�HDF

         ��������/     0       B��8OHDR�"     �       ү     d�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             �                                           (  ��      :��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        қ     D       D       ���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��s�     _model_run    W�    scenario:
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
  B162600:
    available_area: 359.97970871530487
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
          resource: df=supply_PV:B162600
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
          resource: df=supply_SCFP:B162600
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
          resource: df=demand_el:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162600
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 75.9979708715305
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
          energy_cap_max: 0.3799898543576525
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
      co2: 9808.92305457639
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162600
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162600::wood
  - B162600::DHW
  - B162600::heat
  - B162600::geothermal_storage
  - B162600::cooling
  - B162600::electricity
  loc_tech_carriers_con:
  - B162600::demand_space_cooling::cooling
  - B162600::DHW_to_heat::DHW
  - B162600::GSHP_heat::electricity
  - B162600::demand_electricity::electricity
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::wood_boiler_heat::wood
  - B162600::heat_storage::heat
  - B162600::demand_hot_water::DHW
  - B162600::GSHP_heat::geothermal_storage
  - B162600::battery::electricity
  - B162600::ASHP_DHW::electricity
  - B162600::ASHP::electricity
  - B162600::wood_boiler_DHW::wood
  - B162600::demand_space_heating::heat
  - B162600::GSHP_cooling::electricity
  - B162600::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162600::ASHP_DHW::DHW
  - B162600::GSHP_cooling::cooling
  - B162600::ASHP::cooling
  - B162600::wood_boiler_heat::heat
  - B162600::GSHP_heat::heat
  - B162600::wood_boiler_DHW::DHW
  - B162600::DHW_to_heat::heat
  - B162600::ASHP::heat
  - B162600::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162600::GSHP_heat::electricity
  - B162600::ASHP::cooling
  - B162600::GSHP_cooling::cooling
  - B162600::GSHP_heat::heat
  - B162600::GSHP_heat::geothermal_storage
  - B162600::ASHP::electricity
  - B162600::ASHP::heat
  - B162600::GSHP_cooling::geothermal_storage
  - B162600::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162600::demand_electricity::electricity
  - B162600::demand_space_heating::heat
  - B162600::demand_hot_water::DHW
  - B162600::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162600::PV::electricity
  loc_tech_carriers_prod:
  - B162600::SCFP::DHW
  - B162600::wood_boiler_heat::heat
  - B162600::GSHP_cooling::cooling
  - B162600::heat_storage::heat
  - B162600::wood_supply::wood
  - B162600::wood_boiler_DHW::DHW
  - B162600::grid::electricity
  - B162600::DHDC_large_heat::DHW
  - B162600::GSHP_cooling::geothermal_storage
  - B162600::ASHP::cooling
  - B162600::DHW_to_heat::heat
  - B162600::PV::electricity
  - B162600::DHDC_medium_heat::DHW
  - B162600::DHDC_small_heat::DHW
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::ASHP_DHW::DHW
  - B162600::GSHP_heat::heat
  - B162600::battery::electricity
  - B162600::ASHP::heat
  - B162600::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162600::DHDC_small_heat::DHW
  - B162600::SCFP::DHW
  - B162600::wood_supply::wood
  - B162600::PV::electricity
  - B162600::DHDC_large_heat::DHW
  - B162600::grid::electricity
  - B162600::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162600::SCFP::DHW
  - B162600::ASHP::cooling
  - B162600::GSHP_cooling::cooling
  - B162600::wood_boiler_heat::heat
  - B162600::wood_supply::wood
  - B162600::wood_boiler_DHW::DHW
  - B162600::DHW_to_heat::heat
  - B162600::PV::electricity
  - B162600::grid::electricity
  - B162600::DHDC_medium_heat::DHW
  - B162600::DHDC_small_heat::DHW
  - B162600::ASHP_DHW::DHW
  - B162600::GSHP_heat::heat
  - B162600::ASHP::heat
  - B162600::DHDC_large_heat::DHW
  - B162600::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::wood_boiler_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::DHW_to_heat
  - B162600::GSHP_cooling
  - B162600::demand_hot_water
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::demand_space_cooling
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_area:
  - B162600::SCFP
  - B162600::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162600::wood_boiler_DHW
  - B162600::DHW_to_heat
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  loc_techs_conversion_all:
  - B162600::wood_boiler_DHW
  - B162600::GSHP_cooling
  - B162600::ASHP_DHW
  - B162600::ASHP
  - B162600::wood_boiler_heat
  - B162600::DHW_to_heat
  - B162600::GSHP_heat
  loc_techs_conversion_plus:
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::ASHP
  loc_techs_cost:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::wood_boiler_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_costs_export:
  - B162600::PV
  loc_techs_demand:
  - B162600::demand_electricity
  - B162600::demand_space_heating
  - B162600::demand_hot_water
  - B162600::demand_space_cooling
  loc_techs_export:
  - B162600::PV
  loc_techs_finite_resource:
  - B162600::SCFP
  - B162600::demand_space_cooling
  - B162600::demand_electricity
  - B162600::demand_space_heating
  - B162600::PV
  - B162600::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162600::demand_electricity
  - B162600::demand_hot_water
  - B162600::demand_space_cooling
  - B162600::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162600::SCFP
  - B162600::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162600::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::heat_storage
  - B162600::SCFP
  - B162600::demand_space_cooling
  - B162600::grid
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::PV
  - B162600::battery
  - B162600::demand_hot_water
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  loc_techs_non_transmission:
  - B162600::wood_boiler_DHW
  - B162600::DHW_to_heat
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::battery
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::wood_boiler_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::demand_hot_water
  - B162600::ASHP
  - B162600::demand_space_cooling
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_om_cost:
  - B162600::DHDC_small_heat
  - B162600::PV
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::PV
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162600::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_store:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_supply:
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::PV
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_supply_all:
  - B162600::DHDC_small_heat
  - B162600::PV
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::SCFP
  - B162600::wood_boiler_heat
  - B162600::DHW_to_heat
  - B162600::grid
  - B162600::PV
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162600::wood
  - B162600::DHW
  - B162600::heat
  - B162600::geothermal_storage
  - B162600::cooling
  - B162600::electricity
  loc_techs_balance_supply_constraint:
  - B162600::SCFP
  - B162600::PV
  loc_techs_balance_demand_constraint:
  - B162600::demand_electricity
  - B162600::demand_hot_water
  - B162600::demand_space_cooling
  - B162600::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::wood_boiler_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_cost_investment_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::ASHP
  - B162600::heat_storage
  - B162600::battery
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  loc_techs_cost_var_constraint:
  - B162600::DHDC_small_heat
  - B162600::PV
  - B162600::DHDC_medium_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::wood_supply
  - B162600::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162600::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162600::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162600::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162600::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162600::SCFP
  - B162600::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162600::SCFP
  - B162600::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162600
  loc_techs_energy_capacity_constraint:
  - B162600::SCFP
  - B162600::grid
  - B162600::demand_space_heating
  - B162600::demand_electricity
  - B162600::PV
  - B162600::DHW_to_heat
  - B162600::demand_hot_water
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::demand_space_cooling
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162600::SCFP::DHW
  - B162600::wood_boiler_heat::heat
  - B162600::heat_storage::heat
  - B162600::wood_supply::wood
  - B162600::wood_boiler_DHW::DHW
  - B162600::grid::electricity
  - B162600::DHDC_large_heat::DHW
  - B162600::DHW_to_heat::heat
  - B162600::PV::electricity
  - B162600::DHDC_medium_heat::DHW
  - B162600::DHDC_small_heat::DHW
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::ASHP_DHW::DHW
  - B162600::battery::electricity
  - B162600::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162600::demand_space_cooling::cooling
  - B162600::demand_electricity::electricity
  - B162600::geothermal_boreholes::geothermal_storage
  - B162600::heat_storage::heat
  - B162600::demand_hot_water::DHW
  - B162600::battery::electricity
  - B162600::demand_space_heating::heat
  - B162600::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162600::heat_storage
  - B162600::battery
  - B162600::geothermal_boreholes
  - B162600::DHW_storage
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
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHDC_small_heat
  - B162600::wood_boiler_heat
  - B162600::DHDC_medium_heat
  - B162600::ASHP
  - B162600::ASHP_DHW
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162600::wood_boiler_DHW
  - B162600::DHW_to_heat
  - B162600::ASHP_DHW
  - B162600::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162600::GSHP_cooling
  - B162600::GSHP_heat
  - B162600::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162600::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162600::GSHP_cooling
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
  - B162600::wood_boiler_DHW
  - B162600::DHW_to_heat
  - B162600::DHDC_large_heat
  - B162600::DHW_storage
  - B162600::heat_storage
  - B162600::battery
  - B162600::DHDC_small_heat
  - B162600::DHDC_medium_heat
  - B162600::wood_boiler_heat
  - B162600::SCFP
  - B162600::grid
  - B162600::demand_electricity
  - B162600::demand_space_heating
  - B162600::ASHP_DHW
  - B162600::PV
  - B162600::GSHP_cooling
  - B162600::demand_hot_water
  - B162600::ASHP
  - B162600::demand_space_cooling
  - B162600::GSHP_heat
  - B162600::geothermal_boreholes
  - B162600::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      w�            ��     Qn             `��m                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   W���OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ƈS"OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Q_��OHDRI                                     *       �     F       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��y�      d��?FRHP               ��������U(      45      @                    �                                                         �3      OFe�BTHD      d(�l      �       "!Q                            _debug_data    0n     comments:
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
    B162600:
      available_area: 359.97970871530487
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
            energy_cap_max: 75.9979708715305
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3799898543576525
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9808.92305457639
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162600::geothermal_storage     N              B162600::coolingO              B162600::electricity    P              B162600::heat   Q              B162600::DHW    R              B162600::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162600::GSHP_heat::geothermal_storage  e              B162600::battery::electricity   f              B162600::ASHP_DHW::electricity  g              B162600::ASHP::electricity      h              B162600::wood_boiler_DHW::wood  i       #       B162600::demand_space_heating::heat     j       "       B162600::GSHP_cooling::electricity      k              B162600::DHW_storage::DHW       l       1       B162600::geothermal_boreholes::geothermal_storage       m              B162600::wood_boiler_heat::wood n              B162600::heat_storage::heat     o              B162600::demand_hot_water::DHW  p              B162600::GSHP_heat::electricity q       (       B162600::demand_electricity::electricityr              B162600::DHW_to_heat::DHW       s       &       B162600::demand_space_cooling::cooling  t               u               v              B162600::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162600::DHW_to_heat::heat      �              B162600::PV::electricity�              B162600::DHDC_medium_heat::DHW  �              B162600::DHDC_small_heat::DHW   �       1       B162600::geothermal_boreholes::geothermal_storage       �              B162600::ASHP_DHW::DHW  �              B162600::GSHP_heat::heat�              B162600::battery::electricity   �              B162600::ASHP::heat     �              B162600::DHW_storage::DHW       �              B162600::wood_boiler_DHW::DHW   �              B162600::grid::electricity      �              B162600::DHDC_large_heat::DHW   �                       OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   9ڛ�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,��OHDR9                                     *       �     w       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �;�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   C��OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���o            �r�BTHD      d(ZY      �       ҏ�FSHD  �       
       
                P x          �o     g       g       �ZdBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� :  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' [  / ٽ�* �  + aL/ 9  " ڞu/ [   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S Y  ) �`T �    � V r  ' 6�gV x   ��(       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   E
=OHDRF                                     *       �     :       )�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Ԅ�TOHDR1                                     *       �     C       z�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �"xOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �H��OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e_�lOHDR4                                     *       
�            v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ;>��OHDR5    	       	                          *       
�     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �slOHDR2                                     *       
�     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   m:�OHDRM    �      �                @    *         �    i�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    I�     	      +        _Netcdf4Dimid                �a�%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �b�fOHDRe                                     *       �
                             ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                {�T/OHDRh                                     *       �
            �s     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �U��OHDR`                                     *       �
             �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  =���OHDR�                                     *       �
     %       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���OHDRW                                     *       �
     (       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �Pa�OHDR1                                     *       �
     9       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `�e�OHDRC    	       	                          *       �
     X       S     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �$�?OHDR1    	       	                          *       �
     k       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	#$OHDR;                                     *       �
     ~            Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   E��OHDR1                                     *       n            W     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR?                                     *       n            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �v�OHDR1                                     *       n                 h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9@OHDR1                                     *       n     7       |     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7�OHDR1                                     *       n     @       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���XOHDR                                     *       n     C       V     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   
��F                    FāBTIN e        /  ! �        �  + �        �  ( �        x   �7     <�     !|
     !�B     �l     �jj                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �"           +        _Netcdf4Dimid             )   ��gOCHK    �#     p       +        _Netcdf4Dimid             *   ���bOCHK    n$            +        _Netcdf4Dimid             +   ��OHDR                                      *       �*            fj     Q            ������������������������A         _Netcdf4Coordinates                        ,       n�
     9           a�     9            �HL OHDR�                                     *       n     F       N!     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �h�UOHDRG                                     *       n     M       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR1                                     *       n     V       K	     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��+OHDR1                                     *       n     [       �	     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   .*5OHDR7                                     *       n     b       +
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   c�a�OHDR;                                     *       n     k       *     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Z�q�OHDR<                                     *       n     z       _*     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �f݌OHDR<                                     *       n     �       Z[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   D�F�OHDR@                                     *       �*            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   S�>OHDR9                                     *       �*            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �b�OCHK    ~$     @       +        _Netcdf4Dimid             ,   oy��OHDRx                                     *       �*     (       �$     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �]OCHK    �%     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �	�4    ���BTIN &�V �  ! i�Ӷ �  > �5     -�n     -��     -�[;                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �q�       OHDR�                                     *       �*     C       �%     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �}�OHDR1    	       	                          *       �*     N       ;l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   � vOHDRS                                     *       �*     a       �:     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ;e#OHDR3                                     *       �*     d       ;     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   3��EOHDR<                                     *       �*     g       R;     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   _��OHDR1                                     *       �*     t       �;     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��uXOHDR1                                     *       �*     }       <     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �~��OHDR1                                     *       �*     �       e<     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �@�OHDR;                                     *       �*     �       �<     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   /��OHDR=                                     *       E            =     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       E     ;       X=     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   E`pOHDR2                                     *       E     J       �=     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   @1�OHDRE                                     *       E     M       �=     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       E     R       K>     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���OHDR4                                     *       E     W       �>     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   BD�dOHDRH                                     *       E     `       ?     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��R�OHDR1                                     *       E     i       d?     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���xOHDR1                                     *       E     r       �?     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   E�OHDR3                                     *       E     {       *@     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �ЁOHDR7                                     *       E     �       {@     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �/8*OHDRB                                     *       WW            �@     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   P6�OHDR    	       	                          *       WW     #       A     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Ф0OCHK    j     �      +        _Netcdf4Dimid             K   �ysKOCHK    �k     @       +        _Netcdf4Dimid             L   @̈́OHDR/    
       
                          *       WW     �       _�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   N���                                            OHDRy                                     *       WW     6       �)                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���OHDRX                                     *       WW     9      [�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �?XeOHDR1                                     *       WW     <       �A     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   l��OHDR,                                     *       WW     ?       8B     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �r�aOHDR3                                     *       WW     N       �B     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �y`5OHDR8                                     *       WW     W       Wq     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   A/�|OHDR/                                     *       WW     ^       �q     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �-$�OHDR9                                     *       WW     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   vAn�OHDR0                                     *       WW     �       
�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �'�nOCHK    �k     �       +        _Netcdf4Dimid             M   -��OCHK    ~&            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �+_OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ?�     �       +        _Netcdf4Dimid                  �3}�   �m�qFHDB ү        �y�]�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion �     �       techs_conversion_plus_�     �       techs_demand��     �       techs_non_transmissionޗ     �       techs_storage#�     �       techs_supply[�     ^       
energy_capY�     _       carrier_prod.     `       carrier_con11     a       costX4     b       resource_areaY�     c       storage_cap��                  FHDB ү        ���p�       loc_techs_storage͂     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constrainta�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyۇ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all]�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint     �       locsG�                  FHDB ү      
  �k���       loc_techs_finite_resource+v     �        loc_techs_finite_resource_demandsw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion*{     �       loc_techs_non_transmissionq|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraint?�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ү        Z����       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export!i     �       loc_techs_demandM\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintPr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ү        1o���       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint3X     �       4loc_techs_balance_conversion_plus_primary_constraintZ]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintA`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint~a     �       loc_techs_conversion_all�c     �       loc_techs_conversion_plusEe              FHDB ү        �7}x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all!N     z       !loc_tech_carriers_conversion_pluspO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all1S     ~       'loc_tech_carriers_supply_conversion_all|T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ү        �jY       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase4@     \       loc_techs_storeuA     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�E     t       group_names_cost_maxG     u       loc_carriers�H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraint�K        FHDB ү         s�`        techs��     N       carriers�     O       costs=�     P       &loc_carriers_system_balance_constraintq�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export60     S       loc_tech_carriers_prods1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost';     X       $loc_techs_cost_investment_constraintd<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                }n��#FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           y��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �K�6��@     solution_time  ?      @ 4 4�                �)��/@     time_finished          2023-12-18 11:47:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ĭ     ��������������������������������������������������������������������������������İ     ������������������������ҟ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   r     �      +        _Netcdf4Dimid                  -oOCHK    ��     �       +        _Netcdf4Dimid                  T��GOCHK    $3     �       +        _Netcdf4Dimid                  '$F�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �I�OCHK   ��     �       +        _Netcdf4Dimid                  %�4OCHK  	 Ӯ     �       +        _Netcdf4Dimid                  ���tOCHK   ��     �       +        _Netcdf4Dimid                  t���OCHK    $�     �       +        _Netcdf4Dimid             	     �擾OCHK    ��     �       +        _Netcdf4Dimid             
     �_�iOCHK    ��     �       +        _Netcdf4Dimid                  �e�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   >�OCHK   B�     �       +        _Netcdf4Dimid                  ����OCHK    <�     �       +        _Netcdf4Dimid                  e��HOCHK   ({     �       +        _Netcdf4Dimid                  C�a�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNYr:8�%OHDR�                      ?      @ 4 4�     +         �                   o�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     B      f�6�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �q     =      �q     >   ,��s          �             bo             5�             Q�
       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r      �     p   (   �     q   1   �     l      �     m      �     n      �     o   &   �     d      �     e      �     f      �     g      �     h   #   �     i   "   �     j      �     k      �     v      �           �           �           �           �           �     �      �     �      �     �   )   �           �           �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �   GCOL                 )       B162600::GSHP_cooling::geothermal_storage                     B162600::ASHP::cooling                B162600::heat_storage::heat                   B162600::wood_supply::wood                    B162600::GSHP_cooling::cooling                B162600::wood_boiler_heat::heat               B162600::SCFP::DHW                     	               
                                                                                                                                                                                                                                                                                                                                         B162600::GSHP_cooling                  B162600::demand_hot_water       !              B162600::DHDC_large_heat"              B162600::DHW_storage    #              B162600::ASHP   $              B162600::heat_storage   %              B162600::demand_space_cooling   &              B162600::battery'              B162600::GSHP_heat      (              B162600::geothermal_boreholes   )              B162600::wood_supply    *              B162600::demand_space_heating   +              B162600::demand_electricity     ,              B162600::ASHP_DHW       -              B162600::PV     .              B162600::DHW_to_heat    /              B162600::wood_boiler_heat       0              B162600::SCFP   1              B162600::grid   2              B162600::DHDC_medium_heat       3              B162600::DHDC_small_heat4              B162600::wood_boiler_DHW5               6               7               8              B162600::PV     9              B162600::SCFP   :               ;               <               =               >               ?              B162600::demand_space_cooling   @              B162600::demand_space_heating   A              B162600::demand_hot_water       B              B162600::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162600::DHDC_large_heatV              B162600::DHW_storage    W              B162600::ASHP   X              B162600::heat_storage   Y              B162600::batteryZ              B162600::GSHP_heat      [              B162600::geothermal_boreholes   \              B162600::wood_supply    ]              B162600::grid   ^              B162600::ASHP_DHW       _              B162600::PV     `              B162600::GSHP_cooling   a              B162600::wood_boiler_heat       b              B162600::SCFP   c              B162600::DHDC_medium_heat       d              B162600::DHDC_small_heate              B162600::wood_boiler_DHWf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162600::DHDC_large_heaty              B162600::DHW_storage    z              B162600::ASHP   {              B162600::heat_storage   |              B162600::battery}              B162600::GSHP_heat      ~              B162600::geothermal_boreholes                 B162600::wood_supply    �              B162600::grid   �              B162600::ASHP_DHW       �              B162600::PV     �              B162600::GSHP_cooling   �              B162600::DHDC_medium_heat       �              B162600::SCFP   �              B162600::wood_boiler_heat       �              B162600::DHDC_small_heat�              B162600::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �               �                  �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           
�           
�           
�           
�           
�           
�           
�           
�           
�           
�           
�           
�           
�     	      
�     
      
�           
�           
�        GCOL                                                                                                   B162600::DHDC_large_heat              B162600::DHW_storage                  B162600::ASHP   	              B162600::heat_storage   
              B162600::battery              B162600::GSHP_heat                    B162600::geothermal_boreholes                 B162600::wood_supply                  B162600::grid                 B162600::ASHP_DHW                     B162600::PV                   B162600::GSHP_cooling                 B162600::DHDC_medium_heat                     B162600::SCFP                 B162600::wood_boiler_heat                     B162600::DHDC_small_heat              B162600::wood_boiler_DHW                                                                                                                                      B162600::grid                  B162600::wood_supply    !              B162600::DHDC_large_heat"              B162600::DHDC_medium_heat       #              B162600::SCFP   $              B162600::PV     %              B162600::DHDC_small_heat&               '               (               )               *               +               ,               -               .               /               0              B162600::ASHP_DHW       1              B162600::GSHP_cooling   2              B162600::GSHP_heat      3              B162600::DHDC_large_heat4              B162600::DHDC_medium_heat       5              B162600::ASHP   6              B162600::wood_boiler_heat       7              B162600::DHDC_small_heat8              B162600::wood_boiler_DHW9               :               ;               <               =               >              B162600::geothermal_boreholes   ?              B162600::DHW_storage    @              B162600::batteryA              B162600::heat_storage   B              �2     C              s1     D              s1     E              �B     F              �.     G              �.     H              �B     I              =�     J              =�     K              ';     L              �3     M              uA     N              uA     O              uA     P              �B     Q              60     R              60     S              �B     T              =�     U              =�     V              �>     W              =�     X              �>     Y              �B     Z              =�     [              =�     \              �=     ]              4@     ^              =�     _              =�     `              d<     a              =�     b              =�     c              �>     d              =�     e              �>     f              �B     g              q�     h              q�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              s1     p              �     q              �     r              ��     s              �     t              �     u              =�     v              �     w              =�     x              ��     y              �     z              �     {              =�     |               }               ~                              �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162600::demand_electricity     �              B162600::demand_space_heating   �              B162600::ASHP_DHW       �              B162600::PV     �              B162600::GSHP_cooling   �              B162600::battery   
�     %      
�     $      
�     "      
�     #      
�           
�            
�     !      
�     8      
�     7      
�     6      
�     4      
�     5      
�     0      
�     1      
�     2      
�     3      
�     A      
�     @      
�     >      
�     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     D      
�     E   +        _Netcdf4Dimid                ���tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          .��nOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     J      
�     K   ��         ���wOHDR�$           �             �           �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     G      
�     H       yn,%OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         11             BƷFHIB ү         o�     o�     o�     o�     o�     o�     o�     o�     6�     /�     ���������������������������������������������������'        d �OHDR�$                                    �0     �          +         �                   a�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �7�H    x^c` �O�w�3��20H2�Q\�c`P��^��n>�	���WQ�z�U�Wu1�1�m�RY;�!w-��I��-?|o<bxu��!����d*Dt�d��7�30c�yk� D��GA�����7���O+���;8 Y  p�-�TREE  �����������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<VK���#ْ$IRIR[!��I��$I�$�$I�"	IT�B(I�$I�$IRR)�T%���\W{���>�����{?���wͬ9�g�̴Ƶ�����������������{ �mnx#Y���
�N���*eU��8k56�Ft?C�n�]�{�ʛ��R�r�-�����i��}��nӽ���[�����D�s����=��+�ad�M]�뗆���_	���!�!�I���:��������������������_�oe��������.h�a?����ª���^��,z�'�_��m܀-j��j����d;��M_���}��Ly�;
��-���^��e`h�=a�����Y���~�,��.��y"�D
[�X����P��t�7��{QiT1>����i�%����rj_�y��o[Ϸ�����S]j���L��-��mO>ǟ��s^=Bň��S:&H&���d��g#'��w�OY�b��V����#����3�&�����,�nӳG��񹇕���	��Nm?{]��d�Y������kܾLq`5eV���|��Źw�g�2|Jgλ�s��H�����݅t������o��r�vu��[xQV��Ru�O�x}t;��8@v��a�����5�ힰ��l���qGzF���:��U�c�'��[ʟ����"�l�y��91�eѮl�v~޶B��ȉ8/�D�a,^�#�q*�-/_"蔽s�������O��?�Mw8��{:�e P��{ �'�ڥ��p;
�b��W�Z%��g}�|ĩ�A)D1�Axf4�3���FdL|�I�8�����)�4|�4C`7�3�_�������G�L'Hk9�k]Y�a�����y�|����*[�/x
^b<@�����P� @|9�y��M�v���zeO��{���ao`	������@X�'�ao|>��>&�\P��ի9a����ݚ�+Z0����>^�ʳ=� �Eu=������gP9�Nh�v4e���s��;�G
P�t�x�k`�U9S��]�Ծ ��S��**�}�Bw{n<	�d �)�`����R���n�Ϸ>�� ��@;�)J���-��u=�rf�4 ��7��^�.���Μ���SN\tr>9kOe��VX[���B�wr&�:9�>��lY#gYT	]�1��'wb��*oza�띇E�qc�6�\�c�_k��?*3�u@ɬ1tn��;G����"�։�	3����JHyvˌ�2/M:�C��7�����Ѽ�w��ܲ��&���7.�i�e� ���%%��K�K�����+|���q�ۿ�����K݋�O,<7�+��U'wPd��������0w��Kȑ�0 ����Y�U�#CV���[&v�G0��ڻ���n�36��
7;mW+�2�w������^�{4wBp��N�$���=�N�v����N�8$��ٟKK�o out����������i���o�U���߫?�1=��ؔo�Zb����������쫰�m�b��Y�W�X]5�/.�`۾��ۅvΟ��Mt��O���O-�҄�bo��	��);�<�����W<ˆF-m����E��B�t�'�OKӏ�� �h�m��[֌>����Q��Wn)��(��{��P��k�τ���|��:�)�igaaaaaa��3I��r�>;�G�`:�l	8���@��*e�]�A��Q8�.ǫ���cp�c4����\� A[!h%]"��Tܻ��a%��
	dC�`G��c�Q�-��Ѵ�XIv]
�J�\=���橻bp�^A��E��UA�Keaaa��Ɯ�fw��B�{ ��g�e �#��,}�'���K�E��8xLa�gSx ���T؟|��*0_iA�=]��F�^�6��M7R�7b ����TגZ`�m�(�����&*� �„��a
�}4�� ᴧ���I3g'p�d#Len�dh��+�I[�<�F? �$��w��o�	(=B���Ā���+m1���C�V]
�q��|������?�m����� �fOj+ٻc���d�V`���20s20�lP8Av�|2ﷀ ���T�
��� �M��?F�&�ݳ�/H���p�΁��<�v��_!~%��b1$e���~�����5��-s9Q} n����@�^���<Z}���- ��D\*L.[�`�h�8|D��l�ki�Q�]��x< ��@X�`��|�E��PK��z�dg-��w�(�|��-h'�n{����^˯L������Ǟ���k�ai�?z��{���/}�Q�O�A��ry��-�Sn�o͊�S!/����z�X�/c�<ks����CFZW��[.���ڥ<��;o��EU�0���K�"t֔��5#4�r7�η����k^C��9�\.ĺ�o�z+)Oy�t��sd���
\�A� 7�c� �p�S�Y�t�Q�x�b,ڕ�ɭ
H{�Ƅ��,/O��8el�r��~ͳ����*܋Ruܺx܎7����l�����<�% ZC���3.u���
����b��d GP�+"����E�pd����wg`��1�pEN���(Ag.�F�V���h��9�� 6K�c�:g4Nkh�/Ձ�b4_���M���
k(�"͇���p��i3�qLS ����`ͷ�+@�s�߅��=`͋�`�=` Ik�����>?��(����=ZW��T*�M(^�S�2J�"������3Z_b��O�A'�Q����fl���7��>�*���rU�Py@��k �G�т(`'��s�i9z����!E��d�+ͩ���&JcĬC���n �5�Oo(MZ�(_�(�A}q���f�|�5��Ǉ�t���q.p��3�Ʋ:�f��4���R�
�#����T������
��q!0�UO��K6S��%�y���+��mb�_��h���2�h=�1��Hp�aaaaaaaaaaa�[�E���\��k=�4~��S��>t9�^��q�����M�kE����B�3���k��������=�;L���EcH�$�"�'�R��C��җ���C�v��N�:��XX���:2t3.�����6�Dc6��t�;��
�Έ��y]��m��I¡�3���=��i7mwF�r��g�q݄PNy��nWՒ���?�w��9��{�y�_�+�Θ(�N�ρ��λ�:�M/���%5Qz�@��F���3��OZ@�$v�����ܕt����mC範h���ur�_7ő>S�#
$;�Hk��G�=)��\��G�S�z��d)|<2��)�*
{Hy���Cq{;��;}Px�8cjJGgZ(�$�"t�Bn,�ec�@�Fz�KvP�J�����@���N�	���@	����ׁi>��6�Ƶ#�S�)>���^����}���l!'������ʡ<���O�h!�{��y8�"�-�iO�j�S��S{FS�2pR�#���`�a�}0�?$F�k�eNGL��>��F�'pU�������X[q�OԁY{x����Y�|A2$�_)�)��Lu����ML�VPQ[J��t����`�-���\��dm`�$N��:�Y�������9N.��@+��64t@�:6kEx���L�0�0'�����_N��'�H��%�U(Mu��%�lf��S<�%���I�3Ŵ��i �q�&���5w�?�2_�0_	A��qc�iDoi(�	wi�Aտ!��Yӎ��jP������i��۸�*2Ç1���m��'ӎTg��ޠ>�������BI.p�e��;���
H�A*E��
���WA�f�z �LP���dA� �et�I$�A���3	�9�Oi�������Fg��;��-�,��H<��5�ܷ�q��p�C:?��r�w�𠞲k�o:g�3�Ӑv��*��:��`{ga�"�z���Ё��Lni-�G-�a�:}EZL����a�����3�_��Y��uf,�o�2%�EJ���ş묏���\��w�٧߫�xF���� ��i��������D�ij`o��<�ZZZ�U\�A���]t��Q���JI��q�2~h7>�{�W��B$��F��<������[X���v���u����v�(��@c3Z��:Ǩ�9�����:���:3?�S���|,,�a�3�RH��1�]1��4�t�;���J�nG��]��W2 ɓ�k��-7��{�?/7mw^j�kk⏺�p��\��6����?����߀ם�|�v�7	��oG�f��q>T������������w�z)���x��f6~����I%q�����D1?.��|t�C��1i"��T���	��2J��Ϋ!Nx�r�9�t��c>����G�����q\;�:���N���č��3������i�����#�23������	s���N60��c�����`�W�@��O��*N�9a���8��
�*}!�+>q&���%��=Z<^�y��8��]Ǚ�z��nsF�7��ѮU�VJ*��4(][g┝��ͷJ�ꑿ'�5�󫋛�0}�m��2�ײgNB]�&.X��0�E$����O���v��W�]i5�1��]��B��o�==��s;�V@n���M���j'y0����û�T�����e(T9���R�����Ѩk}2u���s>Q��R��J�uղ쵟y��4*���?���a��7�\��A��sT
��c3������;n�Z/�"(��Շ-`�o;x��D�����Ӑ)0��n�ϝ����"ܠ�^j����_�㝌!>/��w���_���	x���?o�q�5>����uO����D�E��+��js;�/.�\12i-�ͤ0���[8��bn�\C2 �=��	蹵���`��N�<:�_r�Q,���a���p:�YA��Z���ŝ���о��l��G��t��N����=��I��\��>�GǼL���/N�����8Hk�^��ӄT����_z2����\�;�ˋ�D�I�5\����}vx�6Ij���7�D<�z��v���0�^�:����pK:�����8��a��G�]^�ƽo 9R�&���x��8�����z�G*�ǳďRǣ�aw_�����p/\���	�I�xx��=�92��OĞ��c>'�Ȉ>w�/��L+�!��&��H��g�s�����W�^���I��(u�l�S��[�w���m�z��������i#���0�7��/�ٸ#+�S��y½������Kכ�jjB�w�UC^Z��i��ŧ+�~5��㚉���������������������M�O8�A:,��5����_���_�
��U�T��d�^_N�U8�	��HW#���ͣ�mb�#�iP-�,Z�f�Έ��=�tޕ� �I5���Pq;�#��X�;�PS3��������a��:Q�KכYXXXXXXXXXXXXXXXXX�Or�i�ƫ֤��/?��m^d��HxJܹE�fn������c�����R6��?�롗_֕�p��EP�����_�9/��=�OO���x�P����d��(%��(��Y8�G��q��PӞ���d��o��S���O��U\��8�p�����+�oz-4�H���m�ד�%v�I�n�m6R�3da�6���(1[s�/�c�-����v������>48*L>���p���v5/7�ă�-e�-w�����pe��C��[��t��s�����+��]��Y�a_���L~�8Sya�ѱ���\Q0s��8�6��{
Mlm
;?��e�ý�7DU����T����T�4��KGO>�I���ء��X8f^H�Y7Å�,��o��gΓ��M♔�Z�|����y�z�m�k���bf噫�=�I�܋��;�H��`�2�l�4;$$:V�咦-��U�<<<2
��c�D��U��&s�US�C���������ٹ+
*e�eEl.�]*��B��	��Y���

�A�'�B	�#HE� ��p˩�
�ץa��m�Z E5r�5_5� �j�@@"��S;�c.?CJ)��f`z������CZ<�4���vL���z>~>�_�[����������D٨4�a��� ��<b�n�O�� +� c�PX}9�����8}89+��`�%�\!����*��8`�00�9DB1�g��m��T~k[�����=�n�'�왐�60兛����gB�M�,>Em�� }?g�o70�]<? ȥK����� /Ȧu�u������ؙ�IGA'@7��罬��!
Ȩw�!3 u ��S큭yT�~�w���~:f�S=^��c�<�_;ɟ�����J6B�����x7�����{�s%��+��ǉ���=�j�C���p���v���*á�cgjp3Of����|<+��">�N�^)қ���m@���_>}}&Dmk۵t��E􆬃�6���J�;W�m�膾#M�.	-}���f���%:�?'��ޜ�:r`Q����F�����	�~/:fL�u)�̀	[���J	nst��{G㠝œ��� �ܯ׈�G���K8��K���Lc������Ǡ��֛"F���<�q��zy=��,X+$!�6�h�᭒K,��5��v5�̇���u�f*��G�7}���Z�2���m��I�r�z&�3�"k�j��"$+�&l��;B�qs��.E�E9��¶<�a�[槨L�:�خz�˞�w����wt��;��y��t���
=��]�����x���zϽ���|�}FbyW���݊omu��g�=�3㼍k�7�{��Ot�����J�����IC{]���k����!/�R����^R���P�˝�ޞ�5�0-�|ur��o�#g��]xT6��܅'�*XXXXXXXX�w��c)�ikcz��L����Sx�.��f�+�!]�9b�(L*ܩ�K4�Y"�����(����h�عS�ݔ]�^�?��$�/���X����`�-�x�K*ʦ�hh>�9��	kM�+s �\F���^*�7�C������dl���$^��ۖ<�i�u	�����h ����? �mLe2jH3h+K�)[�yЬm�B�U�5�N����<��=��x�<���1����|�q3�5��u�\@�T��gK��E�ö�u�� >%�7Rʔ�H�B�(�}�P#���8Nvh�$�)~<��0+�h
�+&�Ŗ��
�*�y��#�42�r�Gq�_�kc�;S�[ A���ij{�ހ��RX��rX�h� ܪ�*��������ʡ>]����Q�*���me� �������tĴ��]�i*���m`އ�p|H海���nQ�WݰfB-�
�!5�/��G��)]lۛ�~�pg��>�B���\|� �:�0ϕ�_k*2���=N�!�W<����S�z��0�e�},0�`T�C[C1�u��Y�5$P���_��6d�~�{��^�����]�a�����*��.�rR�۠���rd��C��I\?�����8�w�/�ݎ_9k�u����/�����*6���j��';��h���l����2e_�q�_��1�C��k��E�{nx][��U���z���p�Ȫ^l=�-<F#kM!�������l5�	!��"�#/6�{�3o!v�P���hA��$�̨	�h���+"�@|E�B���N=E�a5 u['`r�,���F��
�O����Aupb�x�!��6Do��Z�A,��1
�V�`R�\lmȂ~�#�׻�sBz�!#.MUL�V}�i�ő�[��0���Sx�d����Z�=�� L霜�q�:ki��N�i^I�{�	0��A��s�h���`���Gj�h�-� �����ї҄�Wf�C s;��G�h�ߡylR�R}�{�#�@�4&�hl� ��4}ŁM4WW=�q&I�4��X�O�������4i%Ҹ�=Os�H�9^@cʛ�ɸ�@�<�F6WмTu��=����\
h\ϤqMk��Sj+���Yl�>J7^��.�1�y|w�M�q�z
����-��J�H�9�<3�m-��ֻ��giMs�6XR?���h����֖G���x��<(�xCK�p�y� ��&*��9��F�w�8���3�ʖ�~�	�����O���"JOk��>PCy6m�u��K���֗����4x��٘,,,,,,,,,,,�QQQ�v�ː�u�.�M���K\H+��/�ǉ���=�+�p��>\�����Dt�~;���ϥ�=�;�s}"Y�� 
���� �����Jٝ�g73?$�S���XX��<9&j�䟌�����dF�#��-���wI����ǻ���r$�"���Pn��3�D�9�HM����\�*�S���U�H�:S�c�UWo.Io�y�l|��Ic-�?�޻���D[JD����N�mZ�uO�yV|���{s�nxw�FY"M�t����1{�x,y��p�U��b���._��>V&�:0V{�%m�ew����>s��'�3���Yn)�}P���:���z��o����k�Uj�j��ܔ�����6^�7lT���2�����(�=ww./(�|X� M����Mi���rmRo�#>�z��}�D�=s�w�;�n̖Vh���~ԍ>�3��&b�/a���Cn&��*�>UРo�a����خ�Ԙyf�e�	�D9O�)�N���ߞ�%:���L�������d'0>j�͝�G�-">yz��w���_g�Z�V���bHT��'�T\�E�{�J��{�����ƴ{i�-��8,J�0�Q��R�{�5�D�C�Ͳ�3�I\3PªMBB���'��M��7�}������z7���M;'�ş��[}?F��3�>�'�2�������3(f�$��}�!`(��P?mb���('� GmI姺Օ��������ٱ2�?�U��Ef�����
�t�yNQs5>��}��\!�,0$w��j��i�V��v�q(�H�.m1��[z4���5��T����d�go�"곲�Su�J���*�z�� �<QM�cyGx.{��e�:c���lZ^����b�os�-}\�]���3�x��m̕R�I��Sܡ���@�m�W3�L��V.x災��%{ZgI���2������\�CF�v�4]�`ûw�5�r琨��s҄���<�P'���|1�/�7����Ϊ�|�-w�M�z�٘|�����;3[^�"J'��nnz��X��q����V~)�;��&���
���8��W�zʅ��f9U�l{�j|�̓iC�W��I�����+/^�}�ג��Bނo�˒�*���+��-,̷�>��km�����,��e�b�]��?�:��-?�--bQ6.N�Q�I��e�aE���s���+y��$��U&jq�ϗ�i+U�2j��"�_u�D��2�<G�\�?d���)��}��?>r\�n�4��uH�b���|�>Z��/�6p��pY�Tk�]k|u�uy��=[5��3��O��}�{�u���[?�IY�I$�<���]�3�?�2W�|�S��a*���gln�Y����5۝F�?���(�䨘�nw�H�b��$��L_�덂AWJ�d�H���5D��2���^F���|�E�6;�����3�֧��o�z$�ap3s�����#�d?Όzf���cU��������6��n�`���"ئ���Ҿy[7�2l�͗9���d�9�c���_��T�¿؇LL� q^�D��B���&��~�+߂��t�v��8���4,\�S3AC���9JnKN$I�N	|$��G��\��UO'�>w}���դ���4���v�m����dWLe߭�������cP��V0k΍�#��D�O��si��׏�v�
~��������Sߗ_��;���|_/59��\K����.�����Z#����'Ҏ.�����4n|3���⺼$[�����<�]�]��-�U�?�i���0a!\��v��Ha�E.j?�|�L-�r�?��+	w��?:f~�����|,,�1'�VL��1�]1B*'�p�W��]�es�W\�u��[���G��hr����3���Nl���&���g�{�u�ʞT�%�_�#�Oa,���q�ǰ߂�����S�u:̝9��exW�'Yw�p`¸�5D竷��w����!���=�N�*R�ϼh�.'����&�A����`nb�`��y8/��M07(1�W��p� /s3@��'�!ˍ��ߎ����`�mZ�'q\;&?��)?����g��F浏����>��&;ߪ��X�����t8Y;�����`��"&����P�_�������opgv�m��x�/�]����R�U[�K���o��7�5�#:W����%K�,|�ĥ�s�+����o\4MF.bJ�������u�]q�P��8��͙[��zLnz�4��Y�r�IX���3Fc�{�u����/΋�n<�R���ǷA_W���S�f����z�ςBe6`���1LY�`��+�U{��В@��7�݁�H��.	x���K�!B��^ɝG���8�p���{Jƺ���f����W���<X��~�Xb�<�y$N�@E��pM��|����)[�:�3�?�9!�q���g���-���	eV9�Z�?F�~>�� v�	���"���2}�Cͽ}6)`��w�G+R�3m,W�-�3�����MI�}+ )8Zb�#+l�vvŒ�(hVJ ��8�x0i$iI�sZz���֋(n܋����FvW��T�3��N�!�'xj �w�#��<�$�[.��/����`V��Q,,�h�6@~�mxz~F�j=���Y:*�R>4Z���AX��eI�u*]i����i5i�S�z��<�<�&w�������8codN+A�t8�y��Ҟ��qyu�<���L�pD���y�gB4b�M�|gD�?�����[W�w���M�7�w��V}����|�麛��Hļ��W
n�oq����|�c� ��^�f�QOh���I�(`���-Z�w�����~������4ǴY��6p��.�7n
}�p�����?�5B�R˟c��HJ̀��@L��3/�Գ'D5k1�!#װ��4�E{#�г�E�/�F���g�� }9ϡ��h�kby����|�_����]u���'��������������������oĤ{ ���k�a�Qԩ	e�S�� �a�	�W@[���`����X8��ALN	�6v��j�U�+`�	�1wF�/ � X2��J qO��d@���%�/��>"�ԭ����Oh�@�������ɦ;�y��Keaaaaaaaaaaaaaaaaa���˭�k��<�:�����.�%y7�k�8���Z��F{��3�D�P?0��h�S�gE���8Ő��Uu�ᚗ�^Ik%k�{�5W�ݫ��S�\�c��p�P��hyO����&W������mS����]ޜ��u��<-�7��7�yq��K�-�����ǎ�+{V�V|��9���V����^���o�/���G7�Z���C�N���ō�V����/�V8j};�D��J���n��u^=��#w���;)����UOZ&�_[|�n٠�~G��^��sr�;�A	�|���jgs�[���X�z����o���Q<�1�2�A�w��k�^p[�=ܥq��FE
�*'�[n�׺Y{��V^�d�%V.r�a��ï�<Z�p�Y�D�]m��ƾ�w��o�P*Wn�a;�ă՞Of��]:��y�S~���)"��žl|��;�e�䎆�K��o�@Z��/�n�a��X!c�~h��ȶO^��Q���vX���9���j�Jc�E�����������ys1.�r�],0^�F�i�v<6���+�S��v�U=�h~�&'� ��{�����DH=�;���~�À��ѕ�x���W�h�ɪL�?�?m�۽��i���$;M�\ ����T� ����=��� ��6S=E1��D`VÁ�Wd�6�\6�x����j``
��
�L[���<L��EN���lgPZha��F �1qg��A�f�Q*53��f�h
�; �΀�ej����^�EE	L��Q[��.Y��� ��7��������4�dm`~�Y�����;�7-�} ���l��� �cp;��)�P\
TP?�aDcꗼ���f<]mU	�_���U5��S�ߔ���q���Զ3o܅�E{��˓r �m���>�LZ�eB���:+5���o|���R�O��嬯y�����{D����x����ݼԶ��Ŗ�_t�������.x)_0��U�������|6��e2x&rc�	15�/��dޭ(�p�<�~#J����sA[��ݍ�M�]*˞n8�X^|Baꤹ[j�\.�jQ�~ng�δ�'���M��;F�����
��״��k�V�X������3?���H\V���u�
��=/��4}P��5���7o�>]� �Yޢ����G���	��^���?���ޡ�łe�]t�7�T��E	����vکr��|��ݱ�9�:yf��l]�E ���k�C��r���/��WN�:��x�Vo�:�c�5���z��-3�N���EẊ�-�c#oͯ(����|s��c2��ey�؅<);�Z+�t����_�}��wӚ�)�L_L;�zi3�(�pO�	V��e����Zf�K�����Y�X��mڪ�&]�SifC
��w:��������w��-{7�}`)(��h@9�.e��k9@[bʦ�4Es� 
�ӥ�����@L�����
�j�9�	�����Ȗ���g�c������]��Y�>+��@&���i�r���`F67�jC4����I��Ծ�����w3��r�3��H���!,,,,,,,�I�O��Ȧ-U�6��rt>wl��R=��� f5�u9�G[�ȋ�����@5�رRt>W�@20��v��<~�,��	��3�c�~���M��,� R]��"�D�-\�G�1���NS�ɦ5@{0.��Fy�����'�h�}�t[�󎷑~|xK{J%]���-8:P����S�=p���N�� �dӚ+@�]��Ћ�o��7=���Q���Bm߸pL�-�
��S �;�q�s��cL͛	6��|&[�R�v�}{��ʟHy��ɖsԏ�ɎvA|n �g���~@D��P��> Q;���������CU7��/��{�N�GBN|3�Š������1:�ϗG� ���R�;ע,(�9�#8k"�M���)��5J��3�N�} �����\%�m/�<������ N�oymp�{�V�4����x�0��<�O߼�y��y�qbI\�_>a͐L佅n�
����ws�">�W��K������/�9�l�1Z1�N��8<��8vQ��X�[]1�5`��>���8᤻X5�,>$\��X��ƿ��y?��
�e�,Ⱥ�9������ɛ�1ms���Y����	�7T���܋O��i�4Nή,��M������H��T��{�@����م��a�2�B�0���s`���E����X�<�Ő��P�H�P���1"��qwz�7E�!��l�=XU�K�G�����n�,3�<H--F��iؗ��;� ο�s�v�L�,��,@��Xqs0t�L�ec��0́:'C�ijy��mO�4��Zh���'����F��|�W�{��m3���4���4И�1���0 ����y�aO��hn��9S��R�9B����p�㳔v�7���.KP{���~�4�SY��,��9J�K�ց��i��h.�G�ϩ�VJwU8D��"���[T'��}�����3�iak�	��yq���(��|N��06��.�'�4�G�-�h>�|�<ܶ���)t>r�y��<,�ֺD�{���������K4WeimS��H�֢�̣��Q�����0�{*��y�$�u�d��)T���<�i=��YpSy�������sH�H��`�c�W�R9dK;�ÆҺCk-hM1ץtT�;_��΃�/����ݚ��� ���u�.��������c�n���e��17~���x�u��~���i��gk�:��u���w�6��v��4�M�]��.��)���������#N����?�3Kw2H��{����.aH�I��ܱŕ��.��v/���������̍c�����M۝RP��@�&��Q\��H��'�K~��J��!���X����yn���m_Ȇ���W.����,&*�W�|�ꑀ�2��%��ִ��Q�kRv�V�?r鐄��h�Y�s�e�&��(m*qw6��?���
�;������K���h���C�Z[�}���2��v!)-�q��ў��NVyvJg��ǯ�3RVVٔ'��bln�X�\�|���ޗ�%)e����?j�-U���j������gTF��ا�S=��K�g6��d���֬�0�\��,c��8��I%ƫQ[]&ga�AOIfJZ����ϐ��D|��\V�zL���j-�X�6Z��������\Rb���+9���%�H�)4���h�(�Ma�Ta��KO��bEum7-$��[L���.m)Nj��\Q[�$Ӥ[C֯D2��o����\�2��C$���9�(�/�goxy��L�46_/����/4�<I���k���_>��-�q�592N\��=������������0~4�[A��(�*);Ϳ���!IQ�0�LA����U��)7h�f;{�zZ�3���F��lbSq�����6q�		aʲ�{-�5��Wi���z�m�4y�!�$J�$t�[�t�Q��#wS73���#BvS�5Dc���ń��?�����?�D[���:U"�T��8�)Z�7K��+LPR����r��s966/;LDX �9)��T �*$vE�qޡB��$D-�%{y+Lw�9V.f��L�OIglS^���oA���`\��f}���/𔘝m!���$o��'�c��2�BYJR�y���iV�{�+���/�oDl�2�����Q?��,;U�H���T�vRS�����z��e�������"�q�c�#��Jl�e�K���?�>iIS�(����7�x�P�t�q��X����oh٨�h�t7e�>yǏ�N�^������@=�'ӏ��*��ז[5X��F��K�Un�-4j����xR�.\�;VY�|���!�-�?�Zz����J��f)�
��e�1�������#�	����%n�9�M��B%�M�6�f)u��rb�S��d�+��ϐ��S�:�~v��1�<�L1a8VGZfk��5�.��
r/�������OM��q^�!�Ek]�C���y���~�m�R��V�DH��8��(�@3[h���a��G*̛�v򇦬����.��`�"�7%����I��[d"��yޓE���V9�ی]^c>�S��5��<�B�{���u2�w����:�w+�%W�.�>C�tYfNpZ�����F�V�T`e���"��:�&����!uBq�fF=��7�?�"ȬZ�eM�W��y�k��r�����L��s�M�*>������b���]v�����؜��g��G�V�Z ��t�t�Ȝ����b�������f�LQ
N~7=��=�T:I<'�s���:�����=���L�U��g-;��F��W%7��nn����o���u)��0�-ԣM�1�VQs�{zC�~�y��2��;+((@�s]���wѵF|?G�)ڤ�.�����&n������cI�\�L��y������5����(�{Xw�0	��E٤<�Z@%��$�q����$ߙ�w����#��:�tG�T [�'c�7��1cT�TDz�[\�w��wɑI�)����8����L��i�s���[����nW��O���H�S�/��3�C�������/����t�����gW9�\IS�����\?�
�@6�rC�IH������ �h���!Z��|�p���y����"�p�K9�a�>8ߙ�	��2�O�
��q����������;�h���q\;�07D=����s�Q�}��1���~F���3�"jaE�}Rl!��q��]���4v��s� ߏs���3����������o�n��iB�g��B
�S[zi�`E��!,$,�}�;�*���FD�[�F�|/��s��٘t잪��_IJ�nJ�S��)�/xYXs��{���kU
c�_6S�v��խ _Q�z�1Xi�1�VB���<+�~�>c��������v}�s�]��&��kf��:�h��j��l{r/�Z�CH��@�!	5��B�Z�.�o�~�r,�v�{�Z~�V�ù�7�O���=�M�K6K�#4M5��ϫ�t��K
�_")�S߀�tu�G�M3�� ����!���:��\L;�����5���ef�&�
y�M�0�L��k�`.)�T���ꠞ��z���j�
w���P7^3]�h�Gw��R7�H�G��Dd�Pg�`7k��_hI�U|��<p^��CV�ÐP�A�-0��D^�C��S�H/�l��ȬWGn��kt޲�Y6�R��5��O3ʀ���j0�1�I#����q���~s�`�g$�;�NS%>�� ��������~�K�"�ɞ���QAay6ܟ �>W�k;9h�QBE@�����g�@�,�Ǉ��C��i� �!8b�a�$M���2��(����T�b�G���TѾ٦k1�BI��k^HׁW#�=d�8�欌0*��!چȤ��Ɂw�\�t5Z|�^y����=��9T�֪'�Z�5�L50�<i����7+NoҜ]��y�ϊjA�UkM�iʆ��X�|�v�`����j�&%C�� ��-�-C�`	�j�M��iQ/��z�t�̔G
��v�Y��X��R�3�		�i�s���w<����R�V���'��������������������oĦ{ �"
gQ�� �V����)�0Jo�y�e!�*�C����QE���ǘb�� �D� }�NY��`�o|��wR�	2_�y-��3�*G��Q�]~�*(EL�#�u�`+/��Ǝ��sz6P]߽T��k��g�z�����>���*�?�cf��a�ȣ�3�������{x*�����$��$I�$���$		I���$I��$��$�H�$I���$9�$IN��r�9I��g��۶��~�׽����z۟53ߙk�������֚�f�n����y����	��ީ��rG,+o���zm�1�����م�Kvn�J��c��pԈ,z�t$-5��2�|ậ�*=�;DԶܐ��Ya����N�$���r2\���$��x���+w�m�L..�Ш=�OoLNs:��i�o�:�&�����ů�\n��r�Ev���J�߫�RSr�МĔW䚤Po���{����$Q���_��>����=�|d0��!��w�\-�st���
l+_0�[�R23��-ţbK��|r��5����qBqӏN[�FF~sJHj�t�ۛX��Ir\��v�V��m�#$a���)��.��}��`zP��9���9�:+���m�I�b�=W���Q�vK�%ͧ~	»�$�{{8iA�u��v*�{lf�9{B�DWɕ�J�a�I*�vj��h�dp:
� 7x�@_�Qj_ze璄m�x�U����U�kH��S֓��eiO��M f?F�$v��/���ZW�!�a
�6�pՇ!0'`�s��< ���</���\��, *�Ѧ�6!W����8�X���?�q7^ R��ػ��[��U��$w�Dl�6�^	���܈}�Īk'��Rˁ��
�P`���I �c�5�PL�_ �<� �}π��5|'kHz>p78(�'_��� �P�b��)��7�����V�JbƉ���x��?v�y�d&j%}@��3v�2ʽ@���>P� (��C෻�Zx��i鯘F`�`�:{�6}��J_`9��q�+�oT�|��������8�?���v��E�Y�1�M��Y`&}�}���#"(8J�kS�؄�	���]wtR�Y�Mo�[/��Uʘ��S�~y�R�ԕ˫Wa���~�4w��!p��`K�$ETs���+��'���g{��k�4j���� _���˚�b�x�dV��I�ks�_x��3��me�r�@,@r�B˴�W8v?<��� �k^%e�Ʒ�LCO��J(���g��<s�¥��"4#�vƦ-�^�k��b�_��7�ܛ�z�+{k�:���gZ)	�c���V/��QKQ��]�^`n��e�_/"���8G��TN1c皕[�\��4��2�I���a��'����~�/m��%�VF���WuKҸO{��<ag���[sC�����`���PH��I�˽�_d��T����T[����y���?����8U��������\��,��m_���I�Ӷ���"���j�C��
�S�;w�,�q��	��1I�X��k��ٸ��Ee�vX꾪���|f@��u���-s���9צ,~.���h�2��w<+��~t՗���>Y����͵�N�-Z��d��K�1Lzri�u�{c��>�:t�С��,G� �v����m;y[L�t���`5B4%ne�S/C^y�MΓ��l�L�e�#��<�nXL]b��Y�H[��V�?�9�����Gs ��au�Τ�v���"��lfp�6&��U0�t��)������С����>��e8�Sp�/-�B�:t���������k�>�r��$QC��HO.QW� J��e�B/pK��h��I�G"��6��������H`�d`A2ph1,�e(���ـ�I`=��=���_� yL����&��H�Hq��p�6�� ���7�H;��DOHz�b �(��~%���p �����-i��ę���o$�L�OH m������u^X<Ҿ�7���䱔�3�������W��'O�ytI=7H�M!�\R.���7���@~#`|!��H�mH�I� �lrM݀�1@u9�v��M�� 9��?� �ݸE�'o�jYL$�v��B�i����< �,�a5(���[�:���m��T�6�
Җ8+cxب��ܫ�U[���wK?�5�ҵ�0�1�?�G��5����=K�b��~Q�B�d�����9@�w2�~X"wT�H)M����V0�V�!��ua'.a��۲�u�pE�g�01���[��*c��8E�빉��/�<4V����6������p��:�c�j�	��?힄�<���%w��@��E�o�Bo�q��s�έ�!�������:k�<�:�^�d�ŋJ�4���K_�OZ������Uת>����F�$��� ���0a�V����r���w=����d/,��ŏ�#��1"�'#��	ƙ���ƅ��ᐹ���S6c�y��S��\ZÌ�֧�Zs6W�aD�U���J���ux�ՇCp���d\دS�m�'X�<{��6�9����I,����lVwÃ���D��R2�T�aNƯ?I�(��1w�w&�<?p� �y�p�y�E��2~��s;� 2Ɵ�1Yb	XS�\E�-���w��#%2�>"㶙�_2n�q��P�ꆀGd~j����?��k�&r�A��qu@(q>�yA沽�e�� �]@���=d���^nd.��N�W%�A|C	�Edn|&�υ���2�I?��Wr+��j!u֒��� SeI~;�'2�I�j7r���?I$�{��t�-iu�J�s6������	���A��!���Nҧ�_ ���	��*I_��-p�xr$�I	?^,��>�.~eO��>�{r���H��-�H�,"ڢl?H��H��� r$\K�.O��o�Gj�~"pq�n���F���H���!~��y�:t�СC�:t���a�6�B*wi�?���P���_�D�2*=�����口���U�p�+Z�a��􍊏>�h����h�X�X��\Z8JIDBDv��&n^�
#����N�,���$M��3#��G��Xl��
�~1�~c�m3�,"����E�ЦQ��������y�w.��-�+q�ʎ%���X�`��H}Ҵp����^�/�Y~4�i����A��g�4[O���?gR�~�E�?�)ģ!�ʤ�mh�p�20r�~e�S���I}�� �5�R7�QF�V1�F�)�IN���(�A-Y	�=�h�T]��Rn��9[�Y�!n)���gC���z�L&��_�k�>ikk�᠐�iμ'�:��!z�AX��AM��"�B:�Fq!R�Ltu����S�>J8�5������g>�.�����X�s�D�q��~к'�/�=�����Ԓb�w���ԵdY0fd&[l�\y�;�j�\��y� ��%�~��2D�S��f�����U�TJ���T�����S�),����>5�Y��PI��I�+>��̪ѽ:%�ͤx���t%LtR�a��hVz}�gR���9r$�L�EH1�u�c�$3{z��U��JHL����`��Ȯ��'��**�&&��HR���|~�� Ӭ�r#����v�7٦��!�.��ο�Y�]��zn�ՠr�^��k���}Y5Ź>������@JD�Pn���ec��9{��(�,&����	�9%���]]�&o��$�w��%;�U��M���ULwǛ�ԷF�Lg`�dʓ��A��o��bH1O0�Ļ�R��R(���Z.��>(�uw�9�/m�_���P���2(˯�i����L�1�I�3����w���ӗ�rS�K��M��R��`ș��������_]�Rȟ-W&��,�>��)�/jϮP��]V�d恵K�s�fR����q=���2I�>�"7)��Đ\�4�\K�JN]	Q}��\��,O�`
S�q��q��#��`��b��IgTnS���S����Y�{�X��`��/���m�g�c�swu|�.����l:�X���&%��ҔQQB%L���B���Y�Ψ��咗��aW��ɑ%[�i��_���[F)q�7+�5�������83�e�;ǉ�u2���J����SL��h������WI�`�a6��S�e/Ia�O3㜔��uV��g��V�}���'+��U�A�4N'�`m�� ��`����j�@�8W��s��I�<�ђh��ɭI�c�*t�̣%�ֲD�H{��#U�j�^�\�S��\1ʒ�Yٝm(��U�%�AN�v�5�ܪ��^Y"rbI�\T�=t�y�rR��M�e�9M3ufg�p����E_[�U�H
����B���vYiK$�r���ee4lye��د4������8kyJ��0q\l��ѭ�����`�-�P�u�I?o����R�|EK>��r��^��q�3������P��:wC��r��`�������u��9�#\��s�|-�ES{����Z�#"]��PW]��ӫ��)�&�S��dr.�s�ݵ:�V�������L�u�-M�pt�rڝn�c��/���E�Pn�I!-�B�H�#CYa]�ZU�5;<�]*�{υ����>&0�"�����D�h�����J�ٿ��(wTzl?5H�7���
	Z�NTC�Wr��Q���m�	����jc����K�I�.ĀKK�� r	�T��7\�wLH���gF�w>����q1����Q6�e$�%꧍-��|G�[׿�f�N"��Ѧ�Q[�W⥕K��'����h�hu��^�/�Y�6:�	D������f֫����EfQn�J��iH��Ѣ�J���ރT��/4@�,`�	�
��pj��ii�S/�����_9b�_-C#�G����2��D�8��e�F�9b�R�"��[񕺞)������DQ_ƶ�������<Z;.e����8�1oZ3�NM� �?�T)c�p^��ǂ��)�%�Fo��Q{\�Wx	��Ħ�1�ʉ��_s޾�Z1��}r&j���X�b����N��W��7@u���Zo��K�:���!����O'��uZ�/z��σ|�����\k��f�C�!�d��޾��y�I�Xu�������.B���б3F�W[�zS ۞�j���XrVJuG�D��7����L�x9u��%�-���c��L���E5�dprP�
���7{�@e�4���h'��سl�;���N������;=|��h��{7�h]��Ib�+�;t���6����6/��	_T�ڻt\�.M�(��UAC�vڇAt��MT���-��"V�2�r�J�u��b&�LR��Jd]q��+7�ۍXo7o�.2���k d��͠-n9�+�rcng̾�����>�4�ĸ{�P~[��,�x�|b��\=��G U}dSV+��"�Jt6k*F#��h.<�%7((�Y�7']�Pюm�%�re���^�y�.��G���;s�F�	���s�H:t�H Q��(ł��n8~~�u�[[����ai�lk�$8���W/`�S�C��|�ǡ�>�pͮM�@�ON�� �M�l݀I{*1���to`�*�*�p�D�1�cBƅ�Cg��;#��|X�!�ȣX8������<4��8�(v���	��t�Xd6�
�O�?rŎ��6�YE�t��vz7�O��c3��=���β���?47_tV�H�z���Gx��p������ӿ�{�lﺾ쐏�w����3͖��q�M�$ �C�RhJB�P��	6al]p�һ�~������Cy`½��t���*U6Y&K&�bB �#tcL*YDV4�����~СC�:t�СC�:t�СC矄s��s���:r*��$�����?; �v�A������	e9����y�1j,��[��>Q�7G	4B�����͈�����4���Vͦ��5'}Dڥ��PG���a��5����\�N����©?ƦC�:t�СC�:t�СC��4�J���L[�r,9j*��QđA���܈�5u	R��#y�R��6=���r�J�f�ޙ�ڗv��.\"Y����5Sq�δ�p�Z����|�N\��q���$����78�F�\}禔X,�sRZ��X�L�R�F��Ϧ_����εǫy��?6��v%������E�S�ʛDNr�N�8ξ遐��AO���m���w˳)�7�~��k��ͅO����ݛǶs{������>�p�#����"ç�w<�\{�� _q���mi﷘���g�JX{C/�Yܦ3,J��U�?�p#��]��m����h-�uXǼt�r���:����N���z]y龎6�;��bPWv5�E��eY+���I�T��X:��p�Ɖ{�`]}�u�'~a����^Nɹ����:?6�/��o��/ћ�Q��/��܅�����5\Z�&�c*��F
>:��5Ss�U�-�ѥ�O`rt;�/���kj='�-��/�{��Cg��o�.��x����;�^u�ʰ�>�Y��K��@�-p�x;��X��Zp�"��|k�]��<P����V�⬈Ο��A��J�B0ׄ�{ΰH��!@�> �������~h7�S^}8�u+�I+j�b�~�����W�W�>Y�f �N���x��`��[�Cf6j� �S��-|��xf��4���{��M�_𸓴g9�U��x�?���Oc�'0_�:I彘������ke�9��O㚙c�Cc�]��!cPZ�>Y�Q#
����1��)Y�i��B a �,z��z�"粣�������W,Y���3�Y]S��n<@�;����
�Ar�ʞ�Z?�����4��9�
���ơ�zΚ�+ ������W�"��y�pD������kf�6=M���s��!k�u`�	K��B�N춒��b���Ay�8bu� ,���Y�˯t{�~jF���u��O�<�l���:v�w'��:��4sc5^�`+��k�l�O�k��,^� ���ʹ��#�ԯ��wx���L���xy~�}7E��νS��ߠ�-|h�gqx޷+o��s�|\d�piJ[���<�F��:��L,��1��R6Ko������b	��,O�>1,�*�w�K~G\$��e�����������>�`�Y���E.Oo�\�<��xO����}���ד�E3��V�����6|0{��Tbv+K���;9����ሱw��:��[��檇�,I˽��6���nj���}W{X��
Ȉ�`[,]�t"�p����\�L���Ү�����Z��P��wC���6����W�'cWe-b��8�y!e��z-�#wnU.t��7=շ�Ly��f����K��e8j��q�DK�Ȋ�ٟ*8����8�4���7�D��;�.���F�����1.�:t�С��.<c��2�����CޢR�7[���(�:E�a�0�C���U��G��u=8�i�`J;�Ȼa�:VQ�[,k'm�[����~ �.��#Hҙ@��m�@���Oڥc�[;45� I�\"X�t7[ҕF����u���ҡC��6�h����c-t�СC���I��׿��I@W �.��E�;|�j��{�
	�I�<^�%���Iy;�F]��57���"�Q�����ch��1��2>o܁X��y�����&y� #uA#��k�����\�q�z�l�I�Z>���(H�S?��FH��zu�ǴI�6`�`�>pT�\�c`?�o)S��I�'�Ҧ�)�>�Xjd��d��(����v ��ȵ[��w=����o����X�<?`�bҶ����@s(ɿAڿ`%��܋���c89�q��x����s� /3�o$�F.�� 2u,�3)1=�=�J��	�����;V�7���$�v���`3LBʐ6f�|ƚE��&��ʢ�q�=��7G�
 �E�8�^o�'(?ƈ�7Qb�>Ux�܋�7��-x��د���ޖ�\�&��mO`��ܫ�(�꧁km"�)������
�2׿�U��l�.x��y'!��ءx�OY��SI0sj�y>Ҿ��sm?w�OXaϲ�%/X�|��-��X<�"�e�,s:��SmX�)�L�+ "6�z-v/�:��+L��}Ԭ�^]#^]u�'[^y
`�GF��@jw>�P��;V�S_íÝ7�K�'�;t��y.��;C��yͧk9�9rp��4�|4GV]��`�L!��X�m���C6��Z�Ō�.��5VǠ�|w��=�O��$���lV�qjP)���`S~�������I�u���p���,�_�pV�����i8�a�����6B�4�<"�1vi"����{rw#{����P���� �9��6wȼ|Bڱ���{��� c�<s� ��Kd�������@��Z�^2v�� d�x�9�Hl&�*��;r��sdz��y�̛�3��&s-$�A��w2�I�ɼ.$e)d+�9������!c��8���$o�%d~-#��K��lH;�q�$���a�C��,:�}jd��`s��.�S����d�.#>I�L�7c#st/p����ܜ�P��� �Dڵ��e��;�o��"}7��$2��H[���P#�f$�����%a-�X8��rm�M]E���(��;iǎ/��[⇈��)P�GP%u?�K|%�;�v�%}���8�k�@��M{�g�S��+���Rg�[B9�tg�:t�СC�:t���Ĵ��a��h!����b�y�����_A$6*=��������E1-\K��o��1���1�6:�7*k�v��R�L��hC4�LƑD�#����\���N>IS���H�;���Cg,Ե��|�~1�~c�m3QQ2Qml��vuT9��u�;�"�OT��;Z�<*c��J���c�&
k��m�����=���_��h4C9KZ��t�eE��k.�xq_����F�D��������M����*��ޡ�!S/G�(��Q��X���+��mgw���`+e�.�Zb���n���E�s���g����X�I��^׵汪UT��mc�9c����z�E�4VY�w�ܽ�]�ԇ�lm�Jd%�2��$�[���W+56$�u����)qo])!�_�թ�U��̞j�5^���F�֯N~%�b�|�:y����'�$���j�kיz�#2��G�S�1�Ϡm��x��R�r�5��3��t3�E�'�;��(��H�?��i%�יe#h5�� ,k�Y=A.�a {��K���cw\cSvf�~T��n�cv�|utd���qw�e��l��(
S�iI�Ջ���<K5���cdlq����I0���6����{�j�޴ƌ /���2�#�P���5�bw�8�����-�� %hP�lvPc��-�N&��/GTD�V2�ԅ6��qV��s���P,�g$����d�Ą:����v��3hqH����*�vsp�Wq-.榸d�7�����H۟3�M%!�ȏә[ˋ�A��s�l;�H�/�т"�1�B'!	{�nJNz�EQ]���m��q.�1���<r�IR¬i"=��%�Ru�>y=��Q��Fn�F�8Y>)^��[�8�4�:Y[A�PƬ�Y	�-��z陊�z�UD��K���k��qD���V�師�1��i�i+�)74 E/ T��G֭$XRLVO�X�<3���^���k�"�m���Я��.-����"�)&�,�Iq�N2J�ko-�+).Os�	ao��u���W��Sє��0�()�6��pQnU�W�ju����k�Ni4�̕0�K�����p�ɸ{�2+���R��t�d�����,�$FuI
yj�X�4�8
��8�G�ʇ�f����(��:DR,]l{,���"��u���lU��x)��̅f��˴B2U�t���I��G%	ě�I3\��ʚ"��-TX��+?�-����XM�r��)�|	S���dg�F�,���Jg�^�@�4����Ƥ��� vu)�h?�8Ed�j���
��6�ޚ�(�TGXQ)�]�,I�5$ԫa���Y��Iܬ2��QU5	uG�,E]U�P	�?�4!�x#m�Ν:%���|��{4mE9-D"���T��y����K(��V	Ǉo�
9'cp*T��}{��1�B�qsC� _�H�3�YS�jo����~bN��9�Q�9�%%�=��(ɊryC��w={eR%4�%.�񙿅�� ��L�:�:�p'�f���އ:��k��;����%%���l�ߑ�$�!ƓwƨRH܁�Y�Z�|���1�:��J#F��A�.���{��,Vq�vh�����p���p׾ǀ��J�`WPs�_`���ۉ0�G1���1���];x�lËD�d����5R�떭��_2����.�׷+   ��H������硊�ٿ��(tTzl?UB�����
wZ�K�M�����Q���m������jӣ��J$K� �!��zx�� ���*�W
.�;�$M��3#��G��X�{$���b���(u���9��M�ʩ����� Q�q��Q[�W*���P��'���TƞÉ(�����Y�6:�	����ԗ���Ή���Rˌ�j�7y�y�\�|k%�V�jӤ�S���]��}"K�&Z���eK?�ةY����F3�ێ ��87��ZfްT����T��n�x�G�xV8�[�_�@}��~^��_��ڡ@��p$>��娼��4;5������n*Op[1��&�|ꚬ��?i�{Ĩcs�T��~�~�5�cct�7���)ns#w��V�]�&)Q"]��(_���Eƾ���
6�F��(_zJ9�x��4۩U��뱹U�F���7�oc��d��.� �;������V����D=D��2xu@V����׺}6+��~Rh��
���&şfι��c�V�I����A���񔭈ωE����A@A3�g�/�M���G�u��| �1r�
��]�+�l|�s]_|��׵F�0{��[��/q�/>
Zs��ÿ�#�~7y�ul��"��`�~�r%�_�J�sߋ��
�~}��<]j���ʨb��l~�!�I�c��(����(v�ԡ`�F�މF��d� ��C�9�K�r�����/
�A�^�sdTNE��.fIcS�9^?9� ��X�Lgj, �:�F\�~��{���(H[	�g�ب?Vs�"����}�^F=CC��ᕙ�)&ʐ8Zz4�mG~v2u��=i���#{��S���5n������y����������B��q���;d��W�?dB#Po�C�t�B0��B��%��D�UsX�s�웍X{(�/�S��n�w+
��A�{40Ki.���C~��*����7�U9+�f���lT d�g<���������_nUh<77V��.�J+��L�6���Ȝ��a��z��1��s���./�f`������Mf�u0!��fM���D��>�4�g7-_��w�(57�<%-x�Ģ�n��s6�W�p9|z�q�{	Tg�"���ߺ��i�`���U���C.��;(5S�`�p���6n|syk6*����$�4f-Z��~�.H��o?g:t�СC�:t�СC�:t��w�k ��#T�V����?���*���<�����昆� ����V��F���ԃ]�>T,
� ��?���� Г�w�q�X+|����"��=�L����1�����)	B�[��	�ap�� A�ck�C�:t�СC�:t�СC��������q{��q,X�`�`@Jb�6�����_~�*�2���Y�4)�L��;7/�	h�.ڽ�_��9��l~J/6�.������ǯ?w|Vy�{x��Wg-�,�*-�7�T��4��~�kV�|R09�>��v�˷l	����`�#Ë���fm�:u�{��������8s�j�-�"Q���O�	�
"�.��0��勧^(m2�70�9*Q����nۼ �=�:��>��~���jĒ����묩��0��1������[켏�>�w�^� �-04,gUS�T�Fk�������W�u!���R�����?X�3��ĝ~�ݿ�����Ga�{�=a�+�,>���j��@�f�:Ά;�&&t�>�~P��@ӑ��\v��UK�*J�к�����F�=�Jv�t�V5s�q�y�]_�7�d>�zA�q}c��+O�;'Ŋ์��~�!���Y	�[���{w:,�V�{�:�{�Ԟ{��֯��rJ�t§�2L��s^��
��^�R��p�h���ā�``�	@�(��N�@��B�Q��Z(�^���
�$o/�|{{�v�t�_�q���>��n�K�tD��3������AQ�ڴ�7��,����3�w�Y���7}��]��1{/PR�f �$~
�}`�����e�(&�����M�+0��y��,�+7ph' @��ԁ#$~r~"���xI4Tf�T������yuw�5*��3E+y�,v�<�&i���
�ˬ -����:Y~3���8��Ay�
�=�8Ȝ*����@�!�ȩ��#R��UҎ `��7�rj}�B	�� ��r\ԕ�H
6�6!����ٶ�@�v��`_B��8�fsY��hh� ���E�Sw�ok��ކI�-;:lۀ�+�=��+p��)d~&�}�~��K���#�<�����"�06<H���Bg.�����>���1���sg�M���=�]?�3�8|�>��'���|��
h���R�RqC�ZS$6;>0��������oC�r�|�X%��ǣ]E��J��T�O�4��Sw��=�tEm�o��>��K�XΉ�꼏���զ�����̚6��^QKۻ�Gj�g�J췄y|��&<!�/� �ׅ����������;�r?�AպW�(I,�׻�r�5���K��'�w�]�����[�b���Wvn���i^�Ͷ�QS��0O\�~i96I9���O��4fv�m���aM����Y�^S)T9W���R~B��o���mCKD���{-�7K�5_�ᚬ�w��ۅ�w�r��ͭ_o�}�`�"�ӖV6L|�0�G��L��3ϫ���UO�R��)���B�#�C1��tW�u���,�4��¼�W���l�}97T�M��zl���ϓ��#�7��h�(�A��:t�СC��o�Ǡ}
,��zD:0�����[��`#0�;T%���"X����̠����R��p6�q�`��Ex*t�����sGqX��n�A`��ʯ@���@?�(�Ǻq��>vLn�ج-������R�Uo"��3�V:t������W
��`��"��X:t�СC����S<`�XN��?1�Q`P�f��#����XcC�M�T�L�	@:у�}�ƿ���oa<y�T�$�lw���e�h�Qxz"pܙ�V'�a���R ��$�D�
|����?NZ��E@�X���2q@97'щ-$m�����D6��#�1�E�i� zH�	��:r��bC`5iS#i{e0h�"O�N����2`G7�7 p�k�#��0�����B��������]�@��>iC��E��d��%���,	�>�v>��G_�&|� �ŗ�
 ��}wa�	r=A��X��;�-�j\�ȍ�a�`{�vI�p�C��5���_�$af��Y��W���W�|$�O�,��B�&RoW��Ƭ�.�Kt�ۦ���������t����<�ϋ�Ņ4�:�7^���>rM�Z�N�kd�W�Qy�㯜^�ʉ]����$���Ŵ���t���9������d� ���x��C��p<I�v{5L�D;9�զz��,�.u|ug�2�l�L޺듈C]����d�+.�|�?��rrMϮ�}�4����ɳ�c���������*�����.޿c~��4��j��M�%�Hyxrł�/?VH\Խ�h׮�M𸉪DҎ'��P������k�^�.��%���o�N�<@��!$�dE�%Ҽ.b�gYL�6�l�Jϗ��k-�,Ȝh���!�8����3��z2���Ū����zu;��{�k��=���1��
Sm���6Hgg�qڃ���Y(�
mO��H�֥CH �ȑ���A<
�{�N摭6��x� ^]H��g2��qA�b�� .'c=P$sB���M�.���x1�z
�8(����̅5d|��G2'7]%s��u���$sg7ۤ^Q2�]q�_�>��W ��<�T5d�� c���Y<��G��B@�< �A��',ր�#+�|W����w�.���J�s�<�U � �D�d��Z4%~K���}�G�i�W%�r�O����SD]~��K��
uK�zH�B��W�w���1���?$J��Gڥ�,[6� rf$�-���@ڼ��O���7�+Җ2I���!פA�K=�ꐵG�yB��&}M��-韇�@�srO�I_����H�� u�L.@��0[R�Yҟ�=���#�СC�:t�СC�E����dC�|�����CU���$����c���Z~
-�W\��ψ���A}<&yT|�9F�F��Fucmc��Lh�(� z�>�C�F;R���b$�S��R�p���%i�ߟ��m�8:t�B]�����c�7F�6=$#���M}�F�[6��G�D5D/�~���Gel�_�+��X���5����EGK�h�����򣑵���פ�������4���O���y�%[X�nV��	���M|�����7���ܬ+'Q��1�h��-?�+_���'3�Naz'Y��F��A�P}P'��?]����̺���j��g>��&0s���E�>�&VMhP��-�<�3�w(W��mq͖����_�yݓ>��?yfjG���C��9�.^�Y��f[��k����Xl�/3���]b�7�w�ݪ/����Y�J�1�P��#���uA穉�y3�뗽����9}^So�PF�u�����(V���tqR������_�DN����g|L�R�A�ok���ΫS��NmȚW��6Q`ϔ4�����/��m�b��r�!x��F�	_�~��{-����qF����*l:������
���lYy������Λ��	U�\�Hm	�7\�b��� �M_�*�7�P`����5IS�L���Q-��h�J��ћ�1�1@�����:/����O5���_d;]��~�7�M�|��R�f�f�$�M7����g�ˣ�O%���Ց�<�>N�V{澖9e�/�1k8����P2$'�>P*Sqj�v�9��ϗ#�ܝ����[�����>���ݮ��]y�[���M���<��6G��{]���D]�E=��s�LH�o��:~�7�˱�-5����x�<�L�麾{�W�jƝ�|D��L�S��"KR⫓����e�L@Ϥ��x�Z��Ε�m2�n�hf_��TЍ�N�'����y���>�i'z7}[{�����G���v�΍U{�œ�>nή�+�i��~�����~ٵҳQo���='�&�|��纥�/6�g���nHZv.��R�p�h�u��{s�c"x��
�r_-11nQ���B�3�kn����� ��Ѧ��X���+CY�d,�r�ݏKQ
Q�I�w��*e������c�:0�EЩ�x�/���˟v���d��|����^{���(h[�c?�l϶��ߵ3L��9Э�q���=�_[կp�)|f������s����)�[#��@�I�A��s�z����ߺ v�ǘ�y���.�\�~�.�ǡW��퉐�s����q�N��993(%mUFu����
��٬�:AC����;w������p��`Ł�L{�?UjS�jlvcKn����µ}E����/w��Q�tpg�ք�&����?�TdQ�^��a^�[���7g�g<[6�94x�=Q�n�iF׆ �r���!o�2��[�1��AM0����i7+��e��|&�B���RO��~�6u�aVu�-�����?��T�9qv˧�S*>���^��:�؞7mb�����0��a\!�x"��Hj��9c;����:g}}.����w<[�y����2Mk�o���L��Z0�Ӹw���;Q���!Ѫ��F��(m�{٩6M�U�%~��n�[-m�W�~y:ݿ��D�|7?�N{��������)�Rx��e�O��4��R��������Z?t���eNi�����D�ק}/�,�yU�z�j��-����S�>U����KTG����S}��LZ��ॅ�D�hq��<FjT|�9F�F��F{���B�q��QzF�B��հ���"$Q�H�������SH�Կ?3R���qt��+�j���c�1�F�D;�,ic���N��%����Q$�Q���	��Q[�Wʧ��"��c�����՚��"���E�����`�� -,���l�H�h0������pP@}���:Zw1��:��JSmƴ��&�*ň��NeT1�E죥�͢C�-n2bn1y�e�dx�����MdE���l��(��<���j?��M�;BvԦ��鱿c�el;��yM��ȣ�#�������𺳣�Z��JMgƩ�1��%`DZO���e�{j�����C�Q�{�l쉑�5��9��k��)k�1�@��-��XwT��- u)+�����{�b��|�?_����`�,�UwҹM���?�6<�����3�Km�pz�Q�
�8��4���'X��^O���)ZS7��|�K|��ȡN[���q[��Zm7��؝��JE����	sy���r*��8��m=/V�߈�����3�\�4�͋���qa>8����Ehٺ��(k�NH��q���q�z���U��!������+`df?pi?DR;���E�,�7d��Cglj����Ѡ��������M4K�Ŕw��F���_��O��X���vrJ����V=�Fɴ����uwI,�
���dtw߀rd,�g�&�@�P$�Z�QwS�|栻��-��E��[�����dl[�i��;�v�7a`;`O\uq[�W�	�jҰ����ʻ�����M퐲���}�������.��޽ }v-��.#��Ґ���+�p���J��]k�)�c��������@��94�B�u?Tܟvuߛ`1?�!�����Zd�n#���b}�Nr���ǟȿ�� �~�s ��=�:y�UG_V
���(���;�ض����ַ���C�ږ,�>$��zO�D�:�x�7��x��ER�-:�ش��#�mд�6AS�@�_t�k�v��m� i�l����%�&�Φ�y���DIvVۍ���_��o~�y�͌�HJ���cW�J��������k�Ms3�G���0}!�	z��c�K]�ͦ�?n�P��n��%�"/����+������g���=������w�W>�}�����~������� u��Q��G����b7z��5�C��֯��o|�7�����WS��������|���'?�|���ǗB_N=�]ׇ^K�{���O^{��o���[�C=��^�k�=�Ju/�%��a7��_�7�X�����}�^�'z6x�g�:}�����K�S��U��v�}�r�������T`%F_o�0�t^�þO?�u�}~�L��p8���p8���p8;�KVѡA�d����>�3����h�M?�Ǩ9��#����d�&Ǔ��L�X>AJ�O���Ȟ�h����|�<�]c���.ىZ�)8.�7��6��=��$�a�-��Q
ǖ-��d�C���'�p8���p8���p~��I	�9E�*��H�>�M���tw���,�S}���p��	��r��b>4U	�'��hf�<�q��2�R!�)���D��4�q���N�(�����cr$�@^�ȧ��tR((IqD���|6P�GҮb.#!���K�·�8��̤:'�α��̦{'��8ǒI1E��,���T:'r�Ϧ:GI��I3��qEqN沁b����L���Q�g<����G�)1K�c�Tq4#�'ѧ���t�g���\HA_ɮQ%ݓ&�Yq�m/�b�'��aY��e1�ŝ�Θ(��b��bbp0*�夐�X�	�7�Q��n�w�g|�H
i�,D1���|G\��"b�=�#���?$vS@�H����� E� E�`[TLv&�dKLT|	Q��b*,���r�Ů�a�("� Q�b��P�t�_tRH|}{��^�%�x��,��Ӱ@�a��ِ�$yX{(,4�vr_&���� ��b��r���e��/�Į��xA���HR�����E~@�㬭��X�F� �!�N��:E�=�t}9 ����A��x����j��{���_.�$�'%����"���D()�~+*�C����c`��s�zn�v��gq�8�:-�u8F�vh0���]�ciH�C=�"h�B�6vX=3�z��uX7;�aj"Y�#���O�z�,/ރ�ϩ��rZ�!NvD07����ӄ6M�8�8oby�ǐ����6��
m���0�={φ�S��v[D�j	��0��[qN`�t'"����C��D�C8=�����<b�C�PT���3X����b.�RT�D���'$z{"��5,/E�8փ�
rB>把���5��փ?.��q!�`MA�H�)��H$!�1!���8��X�b.��g��YŎ���}�{@�(bR
��P�����ư�����$Y�'�hF�c��̥\�|ƅ}�U�Ⱥ�i{���G�C�qV�}<�+a�+�g�ػJ�9�Y�T���þ�Q��E�^���'���:��^�C]V�+�3~�!u�G�bΏ�,�ǰ�c�,���tR���p8��-��Ws�C��
)%<gPBD6���.��)�0�N)t�/��(3���D��S�4U�Pq*O���0�������������琁��� �pR���@���D��T�$ijj�ʰ�
��)4VT�9ɾ\�kT��y�����l|���?��p8��ʬհ'���G�)���Dk{���?JtV+�@z�G��?M�l#:}�H�na?H����r�h/�ľ�m��3�%:
[K�vK|^Dz՝�����j����.�kc�b ]B��l�i�ڶ1�.-��/㶲��:Q�6�=R���,�>;��r�}����]�Eo����66nīG��?��9=�#� R�)�zc$�~؇�\ȅ:R7n[�EO/������0�%�6�}_WS?n�m��������ǷF��]��/����5
žCA����A����IR�FD�/��n�������U���C1�;)�=�H��]��@l�ݏӀo7E�oSچ�{I?�b|�'?E� ��!�q$��7r�N�K�~/��i�'��j@>z'އ1?v7l"W�0��&w����t�'G�*"�|yת�<�M6����o���U����ջ��=�����B�#�ݿ�f8ظ�&���ڰ܀�v[�������=,7�@���;��8oGVC�fjO�$_�I�ב?��]pםP���~��;������x3惯�}�ZH9�:b�Ӱ|�b�U�&����Q�w�����%���� �'��׉�8L6̹��8���%<{��o�:1��������u �v#�n
�w� �o8���O�M��'w�>��h8�}\�{�����/p�:0w|��8'd�:�a�za�
�N�XO~�1�q�c�{q�1_ۘ�nХ�IO �uH�+l~tc�=X��z�z�9���t�[O��~muï�.bN��^�h?�C��k��󗝋���n����'�o����|�	����f�(���؋��]<��{	��|��X�h�֦�)�(��E�X�����P���8O�6m_ �hѩgHݓ��Ξ�t���kc���8	���c{"د���1�6�_������	��X[�X���'0�?�����i>��o��������'��b?�g{+lO¿��#N�i��E���p8���pv�����d��z�^`���&�o��\K���w��f���_����ۼeʛ�0���mTo�Ya�o�Iǡ��;�E���S_a�J�kZ��3���W�.���F�����p���?Yc��c�5@���H����bs���w�����!�Xc��Y��_K�u_+��:�q�Ҩ�����u �����fNx��^w��_���5���6_�d�Qׂ<��7����ms�?=VU[�{�:�X�cض����+�ϧˤ-�Y������*��nC�rVoc�F�q���ڢ��c�}>�ۙc�����j������c1������i�{��c^�i�cV�nc;m��c`�y��9�c4ƹ�1l�c��U�a>�\���X�_���~��9�W���ط�Yu�k��M���I]͹d�oW��۪nC���3c�����i�3b��[�h�l��Ȥcz�^`���&{��MekC����zy3��闡�z�m�m3��}�m��6j�ڬ0�w�ԤS�Yh7٨�lg����k�U-�࿙��^C��ۈ��v��S�m��sl��	: 1�����e�7����z7b�:i���9�cX�k��k�����e����Ԭ��Պ��U6Σ�}==�ػ��u���< �.5a��A��f�7��wjN���Ѯq�����g|����v�^f�am�m��g��Z{h�]�ۆq�!�Y�^-��F�)S��7������1���ӭ�}�h{�sh�qL�k���8�Λq��n�O̲2
��<�)��=��g.�#�i���4�\��8Q���+8_Z��Y�j5p��&��t�nLGi�L�W�0�ܿx]��Y�k�FNY��M�,R+K����Dne��_��\�˸o�e�ndB+����bξ|3}i�Fڱ|#ӷ|]�]�"ۖ���.]K���8ݜ��	]w�ҍ|������uĹ��ݚ�o]S.,�H�/]Sꗮ*����O/-ͦ��+1�3D�K~�u�t�����hn&��*��We�/y�#;�o���c�H��\>��8\�����䙥�I�+ha*vvqc*zh�j�gy.�[����ɥ���Y�е��~�9��xUiZ(��F9��Ҍ��B�K����陵17]q�L�����iJ�Q9�H%Q��m*�{ˏ�����c����+�S���:b^w�L�F��d�#�"��-�XV ��k�7�F���>M��4�CSI;����tM�ҕQ͌J4��(��v2��H�O\VcX|�ȍT�~�Z�ᨰ�79G�L7��0���l)�k~&ٺ0�k�CTN����(~FE��'`n��-S��a��T�mʅ�MQ�n��Z�Ǽu�맨TB�r�I圝�y�f���b(E���c�45�OS�N*�����g�ג�b9xp�|���{��禼4��vk��T{_�n�����b-Nc/��n��#�}	����b!pk.��CZ��Z��-ϥ�[�#���ȭ���9�y�g��`�;�����0��Xft��L9�Ɵ�>���l~:��ҍ�|k����:��XH�,�++9/�����I��M���y`�zʾ|=U}A8���p8���p8��^�� I����U���e��AD;>���%i��nh}l��Ƙ�"��y�p8���p8���p~��8� dJ������^6Ku�$����I�a���P�m(�R5o����\TYd���u��,R�i��c��Rc��<X}X�F]-��6ֱ��:,o\�� C���Z]�ֲ[P�g׋���$���p8G���,OU�RU���8����وdIA����p8���a�L�b��ӭ�zِa7�[}̶u_�bc��g�W�[�4۶�y���a���Rk~+I����ag�V2��e��(#��2�.��9SYmg��_�7�Q�oncjk�]U6�5|6�Yj���x\�8�|U�8����v��c=�V��ױ���я��U�ɕ�2�վ����V���5|����P_��J��r�ߕZ-�%/U,�mV�Zbm�6���p8���pv	�CF���,�q�Md`��n�7�F�,e2�l3�VVH����p����)Az��o3i��xU6I��f9���e�_��v]��յ�~�d^�fȔn���XӵֶQ�����p8�.d�Q~/ �~h����<��l3d��f�?���T�gqE���y���6�/UV{EF��c�6{�J�t;���������I��$����%si[�˭>Jjb�G�6��K��d3���d=5��كY�t�D���� ,���U|�zki$��a�S�f�ɮ�<�ղt�&U��9�=�z=1#Y���2���`��}��F�SPm鲖k�a�ׂLi��QfX>?Yހ���\�b�B��ڙĮ�Y�1�b�P�������}V��,���@b�0��1٘�IF[�=��L5���e#��jA�z m骲q8��y�A�TREE  ����������������,�                              5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    p�BP              ��            4�yOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         X4            ��ĉOHDR�                      ?      @ 4 4�     +         �                   �<	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     L      n��4OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�y�qOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     M      ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         6�             e�w�OHDR�$           �             �          >0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     O      
�     P       �Ps                                               x^�<�������j����$iv����i��Yɿ$E��f'G���$I�5I��&;4�_H��i�$M���$�I�$I��I�����f����u�s���^����������{_s����P�?�˱����xky���zl�?�)@�/�F����v�4Ȟ�R8o���9\�v��C�p�)�o���U;X6���f���c����-�k���v [��8���l�����2x6YI�x8t��}r�{y���\��������P�B�
*�wY}��e�o�V�]��W1��X�/�C�!qF�Ƕ�v*˗(��<�=��R�V�1�Nߨ��>~��J�}����GV�QJGZ�D�ː���E_!f��M���Ƈ���Gy���2ҾÇz*T�e#(.E��`���(_��	�3��R���Qq�G�+lШ���j�r�".�Se����$Ce�X�"}>��)���#�*�h� �+��+~�M���8B/����you��C]uf�lm,^�Q��m���9&���);�__Hj^���,��_��r2��6����=o�T�rC��B�畕K11��(��9�38�i텗�i�'<|��O��$~��p���Μ��-9�r�߿�qM;g�O�ـu�(�L�}��|�6]���L��͕1�&\�n�%�V�����x(�0�{�3;�5���q�5KS��b�E��wSkgn�-�\�u�*���7G��8��UA��9���Á-f���P�-Y�V/x�;��H�z�en�����T�oհYa70�c��Qp�R�����8��[?Z�m�>!�呢��G��ǯW���v<\v?�\������1����g�2�]�uncf,��s���/��~{�G��6����'�5����"�Ԝ?��nxd˱_�"ܐ���w������]5�����l�PN ٷ���9z�3���,N�����,�����5�ż��'וGO0�\�8��~䄼�H7�'Dl����|_M>}���P^�M����2%\�#�v����I�m֔��y{�L|���J\��xG��v�t�v_c�Xֱ%^	�G����CMwC�����vI��ZSB�xq�N7�z(�(^��L������$����o�����5���<}��l�w���@:h^6�됎\F���ڡ�zy��l�o�����g�s�@�`����(u���!���UZ�.a�#���]�B�r���� �C}�?�_��1O��[�����:e,/�m[���ՇX7Ԓ���:,�؅�wbůߔYn�q�1�6�a��Ark�e��;�>��XGn�����f��N6�i�|L�7z�^_2��c��(2\�؉�s1�H��q��������Y��R��NS�RO�2����y��]�"�M�ƾƸ{��-��p��]�e_��RK;�z�b댔��?���K��K8�}�%'k1u^ ��bE��u+1�����7�9ߜ�!�9���{z��S\oJ�L7�y_��������u*1�a�g8l���ɋS��3۱�)�G��o;^�S�g��"Kb�	���R莑:',�����$Ɛ/?o�Y����B/�z��n#�Аf��(�]q���qV���M�	����S?�<�x����,��-l������<t�_Zn���q�\@�4�k��jc�g;�����fh�tk���"ӏ�ڼ�˅�&��{i���|/��'b�-�#J����"���:��̈�lS�q+�y����:����z�xg�]tE��k3~����U�<�ޮ�����9`��2�q�(���kL���/.umޅ!|a�1�V���؏-ow�O�|���K�Ws2��O��������i<M�-�i�r����;�����1N:͗�����y��2����V6�[O���1�K�8>�5?�K߅GvY��}S`��`��w�W�&lY�#^pqYsԔ�����b������|).�ؼ�Ȥ'v�MJ��jיi�-�a0��w��*T��)� H8��۠[
@e �7���'䈡�k���a۠�k m���� =||���µP�px�8��!��`a����=lF�	��� ,9�W��FӁ�9�P9׹ð�{-��?��h̶�s IF���`7u"��ᱭ�P�B�
*T�P�B����3)/m_������}���t�yg�Hj~�	{��mG�z�#������0��ֵ���D��&�R��P��E�w<����3%����:dх�_���yr%�
��dz���=��ys�K�2:�}�?����4d��f7X4�xۤ���������O/�8�<9d�0o��_��}Qvg�Č�V�"z�ŭfwc5i1�,��%���
MV_��L���_���A��m��ٳW�"�5���ז�-zy�������o�����qqo��|��;����㴤�K5�;[W�ΦoY~aΑ_�M���V?{�D��K7�_sr�?s{�Ժ�cyE���טOO[O��2��E�li���fץ6�����.�Xp�X��K�/�'���N;X`�؎�yU_�GQr:[���#_W;7!X���������Pxk��)�4����dq��U�r��9���o}�.}�yz���G�_�����&�!���lӪ�������Y���0)E���xv�%�T$�9?�~[&�˳nK"��ؤ�P�:��}欟�c���~��s�L���[��Cd<�P�g����[�i�d�V��7�R\��/%��>y9A�sv��3n���~�������-�1U�v�o[�[�w+�ZN����'�p-���zמ��o��e�y�br���us��vQ��9_=S�R����/��V'.I������my���n�V���#�����s�L���wx����ɏ]2�]OO���VFE0����ٞ���R)�^�]XAz���}*�Ŏ�2K�~�iT׋�gN<�}U����E��������gi�ڙ�xT�Ss!��=�	{R׾��mשf�.23��M#���cG:��&�>4���AAC1��Wث?�{u�ˬL�k�R�{f'�'3<�������;��|��j�Q�{j������[�]��^�Ō��z���&G�Y����g��QE-q�lݟ�
��j/��-�ϧ�a��g��Ly�L�6ㆣ�ńX��S��N�z����nW�j����^y��>���ݙ�������:_�`�{�t��s�
^�N����9c�ٷn�6�^���̓)-Ӗ���.��^laڶs����������s��	��Vkϯ(��s����R+߭�+35�L9tF#]���r�Q=.��e���eD'���\��}>���G�%��y'XB���_��v+f�v���Ym:�7��L;�������t��_ߖ��ı�o�~����J���+Z]�N�L'��xg�K��\�����
~��_d�� ���x���N�\��v휯�����������K�����e��S�D]0�l�*<��f�|��������yN[��ͥ�k�X������I�O��$'��_m,n����(�v*���/�vŶή�X��al�c�e�±���䂚��W�����y�~�G߱��g���hF���oI���Mؿ�oEDJ��;��jYy���)��
��/�8��#��N���ۘ��&D~V�{�e���g�?�ct%))	F)[i+�����(�����&��Q��m���������qUi7 �)�ד~_�}Tzt����_�c}cQ���v���� �$(��dKdI6b�&����C�GP�~�����}��B�X�"%�(���=��|�Hh�&}����[J%M�RiJ����\�z�>K����L���?��2v,_%�����Yi�F�U��z�������5�w>�+�I$�գ��A��m������Ņ o4�Tj!���*�9#��(|�V�vF\ �Q� ��)�(�&�\g�� ؠva߈_Q]���K��m>*��,Q%�)I�i�{� D��~�:
+��P�O�b2�F��K��M���l� |�#�@�	n���ǫ`ū���l�?!rħ@�^$	>�;��}g�z���Gs~�J�A�A���c�Ê���?�(��<P:P{��@9��AB
P�3G�U�'0NM/�o� �,�} �~���'���� ��pS ��l�� P���.�C�9t����;�x:�.�ҷ� ����_���(���Ba7*���$$)�>T��;hj?�<�ơ��� ��n�0��À)�
�@pם���t:D
�A���g�@pS@#��w��No�q���@}���b�T}�$J�,޸��l�<4�I�4�>N������h�BT��.w���bCP������a���oP��������4}Xp
��a���ͯ���B��q�B��h�&��!u\6�����D��d�NI_��"5���t�j4�}h���6C���n(��\x����ע�w�$K��f���m �x49Tz&�@P�L w��qF�܉�9E��ڣ��8�ï�I�@ϛA�s���
�Ͽ�$�蠲*�ϸ��^�:h��B��.��k�隨E[�;�D�&3<4���T��q��w�3�<��N�I^ �T=s?Zx4�%:��M�B:�`!4���F�p#�N� �+� �t��d��h��CW����b6h��!(7VL�#Rq�c�Kpw���a�U� �k��� o'���a�a��G�����tA�$�/[V 8l @��	,�)6�0�̢�W(�% �b<
�����v
��h5c���g	���	J��[� r�,^[ ����Q����W��������'�	���и����]�(G�B0`E/����M+���P��W?��]p5Zq��Y ���6ޒBz��CQ�m��pX��V��yd �@@�݇��8�"8��d���1Գ5ABǡ�ÙC �Â�(�-�U���,�1p�Fנ������x��q�V(���JE�4�h7��6��vt��BGK!HASm���h��1��44�T����Bq�� �+��0\ӯ�y�b���y+�5����Z"Gt~��%��)ZHԤ�ZCjb:f;Q��?Ъ��П@�`<:�h�8����9
�о.G��E��V�Z:T�}��z2:��+ƋƟ�*U��[�<#E�M�t(�+ގhx�h~G���O��j:���ޠ�KBsX��M�ko�e�����6�߀�?��������g8�GoT�c-�H����s���ˏ{�KZ2qB��9��q뙼��6�^�t��kf��������}�r��M��}UMOZ��c�K�<�9�R�6���3`�c������j��1ẃ����Ƭ�Uq���v����\S����g���Z���e�N(�d����p�?.mJ
�`�x�:
n��6��M❚�|��[����_ы���cq�4L>v4l{zMҠ*����>���yz��8Pw-kL0x��%+�ؗ u�LX>|w�>��W�s���`��#kԧ].���0��0��C�� 翁�8�$�ބ<���ҝFس����k^Q�N:�N=5������ �@�0��Y�%�,\�9����: N6�-�z���\���8N1�O�� ��\X��l
�s=��<���kz��}֠��>�G�>�c�M�g��E�4�ql��(�S(�?�^c=�^Х�z���"����j�t�!�T�Y�LX IW �>v�/Gn�^�<ۉ΁��Ԁp$�Ip�$�vT�+kt)��|r5h3���/�^�Ե<�~�s8Hɇv3�n�'|���6΁�s c�\�z�9\XUWC�CՖL�y�>)�3ڭI����Ժ=pqiL����Hܷ�[W���g�9>[�wn�����t)������_-&`f�|S}�񸦉{�W�7�!'QXnta�V�c+�6�U�K]n��u��������u�|OV7��2�ȉ����%d`�M_n<�>wߙ����S���t���>���S�󻜻TZ�yro���|�}3�N'C��Ӈg�;̸��kw���
*T���L����A�+K舿�W��������r.�.��I[�!�.���.LM����y%�u$�֋�A+;��M���.6mV���'/w�4#�BsL}�ҠyŋZ��v{\���J�q��sf<��s꽀����g'f�s{qK����8{��d߃��L�ua�C����Sw�lL�>����o������9��)��9���
��N���v�S0�;���"5��8����'zV�٭�Ӿo��av�I��'W�SNrg�y������Y�8Zܔ�ap����n9VRO������W�Y�t�[�5 7v&�j΁;����'lK��̎�6�_C�{K���_��O�$u*�׿/�r��q�|aXpS-��۵�J��20[vd�s��w)�&�Q��Xހ٥�!�3�ݦ]&/��e<\�}�
*>ܝ�G�Y�[S�g��:���x���*�`w�Z�X1�O��ox��OM�`��3�;��{�7��wu�J��"*>�wG�0�j���[��t7��N������i�\́/�p!J`��3�ιs@�/( K�n�C����rrx�F��t<Q3n�x&��9|�t�=��_.��t�vc��=`�MTQ����Y�2�U-��{B�qv@͕K6��:&%�x�Ɵ�Ju*������VSN&��� ������×'L�K���������+�tL��o�t���3gG��=�o�N�y��Eʢ�/Z\������z��W�Wu0D�|=�)���3O$mY�˰��٥s��}���W�u8���.�s`��hk��nڱbE"S������#ZK�֬��m���BfR\�aA��Nx�D��2���^ė9o����^�P�?�˱������*��W���\��Z�s�T�P�B�
*T(h� �O�dyt D[b�F�0���춅D�r�&ۣ��`�C�Q;�]N�RCD`�T�9  W\��/@�  )~q0��d�<�^����q9��KT�00�5���/��7Y����}Ƕ�B�
*T�� r���i\�~=��
�U����*F��������H���c��U��U����Ei� u+�>�_�fTzt��<G���V���E�[���d�t)�C'�W�G�^�ؿ��3~����+~����+?�S�b,_ �_����o�� �B�Ez��[J��;*�@i=��1�쿭�H;���d��L���?�e�X>A���J�����u��Q�$P��W�?]-����YnU^��n��
�
k�(-�:C��$���Dsj"��_��Ht����p��Oy��^O?D:`iɓ:�b�x|cp�����u�p�f�E�4ɹ�U&t��7�d�gh�ʇʢ����y�v-���_�6����4'k$�$��)�7��W��������&�z߬�P�rz�\��-渔��x$��G���Kc{\�}2�3J��ճ�-���`�v�e��mD`��G>���`�0VkGb�%��t(����p�z��yW䙶��ջ�蝅qm��a��g��7Д��
��K�#���P��Ե,�i��K��@�m�#e`@$	3%TV���S���(�W#*�,	շ�E�;r�|D	zt+-z\�%�4�&̰�g��ԒG����3����\)���@(�-�d���z��ٝ-\�U7���.����L�����<f��*�����HaU�w
sB�]�����^;w��D�6��ws�<Ҭ���Նql���̔��!�um�g�K��Y����J������c+���J{�}�1�V�*a���˔�%7f�W4v�
���|Q\DbV}ƿa�N���X�,���JtD��5ݱx��`�^-zCB��M�Un��-�6K��Ō �C�B,N����jl�VKc���<�+�?%ƢC�+4��W�ۺzk�xf&2bM�F��JZ��@����&�f�������D�il/��է�sðY\�w2oH��JL-E��5Mr���)+Q���:p=1��JӼ�z�E	�4Ɵ���S���{��S�UL�S�9�_�Aa�١}�B^U�Z}Fun_=[�oXٛFe������ͼ>	��Чܡ�ނ���t!��q-�b�1MJU�m��6���P$�%MR�<���ӯWA	��v׉k�+Ly�񔪒NJo����K��݈���{[%����>\���%�1w��K��ٞB�V���?�H��UEaF�L��zcL����(��Da6_�b�!j�Sjl�xi���w���i�+b�R�|)q��Fn`u#Ͽ�;OϠ#ZC�%F����zcjDmF���p5+3�L?;UL΍ ��K(�u�-�5�\�X��*Ƙy�Km�kL-�$�%�}f�i[H��IE�( ��Z�ͳ���ȪYBsS*�IM߀%�7�J<+��4ժ�����'��t���\C���A���/	�GH�:�ؓ��ME���hG��c��S�SΫO�Ս+d���%��y}]��V̡�6��8���!]S�G�H�$�C3tj	�<�>i�t�/6��,6���SR��n��s�;E�i��8Q��w�@m���Cv�o�I����L�f���2}��5��tS.UV����u퍖HԵ�1���Er�ӁJi�6!'�bt�M��}�������PW�#YhQQ��R*��(�N��H4�7P h���r �¨�PJ���� �P?=��a@Q4��P�FC��1+�Q<�[glc�X�u@R܄/�Fy �°E�P��q���R
==DPGcu�!���R:�&4?��VU�P�B�
*T�P�B�?FO�A4Ԟ(���k<kn칷���G�*Imc��[̆,���]s_����[��O��7UODmt��ps�ÿm���`�D�7�V��)C�޶�jo90���h�'Ĵc:͓5�4�4B��I��H��߱�M&h���mj�2�٦y,��x��°'�X�Q���Zjt�9S3$cal}�F�n6��i#���x��:Mz�1�!�.�ޚ�oeE�X��a_Q|BH��a��}fCƕ|u����No�9p����c��˶X�ϴ�W�����S~*�!�"#,�J]؞MaA�N��$ޅr����<b��+O�$c�w]���8O��>�{Y�عi�'bm�4�/��AF��ns����;4VpHD*9�W$�=Z�fd����ϥʰ[���2m�K���ሕ&EՄ��]eef�`-v�g�84j�>�'O݄��r�����5^c��6���{�[�#��nS��'t�i��D�Z��r���a���4}j��V�0F\����[����İ���BُZ4D����\��b0Ƀ����6�*wS�)۾M�� �>>��0���Y֘V�iY@�MC[�xuj���o�C+KN�lo�r�"�����^B�	�R�����]�^�B}� ���q��1��������`=��B-�6�M��:y�nJ�ip������k�/$��Q�q[0�E^�aZ�X�1\M����큫�/˦���|�����0��e���si�'�%6���J��Ҍ�b���6q!j�^�T��v�cFa*zr+L�-Y��b˪�!��h�X�,�aƖP��-U�.���1hW��KD�5�NA-�CM!��C�f[}��������jmqUtu5�v�!Q��`����]�����y�����Z_��hb�znu��k�/ʭ	�Q��4iZ���g�q�y ���(k�$�J��:�iW���vY�Z��kHoCI{�V��%E��?�li�}C���S�� �C������)rd;��0�k���&��	�zq&�]�j>�,djF�Zf��2�*L������ZB�������*Mj��x1�z�Ћ���_h)M���ԏ3�>�2�b�5Ϡ6Vnt�n�J�*}��k�_�d-���c�c����b�]{�˽��\6�D���?#�n���p�:����a�[s�.�X吱�TT�l2��)�W^;^B�u̸ό
�O���"�{���J��T�C�wݓp��Ϫue��=1�e�R��O02HRw�e��t�$��&[�%�D�?f�NoÙ��)
Z�MTwO�fEiX�NN���w�.0'wm\C	�6�H?�$A��)�/�Z����uH��e����"��6�*�������������"v�<�@w��u�??[�r�F�mM��_I��>�E�k������F�l�<N�\*���%Mz����Ͽ��[,��̄Qz��
���_��ݏEJ0ҦQy�U�g�*���ݎ4I����}�c��0J���G���,����WH�H�B&`!�, =��g�����W��-�T�
cQ��}��?�c�1��DG�CZ��[Je�Kiӕ6kT�[H��R2?�S�)Pؿ���?�*R�X�����̑���v���}����~�S��!��G�"��*��P��ezy�� ��� <Z�RQ�|�i$�Vq�y�H�C�W���n�p�;��y�jd�y�����ӑ��+�+4�׺J�/sP��H
q���ԑ���ʸ- Z��|����������V�����Q��b���W}���OŠ?�����ˣ#���ǫ�~㈵Fk�B�+~1N�"�:yd�~�w�c��x�<Xl0N�8�� �}
�?ֿ��^^��A���p���ˇ�)���
���*�wG�G��{>��W��>+�����0��y��h���ͦ�)C�{H��R6};	C:7���Gj�;N.��@�_h�R�'�luo�a�t_�+;���ﲧE��g-{���&��&Z�p�Y8���2��5�n��D�����q���N?$3����Z�cܷ�Z0�v�y��]/���=;�{ϑƹ��W����CEs�_�B��8i����Z1�\\1�5�s�>+R�0�(�O�<5c��4mg��Ԝaf����<,�`壁3ذI����x�~����)�'=�;%hU�&ݿ�k}�-�����駳^�T�-�>Э��\�ԼgUͱ��U��%�&ѕ�?(��7Y��a=+��OJ���=ฮ3�˨��v�����⤥I=��W���O�Wn�Vre��ko^j=���`����,��;���f�����o�[)�!Y�Y�؜=�ʃ�t��C6�����s�>�I�~r�|���1|����^t��u�ZD3?�����U��-ݧ^�#�_�r\*l�v���v��<�3`|0���0rެ�ew��'阗U�bh�|b������]N&h��#y�>\k����N9%sZ�_�7�2e���'f���y���;�E<W�T��/����
/XG>/�R:�+x�Pݦ�q΀GM}��˕����}��<X<�7y�N��z�!���Lo݂�m���4�@u����[�Ji�Z� ��I��S��[�Y�f_&~�/z��_�a��+u�/f���m%����.?�2�w����sy���躃�ƍOY$��5wM݅���w����Il��g՝x,��.Nj���,�9z���uux��5�&l���К,^�4�}"-�"i�yM�#�k��呗��p���/�jح1miᤛ����:��K�Y���0s��j�Y��:w3��uS�������$�Yq7Y����m�e6�/����K�=��n�{&7�Ȕ�>��{w��(�na�$�s�Y���YK�6��ϖp
^��mK�O����$���J�Z�D~��bc���C��e�_w��a��޶����p��<�o2�c��)o�u�`f=g��|���a��4o��g/[��~�FN@B�&����BV����u����K���L�,����)�77t-�;ӘGN�k��s$���T}(^�'Q��Y9�iV7)OI̕k��]&�,|��ꕋ��e-�h�y��7iR������+}�`����ħDFw�?;����+/k��'�,]�u�������UOj��L��>#�̣��՝j|���r��i���.�K޸MYچ;{�8]��v�}��!�3����k8�(�8deGk(�3�YTG����oly�Y�UE��K�l�1�ƟúGϙ$|�zt횛G�M����=�����WH�&��{��7u[�=��s�o�W�����n����Ez}��l�2:[aS��f�-��#֬�x�85��}�_�ܻkm�'�_��󀵢@�5���Ƥ�^��۽gly8����5�W�Ov�@�b"��������m�L���D^������"�h�wƛ+��0;�.ݙ}�������q;�`�F?��o��78U�]j&��k�Hv�$]���%'`֐+?�{��==��eëŧ��l���0�2#�s���z*��y��L�-kÊ��b��ۣƵ�r���<�N�O�ݙ���'l᳈�y���}�C�IX�clK��Em��uV��Iق[�i3�.��ؚ��� �{��~3���a�5ݯ`x�Yp�cm���2����[��Ό/�c�Ja���w~+�p{��`��4��>
V��-7b�Ԥ��/M^���������{	xX���o_�RPo�6�B��y������]8
�����"Y�����oN�򗞮���C��{��솯�����M8P�&��T�C�>�P<5W��2�b���`էA��^���!f�r��n��x����	 �OU~H�EZK)���h�zz�+�6_�آ�?P���~���b�ӱ�/{��6n��v���m 6����>�1|ځ���0���a��@�8KЛp��?���Qq��]\38�%Ñ� G�͂�'��UR��ǁ���
�/��M���ӷ@�F��C z����R���T�m���P�x���)Ot�)Ga�9{�P��]�"m~<p!v��O��磰�&X��������;�ɐ��N�Y����s;���u��H,#~e��'&�p�y�\�<���s^//��~�tͶb��/9��*��5�����;]%I�P�ٛ�P�sܶ�Ђ �Q�`��O�cu�&������߶������nF���ٟ�L�o�3���y_�ݟ�u��ܽ����D�
*T�_��0��S�$g�I��K���ko@e�t{p���`�z�E&�2�n��/.��V�d��0�]M�O+Ңe&1�N��Vߒ &���ż��eV�j!++N�,`�w@�u8��=1�x`I^h��k�������5����zMp��z���.���Z��*�Z]�zr1���x6Xs��� �^*x��iu�( ���P�V��`Q�fN�Ztcz��C;�{	�0êjlKb5��_-�X����Z��p	�A�=O�=�Wf�W��c4bH�А6K_S+ԫ�VŰƄ�C���o�f�%�|#-����&]��$�bB �K��*u(�&/(׳��ti��ɸ�ŠݾF����5�a�se��z���K4"邦)(���cRZK�
�!D�
<z3>ܝ���l|��c�+�	N ��P[ :�a
�]�`�m�RM�S�O�� �B��>�ߠawu�B�F��"*>��̰{�t�A��%�4�By��xk��QQz�
HaCC�d Vm"��JA��ŭAH�H�5AR���.0���z&ǀ���<��9O�ٶ����f/���:<���`G #*p�65#/��5^"��ƑZ�J� !��O��Cir��EQ3*��l�>���'�fE,P���� �d3�R-��f\�4���ֶ�7��=KH��Or�m��3INy�����˞����j-3����_�y��Y��jJy|WtHu_+��N�ڤ�V�:50�����nD�x�zuI�����E��]!ɜd��|���:�7�7�u�r�/��4�#�+��^�P�?�����u(�����\���s�T�P�B�
*T(p� (��@��\�m
��46⟠�,�2�i7�h�a���V�%X�B�u7�(��fAUE0�C |�uW��`���ά���]`)�������h\fL(���.���� ����8�ҡ�%
�U�[�*T�P�B���i~��s.
�B��U V���Q����H���x�m�We(˿U���JKD�P�-���34*=��Ѿ�鿣ʱ��(|�v���&"�!�Ngd�o��M��)�C�G
Q^�󷌴o���
cQ�����ؗc��o�� �C�C�U�-�������m럑R+Ұ�#f�2c��He�XL�r�:��#��*�h�!�~�S~���CØSK y;��B;�:�tB��9��.�X�Y�S����GK+��D�yk2�"Ԃ�9T�`[u]krE}���u=nM�fassh��E�Z�:O�e�X�E�6iI��2*�,"�R%|��	�����f�l����e�\CC��*i%�YC���4�N�Co����D׏ȒR����\ۆ.r�f?��"�'c�0�����&�[嵷Y�맩��m�Zi�։^�	�i&�Y����<RcC��8:!�.���XE�z�,"�k��̓���2���-�K~��A@X���u���A��9��������&�.�3���9�����$���FDD^��q��-.�0j�|x2R����g8��E��U�$��}b}uM���f@?N��P��׏kK��8�zSk�Q����8T��#�g�6`0���x6+9T��?�2�6H�a�\�ht5�.�/��K�����^�u�Uz,G�D��Ԉ���vu��A��u�,_#��¬���{�d����4Rc��_d�w�jMtM �9�Y����qi�̠F��O�N��s��t��XF59/�O6e�g����(��}�z��=�r���z�vO�Qw`}Y�/�q�j6&$�7xh:�Ia�kH1��>� gI�'t��M�D��AKd�T�X��$�f������j��<�V3���d[N	I��x{է5�%tbH!���FLIClm�c��?ˣ��ië��5�e:M�2�V �9F�B��3M�LB2�I�v��'��w���d>��Zf�K�ukZS�km�n,k�(�
 k4��ix�e�5��ZאO���`�q��c�P?�]��C-#�١|��!|�V�E0N��*#W��R�d�޺2�l��Q���8JF!��I}�h|v=���/rU�а��k���C�3���d��A�}�� ��qT('"���ְoݪ�7��XoM$Y�I|C�f�OM��k��ʞ��0ҠEw[�dg7�4iI�{*���j�|u�V|c._#DTl�#M�p���|�Xk{S#�"T#@C*�v�.�ҪV��t�K{�t4���Z����b3|���W,)�̮����c4���4���"Κ����ĉ�֋C��=b|WZ����V�%*ɐP�;+B��Q�"m�u^�c(�FȤ�e�%;51�CEx����Y�UJ�uj�沤1M��&����<��ŷL����WƷ1���}.�z]�Y�I8'�آ��"غ?�S*0`���⣭	��:R���i���"�8�A���}�x]#u���i�K�(�eM�O���6�j�Z�H,��h�ZMY�`_nO�ZߠT�>"+������c�}�.�=.4Jy}x!Y��@�dʨ���RY{C7�O���3�I��̈���(L���ѕ1�H�C� '<�D�vBK#q��<���?#���*T��i� �G����h � ��|~6	�F�b]@^��:�: �O^�%�}L��PGCC)b�\�|j���Ec���R��1�\P��:M����	���-j�!��Q�����B��&��r(�f���Ƕ�B�
*T�P�B�
*�1�B�N}��z��dա˄1>	���T�봪�2��6!������mx�`�>~��o�2-�z5���+K=�׳��^�PF�?-l��:�U���!,�Q����'[D}��͝����ę��}�OD�5�X}��VbɀG@޲��YY�Y͢��I����Ya�������Ÿ�['�TfR�i���mI���or�O�q�g�VE�`I��CyM,���{/�^aU�8�[ޗ,�.����V椿��^����W��:ۛH���V�rQS\�G�ARF�ց��`�Ąp������]�O�"�,�Q�K�%�3\�)aGua�>Q���LO�ϝ�!����Uc#��S�=��~�|�KdE��I�<�Bm�l���Y�bN�m��}����R޴09�@�^3#�!J:%N�w���֖؟3���mw��%zѺ|B�]����O}��\�Թ�$(]�\�.�!��[m�m
���yǞC&I
ۊ*Eq}���|}m�d�r,�:�7w�预�<>�Ǽ���	���zջh/	�}�v�m�pH����L%0~(�4�o���3�du�˝��{yN��N���=F��zw��\B�T��7�ϲ%Q͵s��2�?��W-���ʀ��c�e��4��]�#'00}�Eޤ���x
է�*�"$��Y�a\-�m��Ԩ�U7�hT2s7�f�M��/�i3d�z8d{����Go��:�Ҹ��Z_�\��܁��a-d�f������S?���τ.��˶d�0�Z���VA�F.�a�LeD?޻_�K�{�����'N5�(�lMS�F����������2�4��&�QF�����y�k������}	f��f���"�y�^X���cNn��XM�E8酫��A��T��h��TL]]�ؾ�2HOu�5�N��m�O��R�0�ROl}O���OvL���:@hJp0i���5���j6qx��T+)�k�A�'�7��ъ���/��TPL5<b˻��Sr?��ޗ����{x�ϳ��*�:�f�iJ�K-��4��͔e�b���h��cY����h�hh��j��b��(��X�֌4uR'E�,̓�%����>����y~�~���뾯����-�߯�{}�xb?��8[5�)܋%z�^��3V26s��KI�N��>�axO� ���fߤ�Ԭ��T[�g���R�hu����*�y�l��x�_�n>����)�[����/��y��l����<P���͙��Q��o%O�i����V��]UBe�%�#�o��nK��*��
����D�*4�xl2�^�e�����̋��i�#�Y��4 �!	+��K�U�a�ll�cI�?�4�O�D���޵���Mpw�[{�ԓΡ,pyMf�_N�Wf ������s��J_U>�,�j(�i���
R�r�K߈��ujT�۾B��<���ѩ1i?��Z�UF�C������~R͌R,�UY�B~��	��pf�=Q=���U�|��O�����GͬLN�H�N�l��/9C_}���p�slTR66�zd��dʂV}VWf��{�+����Ls��3� r�9
�,T�$$$�)՟XM'�����8t���_Ȣ]���gǸ.�I�m'�/��{�]7���>���S���8�;]�/4y�w��'��n��Y�n�8�����-��}l�&����������r<����9qr��^;�k쯜�e��aǮ�N�։^=���c�#z��j�Fn�s���l�Ip{���z���?�J��x�{Z]v�q#�K��9���O�#�#/rƩ�����������b��|� � �� ��x�.Gg;s��Ӥ�2����|�}�h�q��דb�c<�0��^�8�m;��E��sM����7��/��8��p���K�<.�w��;���N�g_����~~�L�Oӑ\e�8���>]�dx��?a����]pm��ƴ+�n�6t\��ҍ�:��o�v����,��#�>����<);t5��Mp�N��l �H�1���7y���{�;����҈ï&O�����x>��(ؑ�Z�t8N�E\OP�HV��&�)tT���Ea_1��l������ȃ���OG����<i����o~����]-G��l�u<��z��s�4k���f&2/,�ьg"��A &�^�Z����d�g<��.TY�S��ރ�9ց�ާ��v���D���ƅ�������za���l��hdۖ��aY���ZوO�{���*�A� �h�|$�o>�I�c.	�G���&����֔U�����d�b\HD���7֦PPl�
C��8�6�gf��s�e.��������Z�-B��b�VPe�\�[,�b~b��=b?���dՁJ&����?HN)>8@��ky����,�cL�R�����ԃ-�QP���b	�Z\_Yh�k=�>�O���<���R���?R�Vg��G��㊵��2q�q7���aj��&�^S�E\��[ŧq�[�"����ko%��?�[�y��+S�m���DL-E�6Ki��f4��\1R�)o#54�*@���(C5{�X�G:��l�o�	�)��f�5l��J�Gߕ�,��/��拢昹���2ъ0���S�//�fc�_E��t��*����F����ȏO����w�Ń���Ѧ�cR-#�>��[�x��M�)�B���-LAP�!��:��N栎T��/"-���eA~�,g��	T>�S>&�܈��iof,*���Z���a"�l�ٸb�٬#��I%��Z�-HKcm%�P6Sq
���z�,Ų��~�S>d�Xji���l��>��xJ���Em:�=c44z� ۔�4���\fQe0.*-���~�N'�hu�߶�]Lf�,�ʐ)A)#a�Z��ĹuW*����Oa�M	C�
���RΠdN&��A��f0�Si̞�7�Sj]�q�)�Q�3'v��	[Dg��:R�����ȌnህS��b�]��4�$����U84��@�h8�9T��IIևS�)�ժi
��������TV�ȖHsQ��G�ư�m#G�,�)L"*��\5,f�,�g���؈�Zz���bq�g>*~����\L""�Z��Gx6�^��hA�ac#+���}p##,��ѬB�E�j*M�Ɛ_\��l)��UR�X�Ssks��+Z�v���Q]�&*�IT���Q�BĄ��oGELnQFT�� �:#������4�*���k��RIF�e���_TմR.�������F$G�xd��=i
������t��~�wQ��`e0�dm3�8Y2e�f*qm�iw�P㟔���f:���/�i��qZ����͟Y<��a�Z�����ӶǼ�~q=%��1��d֊���C����)L�Z
�rJ�	��������=F�k�-1[(������f���>�j����YL�l��r0(�W���7-�VX�($X,?��~�?�D�W��7ހ���c.�f��A���5��_O]T�U�X�����ꯚ?5�m�\
>�:����P�����J߹�p��I��ݽOT`��/>�k{��⧵�k�\�����=	�w�څ`����1����n�˽���w������̟���_����?��?p��t;>���OF�Q0��:���.��7"�֘�'��
�=A�����'��~�k���1b�ں>�h��=��x��/��Z���!������:����uoT�s3o)�ڠ����K��?����~��5�[�`��?��/D������?���f�{�
�4�w��@Q�OT�!�������p�?@c�}@��S�����������5A���EY�b=.W���Zx$jDF.�R���5@�2��; t�q�a�%Cr\zd�|	Գ����xKX��@�+P��U��
t��	L�2+@�=��䏴c�����S�^9�o|��_���1�O����R�����������U�>O�ã���^����o�Ϲ�a�������� w�����5t��8��K��L�a���]�����A����Uw��p{�p���S/�#�ː���!��p����Y�-�[���ʋи�6����ط�-�-����E���%��?���a���k��dPt|�W���K/A��9hZ2��?�a�w p�����z�/�	�DK,D��7�����o��3~��n���:6�Ih�\���w�ݶo���^m�EݣV�҄#���b��R���
����.|�	x�p�[V?*�=��g,�}�#1��ִ@��ͻ�V�V�|��a�_0�|=�r���Ӊ��󻐒����o볮G�j�t��ʉ'N��������_`��oxo3�R{�ͺ�\��ނ�SIm�����gȷ�\�~�]�8�kp�"�����^��x]�m�fI`�_9o<�l� V�ժ��Ժ`��7��r�RA���4!	�8w7��G�ب�-����K���N�WeJ���u��`��d4���)�@7���B��"P� nm�(�{k��*��+0��R%����\��gͤ�}�!F�*�����$�{4)�oV����-b�1�\tN��C���"d�p��|5I�XbA����5��[J"'��1��Ј�����\�ei)��i3
�!9��*�l�nрtSV�FZ���W`	��¤<.����#�B��0��� �yp$��Oh�(DI' �aXq����%)�k��k٘�	�$��@	`����5P梡�$�]`��
y�����'��`�C�]7@�gu�A��:���	�م
5f?����g��U	���Ʀ��8��6�&Yąi# �# �3�#2\;~˅�c>C}[ A���`T���n[�
�`���!V?�I|h��B���4IT]���Dk|P� �g�y�� �=��P�t4�N�;T�3��%�M�&�E�:'
%b�#3!�4
�1)D��``�
cU� u�Ԑz�����dQ�����4V�ܚ9!�3&���!��rjV��A�ð����������"wv�<L9��k�%PM��LІC�4p6"�6Ka�ϻa��p�Ҽ�C���%n��{fQA4��i 7M�6k�mZIT7��m�:�tb�p��8�ʉ��N���#���#����#��y��8q�ĉ'N�8`�u �}��׾��� P� vdg#�� �\HS��	6KC�B�D8Lr4�R�
EB*|��zo&��� k ����8����~@��r����U�ai:g���T��� ==�R�#�@a�7�G)�M_/�P�,o�Չ'N�8q����YǗ�s��y8��X��������_H�]�S��c\W�I{�I�������k���t��}�N�Oo��t��P�Y�Y��{J����]�<����-�������/���ol�;n����_����Y|�:q���_9�붫��������;�sv�D���Gv-��A�I����_$�I�Y~k��Y��'�Ǜ=���m�Oo�~)��O3��w x��&�䆮g�G�����.lC����q�6IpCn��%�nޑ��Ғ�1a��?.gAhl����	�.���`�m#��T.�I���{�"ר¾б��i$��KI%8|�&�ʃ�CE���|d*rycæ�FJ3S�&C�}�-��Y�z�V�/I�!YY���XcSd����%����Bt�J�Bfʭ��%|~;g֫�( Xm��m��S��=�5����N�Ŭ���F3n�д5DFsU�E�@�@���ީ���]C	3z����̆=���z�+�ł6o&/w�A��j��r����Р�ǚ;*�%5�
zB2�^1�n/
�����d�43fZ:��s"]V�"ײ\T��ް�/�h$\1ך'����Yi5ܬ�Uԑ��7�	Df��2=k4zم��W�B��P�3IpY3�taް�U�C��إ un�XI��3G"��rw,�z`Z��V���΍X��^e���U5�s#`YCߎ%2���؎�m��ߥ@-���1���&w�|��S��%���5�Ĭ�����<{�6�֟%�%Z��Z��C�������ư��V�`פ�E2,�tTM=�o��}��3�Dq��J�,�������7�X�¨�K@��؊��,���;�e�uD��&6���$)�}8 IW�j�NG��������*�4=��bƑ�.?�!g̨�	�*e�\=͗i�v'`y�y�Á,���e���J��1n�؆������ۚ��^�ʩ�v.�ikF��'3M᭜�.W+��H�|B���k�&;6��4,�;��4����!���4�y�����C����yn��w��W�4��֌rݍ.&���l`Y���		y9'P=ͭ�Vkq�����\ѳݥHǇ�-��5��R�,2���g�T�͇X�Q���N�D�m#&T��uv����Q �T���J_��h�|�����(�Qd��U���^�P>3&�zp��$�	9�`-m(��nu손�J��b��^�Y�R�j����Qu����$:�H����#���
�Vc��4���0�"qR¤u/`x Sn1`��ƴ�TvO�q7��m�F�{՛�	R��rr��ƪ9,g�D�{�pսr d�c���Wd��2g�dl�Yf�a���eV0m�7Lw�pD9Y�j<�KK�;�#��j�:����Y��33k����V�Y��gi=詸�HS��3*Yl*�b�#=9�!��P:ON�ӄ�y똵eS�@K*��b���H"�#���u�*o�R�v��L%���8�R"�J����]r5�=�m%��-���.����;��L��^q�NnӀ��(�N�����3a�h �A/�G�1ƾ�}%�VE͇�|+W�ON�u���Y �"�8,3 ���g�Ϧ �$�A�W���I��ogBd�&��G�i�
�8G~j�#�5��`�30��]`�]m�� 4fP�L�t��δ�ˌZ ��e��	�h��������~���:q�ĉ'N�8q�ĉ����a	㰪���,���I��w���
	3Ol���p�jDRU�yc-�$]��-ܥ�/h��C�F'a�;���-�^I�hbhdR���eE�a:�(6\Xik�ƥ�.�Bk's��V/ҥCV߄�:��>VY��� i{���/X�nZ%q��t/����V*��+��|Hq�/�&��l������(Ȣ~ ���$}��W�V�Mk;�NL�ݟ0G�u���K2M>W��:�d�[ښ�f���4��Y��}'�����s��)����.��Jc�̹�����h�0@C��u�[!X�5�z'����M��Y��}�?��K�Y4����k	���]�#^��J��S�V���B<���������y��d�;!t?��p(�R!��Or8��s!$�S壹n���5��l�Æ��Cjz����N�GRr@�M�a��̚}<a����_���<��sOɓw<�$k�����$6�0���^�a�X�_�,�f��G��y�i�&$�*dz�H<\��%fz��`��B�t"�ѓ�bߝ�rBt)�������U{��S�ql��|6��S#��y�7<��>e��_�"Xh��c.C�~:AU��"p�.C�����t~C��C�j��ZT^��X�bԈ����do�V���NH-(o`FR�k({2Z��G��Ԋ遀����p�Kˤ�[��;��fMC��eܬ,2�=��B��T�l�~bO��e�eeA�[�t!^CA�yY(n��?�v(A�/(��)Q�M�p���,�wV8��=�6-����J	���1\^��
I>���%�l+�e��">W/��'
[k���Öt�D]��n����3��nY�����Q\5�BP�0�H�ɲ(��A��5�QR��Zm�f�����5;�j
�l���=a��?S���;
�X~��}!�x��B��n6�:R&Nn�!�D���f"g�Eb��Њ�%��=O���z����z{���<�� J	M�`[�.�/�{s����KkΚck�1�J���i}�ꂼ���4e� �VF�Z�hzIM��K�	��J��W2��u�7RÍ�yV���䬧�Ĺ>=I��Hޣ���\��\kE�Ҵ�o*{VX9���'Kk�̇(�䐺i������y|u;���e7�h��	�!�w�C����*Ɔ�$�O��/	c��X~ѥ�/�5�~u���K��?�VP�=�es��Zu�R�G
4:A�"���nt#&v�T@u�X��Y��}~E�׼:����o�}�7}K�,��3����p�'����^�˫K��Uq%yط,�c8����Q�(���7�-Vr�6櫸���:Q��꥗�7+~iBo�&�z���'���Tb}̐&�J ��T��Y�bK�e��;���B�%w����D]\�2�ɖw�7�I��U�c�uĠ���|��s���L�{GGGpJ��X���������_H�]�S��c\W�I�M'�/�[l��N��G���٩��m���.�����,��=��B쪀#�����[��xl�&���̵�,����r<�µ~N���Q��t�}��+�|�v}�.�]>Y[':z�T��ٱ����c�xG7x�����/��I�Ydv�{����ݣ��N�i���č�/�z��|N�p$Ss�bW���i�����q$��.��� �� &�I>�]�㸉;�w��߱���v}�T��CH ��?��c~m������P��6\��&���'\������w���c��_�K�<�3���(����s���*�0�8���ɻv� �� x�t2��<)��l7���z�#7����c�����y�����c�G�@?�=~�ߎ#����1��y6������s��ʅ��p<�wߨ�q�k�Á#����>��^3�S�~uR��)�iX'֑����&8S@剔��I"o�m*���E��թl����F	S�X&h3���t���ew��ť�n)���"J�{�jQG�#�V,L��#����f���~t8O���\욗���j.���N!�Wm"cE��ޓ=GpQo��Q6�1�n���������A�9�)�����!�m�:a�4מ��I��T/-�z�tT���9s#�[u1�>��*�ѷ�a�����3d�/j쓳�pPO�^vF~m
O�H��{[|�]���f*�I�}���'Z���bBi��'Ά�Ҿ�>�C�>�E�M���/��G6P|��Ϙdy���Q(�R\�xYm��kΆIף�[x�bjw��{�~`����wU�52�`��{��Aq��B#�%&�Ph�	��y�t��]�l�D��A(���9���q� �z�����}�)fz��E[l�|&���<U�>9(/�k�Z�E@��%w��z�:�w�޲���� b��,����/��e�8$�,�֛05ED����.L&�V�=����5:��a{�lc5j���2�$���0�ƍg�E�xLw�"� a�rw�@�NL�(K��o6��q��4�8�����E�x^��j�с�nG�Ѽ�0%q|�l#������LI��	���ϖ^��l��4"���P=�R�����"h,j�`*���AֆYj�8��qa6ݕ��R�#���I�k�r|]�K<ڒs�����e�q�,K���D�Sm�a�]r-{/�]�6���������YvEs������A6�����H�̙�2�HDX��u(�xb����KT��S�Sh#�Z
M�PI��6"ev	��x���H�� X1���Vc����lD5�W+-���jcX1U�=�H�B��RZ�l7E7���u��p��D\���9 JL��|�@�/�[PJ�p��"������)��|�����GϷ�����2ږ�r�O�PJu��㴣D�'gD�i�i�R����g��㵸cq�1ѵ�Ç�1L�l����m����Ҍx�C��Pf�[/���yF�����h��g�?^�Y@�wыӕDO���)84U*i�o�����I������2�F=(�sԦϔ�a��d"_7"�:��Un�h|N�:_55�o����-��敌�-�IP;.E/K�7GH���F56f��G�.��T�s)zΈpĘ�M�1��bb��ދ�>SĠ�E����*����L2=0��.5E]�Y�`1�*Z̠��j�U�x)����V]�`�"�lp|7^���ݥ������a1�Y���}�1�7���)L������u?%(Q+<�6׆���qyv)+���º�����iDS���tL+=#��")#_h.������z���0��`�������=	�o�:�����;��]B��O��[������|n��[�t
r�k�����o}噣�ɇ#��6�����D�{�p���y�M�ޡ�W�:����U��a�����L3��=�n�ɻ�糛n�&��q1ߐ=��w

�fE��S����#�`����ۊ���dj�H� �w~��!���᥃;�|�u���C���Wo��O2�~d՛݂������{d��nm�t���	8��]��1�&�
�cL��|��Mdy����1j��*���K�^��
�t��p����"Ka�n˃������7�.���������0�J(��¿���7}���u�c�%0j ��`�<�y�˹;���g�/��E�0݀=��Y�;%�X���V�M!z��i��3e0n�o��%�����]&G!GV/�n(\�~n���_�7�i�Z����qx\a���߮�3SP��ǣ_9�#���~S�\9�������26?��m��1JO�pz����z�gq����9���`x�H
���SE�p�Ř��WNB�wn���{������E@�/ ~h�w�]�C�ۊ����g��xc5�ը�ΰ2(H���ރ��8X�����]9p!�
�P<�3x�w=�	T��̹/CEL�+r������G�i�jn	�p1b,o�BUe�Z0~_邯�o��@�>0�|�2S�	7Y_�+	�o5)�Sq��������Տ��-q����͑���������q���Pt�w:���0?&�g?�e�I��
uaO���p瓏C-� �7?q�߅+���]��D��q���Л�Y�UE&}RJ�v���o�M��ōHB<U5w�̆gǚ1��;X���'�B�8q����f��Uu�0 _<H��p�M*/$��L���n�Vx}�j�VI�G$i{�f��j�6+�� ��b��ʩax邯�1t�~s�!��c�'���I�l&ɣ�
s�A����h��98fQ�;�Y�w8۶��bLl�G(���I
/�)��L��j�=^�E�P.�#�4�0H��	����X�ᾯ$Yg �W9~�9�ڋ�s3��tj4�+���d��{be��p�$��ȋ����.	�-��	C���M=�e�F�޶QU5�4��au��\-���Un�	��PEF�m�"�G�郒�N��^���6���v�4-�����<��!*�	�~QP���hkKp���P0@���f�� P;�V!���(�@�&�@?���_h#��*��	��v͚r�(��
I�!o�NRS��\(��������>G֤k�^t����7��_�����^>���ɵk)0ty@:��h�"�P�0=��IyLt�0S�`b�
^۵kU�Uo���ڲ6���0��;~@
􃸄R�Q*�M�t��y:�M�֦� �$�� ;ХPS����a��A[E�aږ�%�U��������4񒡃cc�Fx�B�$�LL���^�6�K�������<�G���*�ؽ�����m��c�4t��S$i"o
�u���7�^XА�?����r$��/�����<��;_��ҎJ`TTU���i��<$h�k0-�m�(T�G$�D �U���)��W�c_+�(�O��t� ���Ѧ�6���*��8νr�俓�Ey�^9���ʿn^�W^q��s�ĉ'N�8q������������ � ���/��3� %��r���� ��$�l`��`�hJ�0%R��Ƅ��yH#�,9�u������� ���@�� �P�ƀR�}?[m�WR:� ��ˡ����5�VGBz��qeg'N�8q���7׿F�w0��3��)=vb$��������_Ȉ]���gǸ.�I���Կ�OO�v��3��|��S���8�;]�/��Y�Y��{J
�R�����U�i|�n��w��������� �^w�������9qr���zf����_9�����hW���:�3)��rώ���g������'m���jOb��]�g��	�g��K?��%�+�F�r=�4VU�_r*�D�p�걘��
2�h�$�w�6lI���9����i>y(7�֧q[�	�M&d쩼fJC��J��[X}�<��;����%�F%��Ҧ���R)"$��b��$�3B4��Q�m��1�<�R��X߯��by��v}�N%"�Z�#���/,�R���H�P���$-s�Q�}�"M
|e�ة��{��Y��VT�1�(�J��k�׻����,riS?{ԅ�'m0Z�8�e!�>��N۬9}p�Ύ��&}���ic��H�lQ�N�r�}TZ�Tac���U17E��Q6�U��@!�;e#D��;�����m�4q5��iȯ2X�$$��،��y�<*T'Tv�!��y�ѫ/\���_V�gd�Y��"!%��J�M�e?,iy���Ie��!f��%3����>I�C���#E��H:g{��l�f�zm�<m��''�Y��.
�mj�����K�H��D:�C�&mLN�H��:�^���&1M��Q�X�N�H^�df�u�krF���<����dQ:��_�b�@�x�B����e<m&):����9{��M�Cڬ��	l��:k:�d3�c�m�U�߭ɏ����Չ�~-��L�|�[b��[����,�͍�c��a���f�Y��4�N�<S��[�FjZH�S�S�mޥ�ъ6��dU�.K�P��w�Em2,vC��(H��C�L��f�Y@ټBB����Hd�IW��-�*Q����F�(Ҵ��1s�Q���p�R2/*5-�\Z/���4�J'��H��Mq�����z�`���9��G裪��K+vf���u!U�z['5�1A��"�����*�G53 ܀�'��x�*R=m�4CW��M���Ѽ�j#f�E������A�Ek�mM���P��
�N0�X�h�Ĉ����Cѭ�zF�MJ�Ω�q�*ueV��$f�4�RublM=Q8�"XOU�n���mV��t��o5g)�
�G�mc��â�	kHrr\]"-(��ӂ�����`�4Z�-mꏋ�J0�s#�,r��GI�Kn�W%�z��t��Pd��Q}��QZ��0��-`z�n`6$,Uf����O�lQrFp�Gj�20�poPp�������Qn)%���L#x��}�Y�V7�M\�S���R�RW�r�Ӻ�j"QY�
�����N[�$ϭ��e��)Gi�����Fq�V�4/�N.��Leg�.WwY���L����Z�-k]D�ta��t&s6�&��l3^bv� Be4���JC��B�ʹ����U#)׮�%�}�������t���5�3��+P�#��{I3��G�L���妬���Cu9#�/�D��c����V���e�TIfP�iQ�1m(5�2-���kCZ��(�J��m�z��+��^���ֱ����C���?�Y �
�PD*  �g���E@&��,C�$-G@�o�b��
�3h�����@w��;rX�����Y����.��A���5 *�Y [��yQ�@��BQ@�}��h=�
X���&����ώ�ĉ'N�8q�ĉ'N�>(m������K�X�G�K/�/��W�=J:y�_�Q�;R~�&��������Q�k��m%̐B�Ir�\���|>��J�A����y������C��>4s����[�Y�atI_����7SK�Y�����OU�����!��02-���p��zk�0������1¯GM.yH�����{�Y֛��k6�N����lS*�W��o1��\�9�o�
6��m���lS��K�Ƨ�#=��03M�:t��D	u�
[�!k�5��k�򸇪(��Y���
�����/����bZS��{]��Wbbs��_�Ӻ�O�/���*�j�o��	�M�O�RWM&�]�tb���L�!�V�FA@t1�m�S���|c%*�"��D���.�����L[�ւ�٨�Y�6����ۭ�.B7�I��F�긽o9�7KV�kc�!/͈@��;�zH~n�u��V����?q�C�3��L�k�!^�(�7�IJ(yw�e�n�>EB�����6$��v��.�^Q�Y~��[�{�ʪ����Y__���Pѕ�6���a�C��]�&o�o���ד��w�T���?y+ѡ�\���f���cD��&����2ě���Y������px�E#��Ûh"�e�\AXB����1�b�~�������a�)���Hs{x��f=���3�!u��'�r����Jg�y)���cc�q�5�M.H�P�IjJZ^������%V0/������4r�l\m�Bv(�m⎡em�&*�V�ё���B�����@}�¼�7��.WG�y�ʃ;X��1IV�LI�������M~�10)}�Wr:��YV��M��+�u���wNt���!6���tjNl�X���qԊ�Ȑ���R�j�Ҷ)#T���	�����q!���P�gY\J��<�������c~�U�����>A�ަI���ƌo�/*�UMQ./�c�hK�e��f��h��``�pK�I�p�O�<��F��Vׯ�Ƽ���@kh�D����GW�:7[<���Xe��[嚎Lt,����9J���CUQ1T)��&�p ���C��Y�\�YQ��-�KI>�zo8��n��U���^���h�pBEO��^��+�+�耙�b
���.q	���;s�����.���$��U珋Bڞ��}�#ܸb���� .䭵�|��j�>�H2^�X��n�qc'u��I���ْG$�i��_��F���)3�.�Y�:..J�D��^�`L���Nn�Zn~������f��3��hEd����cC�94�6�}�n���~oyp��'tF��2	�P�[Ż�J~o`�v��[tG�UVnT�fp�W|��7��-��-�_5��~��i]S6IFYx�S2q�=��zHF��T'��:g[���'D���d�S_Ld�#;mUMkC�իW��=��|b�Y�ގC[�o�B�v�N�ώq]u'�K'�/c���gW�I�����x�*���i��������8|??���o�7�z�������WAzl�&��T}-�3��������k��89ˎ]WE��+�|�v�ޮA�L'k�DW_>��ٱ�	�z�.�����98�E�=�=�Ѯ���������~bO��>��_#�����9�`��:���
����?b�ޱ���E���Z��Om >� ��:��p�<���m������k�o$�.���C� ��'u{L���k��˞ �����z�z��ߘ��Moá-�o���rv�q��`h�|m.p��z?�<U� ��@8��{p���Z+�w&���x��ɽO�䰎�l����wn����t��M������\��z-5�_�]�<n��9� �[ R�����  w$�8a��~���/�&�9d8�O��.y�kN�ƃ�8����O�Os��?�t''�PxP�j�ҘJdo�]j��D"�|6���3�/aZ�5�[�L�[u�D���A�ĸ�	�c�G��l%2�&{�|�Vy�A��e0e�Ҋ��LY|���dl���U�xv���|�H�;�d�
�GN�|�³��e��Zr�����=uI�&�\�x�78���ݵ�9�[�^��8.,����#��FT҅xUo���f���.H�hj�.�1hEX�������Gȵ�+����&Z���pP:(q��"jSzɉ<���XI40�j�g�<e
��ĉLBW�Z-�G5.X{nK�V/��rEn�&�ڏl���ɘ�$�W�y�����T��vŲ��0dJct� 1\)L�wjk�HŠ�)tլ�Oy��Һ���8D�`�
��k��i��q� �q�xL�H��Yg�U��a�J���cp�2Ժ�m�M�$|_�)TQ�����ǡ�<�jqO�]�*Y��ŸZ��^�Y���f抌bDg�Re8a&�@'_�$���t��k�inonW��������D�01�&��'?`��/Z������q��Ȗ�_��hD�ec�ƠMw3�� 1� #L��;��B��A�)�+��a��E�P�kl�`cR��]��b�V~������#J���F'�����LI��$�2cޖ��-�	��+{P�f��S3|"�}P��]b����M�:�`����òER]����N�*�%7��B�і'�܈����L�b]J�LY�Ev�J=.�
M����f��Ř�� 5��/��`"�&W..2�����&:AE��!��,(V���RSZ,'��RT)��l-o�3��&�jm)� L$���b��G�rPO�	�f�J[���/����6���6�]�ی6���=�i��-��2��;���e��#�t圜B��/bH	�6�b�Ȍ���(8��1��D��Rʢ����s��.E���e�_W�x4�}w˂��a��c����Gr$E�X��-��i#�|(��lyD���otM	�Kk}2��v���⋣���s1Ae����+a,�JՎ4F��=h���"���2FF��R#@���r�טB��c$ss.ŵ��1��sU%
�\lߵ�cd(4ǃ1�aB��i������T�*����x��\�}T��[�q��d}�.W���=B�%A������dJ�%�._�H��ha�Рl�{T%Û�ܺ�rQ�G��9ZF��T�lld�D���£t��Μ���$�X�[���ImY�����/�/[0S-k�QX6�ES���4SE���\��Z� ���A_�")L�%a��\�
%NY�HԆYj����F��5��'T�B�2Q�A>�^����A)S+�v��v�{+d7Y�ۛ`���i����R8wt�q?���0Ou��2���*��0|i�-������tJ���ߦ��͹��>�;�5vr��W�tݏ�Ti2?���O"\V������O�W�?���U���P�#Cؓ�z��v��sniOZK����EE�kpY�!۷[���_5���KD�����u�� U�!0�#:|��_�'�]����;,GC��}����u�m�?b�M��W�#Q��R�^{��|mQ?������G�k~�nU@��d�Ws��������|��'߮��������F/�m���
����������QH)d
	!��ǐ�!C�dJ���ۤAJQ$	�uӠ	��(�&!DIJE��:C�u��v��������]󳞵�Z��g�'�ܿ��f��z�o�o}�����i�9Wv��)1��Ƌq���j8i.�m�
��­:t�Ա�V=��+��j'}g��m��E��&��?�o_��2o����u�����&�fZ�0�����4��H�����A�-(�y��`��{��_�	�	���N���� �Q���?��H�E����f�њz��-����`D̿��x�s����Ȭ҇���P��Ώ�e��/��M>�_ط��]`z B��	�^���D#��y�ݟ�΃a��`+��[���H�dYAQu��6�=O��H�^_�l�.�lHt'����j�4o)|�cz�S�e+�q>pw�&���q'�
^�-��$�A�i�ާg�t��y
�^���`U�UX��f��aj�B���ӡR5z��[�<���0�2�~���O^�O�e����2��'�9�4"�&������~�f�c)�����)�7[p͉+�]����!zG#�&�@A�3h;������F�>�Mx;�.kj�^�	[Ƥqf͵{���j�6�=]u��'@����<-xB��y���1�m�k�]�ၵ���pC^=u�{��|�gs8����u�]�zP�Z��%k��s�|�6q�}���=�R~����v����߶.�o��,9&a~^X�O���zM��x��	�yO���r7����z�Y[-��6�>K[�|�pi��K��e��=�x5E�>~��<���)p3Z)>5w�!��VCs�<��z?u�Zx����+��L���������>���p����)o���57'�Ţ�F�p]�&$s��h��@�_���5r%m\�k5��y�Pty�iw���/�J�8�& Օ���\/]s�g,��C;�?����#}�g�o�m��A�x��h%ʛO$Aht1�N �@p���3���pOu���&+MS^	MۤP���kP��a�MPߞ��9p _]�ăH}4\���|;�J�6
y՜@��G�a�;��i}'NB�^+|�g8���!�ߺ?5	?}��]h�B�$���L�F�ou�B�'~��` �^���>�e��bh���zΖ�su4�
��TânM0x��?8�Rw��u=$�2\x�4,��k9`~�9�o����n���#8^�!��!���M�7Dv���f\7�e·�ϛ!H=�M!��
�$��l6���HЉ�e+嗃���LQ�y��Ͽ~�>7�䪖�V� ��L�E� ��!G��@;p���b�_s��"�\���˄u�Zo.�����m��V�L�2w�͗rJ�k�����nw_;���淀�o���5t6�w��8%�����oo^τ�e/�N�) ��acH5t~��v�I����f=V�H�+ϓ�짫��L�*'�%،�X��N��m���7�u6�E*"OD�T�k6��߽" �;�/z�_-��~���������#        ��>0Ȉ�.�q���S3n�.e��0����a��q0�Ɂ�т�5��x�Bx���MѽP������c]��.t�K��?Ld@w9�����ij �H@VPY�� � >�к�4��8A/�A���S�a�I��2[%      ���	���HHH ���B�8-�U ������ɀ!C��Z,�BK�-��F����&�!b�c��D2�y� �IZȠ�HVH@ZA�t����~W(=���' ��h'�3�k8���c�`�ۇ䇤�dB�[4I�1�����2F:�T&��2Z�?�����#�0g�����pȨr$)J�41����t҉�7���D58X��\�g쪤��%y_"O<|x�|Ux��N������\N��h�{�j�Y_��5́|]��͹��o�5�x�=�pn�����rF?�4��Pa���iinӕT��t��Qa1�,�F�x���f�������!O�㯌�:���(p;���mG����wf]�N1�"��fV&�װ���ʫ�nm�*�w�{W����ŋ�'G�56�i)�k;X��|B���px�Cu>]�׬�)��f�l୸S�1���ݎ���U��ERK��������.X��+:|�������
Lv.;o?��{}i��+��I'u΋�Uy�u=��JOw�cy�V��"#�d�U�r���Se���=G��ZJn'���Lo�۾�vY�ri!��'�Ցqs��i!u'u_\��r��ݏ3���B���Le��Y��/k�^�c\�>q]Tæ�E�ϛ�C�ߕU4�H��"/ƽR��,NR�u�Y�ά@��y�k#�xFe4*���L��/w.K>vv2������\�J{8��V7<I�}7��R�	��e���ƫ)��du���,�(��k��o�6��CC�ނ��
���8��uQړ�G]��^ԻM��Z�Υ�>g�t���Y�9��Y��D��q�OM�z<��+���S
j2����3���W��s�;�y��
���q}���o�t>�>ʽa�����8L��X�A�=4+XO��]Y������ɿL�H�=�����}�뵨ܲ�GJ�V7�U^vM,5���� kgܻC;��|d�n�p-J�5����~������B��/�Vf�/sa�N��>l)l9:��ez������/�o]-����'_��¢=��_�]ZP͛u�W�H/{OVni�e���S�2'������׳��U���̕(ag���gS��t&�=�Hf
kk/7�h��+E�;e�W�Q���\6�̝�'ߠ^v��B�m�����Μvy{Ţ�J��{��
d��:��W�y=){�����%�/��v\�)����2����e��˄�&��V�����u���Ke�Ot�r{v擯sUn%�;.,����7a��Ҭ����^�����vv$��U�VI�?�+�%?wbֵE��b�9D��Տ��v6����DeI��Iָ�#{�2.�x�_�AG�)U�5:R'�_��u�*�6�l��I��9��5Z���q��;�w�O���qn6�|���U�w'��z{���Q��v&W��gf��,uY%�%��/�;+9�L ��{E���^�Cݿ��%�ȟ����ʞ�����e�&�N��)�Mx]FE\R�G1-u����|�ԭ�|h��&���&�L�bIMz�����I��Wg���n�1U��,qUqU�ss`�#��U��c��9��fy����Xw�1�]���]���uUI=�*� ��G�?OQ�¼�����ΐ��V�%��rxwQ����B#�"���/G�Y9>
z6{����L���I_�W֘�\m���,�7pf����ug>^Q�|z�|�	ϫj��ML@�9Ĝ0}p�y��K X��l`��p��_s%8�Uc�A�q�:���[ Y�X��OEd��������
�@'�K7�a� ���"+ �&���$���>�-( x!pJb�vBr�;���	n ���݇i��8nd�J@@@@@@@@@@@@���>���hC��"����+:�D/v^���*�$GO(���R.8�*/�3/w�T^�6}q�.Ӄ�Rw̆�u�<R�ו�yX���?S���@�s�\%���D��ɗ����\���X.v��yQ�9<��4�/�ذe�S��1,�2͟�N�������)�n�V{�~�!U�]2����sm��������x����=����ٚ?*�)�3�y����B�d?���uJ��e
׮���_�U*�h��-^�}���㹟�4���-{W"��C�Diˮ�fsy/�3�~�E��3��}f����U(x��	!�jODH+S_��\o��w�Uθ�ϗd�F����h��ؚν�!�s��M��v�JiJb���M��Nz��m͓�ބ�mw�|h:0N���1-S3�[��kj�#���DM˦��Zr��y�Qsm��S�6��/߻>���|g�W���g��_Ϸ,��>�����M~��W�x���ȳ�`�&������$��g	}��rF�x�>ru}��F�O	�g��;�y\�*5-~XX�_��fmm"�������vF���c
{[��HU�6�\hXj�e�3�4�*���U_Z�sg���Vص�/j��Ða��XO��KY�<�e��	u�UO��-;r�Ϣ������bSG8������Hm��^29z��a���8�~v���²;桱غ�~6=y��ղ���,r�"�v�ARέ�k�"����,��s�0׺5�➄�Ҽ��&�º<]������s��
�]���*���Zp�玾��u����ޘ��k�j����i�m��7.��iw���z�2�=�}��خ�S�6�Z�^9��� Qs��~�5�ÜW��u��>lt^D�D���R����'�<,��u��ԩc��K�Uʬ[VǺw�hz�	�CM'�+�5��X05�S�T�+�ٗ-<)V����QY���i�i�a1_s�ėܽ���:NF�l�U��)������:���U�������=�eq��R�r�}1��;����\UY��������%�+�Z�x�\�����򾐥³��>�<kIW"��6$�}��Z����H��s2Vd	�Fo���~����|Ҿ�R�3sY&��_�R(���y�Қ�����L�x�b~��j������@��t�Ć����c��h���@Ss��3M��3Ƿ�Wļպ1�>ظ#ֿT����O���;A���e�'��F��v���������S���V��7l��hއR��Ҫ5z<����,<kw��Ӕ'��qTO�w�n?VXz-[L]WD}
<]	�-�D�	��|m���ݩ�-�|��l��2klƋ>�y�G4kG�>��Ҕ;6��1��֢�ů�ƌ�ۚ�����vJ���+2�]'�{���7���|a��\x�������;X����|W�j4V/�y��5��#Tȴ@�������N��u|�ڜ�{[^��_�(�����/~����`ѻ˒f����_�h�Z�.�qWS�睑 �M^�7z˗+=���p�YO�pvS.ω�7�_�|�sM.h��-���`P-�t��_c?XO�($-�4��Ji�gi�H����.���z�9�g�1�1��3�1��|h!�2��#���=�рs�ר�w���J�~>�4��=T��(������r�9��<�"$9$u�ܢ�g)C=f[E��j����SA+�0�L�iu�����9�L��;@e���_uH������U�8"� �2��At>S�;>@�0(@_`K.@y5@5.�A��֫��C�Bu)o%��όH���DK�:���� �A��q�]j>n���g�ro�aT6��� ʻ/F������>����6�v��!����(K��G�����`�g�ڙd	�)6�P�_��v����J{���� ��i�Ц�ap��@-��K-+�?� ���������o??�'o��g�G�[K������4����D�3�3��&�%��QV^�Fzs��1Y��dw�?��%��|�L�oΤF=���7L�sT�ӵ"��"k�k����9i-�B�8��`�`�~�9��>\8�&~��}dޔNk�L����y	�\O~�#�6?o�S��⏅"�m��ڞ�w2�����^��+۱}��[_����
���ɨ��y�O��D�Yo~o��d6��x3�*82G��O�T\��k��v�J��WֹGG�?2��9;r�xs�A����تLv�fm��.��X�}�U�l���s�יle�JR���]�:uso)i�l��:_��u�"[���|n�MEm�[9.;lg���1����Rm�9)��5?��ȥ��K�Һδo�T\�iX������'L���Xݲ�ձ��u�5IO��Y՜���s[P6����_Wd�ݎ��Y��K�>j�2��#��Iy>�t坤�,g�o~�;%������}�WVm8ͣq25j�Y���%��o��./K�Ll=5iC�!��)�[���;���ۍ�OӇ�����T8�"`si{T������?y>�~B@|������\��Xh;�,�>�HhEȞY5o�[[�潤*-�����(׽�	uk<��������wLd��ކ�����= tw]J�y��΃m����I�Mx>��B����ސ}��^��Bv	"�V�]���^u�ՂZ��'�STf,���k�9kd��"��;o��OXn13Y��1��6��ߩ��C�#��Ȱk�Z��JΚ�#))�w��dx�i�vd��E{�/q[�����<�$�t���|�E���&j����lm��&S�xĵ�x�u����\{�U�D'-�V֐a����J��"Y�K{��yr��-�EJ����
pɺ���ޥes�,���N�a�Cs�b�^�j:�_>{��b���s�9��)�XR�r�6{l��ĊP���s�ǯ>�c�{�kJ����bq��(��h��hAg�n�1��T�
OZgpy�٭�aq����4Z��6V�]���Oڔ E��]�4�M[ ���T��$��嚱�Ò���*r��T�#`k�Ln��&+A��w��Y��=nWꚸ��u�s���8kqͦiݹ�ֵ�??V�Xq����YΊ������t��m���{Ŀ�O�יnYʞ��~n)�Nο������cmY�l�3�ܪu5{7��_��s��M_�]L��ͮ���'�ϲ���t����=�-3`e�Nϸ��+G�,����sqe���3�M��+�۲Lִ��8��|����V'6\�~,��q�IKY˺��B.7*5�od9���㾭���M�Û�l���WY�v�8���ђ��gO���/X����-4�����.�ye�4����z��ޛ.p�o��vZ��T��=�����t�+���o	f
Vkg��J�V�'g6��&�t�n�W+s����Iw��O~;��и9�G��}�[�#e?�w�^���tX#H�����>i�>�W�����}T�g�n�ڙ��)̭̼�j�#y��f��6��76���r�t#IeI�a���}JPyT����i���b��������§<�{$�s�s\R�=�s�nɆ�=�o�tS�=����O�#�bŭa������z��J3/�2F����+��}�"�Is~�{uE7����w|���}�{
��&��cIܕ-⍷=O����Y�ڶK�3�ʾ<�ր=�{X1�\}c����{fB��nw�D��+J���H���7�~
��T��CBtކ�+:�B��6,۵X�](��/����е����N;�8��-��e-:��}�fMH���� �{�s��>�r��
����p��*�і0���:����5ۭϪY`���/����垂�qy@�ΆG�;8�?������#�#��`} $)���fhI+������!�6�`H��,������[�(y��(���j�>������6h�(�i�`§PX�s2�=��e�l�<�n㓢^�� �Z��A�\X��t!]Kv�N��[�1�N<�)���i�G7��S`�h��%�с��4#�� JQ�4ss����v����/� ?�$	�p� �o���[�a�cP�^i����y��$��1��D�5D�Y��}K�V���๗�T�
 .r#4��/�N�����q-�б�� T.��la���1
�FN ��|�����p$g�G�smX�.��5A�q2<�m�����3��Q��������z��0�[=�\���g|������j��1;���'�O��w�gX}G�%��P�ښ��7v�J=��-�߃�P�������,y�m)ߑ¦6L)���i׫9K����Y�n�Q ��H8�-�#���,X����@v�Z!�T��G}�mbTP�/R~�QxH�6�����H�/坵{,��s�'�[�ې���͕�l��     ����[�1��(�l��^怟��I��L�.�	���/TO���w)����cr���?�w��n�x#���[��SWܲv/���Q��բ'�����˱�6n�R
��q�XA�y��Zw�Y�ײַ-����_�����c���Y�0�q͆,.��\�Kc�{�]���^h���nږ1�ɠ9RΟ�ib�At=w�X��0�WRe�Z�,y�kQD�ߑAq3zMr6����U3�z���ۉ;�_^�h�����;�����'�"��f���ߺEHTe���%��$ڴo2�-�
��Ϯ;���.�4�W���*�}���ؼ8���ea�����Ea��c ����Ah�Kx�4�jn�"��r�|��q*=�ޫ���Fsu3st�e>�X��K`pT�2<u�����R�)���:�e��B�p��*�nZ	�w����p�,�?
��̀�{}�M��Q픗���ZY
����r��L��]H(gÿFB@0�I��!��$U�2ѧ�3�����_?��
�T-K��	���GÅN	
�<{�[<�mZ�� -5�N��q+a�	7xg�Z�@��!�����葰mO+t:����`wf8�u��4����3�Ptg1���	�~�yR��o�-F�9W�}.aZ��k�s{k���8�x�2<�{'I�0.`/h��A���+�:�>l�YS���/NM�c��철�h����ݳoT�Y���V��sG�R�Iy����R�y����>��n'R����}�ajtvi�N˻�]>�y�Ex�'|8v�LA�����M�#�ZS3/�K;�u��𰭣��eu]V<t��?t���#��`��#�yfuU=���;������_��s�,h�����>��x��s ���ځ�{ 3�	��5�F ����$��@�c�a6�v0��f�t _g��1m�a���OG>�Q;	-fc�n�~��;�HS� ���4�r�=�:��)�IF0��|\a&:n�ζ�����i"���br�Q���W0� },,,���������9RC��]=��zZz(n���Hm�x>��6��}0�1��O�y��2ZȠ�/H�������t�~W(UP��s����ϣ�# `���� s�yx�7!�����EK'C�nf[E�� }`��s\�a�?�:iu��e]̙?����&�2��N�!��gD��g�@�3W��5U��3U�Aqm]3�o�H�7W��3W��5S��GyfJ8��k���BM���d�D���zf��z(�&Qʑ}�������C�tI؆)�Cm�O���}1E6�p��j���e���g���O����b{�.��֧�S$�R�׷PB��1(�Q�F3�6�����T���ef��S�Bu����W�o���11��I�OG�3@�t�}s�m�����*#�[����Ec�o-|<P{t(cD��=]4F�-|�H�� ;(�G�uh���3�����ÔR;t�-�Ǉ�?�=���}���>ѹ�!Q��é�1���g-�6�+�q>���(�2fj�z$���A��}���N��sJ�F&�SM�
:�d�Mm�/�	���ǜ�Ɯ:g(�z,����!��M|>�� 磴>������,�M��-��-�M�($SB#���3DcAq<V���b�G}��S�e��L����}�5����5@9����9�ǠK9oTQ�qJ?�cn��5�c���>R���6�B�؂����TC4&�1���Q���u��:G�u������9^�Z�����c5��I��|#��~��@��G�����^�x=P֗)e�R�	}>���vL�z����a��q�٥��Ӕ��a��5m>�>�<���j�2��@���>�'����uO�/p_���+u�a�Hz&�g��6x}R�DهtL�{�c���A}s%s%4V%=]ꞇ�q�>�3��P�B�����W�|�{%���V\�b��m�*�6Jx���c�1��q�R�_Ns���rG_g G+ )U�3 ���ȶ�'p�� �N����~.���~����qp�[�����i�������O�(�d��W�P�;?g ��t���9�ut ����=<�}�#��q	���U�?�������������p����������e�(�%e�O����6��G�5����Se������v��AS#��iȠ�c:��l�Gm�]��2�ֆ��ƙQ���A�>���֎�&]��5��	�L����ݏ�c;�=�q&Fz��F��~�_�};���c����c���#�ϡ���vȗ��~?�@O>�q�� ���y�Ǭ\�m������ �zȹ�mQ6�\b��Y�O�؏ʾ�9�~F����?��PF�9����v"bbb� Z�w������A��ؙ҃i��-=�h�$NZ����6��}0�1�"�<fp^-d�8$�/ cAl|5
�5���Pj�������/��# `?V�w� s�y�H�H��:����ݱ���m��!q!����9.�0�Lchu�E˜��Ũ��i!�8����	���<��h!~�&����5���:��	`���B����ɸ���PO�gCuAI��fLA&>����E��� ��#T�WD�WeH��(��U������F��LP���,3@c5N��m���o��B�>�?�����h<�Q��:T;Shǈb	?[D�����#(I��Q���|@����8Ԧ����!��>�=�Ծ�s�'"�8('��8�-z0�~�)T�-S��榅�lq	Z7�[Ǵg������(;LUQ�GUV�Y�2YZZ�Q�L���^No�\�lSf��̀6�.��'nO���'5o���n`��F3���Q���p��������o�(�1��6Y����&�j\�[�Q�2zH���𭌮������x~�gn�h��&V�*������p��=�/����~���C�}��q��2�1��UE�b�9����}�if_����1����c�_F�Oo��1��<������e��v`}=��\F]+̾0������eT�߭�oe�;� �}�y?��/1��P6`_��w����8Z�"M';-J��^��Ձ��Z��I��SI^��$/7s/73C/w������������TG}U/wC/CwG��n�z����:n�Z�n�nZ�<]��)���ؙJ���1��+��/��'��<U��Ag��#���^��tJg+ձn������O5p +���D�6{Sp���|��s�����Cu4'"{���<��=����\LT�P=g;mv\��R�U�j�|Bm���<���P.�,nN{��U��B����B���t6gsp�T�u���u!˃���K����M���+-.��dt�d0�*�M'#J��g�fg�[�.쯃�8�ʂ�6�M }^@��ѵ�Tt�4U ]��]R~f�$U֚|0M���EP���Z�+X�H���4ؘL+N ���\L/�4�|3���`F��rZg�M����7���-�BF)3��g���d�H 닁��4��#��<女���6�ܳ$��!��'���A��[;|;��H�I]��0U�*�˾ k�ZK��y�׏I �Ⱦ��D�4F�؛�:h1�����$�A�I"	���8��l8�5n�	.ӵ]-U;��:w"�u���j�NV���\��u�8m
�+PY��IhOAk�8��G�K2h��t1VF{�c4��AO���H��Io
5��x�����pJ�y�=�{o]�k��45pľ�k�=k2�Z���g�����gk^7G-O'cC��y��z���x:ʣ�K��A��������hOvw������r���� l�=��q⏜� �!Γ�B]��������p��9�%6��=6��#6��k^��iL��EL��ML�����0���=��(&��8:��(z��zt�˔�P'�r�� k�!C���x�\/d����@���a����̆�`��5Ǟ�k��4�6��3�B��Dڏ������E��!,��8&��8*����6/��56r�Mt��ۈ9�j�ރp�1�SP���d䛳aL��e�tT��KEζ�?K��������ka�v�Q�Nڑ�,d�)̙a����e���N��
~Vb�N��Y�.�{���f���l�
�8�G���|��BgY�v���i�n��Cn��C}��
���g��"`��������َ:��I�/ԧ;	f����ȟ�f���L}K�>�/mbL������9��W p�-�/��.�����������1S4��@���\d��&^!h���Ȃ��8��r�=�t�<�;<�(?)
�ѵ���x�I�Lt�<�Bf��A�L�~��`6Z?~.��7�Bk��S���!����{]��f�|Ї O�x避3���h?�+�� '�(�ɑh����|��Ck�?dD~�����@$?k�e��'C�l�qQ!�:Q���1�n�1s���"gX��N2*�Q *�W�V(m��3����h?4���r��a��� ǚ�W�t���>��ۢ}v:D;�=�3b��vt��Ӽ�hO��B{��(�y����_=�g����`��'�'�=u�I! ��2g �M-eP�WPD�r1��H �M�Ze% ei`E���AQG���@H��OR�)J���M�T������� ���pA� ���r� ����� �%�UI��q��Pu46-]e�� 	�y��(��6�3 JJ�T�8E����}��/��Op��*��t}���3��d��L@@@@@@���q/0������I�����0փ!D��3���f����?��<f����v4�3Zr�@����C�Z�ᔣ4��=%Q�% `�+�y���C�����o�&���}]3�a���ß�G�ҏʘ��;����ǡ �����% �[䮏��)�e���G�܏?�z6�?I	��
`=�w L�� C��g@�a��c0�� ���V�@���-�D��Ƿ�މύ�3�`]`�_�aΧ��s#��LC}�W�ύ���4 ��_@	CHן�~�)!M8�M�B�p0X���k�@շ4M�8c�����diJ=�8c%=H|��>����{}��á�����71�O�jl�8�mFJ��C��%@�Oy+��A=M��顎=�r���0��_/�� 
�g΁&:��`�>3���1��4�{���? �ް?��c�p;�?���f�g�O�]j�J������K�0��B���')��n�X@��T_)�ϫo��hߵ����_�q}�`�}�� �����4a�c��{9%��j�I�`1f����1Ҍ ���V�@�����ރĢ�p���ҌP���� 	���E��~��m�W�q]3���������6��g M��^y�����퍳_A	����ɠ����	��� �Χ��%      �o�� wQdBTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ţM$B9�@\�K�fi00\`�0*`�`��*�f�(���S-�D.1A�8���A�a��-D�ѓ�e�J��7�Na`�ð��
"�W���p��+* a�������maD`���T�HF5�@[�
оB'��Ke����P���]S�0F͂\h; Բ��!*�`�`��`�`oo  	�� n�9dTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�p��?�+�1�E .� TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    z�             |     0   REFERENCE_LIST 6     dataset        dimension                         Y�             ��             Ƅ�7OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         O�            ��Ȑ            ��             ���eFHDB ү        n\Ĭd       storage�     e       carrier_export6�     f       cost_var��     g       cost_investment��     h       	purchased��     i       cost_investment_rhsO�     j       cost_var_rhs�     k       system_balance��     l       required_resource1�     m       capacity_factor6	     n       systemwide_capacity_factor9	     o       systemwide_levelised_cost;	     p       total_levelised_cost��
     �       resource��     �       timestep_resolution8	     �       timestep_weights�     �       storage_initial��     �       resource_area_per_energy_cap��     �       energy_cap_min�     �       energy_cap_per_storage_cap_max.Z     �       storage_cap_max�d     �       
energy_conbo     �       storage_loss]y     �       force_resource:�     �       
energy_eff5�     �       lifetime0�     �       energy_prod+�     �       energy_cap_max�     �       resource_unit��                   OHDR�$           �             �          �5	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     R      
�     S       �RTLOCHK    $�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~6     ���       x^cX��������� �,� [9�TREE  ����������������[                              <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���           �            6�            �� AOHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     W      
�     X      
�     Y       ��*;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     h      
�     i   *�ެ         11            �            6�            ��            ��>OHDR�$                                    D     S          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     [      
�     \       dj9�OCHK    ��           +        _Netcdf4Dimid                X�g+ �   ��]x^�y\N[��w��)��%��h�QI�d�hT��B"2�)�d��)�(n�4� *�hN���������~���=ߏ��g���^{?g-:N;B~��rHX��K�+yy���z�tw�
=��M D$$DQ�dP�;AGҨz9M���'΄̛G��]BxMٳ���%�l�r@݈��hoO�y��/��N!H"(yA�h14$$�U��f��3�*!	K����A��0}:���ؘjk+n�疖����= �`	D�5&!q^\;���	t�?�.��3�'�~<5NY!]tۘ�����

���u6&TWc[d�ȑ�!��	)�\�N���p��	K�.����.			ef�����h�� R�\���C���YΫu�Z����Ѓ��1�aa�߉��^w�|�To�U�=�&a3�B#���ר@�P�{o���x~�=#�%�kq���*Ա��n��T!������x'.��߮�d{j�(*�]���Tlv�si8��j�59XgŊ��]�K���$LSك���nSX�x۵�n�6P��R�T
�B*��t�??8�����ϱ\N��v{o�Fh@נ����K��n�PVƧ�����4��� &j4z��@Y��C��8j��攔ׂ3pI�&P6�r3(q��Pu����u~`��+W޾�	� Gܕ_ȟ�KK+���j�R]]� ȯܑ��Il�&��Ç��SU5YQҩ�����8!. ��+>��\B�k������O��`v1<<��������v�M ::�u�ĉ�˖-�62z�R�����299�����a����<��/*�٭#������q����zzps>%*6p���-�%ޱ���*)P�}��ͥ�t�n�h������$�8��>�#�#(���8(���� =��fr����_�8E��x5s��J�s.�)��:T>%�G��T��y�����J!��<b_c���v9�g���Ы��V'�r�F8
��sTԽ9��ye�'_`7X�i����횽��=����K|V���ÓDc�Sw�����5IIii---�I�������<|�Pi���Qu��ZWgB�	��t$���,B�&��U؏��`��b��ᔾ
���������J�lQ�a��;T]-��˗�'|�M7mP��e��K��3f琐7 �YU����l�q��`_
��#��D��Ғ����>�%�K�#B<R�,�#ğn �)=^�I��YH�Q>$��|ҕB�	Ɇ�NIr%d��I-��7T�\]]�z'X(�Kfff|��9C�D��x�.şCV�\�r^��r~//�345ώ�����٭l�J�������;����]�o��vJb_���]J�ߛ�,wxh��7�Og^W9!
?:�͜�(sp�V��E��]{LdǪ���g�k���ϻ�i�+�l����m]]+���sn�rDC���j��h ��r448�̛ww҅������{zV-y�dƵq��O����0�r��^+�����F��OID���f��l=_/~�wI�ද��0���8��%Ofli��Qg��;><<�Ϛ�:��9s�h����X<�	��`�gF�`
II�#��˗0˔��G��o���筕U��/�a�93�Ö������>
����k/4���}N����ţb�SA57w֍)S���Ͽ�Q_�)*��5K�����%���g���sI��{�''�>�SG���T_Dd�g�g�F��Ը���� +o�"㲲��������������x�±�9;��]2HG瀤�ɸWK���ӧ�s���VTv~>�A�]�ӧ�T,/�ȅ�����Ǳ����@��@CCC���9����6��޹sg͇қ��v64�,ho�0���}7a¦<�j11����b��8^@�fP$�2�z?G�����-Q�_��SŽ��YY��v�����#u��2'�L<"`��;w�ed��n����ꕱqq�a��A|�NO�8�ŻaC#ėy���Ey�%���>o!�̺qC��{�֭kp*���x�NB*л��ZpgG���U���n���8�ϧO�8�O2L	3B�jt�̅��d>�֐685X)�S��4X$��Y���@zr�\�N%�,X�AkH˪��#����NŦYߍL�A⹦����>�?@ڹ}[뜴t���M��k�N��R�ã�ƞ�BXX�[��x�}���������'$�d<ȨQ�hN�gЀ�[mE������r�D�����"$G���u!�`#x�_	Y����6������J�+|m)	����� #S�({���C��f/!�m�>hC��ؐ]�:x�%1�v >WVZXP�{]��� Oh?��<9�|9W��CYD�)�%�}!�P�ȿ'�,�f~�N��Z��̬���xا��~�2?�e��a�JWj���͛���mk������_{g`��455���=�)%�p���sȅX�����7˹��\y�FYY?�5Gn�y3`����UG2��R5^�����_�(�_u�Ve������*�ǚ��Y�5f�/��h�2��u�������W}䍽�_{�)7�+�Zi)�h##�}W��p���ا�8�ؽw|���ݭ��( .�v����b3k��Xw�N�@UT�|�=:���сJ�1���o�gs�Du췞]w4��z���Z�VY�&���*�k�-�؋��e�m}� 4q��M'�N���v!�M|�S����V񩎎���ZF�9nK�m�up=��,�kz�iS�p;��g�>m>e�m���O>6�v˖ӏ?}�dc���ݻ�"q���ج�2Y��:�+�[�
�k
ۚ�V��c��`�}}�9ڀ�Յ�@��ԩN�ϟ�k1b��vp��EL��a۹\tR�!�,.6�����&����T���ŋ/R��������\Μ����D��QVV�{�"�����m|>�-X�qUy��~���'Nl��5�@���3G[{����E����3�c��-��@����^|�aÆ�������l��3�%$�<�g�2�6lp2��./nj�貵�]��␚�gWUU��O��Y� ��?���5��fZ�Z��,X�z���u����$���E���/�`��VS[���y�Q��3�
f�7���)�`b�̢0�'2�����\ ��|�G��3L��R0�!156�[P��s�O�ܳ�J1�;���c���⯣<�\�T�%#3�}�����J�"�,�[>$'�21����l��� r��H{.}�1�s���Kz������N�3�v]Ķ��"�/qmש|���e�ǳ==aQ����+%D�p�^��������������_	����ں���<����ޯ��&(���*)�����2�u2�3�/T�~���f�n���|y�瞌O��B�����P�IW|#�����1˨��eeߎ/��2H!�+��9(��'��)��\���	}��"P���6�GІ������T����TV���������g�{j@��� H�(�SF�W��#�G��Kܗ�ӄ�P��F�:�����������h�N����m%�D|�$�d�+!�

Zj��k�<EV���Tl�h�p���G^�urrʦ�GS����W���d9��r~/��L<�����&��2�ag��O�쨫ڐ�?Vhs>��Ql���L�mR�L���+��<���tk��Dur�̡�'<'�yt�nls�vsɚ��g-������;�����5)��%�^^��=yr�^I����R�e�}u��qV��ڵxT��`c�3~�<yG����{ɨ�k���.�@[,[2`<)�ڔ@���$��A{�V����싓���р��A/���;,�Z��O�2w��盡����L��=s���2��f�� ������h݆��zwi�C��ғ>�'s=��vPnk��s��.]�h$(�2�	�
�
7�g�����	�L�񁁞F;:���7qqnn����a� {{~����SFOp?ka p��I��\�
��W^���SSQ�ׯ��|�:}��c�Z��=�`�ޖg�	�rrrDDD�z���ߐ�� lf��,--�ab�M��=�ͅ�><������+W��XZv�߸Q;��V&,;�I��܏�~UUլ������uN��G'���Ȧ����m��m#%�v�X�{gg�b.��w#"*�:$��wW��ƍ���`켈s��{�G,��tc�<��*H(�!�s��x��[D�8�? ����+?=^��UUv�����h�.�]\ ��c)+��ڦMs�UT�]��ǛRSg�=��ʩ�M��8�)r�:���~	\C�P��s��f0�F*�%��ɇI�#Lc�Ƕm3���L�9�R���}�r��׉�a��ʯ�!).?�Ҟ�H�=d�W�VB;��	�1�@򨜆���!�qmm`V�/o�-�v�����+�u���:$'�s���0g6�!��r����%x��U�S����i,�{���z!��A9��=;[BB�;!� M  �z;���t��8��`+��t��%DA����M/�,������x�� Bx�_�nb�!M��}�6|4����Ay�����T}�{F��٘�2��,s�#hC�545v���T�����C����yr�EA�i?$p�&z�&;;w(��mAt���^BH�j�]�aMt[8��q���u����o�:��;�hpr�]X������wWB�,[��=??���3�"���T|����l�\���>v��>�R�q� 3��?�\�x����nP�a���h�~�޹�����G[9ZZ|>�TX�=6��sM=Q��A�]�[��m�z�Xf�|ރ��/���;6"�g���՟WTۿ\�g�=�ք�q�e����뷱cU�����{�nh%'+%HK�oߠ�>}�V�l�!=k˖<3}03}9:������ɣھtQ�y�R8�Bj-$�oph(��[���zY��5���C���l�Fh{�����Q�^�ƅ1'�	��^
��Ϸ����ʥK�f�^S�	q�[�{�sM-��.��`�ۀ���;�[{�ÿ������ʉ)�`cbcqg�`�y5�����!�������W�VUeS�n]�WG�_��ǆ��:������-����ޝzCS3i�ɓ#����u+���֕\`9���L�k���GE`Р�PN��?�X����>}�U��+���{�>��sf߾}��!.�{�g٪UL��K�֭�3�՝,��y�-6�����55���#��%S���o���lX�{��g(++Ϗ��.))�9i҉Bg�a�������45�b|����p_���蘣��qgFPPs����9������]���Ax��Q����Б��ڽ{�B�5���l^�=h�V��rK�9���p;n� :׮m���,�i � &�#����\��� ������	)�ʧF�}1Bf��v�zH466�9N�_�?�w2����7ua��$�$�����'^R9sF6VL,rhXWЗ/���o�J��ʁ�3�#L�j�GD�A'�hL�;!^��(�	q��?2 �W�����8xP0�s���(���Fv��x3�Pv�����t\2�XS�ƞ9���������������L|������3���������n偘��Ď��1��y�������k`_Q�`k^U����q'��� ��п�rl��om���&)} ��ݕ���bpJ�)�4[��'��������1���r�A�<ja�"Z˗�� ೂ�������t�x�O���(�y����c�<C���%�K| ��P���OH����x�7��o�׹%&+�5w��/�NH�WBn�l#���q��U�n��/t�xӿ<����9 	\���7n3y�d��4��/s#=�;�!x<
!�s�j9���[���nބ���멩׮]�z�ʕ˗/]JI�x199)���ϝ;{���ӧN%$�<�����q�X\\l�ј�#G>t(:�����"#�طo�=�w���s�aa۷o߶m[h�֭[CBB�l޼ySppP�ƍ6�_�n�ڵk֬^������w�Jooo//O�+<<���ܖ/_��������������`ooogggkkc�l�ҥ��VVV���K�,^�h�B����Y��35�;��dΜ9Ƴg̚5k�L�3�O�>mڴ�S��tuut�L��|�ĉ&hkkiijjjhh����������2NYYIIi��1c�����F�-++;j�����ȑ#���$%%$$���G�>�GDDDXXHHHPP@��P>�!C4h�������@\rsss��ׯo�>}�prr�� ��N
<���hoookkkmmiiinnnjjll���ӧ����z����޿��������j��o������������>x�С���c���E%��e�U54&N��7457�rts�

�u4���)p�_�~�FƝ;w�egg��x<�<y�������ٳ�ŕ���>�g�	H>���.n>aa	�1cT�&Mқ5{�����ֶ�{��v������u�uT�-Zaq�����M|~�����@C�� q�����Ȋ�)�'M�pd�#�������d%+*�0*Y!)M��$����#$??D$�$+&1(���x�⑊F�D�A�>�=�<�ϟ1�0�XA�Ɗ��IUUU�_������(///{���˗���%%%��E��/^<��Y~~^^nnN�ӧO�<~�����߇{��?��w��ݬ���;wn���H�1�300000000000�� x�����
|س�� ݹ���%*
�Jrh""�"+Kw�G#@G�w�9�V_��~_#eB44	�B_k��ȁ�p2�GSz�q[<]C���������9(il���p-��s�KU�:���PvJJ�ܝ�kj�~��������x���P�9Axh?�qz>^^-(��6~��}т}��IM��7lS�o���������]GҢ|��RQ�}n�s�Ç��'�5j����7d�dee���^P�p	vM^Z��ܣi�� ���}&�؟C�ߧ�.��j9��F��q�Q��Wz���?�����i�z�p�z�J�|��;��{
5>��:m�G�Y�nv=����:t��f۰EW���5]gٰ����^��w����U��z���w=��z�{;�%�t)���.�y�n������.=s8��.�9#x@TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������o                                      1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4������P����M%BQ"��"c�h 	Q"ɔR�!CICfB�L!�T�*�㷻��u�����緾�k9�u]�q���{{����:? ��o���+�����:<��x�N��Z����	��D�\�h>��>���Ho����Q����H���
0�8g
��,?d���\/���^��� �9����@=�0>��2;��$ZC:�����XlL{I/ڣԖl#}�܁�d]�i�����zlٴ��;OH��b�.�x�i^^nV��fE�7������ѤI�I�'u o#��t0'}{�����"�m	ؼ�n�w��1��d������a}�J�8s($;f�`�;�=�*�v� ��q�e��JQu,��nimX~$����Q������BvT�Z�=�܌/��?aȌ�ux#r�w\-ބ]�ݐQe�3áp}��MV���W
��f�������U��1ZK�"3�d�ɑ����[�<����B��_���
�]�oG�S{��֔�E���f��]i	T㮡0�
;���C�-��yu{��
R���ݲ�3u���s�6��|7�Z���X�Ֆ���qv�#�^� �u�>2��(�"�2fee�9/	a��U��51;|*�o@L�GjbEo�Okw�|q���:�oaoL��Z����R�O��� ���v B��Q[��y]����j�B�`��؍���#��^��� �b�g�ݯ����LO�Q�H�����*��e�<��H�`��Ql�\LE��)�؆;�����5x*F�ƾy��NN�����J,��)��v|A��:��Z�U�����k���8bˣ<��҉�x)�(�h�T��~���"z�Ny��Һ�����e�����&=��������D��E�G{x�J�����>Pl���L�SQ�T�Lyʛ���+Ť,�e��\�G���� �7H�"�ٿ����{N�q����Q�y�>A9Lu� ɔ�����J�,T�h�wn�o�_��?H��u#�N��(z�Z@�����>��#�\&���d� �5(�K�eմ0����������
$�R��,���нMy��C5ŀt��O4���'�dob%�H�}��/�m'�>A ?��N�!A>[J�H�#�dr��OP}��'�������������)�V5����=S�M�/;��-k�Pў�ak��w��7~��f��s��u]/㿾Zs�%��";�u��x�O��gK/|�*���jӐu9չ[����S�غG�������/ۄ��P�����=�d��oe>�J9�5���8���;�Ѧ�ae\������2'��<5���n���[�o�󬽇24���~Ŋ�uF��4�/w����<�j����]ݵ�Iv�O*�/LQ��o��h�2ު��%7Xd�d}v?g�k[���L˭���xG��zd9o�_f�18�Hx嗵W|/�q~rV����y��6�_��yH՞�HU�L�_�����-��>����fJm�j��5����pn�[q�C�����!	ŏ<Ρ��;l)W�N�u�������Z�%�[#�<�.����{�އ�B�|�[ӶGd�x��c}D2��c�|��F�G�U�}�{R2�2ku�;Qn;w���7mC��{���y61¹�l~`��g^J��?���=Y�����U��ꎫ��k9pq�:.�:�|=��6u����Qׅ�v!���R�I�Y��~�	Z�߷�:X��u�2��"26~�F!�R�iq�2����ރL���i1!��^�����鐝�@-;m���m×p���[�Mww��C�6i����.��y5��p����p����*|�iw�"͉�.u�yR�����ԕ��Β0����`��ǩ�@H�-q9��?S.��)R�յ;�kLb�h��2w�Ǝ&�4/��w�n�Υ��vkSwn<�Ar�������D�GǁY����u7�h7p"OUd�V6���#�q �:�v�1�
�`o������ 	�g��P�j��jg���`�)����8���̥��`xSQd���o��3��#�Q�W�	%�����s�����,;���~�d���Dy&�*h_� �k�W�ן�h0�Ǣ\�����a�";����0�B[�;�w_�ڞ�J畋��M�?繼�r��^Ag;1��v��WpO���)7I6I�*z�٠w�#;�z,�i�dYЖ��y�R�������A��|�F��_Zύ�{#kj���_Z����i�е?��x�遐�b�݇���g7뻝���e�u���M.�!����M���8��$�?�M�>��T�|�v!� �My���|���v��~�S����I��>�����y��pu�T㞵�
W����X��&�v��%6�7�o7�IX�r�afʼ��FQJ���O�o���Ļ�슺����K���ڰ-pj����#��������X�gե?�/���k6�;0�O���+5�_UX��nٹy<~㎁�l��=]����;X墈n[��������}��d4�	��{f��}eQ������j�*��h���������G
�[83d��ϱ�y�p��BW%���5�4����}���w����$�%�$'�A_�`^Y��R{K��`��R�U�}�S����:ep���Ui]�A.Ջj8�y.|��	�n�`g[��U,���d^��啕�����Aq�ʥ"�������"f��L���{)gBF����m����V��n�!�{Tվ�ߵ���W��|{��ןz��ix���_֙n��L����i�
7/�P�K���v~}��]m��}ڽƦ���tvc����6ӝ�j����y���W�쭈���˥�/-՗,q]m|��\��MIn!�C��ك��2���c��Rj2���<Ώ_>�� ���Nv�~^���'D�$	��w�"O����>s���y�x��g���5	���N����2���]*����qM2J
����ź/��︸�l��������$,f�R�+�[��eKjb�Hڞ��і�sK���]+�6�"V�(�,{ϑ���M����6���Q�/V�:��yl���s��<�2_���=����Rl��+`�t`��U�VCi���k� ��4�6��c��5�W���@�n-�u��w%�f��q�u�j�z��� .J�E���T�pv����Cʰ-���;:C�{~%����߈NTZ5��@� Pm��ީ�>S ˈֿ��<��(���)U@j�p�G�>�O8�]�.w@Sx� (��\lvvƈ�ܸt�)nU�+j�YŰ�j�b����`jf9�.9�N$�&�360v �_n���	���u$.^A{�2�"���	��B�
 �� Bi�ih번��iD&�+��w�#�1w��{�T`Bp����4w�ƚ����l�
�C���W����~�{���V�6�]8:�0lJ�m㺜�����[�\�+b���7�*N��ޓ@+��Zh��-(V�k�2��
]�YJj����m��C腑��7`�i��z�ݛY�����\�	��=�kw���݆�y9u�+�=eVÓ����_��z���7Ι�
R>k����Y�����M�w�J_Jx1��/����_*/.q:K�9��%�I���eW	�52)�2C���f��܄�L�kˬg<�l��$�|!f��E�[�݊�G��L�I]ҵ[KvNΣ�3c2,����"��M7i���yʲ)j��fP�kb���V�[.h��X/�.X��n��=���c������N�����1#` +�|��c!��K��I��2���H=&��r@usVZMt�M����?m5�t��O�?j/>�k\T�9i�(��%�����G���m�=Q�Y�g^��%ᄠK���%�k[=�s��ǰ���w�\��gV���Zu����#:jl?]G����-Ω̽����)r}h�؟t�X����u�Ӟmٖ���wg```````````````�c��i'���9}w�6 f���8`u&�u�>/Z�}�{�~��D�G�_���LbՀ�'�#�v�GsJt}6]X��m��8`���t+��P$X�}nU�@�t_�����F��f�[ �;@k���@/�@�;���`
��$��M{x����/N�#�~p�tj�@{}��~�d�.�I��L ���ב��瀯{�/3��@R-��I����H?!��D��� �S�!K`�����r lz�bw��l=��S݇� �7�9����F(��`!\0C���w!|�:��=W!�tlal8��R����\C��M��3d낧�j���M�����P�*S�a��nvT!B�����YWCez%op?
6���=2{_��!�R�7�*�>K-�
L���5�t�'��� X��F�w���3���5,��+�{���O�'��C����ao���0��'�{&��a-�����p����xؘ<~)y1���3�ϱ�(��Uq�\�zB:Z��-Ȏ�^�}*#������8(����69����)�]���b#�?���<S��Oٳ!���3���4���<[S�U@b�\5�?s�e���鸶���� ��y�~$�)D��]<K�}Q�V��cV�pܯ��0{�6xQ�?�����p�v#xk:0|�Ǐ�yWa�0.=�M�D��Qh�J�	��2��<���û_��0C &_�`z�C	��ӒA��B��&Y���`�!`Eg2bF���')�b)�.�P�� ���k3�������v��@ G�r��L������K��k)���y���� _�[���}�s�ry��>�ⷊj�U.���,��V%=�)�R�ѽw��,�_�Ice+�/՛�tm/Հh����#M��(�eI�h�Y�ӐL��d�|>Mq}���H�zU�P�J�[�F�S#y�Ɏk��+���}6_9��ߚD:�{���Tj(`L�����]#�'��$�j�$F�n���-\$��߫��g	GI�3$����T;�'��d;]�B���2���ҿu��&��Q�=��&�.��m���d� �8�}����+8?龫$s�:P���������������������v��FS�?�1�����}��U�l��1p'���%�]}�?�O�
��E-�4d[����tv9�ڢڡY���{L'�g�
��[a29���L��Ŀ��U��y���$����4����h-l2>�UaV��M���|<g5�U�����m_ꮷ����cV���j,�R�K{kȲ�\������R��� ?�B�����g^%H�>�������*��^��f��a���Io9���}���e����~�6>:�h ������'�U���Nda]�1��ʹ��Z2z�Q�KN�-�(�̈[���_���_!�_r=�Α�|�v��K�O��gtme-fo��P�Xh>�wO0|��{��i��r�.��yH��^��Qc㔍�m��O�ڗ\�)~�{�T���Zm�Y�T�/Im\�z���Mѷf�}K�8�%7a)�x����y�����&$�s_����;�'9*p��on��|��>�y���m�Ǯ�F�����X?�C�W*^���.�����f��`7u��5��-^ڵ���L�9u�Oual>�XS����J�π>u��c�����o��[�^,��n��N~�y��R������Ȥ9�^'��8�(?�0��>���BJ��߸m&��K�Qw?�����uR7�ߌ��B����9t��;���=9�:�u���A]x�v�,� �N4��}���
�MА�f��)�Kp~�x��w/Ͽs>�[�שׂdŚ���?���gK��O���Y��$�S��Y���\�xK����:I��j��fj�I'�E��O��I���*{�Ncku�vԵ?i���O�˩����\x�fu�; �U��{���KH�u��8�m�~,�}ܯώ���"P4�~b�R��D"���s�_�F�Cw���fV+:��]�1y6괏��z$ӊ��މu��ݲK!3�Rgki�wI@x�-�;�j`gs�ƽ�J-��ހ�����[8ɶ?��-�W�"6B��ڧ�x�ú�$����us�)\c���`����g����i��6�Z$^-�e3en����O�{xמk�a��������ʯ7ܴ�o�V�	n�ksg.;e�auB��t�h�ب:�ڜ�?�1q����VZ�4KT�dZm���yz3����-4��t��$gAޓ?��V�1�/[�e��#.N�U�˟���ԗ�sKܽK?w�Q+��?�_�d6g��3�/�^s��O���z�S�ĸ�˪�j��h������)W�^m0�4���D��*֡7���9��q_����{
��-]���OI��{��b�ϗ�],�~;2�G��g�˚W�";��G��\��̂�
�3����L���S����2Z/=�z�Go�g����憌E�jǪ<nl�����f��]��3`��|�3��1�f��㨚�b�P��j'i������h�,������9�ٹ'�[noAm���y�R���<+Fw;�o>wO�9G�"�vU2I��y�7񜔝H�lu^0�M���W��/������L��|+������S�ث��=W\2,�Ub�;�sa�؞́�ŭ.�H��p��@���<��(�y�!�&�FW��u��?��Q�tu���=�J'���݁Z���ϗ�<�鸥D���>	����%_=����9<��B�٫r��ܲM?���z��)iyw�Mާ�
�?;�%�8�s��D;�0��Ċ_w^r��r�P�1/�w�tO=��������t�����W�X���z�����!^U�ħB��}�N����d���q��_1+���[��v�5�r�|Ěݰ3��ri��=J���w9��V([�y�ȏvI�g��+k����]e�Y���E��#�cby�le��s�8����+����,�W�����j�wG�)r�JیW�N����:��#	�6���tldE�=}�MۭP}ٺn�1�t<7>we���y`j&ZCvWܟϫ��@E P���z�^�����PT�<�aA(��\6��:0o����no0�m�$c�G�g�_D��BD��&W����n�l��Dp�1��ه/�y@�u����ov����.��Zo�m����p�{������y��_�_��ͪP�uJA�Xa֕��%�!�� pE������wd۽LH�S*���	�� �� �@`	�mH�t^U��D`��ƙ��ӗ��V ��]�'՗�:^
�9��'w��:	�h.�!͔�Rhަ���#O��|9��V!�q��r!V�϶:�A�xq�W��[�)�Zou��#����04�ti�E��E�)��/�`w���;��Nr,~��Uǻ��}�i���~\�(x�q��[.���L��ma�o�C>�9�p�n!N�n��,�s���~t剖���u���JN���Oh{���VK�iu�f���)璗
,k��t[��nD=`r��\�f��ke�Ǚ����]�d�1e���f�#*1�+�z��k���Y4�`��E�U��xod��
67o��}��g?���Ҭ��u��|j��C�nu,��ʝCo�GG�ʖs��?��U�[�Ĵ�ƛ�y�|3ܥG�_��%��>�=��#��A#����7��|�W�<�i*�D�ģ��t���}�/:���nQrs�ϟ3=�=S2Ǜņ���1�C��p��ᄐ���s|g�؎���|��k���
�In�ܿ�m��7ק؟��[�{r�q�n^�����(,���td������}�Iy����Il��븆�R�Z?���ƣJ^�&7_E?Y��p��4�/Ki<8��n���-��3е	0�.��Wh� vk��4?IC��� �l����#x�l�"q�@��`���@G������� f�i.x{�^Ѩ^9��T`n�������Fp1�i��G�ͧ ] l�r��(��i�o�@g:��Kk�Ӟ��Z+O:}? ����=�o�\@��)�T���d��D��00g:pz��}����� Y����E~3Z��VV��Q�7�� �+C�I��'�.�do�E�`��g�
<	F�q`>�[�k��"p���:�vh�݊ܢ8�L��N��ުYEa�{T�vUBIg� ���t\3��<��<̟4����\����2h��a��1><��+uؗ[k����7���/O~"�8 '��@��t�B���/|�$?a ��)�u�.�Z�s������R�(���
�(5���8�m{b�
�1�}��GG@fm�k��g׸?zٴ�]�M�czh�:\�����X����kkr�{@�N�y�ˮX��&]Ţ��d;�����T,�k�݀K.�^J[��m�o��J�S��q$ ��q������ۦ'u�!b(B����0���Zt����-��	�9oj�[���C�'7�D��	6�hB��r!_(��H��d�!�Z���w�բa#Lq��?����i5��쎭�h$[��1�Á���V�5�����W*�|���7�\��w/8IC�c�D�I�F-W����%�_���X�3d���1 ���2ňunr�y7 	t���ˡf�3�m!:K):�i���z��0{0��|E�w��R�h �S(W)'v��F������������;�a��x��0w�	D�����d��J ��j��z���^G�h���p*�������>Ly2�
��Q�t� _�S��?�\{��l�4!OybA�А�=N��=�I�Qҫ�毑l���!�)�ǳ����a"@5�濜�9�_�IgG�ʑ���'������樎YQs�݁T��vݿ��ϯ��J���&����u/}�Z�G~�=2H?��d��%�P>#��=u$;��j.�{��G������3t���d�;�;Tk����8��I��*ը����a``````````�ʧs���n�z$�ʍ�`��w��5%��\6tڭ_�\��b�_�V˟��2�+ߛޕMܫ�q���ժ�ي���*<��%�)Man���_��f�I���L�?Ù����u�ޒi��s�'=Ɯ�%}[���@z�ɘ�M�=N9UU��:
Fݕ������s�=�/�h��A�%�ق9�bK�6�w�����azy���|��CyU�?*/r]?�z0n�R�|��O?ha�`��?f���r��Ύ�_�Y�FzVv�oL����<b�ֿ�����}o5.���am���u���x��e�S�K��/��.�qb�qFV�X����36�mK~[��egM���G���u��-Ҩ\5�&k���.w[m���mϟ����}���"�&��z��s��Q������=zjR��L�Os���Gݚ��Y����_����Pӷt���y�NJQ��r��xT�b�p��$2�T�}2vB�K=,�w��y���p}�}�a�\�I�r���g��^��k��@5�������۽{ �	� ���۷�~��I2h�Y��M7[eBiN�$��"�
ԉR�c�i��*b�5��~���&ތ'�du�ԹI�IC��U��!dt�`t��C]W���-�������X*@8/�:��^B��vz;����e�.�<� ^3�k�}*����o��w#�k>�}�:�|���P'l��:�t�v��C�4��8�,�4_�����ӡR[�*������؟x�d�M���b��;4q����d�N�Pg�ٞ���dK���P�]T�5�yǗl%=5��S�;8{�6��\���G�p
�@�"�ې��+T/�~%��}Z=?��N:� �~ �b�*���DXm| ?8���&���~ڕ][�5jj��U{�}�����wU���ܚ��σ���eK�z\�������b��/$�N=�~tO2�=^[Y�0R7��!�yH{�D�7�'|nI�|�M�]V�����=�l���08�}�O��Z�@-`��w�'��r�)�k&'n��c1�wM�ٔ��/N�8��
����C��}v�ċ�ܓú]��\4���phkx*�@�omţ�{�G:-���/��b�f���l�����N������^�UKNv��V���X��b_�ɝ,6���L�d�ʋ6��-ؗ�t{�9wͶm;��	.}e���m|K���k[��߳��t���6�vW9�W�\�qLP�q2k�w��b]���$�6�e�w��)Nl.�>,��ѡWY��	>���yj<t59'Fٞ���M��sK�Zl�W�_,e��1��}hhU���,Ѣ/u?T1SO+=j-����$�m�ePsCƣϋS�Lj��y��Z�M;�6l�Q,�;)�����P7��FO��E8�*jt�?Y,PvO��D��gu��_�����*,�W	g````````````````````````````````���שSk���,��z�z��`V^��C�#a\V#����7�6���VW��}3/v@�ĩUHY����¥��:>����3.���Y��^��%�]uNEX�,���㢸R��*[eL�\#TE�R�?zr��v^���a��"�|��$[wD�Ǯ�����f����2Y�<���^%*8����y�-I`�A���t�Oo��������v���\V��ۣ�K\-V��<�����̼a�~��{$�\�Jڱ�Φ����[:�/y�Éw�쐁o8�d���X���'���|�X�ׂef��,ZzL����d��α"=>��N^��:�B��Z���]��l����K[���su�*�J��OV��w曪�ƥ���N��r���Z1;�TfO�v�WRbW���{�zFf�P�oӭ8?R��Ͻ����-;]�>hT�T�PĞ{��p?����C����7�NI��H�����Ϸ��2�������evA{%���%
w���Qx� ���� 쁓4���2��d�:X���J��z�5zVF��nk+7 �#�T^4n���[��e����#{"�����]���[d���}5�>��S������ێ����r?�s�)��
����/`�D-���l#;1'H�7�y��M����B����Bx�-� TD�����7ї���F�G.��^"y�\g]�c��_�A&�_Ӳ�>�i�=��p�N��pL�-I����yJ�4-��_X�1P�u�O )�M�8��U������3��]��ZG����'��~�>���$_�������< A��'����Pg���²Ȧ�2Ȯ�e�����g$��ls�[7'��Z|�e�si�����y"Ȫ�qq��D�A5�h�_Ţ{؃d�t�a�����3���1�8�C�|1�ҥ>Ok�aQ�_5�:f�(?]�[wr�����'x�]GW�����iz��o��O5��xZ8��zl��Π�ŉ�:�������)n�œ�!'P�� ��n�����f����}Zmmu�.un���5%���y�^񬚹��X���1�G��i��=r��k���O�x�&���f��^$�7��J씽[��b<%7�t$��k1-��[�>��6��/�͔Gb�V"����{:����՞=��x��H{KoƩ�{��{j��y=��nMY�&q��o󈧱5쫒<��Kk�d�)��P�����Ԛ���&���M���LR��5�O�D�T1��?;\87���<�^�,�+{>
�
��\n�b20/���R'���y����|8����h�L���]bՂ���Z�k�j����7x�k_5����ŕ��6�GM��yO/y����<s�f�΅6������t8�:���5�����������������?���	�u��~M�O�@� 0��s�"Q@x9`�x��F8 ��UC�Gi}� �tO����X�f�ŏ��OM���n@l������\��o9o��tbu��W�H�W��F`b>�����V@�	`!���A�	�������>������ �& �v�][D�\H�,�)+�B���Oi���������7�{��.@�tO|({ {����`h���W�������`�O���0�{XNv��o�=���@U�K�螜@��\�q
X�D��ID)��R/K1�3,�)���fΘ�{>%/�;@��"]��� �G�rԻ��׷�w�0�l�8�'�8�����㡟����Aqڃ$WC����u��8�M߼�{�~Q��kC �§v�G`�k��$۬}8ub���_}��Ԕ]�eķW�.��E��1�m�@�|ּ^��o�X���6�J}eC��L���c�6x��YK�X���['��
W�iv���ܕ�(ai�b�ǛC���m�	�+���,����+�_�
v�7��w���8DΌFsU��^��3|�?�shS��cs+�.��XhɃ�[�5=~��E�ts~8_��sM\{
�"��tjn�x=�	tj�!��	g�q0uz�H�I�1�(l���N,�����`Rd�'���`��dpr�C��$&���",�C�BՀ�a�Zݍ��N���2�2��b$�I�0�~�6U��_ј�0�39q��J0s��`��b��b�ΰ��;1P���BsIE��� ��g)�Ua���\ܢ�� ^��GyJ�"�lxL�"yg�=/8XDqyh} ��M�Mq��L��I{Qn�ēn1��T7 �(gԀo��wI�D-p���}��3�4Gn�=G�[���OU�F�JB4%U���. ��)�K)�J�פg��#�
ըK@�+�N���ؗ��>\���'�61`1�
߀)TSبfA8M�.ҁj ���=�c�������5�j���������U�������(�1��2`g2��B>�&�Lg���皆��'�d�%;zh-���լ��"҃r���l��7�z��?��TO��������������������+f�ߞ{��%�������5��E��?���(�k�ϱBX�n\���}�J���.6�1����x~N��wIU��a�U��V���v�H�nTv��)� �$�J���#[~�q�����l��=�d��pN�`�@�����>+�l�ħ.u���Am]}�k�Y;wM�JAQ�؜ܳ������5���򻩗y���:��������8}D�>�k��i�ku�I�&�Yl՞�;ɷr�3��y&����rpՏ~vm����\�<u��}�jfD�����E��,��u������*.+���,9+�7b|N�P�W~��u
���sB�tz�?�V3k��m���z�v�I�1����)�u���r��<��jvzqǌ��p�e�Rt6�n���<ܞ[t�H��]��nje
[�e>h<�L*��FP���ֶK��_|�~��G]��^���0�ۿ�n|Z%� �5\�g�IU"����W�o��4��� �ޤ<Ѣ�bR:k���wgr��h�fK��{u�\g�!���6O`*uϦf@�>���Č'o`�<�����2�n,�imJ�oh0���Ǌ��ն���*��7p����)8��
��S��,��Q�*M���Nu!n*�[f:�D��/��#�R13���گ��U�[��SA�E��~���~
��S��9AÀPt�ǩ���>�B+}��6���Ӌ�c~�n;����� i���wh�*�{�/�3{˓w��|�6>u�]�l.vl�)��n0c������C}�J]�T`3� ��AV?�x'�6RoC�J�v�L���IxAu���׀�4��S�O��ȡxV����P���?[]H�w���D~��nr���/?:lC\����Ӻ�[3}� �$o�ɜ;a��K��pA�[��䲺m����(9n����î�����0�b���ʠww��|W��x
��p��s\�g��,<ޞة9�v���f����z���l��:�
I��Y����p7�6d	��F<DZT��_)|�Uџ��A�"s+c��7�k�f�6�s)�V���^�����
*ތ��L�<�0WvAՐ���f��w�=P�ޡRQv��[����m~�,2��?y���b�Ԛ2�l��WZ�D�ܟTE�cE��uSv.��7rkU:�w3V���&����3�9�:�}>���ڒ�����f)�]Nz_�hx�Z���n��6,�^Օ�z�7����NѝGgo�b��D��vnM��|��	�]��'e����G.V=��E��H<�W���nK�5��jϬr�v���,z�6�X3��[q�Ĕ���g������V������\������6{_7�[���6��S�t�NK��eQ�֖JZ�F��MK�mR����y`����W��l���-��|�[;������4uV^���o>�����������������������������������������O���$W�V�P�S��`�SG�ׂ�A��I�B�ר��6�:;�a}b��I���G��
ө����\��}:o&&ܻ�o`N�[G�����6p�ꕓ��)�lR�t���zH\����oYWɝX���r��u|ù��}%|����e�*Vo"+�ST ����b&2����tʬ�c
�aV��hN�=��M���(>�=��������p�9�?-7y�=e���#��.ܑb��ݤ^�H�yQn�������~>���˸o�[7���vՑ޲OG�Z¹T�p������m��L��R'��*����������5�ڸ���s1t�>}����7dO<�g�Z�D��_ZD��G�l�w�س�����Zjz���T�%��q}+�.0�k�_������ʽە�~/>���RӍ�k=��.l���Q�tF�[kx�R�oO�>c��j��(���#m��������������Ƃ��.a��M���wY=�19�MC�)u����~q���2F�)��͕~�ю�s��f~o�| 3C kR����]�]���1ܲ]ԩ�si6���լP��}U$Tv��:^`�3S�>�\����E��y�Cf��9�@{o����<A��� #SI��@
�a)�VՀ�K�6݊Wi���_���k��V��OD�]�*L:ea��к ���ݸ�s�*�p�g<��a���R|a9/z��_��Nw���G�LV�	��6��eto(�.	L
�Yp�x7�t�R�p!���)@�$��~�G�1���On�+
��|��d��8�2����i��t@��ݵ�5|��{� �aM�G�i��s�Q�;��SV#,4YjW����i{#��=�t���}{��\�:I	d��DW"v�N*���pi�0|�E�H!?]1W%��(yzO�����b��9�A>��/ElG�w�ј�\7�Yƒ^ �bi�b�'$����;ӥ��UW<^�43�Mx����W�՞�{�=R���u5fs�����j��k|�b=S����4�������Vu�^����TҹI��ʾ�(���m���L���;-:l��s7׸�wҦ���_x6?�>ff�����<]�Z'6�'W���>+�K>e��fX�n~�W����rmF�n����a�r�bf[��wFU������*j����L���_�]��Ԯ$��|��Ǣ����K��
z/�,/]"T��r���i�Ӟ��?��|�y�]F~٢�[�NB��n�߻�l���;{9�%��\*o��ja�������!/�U}�u�/=�g,�r�V�����o6xuE&��I��1������F��r��~h�|Z�m�RF���=S�NY��j�|���⠳�&��bB�wg```````````````��BVpZ���f�WԽ����@�'`C�(�3��i�Aа�y�@�:p��v��[s lˀ٦t��O�/�b`�G�G��/��z�s�>;�u��~��
pvX�	�8
��w�? ^�1�:`Mz�o��m�h=0]��E�,@�����).��yv��H�ΑNj���\�+?ݓL9�9T��w���[i&��f���I������E�������sz�q*�-�.���ޡ���p`�V@�Ru����Y�v��8 �y�eKN���@�1�<���'R�_��φP�t�wg�9�0sq�����tv�b�@%Һ������F>�}�b����������;���m����t��LC�C7E��ss��P0�q�(("`N�	�(" (*����8�������{~�ZU����]u��k�6�}�JlH�
���i�\<�
�d�R�W.D���9�}��C	���NG�"G���8�"�	�q^xU6�aZ՝�M�]0UX8fI�"
��YZ26�&��%WtP^����Ac�J���Q�*~a�/�h�_�1om���'�ʚ��ʎ��c~ɻ�u~u��4�ٙ~w����Xr�h������&#��G�I߰3�燲�k*�41�����2������ۨ�S�^9h��u8��}y�y��(LHF_����H<���l�2��X���,d^�#t�>��أ>y�pG��d'�ʙAXWc����o��~�3tA`!:�=���D��aK6��V])P��@�UCquSp���r�D�.�3����S��]�%Se�{1;����NQ����׿B�z@��I�
����e�xS�� `-��=���䛻)�,��s稿����O��{�u'���kE�́���mZ��)����{u�SG"��K���Gch��)��oSl�Ѻ�$?ܟr�W`�#� ����)易��@=����S1ł�-�=?��@6ϣ���zBy�#0������>�1��@���lΡ����#��C�w�y~ �u�I�l�8~,l��@�� #)�5�]94����QUJmK �r��K@�]5���ʹگ�gљ�}ڭ�KV�Z_��Z?�Xv�ΰ�NNgu��Ѡ8��6��D�����'�y�XJ�}����BB��r�$��(:OO��}~��{��R~��&!��fS^ˠ��Ҫ������������_J/�a��y�;��PuY6�B��|����ѱ1�ߜw�~���嫟܊Rwm�+�_3�y���~L�1�p��x�WӠ��3|���(�<�|͐�"��W�fl1W�h�m��!��cs��
���e1A��3?�+��n�?��޽���}^��0��+s�.�L����{��\9�_�%S����cOW^ν��Ryp�I���{���O�;�������[��_�q����v]��҄1_V����eVŬ������:�n�K<����F:Y����zi@l�xŴQJ��w�<4�ʭ��M�S�W����6(�5����Q*��F�c�mQoy7���U8�<JI����H���X��=|f'�<�wJ�}�.��kgX75���x��bN}iޯ��fxbv�G{��	���qS�;߉��қp%�����w�u�W�q)ݦ�3�A���9�o��S�l�J׿�'�.������9����?���:X���mv��������OX���oq����6:]]>e�Ut;}�i� wf�O�ĵt;�2���C'⑑&s�{�~�Y�G/>^yt;S���A�]��*I7L�X���A�v~�ӭ/�n�^j�[���Z��z��{�_�2��0�ϩ)NV�������W:���6O�^�r`L*
�ӭPin�w�s5�k�y*� ��T�6��v�y�v�-�n�{3������r��=p3G�i�5��Nt#��r��~M���zX8���d������l9�1�!�?ݺs��M7�D�M�8��t3�t%���>��Nv��z�n�&t���	�|��s��Z��O�RfFct�w� of���w���9J�F�܇tc���pgM�4Ҟ��]k�.	@)$����ܧ[򾮪��ͺ�:L����&S�}��$<v�'_��`��%y��9E7�O(˂Y�n�F����lQO�v��\{�S���6p��t�sQ=��=FP��S�Ž���;F�,�ѵ~���sNoyڸ��Z�[���)sq�C/�̹3f��O���ӌA�Z��Z����\:��������ee�.�e�66�'�Y��v�OW���\��u�n�����2�\���#����h��u�k�G��n2K>`����Ϳ�m�s��:�����*#1 k��^l����'x���gD�LzY��l��n��;�������R�Mִ�f~kl���<�t.v�'S��숣�KΥN�_:�BxQ�ģ7�UO���?z�k�3��w�<���o�^�V�|���S:�牖��� D��Ĭ}�/����3�l��,I��U�3<��>�R�>5�<�SΧ�K�J�,8��;�m�S���cW�2�����jб��:�K�Ѳ]����Gˆ*;1a�_F�s����'~��ۡQ�+5˭�.yyc�U�N�*�m�uڴ2`�s�,^C��Mn7�S�]4��jW�Ҹ�}�>�d������������������������������������ߐ�aW�����9}Ր<���1��cZ����&$�,W2�ef~�r^V��@�Y�yΛ����2�]tI6/��pb�	k�|(��`���q����r�߼��<}l���_Ӷ��f��w*V��z߄Eg�j���Y�ۡwn_W\�T(=v���eᏣ�^Rx�\u����a��U���oHЈ/��jӍ��#����T����E�U˘+k�4��Ykm�1��a��7����������q�V܎��u�v������#�s�b�(͔9_g�M����ɂ�RS�UD����~��f!/2���jk��g/��_;�l�)x2J��)�g��w}�9����ފ����-�
���3��c�;/�.*����#�0�-�^j�JYq���5�_����a�+�=2q��&i&���3_�ɾoRd��9��,��;�󇂄��#�~�M�3��K<.�t��mk2�v���� $Y�h��݃��x�������z|pPI��'~�,��r&��M�h�8mS����&�� I��z�E}O������z)=��p�Ԫ��b���	X���b�0�������}R��ǲ1�>H���]���45*#}����h7�~5X��0��M3ا��� ��F:oSc���7`0�[������t`���^8�*��v00g�}F �'ִf�%��3*O�: r�qd����M��r����ꦢS8���GA�CoY^��n��o�����q��n&']Ձ�W��&8J������EY-���`Q�����ҁ�
`�+&6\
��v4�c�`w�R�8Mq
&�.4����
��	�=��k+�L|��d��w�K�D�^ �(�����;wFu��t��5˾t�C1�"��U���ߺ�'��Y�iI_�~����q4�4Y����1Ho/��gO�#����c�!�7կ�Z����4��>��E����}4[��u�� �:+�:7��z�vY�`=}¸IC�����+w�^��=�pA�\ʫ�9��{}��0��D�a߅���ud4'V���JI.����~K57����#2N�*EI��rm��yռN~a!#�[l�d�>:��pݫƨQ����L���,gQzΊ���*W��ʒ����֕}�Vl�UzcP���~�6�����.�k���/������A����>Y�ݏ��,�n�i�oҮ]N=x�h�{o�M���mx9�|ƮC��N��V+;6�nLֵ��f{Q�T����ϧ���Y�;z�\kT��r�X�>Sq��iE�f'�iHn.<+8��h��c��>�(_�m1-���Ӄ�G�(�RQ��;z�j��n_߼���Ү�݇��Z�.Cicuҋ�2�[.���0/d��X-,�"���������]��>!�fl����B�co�%E��a:iu��mkG��N��f��9������������������
�;�F�Ms��4�P<ر��󁥵�E@��iL�ڏ����]}�4�(A�'�����~�߁)e��6� �����I�[
p-������]�c)���3��N����d��ƙ4��O��Qq� �פ�4`�z`j(�L�K�[�N ����+��u$�z5�0($�n��S���6`� �i\�	�� ��i.��x'0�*�B�mV��hǁid�b�tvw��^ρN���#P\Dv���T��ud�[�_����:�?�����Ɏ/J4��X�����"4+ �d��X�R��ɻ�>�X�%��ȼx��0��6t���+K"p7� RN����@@x�&���{�j�
<�P�Ųs��H-�ݡ)��	F�v3k�, �J�X�������wu��j�ka���j=↩ڭW[a���p��`x�J�"0�����R�̱������ɷ�����h��o��ݻɦX�a��
����&�O:3h��{��4��`��}=�6�_����r�e~�۟��:E:���+���=ò��uʏD��I�F�����x%��~�����x��H�v�0B:�x���D�	�P��xzRϗ�*B��>w���B>�.��L�������Qw��X(F��@�nzM�BD�Ϩ��V�+�ea5>UG`\,���}���F�R��n�Ai��ے?5�j��Y��Y.�7�U�yxg�L�\/?�wz��	��G�Q��X�8�yz'��/3aO>��|����Ќ|�=���`t�|��0�b�m�.�5S)^�Rl��d��(����ǟ�m1{�ȟ��Rl���� ��R�2`ٰC�ΰ	�Nq�ɾ2���G]�K���e�?��5�t����@�\���6�bl	�r��B�Gv4��=��I9�&����t@��Кg���i��X��L��޲H�F� b?C����M�F���Y�[�ɣ9���}{�(���S<�ٍ�s�#{�H�5:�r��>�g�k��խ�5�ֺ���� /z���#��}��'��}g�1d36RQl��N����FQ>�C�s(Ȧܨ���M9Кt���]�\�&�=I4�t%_5���(۪������������_����6�[Co��[a4��h�Ջ�7￠�����"(<Qϭ2^q��s��NzNA��\wFZT���7�A�j�Ҝsעl�F�18�xŐy)+#S��z�{C�������N���>�]H֣�~/��y�a�C��Xu������KĔ��E~���7��(��#U��k���ؑ�G��=�1S�"0"�"�����n��t�nx��kΧ��\oYo������L�{o�i8�Ĩ��}P��������o�螯)��A��!�s6�nY��`�n�ٽ	ɡ��ө蓦����BICČ��/�����l?��E&gj��������,7ag��Y�1w?'\8<hګD�{�'�ּ��<v��n�z�F�)ɝ�Y��Ƙ��i�EKeVO��ϵ7�<���v����F���=i������l�^[�}�5d@�9��&F����ƥ#V�!��x���z����G�&_���-S�0���̘4E��i1������u����\yq�ƻ�<
;u n0,���ts[v3���6�A��y���2��V�ch�̺�kf�a��+&��
�����`��a�U-߁�t�\=�.�%�2�܂H���yV����^��MJ��u��#wB�̦�Y�"�I	#��t��s��d�Ė�!�qĤ����]Z��E��xt
sj���MG�v{��,�۱�]؏n�݀�����"N7��n����t�˦��~a�֎��_.�b�B���	�+��\���	��tc���J��~��<ݒo����N�6ςm�u�����R�u]��}��/ކ���!U�K�FKz�#;���u贼$-��M��H��vXO�q!��;���tΓ��F-����'��B�'��j354z�Č߀^��5'E�y:B�`oh��ӇG���1u��$� ���M��nc�Q��{������������r� ��x
�Aà�{3.
�S�/xѰN\Zo����#��ɞ�+����%sw������En/��gwޯU�yoޚ�OԤ�\Yv��?nΊ>�&eF,ι��);XzӸ�������ө!zv췴tc�ў�_�m�{uK���U�v7�f��d�Rzq�����~9��4��P���ͅR���;�����eg�lk.��Oxٻ�����ݎ���O�����F�U�UJ�Xsd���6�[�]><�2e򛺹�
{�&�	5�͓x*�{���8�qaJ�'�́�����3�ҁ���?��sfx���g����Q'L�����Ţ���_�K���i~�_8@��E�������>j	������� k�.�Ѥ���׀��e��p8�zOv�ԗ�6�u�Ҹ�e/����ĥך�$��;����`�A���r;���r��=���v�Vߕ~�W�߂ȸ��Q�S/�|pbǐN߯�<t�����������������������������������߅��ӿ((�OUI=�XR2vx��Ge���Y��x���v�󁥖���;'������3T7���&�5��}җ��v!���L���A퀑�h)����ɉ�b��O�H�k�ZQZvs���=7�钱�n��_�G'��2+�PF���V��*;��ӳ)�Yel��<n8d�y�E����lEJ�b�w�6�[<��A#�W��o*�o{̚��o�����ׇyN��\>�{���_ּ�P�I�J�ק����D�wΰKM�b~Y��7��e�ƺ{�9Qܛ�wc�E��&�qO���:��-���:S4|�6��M3�������h��aUA�u�_�7�ъ�R̗S�Re��$
�ZUW��X21n��?v����}NULe[�U;n�mWv�m�������K|nA�~vP��R
�T��U\p��X��b�@�Y��ǳ��~u.�.]�a��c���U_T��Q[M�Ye����\�_y]���Y�.��ْ�1AU�A�5�o�<*�M0����s����OS"� ���zD�L��<�S(+x���;�8����m�zy��S↽���s�˽̘������=>�w�3A@^�vtBZ=������:��>�g�9���@nL�޻�W�Q����y*F]z4��À�J@L&V������@\��H� ���s�b��#�Հ�z�!�n�}݀���?��$7Z�(�/"d��e��Q�2ɵ_\WmJ��d���g���4-�:�PZ�����e蘯Vx)u��4�io��s�9�y�e/�h�,I��K��^Ӂka�Τ=7�NJ>
^��k-����t�3`��y�Z ��X ���o!���}��`2B�����u���y��cɦ3���à�	�gKQ�y�`�:�XOAv�BɒMX�3�Ѻ� [<�
����H+��u+����'�1��IW`~p-*�ݏ݀�����J�5�eľ�1?�t{��ud�޻::s�OD޵#=ζ�<*��}l��s|PI~DJ�����{�Fo����Z���Ǚi��4���Y�79����7
kf��[����>���=��4���.��y�����[��?��ؘ�ո�+fX����^G��+���_�����''��T��+�F�Ev�ԝ۵�ת�/UF��5��_�M���w�w���s�}����y$*���f����������?:�䷍�,^�f�
������[<k�ᙆ����.��ՙ%v�z���թJ�;|ǥ��Q�v�)o<��6�V���I�D�c7�fh�_6�յ�QEw�xs��T��E���j#1��n�����˴RF���������.Eg��O]�)�K684�o׬�c�$#3MbR���^ܺ��Ԙ��xg�*��hUE״�Lᮔeo5�E����9888888888888888���|$���=��_'� ׮�����'@N.�$ޢ����h�^,<���')��6����Lv��t��ϒ�Q��B/^������i�-�W�Z��} N�zo޷������qj�-�9�Z��h���
�I7�����I��(������6�Y���4���@��xUA��e��Tz~��M��S�Sͫl�d�$[UK�uT�s�."��q꯮>��g��6�d�k�WA�>Q�!404����𖺡��A�_�"��;�D�5��h�	T��_N ��`�#��p�ORl�����Ϣ��<��iͯu�x_�d;#}d�����]���]d����������2��QF����w�V��z�M�
|b���|9]+�v�Ww�DC-��|��2�['�eӎI1�P[�4�񙹍�28�+�Q�ڳdP�+�QE�y�N��3���O��x��e3��9�D��j����NCi��X)d��i���/q'�d��}t��Q�\C��F^6���c��,�H��H��l&��T7���N4��1F�nT��c��ȼ�Q���l�V�����{x�Q��x� Mg^+��&�t|��^]�I*y��2�h���F�4�~�����g��q`d�I>��WQJ{-!�j�%���N"}��H2�P��}/�Q%u�ͱ4���tƐ�C��r�S ��f���o>�B��z�7:<�8zN>UG��Qh"�o��'�!��+,ll��*��7t��Ԑ��4�E����G)�YF�5�T��5m����+���6�.�l��R�WJ�^�~��տ˩\��������R���_�,�I�8��c�5���;6&i~&�u1�g!�ϡv��W؍P���ͧx̥�K*���<��	6����)r�o[sO�E��h��T?�\ž#PIde�%'%'�.J�'TRr�;��3�>�-hnFZ8��D"��E�lz��cse4����*�HO&�8Is(ȠV��;�:�y�jS6͹KcY��E�4�rpJ*�6�R������Ze�9�r���`o)d�,���������hm.+�1�[�)Hl-��lD�Nv���bk]g��������V��d+�;ى�%6"u'��������^$'�7W$ye����Xd&�he.Gm���榰�2V&&�bkm��HUle�[��OMli.Osyb+3���L���L��T(�ha.�`�j���)ci@:M+#!�J9X�|3)[cS�Fd�"�T�BEGKm�������Pʖ�77glL�T�dmM�kCS���LIl+؛ҚB3G[�����И����2����uLae"�#Yyj3�&���	#22a,4L T3���!c�`�K1_���"���X(/Rʘ�	�h}���6�y;��3f�&�u�cR��(1���}�B%]F��W轗�#Wb�hC�0�N�c*e̘V2BcF�n��P���z��g=�o+:��`H��OE@ϪLK���(B��Kki���<4��x���&�E�e-|���\���T�P�T�P��r+��Wb*���<�k�c�{D��i�c���)�7�R�Fc�_h���2�BVV�����hL�ں���Vd�u�V��䨨1���hS��� �0iF%�,o�H+���g
Eu3hh�x턐6⥮)#g�@ΤmMuv���3y�r6�L#���G��c�����ʪ��4�{ock]F�
�N�d�4�N}�{`�Y��ַ���W�v�g��2:��gM�hQ&oĶ�[ԯ�(d�L�C!�L���7Uu���d��[�}�scЎɤ����JuE�j��~ ��a���c>�{���gdjt�4�A�g�4�ЙP]�>��~}���b�f��e�0&|�3�{*BUPJ[�(�Mm�Rۈ�0�<}h)S��2�x��Z��S��Q<�h�D�
������b��#�M#��A$���b�oL�C5Ž��1̵aaH}4�܈��-F����3{�4�E����lI�����m4N:�Lk*v�O��G��r�	�M�[�P�r����_b-�S��K,Ԝ̥�6f�b[sU'{����-4$����E�(w)K-)OZ$6�?-)�����2��h-Z�ֶ���`M�В�,�
bk�&�Vݖ�iO�bKM���P���Q���)fuZ�+P�K�:�;��$j\%/w'���NogOgu_g_OW�����_7�N>V�|ܭ��=��ڻ�S1�k�j���b���úSGW=_/-_/g]_Og}_wg}'-owg-j:z8�;:K������X���������������Ř����9kS�������������Z�D���Y���k'=�n����Q��^�g�;��|W'��b��������~'']o7W��������I���Y���Y��Q"�tt�h/vR���\=���&��[����E�˅���ZVZKҮ��Y��R�ww�hy���=,%g3���H,p�\��N&|����A�A͡������������Q�w����:H�]L%�&mw�����ZH��B1�V�F�D�{��	mz;5�"���FzVMXx��Հ�@��N�6|��-�m��j1c'p2sHLN֎|[};U+]kA;k`# ��-K�`���ӳ!#
���<��D���@f��[V�U">�D|�S
SV��5���_&ʀ�2+WK��00'�MT��Z�ƪ8k%h�l-��;>�H���f$��j��� լ���R-RU�5�P�J���T�
�ԭ�6T!V��2�g*�fm���t3d��X��'�h����N|3'eM��j;	���X��L��rdפb�����z?����@�]c�_��1����RP������j�9���5핊��{�4fJ}�����dk%k�H��n������1��֘IT��ٶ �]�@��"�����ZKTm�$C�A�FG�mZ��7O��ҁP-�j��� �j�M�|yzwud�[z��4VG����@C�JU�b�7Դ(˱��F��i#�w-�����ڨ�+��LmF�g��jΖb��ЖO1�����a#Vs�p�Y�	��m���6��V����D�Z`�`#�׷8Zت:Z���f;#[���D��ֱ%��E�|gK{U�����u6~n���Ɓ�la�w��8��w�w8[�	�\$|�/W�zG7g]�^N��N�TSn�wt��Nb5Z���D��͉cs�C� h��Dy�I�ۍr����/��:���utn��A9�����={ј���o�_�Nl>��fA�Є򡆏�3����]���Ny˙��I�Q=(��ةCk�Sn���a��X?o7s���۳%�
�F�˔?=)'{�P>v�9�sppppppppppppppp�[���g����sa����~��2�����3����W���,�m�{���ǿ�Q��g�׷���fǿ�����eN[�sa�X}-��ߪϧU7k;ޢ��c�\�}`��d���i�Ѣ�uNki���z?�j�ok�k+ߔo����y���UE�>����7�m��2����I��-{��y���eZm���/��ױ6-z������/?=���T�\���;��l�K������.v���$��������������_�/��e|~��/��|�ck���ޚ��}�������֢~�U�[�ȷ<�X���7s��`����0��_����4ׇ������MG��mV��jyn�i���������e��or?�9v~����{���6�M�/�~���v�<Ǘm�4�˖?��7��9�V����ğ[����Eo���U���|o�
+���^تͮ��ٚ��Ü�#���,�������������������������������������ϑp�o��g��>��[��s\�����'�|����}֯u��g�����dߟ���l���V��"��osx�Q�1����TZ�Z�J�9�N߿˳��}�l����~c��Q���w������ɷ=������rl��=}����?���i]����p���r�M��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   _D     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     ]      Osw�OHDR�$                                    �D     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     _      
�     `       ւ��OCHK    
�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            �            ��zOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     d      
�     e      
�     f       1eiOCHK    Z�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         9	            ;	            �4             6             �7             -��OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ���0       x^c` �̣�$B9�@\ �7K���Å)P;��W6[GAU�jy�� �p�	*���_)���PFO�30�1�+�
��1g
��]&VPz%@������v@U�OJe`�d`T�
����+dp�� UQ�/����n�U�l*��¨YPm�Z�34�A� H�h�
 �� ��2�TREE  ����������������                       y�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4�I H �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             6	            ����OCHK+        NAME          loc_techs_demand ��   ����OHDR $           �             �          5�     l          +         �                   �*	        �          ������������������������E         _Netcdf4Coordinates                                    ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� �  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� 5  " v� �   ���� �   dBt� W  ! f^�� �    ����   A 9��       OCHK    j�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��+@OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         9	             ;	             ��
             ��             FpA'           �            ��            ;v�OHDR�$           �             �          ��
     S          +         �                   r=	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l       �d��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             ,��         x^c` �̣V$B9�@\ �7K���"Å)P;��W6[GAU�jy�� �p�	*���_)���PFO�30�1�+�
��1g
��]&VPz%@������v@U�OJe`�d`T�
����+dp�� UQ�/����n�U�l*��¨YPm�Z�34�A� H�h�
 �� ��2�TREE  ����������������o                                      Ļ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4������P����M%BQ"��"c�h 	Q"ɔR�!CICfB�L!�T�*�㷻��u�����緾�k9�u]�q���{{����:? ��o���+�����:<��x�N��Z����	��D�\�h>��>���Ho����Q����H���
0�8g
��,?d���\/���^��� �9����@=�0>��2;��$ZC:�����XlL{I/ڣԖl#}�܁�d]�i�����zlٴ��;OH��b�.�x�i^^nV��fE�7������ѤI�I�'u o#��t0'}{�����"�m	ؼ�n�w��1��d������a}�J�8s($;f�`�;�=�*�v� ��q�e��JQu,��nimX~$����Q������BvT�Z�=�܌/��?aȌ�ux#r�w\-ބ]�ݐQe�3áp}��MV���W
��f�������U��1ZK�"3�d�ɑ����[�<����B��_���
�]�oG�S{��֔�E���f��]i	T㮡0�
;���C�-��yu{��
R���ݲ�3u���s�6��|7�Z���X�Ֆ���qv�#�^� �u�>2��(�"�2fee�9/	a��U��51;|*�o@L�GjbEo�Okw�|q���:�oaoL��Z����R�O��� ���v B��Q[��y]����j�B�`��؍���#��^��� �b�g�ݯ����LO�Q�H�����*��e�<��H�`��Ql�\LE��)�؆;�����5x*F�ƾy��NN�����J,��)��v|A��:��Z�U�����k���8bˣ<��҉�x)�(�h�T��~���"z�Ny��Һ�����e�����&=��������D��E�G{x�J�����>Pl���L�SQ�T�Lyʛ���+Ť,�e��\�G���� �7H�"�ٿ����{N�q����Q�y�>A9Lu� ɔ�����J�,T�h�wn�o�_��?H��u#�N��(z�Z@�����>��#�\&���d� �5(�K�eմ0����������
$�R��,���нMy��C5ŀt��O4���'�dob%�H�}��/�m'�>A ?��N�!A>[J�H�#�dr��OP}��'�������������)�V5����=S�M�/;��-k�Pў�ak��w��7~��f��s��u]/㿾Zs�%��";�u��x�O��gK/|�*���jӐu9չ[����S�غG�������/ۄ��P�����=�d��oe>�J9�5���8���;�Ѧ�ae\������2'��<5���n���[�o�󬽇24���~Ŋ�uF��4�/w����<�j����]ݵ�Iv�O*�/LQ��o��h�2ު��%7Xd�d}v?g�k[���L˭���xG��zd9o�_f�18�Hx嗵W|/�q~rV����y��6�_��yH՞�HU�L�_�����-��>����fJm�j��5����pn�[q�C�����!	ŏ<Ρ��;l)W�N�u�������Z�%�[#�<�.����{�އ�B�|�[ӶGd�x��c}D2��c�|��F�G�U�}�{R2�2ku�;Qn;w���7mC��{���y61¹�l~`��g^J��?���=Y�����U��ꎫ��k9pq�:.�:�|=��6u����Qׅ�v!���R�I�Y��~�	Z�߷�:X��u�2��"26~�F!�R�iq�2����ރL���i1!��^�����鐝�@-;m���m×p���[�Mww��C�6i����.��y5��p����p����*|�iw�"͉�.u�yR�����ԕ��Β0����`��ǩ�@H�-q9��?S.��)R�յ;�kLb�h��2w�Ǝ&�4/��w�n�Υ��vkSwn<�Ar�������D�GǁY����u7�h7p"OUd�V6���#�q �:�v�1�
�`o������ 	�g��P�j��jg���`�)����8���̥��`xSQd���o��3��#�Q�W�	%�����s�����,;���~�d���Dy&�*h_� �k�W�ן�h0�Ǣ\�����a�";����0�B[�;�w_�ڞ�J畋��M�?繼�r��^Ag;1��v��WpO���)7I6I�*z�٠w�#;�z,�i�dYЖ��y�R�������A��|�F��_Zύ�{#kj���_Z����i�е?��x�遐�b�݇���g7뻝���e�u���M.�!����M���8��$�?�M�>��T�|�v!� �My���|���v��~�S����I��>�����y��pu�T㞵�
W����X��&�v��%6�7�o7�IX�r�afʼ��FQJ���O�o���Ļ�슺����K���ڰ-pj����#��������X�gե?�/���k6�;0�O���+5�_UX��nٹy<~㎁�l��=]����;X墈n[��������}��d4�	��{f��}eQ������j�*��h���������G
�[83d��ϱ�y�p��BW%���5�4����}���w����$�%�$'�A_�`^Y��R{K��`��R�U�}�S����:ep���Ui]�A.Ջj8�y.|��	�n�`g[��U,���d^��啕�����Aq�ʥ"�������"f��L���{)gBF����m����V��n�!�{Tվ�ߵ���W��|{��ןz��ix���_֙n��L����i�
7/�P�K���v~}��]m��}ڽƦ���tvc����6ӝ�j����y���W�쭈���˥�/-՗,q]m|��\��MIn!�C��ك��2���c��Rj2���<Ώ_>�� ���Nv�~^���'D�$	��w�"O����>s���y�x��g���5	���N����2���]*����qM2J
����ź/��︸�l��������$,f�R�+�[��eKjb�Hڞ��і�sK���]+�6�"V�(�,{ϑ���M����6���Q�/V�:��yl���s��<�2_���=����Rl��+`�t`��U�VCi���k� ��4�6��c��5�W���@�n-�u��w%�f��q�u�j�z��� .J�E���T�pv����Cʰ-���;:C�{~%����߈NTZ5��@� Pm��ީ�>S ˈֿ��<��(���)U@j�p�G�>�O8�]�.w@Sx� (��\lvvƈ�ܸt�)nU�+j�YŰ�j�b����`jf9�.9�N$�&�360v �_n���	���u$.^A{�2�"���	��B�
 �� Bi�ih번��iD&�+��w�#�1w��{�T`Bp����4w�ƚ����l�
�C���W����~�{���V�6�]8:�0lJ�m㺜�����[�\�+b���7�*N��ޓ@+��Zh��-(V�k�2��
]�YJj����m��C腑��7`�i��z�ݛY�����\�	��=�kw���݆�y9u�+�=eVÓ����_��z���7Ι�
R>k����Y�����M�w�J_Jx1��/����_*/.q:K�9��%�I���eW	�52)�2C���f��܄�L�kˬg<�l��$�|!f��E�[�݊�G��L�I]ҵ[KvNΣ�3c2,����"��M7i���yʲ)j��fP�kb���V�[.h��X/�.X��n��=���c������N�����1#` +�|��c!��K��I��2���H=&��r@usVZMt�M����?m5�t��O�?j/>�k\T�9i�(��%�����G���m�=Q�Y�g^��%ᄠK���%�k[=�s��ǰ���w�\��gV���Zu����#:jl?]G����-Ω̽����)r}h�؟t�X����u�Ӟmٖ���wg```````````````�c��i'���9}w�6 f���8`u&�u�>/Z�}�{�~��D�G�_���LbՀ�'�#�v�GsJt}6]X��m��8`���t+��P$X�}nU�@�t_�����F��f�[ �;@k���@/�@�;���`
��$��M{x����/N�#�~p�tj�@{}��~�d�.�I��L ���ב��瀯{�/3��@R-��I����H?!��D��� �S�!K`�����r lz�bw��l=��S݇� �7�9����F(��`!\0C���w!|�:��=W!�tlal8��R����\C��M��3d낧�j���M�����P�*S�a��nvT!B�����YWCez%op?
6���=2{_��!�R�7�*�>K-�
L���5�t�'��� X��F�w���3���5,��+�{���O�'��C����ao���0��'�{&��a-�����p����xؘ<~)y1���3�ϱ�(��Uq�\�zB:Z��-Ȏ�^�}*#������8(����69����)�]���b#�?���<S��Oٳ!���3���4���<[S�U@b�\5�?s�e���鸶���� ��y�~$�)D��]<K�}Q�V��cV�pܯ��0{�6xQ�?�����p�v#xk:0|�Ǐ�yWa�0.=�M�D��Qh�J�	��2��<���û_��0C &_�`z�C	��ӒA��B��&Y���`�!`Eg2bF���')�b)�.�P�� ���k3�������v��@ G�r��L������K��k)���y���� _�[���}�s�ry��>�ⷊj�U.���,��V%=�)�R�ѽw��,�_�Ice+�/՛�tm/Հh����#M��(�eI�h�Y�ӐL��d�|>Mq}���H�zU�P�J�[�F�S#y�Ɏk��+���}6_9��ߚD:�{���Tj(`L�����]#�'��$�j�$F�n���-\$��߫��g	GI�3$����T;�'��d;]�B���2���ҿu��&��Q�=��&�.��m���d� �8�}����+8?龫$s�:P���������������������v��FS�?�1�����}��U�l��1p'���%�]}�?�O�
��E-�4d[����tv9�ڢڡY���{L'�g�
��[a29���L��Ŀ��U��y���$����4����h-l2>�UaV��M���|<g5�U�����m_ꮷ����cV���j,�R�K{kȲ�\������R��� ?�B�����g^%H�>�������*��^��f��a���Io9���}���e����~�6>:�h ������'�U���Nda]�1��ʹ��Z2z�Q�KN�-�(�̈[���_���_!�_r=�Α�|�v��K�O��gtme-fo��P�Xh>�wO0|��{��i��r�.��yH��^��Qc㔍�m��O�ڗ\�)~�{�T���Zm�Y�T�/Im\�z���Mѷf�}K�8�%7a)�x����y�����&$�s_����;�'9*p��on��|��>�y���m�Ǯ�F�����X?�C�W*^���.�����f��`7u��5��-^ڵ���L�9u�Oual>�XS����J�π>u��c�����o��[�^,��n��N~�y��R������Ȥ9�^'��8�(?�0��>���BJ��߸m&��K�Qw?�����uR7�ߌ��B����9t��;���=9�:�u���A]x�v�,� �N4��}���
�MА�f��)�Kp~�x��w/Ͽs>�[�שׂdŚ���?���gK��O���Y��$�S��Y���\�xK����:I��j��fj�I'�E��O��I���*{�Ncku�vԵ?i���O�˩����\x�fu�; �U��{���KH�u��8�m�~,�}ܯώ���"P4�~b�R��D"���s�_�F�Cw���fV+:��]�1y6괏��z$ӊ��މu��ݲK!3�Rgki�wI@x�-�;�j`gs�ƽ�J-��ހ�����[8ɶ?��-�W�"6B��ڧ�x�ú�$����us�)\c���`����g����i��6�Z$^-�e3en����O�{xמk�a��������ʯ7ܴ�o�V�	n�ksg.;e�auB��t�h�ب:�ڜ�?�1q����VZ�4KT�dZm���yz3����-4��t��$gAޓ?��V�1�/[�e��#.N�U�˟���ԗ�sKܽK?w�Q+��?�_�d6g��3�/�^s��O���z�S�ĸ�˪�j��h������)W�^m0�4���D��*֡7���9��q_����{
��-]���OI��{��b�ϗ�],�~;2�G��g�˚W�";��G��\��̂�
�3����L���S����2Z/=�z�Go�g����憌E�jǪ<nl�����f��]��3`��|�3��1�f��㨚�b�P��j'i������h�,������9�ٹ'�[noAm���y�R���<+Fw;�o>wO�9G�"�vU2I��y�7񜔝H�lu^0�M���W��/������L��|+������S�ث��=W\2,�Ub�;�sa�؞́�ŭ.�H��p��@���<��(�y�!�&�FW��u��?��Q�tu���=�J'���݁Z���ϗ�<�鸥D���>	����%_=����9<��B�٫r��ܲM?���z��)iyw�Mާ�
�?;�%�8�s��D;�0��Ċ_w^r��r�P�1/�w�tO=��������t�����W�X���z�����!^U�ħB��}�N����d���q��_1+���[��v�5�r�|Ěݰ3��ri��=J���w9��V([�y�ȏvI�g��+k����]e�Y���E��#�cby�le��s�8����+����,�W�����j�wG�)r�JیW�N����:��#	�6���tldE�=}�MۭP}ٺn�1�t<7>we���y`j&ZCvWܟϫ��@E P���z�^�����PT�<�aA(��\6��:0o����no0�m�$c�G�g�_D��BD��&W����n�l��Dp�1��ه/�y@�u����ov����.��Zo�m����p�{������y��_�_��ͪP�uJA�Xa֕��%�!�� pE������wd۽LH�S*���	�� �� �@`	�mH�t^U��D`��ƙ��ӗ��V ��]�'՗�:^
�9��'w��:	�h.�!͔�Rhަ���#O��|9��V!�q��r!V�϶:�A�xq�W��[�)�Zou��#����04�ti�E��E�)��/�`w���;��Nr,~��Uǻ��}�i���~\�(x�q��[.���L��ma�o�C>�9�p�n!N�n��,�s���~t剖���u���JN���Oh{���VK�iu�f���)璗
,k��t[��nD=`r��\�f��ke�Ǚ����]�d�1e���f�#*1�+�z��k���Y4�`��E�U��xod��
67o��}��g?���Ҭ��u��|j��C�nu,��ʝCo�GG�ʖs��?��U�[�Ĵ�ƛ�y�|3ܥG�_��%��>�=��#��A#����7��|�W�<�i*�D�ģ��t���}�/:���nQrs�ϟ3=�=S2Ǜņ���1�C��p��ᄐ���s|g�؎���|��k���
�In�ܿ�m��7ק؟��[�{r�q�n^�����(,���td������}�Iy����Il��븆�R�Z?���ƣJ^�&7_E?Y��p��4�/Ki<8��n���-��3е	0�.��Wh� vk��4?IC��� �l����#x�l�"q�@��`���@G������� f�i.x{�^Ѩ^9��T`n�������Fp1�i��G�ͧ ] l�r��(��i�o�@g:��Kk�Ӟ��Z+O:}? ����=�o�\@��)�T���d��D��00g:pz��}����� Y����E~3Z��VV��Q�7�� �+C�I��'�.�do�E�`��g�
<	F�q`>�[�k��"p���:�vh�݊ܢ8�L��N��ުYEa�{T�vUBIg� ���t\3��<��<̟4����\����2h��a��1><��+uؗ[k����7���/O~"�8 '��@��t�B���/|�$?a ��)�u�.�Z�s������R�(���
�(5���8�m{b�
�1�}��GG@fm�k��g׸?zٴ�]�M�czh�:\�����X����kkr�{@�N�y�ˮX��&]Ţ��d;�����T,�k�݀K.�^J[��m�o��J�S��q$ ��q������ۦ'u�!b(B����0���Zt����-��	�9oj�[���C�'7�D��	6�hB��r!_(��H��d�!�Z���w�բa#Lq��?����i5��쎭�h$[��1�Á���V�5�����W*�|���7�\��w/8IC�c�D�I�F-W����%�_���X�3d���1 ���2ňunr�y7 	t���ˡf�3�m!:K):�i���z��0{0��|E�w��R�h �S(W)'v��F������������;�a��x��0w�	D�����d��J ��j��z���^G�h���p*�������>Ly2�
��Q�t� _�S��?�\{��l�4!OybA�А�=N��=�I�Qҫ�毑l���!�)�ǳ����a"@5�濜�9�_�IgG�ʑ���'������樎YQs�݁T��vݿ��ϯ��J���&����u/}�Z�G~�=2H?��d��%�P>#��=u$;��j.�{��G������3t���d�;�;Tk����8��I��*ը����a``````````�ʧs���n�z$�ʍ�`��w��5%��\6tڭ_�\��b�_�V˟��2�+ߛޕMܫ�q���ժ�ي���*<��%�)Man���_��f�I���L�?Ù����u�ޒi��s�'=Ɯ�%}[���@z�ɘ�M�=N9UU��:
Fݕ������s�=�/�h��A�%�ق9�bK�6�w�����azy���|��CyU�?*/r]?�z0n�R�|��O?ha�`��?f���r��Ύ�_�Y�FzVv�oL����<b�ֿ�����}o5.���am���u���x��e�S�K��/��.�qb�qFV�X����36�mK~[��egM���G���u��-Ҩ\5�&k���.w[m���mϟ����}���"�&��z��s��Q������=zjR��L�Os���Gݚ��Y����_����Pӷt���y�NJQ��r��xT�b�p��$2�T�}2vB�K=,�w��y���p}�}�a�\�I�r���g��^��k��@5�������۽{ �	� ���۷�~��I2h�Y��M7[eBiN�$��"�
ԉR�c�i��*b�5��~���&ތ'�du�ԹI�IC��U��!dt�`t��C]W���-�������X*@8/�:��^B��vz;����e�.�<� ^3�k�}*����o��w#�k>�}�:�|���P'l��:�t�v��C�4��8�,�4_�����ӡR[�*������؟x�d�M���b��;4q����d�N�Pg�ٞ���dK���P�]T�5�yǗl%=5��S�;8{�6��\���G�p
�@�"�ې��+T/�~%��}Z=?��N:� �~ �b�*���DXm| ?8���&���~ڕ][�5jj��U{�}�����wU���ܚ��σ���eK�z\�������b��/$�N=�~tO2�=^[Y�0R7��!�yH{�D�7�'|nI�|�M�]V�����=�l���08�}�O��Z�@-`��w�'��r�)�k&'n��c1�wM�ٔ��/N�8��
����C��}v�ċ�ܓú]��\4���phkx*�@�omţ�{�G:-���/��b�f���l�����N������^�UKNv��V���X��b_�ɝ,6���L�d�ʋ6��-ؗ�t{�9wͶm;��	.}e���m|K���k[��߳��t���6�vW9�W�\�qLP�q2k�w��b]���$�6�e�w��)Nl.�>,��ѡWY��	>���yj<t59'Fٞ���M��sK�Zl�W�_,e��1��}hhU���,Ѣ/u?T1SO+=j-����$�m�ePsCƣϋS�Lj��y��Z�M;�6l�Q,�;)�����P7��FO��E8�*jt�?Y,PvO��D��gu��_�����*,�W	g````````````````````````````````���שSk���,��z�z��`V^��C�#a\V#����7�6���VW��}3/v@�ĩUHY����¥��:>����3.���Y��^��%�]uNEX�,���㢸R��*[eL�\#TE�R�?zr��v^���a��"�|��$[wD�Ǯ�����f����2Y�<���^%*8����y�-I`�A���t�Oo��������v���\V��ۣ�K\-V��<�����̼a�~��{$�\�Jڱ�Φ����[:�/y�Éw�쐁o8�d���X���'���|�X�ׂef��,ZzL����d��α"=>��N^��:�B��Z���]��l����K[���su�*�J��OV��w曪�ƥ���N��r���Z1;�TfO�v�WRbW���{�zFf�P�oӭ8?R��Ͻ����-;]�>hT�T�PĞ{��p?����C����7�NI��H�����Ϸ��2�������evA{%���%
w���Qx� ���� 쁓4���2��d�:X���J��z�5zVF��nk+7 �#�T^4n���[��e����#{"�����]���[d���}5�>��S������ێ����r?�s�)��
����/`�D-���l#;1'H�7�y��M����B����Bx�-� TD�����7ї���F�G.��^"y�\g]�c��_�A&�_Ӳ�>�i�=��p�N��pL�-I����yJ�4-��_X�1P�u�O )�M�8��U������3��]��ZG����'��~�>���$_�������< A��'����Pg���²Ȧ�2Ȯ�e�����g$��ls�[7'��Z|�e�si�����y"Ȫ�qq��D�A5�h�_Ţ{؃d�t�a�����3���1�8�C�|1�ҥ>Ok�aQ�_5�:f�(?]�[wr�����'x�]GW�����iz��o��O5��xZ8��zl��Π�ŉ�:�������)n�œ�!'P�� ��n�����f����}Zmmu�.un���5%���y�^񬚹��X���1�G��i��=r��k���O�x�&���f��^$�7��J씽[��b<%7�t$��k1-��[�>��6��/�͔Gb�V"����{:����՞=��x��H{KoƩ�{��{j��y=��nMY�&q��o󈧱5쫒<��Kk�d�)��P�����Ԛ���&���M���LR��5�O�D�T1��?;\87���<�^�,�+{>
�
��\n�b20/���R'���y����|8����h�L���]bՂ���Z�k�j����7x�k_5����ŕ��6�GM��yO/y����<s�f�΅6������t8�:���5�����������������?���	�u��~M�O�@� 0��s�"Q@x9`�x��F8 ��UC�Gi}� �tO����X�f�ŏ��OM���n@l������\��o9o��tbu��W�H�W��F`b>�����V@�	`!���A�	�������>������ �& �v�][D�\H�,�)+�B���Oi���������7�{��.@�tO|({ {����`h���W�������`�O���0�{XNv��o�=���@U�K�螜@��\�q
X�D��ID)��R/K1�3,�)���fΘ�{>%/�;@��"]��� �G�rԻ��׷�w�0�l�8�'�8�����㡟����Aqڃ$WC����u��8�M߼�{�~Q��kC �§v�G`�k��$۬}8ub���_}��Ԕ]�eķW�.��E��1�m�@�|ּ^��o�X���6�J}eC��L���c�6x��YK�X���['��
W�iv���ܕ�(ai�b�ǛC���m�	�+���,����+�_�
v�7��w���8DΌFsU��^��3|�?�shS��cs+�.��XhɃ�[�5=~��E�ts~8_��sM\{
�"��tjn�x=�	tj�!��	g�q0uz�H�I�1�(l���N,�����`Rd�'���`��dpr�C��$&���",�C�BՀ�a�Zݍ��N���2�2��b$�I�0�~�6U��_ј�0�39q��J0s��`��b��b�ΰ��;1P���BsIE��� ��g)�Ua���\ܢ�� ^��GyJ�"�lxL�"yg�=/8XDqyh} ��M�Mq��L��I{Qn�ēn1��T7 �(gԀo��wI�D-p���}��3�4Gn�=G�[���OU�F�JB4%U���. ��)�K)�J�פg��#�
ըK@�+�N���ؗ��>\���'�61`1�
߀)TSبfA8M�.ҁj ���=�c�������5�j���������U�������(�1��2`g2��B>�&�Lg���皆��'�d�%;zh-���լ��"҃r���l��7�z��?��TO��������������������+f�ߞ{��%�������5��E��?���(�k�ϱBX�n\���}�J���.6�1����x~N��wIU��a�U��V���v�H�nTv��)� �$�J���#[~�q�����l��=�d��pN�`�@�����>+�l�ħ.u���Am]}�k�Y;wM�JAQ�؜ܳ������5���򻩗y���:��������8}D�>�k��i�ku�I�&�Yl՞�;ɷr�3��y&����rpՏ~vm����\�<u��}�jfD�����E��,��u������*.+���,9+�7b|N�P�W~��u
���sB�tz�?�V3k��m���z�v�I�1����)�u���r��<��jvzqǌ��p�e�Rt6�n���<ܞ[t�H��]��nje
[�e>h<�L*��FP���ֶK��_|�~��G]��^���0�ۿ�n|Z%� �5\�g�IU"����W�o��4��� �ޤ<Ѣ�bR:k���wgr��h�fK��{u�\g�!���6O`*uϦf@�>���Č'o`�<�����2�n,�imJ�oh0���Ǌ��ն���*��7p����)8��
��S��,��Q�*M���Nu!n*�[f:�D��/��#�R13���گ��U�[��SA�E��~���~
��S��9AÀPt�ǩ���>�B+}��6���Ӌ�c~�n;����� i���wh�*�{�/�3{˓w��|�6>u�]�l.vl�)��n0c������C}�J]�T`3� ��AV?�x'�6RoC�J�v�L���IxAu���׀�4��S�O��ȡxV����P���?[]H�w���D~��nr���/?:lC\����Ӻ�[3}� �$o�ɜ;a��K��pA�[��䲺m����(9n����î�����0�b���ʠww��|W��x
��p��s\�g��,<ޞة9�v���f����z���l��:�
I��Y����p7�6d	��F<DZT��_)|�Uџ��A�"s+c��7�k�f�6�s)�V���^�����
*ތ��L�<�0WvAՐ���f��w�=P�ޡRQv��[����m~�,2��?y���b�Ԛ2�l��WZ�D�ܟTE�cE��uSv.��7rkU:�w3V���&����3�9�:�}>���ڒ�����f)�]Nz_�hx�Z���n��6,�^Օ�z�7����NѝGgo�b��D��vnM��|��	�]��'e����G.V=��E��H<�W���nK�5��jϬr�v���,z�6�X3��[q�Ĕ���g������V������\������6{_7�[���6��S�t�NK��eQ�֖JZ�F��MK�mR����y`����W��l���-��|�[;������4uV^���o>�����������������������������������������O���$W�V�P�S��`�SG�ׂ�A��I�B�ר��6�:;�a}b��I���G��
ө����\��}:o&&ܻ�o`N�[G�����6p�ꕓ��)�lR�t���zH\����oYWɝX���r��u|ù��}%|����e�*Vo"+�ST ����b&2����tʬ�c
�aV��hN�=��M���(>�=��������p�9�?-7y�=e���#��.ܑb��ݤ^�H�yQn�������~>���˸o�[7���vՑ޲OG�Z¹T�p������m��L��R'��*����������5�ڸ���s1t�>}����7dO<�g�Z�D��_ZD��G�l�w�س�����Zjz���T�%��q}+�.0�k�_������ʽە�~/>���RӍ�k=��.l���Q�tF�[kx�R�oO�>c��j��(���#m��������������Ƃ��.a��M���wY=�19�MC�)u����~q���2F�)��͕~�ю�s��f~o�| 3C kR����]�]���1ܲ]ԩ�si6���լP��}U$Tv��:^`�3S�>�\����E��y�Cf��9�@{o����<A��� #SI��@
�a)�VՀ�K�6݊Wi���_���k��V��OD�]�*L:ea��к ���ݸ�s�*�p�g<��a���R|a9/z��_��Nw���G�LV�	��6��eto(�.	L
�Yp�x7�t�R�p!���)@�$��~�G�1���On�+
��|��d��8�2����i��t@��ݵ�5|��{� �aM�G�i��s�Q�;��SV#,4YjW����i{#��=�t���}{��\�:I	d��DW"v�N*���pi�0|�E�H!?]1W%��(yzO�����b��9�A>��/ElG�w�ј�\7�Yƒ^ �bi�b�'$����;ӥ��UW<^�43�Mx����W�՞�{�=R���u5fs�����j��k|�b=S����4�������Vu�^����TҹI��ʾ�(���m���L���;-:l��s7׸�wҦ���_x6?�>ff�����<]�Z'6�'W���>+�K>e��fX�n~�W����rmF�n����a�r�bf[��wFU������*j����L���_�]��Ԯ$��|��Ǣ����K��
z/�,/]"T��r���i�Ӟ��?��|�y�]F~٢�[�NB��n�߻�l���;{9�%��\*o��ja�������!/�U}�u�/=�g,�r�V�����o6xuE&��I��1������F��r��~h�|Z�m�RF���=S�NY��j�|���⠳�&��bB�wg```````````````��BVpZ���f�WԽ����@�'`C�(�3��i�Aа�y�@�:p��v��[s lˀ٦t��O�/�b`�G�G��/��z�s�>;�u��~��
pvX�	�8
��w�? ^�1�:`Mz�o��m�h=0]��E�,@�����).��yv��H�ΑNj���\�+?ݓL9�9T��w���[i&��f���I������E�������sz�q*�-�.���ޡ���p`�V@�Ru����Y�v��8 �y�eKN���@�1�<���'R�_��φP�t�wg�9�0sq�����tv�b�@%Һ������F>�}�b����������;���m����t��LC�C7E��ss��P0�q�(("`N�	�(" (*����8�������{~�ZU����]u��k�6�}�JlH�
���i�\<�
�d�R�W.D���9�}��C	���NG�"G���8�"�	�q^xU6�aZ՝�M�]0UX8fI�"
��YZ26�&��%WtP^����Ac�J���Q�*~a�/�h�_�1om���'�ʚ��ʎ��c~ɻ�u~u��4�ٙ~w����Xr�h������&#��G�I߰3�燲�k*�41�����2������ۨ�S�^9h��u8��}y�y��(LHF_����H<���l�2��X���,d^�#t�>��أ>y�pG��d'�ʙAXWc����o��~�3tA`!:�=���D��aK6��V])P��@�UCquSp���r�D�.�3����S��]�%Se�{1;����NQ����׿B�z@��I�
����e�xS�� `-��=���䛻)�,��s稿����O��{�u'���kE�́���mZ��)����{u�SG"��K���Gch��)��oSl�Ѻ�$?ܟr�W`�#� ����)易��@=����S1ł�-�=?��@6ϣ���zBy�#0������>�1��@���lΡ����#��C�w�y~ �u�I�l�8~,l��@�� #)�5�]94����QUJmK �r��K@�]5���ʹگ�gљ�}ڭ�KV�Z_��Z?�Xv�ΰ�NNgu��Ѡ8��6��D�����'�y�XJ�}����BB��r�$��(:OO��}~��{��R~��&!��fS^ˠ��Ҫ������������_J/�a��y�;��PuY6�B��|����ѱ1�ߜw�~���嫟܊Rwm�+�_3�y���~L�1�p��x�WӠ��3|���(�<�|͐�"��W�fl1W�h�m��!��cs��
���e1A��3?�+��n�?��޽���}^��0��+s�.�L����{��\9�_�%S����cOW^ν��Ryp�I���{���O�;�������[��_�q����v]��҄1_V����eVŬ������:�n�K<����F:Y����zi@l�xŴQJ��w�<4�ʭ��M�S�W����6(�5����Q*��F�c�mQoy7���U8�<JI����H���X��=|f'�<�wJ�}�.��kgX75���x��bN}iޯ��fxbv�G{��	���qS�;߉��қp%�����w�u�W�q)ݦ�3�A���9�o��S�l�J׿�'�.������9����?���:X���mv��������OX���oq����6:]]>e�Ut;}�i� wf�O�ĵt;�2���C'⑑&s�{�~�Y�G/>^yt;S���A�]��*I7L�X���A�v~�ӭ/�n�^j�[���Z��z��{�_�2��0�ϩ)NV�������W:���6O�^�r`L*
�ӭPin�w�s5�k�y*� ��T�6��v�y�v�-�n�{3������r��=p3G�i�5��Nt#��r��~M���zX8���d������l9�1�!�?ݺs��M7�D�M�8��t3�t%���>��Nv��z�n�&t���	�|��s��Z��O�RfFct�w� of���w���9J�F�܇tc���pgM�4Ҟ��]k�.	@)$����ܧ[򾮪��ͺ�:L����&S�}��$<v�'_��`��%y��9E7�O(˂Y�n�F����lQO�v��\{�S���6p��t�sQ=��=FP��S�Ž���;F�,�ѵ~���sNoyڸ��Z�[���)sq�C/�̹3f��O���ӌA�Z��Z����\:��������ee�.�e�66�'�Y��v�OW���\��u�n�����2�\���#����h��u�k�G��n2K>`����Ϳ�m�s��:�����*#1 k��^l����'x���gD�LzY��l��n��;�������R�Mִ�f~kl���<�t.v�'S��숣�KΥN�_:�BxQ�ģ7�UO���?z�k�3��w�<���o�^�V�|���S:�牖��� D��Ĭ}�/����3�l��,I��U�3<��>�R�>5�<�SΧ�K�J�,8��;�m�S���cW�2�����jб��:�K�Ѳ]����Gˆ*;1a�_F�s����'~��ۡQ�+5˭�.yyc�U�N�*�m�uڴ2`�s�,^C��Mn7�S�]4��jW�Ҹ�}�>�d������������������������������������ߐ�aW�����9}Ր<���1��cZ����&$�,W2�ef~�r^V��@�Y�yΛ����2�]tI6/��pb�	k�|(��`���q����r�߼��<}l���_Ӷ��f��w*V��z߄Eg�j���Y�ۡwn_W\�T(=v���eᏣ�^Rx�\u����a��U���oHЈ/��jӍ��#����T����E�U˘+k�4��Ykm�1��a��7����������q�V܎��u�v������#�s�b�(͔9_g�M����ɂ�RS�UD����~��f!/2���jk��g/��_;�l�)x2J��)�g��w}�9����ފ����-�
���3��c�;/�.*����#�0�-�^j�JYq���5�_����a�+�=2q��&i&���3_�ɾoRd��9��,��;�󇂄��#�~�M�3��K<.�t��mk2�v���� $Y�h��݃��x�������z|pPI��'~�,��r&��M�h�8mS����&�� I��z�E}O������z)=��p�Ԫ��b���	X���b�0�������}R��ǲ1�>H���]���45*#}����h7�~5X��0��M3ا��� ��F:oSc���7`0�[������t`���^8�*��v00g�}F �'ִf�%��3*O�: r�qd����M��r����ꦢS8���GA�CoY^��n��o�����q��n&']Ձ�W��&8J������EY-���`Q�����ҁ�
`�+&6\
��v4�c�`w�R�8Mq
&�.4����
��	�=��k+�L|��d��w�K�D�^ �(�����;wFu��t��5˾t�C1�"��U���ߺ�'��Y�iI_�~����q4�4Y����1Ho/��gO�#����c�!�7կ�Z����4��>��E����}4[��u�� �:+�:7��z�vY�`=}¸IC�����+w�^��=�pA�\ʫ�9��{}��0��D�a߅���ud4'V���JI.����~K57����#2N�*EI��rm��yռN~a!#�[l�d�>:��pݫƨQ����L���,gQzΊ���*W��ʒ����֕}�Vl�UzcP���~�6�����.�k���/������A����>Y�ݏ��,�n�i�oҮ]N=x�h�{o�M���mx9�|ƮC��N��V+;6�nLֵ��f{Q�T����ϧ���Y�;z�\kT��r�X�>Sq��iE�f'�iHn.<+8��h��c��>�(_�m1-���Ӄ�G�(�RQ��;z�j��n_߼���Ү�݇��Z�.Cicuҋ�2�[.���0/d��X-,�"���������]��>!�fl����B�co�%E��a:iu��mkG��N��f��9������������������
�;�F�Ms��4�P<ر��󁥵�E@��iL�ڏ����]}�4�(A�'�����~�߁)e��6� �����I�[
p-������]�c)���3��N����d��ƙ4��O��Qq� �פ�4`�z`j(�L�K�[�N ����+��u$�z5�0($�n��S���6`� �i\�	�� ��i.��x'0�*�B�mV��hǁid�b�tvw��^ρN���#P\Dv���T��ud�[�_����:�?�����Ɏ/J4��X�����"4+ �d��X�R��ɻ�>�X�%��ȼx��0��6t���+K"p7� RN����@@x�&���{�j�
<�P�Ųs��H-�ݡ)��	F�v3k�, �J�X�������wu��j�ka���j=↩ڭW[a���p��`x�J�"0�����R�̱������ɷ�����h��o��ݻɦX�a��
����&�O:3h��{��4��`��}=�6�_����r�e~�۟��:E:���+���=ò��uʏD��I�F�����x%��~�����x��H�v�0B:�x���D�	�P��xzRϗ�*B��>w���B>�.��L�������Qw��X(F��@�nzM�BD�Ϩ��V�+�ea5>UG`\,���}���F�R��n�Ai��ے?5�j��Y��Y.�7�U�yxg�L�\/?�wz��	��G�Q��X�8�yz'��/3aO>��|����Ќ|�=���`t�|��0�b�m�.�5S)^�Rl��d��(����ǟ�m1{�ȟ��Rl���� ��R�2`ٰC�ΰ	�Nq�ɾ2���G]�K���e�?��5�t����@�\���6�bl	�r��B�Gv4��=��I9�&����t@��Кg���i��X��L��޲H�F� b?C����M�F���Y�[�ɣ9���}{�(���S<�ٍ�s�#{�H�5:�r��>�g�k��խ�5�ֺ���� /z���#��}��'��}g�1d36RQl��N����FQ>�C�s(Ȧܨ���M9Кt���]�\�&�=I4�t%_5���(۪������������_����6�[Co��[a4��h�Ջ�7￠�����"(<Qϭ2^q��s��NzNA��\wFZT���7�A�j�Ҝsעl�F�18�xŐy)+#S��z�{C�������N���>�]H֣�~/��y�a�C��Xu������KĔ��E~���7��(��#U��k���ؑ�G��=�1S�"0"�"�����n��t�nx��kΧ��\oYo������L�{o�i8�Ĩ��}P��������o�螯)��A��!�s6�nY��`�n�ٽ	ɡ��ө蓦����BICČ��/�����l?��E&gj��������,7ag��Y�1w?'\8<hګD�{�'�ּ��<v��n�z�F�)ɝ�Y��Ƙ��i�EKeVO��ϵ7�<���v����F���=i������l�^[�}�5d@�9��&F����ƥ#V�!��x���z����G�&_���-S�0���̘4E��i1������u����\yq�ƻ�<
;u n0,���ts[v3���6�A��y���2��V�ch�̺�kf�a��+&��
�����`��a�U-߁�t�\=�.�%�2�܂H���yV����^��MJ��u��#wB�̦�Y�"�I	#��t��s��d�Ė�!�qĤ����]Z��E��xt
sj���MG�v{��,�۱�]؏n�݀�����"N7��n����t�˦��~a�֎��_.�b�B���	�+��\���	��tc���J��~��<ݒo����N�6ςm�u�����R�u]��}��/ކ���!U�K�FKz�#;���u贼$-��M��H��vXO�q!��;���tΓ��F-����'��B�'��j354z�Č߀^��5'E�y:B�`oh��ӇG���1u��$� ���M��nc�Q��{������������r� ��x
�Aà�{3.
�S�/xѰN\Zo����#��ɞ�+����%sw������En/��gwޯU�yoޚ�OԤ�\Yv��?nΊ>�&eF,ι��);XzӸ�������ө!zv췴tc�ў�_�m�{uK���U�v7�f��d�Rzq�����~9��4��P���ͅR���;�����eg�lk.��Oxٻ�����ݎ���O�����F�U�UJ�Xsd���6�[�]><�2e򛺹�
{�&�	5�͓x*�{���8�qaJ�'�́�����3�ҁ���?��sfx���g����Q'L�����Ţ���_�K���i~�_8@��E�������>j	������� k�.�Ѥ���׀��e��p8�zOv�ԗ�6�u�Ҹ�e/����ĥך�$��;����`�A���r;���r��=���v�Vߕ~�W�߂ȸ��Q�S/�|pbǐN߯�<t�����������������������������������߅��ӿ((�OUI=�XR2vx��Ge���Y��x���v�󁥖���;'������3T7���&�5��}җ��v!���L���A퀑�h)����ɉ�b��O�H�k�ZQZvs���=7�钱�n��_�G'��2+�PF���V��*;��ӳ)�Yel��<n8d�y�E����lEJ�b�w�6�[<��A#�W��o*�o{̚��o�����ׇyN��\>�{���_ּ�P�I�J�ק����D�wΰKM�b~Y��7��e�ƺ{�9Qܛ�wc�E��&�qO���:��-���:S4|�6��M3�������h��aUA�u�_�7�ъ�R̗S�Re��$
�ZUW��X21n��?v����}NULe[�U;n�mWv�m�������K|nA�~vP��R
�T��U\p��X��b�@�Y��ǳ��~u.�.]�a��c���U_T��Q[M�Ye����\�_y]���Y�.��ْ�1AU�A�5�o�<*�M0����s����OS"� ���zD�L��<�S(+x���;�8����m�zy��S↽���s�˽̘������=>�w�3A@^�vtBZ=������:��>�g�9���@nL�޻�W�Q����y*F]z4��À�J@L&V������@\��H� ���s�b��#�Հ�z�!�n�}݀���?��$7Z�(�/"d��e��Q�2ɵ_\WmJ��d���g���4-�:�PZ�����e蘯Vx)u��4�io��s�9�y�e/�h�,I��K��^Ӂka�Τ=7�NJ>
^��k-����t�3`��y�Z ��X ���o!���}��`2B�����u���y��cɦ3���à�	�gKQ�y�`�:�XOAv�BɒMX�3�Ѻ� [<�
����H+��u+����'�1��IW`~p-*�ݏ݀�����J�5�eľ�1?�t{��ud�޻::s�OD޵#=ζ�<*��}l��s|PI~DJ�����{�Fo����Z���Ǚi��4���Y�79����7
kf��[����>���=��4���.��y�����[��?��ؘ�ո�+fX����^G��+���_�����''��T��+�F�Ev�ԝ۵�ת�/UF��5��_�M���w�w���s�}����y$*���f����������?:�䷍�,^�f�
������[<k�ᙆ����.��ՙ%v�z���թJ�;|ǥ��Q�v�)o<��6�V���I�D�c7�fh�_6�յ�QEw�xs��T��E���j#1��n�����˴RF���������.Eg��O]�)�K684�o׬�c�$#3MbR���^ܺ��Ԙ��xg�*��hUE״�Lᮔeo5�E����9888888888888888���|$���=��_'� ׮�����'@N.�$ޢ����h�^,<���')��6����Lv��t��ϒ�Q��B/^������i�-�W�Z��} N�zo޷������qj�-�9�Z��h���
�I7�����I��(������6�Y���4���@��xUA��e��Tz~��M��S�Sͫl�d�$[UK�uT�s�."��q꯮>��g��6�d�k�WA�>Q�!404����𖺡��A�_�"��;�D�5��h�	T��_N ��`�#��p�ORl�����Ϣ��<��iͯu�x_�d;#}d�����]���]d����������2��QF����w�V��z�M�
|b���|9]+�v�Ww�DC-��|��2�['�eӎI1�P[�4�񙹍�28�+�Q�ڳdP�+�QE�y�N��3���O��x��e3��9�D��j����NCi��X)d��i���/q'�d��}t��Q�\C��F^6���c��,�H��H��l&��T7���N4��1F�nT��c��ȼ�Q���l�V�����{x�Q��x� Mg^+��&�t|��^]�I*y��2�h���F�4�~�����g��q`d�I>��WQJ{-!�j�%���N"}��H2�P��}/�Q%u�ͱ4���tƐ�C��r�S ��f���o>�B��z�7:<�8zN>UG��Qh"�o��'�!��+,ll��*��7t��Ԑ��4�E����G)�YF�5�T��5m����+���6�.�l��R�WJ�^�~��տ˩\��������R���_�,�I�8��c�5���;6&i~&�u1�g!�ϡv��W؍P���ͧx̥�K*���<��	6����)r�o[sO�E��h��T?�\ž#PIde�%'%'�.J�'TRr�;��3�>�-hnFZ8��D"��E�lz��cse4����*�HO&�8Is(ȠV��;�:�y�jS6͹KcY��E�4�rpJ*�6�R������Ze�9�r���`o)d�,���������hm.+�1�[�)Hl-��lD�Nv���bk]g��������V��d+�;ى�%6"u'��������^$'�7W$ye����Xd&�he.Gm���榰�2V&&�bkm��HUle�[��OMli.Osyb+3���L���L��T(�ha.�`�j���)ci@:M+#!�J9X�|3)[cS�Fd�"�T�BEGKm�������Pʖ�77glL�T�dmM�kCS���LIl+؛ҚB3G[�����И����2����uLae"�#Yyj3�&���	#22a,4L T3���!c�`�K1_���"���X(/Rʘ�	�h}���6�y;��3f�&�u�cR��(1���}�B%]F��W轗�#Wb�hC�0�N�c*e̘V2BcF�n��P���z��g=�o+:��`H��OE@ϪLK���(B��Kki���<4��x���&�E�e-|���\���T�P�T�P��r+��Wb*���<�k�c�{D��i�c���)�7�R�Fc�_h���2�BVV�����hL�ں���Vd�u�V��䨨1���hS��� �0iF%�,o�H+���g
Eu3hh�x턐6⥮)#g�@ΤmMuv���3y�r6�L#���G��c�����ʪ��4�{ock]F�
�N�d�4�N}�{`�Y��ַ���W�v�g��2:��gM�hQ&oĶ�[ԯ�(d�L�C!�L���7Uu���d��[�}�scЎɤ����JuE�j��~ ��a���c>�{���gdjt�4�A�g�4�ЙP]�>��~}���b�f��e�0&|�3�{*BUPJ[�(�Mm�Rۈ�0�<}h)S��2�x��Z��S��Q<�h�D�
������b��#�M#��A$���b�oL�C5Ž��1̵aaH}4�܈��-F����3{�4�E����lI�����m4N:�Lk*v�O��G��r�	�M�[�P�r����_b-�S��K,Ԝ̥�6f�b[sU'{����-4$����E�(w)K-)OZ$6�?-)�����2��h-Z�ֶ���`M�В�,�
bk�&�Vݖ�iO�bKM���P���Q���)fuZ�+P�K�:�;��$j\%/w'���NogOgu_g_OW�����_7�N>V�|ܭ��=��ڻ�S1�k�j���b���úSGW=_/-_/g]_Og}_wg}'-owg-j:z8�;:K������X���������������Ř����9kS�������������Z�D���Y���k'=�n����Q��^�g�;��|W'��b��������~'']o7W��������I���Y���Y��Q"�tt�h/vR���\=���&��[����E�˅���ZVZKҮ��Y��R�ww�hy���=,%g3���H,p�\��N&|����A�A͡������������Q�w����:H�]L%�&mw�����ZH��B1�V�F�D�{��	mz;5�"���FzVMXx��Հ�@��N�6|��-�m��j1c'p2sHLN֎|[};U+]kA;k`# ��-K�`���ӳ!#
���<��D���@f��[V�U">�D|�S
SV��5���_&ʀ�2+WK��00'�MT��Z�ƪ8k%h�l-��;>�H���f$��j��� լ���R-RU�5�P�J���T�
�ԭ�6T!V��2�g*�fm���t3d��X��'�h����N|3'eM��j;	���X��L��rdפb�����z?����@�]c�_��1����RP������j�9���5핊��{�4fJ}�����dk%k�H��n������1��֘IT��ٶ �]�@��"�����ZKTm�$C�A�FG�mZ��7O��ҁP-�j��� �j�M�|yzwud�[z��4VG����@C�JU�b�7Դ(˱��F��i#�w-�����ڨ�+��LmF�g��jΖb��ЖO1�����a#Vs�p�Y�	��m���6��V����D�Z`�`#�׷8Zت:Z���f;#[���D��ֱ%��E�|gK{U�����u6~n���Ɓ�la�w��8��w�w8[�	�\$|�/W�zG7g]�^N��N�TSn�wt��Nb5Z���D��͉cs�C� h��Dy�I�ۍr����/��:���utn��A9�����={ј���o�_�Nl>��fA�Є򡆏�3����]���Ny˙��I�Q=(��ةCk�Sn���a��X?o7s���۳%�
�F�˔?=)'{�P>v�9�sppppppppppppppp�[���g����sa����~��2�����3����W���,�m�{���ǿ�Q��g�׷���fǿ�����eN[�sa�X}-��ߪϧU7k;ޢ��c�\�}`��d���i�Ѣ�uNki���z?�j�ok�k+ߔo����y���UE�>����7�m��2����I��-{��y���eZm���/��ױ6-z������/?=���T�\���;��l�K������.v���$��������������_�/��e|~��/��|�ck���ޚ��}�������֢~�U�[�ȷ<�X���7s��`����0��_����4ׇ������MG��mV��jyn�i���������e��or?�9v~����{���6�M�/�~���v�<Ǘm�4�˖?��7��9�V����ğ[����Eo���U���|o�
+���^تͮ��ٚ��Ü�#���,�������������������������������������ϑp�o��g��>��[��s\�����'�|����}֯u��g�����dߟ���l���V��"��osx�Q�1����TZ�Z�J�9�N߿˳��}�l����~c��Q���w������ɷ=������rl��=}����?���i]����p���r�M��TREE  ����������������[                               =	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              
�     v      
�     w      
�     x       %��2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       1�            ���OHDR�$    �             �                 F�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     n      
�     o       ����OHDR     �      �          ?      @ 4 4�     +         �                   F�     s            ������������������������A         _Netcdf4Coordinates                               B�     �             B�qZ  �%�fOHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       ���@OHDR�4                                                  5	     �          +         �                   [�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               <�E�OCHK    j�           +        _Netcdf4Dimid                ��S           x^��1    �Om�                                                                   �w� TREE  ����������������c                              �G	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�ս�.�)EĈ�1"E�RDdY#bd�Y���l)M��b��1�H#�b�1""F�e٘E�iJS����4bDD)b��#�YĈ~���;����|���;>�<�9���9�y�9�a0�x�4I'Ʀo����{�#�_v\X�5�xm9q�}��i��%��S/<^��O.d����k�W����6b���x3����W���3e/0�c�y�E�|/A�d"f9��)����o�c_����}��7���x���o�}�u��_�F�U��\�ô>\�~9/6yӛ�^,DM�r���������)���c��G`���W:T�í�L���_���E��s���6�0-���&�祯��.#a�/O4?�<G����X������Pp�ܟ[�]���!B�;O^u�� 7�Iz+|Ͼ����v.�x�}���>���3O|}3��x�`ҟv�G��]�>{���^_�ë��>7����s1���`��_i-���w���������������c�Ѓ7�dO�yr����˟�h���7�n���������N�٧&��+?~���o�/�����1����ԡ?��v]����Z����Z0��u�ރ䛞�}x��+�z�q�4o���'dDs�{��>ŗg�큛�j{���Ǿ�I������;���c��w�g_���q����o%��Ó�c���G�w(����G.��>b���fڹi���VT����&��'�[�s���$�`o;vs���o�K����K��	���~��1Ȱ��{� �������Pw�+��������/p^,U�Q�z����_���D���U��Ih����ҵ[��E[+K����4_x�C�Ŗƿm��?}����^��_�ew}\V���l��M~,V�_������	��0�.s�ޫ_X�;�U�{��G��߱~Rt��o�˭����K.�R�~�R����q_�92�"���X��嗒�w�g�]�r�m �}��a0���s�.v����i�O<�`	������
���YI�RT�{d�-Oz�c�ʱ�Y����27�O�����
��Ԫ��h�ƹA���Dd����oI�W��O����(�`��ޫ�7c��o��=��#{��|����yN�����D,P���1�A��&w�1�������0���C���t��a������d��%�(����mE'�t]�����u��:�R߾W�Y~�s��Ƭ�r˹��߃>����_�����'|�b�w9�tm���K�?�]R~�~�|�u/w߫ٹ������J{W��CO>q����>ݾ���qw�>�w��T�����w��O��OM���u�������p��/܇�ؓ*�}���ϙ˘[מ9e{���S��9���Ͻ�{��k1<��n>��lz������Fz,��4��#0�Y/m�o�3�t�n8�Z�y���A��/���]/���س����_I�_<��ô�w���>�͐[�(U���T&AG����������|}�)C[�v��ʻ������-�)W���;ۼ�M��Nt}�P';��gN�媎�e/^U�<��X�tM�����W=�E�<��d���V����~���{�×?������/��<p�l��䷇Đ�z/���=�4�T?��'.���ѿ�]�@Yv�.�������A������IU~dp�|��j�E�Z��+��_x�/���w����`���c�c�-R|p��[�����D����3��3~�=�J���P������bw��ܓ7}�r`�铇�?��v啧�N��=����k�ݢ�oe��k�1�t�C�����Ѯ{u�
uT|���?�>8�t��G;�$�g_^2~h�~Ɋ����7����w�9�u��Go���N<�п�����g���])'��<�ȍ�pǝk�ٟ=z��/\��k�Vi�=}=~����_zk���ѣ<��GS�>��W��_��u�㝗�����}E�Qx���:��`��g^�w�������2�g|�S�����^�Yh�����?{T}�G�L��4��w�c������\s�}�����7������u��ΥG�>S�s�y&�#����b`�g?���܇�@���k�T.��tǅǐ�.e������^���pdv}�g��~���g\n@_���a���Oa��¿�U����<���錽_y�������d?��S�_�;r�0���sA��/�-�|����O�8�{������`�����ϹLr݃w|�Z�Z��~� b�b=�5�o������S�٧ ������w�y�;ݡc�*�?}�]��W/�d���<������КR��=�ȹJ��r�I�}d��=��5���{ΞR`�#����;�P�秏U�Ƚ�Z�ӯ�4Hs�O����<xOs�������HN�y�i��e
_��??R�z���R�^��V���uo=�s�G%%�D���vw�r���/�ߵw�=c]�ͦ]��Н��nV����⢇/ٻ���E�?�D���o�|�s�Яk����O�=o9���I�O����G��]��ޟ6�e&�Y֜|�T|����ί܊+-|sơ�w_��Y�,�����E����O։����y�R��R���j����_�\;�d�M�������t���?>y%ԙ��}���C�H��*n������OH�_�Z�����y{�y<t┯�ܥ�������=�����Ӈ��^�u=�}�����W��g
x_�gO���,�^����w�{��Ǘ{�F�9�������/������KY������O���W��<?��#���+�pA��k~yﾋ~���J*;y���|�K�^��O�/�}ݟ����_�o!�W��ƻ�ށ>ʰ��|dM���*�琪��+x���oJ� O�3�������'kg<��9g������%`^t��׽�����������Գ�d,`��q_��j\}ט~�;f�I�^�M���?�w�Գ1�)����r̗7.o�$�ן����]|�.Z�1���$g����?�g���+W�^����Ͼ�'���*�Oܿ�N8?w�#_S.{�z�ͧ��W�}�óW���;��k^y����xO�;suC�ߟq�����g�~�ӽ��L>�Y �j�7z��#�M�#?��/~X�=�Wf�`=@�� l\���X S �ԓ��u��;���3���Ư��������cx��O��-9x�սટ���
 �,��d��p�� ����z D��G��~M7p�κ�y�� x�C?�`��-�ٲ�;ƁW�n��;~8���D�~�� �+.(ϼP���ӧo{�U\���ܽ�亦�4~�Xp�ѳ;�,\#�?jz��Ưٸ_MC\{�oXxQ��;�~�>���Ùc���,�.^��)~��ڵp�ۣ�J/�y�5pqjH��������ށ�o/ɾ���z{�v����K����^t����o<�9bE�9g���+������a!0��u�	�0?�z:����ð���شF��=�yQ1:u��o�z�=ş}8�|�s����!~�z�ݟ#O?a6^#yb1w�����7yˑ@�|��W����1�1������3}XC]��Rs�Q�_�N�����o<��I޻�+�m@R_�+>4�9@��� ������>���[�?�P�:��N�U�^����7�<�����D�~�}\��0q:\;Th'�0^��@�� �΁O �N����A�:6��S���o�p�5��|׃=���I�	�߼��D߻�������<`�+���w����Dc�~��#?�;Z����*)xu�n�"r�2�׸v��1�^=κ�
&� ���Ap�t68��7��;c���+v���"X�������xz���'*�j!@��8 �����}~!��˫�躣��7/a�ܽ���+���g�_����{K i<V^yi�)z- $�p\�Y�>���,"L�3���c�zt��kϒ��g�_>EԻ�e�<�����k�A:X���~2z��o�<����H��?���GW�<��T�dQ�y�ȋ������*u�eI�g�+�3��ٻm�[�ܵ���W\|��m��X�˞�U$@��1x�x\��0����Օ���I�/v0s/\�+<�����/N�q�&����Ot��N^c�jǝ��ǿ~|ҿ�E3 �h�������H\�Ⱥ��0҆n���f��n�MPa-�M �hx-dx�ϡq&;^�oq��<!��YMf��D��X݀.���Sv�ә��D�ؖ�Bs��(E��Y����3$uR��f���jZO���M��,���p#*'.Bݭ$�9�#�s[:|X�j4��1�Px�c���������k��Qw��-@�{����$�Pʤa,�16�[�	K��
�a�iLk�p_� �Y�3�uY��*Qd��m�h�g^�����[c,Q]>��Hώ����r�\_-S�O3�c��� ��
�'X�DW��lA��a��A0l�a���F@��5�O6��h��Ɖ��h�9�gL-�8�m7�_�¬y��WZSRH֚��)�-)�YN��g�[)�>��(ZI�����`.Bc~�x,��l٥�t�~��v��Ĩfӷ�ii��B���s�%�6#G�dM:6�m���*�&���F;b9:��M�0�iJ�ļ<�������c}�/��{��j��Ǘ�1�G��Cf��Hvsy�Jn.��\�SfZ�y��+���c��tG0�]ٜ&B�%d-�X�u�Z�:j�4_��ITK�""���,[���l&�ț0��U�(�������JjT�^�eW�;�V%�h�04�7�ZטU��
'�m�h[�.Aw��tz�ڟ�y��Fc�@�Y9�Y9�:Ff��,n����5(B>Kn�����o�uQ�w3e�	HX&%�.�A��Q�̌g �=R�`���\�3�t��>�d�olCR�R��]�-S�0��Y�^OKe]�a~��ǊwJ�ȫuk��d5�H�x�/�X�x��tt�syu�\st4q�~�
�\��(#,;~�l0��ȭ��H���ZU�zk-���a��HM�^i�v�eq~x	�n���N�?g����\n�DC��v�$dڶ4��1z6�v��X�#�]X&��(�ݯf1r�Y��a�Z�Y�2)��:�Sp��b��K��d���:a ��Czٍ*~��{$Q�L��[���`k�0�+�a���|�f��㲤u�-^e�ku}�H��Wi����7��ת��|��Ŕ� ���"�d��${/y���f�V#5[�c�����g�v����9���.Uzrc���K���ntuj ���ؐѨa4lOͪ�X�O��]�b#�j$cF�?���W�0�b[)�Ҧ8�d�q���#I�����'?�@�d�i7�<X�V��"+u#Xr�76�����J�����0L᎘77\�jrJ����}S�[x�ʬF��Y�U�5�V��h���f�p7���0$���"����D��YW�3i<
�މz�R��g�z�dmő	�K���Vo��n��E�̽v&�p�KccEv��J�g���c�W���Fǫ�ʘ� 3+d����6�����Ң�݈�_4MF;����@گR��Q̥$S�|[pI� ���!?;L����ӷ�5����ڳ�\�*]�gy��]3�}�K����A/�$✚lHQZ����ԍ4v��@�	"���6�A�u��������J醪��2=��N��X�aZ����Ҍ�����ٚ\б�x���Fgba��~��;��{>2(�S�~F#���}d�wyH=��O
a(�´��v���=���g�VCw���{�u�{s��_�(-99����>�t��[�ܥݞ��P��3R�L�j+�ڷ�E�����Gj�s�*���ϖE�!�%ܬC"�Q��!����j�mԠ;Ժᕘn�2Qj���X�饌�
S���[¾	�K8� ~�����r��1���=8�{lbF������Jk�	Ɏ30]b�b���݀�C8���"<x�P=7�]7�f��g�E�����oGYKψ���%U1e�8�`̴��UYW�g!�mOf}�'P�E֫���S<V�1�|S����"��P@�I�����
722���K(�`"�!h�J���a��vE#y���o!1�b^�&c��)=VJ"?�v�`�X'm�[`x�a$��@/ D8��z�212��sj}�Q�r �-��d�[�
���-�gQ):s�=���6����d+���:��.��Ej�@��,�q=1n|���nS�f�+�� cQ�/���V�,A�@08�%/�sځ�6�Ї��R�i_Ïŧ^�D_+c�"���Hnq(�X�y���jRA�O�7��Ă�.�f���q�NRa;9yW�=��z�U�B!	PtN�F��D��aNc+�k��N��
&�J�ܷ�d.�V�BWȥ?�t
��m��D9���UZ��j���� }E`�Ҧz�-%��V&j����D_���Ʀ�s��5�D��]WN��Y�L�nzc�m�,?���>٪����J"�>n~veҘ�76��A�-zX*���Fo�O�%k����&�_ؗ<tt�% i�����n�f�4�ra}!S�$ '�Ѵ��"�Id��|� ���y��YyET�_>�w߾L�9�����9��	��%m�ߗN��J���+�%C�[G�˒��U�����9=���4S��	����$B��P��e�cW�lS1�c[�A�߻��[G��f�n���u���m�x��;�ҿzs�칬�^�q���aΏ7,�c����&~�p�x�v��2YAx�?�]�n�;L��������_;� ��]�[[�B޺�1����!!ouN:^qn�?7B��Wx�����zAü�y>=}ȕ�m>WW�������#?��+ P�¬��� Lq�F���) x+�n��,<:P�ׁ�n �=(J`�>J2����Vn�� ��_��� �v
6 jD r �e`�m;V��G;�`���:x���:�	�^P�Ba@S��Y�&�� ��X =�4m�JN`@�ne�t2�Al�^���򠳖��Z�PG�öȅMN �ޘ����Ϲ����T�M3�
����"0.%�d����9�Ϣ멆gA'nH�e������䋭˽��p��m :��*�H��:Se@�i�혌W!�q��"�n}3j�3�AY-[L V9+��fƑ4���O=+�}z��g�5��m��%'��	Dі@�*���жx�v�el|�����Rt.w5aY�m�1r<
��u�"�I�|�Ʃ����i���aQ��$@LZ���A ��s# ��nT�r �V��f`J��
S+�fUa3��1"�u��(0��A��9����8�ڎ8o�A�΁��0��3�<�ʦA�) ��2H&U��s�,��l�~�:�^F}�b߻�����o���	g�:�wR ��aӏ��h���!��Z�©`��5��b�4\Z5�K� J@���6�"�����ڎ���@�R R��{��;%�T�F� =��P���!=�F JV�D	�8��L&HT00�caD[+ b�-!i����KȖ���=��D���y5,C}`�al�@���� 2mHU���� r��8��d�;k��j$.����BϚ�!�����X�ͭm65&�uhv��o����o)��T�����dc� J{mth�4h�@b5�I�L1RI���B"��9��Ғ��(���^ۄG�@g��ښ����w�0�?�-32j/�ߕé�$�E��u]��A�������b��N
�%&��
׍N�����f�����X=�2�X�r0��
:��g������'��6y��sx�@�)��Sp4�4+%��,Opgy�Yg�#��
�QN`m���T�b3�-�(%)/�����<S=�ش�e*t�I���e�,�'�e<?�����{���%�_��x���墅���N�fJ�)�IԘT�z'�y
h�d%ڷ\�o��	�G�-,��;Uu�w��Q1����rE�B�(���
Xe�Y�^�~���c(A!n0ԉR��Tr1l�.�)��*eQ�����mW�>b��R����zE!G�(U	���"�x��Q5VS,��6CT]�9ZMI�L��"�峺�Ls���l����!�#�0�E������2��8�]���8�|��6Թ�4D�%���W�vn��dHuU�ݵ�jI70��P�)����&UJ:��Bq�婮�@�쪖a���� ��s��Bk;;"'��vg�H����M�n�k��n�UJ\_�f�):��#l��&�U����i�zT�-L͈Q�� e�:H1�T]uk������$)�&��:ا�R��\5�s�K�p�Z�OtJ�aS5A����t@��ڦ��ő�+3aSm�(Z�N��2���@����D�i�u��P��ڑ�"�c�	�`V�RV��Ѻ�)�R*�5*��މ����41�䭹,Rl��R���0ZE��k!��c�*\��9EN�=��#l/P��g��!
���3DQ��:��kC�2��V��Cˌ�vuM��b�ap�&8@��2��~J�1E�Oq(*��/����h��Zmh�n)�>'���<$3.,S��:�A_��d���58���xdJ�R���ԣ+9��L��)�2Ι����3�@��բ�^܊���)�Y��.�jy�ш&4�i^?G
����U𘮊���s�t8��-o�:�#�m��'��8�:2M����Fѩ���f]�ʪ�4�4��FZ>n�]JmZ�Z-F��2pz()��T�w�ѿ�1��� ����t�%)34O��
r��M$�x#�i|$�cV7��1�<oʅ�S9"A@�u��Ċ�k�Nm��3�hSZ��D���:Mo���$�=^sl#�Wu�]uq�G�4W�����?��������l���"b	P��*R*x�ͣ�S�Ԍ5�EO����j/G�J���������Է��~�����p8L�Q	��ڮq�pJ�7g2t���Իu��|���$nEbv�S#����RC2坄9!���(�m�J@�ӠĝH(f��b��ʈ�=��:�������]�d��d����̟r�'B�i:��;�s�v�c{M�9�G��
̈́֙�[u>��qߛׯfB$�ߖr�+mBx�����!�����_���3����-�����QC��8����Qn��*�U��jhE-M���f󗌭t����>�'�_��͎J���mn���e:h��!���.t���.��ȡ32Z�{��%C�r�k�>�hS���C��[���c^�}���-`���l�2�Ws�	�T����m��f�E�W�d(Y#]����V�ɞ���^�<��*�R9����U�?j��w�m��>To�&1�s��v����K�C���?�ҾK������׺I�����^ꖸ>�kv��B�U����f8x������+����?m����ʨ�Q�����t4�����R����P
vPj���s�?��w��tJ��[�G������c:f�a�ٺ�3��m�qf�;�����m����p� ����oy��5�-,�2I�}ÄK{�+7w��6aAav�.8�-�߫�R�ܻ��!��C�X�H������x����Yڂ�f`�5	h�MTwMf���$�"���~eղ0�`�{g#Z��и���"�F�W�Dn��<��A�C�,���H�Q��4#�_Yv�;�[9����	<����o�S��M`�F���r�&�%p�\�I�*2���T�a(�hhaQC�(kB*hY;5��1'�`��X��Е�����1�6��Gs$�8��ࡍ�a�p��3�����G�[�B+H�^�5'����as ��8=Ğ#��ǗuL��.1焭��Y�7�"��V7��;]�wjf��F�j�a��)���l�r~�VD�p��r�3�=Tfo�<2ع6���J��)��9a����p��k%��3���>�Ȃ�����]86Zgs����E��*
l���<PU ]���Xq%D��������P�[��w����D{��[2�G&2�/���S��9����F�M����a����0u���O5���"�����V�EqCz��Ss�>_Ri��W{s՗-����C�3^�^Ѝ�+�U�ƲX��S{+J���(�`W}��7q�Z~V����J���=ԛ��p�Lt�0Dݙ+�]�3�L�?���}�E��@^o�m"�X��)�����#��&I��?&����c�z�ө�.�$�"�_��!����,�f�
�≭���H;�T$�0����OǺb)�ݕ�5l�{K��EW3����/�&��?66{jVE�mS=8���~�ū�.�'�Lν|+��:n�gԷ�%���3'\���m�j��T#9�\K]	oi�	���������ߎ�� ����(�� l� X����� �*�Vsp�'���r?p=`��	:(���A<R�y- ��S����� �k���[ `~ n�����w�hg]l)X����/}	N�g@%�	3������$ B�g����lòlP�Jq�z�10	�����03T�{!D��mT
\�M�_`��_��+�Vj᚟��L`fް��m:�옌^lZ]��,X^���;c�5=|C��E�|3 (phC>n'*Zqi6�ފ��3�̀���:|�Y=\D$rbG����Dc�bg9�lG�4��&�ވ� ��1気�L�Ⱥ	�i'�\XumȘ��V��f���I�@����z8�Kd�=<H�P{���u�I�i5�т`Dt�줜NWʝ�32f���ކUIK� �X�Zs��<VJ��R*6�UpD@#T��|h�,��.�Od&2�j�Iό�̌�G{�z�S�eo�j�(��� �S����.D0\	@ c �'�����` v'���@���P� (u�����w�R
���^� K]��]�{7�@/�@�A�?C�@�Xg�Nr��?l���;� ��6D�Y ВM�x���-톆ܠ�~�$� ��p��O�� ,;c�w4��D�V  ���$Xj���	�n��A+��� X��l�hh/X-X�ͱX*Xd�e���R@],��A�<�,Ω$�~Wĸ��S�������$�r5��D�`�a��r@�FA+����6�@\�.Ȅ�?����<0ς��X�c�����L8BY�bx�wHh�Z`�i��ݹ]��gk��Wp�,y32��l�N:��$;سJ�$PZ`��@4����ĉ	(��g�e>����ɛr���i���͌�� +0i���#i���4'קR�>�}f��m�
��^�^�W�S�v���[�����+L(��iە�P4͂S)��-;s����EwS)�����yZg�U���Ʃ�"^�<��DGC� )>ڷ��K(�����U�9��`���cFD�T��V��`_va�ԉ�5����G2'o)Pte_��Q��A�h�	%��2��e˙-`��Rc͑�gb�n��DTP1���qegLZh��MO�x���E���#�B
J�:#,���/�)�b�@�i����i���w���ł`2D�ʭuI3�ϳ�`U��'d܉�;)���}Je��ٛs��i�'���%�aAўoO-���2�#)!������)w�6���T>Wآ�&b�]ߔ�����o��=��eN`4��S�|����
b�7���HJ�T�(�.+E��	�|z��Z��	P����[�ƕ�-�G�0������,���e�n�[�{*���D�D��K�e���+�$56Gޜ��T5}ڸ��X���x3Q���ce���H�����	S���)�^ʴ7�Р�k�Ȕ��⤷�8�iF��B�R�,��L0��$��lI�iF�]���UC�*Rb�Zl_�Qq=X�5��|t^?�s�[4������5�9Z#Q���̽..<��w���5Anc�(��*��%�#�I�����PX�ND�O�����A}N�����p&�����^-�x !9�Bv��q����"υ����Z,����K"�޳�o}�|ڿ�/i;}���њ�LB:;�"
��9��ɗl9��`����5�81�/�]�լ~����Fߢ��6E��"d]�vl�M�d#��/��>VRo�\^�D4���8�[�-�t�@QJKLъ]��d��B`s��RqM3C���8��-N�v���.h�Hzч�2��jA�5/&��I�T�q�|������E��fo*n��)�@�y��*�_���dW̚>�h�8ԉ����}�V"$�G����T�p��i�c5y5V��gp�(�B�+�=+�:.�6
��W�υ:��O��o�+La�\���\vE�]	1�jS{L6o��*���\�kC��\����	1Ny
;��o�eE��F�@v�p���Brav�"���t#juh���{Mks�5�Y��N�6�嵶��i�I��HI�G[�۪�<��B�Yj�
�E�1��$dz�Ql.f���lu>/����k���0G�c�N�ma��^H�ו}c]������{,����wj���b}hVP���L.���I�=���v���O�B�NzH9�LD�q���i̧!�L2�El�
ŀ��	$#KZ�h�a|_"␵uNh�A�@��l�?a������5B�⟄��� ��>Xp,�).��׬�{�LQ�Y�0���-(k���z~qe�;\ɧk:l��f��x��]0�����	��p��М~Fs~�gr��X�F�^�Z��k9�9�f�X�;�������� ���0䟕�n��#¡�\�˙���6U��њ��^p%V�����Gq�宯<4ҥkW5������\M?ȗ�weP��1	�/�����g^2�Ό����U��7��ϊo�&l��b� i����E���b�C_��϶���e3|ø��tх�U�Yލ���l�'A��a�E�����CY���_��Ϻ��?3;��Y�LҶ�]h�?_���F_��H�h���Ƣ��&�����*��L��tε~�I;򂇋���������&��ѓj�v��ټt͌u*=u�����w�� 	I;�n/��Ή�d]��I�K�+2:g���8ӻDHV����`�#3"2�|Xg{��Z��혭�1&��p����B������}���5���nZ��>�x�AnCO�:��b6��j�%̥I����C�LO�:&0Z- K����	1C�Os��b�bl���h�jlk��!���#89m��7ԭ�b�OK��_�%C8��>�2�r6tҢOB7Z��z8�O��3�4�ej��K�9��K�skzʹP�Й�(=6���P5+���H�)��´�\v';(cR),��T���'��D#>�w1aAi�"]��!��[X-���|�yآ¨ϙ��Ĩ�����Y�
�֩��]�P/.�B�ʑavBYb0�u�ʥ��i����lB����վ���|gg�̱���z<b�1����h����QcV���|i�r5h����yNs$�(��"2�]�Yp�Az�p���WCFf�pg*2��E���/o�CT4���4"82�&E�z�khp��m��-w��vIZ~`hrD,Yg�~|h�C㧁O͒\[��&HO��!�_�̒'6��g���aiI���ڇ�X�}�@ncV�ރ��l��9>���`�4�6Nꦄ~a�n�;|+�e[~�ļ�l���Z����;� ��3��Ѧ�ݥk��]4n� 	�?<�f��j,KAް��<�r���#��4�j}`�G-	~ݞ���L�z��%�q�nv���Ayr�	F�1������nI�?ۏ)U1��F���c38�I��Y~���2�+�J��u[�R�����)���+$�{�>���z1_k4�y5��)��=�?�g\����G׻*+���|c����C����X�nʬ�iy����8&��]�rF�!Bұ� ����,�'J >_ښ��$ڗ����]��3FT鴬fё��7�?�������`�8��KD �� l����> E=�/�TlU	 �:���~8>�
�8O9��mRG ����������� Xj;( � �q XD`V	�9%�٣�uM�@W2&�V,w������bP`|9
@���Y�&F�4 �C����������M����2��T�Z�,㠴&�k��~����qS���*���\Mݻ0�Wb�j��O�ޡ�<]$eg�5+ߘ�u������y��T`��(b%"@�X '�(r��r��3Vogܵ�٢ �4�"8'j��C
G�#��5�.�0�I�c��A �&X�&�����8x�SR����HG�e�.�C,��,#���"{eS6�'e�\՚�ژ�r��p�m�ޒ=���+:]T^t��� QV�YWpt�\�R̠Xheƻuq* �Z��6�)�,=�Q�V
�:l")ȉ� �S�X[���s���t�{FB\�X���	~5��@ �����⁩\�k``��,	�`b��`�w�1r�G ��a4 �)"�����S`#)���w�����.���[`lCx �_1��v�sj'�:K?l��K;��&@a	�]R�2��M���Y.�\����F��̑ ��AA"��X�vƎ�hfG�Y+p���f���X��6�x,��QÀh8u�Ų�1C�	�ڊ�cH7�`�9b�vХ
�x�)#�d��x߆�^�����
q���L�x`n�%� �`
5z<л.&V5 wq {*RP�v`���9r��9Z1Ǡ	�tw#<A�z�3�=`t&'���r	���w�~�^��;3NTi����Cnvv&��u��E7��j��� �� I���f::DH}��y����-i-~����?�;}��	p�-0���(���w}2DX57��\�����JK!�����~rqs�g�bTGZ�}�H�弶,/<,bЍ�	��1q�%TJE�á�JH�U�2=�0�Q�&�:,N涗U.�'8^�[$2B��]zK�L�K1�"ƞ�<d�au.W�	궴��I/�"ȯY��+�6������$\�d���$�)f^[��b#,8;���%�խ39�
��7B^�-��B��fKE��5�4IRc/'[MQ ��pM��wc�u���x��֕Q�F��Y�w����,���ն�5�p���j�FЬ����=���p��ϷO�)la��Ӳf�Z���nny���?g)&��"*@M/�K�����|+S��h8�<�0���۸%$��-�q��>�ݎ#l�r�_VJJɹ-#מ�RAr4�J�LԪ�R-S!���t���(�OB�F#�0>cs���E�j�v��ĺ�s�.ne%��:��C�9KE�;�WZ]'�iX���pS6ݷ���[���v��"�?�}8�i����4I�d'+�d����ccX	��Є&Ɛ��l�J�de}%k�ɓ�<H�b�$���4IH�$Ĭ�{߃��~<��>����~�q_�u]��G��!�mN8�A��ͫhw���Ht�"q�]�8��
J^��h"�9�UCMT.�g�V��x���:]��S��ej���"d�XE��z1��j��m��(�O���>�[��5�Ⱥ뱈��8eF���K! ���q]T,�ۆ��F+�W��ez*s<��2e=�E>M+_v"7)>3��KdyҌb����N�d�MU����U���йÔlb$��V��7�ؔ��X���xa����n�jd��O��h6�.N�`Ԧ!1�S��FI�O$N�b��8օBɩpöʷ�vTpxC�j]��ЮVI�#�U���O�*�R�~�P	��h��߮G�-�D�ՇR�\(�$,O}2F�����/Ju�������9J�X�,�Z�f�{f��GW�aY�hVB�v�Z�Zn�n��J�d8�a��Ѳ�B�}Hz|j�_���[��-I,����a[K9�d2�a�Kl��d��0+S��q�����Tl��fL�J%��S3<9a�6X�=;���Q*cp��"A��^�feǥc���6Dj�(��BR���o��X�.��T�"�ՏJ&�ɲ�um����gGcR6�&�FOb$`au14�|��A����\���3Yα5���+Bl���HE�+L��MJ�8My6M4���튬f��q)�\	OY�S;�#1J���r̕d��
��lD��$��RQ�1�S͞l������fD�GND|W�L|�{laXI3��KK�K�JxJI��2�x#qgI����b��s��=b�v{A}O�����6$��QҌ���KT���驩m��2�	͡�ּ�D����d�?K�І�76�MD�Q�Y��\�AQj����MX��ئ�ư�KҊ��;&5�%��(ǓB['�%�J���B�k#+��Kl3S�E}�L�1
�(��#%"V%��{((�Ǹ�+#<��.�i���5%�;���J"<.�@�Z����O6���,�k�]6�'b�'�Ds f⸮}ݲ�����.��~���̈�D���0�=l���E����r
�Bц��{P�2�:���֛�]*"�ʫ����1b�R�A��<|jƈ(�o#I@�چP�:*`~deV�7����*<Q����>�X�}�,>hg�	��e�w�b$��΍'����I|'������w�ڪʎ�{��5���v�7��|U'����49yI!��A��^f�f�c� T7t���q���%���(��L���i�k47��������sY"��s�6��3q����BI�1��J�7�Qh8!S7�������l�`�B����tc�X٢�V��Lw����]v�cz窕���!*Yŭ<}�~�&��'W�K^�p$��{�]�M�3k�W䩥�*���x$f����W'�mE&��� +<��Y�4De��)�6G��G��6P#��U��n7/�ަ"�v2t�$�=Q��b���Z�����L.sD9_S� �Gl
��f��k+��x
]?�n��J�BhA�Z��*Q��P[�B_wT�$�1�t��m���w���hdʲ	�j��.�[��I�jb�ld���K��������BJs�;�nX����Ȏ[���&"���hZ��b��d�=%Ѣ�ʙ�Y$�(!J�a�G`�=lڄy|��'A�W�����U�%q�6"��b����zZ�����2-�2^_k����"�8�#�fq#x	I�l�jK�VúD"��@�EY�®��7�[[���/���w�����re�qt,WA����[�92	%ZI��%�>a�yCZ1v���O~�V�@6>4)w��ͨ���:�m��\�_wT�/C>[��3��
���j5|ϘBS�w��.SH%:J���;4�ʰE��F2i�y�+3I.�ZM͗b�w�Y�D��E�>k)I$��B1,��ѫV�l�k��Ƥ&�W`2J+{ʆs�1tCB~"�&��,{M����������mpԦ��D�z�1"3�b�{R�sx�����}��Ѭ��1���>K?�$1�S�%_�nc�;���(�ǆk�7���r)8e?]�[�D�����P֧����.�q���<Xh��u����_�!�y�f�<�P/��keY��az����'	�My�,��Ԓ��^���z�(��3.�-շm0���=ג|Ha霧B�N��Ȝ��^O=�h��q��:?z�TC��.�<�ܚ�^vV_�@y�Q��j��v��!�
V�X���a�=Fg��]�]�w==?�F�o^��YX.?���٠��Pe"bA�b��Q�E��?5��{�S+��Q���/d�,`)J��C;Us@��Ӝ��5�?Q���N;U��M2ȑ�&�R���M����?�#1|"90P�PZ�̝}�? @��I`�!�WZk�!��N��N)܈σl6h����	Ё~��~��_@v0�P�,� �| ��G;pzY�c#1B첰���P؀c���?���؄^�4 �:����R��߉��>�o�I�5D���:�S<UHx�h�6Z��)�XȀ[F�Hy��y�1�����+5�dϡLy|O.o.4�)�'l�tѕM`����Br8Þ�zFq�2	�@R�ќv�����x��;;���`�Y��2im�!��벲��
3e�n*�X��5�(5�g�V�3�LȖ���J+���C{�(t��P�[ 61bQndj��ߤ�q���I�8M*���hH�8)���Í`�D���c�<�Y���h��E[I��*Tӆ�y59���<\__[7��H�Z��p��ٶ����J�v>E��ı(�H�t��5h�%<P�	�v�6�+�A�R(����MT4ݡ���M����1��h��v�a}(�G86|�:�@�`,�ggA�� <��NԲĠ�$�*���*F {@� �. ���PR���~���1�fP��CH:��i E3�@�~,d�Z� ���/�[��9�j�G��dH4��`��Ի:����ʪU�B�F+��M�]��1��a�%!��� 4��!)FB�h҅��06l���^�#T@��$DyPA�O2��P���(�H<Fs��kj>�@+�54|J&�a���N��ݑ��4U>[�U���#5<�ؠ�~�TL�&��@�����6�,���e�&����k%R1BBRuV%O\f��#�0z��S�9�{��[�l�po�3V]E�T#&4yt��.�}���j0H�@�_+�R& k��� ��W�)��s����nb4��kɚ�dzsY�,��f T�C��G��F;V�5�����x��ؒ�z���r`�������K���䍇��ܽ�_���ee�21ҭtc�sɢ��7[�,'��E�������f�i�iU���P�ݽ	j�yx=�;ݒy]���X��w�Tې�u���h`/d��oM�p�edK>2����}Z���6���ns��y*���[7���/-G���	rWv4f���_�4b��u*�_VI�53�^�^�VZ��m��@X8p�5rCo�v��\����e��&��d�ǿbrL��VK䋥o�[2v�0k��{O����������2��*���M�����_�a�6�N�
�O[F�k����b/�Th�[<L�#�Mi'N���=K�2aF�� nI�/0��7/�_���fk���}��{b@��i�����\�5?k.m���Z~��	q4v�j� �Im�ka�ܕbg\S��%��3WoY4ɭ>������G=�=�/�-�75����1'ȥi˒���,͒w*��3���Ewd��n�������L[�o�Q���C�`9[:V�/�u�]iz���lu`��Z!�j��H�����C�$��4�b]��he��t��.ޙ��������K	�^�5X�:]{����O���<���Tx��k5.��tu�]O]��\:~V�r�JHO}#�0�������7*\h�/����c����]�"��V�/^��k_ʑ1�ܞ4_�Y��z��w�6D޸�]�~��\�Yǭ^�����{U����5]c��N<s6��e�)��'.��fq�O��v;���xzX}��>�ϛ�2�
�e[��<~�^i���u���{r��k��C�G�]<�^|z�^��遳�*i�vj�2O�eWEZ����~<����N��.<�4~��/#�����i�����E��藔�>���!'_�^<V�H;{ZT�Z�s�f��Ѕ��_ۅ޸��i�O�ia9�R?�v�1���h����8V�ݐ����¾��X�7ެH�~c銴_�*��+?|J0����v[������v����Sz�bS2�Ǣ�k��\_��O^y -y��ؓ��Z%�~�B��a��(��v��a��q����|�(�S�2�,q`��_��On�������Űrd�Y��J�8��%6�)I;��	d�zf��c��V�؜%�^#!��o{��Ћ4��!G�4�;��S���ؒsK0R7(�_Q���������'���� 6�~��Q�P-�e4"M���>��2*�6)�,��?�ƔKI���Xϝ�1&=NT���S��9�U�vE��v2�6_�a�u��DG	�6����'Z��u�=w(E��<��DL���E]����Ν_��ʏ��9ʖY�l>ص��jը��w�E[iL��-"ˑ���5��\�������i�s-����7�5#����'1�-��sͩŖ��o.x�(HVxLX>;-ci�)ѹ�S�S&(%����w���o��>�P�M�Qs�RD����Z�A����͏e?+^ya�B�q�{u��N�H�6��~էr�5+��H󀨂٨�8`��d�z���-��ۊ_�k[�3ԭ�,��-�` ���w�k�O:��J*���ά���桤fե��U��|w�0��������jp�����[�qǶ�6g�Kn괌V��)���ǁҕןg���W7ozI�?��`��~��Ğą�R��f�}�^�fl˹�#�Xa�q��^T辙ߤ�x S=4r���\���<2��^E��r��2��'�-�ܫr���Ɋ�'_~U�7!#�xd$wE��u�F��.�W	}�K�O.��4ky�D����Q���*�K,��'0�b�?�fᡮ���{b�F\_'v�h��>�R6�=�uԽ��p�wO�r����O6�����g����Z�'�(��${)�c~���{;�tŃ��b��u���[�F��h�B�˖Y/���������ɾ���A���e��yd�H78�3V����ɯ{�e<:��Pg��-?G9]V���ѵZ��Zv���b���<���^������M����}�Ӻ�ֻۤ�훘���`qK�m�{_�=���|��l�ȹe�_�����5O]�D��ÄEg��;�(eA�C^�}��_\_f5Y�����0�'d���:'��*?��ozL����Ķ�ݏ�G��Z�:"am?�r2�c���%a�oW�|}��+*'��(?�L��v���}p>�a�K~��S��Q�}mkN�o�Ƶ<o^��sb��vh�v��1��9w��p�����Ħ?tp�}߆�e���5���N{���$X.@.z���}#�6��0�OH|�Z~y��<�_gܞ�����Zǚ�2����+4�+q��ģg��$Tc/������Uii�G��˛pG�|(s��5%��{.:5]�`!�?�1k�N�'#)�|�G�k/387t�\8^�a"7�	z�5����Q�L����~������/5a��-�w:|�nI}�?:������<k��#h�6c�ܳ�|[�Z8��LD���>�<6�����Zz��67�������{��u�s�u�w7.X?-^����)i+����w8��+ ���;�����*S����U������
�V�+?��3�G9���	��������])���z%�g�U󧴼�ިE�{����o�4����N_�������{��_�_yq˧��l����P����k������_�=��ldW�Rl[�X���c��Ɵ�>HW�� �:2�N��8}/p��ӗG����#�0Q1��8x��
�OJ����%��6}���t��'��{��Zߗ�4�q�2�`���ޞG���{��f>/T��W�4M��� ��^h�@�[���zG.꾆k�^N�\��!��֯�rk�5�_5~�b��g�kA�ɡ���^��5h�=�n����{_��k��=��Jg�<���:rue��S��S���+�_^Ӷܳ�t�SrF��&��B���%/�W(��(>'<h�n��1���pefO���W7��^]�n�����O���3�9�������d������ � vf���	@�dn��1�"�e���
pMM�
X�T���o����0�7x��3h������A �5 >5��t��`���5��k�O�7σ��2��qZ�-Dh��G�t�l�s��D�2D����''�릖�,`������&����֪o9��?�3iY����M�{�;��_�[�r���0��\�՝�v��q�����2�Ԯ�?)[��		7A&;o�������8\��	�]����`�x�|��d9��h�S�<����c�O��}��},MQ��M�^J{��z�W�{���zz6=���"u�(�OW}�8��R�\����l�1�k_	G�\��w�)+	��U:(^\���2��Tѵ#m�]�ǽw
���L��c>�n�q:eŹ�oձ���w�������t����{�a�y�`�?�0V�\G�(
;��>9��%(|�
��W������a���
Ao{�S�ԓ���=�)b��!\_�	��*z��5�	(=���^��T7ק*�^[��G��`%��^>���A�a%���������}��%���}���
�n�Cޥ���M#\�k��)��(��r��t�@��K�_�. �F6}��� �rLZ�7!�����Ͻn����T;��1T1��/�C��P2��Jpe�4|��߅�u���o��
$&p��*�3˿���m�v�P.�Q
�҃�*o���a�����|��1�: �H����{ŷ� %���V	����R�NX-�u*kz�E�d[�4$�c����=�ŗ롍��X�}�_~ >��P�:Ȭ�ǲ>��[w7��%(;��y�����}�7_} r��HaG�Wt��a��a
�(�(	�����Ў���Ŷ��s?������ˬ�:e�|�Y�I+� ˅0V�kͩ�W�	Kd)1Ƿ�?;$N�NHy�]��I^�V$�6rm]~�k����-���[a�-m���ӭy�����qx�d�O$��MM��u�	�&�Z"��uD3�:Sm�������G�4@�MMi�ȓ8M����@�&O��,��$�I J������f�rϔ�ʠ�r��ͦ嚡�P���>ST�K2C��oB��71�������L*oє:���� у��O��6�3��(�Ge�~�31C�,��Ku!w	d�^�V2�OE�����vJ���"���)*�6%�l��O�*Շ�ͬл�=S�E|��{��Ɂ�G�>*��Q*�JD$G&��i��6���D�N�5E�A��Cb���j*>R��v�P^Dj��щ�Ƅ8�CÍ�>���7 �P}H��>���}dm��I}F��Յ�GuH�Q]T4�R{��Ku�o�Z��J�7�Х2	�^�&�ws)m�f����%j��7�.T&������;�?r����[�Q���7�Y�[l�#O��I6�������Q_Q}�=RYhm�kD���T.P���B�43��v�MR��3��1��;���1�SiަH���H�Lǜ��5*���q��m��-��h��7R��ɈOS1����To�wg�7U#S�>�mC�������C}�$]M�|#����݀΅i�QH�|�,�����>F�A�_Ti�Js2SO3�#N���ݨ<�f4��rgt��ҵ	*����zFu"u,�wJ����`b��S6������y�����T��6I�P��9`���)�I:�L�ԩل�!�!sЌf`bB3@|5 �n��y�9�o���)=Sv!�D�D�Cj��^�Y��Bf+z_*��ʢ <輓ֱ4&S�tz>�S-�Ԩ$m*�|6�g+,-H:�$��4s���Qұ4�����2�7-�7�����:{זi�%��`�
����C�7+��Qޑ�yS|���;[VO��<gΖSͥg3��~�����weΐ�o��R��	]�m��-���u\�囒���M�$U��錞w�׳��M�������t�Lg�8c���|�-���jǻ>̼��3q���?��_���W�~���_��M�������PYr���4k�_����������y6S�8���w�fd��l���~����vܘ��Hg��sw �l	����7���-��;��b	ڈ�Ͱ�e��b�g;�u�����V;�׵�=b���0[������!�6�������:"�c: ��"����̈́Hܜ�쀁��t��� >�%t�����l���� g���f�rw;�����=�:����A{]��Q��p����/��u��=�5��UP��� ζ-Ȟ�>�+��w��^�y�ł��ٜ�����9��À G���_O:�xZj�ݎ�fR~+���\���?�q���9���:�"�-
����e��v�ں��)�zl�]�������}�XtషZq��lGĎ�ۂ�3�qwl��v;!���{mV�z;~�ܩ��IGls��Z�v;�Cb�o��w�f�cY���O���8qw� �k!�� p�3?w*�v� �|�o��N��7ގ�f��u��3�.b�^/c�N�5,�{�� D7g�MϞϬ><�t3�6x�߃m�����.�����Lp�a���9Sq�k�	��D�Ӆ����kb�K`#��s�8 ��O'�
������Z����
j��Zw��� �!� �<���FAj�������r���ho�!u��\-5��#p0^N�G��= S��7�s3\���sup�Z�X[�w�?�����)��YHoy����v��D���)�ڶ	���ݐ9��^N�˾��vX���ׇA
������9�눍���^G�؈��H�r��y�F�e��,�tس�ay��$�׉�g-h�6z0���uځ�[�9ȼ
p�A�iA\��A{]����C� �vf���u�d~�l �j/{�7\߭H��a��2g�!����1��	<�#����;�#3����u�F��Й��{3��:���L6Cfj��0�9�as���0�����3�9���2{ �;����7C*�򮼣����o������)��}�~�=���%���8����r?��?�E�/�?�w1��]\���Y�;��ޡw��]��4P��AW�ML?w�g4�7�p�ݟ~h�Ϝ�a�Q����KJ3���+����������w�<��]���?�����w� �5^TREE  ����������������                             �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�	�nS����$����d���\C�A)�n2�Hԯ*���u�2�uMi�����,I�������k?��_����|��~�s��k}>���9�)���R���+�Q��2x����}���ύ˯���y���o˩�S�Y4w��9.�xߓ4G[�O��5��"�~=.���}[�S�h�j]��%��4��ǻ��.��`�qY����m9/vJYķ����}�f���_�r������i�zM�?�l�����Rn����ޡ��?�{�~�����z�O};Xt���m�N)�ќV��[�{�׭�oc�Kv�o[�˛|�����q=/�w��U�%���4ﲾg��M�7۷���������W>��+�Y�\?.��?�|����y�V�\0.���'��q�hV���r>>E���=<.����|��Ƹ}��˶�/Y��^9.z��iֱ������v�6�W��)�w�ˑ�D�_���k쉏w�9���l\6������㲐��G���=8.'x�46����{�o��qu���wd��%4o�q9��t�Y����F��ڷ����xߏ8�q\����hl����CiV�<�K};�z��5b{��q9���栃��L��6�M����˟�v�q���/}���3|_sI��2��Fc�6�a\>�}�30�׾~88d\^���}�~<._�}������<ޱ�6._�������+�����:f#{�n�7g\6�/�v��q��oƸ�����v�k��8f�Ә����oI���|?~��1�P�i�����Z��D���|�o�N������1>�g�ż>2.��@L�����]��o\V���ߝ�q�l������#�!fD�u��O���kxp��	#�ۏ������]��y'������`���♵�o�q������qy��G.�����c�и����Lc��o��}�v�qY���M��������؇���W_j}��ˋ����3����|?�u�q�q������1����s	?,�N)k��L�}�'�.���kP�?���+���Ll�1������f�?,��R��Y�~��
� ep˸�C�-�!|m�oˏb��=i����9�́���8>�"�s���u��-�s����',6P ���}�	׌[�6}�������1�ï$���>����|�fMsN��	��-�e]�S��1W������Ǎ;���K�}�o�qy��ͤA#�~����JXL�K�ښ.9/ya##�����ϼa\>��M����������6�>��q�wθl�}��-����>�%��~����&���fY|�`�q����Z���{S�0Ź�࿉C�30,��������#��%����c����q��m�ߏ��l\�P_�k��c�\�qe���|�o�%��~��͎#ʤw��;y��_�{��}15�7|���:���	)��=R�e���[���Z.��.��M�m��K���j};��׼�Ū������~��(���{��ϊSf[�����w�o����������5�ei��|b\�����ؒ��D���v��`����Hs��1�.��ǯ����,;�|׷����kGstxzC�����C��4`(Jj~t���b�'Zo������k��o̾��vf�r������p�?e>�i�q�<��v���=�+LD��?){_����o�qj��.ѷV����D�`�ǊY����E};x`\?�,�ݢ�Z8f×{��?�O��s6ݹ����3���Gj�V��s��'�B|��{�4ዑ�ޟ�6�Ɯ�\(pC�bbf�]���$�7[*��4�ۺ�o���o���7X ���	hB�Yf��o�1 ��]��?�}1�o��ɾ�8����K��a}7�>U��EZ9��K};xY��O�7s�^���*P[��	��ީ�Zn:#s��R�#t�8�AtSh<��	���������-��j��o�Z<T�k`}�JZ�����z�/�5�|i�n�`�/ƍ�?E>�>1�-����~��g�� �92r�����������)tI���w�Sj>pj�>�T_`}N}�oS����>}��sV>c�|��q�[iL0"��7};x<��߮��Q����~�'��}�S.k ?�e��<����+��T�F;�?n5]�9z28��.g���-��	�t�F��j��\[��\��ܚ}���=���q�zm{�a4v��;���s�fg���џS8��33g��P?��bk�K�����s}��k��l���7�E�p���}MY\V7=���	���B�J�x�s����F�V�Ԓ㢴Y�?Xm�j6�^1������g���)���ab�ˊ�*���j�z������n�����_s����-w�ؓ����t�R3_��/���3g�~vr�3h,Y'�~��&Sˈ< ���\Q�*5W3ͯ�s���.j���پ%�����Ma�:�����t��ix�/#��Fc95����i��7����w�֜��1g�~������_�Y��O���4��g{�L��cЮ7�V����h��b̜�q�>�i��c�o�|_Xk�0�4t��4d�e���rӧ������N)�Иxl��*\5G��[�O�ݨ���lA;���C�{���>=η�d�n�M�ڄ��8�b}zp���`�?x�N�x��ȁ�ߓ޷f�y�����&�K<�];~��?�{��ˎާ����
�J�8,�	��u3���1�s�^��&H�������y�
Y�;�C�VQM��\7�3��ݗ��i󡤲�������ă�n���з�����vs�8�_n���ߟa}�L�����n�m�/�I�j��?�����7��`��Y����f���C��䫖c���"'�#\�o���O�1�I}C�W�&���u�ƿ����N�}5k(�������t�/)��;���&k���B�Kg�ȧ�>q��������-u��5[��Kւ$�����7��F��Upʙ�|*s�> [<Lޑ� ���q��2S�ri=^�ɘ竾|��9��E?�zW������yW��9���o{} ~�m������Œ��Jy/:��1�q��mNU<>�}�-gQ��$15��Q���ϡ�U��bP��H�ߛI�a��|���������|�c��4pd%����
�Uα��{h��x���8t1�'e�A�l�0�t�ϋ��o�I��b���)~�҈��y�|��K���X-�_����ׯ�9�Gc�~��1!�=~!���ۄ�Ge�@��r�W�<�^��}{�>�l}��m]'M�B��v�p�A(-�e��"�Ƣ�4��o3~eLJw����/B�t�{Q2��Ȧ��U�5�«)/�q�c�ɌG�oQ��\�i+?#��K�o3KfM&�Dy��k<�h��lٌB����I� ��>�}�"#�-3p�U�V��Y,�m�E�Q8m�?�~�����p�Zzw���%}e�6�=�����E5��{W�m#Z3�,���'}J�q��&� 9�y�����i4�g���6��{m��xݒ.rΈ��J�t)�1n5q�%����g���w�UpYh��z�6��ǥ�'ܲ`ܜ��[�WX�֥���߉ާX@�m�9]P��-j=�Ϲ����U�/0���i����C|�ǯp�{}�7չ�QT/����7��Ϻ2H��Q@)>�i�gyߧi�$�"��k��7��[D���72�b���%k��=$e67v��>Ards���ͧ�b���k���a��'h�R��U1�z��BY��e35�����wщ18�y�Y<g�� ��&��L��04��l 絴�
BP �Z��Θ�	�+u����$�W��F�n��}�d��Aɂz�[N��N��5:� v���( �]V|�����x������/cǍ��ܖ�1����D,�a�hWIo5eOF|�7��p2�\�q�eӎ�Կ=����rD
����]L�h�Aw?wFc��o	���kW�����oE�%0��h�����-0=�_)/����|���D��LZcK����pş��cAw��{(��Q�YI&%�[�5�o��/�Rb��`��sv�H�u6�t�����}m�$n:��g��[�O�\�v������R�Q��$���/����n��c�i�^L��������W9�kǎ�47_��_��sv�a��ڃ>�]$�ė�����qw�cˤ�I��*�+C�L�9ڝ����
�:�G�u4����<�_�8�ڄ��Zj_�]���0���Υ�@�����F٧Ð�u�!���ė��1���a���1�Z��ȅ:����u�/MwZ���$
33��m�2QS��,E!�����Zza�4�*5gH�8t̻G���BA)dNM�ə��v��Ξ�Á�9��4�<��AH���NA�� �@zHY�h~%���RK��?K<=?�� �O�m��+X愖�70Q²���߹>����QBZM�0,�PSg�e7��I4�r������bMl���vc�sp��YY��k���.:a�!�@�9�gDy�stI��C�w\�tc �fןq֯�]x��l~xw�`m�]���'2�\�VH��	J|�ɜ��h"���M���֟�����'~\�i�E5���5����-��¬�j�=�_%�Α����O�&k��M�����U�i���92�]�_���G<�#�'N�\n�7��%�n�Δ�0o����M��j2|%K#���ny��9[�O�И�{��sFߦA -�%���9��1v?����Rq�M��,[˿���VCD7�~�pλ�G�T^/���u�N��2��2X��u�D���Α���;�?7BtC ��z�8!�!l{����'�ڨ��%�|����yg+mWa�v9����� $��P�X�)Y�嗊�� �/��%� \���  0+�g�}K� �i�
)���� �~�i�N��М����.� �� ]���|����}2���N7��䏧���O��i��a�J�����ۣ%o��g#���CC�wy��<y���v'Arr����zT�1�3�A��_�����O�T}aVɇ��^�����w��d�m��^���y2�v�zђ�F�5~'dv��˺|A�>ݣ=FQ������i���f�sn���N��?���R M��8��؂��;.�fe�W��d���K�]ÃJ��p�H\W���[���P��|��CҮ}	T�z%��~�ʁ{g"y����W�#�б��c�K�m�o����;��㛵ke�(b�!�?�, �<�-����|�=Db��r���v${6��n����-��6ŷJ��Q𖀿���s0Ԕ�c\&#�I}+��~+��*�t+m��ڇ�^ ��蛯j=����X�,�^M�>���-:M,I�rͥ�	��s�J��o�2�-�8��J����V4�һ���ER���K�*��`�O�?rM�A'��~��$q�oi�˩�����	��V�t��YjJ��brA��7R�-k�������U�Ú�{e��!��&��@M?���I�Sc�� S�s?8]��d��LŏU��Ku��ߗ��?J�}&z�pL��:�����z�?��,�/?�Ǔ��]j�7��2��)�It��㹻�sa���K34]x�����񤑰6�n�q�WȾZ:A�J��y���t���낒7��pNU7$�4�ڙ�:��kg�e7έ�/G��W����2��M�[u줁M�V��ϲ��b}��@��ij�-�Y�\)���ؙ{b��ǟ�?Τ;;>�V���ވ{8�7�n��Qz��#�'�<V��Z歇1`�c��8j�<�)�~O�q�h�
@���o�_�v������O�.,�@ql���J��/��(+	����������M5uc�ｑණp#6��?�����4�!|��
0}��p����U��������X�I�w��f�,5��t��L���2o��D\ޝ#�p��;n��~S}/+�T����[�x-D����3 �����U��ڠuz�	A���C�+��u/L�!#�J5��W�QM.m�}\��m�vy�t�ֆC������.�?���𾥟����NG��Iױ�4h�ó��\��7A��l|tYf��K0��s����5k��8x,�?�Y�������~�k�D�E�̺�����{>�<v�L�̣i:H�Sh�T_c��/ӵ��/�RJ?9�.�n.���������2���a�ʑi�7��+��sU��[o"����~��C�m��2#�M�3��;{��5*>��C*������W�Kɮ�7t;��7��.Uf����3ߑ�7�3K8N��*����ꃩ��>�}@$�)�O���������?PsK��y��q���؍�ps�{]lV*]���cj��Aƙ5�j�Ӵw�#�F��G�l�Ҵ�����z��G���:�n�2����̺a��C��xvl�A4pR΃�
)�cu�N�}�+[1�d��u����U_���S��gV��/��6��Q̼9�T�|n��+���������ڇ�92���_G�����Rc�%���ڇ�1�ɺ��>u�o�(��,�}�|��O�K��Gq����}�#&~5�����R��=����C�u����Ƭڇ-;����J{aXޛ��x���t�S���?�'t�.�"dI�W-��xC���>v<� fކC��n�3����8��;v\���Ώ���2�������H'g�1�T�S��E%_B,�vy��J���\8y\��Ug�X�Q7X�nLe�\�q��t����&��94C�t�,C�;�am�	�.}����[�{/H�?S�uC��s��b�OIu�6t(������=b�m'��}�I|�������G8�f�!i����e��S�P<�ucЦ���Mp��q����L���<�	u27���'C}�A�na�n����S�y}�=����U�g:iЊnp����>��S*"�ǉ{�M�;T`/��Ԗ�>���(v������B���Ho+�!7Aqv��1��O4nv�"������D�6}�o�i���>����s;jn-�p݄�o)&50��5
��
���;Imb\�F-��{'����WuM��{4�X�O�+�οR\�p�}��C�]
�Ū��B/���p�ǭa]�.Tڇy^�o�}r'�X��óJ�u�&���GM�����#. S�U�����$�p�7��{*��(Z ��uyEBrQ7��ЂǍ�:0�K�tz�QN�%*K�)�$��Q&��b���_����HS��k��i���H_e]�@Ɏ	�5�m�n��%��U�o-)��}[�(�W�	x��),���*�[��d��}s몲Ű`py�k�9���ݥH�?�[~ϳ�����M�n�H.�����s����}��}��_;Q��d�8xa��1�`�݌�8'��#]��=���MײNG�>n���{Eqy������z>����fH�.���|ߏ��=�q���&��4�-��6������W�G����wJ��'�0@�w��R��6�1	����pJ�=��:}��,���[X# �)>pb��w�o��t��y���r��<���5���m��čC����\�Nqb���n��5�f�<A Vkn�
�>v���첿�Ba��#V��(���b����Ou�Y4���O����A _o������e�M�KXX��X�S9�.��S"����|������P�D����VV��2�ݸĹ��26�҈�w��5�h�wx��k�:,9!����2�h��M�Oq�>�;J�Mxt�i)��<g��	ڕf�u5B�F�n��f�^w?�ӎӘ��}� L�H}�f�sh)֩����o��w>Y��KL�4�ak���4b=���6�ݽ�W�y��8?���G�p)3���@��6O�i����y���If���S\o�6oR��g��K�Z`�7i,�a}3d�-��p٧�s-��?v<>�ߓ��'�y����i��g����	۴v�Tge�$=&<���6FL]��%���刍�=��{��w#5p�7���?��ug��\�����4F&�7�U�
��9niIP��{Ƀ�o��H�2�&﫼o@��TeݙC}�o���:U�`��#L�?1,�6�ۉ�l�)�������Z��~6n�7��wPC޶��ˏ4���r�7����U�/��?��;3c�_����u�bXŗ ��/�Z�y�=4WK�Z ;v�W�9"s>sL�l�y�e�J�D�5�z�����
�'h��ʧ|�{Y5��Oc�˵&X����O�`��Ǹ�9�3�̰V��EV�g]�6R.��G�!�N��ŷ}^�3"@;�&ӹ�y��z�K�8��턏��������^H������;������:|���?��3X�3�/t�X�Q���+�����[S;J3;�TF���C����}�S}�E����"<�P�ޙ�D	�� *��V�|f#���\�ߢ�����{n�&���u\�x�C뵅E̲�F`�O���\�SqD��\^�}���XC#tU�(k��ٴ�91�I���-1n7´]�H��?5�2y+�z���}�1��e�g�����R�c8���A���8׷8�Ƃ��w��%�a�'r͐�tS��/hL���_���;����G܁���|�?���������/+z�<�%$#8�O�/�?sV������UHY�`f��r]��|�?O�C�MO��#I�ie�.�z_�?�:�e}�9J������AC>}x��K���X��uu$q
zʹ@�ui)���6���>������;�[�?�;�(5i���$D���(�ℋS�%0��ƽ�I���rͤ�W�ε��m�F�6A@��C�?�/��(VJ���+s>���g^�ܛ�)e1�L~��������!	�`�㊾!�@5�ŭ��O#�Y�`M��s".��(}u^��Ѐo��
�g=��u�K�Fc��hfZ�#���+��[�/�	��e}?�U֕M��e���x�Cp���Y�(�LDz�4܌�[������J���M-��5c}��|?܎��.�����i�B��Ks����-�˝�]vt��y��k�0׵�x_Z��T�k����9��~n:�b�,|lc���(U��|pg�m01�lHC�]�:v�)��=���������}��:h�?���u:���9�=�-|1���{aί���&o�};�ؤ����j��;�4�'�E�U9��n�A���`Ռ�_H������Z��f��C4���X��4��3[����e��~�{����n}_��	��v��o@y�+ǋ\�wѷ[���j�9k9Ƙ+&��n���y`�}��q��3Y'T�� y�z��ivQ.��5�C#)V�.y�Z�*&����_,y�C���|������9�]���!�?JX6�h=�����{_��$8���%7���}pϏ}˚?q�V?�D�x�����	�F�^���������;~��}o�S��5>�_�\-�u��aQ���gN#�������o�-�G�f�I�A�ا�V�;x�����č�˧Ň�3y^�����Y�~���پ�o�{����s]��	>�-����ߑ�����e����}Ė4��߃�2÷pO� �(}��L�a#Ob�(�SnE�</cu�o���ߝ��0�ۃkG4|ƲY�z(|��;;�Q�K��E�y&�%�����E�C�|��g�g��46�y����X%1"��q�J�|$�����%�[<�E��yY�C_��<0���2X���V��!4��/3�m��q���ʼ�^����_��%�K�sd��Wg����wܸ�H_��Ab>��>}�x3��9�Qg���5���*�E<����^4�l2G�z�|�|��-]YH�QM�b@F-#��KLȅ�מ�����8�,tx�["�.����W����������G�2>�7�Qࣈ�9
Z98�Y�e�ˈ������,�s8)���O�X��g��.Z��1x �%�|'��ۑ�Dk���}��f�e�'c�gn�*w5�7G-0n�Յ��A���b~G��}��}�/6�Z��w����)F���=6�Pj�н�3rҘFfmI1c�3�/�4ba�˼GZ�w)t�h��>i>�[�kc.GWf}����m���F��=;��|ׄ�h�<�|�}$�M\�E��)T��2÷��d t�����clG�e�)��@�3�7N�ĎN��q�<s��\c5�c��#;�[?#��?�}iV����C�ͣ�σ�G���Ҙ�-�����&�F�ӡ�F����>9n�.���}:�Ki|��\;?���o�x����������(�,~#Ox�o���{i��Ǔ��2nK�ʯXFw�?G:�s�o�}3��s�G����M�{��8�=����wfr�x�@����b�m��ۣ���)*���3��W���g[����o#��|���a}��w�4?�nr��|���k3�ʷ`�}���"y�)r��zS�񿝓/?��ѹY+�\q�pִ4.vP|7�\�a�=z,׉Vf6�Q~���};缉|�����q�h��_�IlO�ύ�H�x�;��4�(0Ρ��#Gel���B�!�f���*�_������[;�U�����&վ�{Wb]�E�#ƭ���r=����^���h�F��9i,G���@���$�~���!k-һ`�-9~�%s`84�l��/��GOM#1G".��F���2���������o��6�-�Eqg;�@�F�]S�:����l���/�Ϛ#��qy/!����|&&�������ڌՈO>#�T��2���/��S}7�pֳ�I�@�S�4|^ u{�E�,�0�����7�&�����/�m�x���o{�<[r1�i>�&߰�-��.�k�c�G��o�>�C~�6["���m���7�{�o����2�������S�i�ę߽�O��l�b����G��a7��J~?�p�_Es�˦#n�Q�5��x��4��8cP94|�X~g�n�=�u����μW�x��Z��N��j�׿|;z2�_���{��L��ޓ8��5"G�Jߔn>���t�˶�<���-�����ַ\����F�N,y<�L�]���ף'��#&����6��z����m���tӜ"���8�o}G��>��J?�z��� ��.\���>a��������e�'�q<~��<���@h����h��޸߷�����S`l\�r�3��|6Tpa�:�8��7޺(��^���{zh��a�o��*r�8�h���ȍ���W������'�����������m���b˜z�Ҭ�\F���]�sZ���
�տ��Z#��p��Y�������~,	��������#����m˅^#ٝ_����f�?���s�Icd8�W���o�4�/�[�4G7��P��;#�2�W��e� ��kE���~<�dM����������h�m��MŶ	f���i�6��[�f�|?r��O�j�}m�\'_<gbm��,Y͟����~�iȻ��s��i������ЍYS�q�<s���~��9y_���y�(|�1}�Z 0]�e�c�Hָ[.��|���g�sPʱ�*Gg��	��m�U�e�[氁)�?���P�����������T��'�	�.�0�KHeF��$�� �|�z������{�Ҹg[�}y��X#��k2^��Ѯ����k�4�=�EZ`�cß�ep��y~���h��W��G$�I/�m?��"����$ n��޿��z�Ǒ�TIl���i�Nc���6*Ym���:��On	�s60}5�%H�X���ż��[0,���ar��|�S�����gx_;�9�}�����g!�L�g`4Z?}M57|�����p�4���e��NjKo�����˵Y�j�a>�f�ߕ�74��o�����Wy-p]����:���1,Q]���9{�iæm�.u�og�&�U�\Y�ρCKӘ�C�G��i����8s$+~�-�wb��|M�n>ٰ�Ȭ���3V���
~�5<i`���Y
�4zS~h`c�;�$�<u�w{�m4�4`����R���������=a"�bn�8�zx!j��������>_]����sß�o�y߹�K���w��Kc�E�s���K^h��0�Gy-}/O��?f};�[m�9��󙳷��1kҡ���A�������SM�/�Wg�V�ݚZ9���Ey_Hc;�(��͋k�į�B�G�И����+_��-�|.�ڤ�>�'ƑZZh����j�=�{�q�j`�r��-����t�����i���4&~��+%�D�-���Y����k���ȱ?�Ƃ��p���ѷ2�ï��>u�����H=�qğ��<T~e�?����l�#v|M������C����{�m.o�ܹ��a�kZ�A�����6�C���[06�3�u����46ɣ�����-Y�5�%�{?�����.a	|�N�q���E�8�N}7��'�k]I^=�ϖI� ��6����57��ҽ35;���� R�	?���?L��bu��i��^��/�Hm�1����L�l|�t�P�s�/Ґv ���o�(�@a�~���ǯ0l:s��{i��k�]����#��ރ���}��Zt�}���H�����u��q:sN�O��1.��9��E`-9���|Gce ��������w�o��ŧ%��!׈k����F�Fi������[�98%�_�M�����|�{u�������)�wh�߼""�������+��`3����+SOƜ��,εv�ԯb��L�>�{��A[���]���������{_��L��=���{�->b ��c������ެ8��+�y�|�]�x��HC������]���}?}�a�=�(�};v"�.~/ڜ��1����$5��ϑ�m����=���0��X���#kd�W�H���oWY�u�\�d*\?�Sw'�M�;�8��I�\n��yY2J.��t�9�K/��L�_튈d��S�9������e�@�NIe�^c�W�o�D�K�07@�{�6~�;���}����U��+��QL��FҖ۳/to������,���d-C���+�ҷ�w}��,HG'7ʾc}��v+��@[N����ZX�D�����"�������?�1����Z���z�v����)޴Dat[�����W��J��A�mr�͓˄a���/��������?qx���v]Ϭ"���}�������0��e�o%�a�I���ϵ�#����I{c�@����L��_�1��E��� Mft�Y~0��Ѫ�$�3����-��{�>��W<l�N�된c�|AX������$���Kr��Y�ג���0K��Į�%;��O��X�7�'��ߏf�2񝳁��Z��N��0Hl���t��������Vҿ�/�lЛJ�<���7�o�{u�t�)�$;��_>�5���77��e������^��&8ĵ��&�I�1�P9qy{�3l�න�F�_=~uhd���ĺ����r-U�2�[c��we�5LX&޳�7�������%Tc�C�ٵ��c">:�@$�xm��%�8*<u��OYWsl���<^;�N���]&]�G���ӣ�[#&�M�>��]�.�K�
#��檨�aC��W�.ʭB����>U+�}�{7V�;]|H/�'_�5i����.�0{�a+�N�0�vz~B�K[� ��|�;AP�����f�8^P^�]��M�j�:y�V������e��N�K�)v�)�>���� ��an�F`@�bHX����f���گ_-�T���Q�|�Q��~��x�g�C6�Lć��v~���c�����KqȤ�^�_�����Y}=B��Xu�+�7�ϙ��
,'�E� 	���@�k�~��#�]&�O�p�W�ƕ�@|��7��{�2欻^�"�u�D�-h~\��F���2ιD�[d$	nѿ?��Gj�������f����\��͇�Dw.2�S���9	��|zZi%��V�s��[���uy����C��
�c��0$�	8��R67~��mx5�>���G��R.3"�����\��̍1�A���N�:���wS��O��Rsd|�MZ��8cm'zq
<�<J� Ds�7D팜_���$��ƞC�r!6�߆��E@]�lW��~:��v��1}��-���wG~F#bEg �U��iV,ppC��m}D�x��2�F������G�����f�Nj�q�e��{
P�]��CkP��xZr���^;��M��ا3�䑆W�$>o�(��r�w�]n_�!~}.?���
dg�>Kml��\8[�<��|	y��&�< �mD↮s��@��u������n��!G�m���r��ś��{i	�z�<�.���-��/t1#Cwq)�ļ�8�'N��|PGO�򠎥ʜ�y��u>$�:�:n�ۍ�D�e&���*V�8)�쌾i�u<(�7���5P��wh�`�N����"�j�K�w��
9��X�[���:�˓�����+W�l�"A[MCΉ�*�dr�(�W�E�t�+�xܝ}2��9S����x�D�>�*����5%@��]~)}@���#K���Ϯ�������C���$��ڰu�-[���
>�Fjq��-���d}�� S���>�	} 	��v�/��f���C�+�~�8��]� ���T �Z���i&"��]|�W�����{���V+��9�E��!�	}M�M���n\d��Q=;��]����3�m���=W�n�o2pdz�!4��b���U��|HF�s����RI/��RfM�M�3�V��J=��V���&�h�~�-c��3pM�2��z1k�>�� 2y��~-�v�h�R�+�"��i�Ğ�Oǵ�z��`�U�0J2����=���K�`��ŘKλT?ۑ��K6�-)�ɟ1�e,P�w^U!�˛�~�)�Wރ �O;_k�{K�\W���j��I�q0�4mt�H��2��'�%�s�#E������*���!�mJ{��ۉ"��S�٥�@�����B�C�W��g#H��˅��^��/���������c���b�ڇI���=���[�j�I�jK�_Ě���֌3�sv�^)�a.�0���
6��ϸsω
���O�u/=�Ai�E�Br� y�r� �7���g��=���^Ü���ɔ��j�ѱ N���JC�p9�[[�
�?�:�?�x��e<���}� 7\e�;�g���'�S�&l�b��˟\��fg$������F��%���Z�p%E�s#���ܙ�S��Llo�����Dg�P�ι�&K���T��fw���V 
>#��h�x��2o�Ev��� ���V���Ŏ߇����IF����&Rs��|��ؙ�[��;S}_.��܇�8=ϯ]������Y<�d�UǗJ�������sd
�����^��y3�|C�_��ʼ���P�a��w��q�ݎנzZ�r.���9+!�u3~��kB����RvZ���"ɈV�?��҄)�(����1�=|��<�4+�27�����eB����O�C`�����h*Ǎk81k�"bp�̤^;�oo�sc3���!������9���'b�9
M�t�� 7�[vz�	���O�2�a����'	��m��ɱ�F�m��-^�vo�.��:��D��}��z측7�:Շí�?2@[��M،�qCC4�P/pC��߻Xhz��$v%|���-RH�P�2��
5��N��AW�X�)��7׉X�}�j:lN���ߝ��6�����| �eӱ ��O�6,���E3�%e��3�/0�mp���/O�G���GWki����d�n���m�e��沯�7�������Q'l���dߊ7���X����#KpSʂ�b��mׂ_�!2A@��G��]��T��Ղэqo���قo��ʮ�M~g�vaj@|�޿��M��Q�D��4��zQ�L_/���[������yC�|��߯��Rzx�7r�s���N`���B�˓��ɞLdӡ��J�㹼+޸���`\C��^��{C�d���9U��^�w`���;�[y��x��J[l*��XZ���gC(�.p�海���W�u2 $�2�`�Y*m\ʹ�_��o��fM�jn�����B%���_�bE=��z�ڇ5��k����u-������=R��ߩ�rF�E��b+�
,/1�+�y�|s����a������K�MBQj��D��W(W�ӗ��ր����Q�`��J�͐&����?/�ީ���^�������������b߯AK�[�txB�?$��5
sE���N�ZHޚQ�x3j�m�y�ۅ��b�[�3PTjN�j�x���:(
9O������#�rFiks9�P�yqi�O�oq���Z�T7�������:�q��!�眣8�Z�����k��{���W�!��Չ-T�kB��n�V���{��,82|z�v��x�����M%�
��;�ӟ���������]��(�������)�T�{iN(�`�����I�eWd_��n$���n z���973�&A%��I��io��+�uZ��]�}��I�3)�8�L���;��~�HVӜ����8~���7$�L�b���t���w���sk�ڍ}#��٧!�o�������.�>�3��n~;?UHAT��>�� ���o[�Ʊ���bT ���4+�/�jm:��RU�k�y(5�nΛ��~O��o�4@F?�ԇ�]J��� k�կo��p�ts�r��f�����ʟю��ͤ��:�<"v���`���3��������ʦ�}�Y�ӄ�����geߏh�ݚ��׹k%�*�d�� ��u{����|�M+�.�ub���7�!��Y&�^zυ�KW����(�K��4�4�g��g���4��}!�H��K����s�GR-Y�N�OJE �ڀ;�"���鰩
vY^��M����>\O�Z��nn�7ѽ��o����1E|>�O�'���ӹs�&�~U��[�	&;����no���4;���scgV���;�/r���iL��.���.�p��4����;q��PW�ٰ&L`\��ÆK�4��M�F�����>Ocx��%1�����,֚���
�iI޿����/-�]�Wy���z� x�q��n�w�V����ڄ�~|hx�f�%aCz���r�>��~��>M���y�FTho����q�oF�W~��ރ$]�4��5��GP��|�߆,��T��D�J��,��	�����r���U���iX>��yw��7��u�dƁ�9$-�_������,�(�#E�_Ƶ	�m0Y(�&��B�̈́����t��߀��*C���G?�w2��zi�2���Ә:gӒ�1#\)�f�(ZC->z}�~t�,���8�u�y���9�G��1~���7���w��U}����8�q���B���6��ᳮw���
"VE�~��I��/�XW��V�>��~��g�����D�3��"���Đ�_b���a~?��\�fV�Q�1_Cc'��Qq�+�֤���e͟�/�LhLњ��޹���4&py�4�/�#�g��`9��x͹<>nB�@c'�;��ے�$~��G���ye�%u;!���}��k���~Y��6����*0�%"�`9�B�X`�u[>�h��ӝ�i�����2���I��Պ�e����%}��Ǜh�Y�~Dh�01sl�E(�7������⥄��7ʍm�x�0��*��E��~��&�]���~hp��l�4�����ޗk�T��'h,^���i��p�8�C�ˌ8�����~�8��E�#z���=z��_η��'N��7"+�v�7�� XSB�T���������w/��c����O�i����x?>x����0őI0�$M�8�`���e���K�Li����v���>+�0�fm R	�����U��!��x�e�,E�m�kG���v�\�0!�?���z<i���e �;��Q^`ݲ_�~��<��K��K���C�]��ڀas}�?�$�2A|��$��V�n_�}��'���m��v���o2)rb���e�o��<������,H�>]
Rה]'�X�z�8Z�$��x�����	��/Zs���ط�Q�9�v����d���?�����D*ku*+Yr`��u���Cn�=�D���=f}�i&ւ������x^�)������y�����X�X�a�#�s�ma�ˊ�Y��W�h�>��}Ǭq�uz�ݕ�(�3����XmFC�1_~�|L!8�jߏX|��M��|Ƅ�[M���Ϧ�lg}.�Q�J��
ݤOn-���?��(�q�oJ�j�ߴ��7�;'ߍT��P� 4�|�Y1�`
	?�G�FpA�\s�b�L\�b��PΞ�[ց�y:|Q.dɺ[��O��75��ٌu5"G��������6"�P��AOF�ǖ�y�h�����σF��>V�-b?(�� �\Z��h1� �8bJ�b:�
L��oɧ�y�{M�ٱ���`���<�����8-�:��z��j7���;ne�94h�e3��w���J��Z����W���S}��N���C���#�JW�h�J�
��Q������?���z�O��H[�����o��3��[Q�%���}���l��c/mm�E�E�l�>�(�l�qc�y��h��N���h�\�V�m �zsJ�~�m���0b׌i�;-�Ჳ�O�a��:H�ӈ��!�zN��.�A8yIQ�q��I��P�^s������wj�dB�Mh �9}w�5>��j�Q���kM	ֺ��X��?h��S�k�W���D�����ѝ�2��}}�����O���ŹPӊy��cL�v���ǯ���&RY�<08���~(�'ኈ���%�M�_�s>�ݝ�b����A�H��CXXo��u���/���Ѫ�r������Ec�ZρW��љ��4���=5��xԖ��1���z?�[r���GD�M�����OC+����}*�:�9�C_����s|��
��YC2�R\kD��J���wi�Nlx�\o�}4.����#��V)Z��=�7۷�99�ףa��i��'F���	���{R��}o��5KΨ��5i��YOFz�t��OƘ.>3f�s!�g��И�d}���U|��6����UjLd����k������g�����c�7=*δ[⟹�*6&jY�(�c��sͽ�w����#���`�;sF�Y�}������B����×z=���u�QQs!��m(ڄ���s~��	��˳�C��X�t��G����h,Q�Z �~;����������n��6��+���XB�W�e�=k3��L��O���WX���Qs��a_͵g�-��}���m�^&�oD���#r��8.k�ƹ�}��ڦ�o�"?��}r'4�<��B�����[������Cr��Ʈ8��z���E�q?*�#0��<^��@��e���C��6߲��0�t��O}�q�W��fD}�
ji�-�\;�S*�k�)F��#4�R�u����Wx[:�;6���<��#�߃ƈ���;�w�����N�-�6��������(y���u�\G}F�Q` �\�\�B �{�u#~5�F�[q�+������1�ό�@�\�!�I~
-���?�[���Kw�����iLX�G��7�h�Г��vͺ����N\��Y���"wޛ�0�{T�#V�-�9#�k1��\7Y��	5��,�S:�_QMZ��t��o(O1;�8;O������Wʓ����ޚ�`�e���|Β��C���l�g庫�%������6W't�����sS��W���w��qE���\����|ѷ����<`a��`��>2\*�F��GC�x,�ʹ���~1ׅ�ɷ�#�?V�m�|�>��xѽ1��p��!��������sR����\OP}F6���X�g���Io�ۇ�����6����3�+�W̍�?d\
�L�O��rys��J�����ʬ��\�Ml�xs���:��M��ߙ'�˷�}��&�wDƛ��qxo�o�-#���3W����y�$���Rg�ԇ�g�G\j1�&����p���Q�����}i�wt���9���Y��3\ �@p���Yk�=��Ɖ���_��2>kxT�J�܉��b������$ߢ1�~-������|?�v�kbN���Y�W��7������;}?�dh9��%��/u�r')��d�%��x��
Y?�>�cn����T�6p�?�B�uMgE���ϊ�m��}a���_���#�/���Ƈ��c�P�gܞ�<�`��zh���˸��[��u�ᱹ�y�p��G���Ĭ7i��{N~�c`��Y�
�f���o��O�ˡ�es�WҘ���x%<~���\��ޖy�G��ޜ�ui�g�Dz�>|x`bI|s�u��59~�K7�ՠ���̰��潎���2k����-ͳ92x**�s��n���n�Oc�B�/��ѹзf~/�|�~�xs?�J���g��!O�����u�#W�5�C{?�Z>r�>�޷�c��O�8�3��q�?��0����Ա�?#��jy�!24|7r!�9�i��R?&N��ʺ���陉�qp(�T`�������$qX�0x�Sߩg6�}ޏj��a~�����u\".�7���L�k1�����e��Qc
�]���=���%|����_?�V��2��k}��wS�\L���z_����0�$c&���yoL1��|u�3�KW��r5��x������'L�f��/Y�>�X�J�ퟵ��G�ǳn!���"=�a����H��W�3�{r�����ޓ�����ީ-���g��}��C�&����c8_�#"�>��/�j�5s}�ks���N(��˹��E�)�Jj�~�ԟ���ʿ�F�a}���1�÷�s#�G߷�.�,�߆��Q4���f).�)�.rX>#xR��AQ~��D�������"õSwFL��"Hc�-zH��=�������ҎHl��˕E>$~q>k,Kޗ~)5\�g-�*��M�¿��Jw�Q��{��ޒF)�c�!�K>w=�)�9Hډg���>�����K�s&b��dž�����ߦ�ʼ"��GB�nbq���e,M��~��,xd�H�y�?<5P�h����Ϻ�c�4��G����̅Z�j�{i�����n�!�NO�����?׷o����v@=��޷<��������\?��<���,�� ~ �'dH�u�������;Z�����g#>tb�'���]�����'��}+d�Qq9�c�TG2�����x�#01慹�W>j�~xP�2�6a��d/>x{�t�\�ؒ>511�p~W�t�������Z�5z7ίi���{���Fh�ps���F�(�L�ƌ���}�gl�#������4o&R��ȭb,л��BG�pS(U��zv⽴�:E��)4����gT��C�|�Ɯ}�;�����}��D-!��n�oJ��>�wt^�Ə�n����I���E}?�l��ƕ��5`����/ʏ"�jzr��k�sa>�p\��N�Z�Z����M������K]�(.�3�%�������л��ځ�?�C��:[qi���
�E-#r�s��Y*�C��#sD��5Ԗ�\"O�_^���D���l��������k���M쌱@;��
�������� ��C��_mЇw&-���ǭn�O�#�Y�bI��Y�W�iN�gBwP��k�wr������%�Es@>��ݦc��u�����Ei���fen >�Dg�p>"N1���~���*|��ط�I}�lx�o�|U���zmy�r�o����|u��>��f�3jY������%}o�J��w�<<��B\F�%y��x��̼�-.@O�5߆���8����Մ�&$��-�O��yT�?�����Β����ɗ��藿g�(��H�dM�����e���\�}�*?�Z�b�EE�����"�.g�~��w7�C��c駚#r������c͆��1h(����s��L�[�f�E�t㞽3?ȷ��Y�1�ۚ[�%sn4C�����޾��Gm$O����+�/���F���o�1γ}�?_,]l@:�6u��g@1�E��g�v���'��o���g���%��� ?��5�e�߇�	�߁�q�G2_��%_X2�Ep$��W�~�o�<��.{c���m�����|;�t^=�J�K`�K��v�1"��{�ow����uK<�x(��(�d�t��+����}i���������/����q����@�/�8�_�&��s�y�;h�㖳G�����-��|p�M�e^�|}(�/M��Nm~��4�)��y�'γA�ַ��5�6�j���}��l$�x���N�c~�_hRt�=�/?���9o�-�w�_�ɷ�}��|�/�3x�{�������i̗�v�2QS���"�]ͷ=�H1��d^�����Ͼ�glЇ�f����~�{����O����[�����c�_漵,!
��A�Q[?���䗋���\���ߕnY�?Ǝ�d��?�����Sc����^������g�<X��c�4o��}����]�z�[���wQcu~>g��S�o���I��^~�
��-U���U�V�i��o���2~�o��)��3�^�߈�e2�G���.M������a��lte�9���0��yV�8�)h��w���Q��͂�b��E��!ܵ�k��I����2y�xk�I�岬E��C�Gip�s�|[5��I�H��N�A�j�������$���rN+c�8��Hu4Z�8�x�bG��?;�,�ns�>�|o������6��3�o�Z �A��e`�.�������[����ZP��8Zк.��e�,_;����Sv�\�x��kv��,��n��\�u��w+��n��1ӯ+$�b�6��5���Y{���p��?����0.�d�*|�~�����X4�9����Y�O�g�g���.>
חv��ُ���]�6��. �^949�;���k����A����HI�u�b<���ێ���-�89L�6������դ���qj͹Mym jÃH ���k��p����viQ�8F�mq���>�=�RNA~��×���ӹ�(!�J��nʾ�wP�Q�N-��I�<���!vK�fI�v��80�Cy��@.I� .�Q�����T�S�`"�"0����;����٭/j=f���R�%���7�aA��9�ӽ.߃��o�u�d����ˇv�q]I���^_ȅ~}�v#�
[�L�m#3����P^h���\h�T��0[�s��t< ؿ���_Bp�t�3��*��Y��ㅦ�ת�mT&��\��L��5��9�&��k��ǡ,�)�WFX��_ͳͶ��8~���6��x`����d�R����Q��y���g}�]�ƎcӜ">
Z�6۠����v��q�w�H��?:�����l̅���ӻ���2p��Q:�_>�I꜆v�.	�f����m�/�F
3�K��wWd���2�#�8����f}����g'6� ��'�X��߶�Z�����U!�n\Τ��J�m�`Bؖ:V�f�5��]��=eU��8�;��k�V罳�(&@'ZM�`��W�MC��:��n��E�W-���a���4�o��>Uo�k��3lUf��������T�D���]�
 �H؋�Ph:?U8���p�T������Ѐ�������Giu��d[�X܄���s�8�?#�x ��w;����3�g$�����y	S��f�ᱏ>
Aƹ<+�f�s�ʷ�IL|��2pC����n��i`���m��i�A���O�5t:g.��\�A�
h�$݈p	�ΞQ�G@'��oI7[D�q�N#}���j��[ R6+v�2�4n'�n��Sb���'}��/����1���i$�T��uٻ�?����ֺx��!"�9q�B���$��A�e���J��q�	>�W�]���0���o��y�A<����h��ƔK3-����!�P��{B�˿�>x{��W ��чl9�,u�2�G�$�5��~]�j��[S���Z�L�b\�|MN+P*��pH6�4�_��Ѫ�D�5�W�cЬ{L���u��ƅ�:Á;��y3os�x��G�X��uN�w8���\3�ׄی�qcL;l�t�m%P�HC�o��y.�A�K�wvL��;��>$4`</�o3P��3uzR���Ι��N3�KCҰJ^�����7�7����p�M��u����a�Z@�_	�F�xzKŀj���(��h�i��o�X+V��sv��L�}��q�����eb�Q����[���1Qoi��*!�Z&��B����^��;���-�e܎-�
X����B�Nwj��y̻�j��=c�FI)��7:�}g����2����I������	��=���p��nX�G�xa����8U����i=ٽeB۞Oެ�iy�i|�x��g�T����i(�Ӌs�\@����q[���a �}��\�|x��ޕh���D�x�T�x����z�o�s��i�	�25��ip׋�R�4�(�|M����킕��/�z�W�hĕ&��wbg��A���4�����v�Y���@ sǿF����zOŦ+� N�+���s>*��f�3�#v��BTI(<�*��gP��THzg���e�Ô`�����pz0bT��=9�c�o��p\^�������"��^)����q֛�#�Wb���¦�IaWgX��Z��̵�� ��u1x?�L�>��͜98t]��\�7�y�#?�����,�ߛ[�>^8������n���}NX�%�<�>�#���G�e�g�7�ubӭI
�T�^���<��̗��qR����Z�t��$&w����I�>�����R9�<'�[��QW!� n���M���8*�����	��#��"���x7��0��Dd�,X���8���J����ɸӢ
4��[g�V��#U[�#�:է�N��ɉ�bk��qc���jLoQ�׻H��|��2y��h���Ǎz��B3�AdZM�s���k�iJ�}�iq5�(���};��h\b���˼������P�����.��N��i&�7pc����������M��܊en�{���#r�]���&t��4�Bub�8q	�j:)��\���[x��e���)hV��MXP_����_��po`S��
y��<^��b��.,��7�*k�+l���xM�?;n3˼>���w5��Ky��bgz~��6�n�������<�)��WF��ܸ�F�.K! �խ�9M`��h�U	����;2�p��sY����N7ɘǎ�dFr}}\�M�����'���:^؀���n_��N�rY2��f�.����U���.��>��<��f��?-�la�ޝ�IJ!kY�ڢ�����F�%r��� YW���K�C1�Z��j�_��_�p��d�g]#���5�5+xE�o�)���n�u��Q�9�u_Zѭ�yq���jڽ�%ۀ����s���b�{G��\��]Nù���.	<����4���o��\�閽�p\�N�3�v}�<�)x����UzC�~b��rM�)�@ߕ�S��uq.�fт�\�<�4o[杗��t�^��Mh�2u߽rr�I�b,��Glg�O���בy��'��G�_Z�F��V�	�s P=rG���T�(��*��9S=�}�ל�qÕP{�Ǧ��Hц�n��y���q��Ps���Ol��_*���\�J�kǕ���;���eY�e"�θH��3}�������հy�eeL�����D�yI�J�Ț�,�`E#�9WWRLc�K#tW(�F��i�]]j>�$��y���)�\�C_K,�"�Ԙ\�B�9�q�g���Z�kc�UP��M���m.�X�	а@�gU��UF+�#�sܔZ[W֟��~=_�{d���qt�=�;&v����P]��{�'D��nX�p�����R�FL
�;�19nkP�%��_����I���h�Ǟ!�8��r�M���_s����MT��� �O�\U7����z<	�:g3 Y�����zLN�/��-$�*$A�V7׾W��35������M~A�l;NL�wI>�RA�a�L2����^�wԀ�}%v��N�j��h�;��v+ԋ���{�����L�3���a�"������"���A#�Ɉ���G���e�����[�5��~�lF�x`�������6���'�\NL�p(�����X�������y�D�'�S��0��x{^�5>��.f��]D��2�ݨm8Ɉk�+J*��.�e�_���4v:lo���'i�6�>����Zi�"�� :�#��v~/�[&����U��jPƩ�X`X	���Ⱥ\��6]�4zX&�O���3kjz���ٱ�%����7Ư�^\J�8�5�kB�K�̅��+������}M�9Ocʣ j��MH�8��n��R�w_�,�}i$�]l���LՔ�`7d�y�C.�&�����W�g�9�H�dx{�;	�j������t�49'g��@�4����҉/�u����]�M�n+�kR��H�_t1(�Hfe_��;�nw.�:N�E�7�������$�ր��<����;p�����ja�]�3�Dl)'�N�]OFn��P��ه,�u�8S�:"�7Ȱˏ�V�p�)q�����R1��4̑�_�H�d+e_��sL���v�����}S�u��ه6��q�1�}�$$��; �1f#�����:�$[L��s�<�O�o��L���o���i�~���h�[�i'}�;��zެ��FTM9�q-�������\�/�zKR�.����Ǝ����xW�ea�[þ�k���a����m�l�������1�z�{÷����#�[��`M�v��jX�JD`{�������3��Xp�p�|EuKXk�%ާ�5�g����al���^���.�c�5�A�/p��G�m��WĘ6z��i�E��|)��]��xg�\�}��ڋ1.��mob��0k!�׊��S�+�F0�c}�������1�ȕ�Jf{����|�;��gܕ��k]K�g�'	�����`��c�X��	�M�u�>��w��\4V�;���`P*��[��LG.�&>��]��-���(
kJ�rOd1��KW�PŰ��傟u�Lr�sΊ�V=�`�ӱ�G`X7�>��u��������{��}�x;�h}��'�:�L�m�)ܚ}:��-��W��NȵO��lRx_(B��]�Rxd7~���eZ�5�~�}y�)�_<�%߲�P�F9G)~����}�+i�/Zk#���c͐���4R��t�FEí��}y�QuΩ�`!��|*M�0�\����qX�#�躾�����Fk>i>T�vĔp׀��!B#/�[֋��.�k��TlA v��Q��m�� ��B��f�ھ���:��]���oC%�^D���G%SSp�%�e�N������P�*����o9e�,;!
E��)�Ҁ�1�8��������s�?�����<����k]�Z��}��]p%�RUd���?ڤN���S��,\����[�]Wr¾+�M�D��r�A��ݘK{̣����W��yt�)��ΐg�mS�{��7u��E~��F�d���#�_��rc��q��]�ߖ���}��yąh��{��z`ٳ�\����l��ۨ0����M��O���'{(<ĦR�J�o�?#�q8�Oz�G��7?�d�
Y��2W�����k|�z*��>�|���;�2�m�A��۠�y�F����Y�C���/Q�bߙC�M�������S��s2V�6]�{+9L�d|��Ʋ�cr�ڮvC�C\�rhr��PT��= ���\��_�����K�jLئ��"/�6�%ٹ��^���q�_�X�� �x����3�����U=�,�#��w4�M���m���f�D_.���{����ݓr��[��׬�Η����Q7~����\U(��5���`ói���a�pp�r��z�{���今�+��/?�6B<�=9�Dݴ�guKiK}d�?�E%�#|ԝro ��ss�HϪ�I�׋l��F�OX)R����̼q��ٗF��n;>��ٍ�:k�{���Wb�m��;��O���Y�TG`q�����@�~����\�����"�u%R;���s�;�{�$O�g�Zc��f��Gf��?�su�s`�g��8��ˏ���3�H��|k��,8���o���)71���?����"?xl�m@Q���G�����q��+��x=��ĺ_�w5Jw�X�.�����^���1;Ϛ{��_o,�o���"���u~ �<H5z�A������HL�_9�7G�؝���:�������y�9��q$4G"E#����G��КⓏ�57e��?8ꝿ��J����B_^mJÂ�$�,�#�8�[�e=����g*,�����>�%�-3�v��{~9jAU+x�w?�>���v�qa�q��j��܄bݣڼ�-�^O�|J����
�"�_r؃�K���*0{f/GQ'v�e�?��~e�m�f:��2
�ْ�5�3����^G��p�h���"��s����>�W�sB=	q�y�y��g�w�����mʽ���Z82y�������v�o����W��~x����>\�}�j���.���.m�O}6d�_.��Q�τl�x��|�\~����=~�Y�/P�.m]}OO��3&�v\��~o�2����`�9���S� �0�Gx��E�O����yT�
�wۦ��ŉ/]���6;?�=9��xpŪ~YI�U'�5�|!����m��y�>W�u�?�O>>�#��8��|Y�-n;4�!jY*��/�J�??$Ϸ����y�۞��չU�f_vۣ��:��NѶ"�ع}�3	_�ܶ�'X�Qr�H�w����]s}_�]2W�&œk��O�3,)�c��LV���ئ�/�~��İ��Wr/�j��5s��q�=�ܛ�8�q�y��re�mF��O�h!g����ǻ�#/%�?��d�t��L��<%y`�sG�0��ė���S����=�:;+�-�^��/�#|r5��s���w���=c<-}�KU�~Q��|��Kg;a�T����Hx�MU��W��dG��7cX���μ���e����/<0����*ړ�q��H�!�Z��l�ݛ�9�?�rm�:0섴A����Ԝ��
����X�Ϣ�I��*1�����/(/O�O3�'ܨ���*������i_bN�����m��!�|}<�Yg*�9 ���/��N`�xt�9fqlp��I��º��3����;�Z��E�G�����|�ml�Ι��|�7�ϝ�Q%Jw�}��핀-<4�J�
�}�ޮ�7$)v���ܜ�t9��E<��fn��#�[�ei����{���ݨ��.�}��
�bvkn3޻ �T�M�x;Ň��WG�q�us?���3�^�Ǜr�C�	�[����5���m�Jn�s[Q�l��cdؿNX]_�����x��5R,I�}��*«��?�z>�O�-:�����=}V��t���=8�'m���CG���S���u�_ۓbym�;�u�"��gN��q�Ƽ�����V��x�ί�V���m�;�vqnu�/��)��J��A� ��ŋr�lO�}#w���m2���⹵m��a�����]���o|������3_����s���F^��nm�+����������{B�yL�d|��ێJ�-}~Z��q��.����q\<)s�w�ブ���}���؂�*��2���M���[�[r�gPT�_�2�x�V2��|�6�xm�֍n�(��t����#����ƴ�~��ؓ�u,l�?�q�J�!��o��[���q\|i��X���ܟ_��6>����-�9U�]�&�
'i�(�7�:�Ms?�s)�������x��]7�ݦ���x4E���U����Q|����f��|�#}���D}s��ͽE9�J�����k�_��t���P���γT�Z|_�P�!#��'����Ɏ�����(*�@�͛�Yǿƞ�7g�W)B������t�e8���]�׋��?��>���2�d���m�����{�U=n���ů��)6���b���;�!���͏�#��,�op���?�C�����?�����{����sV�m��#�m[d^��=������/�j���*&�`	����m�{�~�m��}7�y`�26���h}����W����?�V��5(e=��W��xo>t�����N��cq�|w��a5X��z��o��9Z�ÿ�G�~�և����������s`�¿	/��f��8�����<���XKޢ�?��>rG�����Q�8�����8�xX��ƈ�^��Q�W�O^,?]�������M^ϻ9�y�v�˗�sq�
�p.�s�G�k���Z_o޸3���*��/nU����V�;��D��lu��][�����B�O����?:3s �wj��(ƩF��y�̽�c�΃�3sO|�g�����+���6s��<�3n;2�����+��X_�����x싛g�\\��"|1w��|�N��1f�y>��u�h�P���#*Ђ�?�6c(xྻ���Ss��Gf�(\�~`^e��z������d�%��/���Չ��[Eۗ��z�u��s�8-j�����\O1»Z�!Sx��6cL��Q��R���֟��8M%T�q�y����X���5�z��F����w�K���X�]�7��QN��H_�W���Ģ/�OzL�;'^9���S�>����^�iuD���|��}_�׌��\�])��o�?�?�N�Ǿ`���Is����Q�����Kkۛ�p����7�Ϲv�� �^sJv]�x,��q��o�eo���9�Nc����w<�(�s�֘ߕ-�Ҿk7 ~E[��-�|q}B;���~.q\�����-�����.z���n��gٯ9�b��a���9�bb}�Q��Z\��?��ڎ��9����o^���/£�P�g#�|c%���d��<��~�Xd�_�{�4ߕ\bG�ψ�<sM��>^m�̢/�5Ŕ�j�{d��#UA_v���~Ƨ��/���w��V�2�G=~�.�/�ޕya{%��x�|cY���=qd�ŇK^OY�rr��؉�kn�i�_��N��F��n�!mK���"}yi�)[�Hw�#p,���uǃw8��5�����ޕ��
����E�|rⷫ�~��v��G�7���?F۹k���X�k��1�m��_3;����>���>?_���ő��_�S�ӞZA�|�6W�o�Q��}R��#�t�>�'}��)Nm��M��:r��q��q�|}����������׸&��.�����
�k�xAkP�?�i�I�����v��8b�K��9�}2O�E%t�K�KK�OSI(>޾�z��e�e=>�>�/�#m��&��π\�9�H��so\���ݳ7=XZ�ϧF�xvF����ؘ�3ϰ.-��&_@���V�m��p��Ꜭ�ߕw����̡h,U���9�}54��Fۏ�g8$�����H���v�Ѧx��8�a��c���bgdW���/���҃:�೹�u��l�������C�k�}�`��������}Q�P�����o�c�_Jnk;���e�3��OQ<���ˇ2�o�<�u	�+N[���䄚h����MvQ"v�'ߚ�R�9��6��w'=��.�H�R��W2����c,��Ҩ���?<D�S]x��cR�v���P߁ɽ�[��:7tw��S��xa�6a��Y�S�/�Q	'�a���a��,s�Q��7���=Չ]<!�k��-Z#�s9���d|��l����4�W����t<80���|�8|�6���������݋��{�g��K��+x,�>�m܉�N&|�6c�H��q�}ո������l[��x[������u?+�8�8����/���7��[ϋ���� ݋�	*�\|Ԫ�/�s�3�k���� �1ǽ�w���j�_��Ο�u��g|�#e�r;�M�f����&�������}�>�A�}�Ҁ�;e~\sƘoͼw�*��;'��QM�Y���2����~?c{�zj{�����.S��>;���������8����?��:&�°%m�f��)�66џ�����x�F��}�α*5�æd���������������9�Z�W�-�R�i�qa2�_}��Oܣ����L�{�m�{�3[%�S[��nt�&�����M>����1��%�D��8��w/�ا�����]Z�F%�#>u���w��7)^e�u}������J���q?
�=�_����Mm���um͌���q�bʃ�z؟�翻��q^�Ou�K���F>fje/��N���q���/.�?ۖc�o�hk��$�D��	�?����oh�u\��<e��K����z��Y<#��'Ɖ��5����w�G��ߵ%NS�vq��+���?��21�/�����LK�щW�\Jq��	��i���鉶X���ZJ�(3����Խy-{���?����+��o�A ��?�V��Z�Ɵ�A_տo�����F��m��u�՟�>�[�F�&�UA{{`6��m�U/2�x#v~઻������0��Z���^H%���U[9��گh��>,��~��'��i��m��QT������M>�SlТ�DL%�j�6/��)*q m���m�?���O��S���_̕�7���3f~��*��A�^U���_�߁u'd����|��/7��6���)ڜo�'�'�� }����x����qD_�s�>��xpB���]���6Wb|ơ��&%��$
}���@��dnXxU}q|Խ� L��xs����<�~���"}�g)�[m�#�����>����/�5��S ����EΥI�W��|�(~�K�:�km ڀο��\��x;�J'df焰��2��n��d��m��Sf��ٝ�;�/VM�O�-���� ��qH�"�)uB&
[3�Ks�q� Ɋ��]V}S6e!q`U⻐�/��tor�Ǯ� d&���OZ�3^o���V{�@�n�	>�|`	�����|b����������] ��.Z2?>H�Пb�ה�&���8��9��N����[�͍�윗��]����jQ��!ޒ�\�;@ШA��]O�uЫ�&�%�p��3_"?C�����|qlc���,��׃��"�É���a� V_L�-G�����P����lyvV5v��Q�&_�w��J|��8�~BQc��H��tyn��O.gi���Z�X	,�mF�+�t;�쾨����#�b尧�;�̾����r�)�bDj�έ�X7�#��
�}>��PW��J�ʒ2�g�xDn�9����0f-?$�w�&��s�ɏ���w�5��5r�<-Jx�[B�����g���>Z���vm�;�/�e���<د�d��>�'Ԙi�/�)��П`����s����U��CZ�+�����OFKqP�WP�UV��G9py	����{��q��e��W�����2�Ja; }xn+%�|��������Wb��,w����)ò&�7��/Q���+)�Wf���]a�C�ƕ���&�Dr�0\��G�i�^�˕���:*`���B�~jc^;�W��vC��tr�]i����]�<�-��?�X���s�m���(�5���̕�|8_�7�}\O�4_��vmlFAV�NP�a=P����k)��C��j���B���� #q����}p; �GH������ֆ�,(�-����{����*/nsb|�)`�_���7l�4�L�������ݽ5�$8����x;6~��=RK��?iZBG�� dqn�/~rft�D��]A_zK)8�5�)��7���#wú�����;�2�w�#�i��6��4�O�}�x>�,aRp�S�-�n~|(�<_c�,6��YR���Fq"�pK�:��(�Jň?��;_����̓�k t��+)8���e��s����20σ/�0�/��O�L1��r�!���w�Ƿ���%*�	^��lJf��}�[B�|e�w�~���V��[�)��G�rBj����[A�|W�;1���>>��aNףxj�����\�8��
:��O��:���iy�I��Sf�%.�������ȧ������d����$�y}�l���K	��g�g��<������A��5����]��S�0�}�4�6���(��K2mpk���Ϛ�/t0D$��S�|o� s��b3�	>u�?Ҷmn��|�j��B�ן{��/�%���P�ʵ�74����$�D��i*@E���9M�h��}"����C�f�e�?�]#�����U���aef��o\��}^h)|��?&�h�6�?����d���$xv[����}_j�������ਥ]�݆/���|��?�ڬEFv�P�=�#�֖�LJ���X����l�����)ߒ�����"0b�O�di��7?�o���=��1>J�>�0�
�6`X������l{�����m~k�s������������������.���A����ߜ�s%��9�}q�~I���~�p��ab�_��ރ}7]�)�x�uS�ݫ��C!BO	a�d";�>~��k�v@z���v��T@�q���f��p����p����;���B�7�c���.d��,�˓i[>֮̼��@
���WU������ߋ�b/��	�N��?6�W�_;ŋ�
�#Uy6Ɔ��4�{<��хs]���^"l�4KB���SV�G�Y�"W��}9�cy$�An.3{�J�o�ӿa[�����Jk�$�|��h৘�&�e�G!�!������=�,��4��CR�%D�X�2�/�%��m�B�f�a����w�@����@����Y��у��.���_p1�p=��p�Q���(2p��䧇�H� 2�7X�y�A?�.��;d����:���Cϥ�a�<ە�º��{xݠ�J<�����M�2x0oo�(p�~&Z�w���G��G0?>�h໚^0|�D|N_2�TM|+� ":r�2`��n�g� �#e��;����?�v�b׼���の���"��0ȁ�*6��������{%��z�)lf�|�Gu� 6|���;�2yNp�SHǑa}u� ��?_<�o�56��=�!��>ƕ�����M��[e�:d��4�'%��mI��i����~����j҉t�?o����/+(@���m�izǸ��̯/sx��SX�7�-9ߕog�d�����<��9�]��||ɼ����,J��R|��"��2��M
��|��\�__��5�nԥ�5ˌ}l�
������&�8��~(���jޘ�}�i�Ç���7:�y�������K	��_)�[�p�FG����h�}�ᄎsڧ�P����J_��~�]z<��8`���o�97WW�W��F�l���u܃f���m^���@R���kn�m�c��R����k���[���J��	��Ɏ�:|
B͜^�Y�Q�4��`�����^�XP~������ �<��{�и�1X�f���:�$��Ҟ�[���<�i���篪��7.K�|��������m^���H�M.���E��q�p�_�+�2�ƼJ?|�_'�ZhmPׇp��/�?�g7��7�2�wa
�g��&��[�g��q��qt0��QWX����U �]hmP�g�7-}|,�2qC���{�CΥ�|�CT����6,��)3�D2Ow��֡�Hwu�U!J E�ZC�+އ�i���\�sc�>�v��'QF�o���0�I�����W�v�K�����v���_� .�&�m=�#��pp�k�,:� a�F�]ڎ����-	x��B� �̼����y��t��?�Ds<��N�:{����%���Wȋʌ�]����;�Jxu�?śUf������dH~���vo,�ǿ�����W��.�l�~.�	��$�(8�y>��4G����H�!ஜ� �C��)v�� 2D��Z��,3���^�m�W���e�����g;矝��CBPy	����2ӟ|&�8�׻��SDB*����0������pﳕᝓ��,��5�%p�=�xX���8-q�yNM�vе��BPyI�8�.�6�9"�DA���oȯu�`� ���o]��O�<�a|W�ҕ)|(�>��{).,3s��6����wq�z�Щ��ue�������R
�e8��P�a=�.v�w�N��8�a=I�6ҧcX�no:�&��N�YA06>���Z����+��Qп7�����l�?����]4D-D�~I��v�.��'�K�)�$h�'������M�=��u�7ă@���ߖP�o��c���A2��)�<��K�K��mk8������ ��{.�m����>r�x�d���b��mp���jY+��ߝ8<��-W&Fҗz�O�� �ߛ���Uc�������ۚ��wP������]��~E��9W�����,��Q�{����Z���Eϫyj�Rx#�;;�PQd��|&�	qo��|�͟ݭ�r��<�UBkp����_2$RT>ɳs@�p��Eϗ����#�-�LZ��mGST/���S�Y�s��Vڃ�� A�.</l�A��m���6�P7��"�Z���$�w�?��0U����5�F`��Ⱦ˰�����`�j����q���G�t�~��(�~Uk�>��_v0�P�:z����vŏZ����wV��~���\{�w��jZg�6�gV���J�&=E���U �y5��n{Զ��9�O���xEԆP8�D�U2����ܗ��ϓ�b��U�����,�������M��2s��w���F��6B��`�L���)������������%�>x(."��|�u��$�p�m'��Y���W�Ir/��rO~�a}��z��k��6�Z>��g,L�Pӗ��f,�y+�C��3�"����{HO��򼽩�xX�ŧ%�.��x�1+��������?Q�U�[�jC�<��s�7q�:���W�M8��"7�yn9_�0H�>�~��Ƕ���>��N������Q}��M��=�q�h�oY��5b��ie�e���ex�t�|6��Ն�����E�6���?���`�Η	*��Ɛ~�O�����xUm��i�l�����(�����:>��9�@������N�7��GƼ]�;��(az`����ɩ7���|�u��f�L�ӡ?C��0B���Fۃ���[F��J2��|h��a�����m� <?�8��Sp�~=i���V����绅]%�џ���ϧ�f^TdoN�	������a/���O�ͨ/�ث}��w"��s�6��=8�c�T<��s���'��?s�=�Ÿb}�@������O����Jr3�׼~Y���{^������O7�g���ϱ�!q��!$���F<���n�v}��Q�����wL�@Q��6'�)��gD����|o�`���V_��	��������=׌Z`��6W�Q�U�?r�)���ἁ���I��T>/�?���~����ȜJ?Kr��oxH�b�+I�Ƅ���u�.��Ǒ�5�3�f��r%l�=)��+�;�3��U��~���~���%l5���)���t�h��~��3.R���{82�K�p�r�ma�魿=����ù7Ւ8��"{��H�e+%x6>��|��)�-D��n�#��W�`�����K0��k�ܛ}Rm��|pc���󹷗|Y��h���|�������zX����i�g�g[`}�	�w�R"=�}�Oܣ�?�|����W�?�:9������
�^���:�<���\��ȸ�JQݣH_|�_���{j�6��+���8>ݨ���׶%��7�Z��b�2<k +�\/��M�_�փ��a��<��õ��8^�xo��s�m9E5\�#s�·~�~�����,�P�����wm�VD�ה�T���m���)*���>1R���컻ޟ�q���vfr��(*����7)~�D}V���U�>Y�Kۛs��
���܏Q���6>��m��5����vf�&񰇵��?����{�:D?�z�)gf^Ey���h_+N]��|�u��������}'ߝ���Mnk�?�/��i̩u��ے5��j��Ͻ�����ԡ��$߰��c�0�2����g�wi�0�ީw�C���eE����Dx��6����o��k��~�^���O�2�?�uwC�=&߳�u����E�����x� 
r��~��Q�͟�W܇�3����6W�ºj8����h����1Q������DA��E�����՘د�c��7E�~����o�_�w�.�=���z�m�����1����.�a,����-{��m�#�g�~��~���	C+�e=l��9���߼��"���\���G�K��8>��߫����ɏ�ͼ�����J�L5*��x����E�wM�	'��ϟ�eq�ɍ�&����vn��)�Oe�:۴׀���ph�2W"GF.�i�-��Î]=��4>�VY���1�k��;�=��}"��G�����8��@ܻ
�Oqy�[H���bܰ3G��1��K��8�9͗��;���?�ӊ�j�B�x�h[J�Ҝ{�8r��=�����a+�Oo�6������F��B�?^�鞞�a_���V�Mՙ���y��
k?��=5j�k���7�<���r/8�zj��b�|_��ݝ�;#ĳwh�^�ٗ������=muEru@�uB�U�|1�u�e���i�5����gK�ٟ�����~���Ot�E�o�L�D��'����]v�= y����>������>Ko)zǈר��I���z�̳~���o!�/��w�u=0�zn�/��\�>w\��IQ���C�=?�#��,��f�Lna}�>l?GP���l=6_�>֍�c�_�ǟ����+I�Ky���#x�MԽ�F^
��P�/��?Z��7v[�0������4���1�[��+���q����u�xdr�_P�-��yG���g�@�O��)�/��=c+��u�X��J�0��y�Ș����8��ɗ��QT�2�1ma;��'�ʜ��`r|b�qz|�B\����[��h]��L�����8N�ۗ	�*���jt�o�{$FQ���y�����y���v���L�L��~m���vk�9�6�pݿ=��,��}@�E���Զ?f,�ߚl������D�<�V�?�{�~%��O��n��d���}�m�&w'� 09-}���
�'/��2yC^#���,3�|s���aWST2=�Nb�y4���&�����r�e�˂_�m{e~��z��':g9�!�s�/.�m�����;�&k�o�V'�Mn~?�Q�YqO%h��g<�u�'3�֪�q梓����z���3/%�1�#c{q[t�U駍œg�;7��d|�X�7�{i����&��;N�\�z���/���5Y��_�}���~��N����/M��uޮ���Y����</�ְ�3�l_?�(�9���.Nܕ^U#���ܰ�#�����9L���߮;9:�Y��䠼..�D�m�����U&�K̖��'5yV��m{�Ԝ�%mw����XY4ώ���L��zjL_�s[#�ҜՅ�l�~A\�:^��5��ϳFo����v��k�f�+�eǡ�3�0VL��3VL~���؏����q��C��&�Ϝ�R��19���J:&��k;'RTB�n����;�>Nq۳���`�'��~���ɖ��?
����;J �ua7����i�_��'+r�e���]2>2W�,�����aLޜk$�UAn��̭ۯON�w��q�nD����y-F�^uƓu�u��l^q���e}��ctwY����+��uw�su����5?���Z���+�t�xC�J8�,�Z�du,���}t{{l��*҉B��3���׶���p&O�����'W�5����Äʒ�RTcA7<ϧ`��Y���؂��{�4������Ru2Y_��2`�k�7���g^���Z�2+_V�pr`��q�l������/���~rE�����Os=0ۘ���<�M&�f좱ԉ��'ף�����>�����:��w%.<��]�|rE��S��䰌a�� _���S�AL����\d�ל��?��<�98�|ר�+�����m��/�mU��iu|����NV��:ר�ߖ�/��<a�#�q|Ct��!����������͟.��G1�s����h�N� 	l���������]�Q�-�5�u��w缧�8=yA�e׵�o|�b�ڶs^7��h���||���yݹ���DQ	���v���
G�Kh���p���y	N�X��ך/)�a�>��ݒ�;N�V�V	����k\��v@����qrh�:�.��+���di��[$�篌��u�}7�"�y�(`G��y�
F��qa�~���rc�8��'��b�@��k�O�v2yKb�?�x�ߌZ\7Oߟ�8�8������Y�re�����~���E�`���8mP6S����CO1
���0�-�U0���<E�3�+{~:a-��٬cͿ�'*a��.��U&�<��B��Ǭx��4��ӣM~���d�����M�f�w�7O5�uy�e΃h���m�d���q���5o��=���o����yߒt����h�n���Ε�ɸV�ROz���:������~��w��L�����YE�y�b��A�c+����NѮCۧ�	ǫSė�>��Es]#�}���~�x��S�6��|U�ɹ�n�i�t��Ϣ�c�m2�h<�l��I��
�ġ���%�f��́�y��S/\���_���+3�/�����C9�*�����hG�����s1��N>����>�ʌ�T�zN;��$��O(��C�>��^�h��;�<��z�͞�MoR�N�9}EQ�j>)[���>��s�X����~Y�K2N׫'���)�2�&����۾�������U�'�I�$��?ι�ݺ!�����/≕X�+����/2p���������Y}E�����]y��^���6n�b^�}��͕��p���}O����G�D����+nSZ�#�l� ��>�f�G|i�3/�JP�.)�k�+d��x����e��[�zc��L����"_k�-?]�XM�����Ǽ��q�U����2�,��sm�����q�V�xm����=��v:�����ݻ�}*c&s����c�ީ�u����Ԙ*I��[_z�ue�7����M�sP��9����b�������x��M��o�kfW�S�m�#�uQ��۶O�w:�vm�	�I�"N��w�5��#&�%nDw_��M�]UA&�����8�6�S����廫!�O�wK�Z�m���:�3���=���
�*A7�K�xuY�Ǟq$gn]�m�ό�7W�0�^^#�&>������|����i�����-O����}r��E����d�ԛx�|.F���	��z%;�B�il5���T�Q�>�g���E�c�1~ra�_l�<�u �d-��xF�R�[��'?O����OY.� O��pu��矮��J<-�^�Q4������qV�D�)6���)U�����'��]>�E+;�����\�mp�a@~���O�E�$0�:���w��~ܿX�?ش}�w�5�c?u�}q$F4�]�gg�J��S���Ѧ8䋵�=�̔���K�ι���.�MQ��u0���h�"_�ث�חg������,�

�/�#��%E���_��vi�B���V��h���6�{g��w��񹓍�HW}$/�O�Ick�7�mڂ��E���h;/�;����E\�|0�x��Oj����X�_]�`��"��R��dY�G!\��]��3sap׼�mq��&��|s�/u�ۖ�3I�`�a����4��oK?-]�S�ot�xF�r;��+�n��s�[���5�V�P���y����F�s��<�s7�=W׶�W��vlw����a�'�J�ͮ)��Dqk8�;�zٯ(jWG�gV2l�j �"}Sw��\7�5E�N�c�c�>��ϝ�(q�O%�ؠ���U�N��5(�-�񝝕fZ�u<����gT���l"��Ϟ������F	nQ�<a�o�5�������{��i�{�b�㊦k�	g0(C�R�&}6��������^댽��`��Ը�\���ۯ��}Ut�7�;J��N�^u���0�p�U�z��G#ߐMW�?����/��W���&]���GG�c���J�oU��54�%xvd&w��T�YM���ְ�t�g��5<���_���%�7Q��g�����`U��s���҈J��&"�T��ƊK�C�Ԇ�O���yy�M�|�E9Ɠ�M>r���t�E[��A��Sğ��6� �P۶��9O	�;8���q����xy�?����x�i���:��L|�G%NU�\���
8�ƩC{�)�/`�n�/L�V���mGPDk���[��e&G��c�}[�'�Z�6��W��&:�S�g�yGn�h�}f���$K�L��<#�$��#��VRܹ��� �?��U֣�eEs _b� !��|)�z��t��s�������ʁ�r����ă�܁q�WH~S?wĪ(N� TZ�&�/8����4���$��ɦe�2l��Ub����V��@Ȳ���'����^�i������]	!��6����Sq>y��Ϝt��ClUf�](:Xf(԰bzv���%P�B�&7&/��[�Ķ��R�W��w�1�s��z�2�~"����q*=z��u�5.�FIq��*2��1��T=A�1�1%���Q��#:�{�����i"쁠�������5/8���&!&�.�T׌����V�a��0�h��(v-3�i�ޘ��M~l���`>�Y�gw�/bv�eP��M�џ��KHp|�k�}��{��n;�U�z��n�6�8�tl��c��7$�=�"��gP�|��:��i���}�k �r�뗙wx���y:6�4���@D�0���M��C��K��%	4��(�-]�*m^C�N�r��o������ j�i	cxN?���	��ʌ?���ݥ٦ρ/{f��%�PJp)����ף�c��'ZGt�
��G�MgST�8���sa������7|����?pd������������YP0�:�qk�1,p��0�	x0�v��y��Fx�o*�di���J�*3{��Ա���|�?�\BdG��۳M�b!�$v��|[q � ��b]��IVZ��U!Jϲr���+�A�1��`�`3:M��O�w;�w���m&�h�tc�+�2 ��s���EW��dL��D�`l�����3˰�����'����Xf�@�@8�s(�m�S��B�����E@�;8�C-`�&h ��B4���pd�m�\F���p����	?M����ߪ��v�L@��v��o9c����L�s%��{Y�}��Ư[����^��0Ͻ�h
�8�Cq!?6�+�OK�XШ��6����Z�d�p�#�?� =�	�3�F$���/�1�fr���y~
?`��@f��?�� �c��Ճ���	-V��Q0/���;>��y�b{p�)n	a��
;<�c��H�.����T�}{����l���3y�2=��_��Ĳ�;���B��
��;���߬{�b0�m����ܶ�B
��^����{�����Z�B]��Eɯ��2�o���c:0����V�е�˼o���je*�s��y= >`Q< ޟ�m��.5Ĉ�ݧ�������T�S���3N�!���c;��<s�� ����8�8?���9< ����5L�v!É��~�^s�%I�?�%�Uef�m	
<��wS,+乻ד�Bdȃ��o�{�9��<x��j�&v9ϯ8�5����A_�4��?�������J��y����j�O+��+��t~|x�esoၯ�ت/-P����a�̧á)��3�����7�7��C��w��D|� ג�5��> ����'��f��kmЌ�08�[��>�%���{�b�׀b��`��p��&��.����Y�U�*W6��7��Bf�4u�v���9\�=ü�[{Gk㔾cA_MY� Ct`�!Χ��jߩ K�6���K��SY4�74��9
8��z*
/��K!�x�fk'�������XX�m H�Aז�A0|�_������!���`�t�Z�xPkC4?(=/ z;Doe�y�f��.��?c��*��/��'�ps�d}ɻFl�o<�d�,tm�����?�!�S���p�P���ta�K
��O4��)�}���`�P!I#�ڧ�
��8���p}�T`�&�����wB��j��u�~|�Z���v�	���ߖco�=
��<_qC�[Lq�f�(Ji|���	;9�O���e��	@�2�e��{�#��Il ޔ�i:�ǁSK0��sm����p��k�j2c��3
�K�hz����w�+��(�%�L��-�:���=֕�O�c2��s@�;�d�%<�;vz=�b	����6�g��:_���_�G���$�S:؆�/pŐS(�/�L���h�]	�&�f�Wb��gDt�2��u������&6,}F�Q��'e�B�s[�~�\�w]�)w�J|�^2����k�N��!ꄜ�&�ߏ\	��s��!K�Vf�s)�C���
��}�p�͵�/�S����th�@n]�׌�ܟ�ޑ�E���\û���2쭟E:'
�+����އ:�7Q<��0W7P0��
n�4�Rf�-��e�x<a)DpW$��K4�A���c�'�0���<���x�@g��%������I6��:���+�=�&|4�G��k'ݿ���R�������ZΛ)p����ZǸ�5(���0fA����N$}Q�TѰ�8Xw!8�-�ϕ��$篧S���T
3ھ[�M_AYwJ/��+����F��n�+"}#�s� �OH��� ��=�3�C�|;�t"�O6!��}�%
7��^����v�!	�2pe�{�~����<#�Y ���O�0
����w�μO�����d�r�{����b�d���i�4���~�-�f}Ǖ�%��e��\�mӌ�\�1 �^ݐ蹎+�Bp�_�k��٪��7`q����U��
��{�~s[KC_����l�����=_ms�+�sϼ`s�לm�vZ��3I5���{��/��y!͌wo�hgZe.��t|�x�=2�I�*T��wh�w/M���0
�t�>	����8*�>��e݁���T6�E�N��?䍊��g�H-f�ɅP���G]�^��u��>��������˛��<o[�#�4�וx���v�Wj$�mm�ʧ ��)m=<�t��Y�o�m�� ^��dx�k�Sӡ�CH�ǝ�{a> 
�Z�&l ~���Ƅ��xx�l��v Ӿ��H���Y�}<�p�b�3�$,w%��#Զ�����?*`�aP����^e�!ݿ��,/��ڍ������U�y��8�g���3�a4�&{>�̩�A��������e%�ʕbSb��n��|{;�U����+�k$��x?���"��z�Hm����;�s����u�����*nD#�_2�W����B�PAg���"�_xM�:Zf��[BX�埡-3��p�{�X�$0�����������$}�Ao ���$��Xs���M��'���&�<r�+C��O�������{�N�,�A�_q<X)F<�?�P��l蚹��ո�DPÚur��ة�K\qn��`����l��(39��ֺ��<��r(�.��_X�;�oq��pJ�zI�C<3�dʇ���n��z�j�cp�ф�\���5��p�l۔��r �L�/���ސ���"��a��U��L�d[W��g[��~mT�|?D�q2���@����t�
�P��.��\_�m�qe�t�+�k����� ������7��+��S��sWlY�A���ϬQ����ob��I�9ɮ�7v_1�������(�eZ�A�Pf�#T@�����gd����߳Ma4��A~Kpj3��"�bQ����y�n�:�!�!�
UGo����P�?^�w��y�+�P�?#�R�ϧ���P��p�L��qM�W���^FQm�gÃ��󭝳������e�)��l�����8��Z�tL���tby�<���C�E�[�j��܏:�w�������r6��(�����h[JQ�$�:ZG���/��:Єˮ�<yL�&��0Y3��4�ҟ]��zr}��#?]1����4/U_�3d!�p��dڼ��j;<��E� ���+��>�����&�U��+l�K�8ޟ#����&����:��mpg�t��!�;��x�M��Eώ��h�:��do�zy^�N"R��5`�H��1�y�ܳ��}}#.4!���'^���=G-�?�`�|~�k����L����'��0{	���<V�SN�䷟��-.�D|��Wԅg/3�2�G��V�銲ω�M�u�@���[�x����l�ז���a��������Ƚ|���&�P���Y϶u>�u�h�>��|�]5bDa�G�p�x�p��S���O��������2�d�K�؃��U.�r�Ә�4�d�|_�W�8���O��5���k)쬠��]�:>�?������ì���M�Ҫ�y�w�ɯVY��H����+�>?>��W�N{aZ۬�<_�SԻk�Y��|r�|�LTk�"�1��#`�����}��O�`�=o���hd�����`��Ծ��!�B�O{��.��"'��5^����=��M2��g�{q�=�n���W�����K������Pǃa=�-�%`���dѳ��Ls|��hwヾ���+l�\u,�?��Ii�ϰi>� �z�/���yD�/�"��������\w�(J�$|Ä�1hy��:F��<<����ϊ���hS�K�c[���߹/��(�����C'�泂�(~W��l3��/g�1{����u�&'䳂_�@��H���wF��mp������DA�o�J[�1�<�i}�񑔮��JU �U5m�mU瀎��;�˾"�Vx/}�`49%��ٌ��4���~��#��ڣwZp�+��ǀ�0�.,{��m��*<�,L*�%�^��8&�m9ū���p��4�d�|&��?K�����h�}lW�̭�re��Q���w���'o'��=a<��5>����o��-?���������\�	�j^`^9�67\��O���:����gqB��%�ߍ����xa�8������pV�yl�7�O�!�5^9֘�o�tڶHN-|�Ý<$uMP��C>���q����j��̽��7�O`��M�j���{f�[�e[���{c�8_5X�jr��3���ؾCjsC��0�v4����/�mBQ�>Xg>��8bG��H�uMs_��g��m������ڳ���e#�54���s1�#�8�m�q{l����/����'9)ND�pZ�my��ɓ���i��'Q�_�7>��(�YE1���,��8>���{�]���.T���6ڌ��Ym��a�J_B�k0���;(*������
��Q'M%��+�#�(ڏ־X�g�]����`E�y��>@A,yKư�TΞ��[<�	���8��_tnpэs�J���E|hy�=)�ؠ���R�E\�Qڑ��C��b�2�?���{�9q�&��dE2ٟf�h��������}�����ُ�x!����4�*
1������Ȫ�};Ʈ����:�po�&����x�6�4,���w��|���*���<���=B;g!�q8n���VD]>�:RrU��c��O���&��W1n�������d�,��zۉ�����iQ_Ǉ��ѨE���}O��"xu}���
vtDԍ�K�(F&��&�˽�<gĒ� �Ճa�Ͼ��=�o��O^�{Sݏ������쏥��>�l��b�-����䛣n��ޛ{8����3�f%�`�i�C)*��w�����8N���4���]��m�ͽT�F� د��h�.�p��E]�.m�M��_�[�� �#>���<&����}�_z~��̽�c�3���굹g�rs��7y�l�:>�?p|��z2`���YV!�X��a��}u��`�#2�Uާb8{��m=>�F�ǫ�vS��5U���G�t|ۢwx=<�s���n�������m��
J��G\��-�ؠ�����(�����Ez��F	;��M>����8�ߵ]v7ip)��J1�z�c(��MsoW���U�R�������y�?u~_kcQź��~��S��e'F��=\��Ok�>��t��r*�&�@R��B�o�}bNs]������OK��eKR����_�0�`G�B�����'_MQ�
�j���M�u�gs~^���ɺf�q=�~�~U9��D��c���[���"�"ٚ�v��m�:�ag%�0���E��@nny�[��ӌ�_<(���-Cx���/f�@sVO���B���>�f�3�#������UUL�d{Om{k�����y��"z���k&��joғ�h���������%�b���mi�j�����������;��G�\�!�1\Զ%�Gk�>hj#_rBb�s��(��'��mҍ��o����#��j�!��9�����b���ew��u������v|q�S�Z�.E�m�r4Eurp�ۍqD7Ή�q�y=�qI�+��m�������:��nӯ�<��<��ѩ���� x����BY��x�mOz@�����%\�2�|ϟ�5�a>A�g_!��'�{V<���J�y����G��E��q���ȿV`�n��b�ƪ��*�,4L��a�8�����+�O/H�"��\m�H�}g����+��������~�*���=}o���X6}b����q��:2�,cI�U�)��365ǘn��c1���M��q�
��e�4����/8�>5s =޷#)��i�9]BQ1lzb^õ��>�|rzԪ�����jۯrG�>�����|�t���q�gG^ü<)�YkP�k�c��N��Ќ�_����[��M����`]��7����1fsQs�饉J�˽����N� L�2}A�ߥ��O2g~;�
�[ӎ�U';�tΟ�l��w��$���n�?�o*�O�̘�<u�?���y����q��?�⤺����I����_�Z�������`4]��H�q�6>�e��*`�=�c�鑙�V嚾pU4U��ok�B����w�m��=m��5%�I�?&��O�om;+�@��
6躹��Լ��'�ݘ�b��U0�~"�������>�5h;=qH�b����#�g���� �PZ��ۻ�i[
ꄰ������LW���ƺ�!i[۹���e��*W�ޔ�P>�r`�١�ml�ܹ���vL�7���5���ӏ�y�Z�����ͯ������>-sP���щ��Ŝ��]��S6qAm�]更n�H�_��0㞾/�㱗s�WR���$�J7?P�>����w����B�-O|9��:��Uɳ�7*q��51Ѿ~Zc�Ύ�Ș�D�gն_����(*�NOH��8��t����Mߟ{�ڎ9_��l�6/�s�g�h��c?������_�?�Z>%y��㘛�e�g����}��,�\yn�g.�~=�P�N6�Y�P�a��W����xڇ�ς���w���q�HUF��ys���}E��qF!�N,��Ys���}.�u���9��m�} �y՘�����A[MwK����s^�Z ����9/��'==)��qp��U�����iio��Mo�w		K��O��џ}�c��r��[�5���^E��v�uA�>�ߺ���[��bR�~����(*I�~6��ϊ#6m���'}����ŧ)*Ђ��G��ߣ~�ێʼ�fn�U���� ����������:�1ݯ��>Y~�"���c�^�%q<� �n��Vq8sx����|?]��O̼�c�;�o�S�_u�ӟe�-;'�8*���q�?�U����\�0�1�m��f���o�@_���u��Y/�w��E%c�+�Kɟ/�m�d��ߡ���I#��J��7��_�Wo��������q��X*�L��7�$z���)�q��件�q�"��M��)�ym�?󌎧[d�h���>!���R����M����=(�M���|q��p���Mqp%=�؇F�cEt�ڦ�E2�n�������M�L��k������g|ɳ�?�����*��;�{����3��D�J7З_e�G~��	��~���Ss<?�<���{������N�������C���j��J&�p���X��q�k9�eU�Y��S�%�Jt�ʹ�E*�G�7�!>��Ժ#[�m1�%.�W��8����}1�9���x,��?51V��_m{V�}�IQ���펬�~��S�����fnI1]F��5�m/�
6�GK��'9�^��?b!>T��xռ^1��E���kq���X�uۇR��XZ��f5�� &9:�mb�3�*�/1��vp*��-�PI�͜��-���n>�ż�Kz��^�\Yx^�fL���Om'�3��� �y�f=���7�9���9�����"�ם]�g�;%��	c���q:��9W���{ȕ��͟�����3ɼ�}����>�l;��ȃ|��c�������7f<m���3���=�l%��+�r���	ǀ�=3��O���W� ��ɹ�]k1�T恟���3��i�L^�֘�$����������[=>�S�0f�W���^V	��z/<�������k���Ϧ��}�������K\��Ӽ'�q��8�U���xr�c)^P���'�X���O��}I��X���ҫ� ӷ�o칇Gg��1縷�t�n<}>�͙���l���7c�*�P����O�~�Μ��~��W�G	���W�/+�=-������;�U��C�o�?uM�T����9��ի�W�܈/����#ձ�C�˖S�E&��]�;����2c#�9c��Z��W�}AgS�|"���cZ��/���iͫ����[(*ȁ/>����0�!vn%r��n��;��XQ���s����� �)����6�a��U ��:��S���\�\\�I����Gs�ǝ��:��!��3��u�����Svn���hg�?��,��7�l�.�t����: b&s�K�8�gr8���QK%Q���a���������t��sP���sp�s2�!�X'b���֍��y=^�R�z%	ӳ3.S����v@^su�7;'����D�^An�G�i�������q���F��1�>�F�<�!�t�����8N�$��VG��/�(�*�yg����8�>���|�Trn(�)a>��ӗ��u߳y�!�~�=4d�`Ӆi�������y���%F4�x��N�\���-���6����A�u�H��F��7xe���+_���l�*���e�o����6�#�����JG�߱s�$T�>=���c2o&�0��دU�����H|yRԝw�g�6�ʅ����'��4G��W�1�oo�/�j���$�[������s��6���q̍3b|u�p�q�~����{fM���2l�؁5�����$�R�sPm;"���q$�5gu.t�[N�.zA^�P�R��k;����>�g�8�!��ԓ�Z��P�Q�$���&NPyӑ��#J���^�X���y��b�J:�/K.eN����i'Jp�XN���v.� ��N���W�+��Y�aC>G����2O#a��S�����}���r�0�7���?6�������s�J��Q��͈8��gbQ⾛����4�b�%���,�6���`��OK^��s%yr����:��]Gb�Q����)�����|	�`<3���0�]�<P@��k��N���c��ao�̜�����/��+ƽ��O����J^$���9�&�k�f����ݰJ�ܪ^L�K�$��?a�گ�?��k6��=��1:��W�����ߐ^W"7=|U���QTWN��u�|ȁA	��z��y�G�g���B�R���_.�������ء͟��0�x����Mqh5���K���8��|	.|�|C�?*�_�?���ߧK��ȭc�?0�{U��
>!���\̏�8�gq�{���Oo�_��ȷǑ��w�q_&������<V؎��D���<�;�����Y?]���>EQ��pL \�N{�.ϊ�^ݛ����(�e�����ȱ�(��W�O��%��^�2v �� @��[%='�$��ɹ\�dt��̎u����?C0���g�[������=�ϴ�C�!H_�*��T0�5��ҩWB@�f��>t%�T�9�a���?#g�����s�����3�����P-��=<�p-��gl\��L�_��&��П��[��}WD�پ��� ��-�?�N�ø1�3���Hj<�����n��/��c/�N���L,K<s�ޢ{�f��80��Ѽ�-����G��mՂ{gIph�_`J���C�¥�t�q�_����Ѷ@A�{�����ӻf�ڱD#7��7�����\~��Z����e �H�Ȁa��G�wL-�ƕs]�x�2l��E7\{ů�����M7�Q�[iAH7�87&�	�2��0
$�����	��K\��u�{��Tp�jn�`ȪN��� �Mn�a屮��m ��S�bPHLH�4/�uO"�n���b�/|���|�yg����"7M����Ip���?q������h3�3ؾ������0Q���xx�>UH��+��_��CVݗ	 �X��C�Q� ��bU��&�u
̚�Dq�꤉� =Ȱ�	1O?�0ep}�\V-krc!��x����g֢���I<�e)�9O�����(��A���v��tC
�s����&��@�
�)�$f��s0������?���Uy���tbk�SY}�zH��P�r��7�;����-���mp$�e����[��7S0'r��̓o�5��Xҿ�)��s	�8����)�;�ȇA�n&ļ�_��_\��+!$^� ��"�ֹg������/pe �2�D�f�":5إ�����2��g�l[��}�9��^X�������DL�+آp�K��ã[�sM� �ϸ�H�;����J�ul2��/T��aS�L��@'����X���YQ)l%�\����Z�Q�� ���Ɛn +�_='�Ca��*�s��]C�-�
��U�"i��O����[B0��$�Uf���m��O�?��5ϟ�͡?�+��O�?`X�=h���S�" /@j������m�T{e��HB��ֹ�M������?&��\�T�HNf>��9<=�Թ�0��ߧ��x�e��rq�u�x���Bw<��+���M;�A��f�"[%��O�D�h���z��εa��B��P�W�It����$K��͵���?���V�Z${C�
��|*Iܱƒ�A���K��;)��y߽~����;�(�5�{��v(ԏ5ٖ�2lFn�ef�jLW���t�Pf�K!��X�����{��M�O�AÐ��0r~�� ��El�<]��i|X�n	��5�GB?B�{��NmS̄v.����nք䀓V%�<�$�n��W���Zt�����QV��~�2G0^=
�g�o`�^I�qh��7�u�
��x޸�si1���g����%���|�|�Ȟ���ܥã?��h%s0�>S,��J���| ��S��6�J��o�hp�7��=���������Z���������l��߹[bX����ۨ\h�b��0'O�ư���r�|B'���_��l������M�F�ͦ귐�'.��|����K(�� z�K�
��0�7�u��6�P�h}$�Yi�M悾�9�!��kiP�3_℺�g�{0C�7\Mm����_ռ��/l�?�5���Q���KsDn�\�w�'GNnz�ޮ�Ħ�f�#���{�����Mª;Y�+}gC�ޠ�pDMd����U�����q������^v&���{x��+��ڂy��8����^Q`p_lv0��w���{��sS�i�E��qs%��� L�O^(3�q�`W�T1�������'s����A� �������n-�|�]B��</���d�����á]����DHux�/��:����efo	�-��D*�����:
x��h����%.�c�4K��\1�e�9e��mFqu���"�<��"����oƳ�����_�ԕ�����l��9����p��i��)�ߗ\Wfrs�8���T��[s|��Ȁ���smxO�d�WQ���f�F�/F��4��IkrX�$�[��<�����������_]�J�P�}�s�2����KB�a�ٰ>������S�g�($ ���c�vͷ2K��$s���xF�qY=R���gͯ�La��̘�E��r
�e <��4�~�J���4
�
G"7~m��7$~W�?0B�o�B��\~���;W�y�����J���?��#�K�����A�>0�ƹ�P4��BʇإC�q�]���&A�vJ-R: �1��v�?	.A>�"(������g[W�����2<����xC���W9���J���6��"zgؤߢ��1���R�������J���ne�R]��t�p>8׆#�E.�Ӆ����)"�>�N	��^�����lឣ�U��Q��� ZV�Я3;4r�wm����-4/8&��2�����.���o�xp��?tf� !�i!���Z���ǩa��c��Cg���nw̫�}�1��+�ޠ�����@�.L-��;���G_ט�sa?�j�5f!䭹�4^�X�L�cڂF�A����{v�t�0���=n.|˦p��Ҹ��p��d:�1	��(� ��D�!\�c��-[bT��$�w�z
-_�O3W��`�n&�_Bט���d��>�!l;J������A�e+�p����/g��G�L�rW����Q7P#��m�ڎ/����� ��˯"��"� ��-�B��%����pg����5����l���d^�ր%���7���`�}*<�W]����e�����|�h��0$h(�s�> ���(����/�	3�Q��ڐ�O_�8'�'Ox�va��i��P�����!O��H>�,��Q��J�\�SHT�KZ꺗ay�+ܱ�S���Jb�ܖ%� ;��M�1�����W��j��j�*�GA�ǹC0BӀ�}��	�!�i� @���\֪,ߏX)�U����M~�ʕ�&yF��8te�o����l��*������Yf��+��2WD6�W�11V�Q"�!!�C:�Df�Ø�y���}��(THw_�6��{���2s�ˋ]��Sݗ��J��!/%!�xN�8tH��h�-e|f��~����{h���ŕ��) ���GH �Kȉ��OAPIs�e�P��|�����z���ĺP:ɐx:|�9y\�M7Ly&w���Uٶ��ۅAn�vSQ`ؤ��b�I��)C��U���/��X���Ja�B:Lܧŀ�� ���p������&�5<�턏���}k�mWu�4~@Jڞ˹�X
E����R��RӪUt7$iT���>�*��ғF��)Z9nj�
�E�����I|���������/� �b��0������{�{��t�Zg���5^s�1��k��.4���ׇ@����{������EP5��ҙ�ҕۜ�67�D$���iB(��5�����N�+4��!�{��+��OQұU:@��V�qX��.5��_�5��<4�h6�0�<�_hl�'$Yww6��
Sl���<5U�c���|v�0˨O��As�W��˴w�ob�����6���UмT�$�!b�;��2$����^*4��ȷ֘S�k�pll�¨�'t�B���>hr#�^����ܥ.N���6��j�ʯ�FI��֯*��RWCQu�o��0�O��vX���X2C����:���a������hi�����^x�n����Xzr����������7<��6�Ƙ3Զx?�}F[��'�ۇ�6��7������w(�����ݯ&��)?Q���V'�1�:[d�!��}�P�X���-��c�-����}:�o�`ygCn���,b�7��?-��Kx'S]I��-P�a�0�(�:��(ũ$����h�����%6�����b�{���٠����zм+#�Y��d`�P�ú�g��Xϥ27����.a���kCC�~qy�a3�`_�ں�S?z�Ue��V��)��-��,����k�~b���ڲ���H�?�ˑ��*���!O��|y^��~���R5���Iyvp`�%�kO�f�	x�W������_��$7�7����a�
_S���P��#��+B^�Vi�S�F�~.�ɍXs�Ljjo?����ڂ�����dKʁN������*H��kf�t��t?��� ����ҏ4�z�ɥ���cb���õ���������&�a}B����x��3��+e-N(���������__�3d�F���}lH�X�|%�s�����_*_9�_y�UJA�V�����!u���΂�M���~����K�J^���s�}l��X�����H�h��X�J~���g:�ZjHh�7��ps~=�C��m���T�lؾ��y��GH������_����N�^*�.����U�.SA�>f4��H�af�z�W������w�h�!,a�D�.�����{�����0G@��/s�0ú$/M�|�ڱ�hZ-?�o�8����?��ba�o��HiK�b�ꍳ�}zH�맖ߔz��Q���9�o���i�޸�������$��!ݣ�FC>g����VWu1k����N�:6�XkC�:S�zAʗi*<�A�x�[����XOA!P��k�T�*a����jy��~���:66����P~������ؠo]]�fC{�?���Ug<f��60
�SՓ�+���vu0���,k:y*y�,�,�+�`L�%��~���_��%�J��.���'�7}Ď黃��ۍ���������Z���e����o7���Q�r�a��*G��A�����{E����j�_�=l���ʰ���K�?����R+��ٙ?��T[c�!�,8�s����֔c�̧��m�krh��z��+}��ke�Ʀ+��:�i{��,{�O�S�!e��_����W%�g���X���;>O��5�����X�J�j/6ȡ��w�+���'��l��T��ɸ*�qc�x�Y�O9m��~���or����(t-��!���n�S���=�E�I�~��V�)��ò����T�t�[(^)����P���r"�b!���?���5���c�?n)�3�t5��kQ��o��ݲ&�|����6C0G��>8��錇iJ�_�=�:R�X�^�׉���Ɏ�P#�Y~Zu�EǪ��yy���=巓������I��c�w�1톦�+���"��xʘ3�|�2M�(���ק ���aHr��g�)�S�~Qm�9��7�5%�b��0��P�#�2�$�������a����>_��$Ukޯ�����A_~�h��_,�*��}�_�#���;T��}a��e�w�5�����R��A �O��� 6)�Gۤ2��1�T�B���Է+����7�ٿ���e͋��~�W��k���3e����������~)qm�1���Qr<sho/k��6�E�u�E�s��w��*����,k�>Y��k�ŗ��^r1��x��Տ��?�#{���@Y�q��#��p����R�(^��e��{��9�� �C�g4Rق��P|�n?��{�Y���g��'�c{����I��h�:���T����痵�����\��M��)�0ބ�i�����?�S�yhXCH�^��Pn��1w����s�{���=~�F���/�����ͩ��a}����~1�WO=F\R~��߉v���ɚ�8�[vhX�1.Usdg��J�wg<�p81���Z�������ǃ{J�d-2���vރ;��mF�\��l��j}o�<6�@�L�T�ӻ�Ѳ~��|迪c�$��%ֱ
%�ƍ�#�M����:�M����7UiY�\�3e�Z�+0���R*g����c�㶯�ͥ��1�����a�vA���zm�M�+��w~ǎ��/����c�su�<�t�u�ϕy�Sl_�WȨ_T?��F|>��D�M#O_a�'ھL�T��S�>��X�NsnO�Z�({���������s�1ȗg��گ�J�W�P��Kч���©Fcy���ߔ������/(6��:EG�ӡc�.V�O�ZM\�Z��o{�%y��2��/�<��/b���vNY����{�����2/��0$*��Ƈ��X6C���ǚh����q�(ڽ%P?Ç�_(�����x��>34̙3f��7�(�C	y�`�zA�5ՐRQ�h��x�,u��~[���9�u���Fc�<+qNZ�hl�T?D���藺�~뷌Ƽ4`��֘���,���塀�E��fpt��"R�CX�_y�c����8IC�/;�� �o�\e��b�>��2����2���C%f�!��勯̑C��y|��ZL�/ʿ�M��(��.M�/����G�7��6�]բ��$�Փ�����ڗ���޿��E����H�؜��4,a��lb<������?f�:������aЌ��US��C�A��=4���MU��e>�5���}u��x(��<T�J���g�<F>x�L��bs]�<����d��7��k�����<�k��&�0Z�ub�
x�$�;/�x���V�|��r�f=�[����7�#��5��'�6�K-�����ɛ������y�V�ǩ�3���ߝ-�l <ձ�;��#���x�3��UmI�mk͟���3���]��Ck<�3�{�gN�E���h�[�}ş�K���.���]��`�S> 3�l��<���^�Q^��\vm��� +#<���%��$ĸ��ۅ�[�lnx�a5�c�=�ţN��x������H�x�K �E�3�ldv&��?k�O55�wK�G��[�L��+Պ�Q~&����h�k����]�Y���(�/��B<��<�Cʫ��O���J��ǩ���lJ<�{�'ӟ���]O1��[-��X�x��s�{IƓj٣�/1.m���2��9��<�Z��h�[-��)�/�3$O�W���ծ�W��u�qk�/u|�=���Ӕ�a����cs]��i�G�,�I^��P�E���i��\�j��;Z<�}�W�M�E�4�كx�^�����2���ǒ�Q�$����(���Z��d��d4��/��S���~!��?�2^{�.��ƺ������+O��ޟ�����W�~6�ݼ}KZ3�-�5���O:��bq��h�;3��2y~�ū�����<�m������ݗ�F���Q|&������=��y}Pŗo��j_ż�~xo��(��*���1�\��j�u�v�m�ă���b�����_m�O�ӼO���wg�����<́��E����%�?�!�S=yɖ2��}<�)�PF�_"<�;ǻ��o���C�d��ZƳ~���
'��|D���+y���پ�z|W�ω6���F#�ݭ=x��3��}=>����xM�S_%7�k��Ѣ���P��4��o��8�{��ތ'[2�=��T��xzF�'��'�X?��T{��TϬ��=dK��U|��A<Œ(Ѧ��E�W�W�@���/n4�w볺�k���"D�*�D�x]��]���7�����[���/������ь�Z����e�/�a�ך�n���Ń:ɇ��L��3^O�?j<=w�l�G[Z|�w��/^�)�)1j��}7�}�>m��q����C�K��g<�:bX����>X	���-�{2_���� �����xʗ���E��H������oK�5�G[Z=Փ�Gu��yy�sk_�_�cb�8c�6���j O�dlz,˫xZ��J���#�����*yy�ϲ}U���E��x0�#=�'��[y�W/�G�g����F��m�����O�kjy����־��c��+>a_=���Y���F>-����V��o�� �ˣ�?SOe���޿��m��򌧾E]��"<�is�/W�x]�Bm<#I��Ug&#�E��ȓ����Z�����])�ٗ�?�����K�?��(0�oU��x􍌧����T�D��>����#�O�xf�3�/1uo����ŗz|$�㕞ٰ�=���@϶�F�����������|�{T?3�����rЎi�'[y�w8�ɟ��E���"�{������Q^�͉�f��_x�O�G�7����E�B962�dc~�|��x�����?��W3�rc]���.���y��<�}:����Z*���B����Xb���r��O"y�l�e�|.�)��_�盍�����(��H�k��j�K��[�I��o��b�o�;`���g2�t�6�O}U���Uy}�W�G�u_�{ֱV�+�ڸ����h:7�g˿�{��T��O�-��r�Z�{�N�?v��)���h�/��a��(^���χ����O�x��TǠ� �S���w����ţ��ϼD�J�A����<��G�t���j�.2�=��G�1����$�ou<U�dL����������K*<�u������jW�������/�[���/�?VJ<py��F���RF�'�ܥ������o��h�Ϸ�Q������\���nd<�e܍��ǃ�O����b<��73�x����c�h��પ�8^q��l�S�}6�e���F���͋W��C_��e�����^��'���^��fx�������m�����E6k�X9��D��+BWke��AI,�X|�o(��B<��Mk%���3۠��VU��w���0�E��/|��;��y��c�2��漯ŗ��_�H��0Z�/�ó���w���:��>��M��o�/�GQ}��mƃ�ωwnb>�����/��o�!����Vʳ�H^���~��AS_���'��3�̟�?�?���}h�?����F���a���ȓ�?4D�>��5Z$/uf�C�)yB����x*������ج���/#�^06��KA~�]�j����/��������I�?c���R+���6�]��7�J�e�3�� 7����k��_6t���5�Q|�?��EIZ���r-����O�T��d�ʧh엟O�{WUp���aw�W/d�)_���W�{y�/�C5��]F���mk���Nh�)�фL�<��:p��|Ć��'7�[�1�\����5��̾M��=徐�����@�X�G�>7���,�֟Y;\Jq�Ex�[Of�nr.�W�;��o�,����b�s{�u��x��w�^�>�/�72�nø`�@>���_�g�(��ͳ����so��_8&�Fz< T�2|�����}���>���־�7�C�(��&޳�ɞ?��>\��E��!��r�N{��ū��W���4ݔ[�G?��4�(��D�Z����ʾ���0��T�t��[{ܛi��㭍����ߵ� ���tu-B�Ph@^O�����p�:��˧���x�}����5�i:"���݃ͳ�������"!��-���4�
��إ�H<�����}>��3�*�2�_��/�!�`���e��3|r_��G�Ǧ���g5��?Mx ��(�o�?����7�p7�8�hOV+?���1}�x�#<��{�ʾ�'��(<�/+�K�ǆXW�]��C�}����k��X`_��7�9 �}����=��ڬ�b����c����x>��_��H�~����Z6�FT�Vx���	Ã?>�og��&O�u!>~�����s�<�W�0n:	� �Z���lxy��Í}�t��|�x��D�$]����Ͻ�T�7���ف�?��/0���o����g��\�'�ɿ�	���]D�[<�_�/Q|�OV�ǹ�Z<�G}< /=^����m������Vl�+<�3^zCY���!��x]|a}uaމ��@�H����0 j䝋Փ�L��ށ|��r��U|a=��@��ƫ�˸��V݃�rn�_����s�/�o�畮��=zy��{<8H_�W˯-D��-�=Nށj�����l��yo_ă���+�XZv�=k���зz��{��|�֍�h�ߊ?ƫ��q���#6�U��7��6��^��%�o]|��0���HC�����LO��O�Q��z�H]����d��_Ĝ)���I�c8C��6�[%Ij��?0ǃ}��ۘ?���ˮ������C���f�/�+s�5�F��Y^�r�	5��_�y�bS�p��y�?�����b�qȗ�%�콡�_~��(�U&��DPxY�0^p�q��[y{<̗>��2lqo�}��!a��OCA���|��=�l<|�0�������?L��Z�2���AAo~l�8v���j�%���ڿ�敼���p����� 6Ux}<���[���x!���pO�uxF�Z������_� ����U�8�w'��$=�����ɋ	�k @����7�����]���3_�6�o#��'�}���_S�?o=^~^���ǢA�Ð-��| ���ؾ)xުx�S'� `��Te<���_�m&��}z��B�zA8��m� ^�?�|�*0�]M����w+��ux�H_���G���C��PEy~m!�u�`n�ǃ�+<����uN�g�1��]�m����V���|6!^�k(![��#Խ7y�W{�^?��0��@��_����_$o�����D��{����ߢ�Q�7�>��m9^$o���!|� �W��D��8u� ����}�o���H�n� ��C<�G_���nK����;��4}O������篫��?�����V��[U���_.�h�H]�%S�"y��]��1?�h��<��;��?#��>���'C�8�A!X�m`��_�|q�/������Ǘ.P�����2/Tx��WkD�E�gr���K�vq+�=��E������R3>��߄��K��E�u�����R^}����NT_g��n�`����g��2T}���t�45�����Ʉx���֔�@6����n���*�Ε���~n/m�)�S����M��?ߚ�筲o~@���iր皾�oxY9/5�}t���3ޙ������e?�̯a��>���j�o.^�Y����oPǋ �G<��zA�}��j|��w1����%�g�j�;�|��l|Cj���9\���j�� �"�VxS佈��y��ET��K[�?iɋ�mp�D��tb������oܐ��[���0~���s ��Iy�3�kƿ�Ko����қ��34�C����S��d�m�����X����o��!����٩���z#���U��!vs}�K�������/p��p�ے����J�/�y
�x����o�Z�����
#b�]�׊���ܾ�$���w��u^�>cx��' Bc,9��3:h��	���o_�^�ϟ<J<4�2��u����[��q�
ϩUN�;>³�7���>`��Z�3�5���6y��m��K�"y	�z�N^��Y^�F�������[���?~7��<��[��Ի`�I�篛���๼�>�߇9���C���Ъ��`��O����������ohwa��{<ط�����K���{�*�-�oU���WS�w/6U��Z��̷S^�������T��1	S��:�M�c*��+<ڼ�=*�(���O3� oI<��]�(����`���F�R�k�]h�8��0���'��Q��1�m��Z���?Ʀ�7Ц�1^��Bۺ񹵥x�u�
� 6������l�D�/|^���_��4�1ln]+��&l���el`�����y"�u�h|f��h�g�d�kW�D�c{�Scyh�;�y>����
������)s�j#�Y�l�������ɅG���SW��G��n�-���P��Q^{��Q*���F����ܕ����m�#_�W�����|�^�Ϛ�H���p`m�yH�'�V������P2�ѝm�(���lvՠ�y?�졇�l��OG�e��x�=*�#�E�x�z�ݺ�?�*�c��x�Xa���V
/�o�~m�g�4�k������	�U�������JU��ϙ}e7￻|�'�_�g��������/0����+ꁱ�<{_Ɠ����x?�'<>��6��7kK�=�{~�c��̟.�~��g�'�x[���L*x7��c�"<��ͭ��g[?Q����}F���x�^���xX_twY����_�0��U��xd��W)�F���»iŞS�X^�a�U,f<�Jy7���x̀�gj���������WJ<�sē��A�3�,G^l=�(��L1���4�M�zij%���k����$/�^��ԧ-��?����_�g���K���d:��U�Q�/������+3����U16�����g:�x�޵�Q�W֣0�f��T��zPz�P��^�E�Q���rg���������Wٗ������ה�>X����?�)F������.�䥌���S����?�Z[�N٧��E���Y}%����rTO��[᱖:��T����ԗ���E�֣��/����Ɵ��q��������"<��9-����ӆ�<(�~������g��(U���b���z=2�w���S�qk�O�)���k�x��W��Ϸl��O�n�x�x�U�{��Zb��D��y�dx��*%�Fē$u>R��2��8����Z�x��sdu/��7��ҧl})ĦJ���[��j�ƌ��B�n�x���g����[ب3\[�6@̩�3��]���U|F-/���E~"��g����^��^���v�#�oov�������5�ps�g8!�|x�N&�Y6���cu����^�qq�od��q������������,����/��ĳ�P3{�_T_E�B�Y>�?�Z�S\�E�B�L�v^������{��<����O��=P_���5k������y�����W�X��S�m�[���q���?V�蓆��lx����؏��ɇ�1��Fo��ڌ��d:�6۷�QC���Ɣܘ�O
c����~�`���wז��G���o�7��[���H����A�51��ھ��ɩͿ����b��I<�Ԧ�f}�Z��'��x#�n�>M<�o�ū�f���w��_�SbX�o��־��j}L�#��ԧɟ��$;�CL����VJ��3C�+<E���u�g�˛�{�h����K��O�џjV�O>D�O����}5&)�r��y��+��ax�/��V��?R}��������J�~�|C�����k]�a�C����q�\�#❝���(#�y\�R�O���[��(m=$_#��oQ|���<��d�M�������|��'��7*��>P9 �f_a�w-_F�wQ=D���x�=�ϵ�)��>��:�/rOe���컨�=�Y�$��nh�#O��G#yW
^]4�؍O���Z}��?��ē�
��K_��ˢm�������5�mc�yC���'�T��O�x�d�ԩ�g��/�ĸ�ţ���51����O�K�G�=��K<���Q��U���g���=��x��pN�"�,Q^��1�3{D���������2�g��@�3��ſ��Ij�t�ͳQޛ�F��(�ɖ���_��G���x�/^�����?�GʚqĻ>1�4��_�;�Ǯ��G�=3;J�G{��{f�|����i�9N޽��צѵ{�-�{tx�Mċ����&��s������7�o:^h�'��N��=
{������+�_���x����"�"�����m���h��1�Ŵm�u���\m��c*^��)x���4�b�Hވ6��"�"y�x87�ڎ6M^�_{�xۓw*ޘ��]����8����x�=���͋Mc�q�]���vxՁ_;�/Ƌ��M<�C�G1�X�����T����7��/�7��?�믝��o:�X^��}5���is�DYpml����j<��"y��K�K��7U�{�џ�B������t�m���%�o��B��;�7Uީ���ƺ��By�/j<�;���Xs�uB:j�����Nŋ���w������mG�(�N�oL���q���_$��I��i1��ƣ��X�9�;fy#��&�;�?'��x���=_��7/�7����Pc^b����/��	��By���t����E��N<�]�g�m��o��t�W������y#��Z;�cx�ğ�"{���oS�^�E���"��k�\��W;�R�.����"��ڱ�b{D�U1F������ǋh��/F����L�/�{�xS��T���m���GZ��t�x���
�,���x��4?�M���΅�-�3Z�+;�U1�Q���3��"y�ڱ�;�,�x����ڈ6˴��r��F6?1�k�����1/FkteG��-՟������R���������x�iG�7�yF���s�}�����s�a�x�eVȠ�7f^�_���9�<�[_j�;����ى�xM?��M�w��8�-�3ژ��:h��1�妹���"�"�㕋�hn���^v�����"������745N�l��Y��]럴�;Ɵt�x��6lj���Y��,Ӗ���?��LZ��H/�A��l1��S�� ^�_�l��"��ڷ�׮�hN������o�Ux���?�\���Ĭ�x{J:��#��q#�)���E4�hN����xK���\Ok���y6?vy�x��yм��X�l�q^��Vxm��� ۬\�k׎���v���T{��ݞ}w���W/�7��؟�=�-�[��y��KD�xv�/��F~����@�w������_$�Q��B�x�9��"���і�-�6�嘿	����a��%��!u_�U�Fx�ߌ�Ys_쨢
/������=p-?	����#�f-뀴�}���S{F4��Q�ͣ��c���������9���;�hN����۳��������#;�����J��a毗w��_��_	y�x];��c��\�^]x���v0oК���6�u����j;����:��9L��O��o��z3�G�����ݬ�����sh��V�x?��2kx��3�=�x���x�-���f��F���Aş7�T��Sѵm�����3M�w:��(��_$��:��p6��u������F��fx��<Zϳ�)�g���?R/⯒�91ˇy7kh�gҀg�ix��4�Yt��ͣ9/=^sP�?[Ls^�x��/�k�W�Ѷ/�w;�����mo)v�����Ԉ?���E���N��x��K��oL�������Ѷ��R�U��ic�CӶ�hN��c��ɻ�~x-�9��Exc��x=L�_��b�c?h��g�i�=�j0;mߩx��?9˴�S�"�@s�o;���`	��_�֛F�2o!����/��� �����pO�u���)x�a��k���ON���"�F�[�g�u[�7�a8A�+_�h�W�#L��F�Y�v�=�i��[��m��uZ�K��@^?��ˆ�\����� �YL��B���7������T����?���f�}+�T�^�k���b� ����i���&z���{�Ӽ(�[�?�oϋF�.ŋhv8�?�ש�_�񇃅ײ�xK���g� ϩ�����f���D��ѕ��_K� �Fx��M�o����A��o��~�ɻ���?�M�_u���ExK�]�ߎ�뼌i�����M����#�����c�x�����z�ϟSw@��s~����T�Ɵ���z�y��x��fG��I?���i�������:���!U���ى�������-����Nlo*��c��g��xF�-�w��yF�i<^��by������o��l��\��S�ss��4�r����by�9�xK�ӵ�㋘B��(��4�Ty�)>��D�w,��ى�xS�y��/�y�7����;�������B�-ƛ+/�-�7��mh1�R�x:������������W���E�M�o��v.���E�����"�����"��꯹��M����*�/�x��:�x:�/�w�=xmC�������\�!��5;�ɻ���"���-��\<5�x�G�����6/�w,[D�����&���Ty#�"�11^��v��@��]���6�"y�������ڷ���E�^C����#y#�v:�D�w*^$��x:o���=��1���Gş�b��/xfˈ�M�_��4<�_;o;�����"�͵��1m*8�_�j�/�6��Մ7����O��D4�<'���x���K!�mhs�7�/MƋ�˛<�%�uxՁ�2�;
�Mċ�����ژ�9x����]{Tx�6��k#���oxN�� ���/���y��/��"^��NË�ێ=ƴ�x8�_���WxNHx��B�&�is�F�F�����j�H�/�����t���TREE  ����������������2                              )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    R�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     O�             �             ;	            ��
            �+�\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �naCOHDR�$                                    ?�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     z      
�     {       Q	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       
�     |      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  x|� OHDR                                     *       
�     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �0�Y                            x^��1K�@���X���N��D�J���F,-��X^#����KA�D#6v
*Vb#,��ɾ5o�����y3�w$��p֣�i�	�����껬g��a"�M�҄
Ӝ:�sD]�uWb3� p�Z+MXF����15�^֟py��4�D���Tx�\�q)f�z'�V�f�M��ets�4�	ߜ���ļPd�Ŗ�E���t]��8���AFŜS�������՞/>5��G��.��i]�=ꢔ;�)���y�.Laݧ���(n:XX��0ְ0��w}Ԭk��R�o`�TREE  ����������������4                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��MHTQ�O�"����"t��2i�D(
)��pc����Bw�,B�c(B0� ����Ѥ�&Z��̓6���=w�瞙����������<�{0��}4+�S���N]�*桕���i}�Y��EF]��/.J?�q���>��U�w�E:i�R�>�a�Ӝ�U��Z�(�i=��H��]������ȴ��>ֆ���"�4�(+/뒰 �Ea��?�js:{�C]�®��Clq�x�#��㘏�q��7e��4o(��@X��?�<�=Z�(�P�u?�F�En�`�6.�k���>��y�7Ci�W⻲ s�^���
��״U��EZ�Ǐs�d�`����������s8�hN*����HY�K�N
�|� ��),ke��eZWC��~_�s�Y.�x������H&R�b�&I�&&'vf�X)+��4�CXts�S[q�$���]|M?S�
������YX��[M'�骿���8�c��Y�8�RD�kьLXtpA���,��q�����*|���*
:�
�GS�q����,��m���/{�tTREE  ����������������g                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��������00�t��1�Γ��b��4�iv���� ڮ��Z%{��U���ꮭ�h�yv5�J�HV�R������]xǕ��� �� ��,
   
�     �      
�     �      
�     �      
�     �      �
           �
           �
           �
           �
           �
           �
           �
           �
     	      �
     
      �
           
�     �      
�     �      
�     �      
�     �      
�     �      �
           �
           �
           �
           �
           �
        GCOL                        B162600::demand_hot_water                     B162600::ASHP                 B162600::demand_space_cooling                 B162600::GSHP_heat                    B162600::geothermal_boreholes                 B162600::wood_supply                  B162600::DHDC_small_heat              B162600::DHDC_medium_heat       	              B162600::wood_boiler_heat       
              B162600::SCFP                 B162600::grid                 B162600::DHW_storage                  B162600::heat_storage                 B162600::battery              B162600::DHDC_large_heat              B162600::DHW_to_heat                  B162600::wood_boiler_DHW                                            cost_max                                            systemwide_co2_cap                                                                                                                             B162600::geothermal_storage                    B162600::cooling!              B162600::electricity    "              B162600::heat   #              B162600::DHW    $              B162600::wood   %               &               '              B162600::electricity    (               )               *               +               ,               -               .               /               0               1              B162600::demand_hot_water::DHW  2              B162600::battery::electricity   3       #       B162600::demand_space_heating::heat     4              B162600::DHW_storage::DHW       5       1       B162600::geothermal_boreholes::geothermal_storage       6              B162600::heat_storage::heat     7       (       B162600::demand_electricity::electricity8       &       B162600::demand_space_cooling::cooling  9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162600::PV::electricityJ              B162600::DHDC_medium_heat::DHW  K              B162600::DHDC_small_heat::DHW   L       1       B162600::geothermal_boreholes::geothermal_storage       M              B162600::ASHP_DHW::DHW  N              B162600::battery::electricity   O              B162600::DHW_storage::DHW       P              B162600::wood_boiler_DHW::DHW   Q              B162600::grid::electricity      R              B162600::DHDC_large_heat::DHW   S              B162600::DHW_to_heat::heat      T              B162600::heat_storage::heat     U              B162600::wood_supply::wood      V              B162600::wood_boiler_heat::heat W              B162600::SCFP::DHW      X               Y               Z               [               \               ]               ^               _               `               a               b              B162600::wood_boiler_DHW::DHW   c              B162600::DHW_to_heat::heat      d              B162600::ASHP::heat     e       )       B162600::GSHP_cooling::geothermal_storage       f              B162600::wood_boiler_heat::heat g              B162600::GSHP_heat::heath              B162600::ASHP::cooling  i              B162600::GSHP_cooling::cooling  j              B162600::ASHP_DHW::DHW  k               l               m               n               o               p               q               r               s               t               u              B162600::ASHP::electricity      v              B162600::ASHP::heat     w       )       B162600::GSHP_cooling::geothermal_storage       x       "       B162600::GSHP_cooling::electricity      y              B162600::GSHP_heat::heatz       &       B162600::GSHP_heat::geothermal_storage  {              B162600::GSHP_cooling::cooling  |              B162600::ASHP::cooling  }              B162600::GSHP_heat::electricity ~                              �               �               �               �              B162600::demand_hot_water::DHW             �
           �
           �
     $      �
     #      �
     "      �
           �
            �
     !   OCHK    �     �       +        _Netcdf4Dimid                �1� OCHK         �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��!OCHK         �       +        _Netcdf4Dimid                �DOCHK    )o     �       <        NAME    "      loc_tech_carriers_conversion_plus   *2b�OCHK    .     @       +        _Netcdf4Dimid                vJFoOCHK    n            F        NAME    ,      loc_tech_carriers_export_balance_constraint $NуOCHK    ~     p       +        _Netcdf4Dimid                ��!OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all �mi�OCHK    �      @       B        NAME    (      loc_techs_balance_conversion_constraint |8��OCHK    .!            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �WDOCHK    >!            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   h���OCHK    ~!     @       +        _Netcdf4Dimid             #   �D�OCHK    �!             >        NAME    $      loc_techs_balance_supply_constraint m�OCHK    �!     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Z�OCHK    �n     �       +        _Netcdf4Dimid             &     
���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
     '   &   �
     8   (   �
     7   1   �
     5      �
     6      �
     1      �
     2   #   �
     3      �
     4      �
     W      �
     V      �
     T      �
     U      �
     P      �
     Q      �
     R      �
     S      �
     I      �
     J      �
     K   1   �
     L      �
     M      �
     N      �
     O      �
     j      �
     i      �
     h      �
     f      �
     g      �
     b      �
     c      �
     d   )   �
     e      �
     }      �
     |      �
     {      �
     y   &   �
     z      �
     u      �
     v   )   �
     w   "   �
     x   (   n        #   n           �
     �   &   n        GCOL                 &       B162600::demand_space_cooling::cooling         #       B162600::demand_space_heating::heat            (       B162600::demand_electricity::electricity                                            B162600::PV::electricity                              	               
                                                                                         B162600::DHDC_large_heat::DHW                 B162600::grid::electricity                    B162600::DHDC_medium_heat::DHW                B162600::wood_supply::wood                    B162600::PV::electricity              B162600::SCFP::DHW                    B162600::DHDC_small_heat::DHW                                                                                                                                                                         !               "               #               $               %               &               '              B162600::grid::electricity      (              B162600::DHDC_medium_heat::DHW  )              B162600::DHDC_small_heat::DHW   *              B162600::ASHP_DHW::DHW  +              B162600::GSHP_heat::heat,              B162600::ASHP::heat     -              B162600::DHDC_large_heat::DHW   .       )       B162600::GSHP_cooling::geothermal_storage       /              B162600::wood_supply::wood      0              B162600::wood_boiler_DHW::DHW   1              B162600::DHW_to_heat::heat      2              B162600::PV::electricity3              B162600::GSHP_cooling::cooling  4              B162600::wood_boiler_heat::heat 5              B162600::ASHP::cooling  6              B162600::SCFP::DHW      7               8               9               :               ;               <              B162600::ASHP_DHW       =              B162600::wood_boiler_heat       >              B162600::DHW_to_heat    ?              B162600::wood_boiler_DHW@               A               B              B162600::GSHP_heat      C               D               E              B162600::GSHP_cooling   F               G               H               I               J              B162600::ASHP   K              B162600::GSHP_heat      L              B162600::GSHP_cooling   M               N               O               P               Q               R              B162600::geothermal_boreholes   S              B162600::DHW_storage    T              B162600::batteryU              B162600::heat_storage   V               W               X               Y              B162600::PV     Z              B162600::SCFP   [               \               ]               ^               _              B162600::ASHP   `              B162600::GSHP_heat      a              B162600::GSHP_cooling   b               c               d               e               f               g              B162600::ASHP_DHW       h              B162600::wood_boiler_heat       i              B162600::DHW_to_heat    j              B162600::wood_boiler_DHWk               l               m               n               o               p               q               r               s              B162600::wood_boiler_heat       t              B162600::DHW_to_heat    u              B162600::GSHP_heat      v              B162600::ASHP_DHW       w              B162600::ASHP   x              B162600::GSHP_cooling   y              B162600::wood_boiler_DHWz               {               |               }               ~              B162600::ASHP                 B162600::GSHP_heat      �              B162600::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162600::DHDC_large_heat�              B162600::DHW_storage    �              B162600::ASHP   �              B162600::heat_storage   �                  n           n           n           n           n           n           n           n           n     6      n     5      n     3      n     4      n     /      n     0      n     1      n     2      n     '      n     (      n     )      n     *      n     +      n     ,      n     -   )   n     .      n     ?      n     >      n     <      n     =      n     B      n     E      n     L      n     K      n     J      n     U      n     T      n     R      n     S      n     Z      n     Y      n     a      n     `      n     _      n     j      n     i      n     g      n     h      n     y      n     x      n     v      n     w      n     s      n     t      n     u      n     �      n           n     ~      �*           �*           �*     
      �*           �*     	      �*           �*           �*           �*           n     �      n     �      n     �      n     �      
�     �      �*           �*           �*           �*           �*           �*           �*           �*           �*           �*           �*           �*     '      �*     &      �*     $      �*     %      �*     B      �*     A      �*     ?      �*     @      �*     <      �*     =      �*     >      �*     6      �*     7      �*     8      �*     9      �*     :      �*     ;      �*     M      �*     L      �*     K      �*     I      �*     J      �*     `      �*     _      �*     ^      �*     \      �*     ]      �*     X      �*     Y      �*     Z      �*     [      �*     c      �*     f      �*     s      �*     r      �*     q      �*     n      �*     o      �*     p      �*     |      �*     {      �*     y      �*     z      �*     �      �*     �      �*     �      E           E           E     
      E           E           E           E           E     	      �*     �      �*     �      E           E           E           E           E           E     :      E     9      E     8      E     5      E     6      E     7      E     0      E     1      E     2      E     3      E     4      E     %      E     &      E     '      E     (      E     )      E     *      E     +      E     ,      E     -      E     .      E     /      E     L      E     Q      E     P      E     V      E     U      WW     8   OCHK    N"     p       +        _Netcdf4Dimid             '   �@��OCHK   ��     �       +        _Netcdf4Dimid             (     7���GCOL                        B162600::GSHP_heat                    B162600::geothermal_boreholes                 B162600::wood_supply                  B162600::grid                 B162600::ASHP_DHW                     B162600::PV                   B162600::GSHP_cooling                 B162600::wood_boiler_heat       	              B162600::SCFP   
              B162600::DHDC_medium_heat                     B162600::DHDC_small_heat              B162600::wood_boiler_DHW                                                                                                                                      B162600::grid                 B162600::wood_supply                  B162600::DHDC_large_heat              B162600::DHDC_medium_heat                     B162600::SCFP                 B162600::PV                   B162600::DHDC_small_heat                                            B162600::PV                                    !               "               #               $              B162600::demand_hot_water       %              B162600::demand_space_cooling   &              B162600::demand_space_heating   '              B162600::demand_electricity     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162600::DHW_storage    7              B162600::heat_storage   8              B162600::demand_space_cooling   9              B162600::battery:              B162600::geothermal_boreholes   ;              B162600::wood_supply    <              B162600::PV     =              B162600::DHW_to_heat    >              B162600::demand_hot_water       ?              B162600::demand_space_heating   @              B162600::demand_electricity     A              B162600::grid   B              B162600::SCFP   C               D               E               F               G               H               I              B162600::DHDC_medium_heat       J              B162600::DHDC_large_heatK              B162600::wood_boiler_heat       L              B162600::DHDC_small_heatM              B162600::wood_boiler_DHWN               O               P               Q               R               S               T               U               V               W               X              B162600::ASHP_DHW       Y              B162600::GSHP_cooling   Z              B162600::GSHP_heat      [              B162600::DHDC_large_heat\              B162600::DHDC_medium_heat       ]              B162600::ASHP   ^              B162600::wood_boiler_heat       _              B162600::DHDC_small_heat`              B162600::wood_boiler_DHWa               b               c              B162600::batteryd               e               f              B162600::PV     g               h               i               j               k               l               m               n              B162600::demand_space_heating   o              B162600::PV     p              B162600::demand_hot_water       q              B162600::demand_electricity     r              B162600::demand_space_cooling   s              B162600::SCFP   t               u               v               w               x               y              B162600::demand_space_cooling   z              B162600::demand_space_heating   {              B162600::demand_hot_water       |              B162600::demand_electricity     }               ~                              �              B162600::PV     �              B162600::SCFP   �               �               �              B162600::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162600::PV     �              B162600::battery        OCHK    n&            +        _Netcdf4Dimid             0   �;i�OCHK   v�     �       +        _Netcdf4Dimid             1     �[�;OCHK   ��     �       +        _Netcdf4Dimid             2     ��3OCHK    �&     @       ;        NAME    !      loc_techs_finite_resource_demand *��vOCHK    .'             ;        NAME    !      loc_techs_finite_resource_supply �?C<OCHK    N'            +        _Netcdf4Dimid             5   ("eOCHK    7�     �       +        _Netcdf4Dimid             6     }�OCHK    N(     `      +        _Netcdf4Dimid             7   r��OCHK    U     p       +        _Netcdf4Dimid             8   *��OCHK    �)            +        _Netcdf4Dimid             9   'Ӊ:OCHK    �)             +        _Netcdf4Dimid             :   �F)OCHK    �)             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 
�K�OCHK    wU     @       +        _Netcdf4Dimid             <   �ĺ�OCHK    �U     @       +        _Netcdf4Dimid             =   ^�{DOCHK    �U     @       ?        NAME    %      loc_techs_storage_initial_constraint ��?�OCHK    7V     @       ;        NAME    !      loc_techs_storage_max_constraint ��)YOCHK    wV     p       +        _Netcdf4Dimid             @   ��՛OCHK    �V     p       +        _Netcdf4Dimid             A   Gc�6OCHK    Wg     �       +        _Netcdf4Dimid             B   0�j�OCHK    7h     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��HcOCHK    �h            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �M%�OCHK    �h     p       +        _Netcdf4Dimid             G   _�;OCHK    Wi     @       +        _Netcdf4Dimid             H   �v+BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  / �        �  ! �        �  1 �        �  " �        �   �           �        :  ! �        [   ��έ                                                                                                                                                                                                                                                                                                                   GCOL                        B162600::demand_hot_water                     B162600::geothermal_boreholes                 B162600::wood_supply                  B162600::DHDC_large_heat              B162600::DHW_storage                  B162600::demand_space_cooling                 B162600::grid                 B162600::demand_space_heating   	              B162600::demand_electricity     
              B162600::heat_storage                 B162600::SCFP                 B162600::DHDC_medium_heat                     B162600::DHDC_small_heat                                                                                                                                                                                                                                                                                              !               "               #               $               %              B162600::demand_space_heating   &              B162600::demand_electricity     '              B162600::ASHP_DHW       (              B162600::PV     )              B162600::GSHP_cooling   *              B162600::demand_hot_water       +              B162600::ASHP   ,              B162600::demand_space_cooling   -              B162600::GSHP_heat      .              B162600::geothermal_boreholes   /              B162600::wood_supply    0              B162600::DHDC_small_heat1              B162600::DHDC_medium_heat       2              B162600::wood_boiler_heat       3              B162600::SCFP   4              B162600::grid   5              B162600::DHW_storage    6              B162600::heat_storage   7              B162600::battery8              B162600::DHDC_large_heat9              B162600::DHW_to_heat    :              B162600::wood_boiler_DHW;               <               =               >               ?               @               A               B               C              B162600::PV     D              B162600::wood_supply    E              B162600::DHDC_large_heatF              B162600::SCFP   G              B162600::grid   H              B162600::DHDC_medium_heat       I              B162600::DHDC_small_heatJ               K               L              B162600::GSHP_cooling   M               N               O               P              B162600::PV     Q              B162600::SCFP   R               S               T               U              B162600::PV     V              B162600::SCFP   W               X               Y               Z               [               \              B162600::geothermal_boreholes   ]              B162600::DHW_storage    ^              B162600::battery_              B162600::heat_storage   `               a               b               c               d               e              B162600::geothermal_boreholes   f              B162600::DHW_storage    g              B162600::batteryh              B162600::heat_storage   i               j               k               l               m               n              B162600::geothermal_boreholes   o              B162600::DHW_storage    p              B162600::batteryq              B162600::heat_storage   r               s               t               u               v               w              B162600::geothermal_boreholes   x              B162600::DHW_storage    y              B162600::batteryz              B162600::heat_storage   {               |               }               ~                              �               �               �               �              B162600::PV     �              B162600::wood_supply    �              B162600::DHDC_large_heat�              B162600::SCFP   �              B162600::grid   �              B162600::DHDC_medium_heat       �              B162600::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162600::grid   �              B162600::wood_supply    �                          E     I      E     H      E     F      E     G      E     C      E     D      E     E      E     _      E     ^      E     \      E     ]      E     h      E     g      E     e      E     f      E     q      E     p      E     n      E     o      E     z      E     y      E     w      E     x      E     �      E     �      E     �      E     �      E     �      E     �      E     �      WW           WW           WW           WW           E     �      E     �      WW        GCOL                        B162600::DHDC_large_heat              B162600::DHDC_medium_heat                     B162600::SCFP                 B162600::PV                   B162600::DHDC_small_heat                                             	               
                                                                                                                                                                                   B162600::grid                 B162600::PV                   B162600::ASHP_DHW                     B162600::GSHP_cooling                 B162600::GSHP_heat                    B162600::wood_supply                  B162600::DHDC_large_heat              B162600::SCFP                 B162600::wood_boiler_heat                     B162600::DHW_to_heat                  B162600::DHDC_medium_heat                      B162600::ASHP   !              B162600::DHDC_small_heat"              B162600::wood_boiler_DHW#               $               %               &               '               (               )               *               +               ,               -              B162600::ASHP_DHW       .              B162600::GSHP_cooling   /              B162600::GSHP_heat      0              B162600::DHDC_large_heat1              B162600::DHDC_medium_heat       2              B162600::ASHP   3              B162600::wood_boiler_heat       4              B162600::DHDC_small_heat5              B162600::wood_boiler_DHW6               7               8              B162600::PV     9               :               ;              B162600 <               =               >              B162600 ?               @               A               B               C               D               E               F               G              resourceH              heat    I              DHW     J              geothermal_storage      K              wood    L              cooling M              electricity     N               O               P               Q               R               S              wood_boiler_DHW T              wood_boiler_heatU              ASHP_DHWV              DHW_to_heat     W               X               Y               Z               [              ASHP    \       	       GSHP_heat       ]              GSHP_cooling    ^               _               `               a               b               c              demand_space_heating    d              demand_electricity      e              demand_hot_waterf              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity      �              geothermal_boreholes    �              battery �              DHDC_medium_cooling     �              DHDC_large_cooling      �              demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �                  WW     "      WW     !      WW           WW            WW           WW           WW           WW           WW           WW           WW           WW           WW           WW           WW     5      WW     4      WW     3      WW     1      WW     2      WW     -      WW     .      WW     /      WW     0      WW     ;      WW     >      WW     M      WW     L      WW     J      WW     K      WW     G      WW     H      WW     I      WW     V      WW     U      WW     S      WW     T      WW     ]   	   WW     \      WW     [      WW     f      WW     e      WW     c      WW     d      WW     �      WW     �   	   WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      WW     �      �q           �q           �q           �q           �q           �q           �q           �q           �q     	      �q     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`0f`��?0��`�`o +s�x^cbg   I 
x^c`Xǀ����Ct0�B t0B0�`�B�@����] 
H�p �z ���w B $��5�x^c`�~\��޾� nux^Ky���������� $��x^c`x������A��}}=���0� �x^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^c` ~|���Ǉz{{�z{ =k�x^Kc`�� � �L��I��љ`�34}����?~�`��_~x��Л� P__�`_� �=�	 �6-2x^c`x`bgg�g�㇥^��;K�zvv?���Lz f�kx^c`x�~� �p����$�  �+x^cXǀ�������dx�.��`�P�.��p�;��ýBmp.��?p~a��0 e�p �z���P�'(x^�g``�Y�� z@̆��E���5�����&�� ��	�x^�f``�Y�� F@ }�x^c``��Z~���z�����H �809x^]�!� ��N@H0+��\��hn�@RCZ����J� ew�|��%? a�5+cW���i�!o�n)�5nI�E
v%D޳4O��pb����i�
+��S+O���I;�<,�9�h� C�)�x�Zۨ��o{�K[(x^c`@M��t�83x�iy4qpc0��h�0��L�CG�k�j � �$t��f`X	R$�~����/?�����@���?�с �z�z0] 6�:x^]Ʊ� �P�`���D�4��NlA�w�*K�o-z52���m��hhdDG##�n�4*|٣Q�r�>�x^�����U�PͰcIu�~�CJ���\���]�Vk�u�Zm��W�����}ww��\��l����2^��ػ�������a���K����|ˏ-?��b�@ho ��,�x^]ʱa�a,��f���\gu� 	�8��
7�;8��QP��U�4_D\"���/@Dޒ�H[���ҳj��z�t����"~1���m���GNRe�u\��@DwJ�*��8?��#~#_�m����� ~�`�x^c`��YPfR��+�d=�� Kgx^+���xM}� �  OCHK    �i     0       +        _Netcdf4Dimid             I   ".��OCHK    �i     @       +        _Netcdf4Dimid             J   m2a�GCOL                                                                                                   grid                  DHDC_medium_cooling                   DHDC_large_cooling      	              DHDC_small_heat 
              DHDC_medium_heat              SCFP                  PV                    DHDC_large_heat               DHDC_small_cooling                    wood_supply                   +v                   +v                   �B                   �B                   �B                   uA                   �3                   �2                   uA                   uA                   �2                   uA                   +v                   �2                   �2                   �2                    �2     !               "              +v     #               $               %               &               '               (               )              energy  *              energy_per_area +              energy  ,              energy  -              energy  .              energy_per_area /               0              �t     1               2              electricity     3              =�     4              =�     5              �=     6              =�     7              =�     8              �=     9              =�     :              =�     ;              �=     <              =�     =              =�     >              �=     ?              =�     @              =�     A              �>     B              =�     C              =�     D              �=     E              =�     F              =�     G              �>     H              =�     I              =�     J              �=     K              G�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q           �q        ��=�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        �P            1�            6	             ��            F��TREE  ����������������'�                              F�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    m0     �     L        DIMENSION_LIST                              �q        6��OHDR                       ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                               �     �           l�\�  ��            8	             ��ĪOHDR�    �      �          ?      @ 4 4�     +         �                   �8     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        ���iOCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            11            �            6�            ��            �            ��            1�            6	             ��            8	             �             �<�!OCHK    �&     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             :�             ��             ZRp�OHDRi                              
   +     �                   �H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �q        �:�JOHDR                       ?      @ 4 4�     +         �                   -Q     s            ������������������������A         _Netcdf4Coordinates                               $�     �             lkg�                           x^�<���?�|Y;+ke%i����4%k�IV�4I�$����Z�I���f��$�J���JH�����I�4��J��f%I�4I�$�9����z��~��|?����x�����ǹ�u�s��<��3��4��":��,�/�
��>��_��3��r�3�/ �X 	�Q����IG,�y*�w��#��]���|�Bs��eW�����@��@�s�;x��u�߁��@lX��$���s ��ăd�_��x��H<]����n7Rg|~�d�F}V��4רs��4�E�p�p��K��Q�y��( ��5��_��"6��(�d��ƫi�i��$�c �yd ��^��;O/b�_Cz>8F� Z�ݨxZ��@�/y��Am7a�K%�C�|s�ڬ�����@`(��p Өu�]MrDO����A��>��֧�h��[��Hyԇ����}�`�3��"�� 7Io�.B2���π�g���x���9��$��D#��d{�Lc�c�� � �Қy��Ki� 9$�!Z�|2%��ݻ�F4�@�o�J���O�`�!��
(%�7�?�^���
���A�A��He����ē�,̾L� \[Bs!�ݴ$�7>E��K����y�^�7B�hηhMw�Mh4dw�kH�� }6N����5�oS�~��y�/�d?6� �h<� �x^Y��LkI�ܱ�l��G�.!HO�1G|J7��4_j�Gd�dW ��$~��_�yu^B����PP����T�:����6�'����Os���7*��xOt����&W��� �_kߠJ:�Y�7�M�7��7( ���d)���ai��f��DAm0l�`ݒ��^19�/�^�S�6�ǹ���Pj��g�"����-��wi���8�&��3��6�����65���h�
�Tq��`&�\�Ž��ؓ�]7`��%�*��3������or���gR��8�*q�p��s�}���>�m2�eMc���-]"}g�;h�i����Q���=͋Vߙ��[�g�|�t�9����'f��.�����;�h����X}��vP0Q�3����>÷�U)Gn>6LK9�Y������_*=������ϟ_<o|��c�_L�����f������?4;�\�0�i�Y��?�/��՜Q��dt�^��y{%,5��|R�E��S��g�k?�6�\z2�{���g��'?	K�GGn����6�bv{�:]���ap��{��{Y*��0w�c��;U�k��/\0�"6�boǑ��t��������?=]�w�%	1�2�*옱k����jN�5���s���;#i~חs�F𙳃��'Y�,[3�q"�u�*���/\�:�[���o�ל�X,�Z�q��蔽�ثLcb[�I�53�Wĩ�=��o�r��V�h�p[�&\;|0�&����د��f|h�2ְ(E��7_:������9���qV��<~����ے'��bG��.����w��%����n[�d8�t~�ꑙ�io�QG�����)*��+�q���6��w}g�:�on7�Tl�4Q�oV@
�m�~��ᦿ���.��R?s���Z̖<�Vg�?���t�d��������|�d�����r���@݇_�\g�t�������q����v����Du����/ɩ~h�gj���l����S��bszF9oz+N�5:s�dqo�b#YWI�;;��6S����ۯ�J"��]��xKc��SQ�����(�����./n��g��%;DuR���;�6.��/Y��z���i庝�{��n���՗7;�l���'�ص�F���|��c~�d�}A��K7}�/���s�<�Qi1+6=���ꩼ�J����7�Ϙ�d_޻����(�)(\��g��U����*���'}��<����ecU�K;��rT����vGq�	6H��K�}S��4ۓ��q(�H��|��*���O�q���xg�ҭ�t�X��7���}I}�{������N�9�[Ď6�Ϸ2r��ح��i�nη[�v<����=�*�8���^�/e��{��!'����9��ppZް4����� ��f���q~l�pZ�)qYx���C��-V��7�LhzM���i���&9���I�Fd�^l�kz�d�ӷ��w\�9��o��i��������X3<C�&��Okc3w^9�s�3G,X���x������b�k�t(q���UI͎�m:��U�;�=̊}~}�����O�0^�z������-��O�c��;'-~�/�闫b5;��	�D��;J�6*�y���N���ӝ�+`��Z�I�w���ڷ��麘	g���p����c���G̱�p�;5�k?��36}�Ew���ˋCB����&x�4�^�x��ͽ{�z��c����5�n9�uU2N��:0�5��N�3v��H~r�������S��Z=�D5����q�a-�T��׭�Y�=�PU�<8�A�~yǪ�R'<���	����PTe���?��ꄎ�S0<�`����a����K�3$d,�(�/��)�g�3Y߼H(ڕp��_�:��[�/^�m�.�7�y����1��v4�g*gG|\4�e^o��韋��/�~���w��)�����"�k�\.	|��@�P���YG�/o�-���3[�k������k�OfP�o|�e83��Fr�`�>�O:���+lO�˘��W%� �d��-�A�L�^^3aS�;7s�;~���"��ò���>��.����)��|W!�o�]����3em׹�����^������j8WE��L����)�w\|V����\��O������߅u�x��?E��<��ވ���=]�K:b,�߉p�V��Ndn7wפ����14X^��z �;]���O=��ek��e� ���s���HFR�L�J����8�,���f�)��O�p�2	
�a��\$��p�B�z�� �����N0`����?i-��e�gͫ��o��0rK�ͦ�C�8׽�,'�h6`��u�Icc�ݶQ(>wc���V�^�̄q?�"���}��t\l-B�_ߣ���M���f&��XA��@�=`=�Ǧ��w�~4>K2q�����b��T����$��3U�w��u�9{z�c�b��_�6�JMw�(�b ��A�tp?����|/�Ǌ`p>:d�.ë�MڊC�7��EuLlφ_>P���s�u��7>�Zx��ɭ���|������}�b2�^(��Z�bq����9/��?�r�j�,j�=eM�w{������ �[n�� �χ����ʅ��L�M'���w�����nk/��$�8R��f�V�5Y_�yx�鞸�R���� ���y�����nG�r��[�AJ�D�t\���FR��xy_� ��������:B��ߨ<@�t)��?��������5��jPL頺C@�3����#к��}h|_Z��$�ȻF�5���o���
l���/&�>/ ���9M��.�">$��b���̤t��0��&�Wހ�)J�ɸ��;҇�,��Lɢ~���W��Bgs��p�:0!]~�SZ����~Q��U�3�K�n�^#����:O%pu2p��`��[�q��a��C��E�?�b:n��vg"�_�^�����n�Ń����1��iqk��[�%f��W�����'��+��j@l�Oi��X�E����_<�C�N�?��ۘX�4	G���*vo=�������ֳ��У2ޡ�B@(k]Nc��]D�
��Hw<���ɯ�>Ne�F�-�G����d���1�?z�np<��N�U7��`��O�L?�eŎq?=���ƫ9���ªO����@���>[V��6��?�B�+|���7�X�/�3O��=:�<��.�;���x��ܮ���Oͺ��-�z�%y&�_2�M�]�Ǳ���9��o�����EcG7
�����ŲVܭkw��[��ڍ�!x��'eؠ� <����	���Ă�1'C��<�>3}��?�����d���8�ވi!�Q;�m���������<T�=��/��ه�g����}��T4��M^�=I�XP�X��8n2F-ux��W}�K3�밌�:���(PI��"�ҷ���r�w
�3���+ȞK�5_WvQ�ύ:@4��D��sw�x��u�$��l]4��=�O۵�L��/���g>"[e��=Os$���k`��3�e5��y�k�O�~}c�g�i��_�OVtM�a��N�6ݢ�1�5��4�!��͗w�0�`&�_R��s����A�{�����$�'0/'Q�Уz����SLJ%�U �h�L6PE����\)nܲ��o	T?�/���h΋�Hw�)�,�8B}�(���~zi]/�.���l����%;>u�|���P��Is��{$ç�Ł1W�򳄑��F�;⽱�b.�n����O�᡹4���4��F�G��@:��d!����*Z����>ty�|ݸ���c}u>p����9����v��vg�O�,~����!i��,�ݺ���]��|��	�*�$m�� �]u}�6O}��5��ɏY���E�*̜_��/���7Vv^Z(�H��˞�&��"�5n��E�I�Ձ�37��<���Ӄ�w�/M����fި9s�<(�:���ĶV�L��Sk���H4tLx{F�����Q���sB3}'�e��`{�H���L|�v�}�`�M�a��y�f><u��x�y;2W�cÑ�����dΙ����uu�pܳsE�^���%�c��睜���	��7&.c�|�Q��K3�KsCF/�{W��;��gx����»�
>P�*���������K]��L'*�7=�p�6v|XM��oxw�y�ş��Ȃ��c�l�U��f��n?�kN���FE���^ K(�3�-��p��Y�f<�}��Q���e󒝗��j��� ���2��������$��A�ݷ��1��j�I���
7g+,�%�[�ڶ�ަ���[>Kb4e~�^�oF����p�o͉���g���a�[��$�����jҎ�;K��<�>�`�t?�Y󌲕�I��R6=T/}���QF��c/���֩�nu?�ɏ��*{*�S�7�i���඲��'�-=��k�c;�c�r��%?l\?�}��)�[\���p�nʝ�.�����~/���D�(r\�˙���������,?�(��u��u�����	�s��<��~���g�o���,��X2zQ�D��y �/8�Z��������\>��`ݻZ'��	|�S�~����sƮ;KZ��i:.i�./�tl��������ΰ�sc{���e�nXЩc�,+�ig=���&��ڪ�XNf���&��x��G�l�x��g�.~����|�������)�,?��<p�ẝ�s~p~ײ�9��Yi���-��W~_5vb����g��N������ߋ��-I[7�-� �\_��I3X�8N�>g�[�S�{zO�qc��.A�m�^P��g%�'-)����l�ym��Ɂ�c�3���{������1�q>�ȋM�,��`ّ�.J.�7����W����5	��m�0����Ocj/9ض����uS�.O�����?HI�w^vbᑊ�׎]�S���r�~���v�n���Z�֋�箛tP�Qߌq��n(/_5��f?�ɕ�nIgݚ��=�_4�N����+��L��܇	X��U��4sɷ�����,���hފW�n�\��œ�9Q�����]��w�l��Ӯ	��#T�̴{d�������;��#�\�M�����9x����g�o�5�O,˴'��ί����ٓ̓��6��$_�>Y��� aei���~i5����fӋS����(j�\��/<4%���	?$�N�YQk�ee�?n�:�u��}�\m���6<�q�W�{�����`忔�t���Ħ�;�r�_[&]5j�'�����s�߻Ѳ��1{����<�?tia=n9^�tx�ή���u�)q;���ka��M��&X�
���t����������6�����:��:�p��������E�|tx���p'��0���|����#Շ����R��3*#��>I�����f�����/�v�nH����4t���3i�_J�����_�G�/.�R�AmZ'X�8M{p��0�u;��o(���pR<�a��f�^������0?��i/>t�01�u~���O_ ��y�&�ޫ�7�'��@���XA��u6�'<0�2a��4G�V.��W}�}�^H>#0�A�#��<�0���Su^By�,y&�Ɣ0XB�x��f Lt�w� �R�t��Ta�?	WP��,��N�S�8��6S���`�>a8/�q�9�x�IyH	����W���\Ǆ�j4a�3��ާi1���#������rF�o7a���� a�wI������N^>"Cm�\�AX��F�
&O*�N���:�=O�Ǧ�̣9�>2 9���|����J���U������(��'<��t��0\a����t��������f~J���4	ӝ#�����mʽ��G&�	���{�r��<iE��S}��x#�+���\T���9j*��G�E�yfk�ln�ȍ0��²�������筤7j��CX[���.��> ��5��c*�_K��|"��x���/}�X�%/���!���sY����7/�xu�D4�3�&�Ak^��?�_?�o$>���#4H�����ɞ?����Dmd��C�F��#�#�}K�o����, BRa��@�o9*���D�Q�ɔA��y`9�6�mC�B�I:,�Q��G{?�"�G)a�D�E���M��r	z�t!',AS�%���
S��r��W\v����O|<�0O��T]XvSP�r��D25��0*[�������B���J�Nq��ڽ�A)���ËC��A=��7R0hP>���g�%(�Q�A''�ƭU�G��j�l�4�7����#�<�Ó��6��U�>&���\�u�*�0��,>�-&Y����hld�Ņ[;��u����D{��[��W�XE�Y�����&����^1�ܧ����[%�*OvTp�Y�&I7M�$�x�e�g���f9�G*"�����Cj%ae:���^��+]����h�6���ܥK��%�M.��ȳm��vY�t$�)%/~U��0[�>Q�K�:5L"ӯ���ԩ��A��k��]�y��Ju�-�ڢ�2dPǞ��'��[Jz��eig���,m����-R�d���9�$ջ��K�CYW�4C�qR��Bd�B�FY��Lí�e��sK�9�����z����۹[Q���/�UZG��Mz�,�sL/+]�UEv��F�x��)
�%�v����m��-��p�y7V[$��k�l�L|��b������������RP,`w�ڂ\�LE��g X���,�*�PIs�j�NjcN}Ecwi��3��L�ȳ�3!�ufXFcU|�Ƙ)S�(k�Y:-�!:�F>)��m:��VA�bep��-���-qkѯPG�Rz]�4՚c}Y�m�37���P�����B�*}ںzk�v�ZNM����YS�����qllf[��U��m�$"#����Um���EFʢ��e���"�U�/V�:)�zk*����n�"�J�&����,q�m^w�¡��6!�Q�k�#�
	Lb����<�h{�@�/�&\��W���ҩϪ���WXT�f���I̜ƴ�fE�ZhT���� c��8u}2�YB�WU�R�c,�0�
��i�&MxRO�ɀY/&N��]��	��U0�yUŝ��,�ޢ��~�FƠ�;?��Umh����Dj]�A���i���}�� uHza�[@/�"^a��ԛ`�ءȈ�I��䤙��%���4^���"�4���R��)
�myMA��$^J�,��QR�gf���땯�sf��2j�m����g�~-3']e�+a�X$��u�jFkd����CTİ�׸D��:d���Ž<��Ҷ-J�b]��)�j��+\=��FQ��-_ؤ�Ln��zG6���
gN�m�se#_ʫOm�Z��,��UL�oҀZ�g����t���*��غu��JC-�N'�RT��O55M*+���������Z�ԧ�v�Q�%e��*}�	Ufl��ɦ_�eR�T0�4��`��@��,�������J�U��=����@�iX8X��e���f%��:$uwft�s�C4Z=�K�g/��V��V4&��ʼ{�աj]��ׂr��~�,��JM�1;נ�o�N0-��n�7�OjP3��d	6�]}6��%Β��N��;ll�N͂u�RƩ6��Ff�l�*M{�5ݑ^>��h
��L��b��`��n��&��D�~h�[��ͲNH�`���G�^��l������(�f���@� ��<3��hpV����;��R~Tq�'�����S��������iFiqUZ��*��"G\��!���#�&�|���ö:K��&P���]��P��Ö9t3z�cĝ6���h��j�y�AsZ����c�+R��E������h��.��`�;r����ELC#q@��i폜a�c�*Xb�� S�ʷ4
w	45�`�7�������U�(���) �fNp4�B��V]H�V���S��%�K��2�s���zT���-��0�e�g�k)J��)�CReR��,�b�N���	%�5�LDW���K;P[
�R$Ila�5WY�KG���{ICHD��q��o��	��_����U��_:�[\��,C����mQ^o���&2.��LX���p�kQi�j��1�@ן���G�t����@T}0��]�w��}�CV	�VX��O�����+���� �����4{8%�a�ׇ(^[�X�r�:
9�,k��-��H������TW��f)*]Y��p&Ju��&�]�:1qhN/�:��n�7:�ؠͪPh�(v�m�oT��{�NH���Gx��	�y�����,�����%Fv��}��PD�gJ�y��]�Q�}���u�i0������R���p�˒gХnk3+��*��l����-�ڋ"��ѹ��������C�+�qdLaET�!\"�t���L�Ό�`Tѿ���]�c��ۺ0�&���k��De{h�VQ���?Ɉ���<���p�����C￮�0�P�@�"`�J��������H*�+�f�k0�B�a�������R��ڌ2�}=7����)�%�T��}J,��v�[�oL������Hl b�Ac<&�>*zu��/`����!�%#�w��0y!�Hs��h�I7��$�y&0|h�N��ޞg 3
����ϧ ��M.S�;�$��4؏�' �����Ny�l������n�cF���g0'�c�7�s�q�?#�z,���9�
�M;�w6lBڜ��r,����[Os�Q�R�P��
{��s��}��&�g��w,�@ܙ�!=���"��6��=��9�-|�ߍ���&���sH�&�qU����/l��x�*��b�N?��~�����n=ƻ�֚��������3=��=z�����}��O����S>.�<����]�θή��]-��Z��>�s=<�k�/��=+���~�+h4�b쒙o�w���0�qy���=7�?������q�����_|u���N8�鷘n�q�����z�,V���맹:�C�䑞�l=�+fx�t����ɦ��c��ʴ̾�D�e8�E=G��:�[L#;���i�[nR3�䍅���01�c�5���:�I1}���QU�K�Ww��޵�x���LhO�m��0�O��)8Y� �/�ዃXk&���x��ӏ5q��m���<։�j�1�ў��%
�Қ�� ����!�7��?�ߕ�޻���೯��i��	,�z�O����T {��|�!`���n��� = .���o[-�ɖ��W�Kc9}��cOg7 ���q�Gxb�w�T̡��B�KqÄ�ƽ�ɗ΅��&�֐/l4�$����M�d0H%������ ?'��H��'��~�6�dXL�X����|�,p����@��M2O9d���>�q�������xw�3��$�3�.@���d��|�)vI-�/h��n~�,���^��^�gu��㧤���@W %���L-3iN4�5����$��Я���1���N��s�i�okZ�� ;&p��u�b-i���D<E3S�̆+�S�֠n�k�����[�mn�&oV�M���ۄ���a�9N����i�S՞Eh��͔�Fo~�,w{�<�&m�Da��K{���#x��޶�j�<�~b�Nh�'��X���f�R�&Տ[�����'~'��e��s��iP&,ɱ�q�e$�.L-��S���N����F'=>ڳ_h�5#�>~���i?�p��`8ڼ80J�i�c��[t	��ִ�-��&z�Q&�D�[[�\6d���M�y��VG��~�yu~"G}�E_0�Ȣ�D�g�}=�G#���6��s�W�_StD�G�1Wq�ܺ�a���Ķ�ӳ�XW�}F����>�l��i�ANm�&�/�yV�g���3����k��[(�r�6��J�R1��b71��ug����t���d��Ƨ"�������UbN�u�v������ev�H#�p�_�J7ݧ>�7?Ӕ������՚�7�����N�f�_�ۦ�g~!���(�s5�s(�r�Ҳ¢�cB�����N�����3|�る5�ΝQY��8�V��r�wx��}_#uh(���]�g^�Y�m�Q_��o����Vr��aзA:�1�ꝲP�����t�)����nQv?�7���/�v����{�\��[�c\��*rJܘ�\����ģ��ȓ���IL�����W��D���JT&y�ݼ8��������<�O�ø�8y�j�PPam���cƉ�Q��e�T���8��8�B���1(o�3����R��ɛbl���6�Ҭ�"���6U;n�^�Qo ���1*zRr�+��-�N�*����p�UI��F�X̋�o�*b����v��X�����hqn�r�f5�0}���m����n����<~��`�\k ��
h*�j��[��js�uu�����N���|_���0�&��55w�dT��5Y�ه�[��˚m��,���G�!m��'�v9�8����p����5n~Q'��]��l����u���G��W��c����tw�]g�����Z�;$���%Yw��L��il��a|X�S�@D�0��6�-$�I��ܸ��<��ހ�=m�Y��;-d3j�N�Ԛ8i�?�7��|v��5O�7V�p��n�i,+���RkC*Jrm�T�l���ze�^�]��x�G_v����b=��r�ρՍ~�7��ζ ����5g}�z��֖ܲ*�c�MV1���iI�o���ؽ�Yׅ��1!)�.y��]��Le�~ �wSXw'Ʋat��v02ޭ'A��[�ĭlK�=�ފ�� �&�������7�����M(�����~�&�E:��Oq�[��ȝnoӵ�Uv!3�8Ec"-�xKY5׻�eNT��N��B��6��*�����䤖�������
�`w���-$-L���#�`Mz\���ޜ��ο\��?0��(�~؟Tr_��핡9��8�R�fZ�*��wҴ7���k�~��j@�ѿƿ:������^_F=�|���h����~7�S�w���9a���ǻx�|ǿ҇�e�''�^lI��)0:B{�X���A>���.3ڏ)��$,1����#�K�Fȥ6R����v(�$���Q���.. lB{�F�D��+��i�/h\7�N� *��o���;LX#i�3Q�ȳ�D��na������d"m����4��ˏyQE�d����ύ̉�L'쵅�J,�?Am�(_�r���[�G������n��Β����YOz�lS��U�P���l�pP�~�Ө�l�;lz�f$�����n��Ns�#�B�ʧ�(�Ly���gtNR^Cy�?�	����ƙ@X�l�䠹l�9� y�&;���e�tZ�����Kk8����B��UF�\��a�\j�;�o!�P�F��U���췔wY�f��:�@;i.e�C�P����L��M?�����y��fy���J«n����:ޡu)'\eu��&�$}L!��>N�}l%����5"fI����oaӑ�@F�#��5к���f���y]5"�(��&y�ǜ�ږ�)��J��0�i�����sA��w)a��S8Ҏ��|�{��|�҅��n�D9�ľ�\xĦɧn��S��w�(�-'�/sjJyp4���#y6Q�~z�5~���״�������:��Y5bO��l�O�%E��
ʕu
ި��7ț�ܐ�Lg��s�V��D:�����#������P&@���|��?��Q��Ѣ�K	3�HȒZ�h�4AD�Np*�E��&\�E���0��Q�ȳ�o2�?C�!���|Q�6��f ������4"��e'Di�0F�~�1�P¹:	�0y�Q�����o��I_=+i-{��&vwXvZ����R�PWp"ˮ֣Ϭ�o�Q�'���˓$:��R�C��������^bk+�7�l2,hn�=�t�t�.;yA`�ch���%�/۲ذ��ߐ�_��ϴ�qݺ;��R�T�c���X�\W�Xܚ=<T�R��2Iv�M�֊�#|��l?<�h@���ei8�劽��������TiR��������^��VG�@��b�a]�b�o��66����S|��B�q,��!"����R�}jİQV�0����+��p�<4�/䅠5Ȓ�`,4+��0�m�{�l5��y1m,~�1W�m�'���L���ڢr�U�7H���4�HM�,�2�lѕ\u��C���kh�k:`��ma���g&���i��z[ò\;Pf%�i��k��tV�(Ul�0�$vbk^7G.?§ߵ8�@�� (c�����Ufz"w��yM��"��]7M`^"������{	+Ӽ���=�v�{|�#���M�Vh���j˽S���z��ڤmcH/�Aɲ���y˴��"�u�"��ec&�{Y�hy޽}�!f.=�rI]��q�ز;�>�F�*���������r�_C�;7�ʓ������l�S:k�MY,y���H�"��w�7�k�V���z��R�js��<��0��'�J�$���Rߢ����hyh'��/72�k��[�!"�Bk(����n��+�kM�\��Fa��c��%���m������Ef�]i]1�� isW���k@К�"4-���Zi�ʍBm��,[��MJ��5z�-�]�A5ˡ|��{���#�;����_��	�
�YeF���V�MUY)�nX�h�5�a�YF*ݭ�<Wn_Z<+�ޑ��V譛��T��2���*�
lR�,3���:�\�8�T�����ɲ�o�3֑�8\��vn�E`sxPM��w��ʕk�a���-(��i0-n2Rz*���j��t�Z�BX��izQ�"A�&]*5��O�N�:
�r�z�z*���],(�6���Sw���6��4�	��Q}�Ev�*'��Dn�MxUKz�0>5C��.���z�#��բibPI�R%l�Q��2�l�j��]��,5ϵ�B��(�e��w���D�/˱�K�h�o���,� �W#�
��za�"MBS�6��e�a#��fu�9�+�;Y�C�m���>/&ç�ۮ�:F�h�P�)��hB�E}��x�;P����W�f�E��5��ܾϐej��1�m�v1�F�����dY��Q�3�E�Q��>Xk�M��������J�SK}�M��B��m;B��z�y��16���C���%�h��Y�,�4�6�H�+��)�����1�u��x��&B����v�`�X��Z9�-�a5!Y�C�F;��
�
c���O�s�C_�61Տ_֧��aEy�/�cR^���?c4]%2C/����!�2I�s$��Y=�i�bӰ@��aOYFp�ã��[��h��j�q����R��pKr�>WO�_!���mOUf�Vd�&�4��2��&>�1z>,�c�oZ�e�U��OX�~��TG$)�vLAa��U�3�:��,>7�-�Q�J'���K����5Ԓ�P��tob��������:Y7$9tT���y���6�ֺDZ�xKS�y���8���oW�9"�\���F3��~Y�u� 6���"_G�����v�g��ʴNZ2,}�uN"um��[
N��	�z�#.7��ï9c���1��d���k`-l�^�3
��Я/��CE�%��h��=㑯�#���F��T�!�r�v5��;Q�g��!4�|�i�Qba��V���M:��N*��m�'�ܵ����7����	�t����rCE�-���(�@��"����-�BO�#\SbP���͐���OJ3R���t4'�b@�;%�((C~�)b��������+Q�$E�`���PלyZ	lC(�7!�S��$!��:P+����E١�l׌��h+�X_���:�@m[�(��>�JS �U+�JVe�W��N/T�m����ZV�ߥ��e�)fyۃ������t��2��jFn��%�6��[n���MdE����\�j��"S9��Þ)Cuqi��o�t��Bq-�AG�hCQYl$�ఢ�u��������}��EQp��I����-����Aޞ��.��N�Yj=ǐ�ڶx\M�#�gn����Ӗ uW�-x���?��M���x��
l����R�>�y�h�J���8`���.Z��S��+(��~Ϭ�ޑgJ��
��������1x�,��o�(�X�;���	UM��P���N`9� ���[s��U�G�	H����q6t�$�r 6�D:��|��L�@՝��ـ潂Ʈ J�z����=Y�{�%Pb��H�
��� 3��2�V���˟�6�ق�$7���!Jq��R���10����2`<�{>�PH�*]w����W>�r�W/?3O��+��� ��h�<���7f�aV��8'�r�r����L�}�O��3n5��_����a[6��ɫ]z�s��F��]���m�	�F��`J��h:��]VY-Z#ί8�����:z��j�\�ן�OǙi�r�׺U.?�$�X3���W�;��)8�Wo�o޷됸��3��E�b�W^G\���{�D���K>���~�.�,.��t�u��N��|v`]�[^0�>p�w�82����S�-�4U����u��8G��Wmy}4;~�>m�煨��ĬA9>���ͯ7|�3gC���[�n�;�`4�'��MZ׺|3���9φ�.��lyM��ݕ�.,�u�t�~X�1Kw`��e<���ޟ#z�g�w1��,uy����pT�� V��>������0���H����P�_G�Y��j����m?�&�mt�a���p��o��ğ�Z�w�?���U�u���ت ~�5�7=�S��J�9�̑D�K�, ?��{�B�7�;�PN����Ɇ/�M�Ρ�l�+���Rl&>�Z�9>��x?"{j�z2������K�/�䏗k�5� ���^�N���~��K�nȿ��~z�z�����[���0R.$�D�=���?�t��y�$�T���C>�s
�G~6�bE�v�I����}u�Q4�����W>d5D>D�3O��&<�|8/�=�K�Nv�~��R`�?�Os>C�f'����o��a��(n�Ϗ���W�_7�:�!�}��s�ސlz�����S<�B1j"�d^�n��ga#�x�R\���?��W��d�@���c��$��E�S��? N�X�����(��_���4���\����j�ܒ���lE�M_�8�*���Ę�����mz�ZV�P�+y�Cp�\#�n_��7զO3s��S�P����)k��[���!:�]Gpe�'l�2Ls����44��EH}X��V��W����H^<��77'G�-�	V�xG{R5�՘,4oj��Wm�Ū��$�[f]��u����I���f}�O�q�_�QE�Pq^���8�S�~CT���siㇲ�TUEdq|]��2�^��Uay�-�������s�u��)���}���d%m΋\%O�qi1��X���338;�X���tdq�D//�Q�Q]P��չ��t�j�f���sc��$��mR�=��3�͠WlE��׃ꂏ�<~KgC�O�=;��Y�6:O�puULӌ�8s�zìP�8͸$=\����-v=nU��㖨��:vE�wU~f8�{7H����H�f�E�gj��]i��iw^���m���UW�W�V�VX�L�KL�Mc��:����7�z��L���c_U)��FI��"�^�.Ǉ�>u��Kiɰ�4,??��������a�*{��6ivg�Gsj��c���b��ǲޭ��G��؇�2
����\�|{����� ��ޫ���n��pU�é͈c��^c`����s�*�֥�'��A-ΩQr�aud�U�2���P������K�R(��67[����f���J��QRא�,��oo��.�ɪ���id�S[�����wЖ�@b�Y��L�.���QU��8	�3Z�L�+K�WEet�R2�
��2
.��f������l��~[K�F�¾������2���&�eC�/0����Z��g��%7��s*�z��6�uf�gs�8�~�n�j��R�a��h�t�D���v��f��錺�lY�k7o�'ݽ�^������ftj���{j�|�r�K:����A������R�&�"׊��x���9�F�K��Y��A<[=���.�i!��w�����K���q�*���Ѡ�__KT�֧���Y��Z�n��ظ�1Zjʬ���m]��=�L�����&�m��t��_��a�3���H2�5:�C����{���g_x�H#"E��#E��J)��RiDL)E���҈1��"���"b��b�)�#5�Hi���F��HcD�#bD�1b�M�~��]���[������,�'����ٳgf��}α iR3�$��|!�W��0����ն��f���(�B��/�ZK�q�	_:Hj6�s��kSb3��ߕw���г�'D�;.=QYI�)�A����8ƈ�4�g�bR�c��pU%ˣ�2�ZnFEV��ѷ3�#]���A]X����|{�S������K�r�2:;��/( �ݙ��_젌��4�6���wT�2
SE�����;���l�����?�2�0��8MڸdA��R��~}��tU�������ZDd�{�ZS-)��-��i��Y�S�n`��nd}Vv�֫�]]�W1��Ӂ�����O���1�(�A��U^�������&�'͝i��Xc��e@i�*&K·�r[/hF۲�M�w����/i�����^�%C��y���w	����~�s���ǆ��]��~2��)�gD�ѳ{‘�����t�a�v���ߕp޳��ݠ�Ot��F@L���y�ƹ~9@/bp�O�-l-l����0�( ���s-η��g嚉w�|���3� ' /l��$óz J���#\IF����F�,G��G���L���ǈk��ms��#e�	6�N�7ۡ��G���pξ���1��4�!��2�ߌ5���s�6��mn�x-���-��M�ND��}X�[�H/a]���,ÿ��/�I^��yb�ҋ ����g`^�=��q\OnF� ���|	�X��m��:��4�'�t	F�`���m�=�
�x?bw`npۚ����5�d&�9h'�E �h 
��O\���Tƿ]R�{����=�8��q+b�8���p9�Q�L̛Ж#P�&Կp��^�|�>�P5hO�CS?E>�׫XF������R4!�W�C<�r���գ��4�����0����Ocym2���]�6t�	@y6b>ۺu�=QQ����q|�^�h���/g&��ň���w�����&>��q���6s1���_� ��0^u����\� lG���g1�%'
�0����0�M�}�.����yo vG=ڜ�rp�w6��6�H������� ���k�ْ���	�p�s�/��������>�7�R��:�����0��a^l[c��C���4\��*�B�K�b�i�d���/
=���`W�\p�u��8�A�=��E�0��].�*��*X�m�����@l�؇��łs?b� oq�A�� 2<۴�=���bH�w�KQ\tu^}����C�3I�ȓT8X}E���C9��6��J�U��p]~�j�J�w2eX%)${1���W4$��Յ0�E�rsJB��lW �'Y,F"���'c�4�|"ɥɩ?VT�Ӝ�,�d�F7�ˤ�5��,Bl�[P�( U��d0-�mNe1ڪV��i�����ʪ�X��R"4��4c�.��/�g�X�z_�gQj�HU��/M�9��2�'�(���t�K�q"��}��SMFDCa ��ʊ��P�;�65�t{(l�#y�kS��qQ�Rq�s�Ͽ*�����T��E�����a��5��/&C{�&!��M��Q�9�aC�"%Ū�V	�*x)y�
V(���5D�%���*Y�Gskcy7��XG��v}!��;Elnw�n(�����%|s�H���3�yF>#�oWD�E͹�0N��:��dt�r���E'g%�ٷ��З�aG�����vE�����C���lN)ʨdJE�^�R��"M\�j���j�}�Jc�@�+�LPI#ku��J#Ѡf���8����
���!�R�����fs�a�ߝ��Qfz�Қ�:}��1��a����;:���u�$���n��ȍ�XWs����������<bF^t�?{4��W�r�᛬��]��W=�i� ��}G���ls���IƏR9�3�1�"*^��p��wl16��E�eT�Fb�$��g6E��Ǆ��.�1KX^A�	h��D�tU��:f�^�$�ղ:~W�+���H!�T	ք�F�4���Nű�%K��f;~��B�PE�3D1&��;�KT���W�d���2e]�R��7d�N>Ndmh�HY5��n�2�t���h9���ׇ�q�VG��)��Ύ��螎�Z~�K7�;M�P�5��v�,�t@�fvb��H#LEP?/��ݷ1�C%ҧ*��*Et�_t�����d��P+;��t51
{��,
d��V���.���LY��C���˲�P*�bEeii��e�8o��-/�>3L�T��7�J���a�H�i�H┾ҚpQ��J��cT�+F���`�(#".���Kr��U+�,-�8I�Ս���
��gQ�a^�>�B��T��ܮ�K
�EM�ޜdIxh�y�ب����Ȧh��^�r+'�yx;���)�&�pΠ��l�d��(��<k*[&�$�uBQ�c�ʫ��H�)����,�? �)�zQm�AG���tmU��b&Ce�:���[k��𼞊��"�uL��瘬�����N`E���{#���@��79+����V2��	>,r@d�0N�ך��Ń���� �S{�S���^e-�U��Y�4q�)��!va�R�{C�8����J^����0SI����h���O�z�]5���Xݘ�9Dڝ_��e�T)�&a��2 ��$��٬$�S?[��a��|��>���}U¬|��V��5 �ʭ|��&����S�(t���O�XO��7Ï-�ޗS��TyEʠ���]���Dz�;�KKz�C�J@Y����G[0h*�;؞�Q]x�(9�JHv�$f��@�AK���$�<�"7�T�[;�M��h�R�#���JU8�tN�i���׮tvM����p�piv�����h
Ԏy�*8�:�*�u�(��lw�it�c�%ѱA�*��BZ�o�`��}��@LU$�Es{D~�9�a-�Pj6�V�)���˱ܘ����ׄ�;���/����e���;�P%����q���@Jf%T��!�����`R:C����:��� ]LO$q��=�s_h*-&R�9��*�$���Ic�G�֞'�@����D�,�AnW8��@	�P������X�@t�>�l���D��C��~F�7DD�AdR.�7�@8�|7hͭŀ��Iza̎m�1o�?�%�}�5L��/��C��P-n�٠�"@�g�	TPĈ��؇��Vˤ{���	z�T���D�C���j����$_6 ��B(g�08Z�*��A�!�n�z�CH(Q��6�AHt@M\�[�@��BB�x��$��UA�*R!Od弈~�C�I�A8��{����+�AE��椇\�x�� ��yAm �2�cY����˘ &?7�^:��<Q�d��[�	�F��
+���t�K���-G��Ro v�#C�uk��U7����:n�EQj`ly��@]��$�&qVAO{�U�%p5����;unnL�@/%�gR`
�6S\�)�S�L��D��E�F+� *�MĠ^�ro۩�[�= zth�� �R�2�� �G��6%� \��P��� �����b��?l>�@�DڮC=�j�uϙ �y �x`���+ �����3 ��xy�i,b;�`��� oG�!�������> ���u`[���k|�������5�ef� 3"+lcn1�T? x�PS��{��I _>X�2%c�(��?��o|~��G�� x���؋�7�ډ���]X����T��0�� �� �=B�(����p�m�P�1�/���ϰ�,���Q|�#�`��\x���6��u	 n�E�}`{��u����5 ����,"A��{໮��i<pV���\?h[[�:f���}�zܿ)�Q��m�j7��ѤO���������=7��bpK��_����,��̙����:&7��kHB�n�����ިy(�����pQ�#^?�4w�I�=RW?��m2��RJ18�k`iޔ (�,���(�	c߬�>y-:�����;Nc����Oz=`�(�n���v��}�Mz;x��kP�ɠ��O��7G9~�{�ĵ�R�������;p�<.[٩���i��Oy�a�����@�z)�����['^(����a�E�;B=�$��nɓ��/����O3�~}�N�k���Wփ�"�!������ �@��^�h�n���{��V��3���	a�az��T��7��gO����'�"�<l�!C��	�� �-эn 	
b�A�7�`�oMl���X=��_� ��;p��5h|��#�t�*���t-~�������o�ς6T����׭ �x��<E�����OŲՇ�B;=fB���e�����o�������F�r6�G_�F D��F?��0p}����� �?��~`���ك� �����cƔ�����џvb�''�OG��9�8��8�܌�n@1�G���9�5�P���� ,���x���Ol���~"ơv��I����Ѩ��k�G(����e�b����;1���aQ�w�~&�_���7�����`���/���.�o��׶{H� z��m��m���|����A f��
���{a6b �}�t��Gp ��1��}}���:��Y�����c[�<g�c�Y	-�R�5��޼�e���zށ�z^D�l5y��}�s³b�&4��I�^���{
�;�(L+�XI��7o��-K��Jwh8�*�XM4(���n��~�M@��F��T%�.���̥
��j �����B�8�,K|�C,;�߲3--�O�SEq7�S5O]3�_���Z������.f�k�N&2b���4oQ�5��~YG�Lq�֪��V��ց@zetc�2jo��D�,�`�5u���l��c���ә~ݵ�3-2:x
�U�XI�����c�2��}�q�-E׉jj�O�cCB_BӎF�,i�f��v֋���Q�� F\;a��?���V�B�b�\���Qm���$�-��O�ս(�&=��)>c�V�Ut��!�Ӏ���.�)^TَԦx{��G?�IC�* ���7���ws^f�/�TB8��Dm�%�������]T�n�v��� ��R9\-�W&����!�����Rvd�0��̔�T�et�)���	G՘�S�^m�ɒƔ�*	���$;��@�.�t��l�vK\��R)�HI�=��������1��%����X˦�4ʕ�	c���n�S�)�q}��v�:�6�4�¯�k�Tv��FcĠ�r�e�&xt�e���b�5�#҅ծ*v���$��79�QEyQÅ�8E�od��^Ѧ"��.����β�����-}oC���:�S��tʳFE���UdºZ��z�����%��<�5ΣQ�iA*w�ɇ�����L�/os�m��0t.?r����&�hm��(�8�%4�&(s��"�C�Fz�I�&sP&�]�8IKRi���d�G�:�g���wfY���v{�[Jb|p���268�R=�¶���d�iɞFJ~�}TD���=b���X���Y+R'�[z��(Z�&��,�H
	Ms�j�dj��Ƨ�do17x��$��<J�&�� >&ɩ�Q,�Е�-wLP��g�	��RMc�˴澡��n�R�hc�h�5��.�`�էх�\�8Z��/�k��R�O&�&6'1��PX@��PE�eT�C�I��S�;%�#w�[t�{)Zr�@�d��>>����Fc|.�����D|J1V\�����ͼ��6;׈�NQf�O��j��V��1`uS�6�u'k��g���&�p��^�:.&���`�w�[�bx��ܸПJ�n��*�DOs�6J��"�j,����=�Ĭ73F��j��k�_��;�(����׃x�E�j
1֮�ۙ 3C�!/i�s��'qG��HWà+7|�j�l�˽��Wv���p���y�ӖR��@�e4�=�׻��V��kŊ�eu��nӨ9�f��KTެtsX[^Pv�q��m��ѭ5K�=��5���ذ�EjRV��������!͑yx.����j�.���!��g�Yf*0Ҩ��3Ϛ}+y��ǄΆ)��T�<��;�ٽ�#[r�������o��C���g�����C�~ >�����z���p��81�ε�YF�>���!؈b�AlP�g 8�D���f֋@|�ؖ4��$b ��L�`3b�h�����w'"^9�X��W0Q�-�O��O��K�܁�x�e�a����K���\�&��Wn �hF����%�Sms=�3��'�ؾ?c#������d����L�FwQ��z�n�>��"VkL���+��.�۬h���߆�e!.!a~��Kb�Q��T(�"�aK���g8#Ta8����`�ѿf��p1� ��%���b?T���*�P6�1�D��m��.�m���^��s@,ӊ�?��p���u=�\�N�0�)pG���|�98��]
?͟9�<����ǌ�s;�n!M:
؊��#�	'�gi[W���1k�u86�"��/�*�B�};�Ǻ�\C
�a{ ��0G\�3�#�gq�3q|"f;}m�������1�{Y!��8>�g Pj96p`�筞h�F�����G~����c2��u
������}@{�Az����<Ƿ���a�Q3�sQ��M<i�C�B�Ľ��n��y�B17�k�Kn0��)��nC�b�+��}�`b�g�@Zmǐ޷���?�U�Q��u?�G�&��6}����Ь`1��_(wq�s��������(�������;��M���?�=�< �(�s�0؊���zg��5�����V`���� ]�� �f �7z����[�
��q@�z:k�m��ߓ���$À��	D��X*A�~6p�l�Q�p:�Vd�"2���5q�	�~�?${b��?����I�Z�;-B�"� ڑ��޼*^$Y?�M�&Z�#\��L
�K^��5�3�j���y�N%�8\���x0T*.ï8�&^  ۻ�$�9�́���qm]c��2��:���W�b{�MR���/6��{W'�r������J2Y�^�e*���t�ϑ�F��Ew��#8�B}C����l��}�5�����]e\5�K3�fWF_T�[����;G�t�s�;�GU򲢺�&�Xw���.����g�eH��,ff��!��V�¬��`z�:�߳3�f(i�Z��[�ó���5Y�A�ؒӔAM��v�Y���f�5���ᤆ�%�.ɏ�H.jp�$�{DTqrۇ���}:D�b�Wv��W�\��Q[3f�#�hd�N}�ۨ�J�2T\	��j ����*C��H�^'�+9�mhK w	��O�]���R���6�f6���t$���J&��c������YT�,�&)3���NR�ړ^!��[[:����ر.��aG���Z<K����by��1�Ώ�S�%C���Ň�ň��S5�^��%�"X|�s�N� ��@#UQ��`ZhE.���2�>���C��j��r�>��оȝ][��/�v/w�P�Z~��/��5Z��'L�س|�!�a�#��iK�Ӆ�"���@#'ѩE�5ՎQ��Dn�)HQn�H�M�`����cUq��L6JL�Ĉ�|}���b�v�8{�������i�TYHG�ݤ�Z�*��]&V���9LV�40�ˏ�CFЃ=��(]S$�:�SKc�B�|Hi�).2�Z�O�r�
��i��:��|�,C��26��B!��|��Ґn��C�ӹP}��\E{� NCՄIH<�5߽�����k���0F�x,J�[�@J���7y��ʋ�\WO>Db��؅��b�62�!�4��]l)�- 1���\GqLf�X:'p�iL����)��~�<RWl=��֘�Btܖ
�>f��ԙT��a16KI��dn�ًFᱤe���.:),�L#���M�dnQ]H�s��>�?7:-��!����ʵ���e�{G�8��I�r�ʐ�ĺ�I���+�؞����q
i�=��}9����(g�|�j�@�)@�Ȯ� Sm\k��O�4f�)�0w��K��Ԟl�H��F��#�L�V�9�swZ56��s�ᶎUZ�	��U���T7������K���õeA�D����"אSe6�%q��fK,W(6�ۉ�X���N2�QD�.4�jk,��$��r�{�$!\�,�#���	I��;�b��}]N)5��!msq�3O;d�n�sͭ�s��J�3z�*�1ϡ�.����c�Oe��Щ�� �X��Zʮ�TY�k��$"=[��7D0��$^ybJ�Dc.�终C���\,>e���c�CkNcGF@ݐ�:Xr�`��R�m�u�&��RZsT����>���(F�HC�ݱ s��~�lO�<,q����߅5t���Oқ49q>Y�|� A�풛Y�NL�,�+́P�a�ԁ]��$g���?8����պ<�C��Ö5Kj��#��]�H�K��VZ�ro�����`u�~��F��M��*%���ڪ���Bw�uCAy�5AB-����$��9��4!3?/E�DR%����1�<ߦA�(KO�4Gy-��Q�l4�q|�j�����RM��ddʢX���`.�X�ɵ]�s44�B�|�5�@U�����Ѕy�Y2�\p��@\�#�z���95ޑ�����\���Eh�b&��PF )�zM"�U�B<��^���`K!��i�S����G%20�.�A]]��X̎��F��́2�!�q�>���?Z�<��l�� y|��E��?��E
��2d�*0�Ёh�.7�����ՙ -]�= �:&D��?*�
�������|G�숀L:�5��=���ENV�M��k�7��DA�`쥙��@2%F�h��O�do�h(w.<�����ly�&�Td],#'ǭ ;En�S��'A�T��pO���&' Ty���y^uw6!Yh�k���eFIT�n��R��`)A,i�h��UQ�������������=����W������YţC�mRhS�c���aqJ�RǠ���v�TW;���)N���Z��r;�Fz�/	��b׳�K;!�Qm�	�:�KWF�[,� �
V9��s�� j��΂��] N�pu��aܼ jѷ_��aJ6��+� ���5�;��O<s/p�������f�>�΀C&�/g��a��[��;��'֌L�L´� f��� �O��d��p�/� �<ž�ڀ�� �(� ����]x������|�Al�U�����>��K ?N8�8*�����/�	e�z�� ��X�P�c7��e �i߶!� �mrӱ�wP�hw�9W���m��NX�i��� �E=���?����f�u���_��� �W�}��� 6������^{�1���pu�=TUm��D)Pf<��X8�}5�L~�!��m����^���q,�IP[� �́�'!�w&P�ހ��\�2~�V���
�>�>�}x����6pD}���&� �j�Mo�[լ_�|a�m�-p9�I��.�So�U��&���K���^�C����{1[� �H5d4�R�Io�_���_ά�:�1�od`���ρҹ}ڦ�ë���z��4�uu��_�w]�*\S�}��Fx�܊���S�Y4�6�h*,��j9�>������D����������Ox�2<���[�/o��7�}��C$����h�5[����Mx�ٻ�C�!ر��>���_�:E0����>�SA�y6�6]�����I�3�#��W� ��.�.̇�����=*�]������Gj�ɢ�� _f��]����7(��0�?i��ߣ���j����x���f;���?�!�p�Zt���p.���t��^���M���O�{\�
�� �7�&���F_��As����h�h���x�����! �ǉ�T���f'�B�[�0o1�^��͑�Z��Q cx�al�
�\7����ƂC��6��MBR"�@�/hWx|r��wd*�j� lB�����u ������\EC/��G�GW��z&<���/2�y`-�X��-�A��0�0ЏO7���r0����c�B����϶�Yc�0~o��i�q���6���-lcZ;��'� Ѷ6�V�&�!=�� /����y&b����/S�	}z$&��5q�y��c.g�~�x>ƈ� <T�-�S0N��Xk{���a�Y��be-ơ� �\�563_Q��73�{E��������l&���R��H�:B,����8k)�R���5E�Lx!,��#�0�nfZ�Z�J�Qˮ.���^��>����$��_8�q֠��2�`����UT2��4{��ڱ��aaTB�=�����j����4)-m�6�o����>2UL(��/�3�/3��'Q�e#�<�;���)*����H��]��BPv��}�ƿ�EZW_�)���+��~G�?!='���η@Ui�84?�Oa�dM�?Z�4= 5d]V1�~4h�!I����w���3X��M�%M͟zrc�L��x�~rH��X�Xψ2�'k����uC��.�Q��r*T_]eN�\��9�I�����*�֢�^h&~��t[%��(��N��%15cvmfF?	����"L�S��Δ�%��k{�{�Y�j�'z̾G�]�J4b�-v�o(�F�m)����F\�`W3�M�٫��w뭰�k�����Hׄ"�%�|s��Q��)-��
~!���c�Ʊ�v���k��v�ffih9�����V|(�*�ޘ�j�ZG��b�\�E.?���Γ[x�vU��jO�oH��/�3,��65�Q��~���<W�d�@Y�nwI�[��*�۩��gT-���Ɖ�G;S��>W�r{NM01�=�:�RCjd��y�*������n��f��Mjjs��';�;�Y�V�Hp��CZ�"��dQVY�(�`�fqE�~48W[���K�w���}_�;��ӣ��U.�h0X�y�!qY�
Z@��Wx��"Vy�T�cW����1'���''U�	y���B�
mv'��Zm*;nPn��6
R�>��LCuC_R~��W�L��6�0��Di��a��dJxt,3��K��^�OήW�{�G�rG��^�2J���*c�D����ugVQR�i�v)e29S��ȭI����)}fǎ⤂Ю�r5-$�Ҭ?���P�j��J2ͳ�C�b�::i�W��"�mx�{F�֡<��o�/��mv3�f�|�ġ�PV�ԧ�,&DЃ��"k`�T����fY����l�����E���%uy>I*FNy��0-��T�K�y��.�#
9b�_dV~3��S�SW�)��ˡ�E���L���jRf�'Qӷ)*�JvI���K�*���!���?j��5���5�^�;j�⿬�����'º����#���{����}�UE�|kpk�¿����.��NQCڟ&$��75���Ei���f@�9Irh�)��ڻwIoN%?�?�W�5��X^�g�V�=��S�_���ϩ0�6������a�d:8.K%y�0�����2zEr�˞w��ZxܣشI�O~;;�\�i��j|]o��	_�w*>�1?u�K��s����Hڔ��C&�;����P��,�ꡏ�*�+����,
�*k|���8����$�d�f�d��L_< &�[�?��A��7>[/�7	��.R����?�|�qo6���.��Mn)0�]b��[�߻��
l��|��o]�]X�%u� �pN�-�q�4y|�X@D{V��k8���8!�HB����������8�iB�s�58��@�rA&@Ќg�0�!n{q��x�{=���b�Ě�s�l�<@�r� �J �;����>M�����~Z�د�Y�S|�rE��X��%�����C�6C4�m� ��i��f-�;�.���mX>��
y�a��3�����9}ӱ�r��D�1fr� f"������V�z�P��O�o�)V<�x�W䕍��	q�;����[��ϱ�;������4+���g}�h3b6�weW`^�#�z�q(�_��2�=�f��f�]��F)�p���,@���Dr�B����|q��^��ߗQ?M8�wR/!���\����7���0���#�}׳u	Sn�q>�4���1�?�V�T�J0GrD,��c�T�#�S(��G8�hK�(�̷&���(�,,;�vq����؄�R�u*6څ��� �`��Q�C"�;k�	1�m]��������P��o��:��p<����{|���P�`{��8��N�Mc_0��(�O����O������Q����.��~��?�wylt���{6�6z����߮=k9�?�<��B�\#�;u�B�}��qZ��oG�P�[񿓍����C������ �!�����H'>������@��v���W�LR�T���,XS�<ծ�l��ɾ�>�c����i7����%�Զ+��(m˳��8A��I{D���� <1�%>����s�$����5QyJo�Q��y����Lb�~���NҮV�:�n���=�\����/E9����'iuW�V7^N5,[|`l��9�ꦎ�����傥��y��K/�TU���k~�s+%~���'��a��%WnY&�<_�t�����oy���:����OcԜ������_�s�@��M��s��az�@xk	��$W?oM���8)�KG(�-�<
'�^ױ�㦟�ޙ^y�0pk^�|Սg,/u2ΞM;y�yέ[K��k�u�,���8R��s���[~��ܵ�����ځ�_�^��r��O(�������om>�>o����m�V�zPy,|����_�?��O!�霽+Ս+޻<Zpf���N1�N.n�\NxK=��(ٿ?N0�nљ�L��!��'����'�^��>9��)i�}~]�|{����<gt�	>Y����!��ѳ��ۭ'&����N>}b�*rGμ�iǟ�>�[x��{�_�~"�f�|s���c�^����-q��K�wK��-�|\Ƭ��'md����C��|I�4�[7�<�����٫�ƞy8���e������#��uk[՜3��	T����:J{P9�G�+�e}qi�	��w�HϦK���	�?�H~� ��o��K�^�v�+~c��]O�3��x����d������lP�Ys�ʁ���8xF)}�n�uxx� ��v��x�R�Lk� SL�XY[�g�7�=vb����{���7�l
}�D��d}�����C��H�k��EGb?\�k��y!]��Cy&}�au�9��3�E���|+xP��`0�\�k�D��Nܸ��Gk����}�u��-P����KN�q����i��bDm���ݴ᜼xqoq\�|ѱm'���[{����#]�%?�y"���ٙ��b��#oJ_��7m�� �ᮎ����|����7]��᱕�?;�x�����cBȉ�ϟ0�1J�|�=��L嵖�I긐8�E}�䶷J��dWn��w���V�����!�K��dv�թ����O��9+4�K��J4��L����&X����������E	��lV����~+�ls�(���v����k�^.����xC�gbHI�����}��~⥟r�2RɂO�\Ⱦ��uOlzd�vS45��[vl}z�wJ�ޅS�?�!��ٕv_-��!U���z��yu%����l~�yk�W��,Ӌ*�W��|o�gQ�w�/�|��w���+�ä���_��M>�f��x&��ŷ{/�H���}՗��O����G{yj��ˣ�KS���f����3�l�^S|�P0�Ǿ�� ���o%����.	D��9�(ѵ�ɇ>fP��\]!X������f5�_������,���]����(�F�z����9+�9U/(s><�KWF��Ҋ)�Z��a����9��5��~����v���y����v�I]?�D�Ū����r�m80�}ˈ��+��e�i�UKh'��<9�`�h��0����vK��F���x�}�ݖ�`�`����7�p�Q��?3��|�~K�P�$���AX�+花�sֽ�5��䳫�����he��З�7�/���������wxW�w����_W��~�@&՟_]R�p�S�Ӝ�����%����Z�����}p��Wx����b�=��=��h���sԭ���}�+���;�%������] m������?�lb��܍���Dh����|����U\ڝyjբ� ���H������&X�߭�P�U�ߦ맵U������ܞ�qk��-�=��r��?�h��f��H
'����h���M���+8m^c�o���Ϙ��,�s�I�s7t���/��7`�>~7=v	�;T�k��V�ρ(1��훁[ˁɻp~N9̼ꔴ�|�����k��{+��K�GϽQI{ ~G>���8טS��F�K���>�c��2��n+�Q�z�]�<�z'��m	(~��/B��8�+eA��
��H8�n����E�0I�>�<�s�f{7Z�K�/���!��X�����"�.o�/H� �x���{��z?�����x�7�C�$�������z�HN_sb�[�����NCQ!8�:8<s'�VÃ���6��S�>2��B��0��$�%�w�Tȏ�����a�Z�"���>g�#���+�UQ��/�j�R�1tӋ�? [�XS����'�p¿x��:8B��I�!��+��Y��σ���᫊m�·5n��}7��__���%/�ڴ���u�[o8���X5��{�c�v�+��r���~Iص�B?_]Wx�ǣ	
�;��3��.�<���e��.��jX���g��p�=5��mߢ�8�6���[���i��%#�^��[�y��ʛGN����_2rY�߹��v�\L%O ��kO~��
�pr�?(vg@�/��L�vL������x�W ������ߣ���Yx��G L۵јgx�;�2q3R&1 $ �a���E�ukۚ�v���@c�܄Y��_6 + ��a|}�U�]��e�%�� ~W�}`�]�1L3�dt ��0�� �"�Ƕ�e��� 6ʔ5���{�d5����s}y��x��C &O���w ���x� ��[������1��|�x�ƾMF��c�{���K�� �,�z�E������S��#'	���sg���SaG���S�n��_�
��A�	@��V���=�,�my;��bx�r=��x�F��aa9�i�tL����4��TA�f6����K^��i ?�3�=������mTBV�E��7���(W� |Ҍ�ucW�n˔�G=ط�@2�r)�/���#.?:	���35yJT��A�R�fA�m�s3Q�/`:��O�T�?���O���C�)K�wi�<�{��I��G?}]�������?���&_����(�];pw�8���v�'Ν��O�6����M~@���E׫����k��Å�h�|X���5�W�/����?��ȗH���_�����̒áh�lP�z��}��Y6V��M�m/��ug`z�F�Z���}K��!���ו��ِp� �ZX����\_�i�s�οb!&��q̹n���a�	g�@��GᕦF(tF{�Op��<�����Ns&�'���#x��G@�8o{|4�`fԢ����	h�8&���k�"����n�c{��*�����������0X@A7C�v�A=��;�#E�C�	B;Gpp#@��4o���D#@�}=��G��� 3kѶ���w�D�����v�����c.����>BF_;_�n���nz� �ˈJ� {��_]P��X$����u��8ґ�v�`b�W#�_��u����s���.�<�I� R0�����CJ�xWb�Ƕ^����]� ����N���}�c�ɺ0�.� �����TO�� ?����m�LW�
�9`h�e	�� �=��{a6Z����O��;�~�d�� ���x�`��֯km�^k�#�t�`Ư�U�2���K���=1�������	�����.��xG�^>���U-�^���+�z�+a�W���=��Ў����V��?���G��:a�]�K����+~���غ~K���|xN�ó�oXZ��|��4g��C�(;Ćo^�6��2���?����iۂ��7{V?��f�8��h�˽�Ss~��}�^�l�`n�����(g~; �V�W4�ӛ���~J��o��赑z�ڸ����F�'/t��9XN��y���q��"�\|�����A��?�*�3��X�����K6��ک�Z}���o��T�j~PGL��#Bve��L_��N������7�s_$mz�q�e����~�Q�h����Svʦ��MY����&��/��t[����`�o|KR�b&i���.��9�?���>�����Oz�o���mٌЄ����1C_����1���_�۶�+.%]?q7s�����bZ#~[���5�2��G���� �^�-�OFE��~��\�}S�n�W:���rW�"F��eM����j������{vO9��Y���}y��[�7k��?�=�k�ŭI��QO�?;��.o�=�/�( �?�ƾj��K�_�^My�CѮ�x�F��#7E���y������V>�By��e��7m�m-|�A�oǤ�w�xrӫ���/���w����=�\>��j��=����,ꙴO6=��͜�/��Ti�j�*ꏏB7ğ#1���F��.�N���6]�j�O��8����c�|U1?��}�èY;�+�[+�������������,Ӈ�6i���V����}�ݷ3&:9oz�[G6����\�߲i��SsN*�K�����ƶT�4?.i��n"�!я96O����N��%-�qY}}�R���/n�������꾓+;N����S1eޙ�#�?�F�Щ���]�~��jQZ���iň'���B�̍�oX������o�t���JO�;H��S�������j�J�����q����\Fi[EPl!�%���,H��B���RI��Ƣ��Y$A����6�� !U�H�T6Y*�~�N;�y�UxyTpp��6��|����s�=�^U��y�#������&.�bݙ�{v��9��s�$�7�łw��O�t���������L�8�M��X��~(�hm<c���{n��cɬ���������7�����f���|�W^v��n�W�涥��}��G����>��}�~5WN���姰��Q������%���������;y��k��|�ʄ�s>�wھמ~4����d���+����P�����pΙ{�>�㌀�zjA��ѡ����ϫ�����+�_z݋�����},��ҫ��Oq�,�n���CV����x��y�������+lG\c>ZD)gS��?z�~�w�o��<��������ܸ�������_u�#?����N���/�n~��[�~Vrí�h�Ƀ��X�E�m��6�<���~�F�oj���c��X��U��;�v��������o�}E����ȃ���7�'u�<M'<]�y����w��~ӭ�_����ި��~袮7���*�eՙ�C*�mn�R5�3�e���k���6v����\}`�\�n��������놾ur���g�ݎ��~���{3�S4��,j�ύW��R�i+z��ʟE���I�����p��b	^���Xy\�װ�D�:��ta����w46��V���5;�w n�W�ux6��2`^��=z�v�5|?�sO�|�<�&���3�&-�)ߌ���W������wNZ����<t���:��t���?;G`�}�ý�u;3e���R����*��8v��s��C�Џ�A�����	p2��e���gDv�c+b��+K�A�\ф|��~�?�g[C�q~��l?�������b����=Q��Ul���0�³է_#6ȶ���<�%�ƿ���z��n�;-�c�O��m�e�?���s݇��(b��g��{/�����['��3\bf���x�.�Cn�o�ǰ��#"��`�8�w���������V��Ӊ="��;��|ukFm��ذ�݈��b��6��(ֳ~>< ֏�vi��OЎ��a�� ��}6?�z7
{�_���P�P�{�o�Gm��>�(��w��kþՀ�>>�M½�G����[����|#؈�;��6���B~�?1p��峀���єṋV��xَܮ�^�CI1ș��J>c�zn7\���k�m���։�b����&��[g*�u��e�0_u�G��y��b��<�� �^R` ~��/x*�Ƌ"�B(8>�(�Dt�}j����C��Ӱ���� 
�	���(��F��#(>vM����2јI�! z�Ʃ����N��~$&���ƽc)0!��a��a���68�S�(y���p�-*.��0���܄�w ���M��s�j�n:��'�Z�Fw���]��s�ԚF���y�F�V���Q#��y�hi�%_�L����F��>� a�M:�i5l��v��^���X��arcZ�]������w��{��e{�e��^������h��5�餵�5��<4�>��u�{�g��.�����E��^L7���xIqJ�<��󂞖��	�^��k�������,���ڤ|��|@�{ ��lO�5J�8��'�`�ö����(d���$��!��"?�9���.��{�>������yb�`ȕ�F��<�cA�֌у�4��هDg_Fλ/�\�m��wop���lz�_�	��8璎��i�E.9^im��m�~�=`:��x�!k`۠���F�����/���7 c�4zD~t�X�V���H��6xZ��^�T/_�3��c��Jkg΀���<5�k�J�&P����Gι�5�1!n�Q�#�6����?�s�6����k9��jT�-�u-ׇ����n���W�k��o ����� �����zl����s��A:_F�J{�'��i��yr�f{3�U������ܓm��\���>Q��z����9pG8�"&�/�+ν�/ؗ�o�WQ{�F��1��@�ϧ�&�yzEo�/=���o����h�u�N�+z��)��������C�U�W�����2���h�wRK9�T��,�)75�rRC)/=�fKzY�"FY�#GX3���rc#-	����c
�����IS
򢍶�h�9&ȖZ\�%�+?7z\~n���㓟i�O���P~v8�3�(/e"e&PF��vk�؎2B�X`��eE>��y�5+���̈+ߵ��q��QZkz�kv�#�9՗R��SV�2�����֌���I��6�ǖ�cMCS��S�
-	A�i�ߘ�#�ܾ��,)aA�-oz b��c���.C�ύaI���@ʛ�|N�ۚ��e��I񰦅{X�ˊ7Rz��M���)���EiSJ�J	{��&�F1wQ�4�"���б������0�O���9�'�̞��14=�@i��p+E��1�S��)����O��w�_<GGR�dO����3FC�Q��ē`�4`
�E����� �E�H_R�$O�>���F<���!:"�.5k @����������hoԘ��e&��kI�g#u�yŚn����б7QĨ����I�N?���FRl�]�`�����Ԥ�L���j�T���H-%���Vr�����Q�t��j)9TK�Ѿ�AO)q�St�ZҤ����q��`��Y��GYp�q�cн8��?��83qvsR�OҀI)g�	�(;5t�5+�Ӛ�gˎ���FX�'���fNl�A�2�M����7ٖ���~h�Y�D��ڲ�?3&2�W�M~͒9g?�ғ��g'�93�z���̩a�91�y��ӧ�GEX#
,q��㞙�Dy��c�Y�ܓ�詴���W��]�d�#*)%��"��o�AT��h�2�1ڊ��@��DK��,����U�?K�ې�͕��b�J1v)�;DE������x#���{�h�kH��U����z��g�J����h~O��a�.��r����l�/'ڀ�*�x�k�0� ڸE���D+q]��˷����7콆y�v�m��Z�a�ʎ9�
�r�~1��F����<�����J��r��go$r4m���*G�4:��>�����a��FmA��ujh�RSk5��Rc���V7�Ӗ��Py�T�e��n�����7�<N�c��Y��Ժc6h3��u� �j�C�v<J��Ss�lz��y��[2vv�@����q5!��f���ռ��',;��֐��c����(��i6b~���XL[_�d�XO9;�Q��T^���~���������%֎�9ٻv�z9�Y����m;^�6����[mM��������������]��@�$zT�X������m�B��UKc�RZӶ��/Ж�W��a���᩼���Yu[�s�_��Քӆ�^�(��
��ٹ(�uǂ���ר~�jm���maMT��4��Ϡ��W����͡�</"{e>54�(�[���|��Km��T��n@]�ẃ�Y������D�gRc��TU-����	��/@�gPM��럩��������7[��`�>�p���6[i9�G�5��!��q��JEm��r��:��D[P��1�A}nnG������&�G�,�ęڄ��VF�7��7� k��,���2��Jة�ۄ�8���}��7b�׬�9CM>Z!���u1���|&!��������^�q)��f&z��2ȿ��b��<e��*���o���
�֙DO�+z��Rq�c�c�rq������D���a�����Y*|�]J�*�.��P���ʟ�Y�'�����͇�R��^i��?��.Ά���Ka_��3�9�ϟ����~;�e���.��ї�w0��ߟ�|1�h�Y���ߢ[�>��F�p�ΠF�1��F�t5:y�1ga�K�n�>lv��m��ׇ�E��k�W��2�hP��[�}��A�筰�Þ�;��y��)�8G'o�� �؇��kw��n=�M'��O�=LF��=?�^�yQ�	{��|����ӏ����q�[�q��i�1:��m}�!�s�sq(��v�g{�sQ/���9;��s���a�Ǿ���^k�m��sYK*z�~�X_��l��Ϝ���cS�s�t�[�����o5���7���J�y�ݩ��VН(�U���{�:j���/��r��ǚ�R1^v����#+�����Y�K����
�d1�����ϧ����w�����u�K�BOg�щ2�)���l����u!������A���v;�	乄�쒽Z��A��q\��ʱ;�;6湈Y�dw���g� � � �C)�y�[ ��� ��JP_+�V5:礸V)PIS�/�@�s1�d�Y������SO~�f}���J�[5' @v���KB'���Щ߻�K��s�R����vu�����d�A��b��Z����z�o�d5��saG)ӛ]Wx!2����G��?T�P�^��rj
P�u�n�¦�F7���k�]%�&�D5p<8�Q�~�������\��6z������y��d/J��]�b����:�a/6U-| ` ` ��� w�{TREE  ����������������(                       wl             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �l             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �Q           L        DIMENSION_LIST                              �q        LM��FSSE 45       �     �   	  �     �     �   �     �     �	     �   C�oTREE  ����������������E                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        �i&�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0�G=     ��            Я|�TREE  ����������������                       /m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   2g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �q        �Z8�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �q     I      �q     J   {/X�         _�            ��            ��            �            ���TREE  ����������������                       Cm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        O��yTREE  ����������������"                       Xm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        �j<OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��             .Z             �d             ]y             ��TREE  ����������������)                       zm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        �_�TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        Qb��TREE  ����������������H                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        P�޴TREE  ����������������+                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ؤ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q        %�4�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �q     @      �q     A   B���          �             bo             5�             0�             +�             ���TREE  ����������������                       .n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ů                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q         1���OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Y�             �             bo             5�             0�             +�             �             �障TREE  ����������������L                       Jn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �q     !                    z�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �q     "   ��TREE  ����������������'                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �q     /                    /�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �q     0   Z��FHDB ү        _���       export_carrier��     �       cost_storage_cap_�     �       cost_depreciation_rate��     �       cost_purchase��     �       "cost_om_annual_investment_fraction�     �       cost_om_prod��     �       cost_om_annual�     �       cost_export�     �       cost_energy_cap�     �       available_area�2     �       colors�4     �       inheritance6     �       names�7     �       carrier_ratios9     �       group_cost_max"p     �       lookup_loc_carriers'     �       lookup_loc_techs��     �       lookup_loc_techs_conversionɌ     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outm�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportQ�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                            TREE  ����������������                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     4      �q     5   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �q     C      �q     D   ��	�OCHK    `f     �       D        _FillValue  ?      @ 4 4�                      �    �Ѭ             j	QTREE  ����������������                                �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     7      �q     8   ��OHDR $                                    )�     �          +         �                   H�                   ������������������������E         _Netcdf4Coordinates                                    Ai�  D��TREE  �����������������                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     :      �q     ;   ��OHDR $                                    �[     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �Y �  ��             kԾTREE  ����������������o                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    )�
     �          +         �                   L                   ������������������������E         _Netcdf4Coordinates                                    �ݞG  ��             �             �dw#TREE  ����������������B                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            _�            ��            ��            �            �            �            ��%�            ��             ��             �             ��             ��hTREE  ����������������u                               1p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �a�           PB�;TREE  �����������������                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �q     F      �q     G   z��'OCHK    �h            l     0   REFERENCE_LIST 6     dataset        dimension                         �2             ���IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �\     -      �\     .   l>��         ;	            �4             6             �൛          �݈fTREE  ����������������                               )q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       �\     2       ��     r           Ƒ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              k��I           �             �             �             �SbTREE  ����������������j                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   %;                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �q     K   ���"OHDRy                                     +       �q     L                    UC                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �q     M   _��OHDRy                                     +       �q     �                    �K                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �q     �   ��OHDRy                                     +       �q     �                    gT                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �q     �   d�cOHDR�$           	              	           	     �          +         �                   
u        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                o��G                     x^c`@��`�=�8�34�i4q�Π�]���"��vGG��d�(�a����������0���:�L͌��1u>����?����Q�@ H2 	 U_ �1�TREE  ����������������                       Fq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������N                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QxP\ET�s���I�xJD>�H�-����o��|�^��� GX�-��=<�aO�;x)ga�0XTREE  ����������������d                      T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���n�}��c�v��Ȋ�8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%\�5�TREE  ����������������s                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              ��
     -              ��
     .              pO     /              =�     0              =�     1              G     2               3              �H     4               5               6               7               8               9               :       �       B162600::GSHP_heat::geothermal_storage,B162600::GSHP_cooling::geothermal_storage,B162600::geothermal_boreholes::geothermal_storage      ;       \       B162600::GSHP_cooling::cooling,B162600::demand_space_cooling::cooling,B162600::ASHP::cooling    <       �       B162600::GSHP_heat::electricity,B162600::PV::electricity,B162600::battery::electricity,B162600::ASHP_DHW::electricity,B162600::ASHP::electricity,B162600::demand_electricity::electricity,B162600::grid::electricity,B162600::GSHP_cooling::electricity =       �       B162600::wood_boiler_heat::heat,B162600::heat_storage::heat,B162600::GSHP_heat::heat,B162600::DHW_to_heat::heat,B162600::ASHP::heat,B162600::demand_space_heating::heat >       �       B162600::DHW_to_heat::DHW,B162600::DHDC_small_heat::DHW,B162600::SCFP::DHW,B162600::ASHP_DHW::DHW,B162600::wood_boiler_DHW::DHW,B162600::demand_hot_water::DHW,B162600::DHDC_large_heat::DHW,B162600::DHDC_medium_heat::DHW,B162600::DHW_storage::DHW   ?       Y       B162600::wood_boiler_DHW::wood,B162600::wood_boiler_heat::wood,B162600::wood_supply::wood       @               A              *{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162600::PV::electricityR              B162600::battery::electricity   S              B162600::demand_hot_water::DHW  T       1       B162600::geothermal_boreholes::geothermal_storage       U              B162600::wood_supply::wood      V              B162600::DHDC_large_heat::DHW   W              B162600::DHW_storage::DHW       X       &       B162600::demand_space_cooling::cooling  Y              B162600::grid::electricity      Z       #       B162600::demand_space_heating::heat     [       (       B162600::demand_electricity::electricity\              B162600::heat_storage::heat     ]              B162600::SCFP::DHW      ^              B162600::DHDC_medium_heat::DHW  _              B162600::DHDC_small_heat::DHW   `               a              ��
     b              ��
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162600::wood_boiler_DHW::DHW   u              B162600::DHW_to_heat::heat      v              B162600::ASHP_DHW::DHW  w              B162600::wood_boiler_heat::heat x               y               z               {               BTLF �        �   �        �  ! �        �    �          ! �        6  # �        Y  ) �        �    �        �  5 �        �   �        �  ! �           �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �5�                                                                                                  OCHK    "     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ɍ            }͞&OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         9            Y�P�FSSE 45       �     �   	  �     �     �   �     �     �	     �   g  �   ���OHDR�$                                    ?      @ 4 4�     +         �                   v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\     0      �\     1   m'3OCHK    J�             \    0   REFERENCE_LIST 6     dataset        dimension                         X4             ��             ��             O�             �             ;	            ��
            _�             ��             ��             �             ��             �             �             �             "p             ψ�OCHK                l     0   REFERENCE_LIST 6     dataset        dimension                         "p            L�+                                                                                                              x^]��
�`��%�T��4��fuK�W��|P0���ぅ����kbn^hK~���I<��]<��|F��b�U|C����u�����s%�ō���n�-ړ����<r�>V�ATREE  ����������������4                               B                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`� ������X���� < X��+��@8��1{ qL)�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �\     3   �laAOCHK    .     `       l     0   REFERENCE_LIST 6     dataset        dimension                         '             �rlqOHDRy                                     +       �\     @                    %�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �\     A   e���OCHK    ^'     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             刯1OHDR�$                                                   +       �\     `                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �\     b      �\     c   W.�2OCHK    ~&            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Q�             z]OHDRy                                     +       �     	                    =�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     
   ɐ]�OCHK    �"     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             m�             ��            F�                                                                                               x^cb`dXΠ�PƠ�p��C= !�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� �@��o�ˑ��@܄ķ�$�5G�� 1 ?�6TREE  ����������������X                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Uι�@Q7@Bġ%AB���}-P�2dߖ^0�e3{cb�<��o����FzC!���>�J�Ȥ{���?#:��������\z���TREE  ����������������X                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162600::wood_boiler_DHW::wood                B162600::DHW_to_heat::DHW                     B162600::ASHP_DHW::electricity                B162600::wood_boiler_heat::wood                                                             	               
              Ee                                                                B162600::ASHP::electricity                    B162600::GSHP_heat::electricity        "       B162600::GSHP_cooling::electricity                                   Ee                                                                B162600::ASHP::heat                   B162600::GSHP_heat::heat              B162600::GSHP_cooling::cooling                               ��
                   ��
                   Ee                                                                  !               "               #               $               %               &               '               (               )              B162600::GSHP_cooling::cooling  *              B162600::GSHP_heat::heat+       *       B162600::ASHP::heat,B162600::ASHP::cooling      ,       )       B162600::GSHP_cooling::geothermal_storage       -               .               /       "       B162600::GSHP_cooling::electricity      0              B162600::GSHP_heat::electricity 1              B162600::ASHP::electricity      2               3       &       B162600::GSHP_heat::geothermal_storage  4               5               6              �t     7               8              B162600::PV::electricity9               :              G�     ;               <              B162600::SCFP,B162600::PV       =              �             H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```x���8�$�ώ�gE����%��Lh��@,��gbY �� ���Ő�e�0~9�D�+���h�*4~5 q#�TREE  ����������������                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �         ��"OHDR�$                                                   +       �                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        !�aOCHK    n�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         9             Ɍ             ��             ��<�OHDRy                                     +       �     5                    [�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     6   �ǋTOHDRy                                     +       �     9                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     :   +4�OCHK    �h            |     0   REFERENCE_LIST 6     dataset        dimension                         �2             ��             ��,                                                                                                                x^Sb``x����X���RH|>  �:cTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``x���$��ba$� �
iTREE  ����������������I                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x���L�X�o&|# VB���<� �����@,���b	$����P50��D�u��z@ Ȩ�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```x���,� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     =   =���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``x���l� 2�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^cxs��!����!^ ʳ�