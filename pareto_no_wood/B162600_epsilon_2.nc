�HDF

         ��������;�     0       $�6�OHDR�"     �       ү     d�     5     
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
      co2: 10340.2927790117
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
BTLF *      w�            ��     Qn             `��m                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           p�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ;Q�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ƈS"OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Q_��OHDRI                                     *       �     F       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��y�      d��?FRHP               ��������U(      45      @                    �                                                         �3      OFe�BTHD      d(�l      �       "!Q                            _debug_data    0n     comments:
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
        co2: 10340.2927790117
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162600::geothermal_storage     N              B162600::coolingO              B162600::electricity    P              B162600::heat   Q              B162600::DHW    R              B162600::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162600::GSHP_heat::geothermal_storage  e              B162600::battery::electricity   f              B162600::ASHP_DHW::electricity  g              B162600::ASHP::electricity      h              B162600::wood_boiler_DHW::wood  i       #       B162600::demand_space_heating::heat     j       "       B162600::GSHP_cooling::electricity      k              B162600::DHW_storage::DHW       l       1       B162600::geothermal_boreholes::geothermal_storage       m              B162600::wood_boiler_heat::wood n              B162600::heat_storage::heat     o              B162600::demand_hot_water::DHW  p              B162600::GSHP_heat::electricity q       (       B162600::demand_electricity::electricityr              B162600::DHW_to_heat::DHW       s       &       B162600::demand_space_cooling::cooling  t               u               v              B162600::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162600::DHW_to_heat::heat      �              B162600::PV::electricity�              B162600::DHDC_medium_heat::DHW  �              B162600::DHDC_small_heat::DHW   �       1       B162600::geothermal_boreholes::geothermal_storage       �              B162600::ASHP_DHW::DHW  �              B162600::GSHP_heat::heat�              B162600::battery::electricity   �              B162600::ASHP::heat     �              B162600::DHW_storage::DHW       �              B162600::wood_boiler_DHW::DHW   �              B162600::grid::electricity      �              B162600::DHDC_large_heat::DHW   �                       OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   9ڛ�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,��OHDR9                                     *       �     w       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �;�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   C��OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���o            �r�BTHD      d(ZY      �       ҏ�FSHD  �       
       
                P x          �`     g       g       ��z%BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
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
      timesteps +        _Netcdf4Dimid                  ���%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                �&;"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �o	
OHDRe                                     *       �
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                vP��OHDRh                                     *       �
            �d     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  hI1�OHDR`                                     *       �
            ,{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �ܫlOHDR�                                     *       �
     %       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �2OHDRW                                     *       �
     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   *��)OHDR1                                     *       �
     9       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                'S�OHDRC    	       	                          *       �
     X       ^�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �Ӟ�OHDR1    	       	                          *       �
     k       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >�SOHDR;                                     *       �
     ~       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   V�/vOHDR1                                     *       y             b�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .g�OHDR?                                     *       y             ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��sOHDR1                                     *       y             �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n<#OHDR1                                     *       y      7       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N^�=OHDR1                                     *       y      @       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ,��vOHDR                                     *       y      C       a�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �P                    FāBTIN e        /  ! �        �  + �        �  ( �        x   �7     5�     !��
     !�3     �]     G�έ                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           +        _Netcdf4Dimid             )   �*�$OCHK    	     p       +        _Netcdf4Dimid             *   �N�OCHK    y            +        _Netcdf4Dimid             +   o.�OHDR                                      *       �            fj     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            =�� OHDR�                                     *       y      F       Y     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �>�TOHDRG                                     *       y      M       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �a��OHDR1                                     *       y      V       V�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   а2gOHDR1                                     *       y      [       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �\TOHDR7                                     *       y      b       6�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   y�b�OHDR;                                     *       y      k            Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���mOHDR<                                     *       y      z       j     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��TeOHDR<                                     *       y      �       Z[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���9OHDR@                                     *       �            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   $���OHDR9                                     *       �            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   
c�OCHK    �     @       +        _Netcdf4Dimid             ,   ��OHDRx                                     *       �     (       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���OCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �('�    ���BTIN &�V �  ! i�Ӷ �  > �5     -�n     -�     -]�/�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �q�       OHDR�                                     *       �     C       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   B��OHDR1    	       	                          *       �     N       ;l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �@�5OHDRS                                     *       �     a       �+     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   e�sOHDR3                                     *       �     d       ,     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   h�OHDR<                                     *       �     g       ],     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��fOHDR1                                     *       �     t       �,     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��2�OHDR1                                     *       �     }       -     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   M둯OHDR1                                     *       �     �       p-     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   b*'OHDR;                                     *       �     �       �-     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �h�OHDR=                                     *       6            .     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   z��OHDR;                                     *       6     ;       c.     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �ѧGOHDR2                                     *       6     J       �.     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   9���OHDRE                                     *       6     M       /     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��'�OHDR1                                     *       6     R       V/     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���ROHDR4                                     *       6     W       �/     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��V�OHDRH                                     *       6     `       0     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   [���OHDR1                                     *       6     i       o0     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >    �cOHDR1                                     *       6     r       �0     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Ŏ�OHDR3                                     *       6     {       51     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   R�YOHDR7                                     *       6     �       �1     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   iq�OHDRB                                     *       bH            �1     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���POHDR    	       	                          *       bH     #       (2     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   pd��OCHK    [     �      +        _Netcdf4Dimid             K   ��`OCHK    �\     @       +        _Netcdf4Dimid             L   ��OHDR/    
       
                          *       bH     �       _�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   $v"                                            OHDRy                                     *       bH     6       	                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ���_OHDRX                                     *       bH     9      g�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     C9��OHDR1                                     *       bH     <       �2     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ����OHDR,                                     *       bH     ?       C3     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   	��pOHDR3                                     *       bH     N       �3     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �1,OHDR8                                     *       bH     W       bb     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �d1OHDR/                                     *       bH     ^       �b     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��SOHDR9                                     *       bH     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �^�OHDR0                                     *       bH     �       
�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �łOCHK    �\     �       +        _Netcdf4Dimid             M   �"_OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             u�(OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��{i   �m�qFHDB ү        ����       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion �     �       techs_conversion_plus_�     �       techs_demand��     �       techs_non_transmissionޗ     �       techs_storage#�     �       techs_supply[�     ^       
energy_capY�     _       carrier_prod.     `       carrier_con11     a       costX4     b       resource_areat�     c       storage_cap��                  FHDB ү        ���p�       loc_techs_storage͂     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constrainta�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyۇ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all]�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint     �       locsG�                  FHDB ү      
  �k���       loc_techs_finite_resource+v     �        loc_techs_finite_resource_demandsw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion*{     �       loc_techs_non_transmissionq|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraint?�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ү        Z����       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export!i     �       loc_techs_demandM\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintPr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ү        1o���       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint3X     �       4loc_techs_balance_conversion_plus_primary_constraintZ]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintA`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint~a     �       loc_techs_conversion_all�c     �       loc_techs_conversion_plusEe              FHDB ү        �7}x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all!N     z       !loc_tech_carriers_conversion_pluspO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all1S     ~       'loc_tech_carriers_supply_conversion_all|T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ү        O�1�Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase4@     \       loc_techs_storeuA     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cape�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �s��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��'�=�@     solution_time  ?      @ 4 4�                {��B�.@     time_finished          2023-12-18 11:48:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ĭ     ��������������������������������������������������������������������������������İ     ������������������������ҟ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   !c     �      +        _Netcdf4Dimid                  �yHOCHK    �     �       +        _Netcdf4Dimid                  �E=cOCHK    $3     �       +        _Netcdf4Dimid                  '$F�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ���OCHK   �     �       +        _Netcdf4Dimid                  �WU�OCHK  	 ޟ     �       +        _Netcdf4Dimid                  ���OCHK   �     �       +        _Netcdf4Dimid                  ����OCHK    j�     �       +        _Netcdf4Dimid             	     �Y�\OCHK    ��     �       +        _Netcdf4Dimid             
     �b`�OCHK    ��     �       +        _Netcdf4Dimid                  ���IOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   `�$�OCHK   ��     �       +        _Netcdf4Dimid                  �-��OCHK    5�     �       +        _Netcdf4Dimid                  ��	�OCHK   3l     �       +        _Netcdf4Dimid                  ~�~�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNYr:8�%OHDR�                      ?      @ 4 4�     +         �                   o�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     B      f�6�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c     =      c     >   ���}          *�             m`             @             0,4       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r      �     p   (   �     q   1   �     l      �     m      �     n      �     o   &   �     d      �     e      �     f      �     g      �     h   #   �     i   "   �     j      �     k      �     v      �           �           �           �           �           �     �      �     �      �     �   )   �           �           �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �   GCOL                 )       B162600::GSHP_cooling::geothermal_storage                     B162600::ASHP::cooling                B162600::heat_storage::heat                   B162600::wood_supply::wood                    B162600::GSHP_cooling::cooling                B162600::wood_boiler_heat::heat               B162600::SCFP::DHW                     	               
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
�     E   +        _Netcdf4Dimid                ���tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     J      
�     K   ��         ���wOHDR�$           �             �           �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     G      
�     H       ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         11             BƷFHIB ү         o�     o�     o�     o�     o�     o�     o�     o�     >�     :�     �������������������������������������������������.,        d �OHDR�$                                    �0     �          +         �                   q�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���\    x^c` ��wC� �&��HE��`u��/��\�0dm���Z��:���j�5g� �uQ*k�1�\��`� �Д�����G�[7�2t0�O����̹�6ì�'v2$6BD-}��>K10x3X3����:������� ��+�TREE  ����������������-�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8V���O�$$	I��$�!T!�L�$I��$�$YrJ���c�$$I	IIBRIN9%�7���,{����ڇ���7W�k�9�=�1��=�3,�	PPPPPPPPPPPPP���erp��<��f
�>�M���b,!�u��p(d>�fo�%�o����>���n�'�=�@�Cl�yXP�Mv����0 J��' S1�i
��xx��q�n���Y�����&HM{
���������C��RPPPPPPPPPPPPPPPPP�߆[�e5K����r��7�^>�ޥt�M:�S�����9*r�V%�՝#=XW�*|A����ӗ�������pg:�# ~��T~L	*��<��ʵϋ�=yS�i+pr�-�6Y{�Jwh}���Y,�o����ܠM�`9�"gY�z��0n]�پWމ���H��4چ7�=Uf1��wU��ެ^�^�>�M��uF���=�A�+-^/24�-��i_3��Kj�7�㻃c̦(|�W�y=J��������«�g<���Y�����h�w����kYq�Ss��Zy�8���!��!�|2f�tv�wIHg��ͦ��m`w����|**^'>u�Y�a��ÌkF�8+wrYp�C��7�Ɂ��/]�}Y��t��.1��R�r���}z���w��W�x�?	�sL1�?�,����Ӯ���n�<1��YȜ���w�gB��ˮݟ��V�`m�{Ӿ�/y���&AW7�;�i��34���6��yF�/������3c����Oh/��ݢ��^E|���v1�
��gʼd��z���*�n@z�^/��Y�:>s,���v��ԤJw ֕y�W�_�e����҅���oCN��y��ܗ�W�J�?�jmSiZ�N����./ޘV���n7\�� �QZ���S_�K澯���>���ٛ��g�AΎ0Y�?�|����dn$46�0���L��NCX\�|�>lTe����zH� l��[�_q��e8}��U���tBBb��D���q���D��V����c���'e̋���D �Y�j�;�����yk�)�"��5w�����4��z%���C�L1��ʪ�~Dp����'��g����Go�fX�y���u�D�7��~��+4��%�M�.�o����u.��L+���@D�8�~�����)]%�{z���Y�$tV6h�`������yfv�6���lo���yS�����ol/	�1��x�%��E�X���i�e|�5�&�IO_���p�iѲ\��dwI�/<2?p&?m�[��j[�z�������vt�������-���K��~l:s�d����g��*�����=-��3)�Z#}�Z����[_�.nH���]s�t�J�)n[%�����Z��%7�c�f3u����ܲ뿸�<e|�˒a�m�Y�4k*�8��b���s�{�L�M5��g�9i��FV�(0'��k�/���3��x佷��XyUp�{�S�͊.��͏�&	��_)�f���t9�i��t��������I4�;:۟�\X�h�-I��ք�u�{��G�8�|}E�0���P�훧�~��҉dve���m� I^�ˆ�Y:_�
�45����Z�`i������t�\�%O���{�8ʶ���kYn�?��5�����B~��
kO[͙�3W0�\����S��W��q��2��Lqq6srӱd���<���tW������cP1��@b���C����.-k���H筚z�=K�����ӥ�&����%mrpv�Hc�hƀݾ�����B4Ӽ�k�.���[	4�~����u�r[�@BW��c/��-�F�p����>2D c(�,���9h��@�)����v $�u���	�d�ʧ� �C��p�6��_�d���T����*�Γk(((((((����m�37p���4�s �2��,9?l$LX����@�R�^@?
�&�6D��7��o;`|�w�����b��'/�ȶ��0#��'�����D��ͤ<Nt�"�!�E��1��l�V� �LĆ�'�l	㈬�-$�.��.@���0����EbD<�����'[�}F@�9J�5� g.+Ȟ�����F�U���d;�`���~� }�V%sA>��"eO*�Q�$�rk~��"���q�-/=�66r=��Lw`��lk�x���S��g%@�(���7�5�^eB7�56�k{�_�c ,�ˠ�rt�����)���Ӝ�M�i$_}�d~V�Bd�(���<�r2�*���*��#k1-aT�;1T?�@��bȉ)��%�q��ߐP�i��V��q?�p��Ո_5�ؤ��io�8���M+4��m�P��:���{�ů�����(�F��%Ȟ�J	��_`;�Tȓ�?�k���xEl�9�V߯��*ʸ����o8iSc�����P��r+B�Z���O��(t�̼�5P��E?��38�-����h��,S�����x���j��>J�����������Y(��=g�h��G����Hݓ���{�e��Ũ�X��ۻQ>xi,픇ڨ)�5��[��C<�0���E��B�����XP��w��٭�+�cz8]O�m��(W���(�s����3�4�b�>��F;v=�C�u�d�b�\�
�]�x#:�����1/�Q�dm$�&߀&y��<��o�W��Ps��gD�c-�i)`-Ƀ>��J�)9����,��Ҿk��+��]��[$��8$�;���$~���7h�\"9�1�B���%yR'Ib]�� �M�I~��\�Bւ"`1YXΑ�%�#��G�'�-s��/9��Krap��WɷK���ɹ'd<�I_�{�zo$o�L�I]?�[�WD R�?��[��L]D��I1_+YgȚRA|��q��I��6��u������'s�-2d�z��t�u.q�+2�E$O����zl�"����~��$�ϑyu '�@l'����9Y+η�{"k�ޱ?�����Ƒ�^K���#�G�_��c?Er��!�$���5L��W��$J|ި#�&�~�惂�����������M1�Av���M����������YD=�'��M�����E�xiB�4~\���k�'O�cb������u��k/'h9Q�Q�C�@�bD�?˿��+�j�h���c�/��u�a�;�.�k;�d���W������H̲3]��q�sN�S���_�Q7��(���1��ϴv�v2����?%����#��D} J���/��~"Q�.}Q��w�gi���ݐn��Jmw����U������̯oi�j�h�J�}��эs�Z�`e��W���;�����L�*z%žl�sZs���>��M��6{c�Ʋ#ۭ"�M�><���>� ��8�����4ON��]�f�N0ͬ�\#�R�{ߧ�m��2og��(w羜Ϝ����p�A�=�W|>,���$.T+�����j>T�f�2\�I �dSJ���s��R��V:��h�Y��T*�_��ދnIE��}S��$����U��Z҈T[k�e���=9��4j�dGP���ܣ�3چ�����-�ɖ~���݀G���;/�OJ��]�,��kV�|����:>+f�#z����O��7s.��8y�ަ�g�l�><��-�q�@m����*s���{��¢���&��+�>8�0�#J&��y�K��|��y�X��Z+�5h�:C�ٱ+�y3��1��ٷ��8P�˻��h_�-^�5�-sƠ�^u9�t�j�%1̻M�ӎ�ǆ�����֬���}mq��Z7�e�.�n�%�Z��f����>���/�����$�/�l�%����Gmڪ�7�S#VɯUd��
Yr�7�ėj�i_f��0d�Ȉ05�u���zZ�{���/���~�xTHc���$aٜ���ud�vJ��d'�17t^�<z����ܘe�IG��U,���F�/���V�}��s��tYMz��ǺeO	���տ�s��7��a��J��b8�)9��lDv���f���|M�͞n&�vQ��,�K�����z��|����[���gv���Χ�ݓ^43���!�j`f��֧uj�5�f�a_r$��]�	�G�[����]9��N�/(s���RvY�p�����5��R�g-�_��ҔR�.V����t��������u����l�D�%u��^~��1p3��Q�����i%#9���4TV*���͆�%yd���5�O��J��e5���j�y�3Ռ���{����*�e&�x�D��}�L/��A��&��|f=�yꕑ́%�9�����_j����$j�M��ԧS���Q�a�@2Oʏ�TJ���*��|j�Ͳp��N���,��e�1I�毕4� �Z�8}�d�ݪ'���U���Ww�_���M)�/_g��Q��)��x|��-v���ꂌN[�}��,���y&�)+I��'�����x���|� y40�\��Qٴt۷�V"R�Q���_������T��d��ޤ�׿�Z>e�P���e����ă���o�SIꐜI�r�d�ҁ����e�)��Vk��xݍ]���'��)��u�-נ-=i�Y����KPҙ�����Q"�L�8!e�P�z���ɡ~�c��~���h+�x��)�}�i3���鳼>q���`�ۓ^��<�8��Z�i�n��G}���)�5�w�A�T5�nD���XJ�z��mnp|��ɰ7☈����F1�����	�~���i��!��.����¡a�9��S^�)�[k�U����O?��p�Lg�g��·܏�f�����o}�G�����������)����"�	�}�&������b�x�Ld4~�Z��kN8���ĺ���D�'�Mf��q�� v�n"?��䣈|F)������~�?<�Y�R?���'R$;֮�k;�d؈����$��Ƅ��u$�G�d<v�U�>��s��E�D�:�~�|�m���&�q�ɼ#Z3��`S��ߺ�r�m���/���u�;X�F�o�&ڂ��^�	��.��I_�^�o�/ǯ�pc����C;5->rp68;���������jv#�K�����7pnf{�d/���e���ˇ�L�>��xSg��iI���C�� �$F�x��V��^�5�~7bx�ˏ���o�*�)��������O�ާ��������}�kD��M\bz�kv8����|��1�,A�O���_�lX�h��5۽��l���:��S�Y?-Y���qt���w%{`N�0h�ڬ���л0<]�_�ɫ�����������C��*��K��WO;��cf�}����$��/���^4)�`D2l���b��qҰ}!s�������8��*�2yC�'��UF�I�<˿.`w�~�z0}ı'P�#;T!R��yjHuz��+��`!yVc����FdX�^��8�����ad�(��Df!6M���� 2�+aj�Oxޟ�����~}�O�M$��׿<���;�u~BeoؗG��>��*M�8yv�p�B	Vnqi���H���]t a��^ψ��;P���lS��L?V�3�Z��	�Bh3��^�gc�,�/rFyxR'���}�PA��1V��Dw�	�*.��]�|Σ�a5�iR��/ŋH1>w�Ru�sw�-4��g�'i��w���B��l_$�4e?:�?@&8)g�Z3�2��%��1���������@~�e8����9g�U��W��}�uo�X?L�	�q)Ra�C&���e6�F��d8"�z)����T�&D����n�ӮuP{�����Q~�{K�9��s���T'[��J*��B��8����<{8�.sZF��ſ����U��B�`�
x��c_D����	�I�2���`�$;�f\q��+�[�����~!�jX �)��e�����Ov��A�� �@� P���"D�!�d�ȸ�HBǳ�С������0z�����RPPPPPPPPPPPPPPPPP��ƍ����-Y?�-J��,���u��cNA�^)����?�?�~N���O�Ś�K���  w�ȇ�"�����_\4� m��O�E�l�F}-6��tn���Z�����܄ɴ=�?mNx��GY��̥�w\�e�!��Bn���)K_F^�8"(��z5׌c���m��PO�oU��R��|b[��@v������v��>��rJ�Ԛe�/�m/�P?}@1RU啷�,z��
��ґ,^��1�&Kd�-k7>dS|65kX���Vه���y���1|��wh�ڭEY����z��6JQg�сs�fʹ�&�C\�G��U���-ڭ�~�Hu2j��w�����������������ݷuA:��6��>z߽������`�i�B�F.]~h�+��S�Y)1'U�Z�d�e��WFY;զ=ۚ�$�O�:Ò]��f��6��4�|�ſQ�W�]T���1�3.'�n��v���8ژ�}Nsen3��Y`��t�}r����r����q�ҙc����iYg�?���Vk1S��ʴj����䏾Y�'>�|��}��#�9�-r��k���	�[W(�?����i+ז3�쀮�ӌҕe��\��3�+��=�{~)F�v�r���wT6̛OI�ݯg6���Ki�X>}y���I��ց���oT��{����=:ö�I�:cY���6C�lX�{ ��t��U�wۆE�ӥY:L����:��H2ܶ8{y�"�;��V z3�����z�WY0~�����Ǿ�c����̓����Z������e��vzv���[�B�3����O���}�� �T.8�b4������Q�́W���s�C�{�&���հc���=����Mr��>�f���Vtu;<5n����]���ۦ6qzQK�΄�5�U�r�ܪ'��.��=�bcS�t��(9R�˹��l���7�Y(�4$��\�B����&[m�}XQ�/55*B��팁h��̡�/4d�L�W-�q�=C��fi��_�y�������C���H�qT}��s�6es���M�ך/.0�����Hbrw��� S�]y�rk�摤�31�a�:�&l�(ȄEg�OHim�}é��2f��:#s���ڦ�?U��d����ˎ%4�V�)�Z���y������Hϸ�������0\�fr�vva)^T!��֝��O6��,h�ѓ��F��~r*���,m��{�%�X?�3��J��E�؜o��z^q�j3�A�3:��'�t����ٽH?�!n7�db��ü�ے:�q��޾������i�+S�?���Mq���[�S�o�4�?ݰ஫�\���G���O����y�M�Lb[�zxZ�LI�S'���i��*���>r��;����[��y/֘߼B�X���I2wn
�N_�5;BK��߰���q���9���ת)��%!�$�{��e�)����O�Ұ�~�s�\��t�}*Lf�z�۷+����1Tz�E�vʑ(^���a�=/X������튃�#��5�����������N� 
� ,+�Z>� �ZL������BkG�l;
9dQ�V��~�A�a�4z��rPAv�q(�p���dg�,��d���\0�S\���ɸ�
A��=���8d���V��Le!8h���
'{������f���B�&7��`�6��������⿉���� ���9i �ā�:�&Gr�^5tZ@$��FF�)d�&Bڇ��l� ���|�{�p�^JK.����r.1P<
lT� /܁�cF�QR�&����X�܀�^�/I�h>��,�Cl~�-�`I��8B짓>� �,��X#Av�d��E��
�i2ήA`��;���A�t���p��'�2N�}3�߽�!�qޒ{W��M!��{�Q!דyb���-d��������2��l[��q�{��L!c�nF���Ԓm���\L%s����#��=�ɽ|���@*{ v�\����U����y�9���ȍA�Q$����r%8,�@(�̯'y�#�H�V�����{�Ҫ.�/a�;u��c�ߎmH����X�����}��a9B�W�?{ �U@�;�]x��e_W��MW��\L��v��g��~�mx?ܺ���	^=[�����{��O�A��J�3����U{���Z�ѻ_Z}�mʼǿ�݊��Y�&m�2xr��~0��<��}��YD*�(�E�C"pJ�`���F��Ű��Q*�z�%����w�,���+��}1�-�pm[���g/w�ɜP;�h���e�xϱ/�߷:L�u������7�G?�ç�ݶUY
W&؟Z��D\8K����R�����E��~����F��aw�#��X.~U@�U�gV��!3,ݒ�'n��ށ�����J枈�(�9C�Ŧ�����V�Vx�����^�>΄�M ��3:�&9�O��ݭ$�B��M�-ApU<zү�5�L����0���$�Ilh��[@b����j�#Ri��<@�H� ������.����i�F�Gd�hk"�� �tbs����9�3.���+�Z@r��Ig򜧒\}���=�OƒDr]m9ɱ)$/Kɚb���Y{�� f�k-H���yD���c#��%פ"w��>�~��{lI���$9�K��J�N򘃬IK ��$W�=n'�F�k �#�~���8��\[���J��&�@�;��Yd�b/p�+B��,����ùd]��_����j!�f����N��8�ב� �DQ?��O|�$9K֝cd~��;KI>�5A�<��GdI,u�����D��1�Ӥ�<�i���~(((((((((((��Թ����w}/�L�gL�����&�;�|���T2ޮ<~�W�/�?t��5�'�1�n��?����LnW��N"&�
�:��\��g�w���_���+������X{ٯ����ׅ<ccB�V"�D"�����	vG'��WdMt�����1���<n;��D��+�&�?����5L��wӿ�7��t�]��m	�{��,[F��d�����hFx�I��m���:9�x�7�?,7��ze�БmF�ʢ=ӣyş�캳��b�I�������G�z��K�Ca�{�ǜ}��wK�Ű�ʎz5�Յ	�5�1��8,:�ͷ+��v(�$3N2�BH1ҏsSX���T&&ǬD�n1�p/�~�h	�*�=�L�q��,��G]x3̜�>�v�0��D�����H����ai����'�Wa�Ƥ&�A2�ɵ�.���۰�c��-I��.RfRbe�K���e���+��a�X�T!7y�;�Z�rwvᐻy�-_�C�|eLE��U���5����:��gE��P�K�Wo�[��歜��Nñ�[7y�Ĭ{���B��F˨v���`��cO�3���e缯$�����B�ig�2}f�u�Jyf�s6*+t�\mP�|ӈ3���&~�w?t����]#�|�H1��5ؘ��#ؚ˨�ᩬ�%�u1�����J��V���Q��ط�"-�0��2��lH��En2��ݻƬ9zv�:2��a��~�a{F��撙��{�2�[Z��%{��xlxY<=�:xcMs�TzZ���e���El?�ж����F�Kf��tX'��p:AWU�6�|ӸL5ca���|��
�a-!�����S�a�ļ|�De&3��B�D�vqO��-�[ʙ߫i�����=����f����d�%�J���mf�\`�'ۥ,kd���
C�����Ɖ:Y,������"�b��h�t��v'���2Aϡ�j�*fg3�^O�����-����X��B��Q;��a�̰�2�qO���t� �3�.�:��,���-��N[�G�y+����|RK��
��Ji.�C5��Lm���:�h[�����+*�-�Ӽ�>�Ǘ$��H	�ŗ9��z�9ye�"xٌjEe�i�Lƹ�,b��un:L-t4�6���u�v�e�f|�-�6jFNB��lRVι�݄Zv��jh�+{x��yf`���N�Ǒ7K�L#�^�k�O@��h��'O�EA�L/[��A�F�|��f+��e{��'��1�	m���u�3�(g�I��+����"Ő�T,e�o�[����`��KoIKP���ZX�՗��x1�BIA��U|Y��2n�y�>E]LAwk�s�f0
f�j��䙑��Z��S��n����k=բ�s�J\MjE\��rW��O�p�����g��*�R9�PA�ް'*+�8ٌ&�6Ȭ�+k	g��a/�.o�\�:�������6���S�
��������Y�w��V���H[%�Q6�!y����[�Wˈ���w����P���:��p���9�F�"!K�{i:ϚeF�9��F�|j��Y݌UrB���?�)5[]�e��y +�l�y1;�'��W���gn|�ѱ��7�����U'��H�~�v�U�E���ZZ��]A��������������>~S�x{���_�<^���Wk���	���X7���Hgr�d����	�$J$
#*�VO4��g-��,������}��g%-���?���X{ί��1$�jP�����b4���H`<vǥ�0��`��E�DD�Z��n�m���&�q����L��|���q��(K���M�����PGAAAA񿃑�.}i�:�v\h>c�j�^�U�=C���9��f���_�l�~�L�H��⩚�bO�6��c�|W2�|J�u�ǉ���;�Om���fY�Y./��7.�<V�G̳�[f�vͷ��gJ͂�d�0�����ӏ�k�)���a�P7�펜����{����עB�u	�:�1�4�om.U!�+/�>�C[�'J}Qt]1���Lw�,d��f�"��ݒ��j�}�YF��i9۴��Ed���
}��E�..w!�H�_�/�BS��7�ʌ��!̵LL	�z����!�S��{�,��6KD匽�൮�����:1�\��䟱��N|������2��찴�I���L+�L	�W[��R %`����w��cG�~v�2�h�~/�љ����PiF�K�z@O����_��I�Gm3إ��rm�������R����𸗈�}`e�y�o��W�z�O����D�Dg2�'�PP�$�(�E�K�p�F!��Ց�-��;��F�����WAh���o�J��;����I��*�Ĵ�|sk=��"�Pϧ�تF������5��\8*�
���h�oE�nW����T�y�~����c~�hG���61"�@9��2i�/�D�nQ�dT��7c�AC<��env�| y����Zx����Xp�-D��cn8�Xf��}M���'���~&9�c�:7�=Oy&����ԱY�uO����4�_F"���u��/�l���8��T:.���T��#R� }�{�?�q��н�4���m�7�+K_�������;�R�}a,�7�2�6��b��>�����AAAAAAAAAAAAAAAAAAA��Dcr�g�t[%X�T�@r�d��\@��:Y�b;� ��ʸ࢒,��ѝ��vp�������0�s����8���/�dG�. ��K䫡�[�:2Gd\R&�)Eww�]�P�b�_� ]�����+
















��3��_n�����S��T�¦�t�bIށ�����ێ�W�i�1]��edp�p���Sߧ�y?�s��6c���U����xs�/;}���f}����6��p��wrg��gU+{]�������6?z~���v�p�i�R�,�w�|<�dZ-`x`��mtOK.�ܒ�x{�!�p���ڕGS�Fl.�[��u�ۺ����ԫVUW4�U��s�!Ƶ�dCc�]π�3��}���]�{�+�����w�ndt[�}����{f_a�_mW\q#��V}�E�Bz��j_��	��-��V�{g.y�f��7B7�t�{-�qb���%��uhg��8sa�ܒG�����*����Y�<��X�]e���;����xr��q��0zW�����  ��e���%Z��uZM}�/���7P~{k�"��Ɖ:�l��A�~����p��5��U�,�{��3���]��=wY�� ��7����ʾ�d����f�U}�x����}��t��Ng�z�8�:f�g���5�uk+j�_k����+��4?�i:3�=}�j`�5����K�+���w�-�m4��~^ה�37���[�����5BȾ��.����iM�;�wY�_}a�|��.��Ĭ�e����Pzl��Σ����t�������a8�;�7�� ���:m�>S�q\��-��e�=�3[�[7�J_�g"�t-{�`=Кp�,f�pt�~�ZƳ�nE���mF|���l��jm����M�[�N�0Q5�����;�O�J|�6ٿEܢ-<��8�n?�����vgk�٥�8��B��Q\8U�g�M�Z �teש�Bd�yi�M��'1ݟ�m���e{Y�年'I�����1�6�c��:�>K�~�+�9�����g��A68&^�O�
�Vu{�[Z�ҁ��k�V��iYqz�`���3	!+�7��h�Y�����y�+]Qf�T���`�ӌ�e�?%/�+[X?���ݵ�k����o���� �u�s�Gj��M��d���JsH��HS5����KG�C���H�u���/��{2�5-m���|��{��]9y�x�lD��Wq��\�c)}Q�.��|�.���6�v�<���0}�ۙ��m�H���<�8/��Q(G���M�H�����e����h��;D�nVd����e�z��Ҩ|ծ�Iv�Y���z4m�ѷ�������o[����vq6�E����rdY䃭[<<�w����4㲸�_��Sw��˖w�����<� ���ÞS%-b����y]8Fu=M�9�X����af��8�]V�7N���ǵ�V���qߙ������s�]���YԔ��k�Qtu])��˷�x�d2�|S:y�$F<ݨ�1��Ƚ�ŏG{��nJ^�u��}pO����f���C��1���,��W�%�!�o�i}ԷW��b��Yx�*����^��Z0�J�?ߑ~�sJ�m��f�8�����n��g�4�O�K^�]����?��4O� ��`�Ą�8/�V0�;�)�
���>&��1�B�� �� - ���B�%��c�[�{'c�dg�,��d�:�ܘl��Q�
��/d� ���-����Ы#��Z2��H�ő��앂�������k�0�^��Q�&�PPPPPPP�7��\�0�x/ �!'��
P��<�_�<���m�E����� ���D��[A�o�I9�~�qv���\r�����.�7�!nI_�d���ܾ�*�I�g�E�2�n�)@/P�(3�dLM�@�\`��y�,�)�ED���%��G�F��-�\�$��8�&]����o���8���ȑ1�: K��&2�/@� �?�z��ؔ����_1%�����w�_8�ٚ�P������o�9%�n��ɼ�֐q�=�r?�d���}��68�a!���s���of2_��84R���b��vT��1��ٯ�Añ>|*Hh�D�fz=�pCv%2��;��Z	h�o@�d������ �D���+,�9��ր��Ts�t	R�r@��MT�9􉻁~����_)�܇;����%$��K��1`p��He�� R�bW��%���X��4M<�-�O��;�j��$��HB�ed�7Ņ�z��!�>k=�i^�w'�O��bOy}��T4�:�ӄ��(������?��LU�~y��%=��]�_W����Y>w��<�Xo
�gO[O�8�i0A���n;lq��&>���@��rO�3�Db�ʵ�R�����5;I|�>E��o�g����-(����X�no�A�|�>�B�;��$#<����q�~ʧ܆�`=jH\�q�DM�g(ubNW2���@�{O�5��)��Y�1ߍ�O�
RF�Cb���]��Z�!�#h���Sخ�ǝ7&�9T���Q0��QAX�I���=��c�$τL.$d����X���� ��$@���#�v�]��$�IW��� q�A�m�6�Q<`���"��v��"�aB��nRI|���%�ɹ�b@�Ļ++�E�_���U$�W�{'�/Iց#$�,Ⱥ�K�.z�Y[��s� �'da�!�F�T%k��'`Yb��}&k�Y�MD���Hnא8L�E���-�H�$cnWn�\�\Kr��=A�k�GJ�Q�~�]�$�bI�#�s��R�L�kd���In� ��dm2f���3��X^�sz2w)��*dM�����?����r�&�g���g9v�dw��hO����q�d�:Br�������=��(��5���	ҟ7��"� k0'��K�����wLN%k-��\�ghI|�� �F�،}Iſ���NL��x��`b?c����?�ц	�}��-���������"����z������}L��x�OT6�n2cu���-&��h
�(:7�F'y`�H�Y���_��W�������Y�{��Nɱv�_�)(&�K�yuƟ��ߘP��(�ȅ�~<v�ՙ0��u��E�D�D�:'}�m���&�q��DN��4u��'4^NT2Ѫ�M����'��tQ��Y<W�}G��Lo�!ao�hu��.���>��I���\Nf���u�����B���}�K�u�kEM��Ս��h�`=�g�5.[蔮!����:����-��~��0��Ϫ��ܭ\I<��Va�EpƐ�u↸8���2;��k]au+m�86���6��0�5��s�	���+��̨�;G�(������H�����L�/���5N�]U3�r�-
��+�?��U�j���c�c���6��TZ͖��R+l��GA\@1����Ћ74ڏ��h��������V��|�d���Xƚe{+�?��PGIܚ!��$5�G��B�V�����Q1e�g]�nf�U��]�F<.��t��wU��1�5|���Uz$#�SÓ�̚��r�صV"̓���%�Zͳn�/#޴���g��)S�oqU�		6L�m3w�o+��2��ɼ��%^#|�0r��R�Z�8��Z����۠��R�CL�Z-�9� ˷�'��";G�|�m�d��� �ċ�.�� '7�a��6�/����-��9������a4A�_R��W�3)�/�5z�#�C�F}XO�F��F�I�.�*�\/5\t�h�l�A��V��4��8Z����.��������"��lB�ѭve�b��[��̄+���i�
a�N�,%��EJ�,k�X���JjuL������-`�˼��n�Q�e=�CLժ5��ð���^\^�����M��<O͎)1�i]G��� ܸ�
�xJrzE
K���M��#h|<
"�n:�.�Nn�f�tmlf��щ��R�4Ae��~I~�g�i���e��N�
�����LJl�F�"�����~5f��R���z��e��Tp��)�n�d��o�RB��r��r��j�s�q�I�xq�Ć3TT������o�Q
P�Ww�d��2|�3b��*724��.��@�Pm`�䪯��a����)�	�j�6��8{�y	��H0��K2�䵩�����ddv*�4�-�Ӹ���9�мWJ���ɨ��ɬ� ��Q�0��:��>�Nl�E���\�vvIe=K�\�h��<X�D��)�?P���R���6������K'�+Ye�T2��������NVm���\���ctK|GUz��f�ؼ�Je���&�B2�z��0fZ��TPL����1����pK��C��q��y�s��ȞVC���p'��)�<���n�ύ��uR{f}8ֹ�>_�F��>W��� �Sq����|s�h��l���5\�Թ��3'r�M���4C�Q�A��>��4�4[� [_���޺O^�|�.t�8U-����b��(xfh�&�_�\�:|kf��N?���ʪb���Ui!������'[\��ke(��V�qv�|Ɵ�Y6f-x��N��* u*�RG��p��K�E���&:�₋�k���o�Cx�^��s�먰u�ê�r���*E��y������1A�����������,Q����>~S�x����_A7^��?���5��'�1�n��?Q��Ɍ�q��T@TBdK��p��(�`�Y���_I�W{���J�P�Y?~>�ڱv�_�)(&#C�-��'1�7&ԍ�(QQ�x쎋�r�]�d_����"���q�m���&�q�Ʉ�N�����j��D���_���(((((�w��w�j1E#���_~��;-���6ۼ�}+�v�g�<����l�M���l揮*]�/�N�΍G]O�[��_��3�����c;Vj��v�0_6�>|��
��҈&iH������~zY���F�u��	M������ͻ}�]}ݩ©{�,Qv�iP�҈�kR�c�wV	��;�8���p�;�a���/O���ϦtC�pw�Ԯ��Rn(�ZX��4��;�'A�����ҙ�ip�o�co���۴Bq�N%�Y�V�}s�X�ꛋ��jK�Q��r�q p�n��{�yD:�.fM�/�^�M�Gvvz��Qf<�Ƃ��pmP��\7�=���xhY�6��q�A�>u^n�li	Ņk���������s�b���Wp�ك����X	4��y7ɳ�E�?�ۨ_������FǈM{q���M"p�s6/���Ÿ����?����D�^�q|B�oL��_�4Z�2����W.5ڻ �Q�Yס�_�Y�E��^�U�l!���k�b}�$��_�������IL���A�I`�۟���a<k��KOg\MF�H?��1�2W�f��Ys����6W��I3���
30��:u������׿���a���H��/���a����ھ��)�����$%I+lI*9%IJ�$�!*	IRB����j�$�$!$I"I��|��$y��}o۳���q���|����O�Ϙ��c�1�k|��{YsVF�]�WnXK���oxEO���]{�B2���b���fb[�6�T~r���&w4�B-����FC�<��6��:�E���k65@��V�gk�<��㣏��!q�t�Z>[��܍HL}u����ʹ���� ��Ocd��(kp�I�&� ��e�lI���7γ0��}���C+�%�b���.���Tg���z��Oσ�������������������߉�d��G>�I f�'�d���:�}`2A��$����+8F�F� �MYQ�c��d;�*c�d�f��59@P/9`�� G@A��z�/�"sD����*�C@�,ey�L��|\p����'�JAAAAAAAAAAAAAAAAA��3�W|z����c~f�`���S��m��������#׹��h`������q����=�霬�ɵ�9�_Htu)�\����+	o?o�;�����0���.;�C:Oo�V�Х2�)�;=��M��A��=�m{.�bz�4Ñf�OU3�Y�pT�o)U:���w�a_��^�5��Ũ���[��v6�h\9~����ɶ����VW�6�-�r;y���9O��׺��ju0��1Wn�b�p]όCڅ>�������eAܺLc��^��=o�=��j��%� -ؒ�`gF��6F�����*nKz|����a�Н������9�WH��Z_�J���Ƀ���]���:�q�{׊�7?~��*c��e��}\��ˌ�b��7^��ѵ;ڬS����f�[�I�p�"�Ƒ=�߮�
�eI���:W��d�tr�vߡc�%<U�Y��\��H��_f��@����瑆����1~8��} BB�ꎼ��,�n8e�c(�z�����y�-��ղ(:�Ͱ��=9��rV�?��tq^����EE�-�C�DYL�k9�S��u�ʄ������u�_S���������Z��q��ެ��8!���u��^��<鄕�Ž�)1s�<4��n��6�ݕu+��B��h�`�~��I�IU�E���a���wtXmF�t('.�b�o��f���vʪѷC;r{��ZF�����Wop���ʬ/�R�,������p�h���Հ��Fy���H��$΋E���z��:��U4�Jp����<.n�ᘤ���ż�������旊í�YS�+w4�V�c�9�0'�5��ѣoh���NĚS�vbe)`{��!0n���8&�.��qG�V_��۰gW��j�)Q�|��ۂטƹ.��y�X��ƠT2�yЂ�}�5
=J��2�.V�����2E��e!17��_:�Y����&��(?H���Asjt�}�A�t�/�A���N��_���4��Z�3g߀휏��YZ��S�wL�J�~kA�e�N>,��~V��7�Z�U�Vfq��M�>6]w�0�����B���������g���ꈘL�m����<G�h�-����/Ɋ=k��`����՚�*��
�{�s��|-��d�����]����2��,y=`f����.��>e�Ehx*�.��ej�`Y���\����kV=?���fwܽ�l����V��/�$����}�=_��R�0��du�@�Q��3�_N�01�ں�w���ۡ��G�~s�ۗ��#�XjoߕĤ����Ό�i���&�_el2m1m��_��4?cV���0s��4���f���}��)Ϙ&P�eq����a�W��ة�J�Ļ��@JΞ��
VX*��9\�γpf�x���
/1���m�c�z6��I��C�a��/�k�\^�z=9���~��U�驫������\x좞ͦ����Kٮ�J��u\kw��t�l��o,�����T,p����#�M�(k<x�P�,��&�����6� Hw"��n� m ��w��`7E2->5��֪AYc�L����V>���J�A;��*��޷�>�NƱ��_�jl�@�`�I΃��N$��<���Vd\�Ҡ������܃*F2��%J'S)-��?�ɭRPPP�g��+L����I~����������&9����Z`�2�a�]g���g������7�q@
�V�d���V� �߷�눯$0�+ I���!Q��X�ԍ�7r���c(#���� =_@�=i�9 �A�́c��	 �ɘ�� 5��b��0�B@��� L��R� ޗ�X�q`�*���@�a� B���T�ų �~@�"���M��J?ǻ��4x�QdN��{��d$l��4r���ȵd��<��ɘ{�q�I?�ś��D`���K�#竉ZHߏȼ^"��e���}�l����H�>پ7�n2g�΀�\ē�Eo�#V�뤭�gո���3YpP����&tY?Ǳdo�5���9W�,����]�����D�;0�Ev�y��w�\��Ь\�]�pG�5����;6-WA��\�<W����$�,�Zվ3�_E���[.�9J9�QkN7XB��6��x(��_��s$�W6�W�u��9+�̱�5�n�ȏ�NC�� ���}��e2:��ۦ:3jA��ׯ�.�$�\���ˮ�T�)��T�*>�tb5��<.䅬v�+�^�m��?�,<g���&�9I;�Fן��p�B�*h,�{�3�a���M�������MV�+�����*<��
����A]%�Yo��6Bh:7���qǥw���AA�����+^����-x�ᩇ`^� _a!$�!1v��8��ӌ�,�����5�4�x���M�p�v*d����po�󎐸7��H?���ɰ�<����͏ڛ��0���(� Af ��G���#s�D��7	�Z+�{!P�����'��Cb��Aa=��i$UH�>?�$��I.�	!�88��7�� �I�*���#��o��H��&���hU!�N�Aa#�	|&1�hGb�ĺr<�"�K�Op&��#h�����>�F��N"7�7��9�� �'�J�����!��� ���>S��D��dI(�H�Y<�"�D�Y��z���Hޥ�#א|��
�<��D�!7�:�y���;���YcN�u���ؾ������a� �+2��r��
$w��\�J�X-��g�Cֶhe�Y�@�Gr�y&��I[$�+�3�9�ԑ����5I�K�Z��6Y�����u��5�[���Br<���Yw�~T���.��E���^������ſ�g����m/�'��Ϙ��\���"�p>��ߥ4^?e���X3^�=?n���k�N8���D����F'�&3f+/'(�H�ȑ�4�M���#R�Y���ө����>�����`ߧ?�)(&s�h_�׿��0���H�ȓ��x�k��	~����W�F�B�����Ƙ��W�����x��x�����ˉ�D�������D�r�-F\#�ϸ붟,P)fQ�_�O+w��בN�bY���ݬ�ҙ��Ӎ�.��V;iL3����j��4����<(�olJr��Q��N����y7<k#�>��Q�eH�O� ���V�A��T+���ʭE'��븨f�Z��&�/�sI^lB�G��2���7H�d��-w����M�|9-<�㈌k�e�q�ȍ���PV�Ny�8��M�ƒ�梮#�N#��C�:�*��X�-���i�+�����Ć�8���R�9k��>���r��9�Kƻ��B��2$MXs̚}f��8$k���Q�����YR�+%gh\�9#�U�xU=c���儠�<�ɃU	a�r��=2�Fʘ�!!2��J�����IcY}@��ͭ�F�M\�~b�	Ӡ�p+g^��}J��0�D5����ߏS�\�.���.��+-U�Dְ�J��b�EaU�)D����K�H�3߱�rZ�S�cch�����Vi����B�p9���
N5�4��f���Eᴄ4��n��ܽ�7B�8+����XDF�Ʊg��TՆ�}����(b���m�KCZ_��P�ai'������i���R�8��>Z�grp����r�2Lii^4�d�Z\��~=�`� T��z*�˛	W��0��y�(	k����JS�4��+h%�"��L7�Mr��ҥg&�fF��АI`�T2��+Ƚ��u(��1�B�<Y��.kĪ�;��+g�&�ĩZS�W������{�J-��uEGR�t���z%i>r�6�){3�K��s=K����H�T锆
�	G�X2�
��R|\ٵF>	�����&��YRl<�k��C�,#|��{GF.�����:D�U�y�է�1��57Q�c�N1Pҥ%���`R�Q��W8؈���*;�t5
=��4�Xop*U��盯j,���Uy�[�&�X*�8��<X�����5�LC�9���P�_�y�|s���%{enP�qg]��	�hV�$��NR�U9�幖<�
�?�U�Z+���4�2��Πi9"����e�o>a�%1]^��)颓j�en����,����,�ָޠҷ���lz>��zr��VI�uV��Ր�71��-U7�^j�Z�3;��Z{���*��Aǘ��|N��.������<գNv��'��d�Ԛ�,��ϴ���������X_�]�-����wG�r�:���e�j"z�r�>#J
:
����[C48ʇ�=����蘻.u���Mkf�J�[4�_aLK
s7.[��h��T��WЀ�����>󗞎��\q�w�*��j�5u�ٯ)?ԙ���/�U�|!��ka���U��r�^3��ne�%
��Hʿ�����X_�;0���+�!-��>��e{t@�M�n�+����%�)Z�������4PP��q��w�μg���E]V�)sB�4����*[E�w�&қ>���}1mu)��QM�����V�^ns#66�>^�O0��1���/a'*�p>���52^o:~�wȌ��DoǏ�b�|M��}L�M<�o$:�6�1�x9A�D�D|D)�Փ��!���Y���S�o�L㟕ba��>~>�X�X��o��I#�eq���lc1�D4H44����3��E�D�D
��?^7�d������d
�t&�	�����Du��������'���n�=� ����1�g��]�خu?*>���V~��� _���C7�v�_j�Y}ǋ/�Wb�v�w\�����F�~_����ee�r=��P�����-L<"��q�z3���T�p�q6>_+C��/f�_��Y�s�"���3�|/��<�s}��G�l�>�a<��J:Ot���p�1{0j7�`ӂp�V�AV��2qu� z��YS����'C��;i+��ģ�JiN珬V�G
�*C�,�<����Z��Ƅ�<'-��Jb�<>x��̧�Z����L3���
�=�e|��'�8�e��f	Y\Y7��K��a0��j��4l\��{#�wM	���P}TGn��QQ_��n�{�Z|y_��W��YtI[H�w�&�ӛ�9g.�R�a��
a�|���ͨ����� �^��YI���r����+�����}�����%�xz����~0�>�i�Kı��7�������K�>����7���;]�� �utQ����E3S.�LE��:����XZI�ux���3� ~~9���t�v�/��C���+���y-���
˙�0a� {�mؼ�as���?��c�[0����m`���VV�W�����c\�.(4�D��Ë߰�4b�ʇb�:���.�h����0�x������,.��\�>X�P͓�*��B��4�g[M��,h;�7��A��߃�_f.	L٠%����˙�D�Ŧ�����y���_���d�T��\|H���w�õ�8x�:b�e�[x �k.|g��JJ�D��$���	��c���]��C�+��lw���7�C��O�陿����w��@(((((((((((((((((((���L6 !^��GwI��T:L���$��):#eA�����$��N��6��M!��3�8(	tc+�WAG5x;�NƱ���� �	�O F���j�������Vd�ȸV��'���F�V؏_S�a��
w/Y؈�q�[��������������������}WŔ��w��֣�v]=u^/�B�C�5���n�K��[X�JjX��z�=����
���+X=��̘k��5�{���i�V��Au�ٷ�Y8�:<rq ���C�zW�w��+�����:P��]�j�{��J�'s�n(�khgU�
`�3��y��<֌�_�_rڟ�2�[�[Z����@d����KpG_N�u7�FE�p�۩W��\ҳ�W>2w��γ��0��=��z���k͕c�Ό�����ͳ��M�*Y7-.���=�"���#&��v��t��m*�D��K$��=����جiG�I�7�9���t�a�'|�r��񱇽���?�yܛ�{uvO��*��v����Wlf�i���xY��?ty�vuoޔ���3./n	l^�{����*�U?��e� ��w��_x^_#�j$(rlٺ��u�Ư._9���vǎ�$�Y�����׼<o��S��.���&�NK�̒�g�+��˙tQP3$֕�텈Y�~'��6��[l]��i�أ���{\2��s�z%��^Z��m�-O4g�z��nPg Z�z:�)4���%�%�V_}$���!��g�uvA/ڬ`ǜ��v�.f�{Ca�ӻdTYP�����:e�C����>|/�Z���adv=C��fw�~�s��ʽ��x�h�����^�٪��0X|�t�yEӷ�L(��|��Wέ��,�z�xq�@.V%�z��4v֗Y��0 z�R�˓��DGyo��c���k�/��mh����ǃ�|�]���%���a�����m6�?u�׀潣zۏ�
gq���B:W`+�q�4q����E�O��p�B��m�!Lmn6�d�x�2�W���P���1ݻu����Z�A���3bW
�`�ބc�"�7k�����w*�����>�ș�gw�y�"���8����Vֱ���勆"m��kq�
��)��뵺N���ߦ�G⢻*��".�g��~i)�v�\WsU:NX���aw��ځ}[d��x���T��l��<B���fmK��^�_Y=t���_�P���CMHp��s��a�0��7F\{|۾�i�qfA�&����&�ϝC���2�Ӎ5�P�f��/]x�c��`Δ��yf�j�}>Ҵ�!_ȳ�����x�VV/����/EBy�M>;,nh���@���Ւ��l�L�<�'��w�Ԁ>���#O9|�{�s��=?��LVb�Mq�CW�9T+JL2��L{u;���>���[��w^��]VVĜ.��}��dኀ'�O]`.����mE��_1�@�%�#[RO8L��ף���q����Ӧ#��2_�����+�ï�L3oc�̍�گ�7qq���S��;�Ď�^k�[D\�	�^�AZI_/��<����kE"���R�ԻnkfH�^O�/:w��s֮�σ���C�����-�F9��o(-�Q�e���Zcqj]��9�İ�_<�1���J��'��ÇFo�'��g`/d�-w��ry(�P|���94n���k8����O6 �ȧ���j Ф���}�A@M�h�褋´��2�2@��#; ����Z!�։�2�Fv���o�f음�������<���}�(9�������z2.S�|:!+�D�U�5��q Si�F٦h�Nn�����?�~�u�T�\�C�d��M�&�	�V<[��3�d���=
l�N�O��$�@� �(�I������� Q����d{9�.�q����ˁ�ɤ����g�,��P�y�K�˓"u��?sR�&r{ N��� [��&��|��%�� :o��3�B�%�m cL$�?�U�4Hƽ��|6�o�*�� R�@,�N�|.���'c*�$�Kr�GȽ�k�w��|���Ȗ�9p��;��u�$\n�y�&��h��ɸ]����l��N�/K���"sZD>������� ��mi�9.`�G�wP�X�.�
b[:���� �gI`5t����c�s��ݮG�?���ɏ�y���X��A������;2�P�p3�����H�r�W���Nz؜�����ǿ��$��{t���[s�T��ȸ��?�l�{܌n�%�/?�&��_�4)/�h��6C��7�F��z3_16l��f���HUvhJ�@D�7T|�����6�[��`�bh��_+��_,�����LKR;�~c��/ҩ#�_ا�YFc���;(mm-�qW�6��z?��.�E�D����D·'�Yp��>�	�.�|��:�y<�����ég/�̖�hp��#�w�AD�����k(��L���Q&|�l���	(5QC��z|u��?V�KA�|�gd!�h9^i�c;�20>"q�e.����J[����������b���bx�-��	�"xn���l������<��#��X��bX!V�]n�"y����f�4p���X�Ԓ�
6�3GI>�����&1~��'�W�J��)�W�� ����|�&q^O7;��Ç�ϳ�xH�_��- .s�p�7!��C|Ni/�bf�Kl�d�$gv��q�����en����@n��� k�g���$����-@��M0�/�����/җ�
�wr�N�[ �C�R3d��/�<"y;�����ԓy�'��R����
2��BDd�doUA֔˽@)Yw@�΅�EU���ݐjS�ɺ0��ݒN���<$�#F֒{�d]X��X���_��� ��q��~���dM#��EքF2� r}���@���51��d�%��a2?wȜ�F�ڠE��'q�9��d����M&k�aҦ1�y�G#�CAAAAAAAAAA�o%EEE�9^�O0��1����/I ��p>����7^�v���/��?�S��5��'�1�6���Q�d�d�lG��	� �Mt�(*�S@��DQ?����w��͟}���������*Ic��~������C%��/b�L�m!zNt��q<vǥ9�������"�Q���1&�����}'SOti��0�ƌ��:^N��:�������Dt��y���Ք�޻Ծ������KHI�4���4o��-�?p(�S����]��
�i\U4�Z��8[����B�NNO�.��Lq"�U��~���>'�_:=���U����T�(t:z��ҰO�3th.�b�N�}����ƙˮ�d��P�78�+Wk�����JIf�@J��� �(��U�M����Sh�Q�U��+U���>�꺨'�3`�o]Ȩ�������=��OZX�נL"������,�A/]+�F�!܈pR��kN�qhML3��ۯ��UW� ӀB�e�SvE�{�[Օ��'K���{��'��H(���3+�1��Oq�t�Kmn)��1N��2�t-��R�|cp��*�ʾ�u&s��h,7,�����x��w�Wԥ��(8��+�42L�f(4l�y__�F��@n��s�����Ѧ�1S����J'�_.��%>�����E�o�w�0����K��c0�o�i�2�
����3�K��^�^90�N+*I�qV�Ω��nŠ�%_S�iR�*����ŵ\ݫ������D��N�����7LCx<���y���K90�0��I���I+W���8Y��J�
UijZ2N�=_>���|���
���+�f�I���H�V��5�T�O��ei��f�JU�P�vPN�5mTr��a*�]���&��E�(/_-�h�������ܠV��C*W��@��R�r��F;]w������	9F�bT��|��d���T�tj�Xh�����9��1ɦѡ19MC�M���Ʈ�1�r����zi�}��َ��5�U���^
ќ�	"1����jt{eu]�Bӄ����ݞ��U�W�{��,)3jJ�i��+�1u��S�i���)��;�J��H�V�)e����e�۸e&}���+�h6�p���\Co���4T�ު�*�ܠ��t`��BO0�0t�IuP�/�5�V\�P�ы�WW6*��+�V8)[$�<D��SR�P����xEe�y�+��U�kd,xU�X���d{3����{�<�%��CYr9�2���/qj��(%�h�b8"!?F_T�t�B��-٢~[������ڪ_I�lC����i��q��b5{wҤ44e�\�
�m4�cd�2B�犳�������n2�Jqq,o��uP���� �`:g��]9�O�-���������m6��'RL�cd�?tV��q�֚�F3�fHz��X]��ܾ%D�}D��"I�Ģ��s`�2M䞚r٨�O�ߠBS��n�,�yC4?
�Qq����ȗh\�����j.]U5�n�ש���{�ܭ{�h�썢�V�����l����egL�����j�f�s�,O�6l�O��4er,�H��-|��6��f���T�K�cc�4�;�aϩ���L8:���~�hM	�s��9A����>ł}H"��.�8�;�U^��Wp�]ch���Sdh*7��>�iʔ)� �����������IQ̄��m���������w� �?���k�'O�c�m��#�ɶɌٌ��	�!R"�"r��zL!�Q� �g�_��NQ���V������Lq������b2%DS<��"����X�y��tO�Ә�ֿ�a�"�)0^7�d��R���dĉ8'�	�����ˉr'J���o���O6



�������J6�~>��gҰ{h�\��J��Z˰�����*A{{j*�$�i�qO�3�4�.��^�*�_+\����f�y�VŰ��gT��ؗL5}��\X2`T*�{U�}6YS,�葀=3.�`�lL��	��#�xr�9>���o�#Ls�/s��zh~J���Ͷ��K~�����FZ�lwY�}'/b�pt3��`M*~�@����|d�k[>���w�Qf��w�{b�7w3�ͯ^h��G�x�fkS�p%vV&@{��x��V��UaY��K}oN�������p,���\h�ڈ���p�6�����Yb�"\�]yY\2��{�Xt%�.8���b5��)	�}Z�;[�ߴ`�S�Uh=�3�q2p�/�L=A����f�$���"z�/x{�|�Yy<�G�n����������m%J&��x	B��*�����I�.n��,#�m�u�yx���h/���=�������:M��(��Wh��*
����Zm,�X*c�:>�>��7o"�\y=��~��7YtT�c�?�YM�� Hb�O:�V۷��pֶ��8��.��@�q�C����y��0��'�b�P)V����"���ռ^��c�@q	Ni"=R��W��+g|L��^��}?ޠ˫��
��!�{eH�&�G΅>�:Tt�érF��Ƭ����� q�#�98Kݵ5��]����>}�=�#�m���q�	G�V<�WwޫKC�4�pMN��\u�i�����}#�_�v�ke��7�%S�b�6,_z�+��3=��/bϭ{��)�t�;��Q`��ױ��52����o�OSjG�4}miL�U֘Ñ���������3��%���F��'>

















�+Ɠ��U��G��p���wl�ǿ�����ܜ�C1�㚉m�AԆ6B<����f��x�g����z�x��}3��C����M(��o�ВY���� Qm��;:C�`cs6-�o��`]��H�7� �P��*��kV��,�>U���#J��lэ�2cIK��Jw�Y5?�`b�5M��&g��I�Tu�]?�v*�-���E�m���~�w���i6Ky�ͱ�����!�5>�ۗ ;U;��*���/��������=�A��-��E���&��
���3w\X_i�k���ֿb���c������מ$�ro���*�S��{�
�/]�}������Y��T
g����Z��t][�IAi�f�윲�/4o�kz��������g<��ź�S�<cG�m�d�{ۥ=���ڧF[a��/?js~ߏ�\�T�����M�ވ���$v�nO��۔ʾΟ�I]������7,tF��ߵ�´q��_��f�i�%�����#B���������3иj:pI~ǮOeն�57�3�f�x7�R�k�Fj~���9g��M�0� ���r�����$*K<�y�|k۱�������>j���#���J�X�]��|�T�֩ܽ^
UtŶն��\y;t40�;E���f�M�ѳ������w��
�1:����
�p��+����D/v[l��:���~�␝=^��k�����Ku��F�?V�`_�o3��Et��!�����n=�܋d�i�����|T������G_q�S���|_K�D�^o�],�w9��� �yM����~>����/L�N�)�"/���,���� ��]�4	�~d��Z���s��+\?�rJUk������am>��6Nɺ�djU��u�nzL��SQ���Ț_��q2F1ҽY�b��	?k�r�=}�N0<�v���;�@�[�o陇xv���Q���JUI��]a76۫��ĥ����rw{����Us���u�ko���d[p\�FLx�)��̕v���������7;�"�)d��e��{V{�d>˿���.�c��7I>����畉��@�9BE�N�ë.��7�?�Jw�Y4?G,{��6A�'����n3����7�������Y����zeb�,e�Ҏϱ��q��E��U��Nm�%�Z���R�9�Ř쬥�q\��AՍ�:_���퐪��]�<�~��`Ķx�WQuO.7�Z�]��D����3.���^{U� ���]:�Ni�"�@�;��t�7�Tv��p.(�''��hTDyE�v��)~t֎�����C��C����O�l��T�d�/�k�w^�><����m���ׯ783u����#m�3�.��N��N�P�?t-Uq�e��MJM�-�q�S���r�W-U�_Z����������cf�D�|�>p�o�=�W.�P��}a���^!6�F�1;���5;��j�ɧ�-V���G��NX}i��3���#b7ʞ����1O�s�v��w?v����k�rG?*�1s�������qy�©y�r�����4r��� �������״r;���}�p`z]Z���'��U��y�+����6��γ�^��k8�������$�����
W�)U�������	�k�]���߈g<�X�)��YA�u��6�aW��� �9	��ڦ�}n����؏����z�	���� ���6��t�:�"d��б>��e�]���
�^,H��:�2�A�[������f9�>V�/-����W�RPPPPP��2��OX ��.��!~!������|-��8��E~M"�l��L꓈����q��;�G�'�I;���
�p1؏W�����F��`�O'u�M����9��K�m#� �Bg�H?��>[�ԍ���2r��5�)��^�Cڋ;D������M$ZP �\Ov�����p`�` ��1�� ����oH�^\!M�!c�F��Ƚ�z8Ҽ��|n+tVk Uj�Q+@��������!�:H�#�&׼#�?L�"�-}�!㽫��Ɖr���<��GdL��$�l�����9d?'u��^-/dNN��l�՞����2��Hgt������� WxZ�wAjy�+��%˪J\�x��+6(V��Q>0h��oE�j
F��&stX���H��F� O�[�ڠW�U�h��y�}�{��5^�g�~����N�������~x�v�FK%��3�;�/�"+��Lܝ3}AX�ϊǾ���ka��+�V��*�T�۽��lee��*m�jcS��
L+ګ�g�we����c�9v�c���/����(�.��m��V��X�Q��Mg�ځC�$�o�CUi���|����L��,�f�2�[�<\����ހ�Jz�����v;��/��-x픁����1��Oe'���2�����>�����Es�6<����e��U(�ކf�\d$F�-vO����V��qw�Fp_5�@��F�V(:��-s��qݼ,�6xbf�������`
/���Ѹ��6y&;H����ӆ�K�|�����@�c�ǀ�-��A��o���Or��+����$K��N���r��[��$G{�wH��8]8Hb���w��y$_}H��S!�Gbt���2q�V����K��S���	"qG�'�������$Z�XH��.ZHNǓ��7�s��x-6� ���)I��d�!����c�c���H.�J�E�ՀM<�]I�2�K�)��B֓���:�ɐ5a��m��h���' y�H�I'9�@�.�,��+���өD掴e�N���T�i�Y��� �� �dN���fd��2����oZW�:A����ؒ�mȘ�|2?�dL��9<YD�h
��%����;6�Jd� m�T��?�ſ���HLЁ�����������4"�	���]��s������#������ބ�}L�M<�o�8�6�1��x9A�D'����!r�#�6��������Z~�/���i�#�A��X}�o��y@�V�1�&ض�I��cw\��&��2��E�Do�G����1&������Nf��d�?ai�����ˉ�#���o��"J{�2���
�w����}֗.R�W<�E������u�[�fN}����A���%{�
Q�~����>_˸5�����P����Ac:K�l��K�
���֡<����ٍ_�*��Փ+2ۚ���&ډ���S�07��L)�j.Y08Z���g�ۭ�u��=��b O�q����ݙB�=1B�s*�|V�֑2�Jg´�����X�{��L�?�!�M�H~�9��s%0VȴtG�z-���j\6���/zc��?��o��v�w�>��?���m�0�ޗ�a�����7f~�4;&_'Ҥ|2���]�9=�#fF�p��w�>SEl��nZ���gb�?[���l�����k�g���=�񅨭�q&ߺC�}^�V}�>dٜ4Cd7�m���a��g4�^��+^�v��~�WŌ1���]���'ZN1z�Һ���э�,5�\���ks��h<��l�T�����)������J�)�џ�\�ψwsG����9>l���������
��g�ʳz��¼���i��
d���u�[��>U&�3_�����X6���w�d��8T���{�zg g��L7��<.�j/�$A���w����O	|6���7�?O)��9�J�Xzua�s�TC�#�ss#/1�-plg\�o�vlx�[��C�V�>3d���M�Ȑ�S�ѹ݌.���|�*G5�>[��7��=&�D�̫O0����Q��C�ڧ���n��U��_%�ߔuϾ!��w��H��Wݙ'7�{�ι�]�G��[�6�N��Mol�f��l)jy~��im��f_nF��=+����/ٞ�qo��$��V�<�x��Ġ�)����[�r�%�^��\�974%����-��˷433S���Ϩ�:s�C��"�2%7��\q��ꄠ�+c��>\����b�jR]�l⧂U�_s�8�p���u��\��b�q�B�&+��٪�������[�g�����v���C�ſ�Ӎ�N�j�����þ��%���w��2�C��3�E�&�Ղ�2�ޘך�U.vx��tv���'nkwpM��s_,�󲐳��7F��&(�zk�����)b'�EϜ�1;"'w����	���-X�r��}f�W���l��v�)�����/,vB�:4��[}8�5�f��ګsųC��X7ڮ�����s���b���<���_���U�G�#��_q��I|w�ɫ)�˿�i��h`H�m���a�6��Zs��k�~}�����2nv�~L�ޅ�h<�7'aՖ)��$�!ѵ�b���9m/L��_�~�7�%f���@��V%G��t�s�t��T����Y��yf�DD�iא���ϿK��ߕ��G�>?Yx��B����7JzsD˾<[�qJ�|�p��^�/;uX��nvӢ!<�j��S�-n��#��?m��5W|[�VdA�Ph˕��[�^�=3��#��v33�:T�:G+h��
BܟW�d�S�c�Q9qB�N�AR��|��f:wƗ'2M_
$�>��92�i%&Ha���`b?c���꿄N�1�|r���x}����!0^��{����	���h�x���n�m2c6��r���yD6`;'	6���?����w�����o@���}�|"l�c���SPLf����.���lc1�E��h�x쎋�}�_���� �$�f��K�ucL��+���Nf	������k���r�Ԉ��p�[~���������?�mͰ�	��=��X��Ю�[�^�T�|9�Űk��J)�����g��^��,t����n��+w~�a�n�������#5-fڑ~��������z���:"�3����d��	�~w��R��s'�u6I�)Iϒ� ��ڶ@0C�HV�`�lh^0�!�s���+��F��F����7�u?�_�C��V�.�5;g�� ��j�{5�3%��\�4�}g��vf��~���f�.���p��3:[X�{���]���h;��ų�?<f�έ����U9�R�7�N��-قm.�G�r^���{�D�a��[�����&��o�иݍV����~��y:��U����q:�����^�s�;^xY�BK�b����X��~���w��m\��Z����AI$eє(��(�� H��$N� � I�x�i;M'N�I&�v�I;I:�L�4G�v�δ�$3M���m���u�?��N���cǎ����� ,�\����q�����w�������ӂ��;|���O���Y}��^�~���7O�s	|{�	����&������v<�OX15ۊ���4���Iu�1|\ӧ�Oz�4�֛�,/�����H�^D�WQ����_��}���cx���/����>���}���}����5.>�O0>%a�pG. ��O�>��<w}��3_�Ǌ>�1g�~͈�O�5f�}���%��
�xԈd�C����`�=H|����|���ƥ���7������s���[߿�'����?�/����^\h�����a�^�4����;_ߋA�_���N���ҁ�g>��?�*i��+���hɔ�U| �5���ѕy�sw<x.�󥎏�[���W>���㾟]�����V|�����'����&?�m���n|��?����Ǎ�J�~�q�p���������.��}�>s����xK_�u��/���s�<��e��ɓ-�[����Ŕ�o���˞�@ �@ �@ �H�S��hG�'�@����sh���� *�.T�:�^?�� zHa�D���%���*�)�N�WѬw���IZ��cT!Ye��8ф���aj_7 Ge<�箁�[4@���'�A�8yQ�T �@ �@ ���8���
�LD��6��6����T2Ғ������:3���T�g8��dRIo�?�F�I�t_�A6of��5=3���t_�-����z"�ToԔAZk0���0��Rɞ�to�J6�rf f����5�z#ͩx��g�(�T<j�8I�4?�
�E�~>.;�_	���H{:k�*�T/��OJ���b�x�z��_�~"M����@,Қ���Қ�Hc�?f�����[a�p�q m����+&�g�z|!���x��I��n)�
��+�{���,���X8,%E�Us�OiL�s����xP������|,ʯ��)->�a0��'u�y%��a�*�~��\Oy��9�B�)d�K!�Ϣ��Z�,��f1O�źCR��v/�6yY�+>f��X<��6 ��J���X�5+����{���˚Oz%o�_*�I󊽬���@sLe>f.�IG�����#�x%T{��~�$�X|uo���,�0�	�����/k�u���JU�n�5�!f�kn���ա:����_��y��G��5tI�^�b��U�`�V�o��Y-^��|���u0�!��n����A�!(���z����]af�K6WX�F% R�
F$wH�,�0��Y�;$��[ډ@]�����x�����I�j��}��:���U/�M%����e'(^��U�B����c{�~n9�am�t�}����-�5z�a��R��>fb~ɰ�#������w�XME@j�+R�3�N��t2�l��Q�{���a�PX{K���X��c����M>����َ��T�eM���'�l�K�f��x�äJ?�6xYC5=�F=�3]G����I��y��XS��5K>��૷i�H~vX��|O������t���yH������|V�䵓l��F����2�X�A><~)�%Q=Dc�Q%{���Ly�R��zZ�Ҟ���y#�-ż)�� �i��5�[x��+C��e(�4Q0���dTṍrE8�'�����hXꋄ�:�)w�8�{�DĖN�l�l��{f0J�*Ґ�Z3�M���;՝�|8������<&(��(�O��֢�I��ʆ�=���nʭ�\�����;3�)Z�O6�R�Lq��h��s�@ ��X��w {��S���A� I?��8:�9���|� 6Fx0�L��C*Ӌ�Pqŋm��#C�T���jx�ֽUC���L@��L�1j�>T�Q��)�~R�I�~�)��sU�U �m(���Ҥ7�;�.}�@ �_%g�k�g/������f`�A��M��[�.εw�xy��)> �߁��Y)����6U��>�<B�h��C���|<����J4�
8x�J�?���'d;��JR�N�i���������.јJ�c�r}�HhN)�7��ڴ�!��}�����ǩ<�h�Ӛ�S�z�D}�4RI�G�h=�����P�0���=H��f�$��$^'ߌ��$3�Ԯ!UCUc����dΕM����bz�0PG>$k���4�Dvc����b���o�����h���+h�]���n�\��~����Z�������.��&�*��k�m~��)Z�ټ����zZWv��Z���	���7��:�N�;nBn�����U��}�;��Qy��?r�6C��%�O!�=hl��`�o��6��`1�bs��86_v��^��7)�7.;�{�`ۂ\q��駰6����)6W��ˮ�]v��+�����.�nX.�Zo]u:�*;���]��l�Kc�����+n�Nz�W.��Eܮ}��`�K.Gт�l5�[d�~T:��=ބ���o&�?�$;��hi�p�f �
\t��в�z��ݹ�E�k�v�����^�ɱ���6H��p�J���\������Yz	�����������/o8M�PM�z����u���M�4�M�4�lt��b��@k�ː���s|���h����*�[��^AK�eh�����$��О2S�I�h�3�Jg����;����e���J���k��&zvFR3���vگ4�ќۗմ�OQ��t��4�:���~�{�5��<��rg�Z����#�G�3Vg̝��d;Eg����TV�~���{��x�|_����b�C��(?�4~��c4�@����[)�ܠ\�[L��������!W��s�"�7��_��Q��=�??s�4� �彔��3�Cv�N�_{��Io�/WB�b�ޗ[���Gyo�ݵ�'.��s"�V����i�~Z��ʅ���(��"�I{k���v�gV�m���ܘ�d�Gھ/���(�]�(�n���s+�m��{�|����"S�_[ �@ l$��ˡ��|�N�]��t�� |�]��������ո�/�Cڞ��G��9�4u��>m}������FŤ���IE(/�^��g�x%W���^ʎ�9帜�_���_��of�������;�E4}��M�]��a>W�ϋ���}�2z�����|	~ι��_H{�c�<B*�w����s��(_j������UQ�k9ഷ�8����VY/n+u�[�VY/�VIu.��-ۿ8o����}-[o�ywe�ƒ��u�m@,�NY{?m�9O���l�����XoE,G�s�R�;�M��-����sq�֧��e�Yly�z�ce,�yk����?�b�ܺ�)[�u�Z�����s��:j=�,��8W��5�Q,K��8�נ�_�z��W`�,>w~ϖ�ki�������׫�%�k[����_϶�[˶��j�L����:>56�g�ܺƼ
�� ����w�:\���r?�AM[�CUY޾9�^���峤=���ϹOS׮�����Q��Oﻘ/5*#!m&��p�9�ŀk�r����Zv<G��==۟ok1\��'�v�@Oɰi_�=����i��ߜ߻y���8���/#~��HK�s�m��B*Ώ�SI*�w��9˗Z�&][�*��e}�@ �w�>Ӎ�#���1q:���AL�o�S�6}6�8;W���D槒���T���`|~6�;>�>;��M�t΍�<���t�a�|�zf<j���̎)��!�̹ȑ�saL�	��p�:pf��������H������&�]s�c3㑒�sJ��S�䰧z�lD�9�8=K�q�ς�d��01���Y�d�L�i�	Yfǣ-�#A�#����O�u͌�1y:\1s&��L'��G�G)��g��sq��h S���f��<55҉s)�ݴf��g��S��xjfFC���N�M��t���v�IX0�ӈ��Q��ˑv=��H8ɗ����O�<�&���ӧC�'i�1�96`ǨR�T�X�@���V�<��l$)F����H���k7к���H_;N��0�'cX1 ��D��%�uYz��NR�W�&� ���*�cMMZi��ٴo��h��Ԑ����D6#n�=J��o�	�S���m"[�[�{.��$��a$����J�֖=?)EB��g�d����8��1=��0k��N�b�׈�N{1���h7�0��t��ta"�I1vm���=1��(��3tvǇ}���8O��~��Gg����u�{d��(�9榓�s1�1�ǣ��Ʉkv"*�M&�g������s��(�P�������/�S,Sg�q���(�26�<� {�ff<��H�)�&槓���e~*�<j�S���8����}f,�0;Y�@�@ �@ �¿
�C�鿜x=�C���iָa��lrN��U-��mb�
r��,�@ �@ �z!�1ly�-��Jޯ�Wa�m]�`XX���j��ױ��!o.��6���j�E����~�2������1�x9��B�)뮅׵m-�w+Ps�@ ��x
�{�,�g�a���ߩ��q��ߍ�J���?�Mxz�@��q7��ԏ^ڏf6[Nj[�:Nmg�W46�;��oqlְܧV�-;6_��P���c�-��R-�sף��R__OZ�ڹk�����i��h�'��ȋ��}�9�yy�v-��O���׷�~�s�����J�s�zl�8��2ȭ�����:������BZ�VH|�:G�j��Z�<�s�z*���R�ټU�^h�bݶrL!q���2���徸]m�q��g����隚�v�@ �@ �pd���Jm�@�_�"���jp��T�еU���O[�[遼C�Ͻ��?0���V�:/���|ޟok�~���=2�M���R��絴�Za�0iϮh���Q�g���V�끼�@p����;t�E�*Ңok���l-�Hۧ�߭�@.�w�N�=[��"s��_Y������_��Fh�wWh���Q�S�ً�C ����q�8w���݀Z�oG[/4e������~T�����:��K}zPX|�F�Yi��:�����h��gn��-�Ȫ��@P �k�[D���i������������������S!�ם�;�z �e}�@ �g�?��*TREE  ����������������!�                              P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    B�     �       D        _FillValue  ?      @ 4 4�                      �    N��              ��             nűOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         X4            ��ĉOHDR�                      ?      @ 4 4�     +         �                   �2	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     L      ��SOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��nsOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     M      9���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         >�             �j�POHDR�$           �             �          >0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     O      
�     P       Y�N                                               x^�8Ti���+;ibB���2M+;;MX4!��()���d�	a'M���d'�4!�Є����ʣIM���$5M�Ą�Ih�d��]�k����^��>��>�k>�����|��s�g��]gNW��F�?�������j�u�� ���]�`P6�Ӱ�w��2��Z�e���gp�i3��4�KW� ���������	p%d�`�v�xi�����@6<fV)0�v,Q���TO��8���޽��Y��\e}pc��QըQ�F�5���^6y���������y���!��|��9c{���o:�0��W|4ݞW�n�?5��}Fg�g�136��_xsvl6S1�t;�S*?Q�Sɇ�ʟ��=��_��P�W���~��	��}���ɩ���y5jf�]�㐐?Yc�1#V�R��G��;��������Ee�J��ߙ;��bv��i6];�U*��'���x��L�U��^���Z?���K�-�Q�.�d�O.'��|8Y��(_/k�jĝ�ro��A�N��͗��;���$��1$s9���A�L��U����.�]]�*���t��]亄`�[v�$jN��]��%�î�#z��l��g����.�������E:�"?5!������F�=Q�Λ��w6$��̻*��c��M��$�8B�k#��K���������+��u��3�,nyGq-�R���뀃�_}C��F�^��=$_�i,>=�e�8y�&�*�r�w��0=?s���Λ_��5����z��=j�++��I����O_y����p�\g$%�;5�!������ф���.{���1�
�s~ ��{��+W�K
,��7E-�(HAx.?Z�������_o��&���m��-���nYn�E�A¡���0���d��4��ebI׃�G�}��ɞ)M1Y����uh[��h��F�E�r���p	ӶN�����z�^��3�ֲ��?�l~�x��94�?~hs� 9�rZ��U��s��&�Un<�#�Sn���ugl�x�Ⱥ��pS	�p�uؚQص����58%�f�1�z�!��賑��&%�b'�l��qw���r���~�A��d�y�����?MV�k\��.���y�DAa���`d5�
ظ������]J'���Z&G��V4Rؐ>�����޳��s
;8'Q�3��d���C�u�+k�-B�&X�yֺ�/���ir�����_u���_SC�?�E�#�e��cO�ֆ���1l��1�M��A�m������}H��W�N;��Ƚ���:��B|���Б��B?Z�duh�!��a�>;�㖿�t2�{�Q`����E����á��~����GBi�����%+W�\�L�n����TET����m�m°VaV���y�N����<�dH#��5?7�ƉX쳅a�9�V����N��ؼ�"��ukK�o�����ɢ3��DQ���oC�{�^���DAAc�\�[��ٓBn���A�j\�E�-�F�X�|����v{?����8�Z�" {��x�"�����$;7���[',򳟰�8�d�?�<����DY��
#���=د۹N��J��W�}�L;y�(�@R�6�}}_�������q�Ӗ���h�ϩ��MN_�t��w��6�[`s�i������}�<�Ru��7���83���oN+m�i{l&���<�������;}�rxrex*Vzl35Y���@���?���&����v��T�~T�w/3�:{��__��ߎ[��	J|�Y�!�ԤdW-�������I�SD��#4]���%�b��(C�]Sfu�D��	&W������Yp����A�j+o�z�mA��m�$|����csED�/��$t��򐚻�rs�~�%�ōu���tB��%�%�:����7�z,)�U���2�������-ZQ�ܙhx*��w��x�U���Q������  S��c����&z����m��uT���y� ���* "��sv�?��H=Dl�}����E�zT�,�',�E���r����|��g���ك�kة�V��1�X T%��U�CBCϲwTy�q]<+�`��'�Xu��G� [A��ٰ�8_����U�5jԨQ�F�5j���8u>w���潆aa�:���G��.��I���z������/B��}!�D~���{Sй�C�����WD��>g�PdF��u���cm/�X�£t��g�1�֭� (zK���;�o�M�@�: 6�6H{��+�X��v7��P�B�ND�������|�+���?��[������&��.���4�G��3KA���]�	�{��-�����:h�S��������3ЁvO_|s�c#�9Uu}M��H��7�m�;����g����j���μ����&e�^�����u�Ԯ5��e�h2op�@�&c�{�u�/�ZI{�,�X���u�kW��!����uʓs��[Դ[U��5x��`����w�kW$[����l�|N��r�hr���s�.~�h]� �M����6~1�n��>WJtRm�R(��n��W�E�O��ҷ�GԆ�/�mZy���M雝�%��o�;���	��
iW���X�:�ܘ�)F[hN!��fy���̭��������6;0t����%�]�[�=�[��3%�b'�͉;E����W�-O�V���6?~�`E��ANkt�Y��S�G�߼;2Owq�m��`J�^����+Ⱦ_��~M�QD��f3reXO�k�7�6�v�}	����z������c_]��e��}�ۯ�.�$���m�v���9�=t��䫉u`�N�
��ti���/�˫yX�7�e��^׋���5����!�{bP��14T�`]"�"��:M
;�$��}�*��:���[��p��6!��������k���+���Ke��^�}o]�շ�w��״���^���M/��{�kا�W��Y/�'������`O�m�Yz�#������^ ������
t�ӥ�����DװO��yN|t��������t�o.��������ro���{-�2�-y�wh�����zϗ�&
�R����=�,�����ԕ��I�(��Ӭ��_?�$Y"6k��Wi����|i�[�xs��jӖ�KC��C95>����e����z���e�q�ۃ��<~(�.}Y�nRy+l1j����3�P��椂3�]&6f�|��r��Ѧg��sσ=����Z�0����Vⲩfmi����dW��E5�+�:`x�>B��B+���fj�ѕo��
�l7�z8H�&��`ӡ�$��]Z��Uk�����+��S���(քO�{-m}w�������a���k�߸��WyG3����������f��"�<e��˞I�f���"l�^�"�9=�����z�O�7-�Ї��p��u���#�g��;k�T��2�`�.��������q���	i7��e���=�vV�lz�v�3�E�:�'F+*r���/��w2nsɂ�߱�{?4�2�{i��t��5�p?�:������<�ͫP�c��C?�im����V䍘�nx�%�U�_�V����w$�U�ZFn��}O��t������;�һik��m�G�����܌�"7�Vv��׺�8z����$�����p�o��3����?�rd���1~��t~���_qm�ݦ�g�c���2�?s������ªٱ�L���Z��PyDe,�q�����BP�����������O_��Ը��fa�T���5���r�������2#�E�j�.��2oz�N��pFݺ�c�#��V�`��xL禘]�g:N���Å���ߥt�/��M�3PY�{�_�k�bjԨQ��߆�s�Y����ͿI��/t��Gl���xZ.�Y�G��L��M��?Ή(E�zz�Z���Sي�b6�*ڲV��e�e)^o����k	����.lپsw���"x��M�O�F�s�j����u����Y���ބk���j���-����1[�R�,�x��g	��#=��۾L�z��+��G�9���2�����9���ճ�WV�ȶ��.+|����Q́%�ܖ9ԋˏ�ڰo�.X����ٕ�7��$�]�a=�D<���­�0kw_Q�Nq���9��V�ׯ�<�^zq�]~t���Z��n�c�+���,ܞ�8G����9_ء��,�i��q�G�b����M��{��:*έX�j�1�P��b�,����1^ν�����ύ ����C���6����:�S�
���,�.V�B錜;��4��"�fx�][��S+���u�����v��e@޻Ip��Ε�\_���_�[Օ��sm����mnH!gfs�֮��]�󺌼�<b������F���l�qv�CaL5߁]�����Z�������IЪݷ��<�h�-�L��o��FÙ\��Ao_�k�B��(��[�2'z�Ċ��A�"Rt��}�[0OӃM^��Ĝ�~Ɣ�N �i��כVA�;��.�����%��XTZ�6�N�;*��z��}$�en��Ӿ��z��	��I|:��Ⱦ������G$�57%�ٙȣ�r%�4�y'�f�ES��I��Q�H����������O�&g,��m+�K����t��=e�ҳ�p�.<����m�۹m2�����?A2>F�P.�щf��O�/���� ����}7�����;.|����]2��C��&��5��?j7��K8��x��z��K��MO5מF�.�~2�h�n��nGG��U�����Z)�4���3ģ��⪳�r�gmn���O6]<t}N����5�l�jZr�/Y|��l���2����!q��?E�ƺk��v�?��Q���q<e��-ws5eě��Y��M����J�(���`����k�b�*����+�7�w��r��fIn��g�����]��wPw;���2�I�d	����z��:�[�{?8�V�c�rR�t�2���PԜ��#so���q�g����E��`\V���ΓM�W��;�AZxʹ���G�>�c�wP�E�`���O�n�!��24��lkq��oz��xe0Х�貯.��-`��<���r<Aҥ�b�~���粣&���&�9#]����j�٫����X��F��=?���rez�a�;O~��h�u��n��Ev�|��w?Z7R0pλʳe}J*޷8n�~��|6���5�3���	�}�_b���%�����g�8��\��{�@��b��e���a��/�����9jr|�m8��Z���;UG�zY�ꂻz\��+?�����a]7W����]���V�βKۿN��}�F�ހ��M�\�����젞���$�E)�d��ǯr;�q�o�n���g{h`��\ZE�Es!xA-��q�}Bd�r�d�㔮Ղk�b��u���v�l����b8���BW����z��(����
��M�៬T�w�t�kP��X:���7e}VF4031�d�_��a����+�1��k�.��|9+���Oޱ��}�ؿ_�q�/�� M��d�%�e� DG���#�i�:8k !���j��M�W��%r��W;>��:����s��eY�W<-Ȅ+X�[6�'a~z"�����)���~���Bl\��4�'�֋g�bx��=r�8ن/`Ջ�N4<�|���'��K�/]Tł'���ׯ :�d�x	O��ǻ��� ���]���'`�g[�Q0�7w(�:\D��}H������)���r8R��⠷�
o޻���|T� �S]`'TQ�F��W��i�v�Û�7���$Q�0���y:oGᩳ.0�3.��*/u�uF�WTS�m���[f�����|�՜���a���ȿ�k�
@��6�4���~��gv�O2U�q_{�� �! i���ZS �T���/Gw�jMvo�{mx�Z�OV�B������ �N8�s�߂��4�6@��/D8�����q��s����&�%5@ŚH�n���_C���>M��񤄷ҏ�/㠚�h>}rqoJ
�}�,�iu����{܁�,?��� �zU���o�L4䋑�#�܄�����bW��n>b��o��q�8�|1��S@p��}��Ú��u!�Yн����b�b������>[�n`
s� )� ��sk��[	��M�+oDܶ&~�2�Kwϑyo6�طPБ{OIL�p3.�Ŗ��|�Q�F����D>��?tYZ=��y�?9�x����XF��H⮓U�j�k �O��u��P3�n?������>��N������%	u�������b>*��Z3,���q��vh��48��#,kJ�3�-Z�y�j~��ە!�6��M4[�0��`s�fe�#��ƌ��ˊr���L�n=�8͜f�7A6������R"�~�g�<���"�Ȉ���V�=��+,�eY�Dq;��`��G��3����Y��=����3��YA�u�o�%�d��|�e�Ɋ6�݃�~z�"�Zr{���ݨep�}�)���ϙP ���q{��Ip����vm�k�,�	X�-�����\' ��S�_A�[q��uh�݄8�5���s���ތ7)�.��4�s�	K�>��ش[���IH�k�O�ni��O���o�J�n�mC�v�巶���+�`�ܐ
��6�۸3$�� |-���ۈ>}���Rk�����ݤ��:6�5�mvJ��Uك��H
\� �	"���0��䒾��	�X��V���C�1���{�T�!,^v���=�r�ʛ���|ot��S!PjV��!fـyn%���3K����=�o.�ZN p�F�j�}m	O��A�q$ޯm�^h�z��%m]�g�9K��*�c���0H�S%E��HLs�~��-����A�]�I=��t >Z�Vms�v�t��;?1��=����k����V=ϵ}����_����	��ܨ���m�zY87r�[f���,�Lܮ_�5���jYT���|�Ԫ���L,s}���8�ڵ��z4QriE\g���ҕZ�����[F�N-5+�}��D]�@�k	Ǝ��NL={�F�?��C��;��M���ؿ�{��S��O�5jԨQ�F��� 9`��1�2 ��rv�? �8(rw���0W<�{��� *:d�P�ł^%H>Tȋ��� h@9u��� ���Pu2�0 s�d�C�U������G���%�Pl�W>0�w��M0�����U�5jԨQ�O����_������v��g0s�)����SFT�gl��W��맷��]ӭ�J�t?������Ϝcflf��p���l�b��:������<4��Cu�<��/���+��כ>���K��5�.S����j��f�J�'��~cF�T��*O��i=Ϩ3�=�?�~�{U�z�Α������mӵ�yWe������7���9*T����/��~&�DCW�ҥ������ߑ_%@X���؉�څ���LZE�1�������k�N �����FIYƱ�q'�,�W72@�頷��k#��q�t-}Z*+�/6mi�@+E��8k�(���f�$�e�Y�Zhc��D��c�h�=^+������*H�@Ŕk揷y���8�ڀ6��C.b�զ��p���a��IS��=C�k�+�J4�i�,�K/٩��6�`*'����fd+M�>�"E_l� �-�����ѐ:�M/.DS>a�_��#d��rjG��Rcܕ�hF:�)Z��ʆ��b�"Z�>�M��m,���#�5�	� f�Ҝ1l�HV�W��0{��bA���o�����E`U%�����dN:"]�e���F��HoJ���-,j���<jZG�p�~B��+��E�UM�T�5E�Q�A�p%_��J���$P�B�����؉#NVY#�7}� ��m9���@�K�G�Y*M9)�����8��YY�ģJ���\+҃-�	=��b�b��XXzR���R&bS��9���yUe:v�D���,l�""��[���܎FV�T�8]�vt4�S0]��a݀vv��G�[i�^!�{%�ȑ�^]�:1]�q/�h�6I����|�.\!ɱA��٤GX5�u4۵g�Y+��t;�����b���i�l&utLZX�5�5��T]�X�o�)6*6&������tRHc�%Ɖm��N��u%��ˆ�)���)��҃����-˱�l�A�
4�H��I5& )�x���J-O���j��h�o*m������D�2՘��	��SB�Bk�d����y?l�h��ORz�Ă�X�ޤ���5�(�3�DJS�q�cFu���t�hy��9��&�8��X�O��.Vj�w ��%��n1�̑�9�M�f*C����*/��;,��(��	43V��D2�d��eq5R2+y#���!�����ͳ��DH������l��B*�ݑ�ԑ��72���4�J��̐M�Y�c�-�K�p�S*�yy"|1�"�,���J�#���V"�ad/u�7�8r�⸊a�1���'6�ݺN�D�v���ܣò�M�J{"E�!LkG����b�,l�M�KC1=�Ж�K5�BF��!ō��Y��c�8N=�,R�ؿ�g�f#��[h����(�N#��Z�Ֆi`�ZF���Ͳ��m���3@�2�Ad"��� qR��#�	���G�X�d�J��I!v)�xYhEk
����n�/����˵��!��4?]/^<�c��9����r�-B��2vgm6�I'*�:Rs���Y�H��.'ɳ��F��ʷo��[k+�fI�6M�J�QZj��e$V����(>0�҅Q���j��9;  2��3 "�D�]���)!�(�*�Dh�
Z�U�h�AM�&P�*h���5^��Ի�g>}�/�:�=��1(�m ���'O�U�e&�_hjbU��B9�����Rh�D��D�GU�F�5jԨQ�F�5�=��9����L�t~�{���]̴�YD�Ɋ��(>��n�q�S�bN��!��BcB�FBb�?1)��('3a�DѺ�����Yw�>F���7ig�J�7ơ�[$���N�|���BAC��k��>�"S��ҭ��]�H��)�<>���f�6�2~���+�{=�k��7()����)m���H��rjOƛV��
�����I�A����ޭ
�=.�o�mX�0�[km���Ҟ�D��]��=�t"��JӦ����;�u��YYM݆��C���ɊB|���R�G��Ǵ���e]����gaS-��Z���!��{��Any���R�sq�>ؖx)k���4�g�A�|e�D��2��L�����Y�]vK��=��.�)�Qi�e�Ҁ��j}�ˮ����6X�jT���+��t]4-.�Y��"����A���ū���ם�5��o��OI�C֞�W�	��j-Ot���Ю؈���A2&v:�v;œS�8Dn`^bX9�yܥA�.1���ui	��
��G�9i�.�n-��-�6�����@�D�"�1i%����v�s�qnud�[{�|�&��V�Š*��ѽbz���_��6l㈃�<+�ϐA��`^��1g!l�C�([��� |JZl3������� C�"4)'$��{O��h?��`)3�����a,`��� ��	B>??$P�!��Gr'��Gx���xfw�i>��'Di����+\�X��R��8.�M�5[$���}ڴ�B|F)���!v�w�5��ЩX��X5IC'�*s͔�
B"����"���2�� �*���>1]ޓ�X�IL��q`kf[�xJY�������'ƻ��g*����`I�_ѻ�,��Rl���f.`a�5��J��)vAqs�8ji`J�rLu�$V|�Hbg�\݉*21R�_ ��� ��t�9��J�q�3qo~�WP,։�kW������l��S�2�c&��;"�ABo���^S!��']Ӛ���5J��ab��8�J
���T8�M�����D�@�.1T�]����>>w�,8}e��q��4�9������a�]�1Zu�bG�v��Ѧ�t�yCh�WNK�HVe1^Wd�c��>�f&�!�3�I)W����;��ThY��D�ql��dx��h$�=7/n���rH���]%lJ�H�\����ֶ�1��Z{�?��L&D�����.X���S�*rI��(=�u ��}A��b���JҬ��B�s�lM��\0z%:g,,�Վ-�ݬ��m�sI��r��n�+5qR7f�)N���.����n�@��Z(0N�`K��
���ٿ�kul��l�y�����~���N�LK�jg�0�ZUY���~מN4���*�B;*/�s5o�w1��s��c�L�����gRQ�?�����шF�A�4>!~�������y������BW�c���1~�i:�>��W\�n��ԙ�%�q��3�3����/t������/T�ܪ		ULu�M��_��P�W6�\Ϟ�H'@�/�߯ۿ���T���5�����	K��d��ƌ��*�*7M��i2f�}9{��H�GT�&�N�tn���f�t�l����O�$�2��t;�	�O/�K~��CL�5j�����X��xq�=�P������Dn�fK<�^P3Ρ�u��y�h|ߜR���n��W.mK/|��x^r��/x&�V<�ԗ�e��_��
*}/ 7㭳�Y�5[�Ɩq�&Q#�R74��[�ˮA�9$m�R��!��%�ŏ�d��J�/̑�g�Z�/�]S�ehi�F��Y�!�'����&�,��I��Q���7�����XΖ�JV6���~g6n�c���}O"�-a�|2�\��7^���!skn�!����bK��d7�x�>�9��Um��k�f,��>��7�s<�]oKtM���n�c>qx���-+����Ķ:��;�}(ȶ�8/�F������ٷ�������m�aRO�U��NRO�Ϊ�g���7��N�M�]�#[_���}!I�Ax��Y�G���>�����h�m_���c:;��L�2{���l�7����L�e'd��~���)�Ծ�=�Ծ����o��:�� ��	�%S[�U�9��R|՛t�K���!�]_��̡3�I��|K��=��A;��U!X�4"�m��U��7���T����Jj�ל7��X��xn�I��x�m�r�������-?���\i���� F��ҫUH9�^�p+�^>xM\���-��8c��"�=�}[��*!��P�gX:��G_�j����pK��jK�܊����ß�D��,��Ȓ�˙^`6�w5Dϳ��Rb��CG̡�$����x
�nQ��D,Vk*1*u�V��ܷ����y�/��U�����Xr.[���|Y��#����-:!�m����zz"?�l��e��jt<3�5|>�A4�|�-�G�ɑ&8Q�V���o9}�X@s��$7_7��-�}��
L��DCer����-So���nNO�@2�^\e��ʝî��Gwm)�`e&�#��!�[ֽ�T�3�m�xW���ލ[S)'1KG,E=�s�d>��2�}6����ߪ
<��Y^CuR�����r����ssܔQ�z�՟��7r����o ���/�:��3�Cv�F慳y�I��9*w��V���͘.N>�7P�l�|����kuk��!���x'i��`�v]54�s�2�����J�[��[8�:?y��F����[�&��c�s�:��&s��l��x諬��#,��p��\p2��H�U4ς�Z�YT���g���ɾ&oR-���`_�cƨ�g����0D�%�> �"�]�+�[5>�Őԃ� �4G��<SS�+��]5���ly����1���ot�xCq'����������qrN��N�R�����n	l��?�? ��Ș쫸Vd���[��Q܇&�L慘)y����dr�O�#�)3��ݨf�ݪv��zZ�1����Z�.Rx��{[\%z�b7�C�gi�޸__Hv�0&C2\閭�A�y��W���J�I�A���d�vX� q�C`׮�������ީ�x뾲���h6<����A�E:�-���� {1�&�?��k��s��۹�-����z��)=G�?������pVhM���r./p��w����ն�zJ�O#�>_8<w�t���kpk��.����t��rz��s�oH���'��G3«��9�S��`!,�q�믂a� i���..s��b!4?��s�ָ�OIY���U�8Wp����0�3��#��O�Aw���'��:|.���V:��^��\c�::=Ʀ񟲾��$GKH0G¶�ͫg����ٰR�"�ҽe�@q����`Uf"|�v�XB�>	�@J�jxX��=^��^�Y?]J:�8`�������_��|�Dy*6ρ��\����X��L h���h�.�n*��/���#�!ڛ	W���J.��ȝ�P2�	�ǖ�FG7|���"���n�t^+�Έ��jJ`�<�|�������"g'�}�����rY��#`�5��2!���;��K#�:�	�Ay�~x����M�~� �� �����U�T-B=�G�+��JU]��i 6��*3�`~��c!f,��ր2v��Fº	$8�?��O@��5Pk�[�<.�}6w�1�$�E�CA��}���r�΢$��@��J���I�k�!�As ����+0j�
_i�p�"8�|	|o� u����<Cr�B;r@�O���~v,�`�#h��	p�M�Jt�m:�%=m`ͻ|���eo��]��5������g����R��~2��[�������x�2�����@���2Lk��4�wԻ�2�fZ��̗_Fm�B:��R��AC�|�a�w��1�R4g>���5o��P�F�5��鷘�|����u>X�
ӱM� ħۥ�)B�!mq��� �!��z\��0�3�.��*$v�)�q+�R2>��R�['���G��*b(��~�cY�ve�8GEuy�yLծ	@R�D��q~\������؊��Ý���x-�4AS,�qt9��
��F͜r>��h�����a"F�MS�02���.�V����`��(G����-��f�MȮ�&�NN�����a=���͎�������PX��C�I�؎�I}�1J7.�h.�����LҐ(���g��Sb�Ks1@�x�?�W��FR,$�c��Qj� �C�����`P�
>V��&�~��Ab,5(�F�H+V�0۠�u4�g (�R m̈́*R"`+��9�n������N�hHR�iqR����`> �U2hi��i�2l�`p<�{��
5�֤�����@�_�ABN=�QZS���5$Pe|�'���!��	�;m��YY����@#Jpci  +���?lɄ!)h�10�h�)�r����ma`�4�.`�F�	�$P�Y�n�+t�U��<w�K@@Zg0�B��C:��R-���r$�\m@�<ƛA#+b�[Rq]�
.�z9萙Isr<�Lh��Py4c��,� �T�HH�μ
�Z�)��'���P�Iq�-��Y��!'`3<�b����
·oћݘ�4$�'�}u�ďG��|�Eo+t�l"Ԧ�b�F�������Mv��j�u���4 ��B�uHX𠸧Ǩ: _@��'V��1.����d�j��a�0���JЧ'�be�võ�s��+5j���z�"S��C�����P��O�5jԨQ�F�>� ��P���h/�� �HfW�T�P�'#]:��v�>8�@8�Sy1ĸ��# 2�
�u�@���N�֝���_ @�����0��W�$��vp��~g�U�eG���IXp�<OH*\�R!=: ����g��F�5jԨ�'1;���'''�s��3�2���?%5���3{�_͟�o���+�N�X�u�}��?�39�?s������ٱ�L�VL�3�Q9_��� y�FHV��d����e���E�'<�~���~#��T���5�y�2�4�.g��ߘ+Uy_��ʔ�;m��u��c�#��V�6�w�sS̮�3ӵ��QY<;�����x���L�*S~/�K~���4Pˊ�b1��{ő�d����8c3O&bb0,c��3jTI4"qkG��2�93��A/a����6���k��	���3.�Ǳ\C��%��,I$E�]���
�+P��=�\�Q[��:��x�W�������@��.����*���i^�I��jgL�1�PJ��������t��̪�� ]�0�͉h�洹�{{���\�� ��nR�kfp1ۆk][��Ų��u���E,vR�21ᒈ���.�F�U)�sb&u�(�d� ��rԄid�h�[��PsL�>5I�0��
�� ��HmL�>	=b�>N�o��`�b��7����aU���R��#��L�Q�	� >8+�'��tk���Q�c�Zr3$��8���Q0m6��Z�X�U�b,T�FniG �yf5'�>��G��P ��\�H8bL�ҳ"L9&�iw�6�;�j7iQ�3�L��u%���W���bE���Gi��):쇂�qެH��͋��c�{�2��8�7��f��ݒ�U�Z�B�5��0�	��7��Yy��Utm,?�ϬYA���0rb��0Z���Cq���D�#����s鴲Ȭ�jD���q�VpI�
�h�8F�	�d�7k[H�1�JQ���=Χͻ� Q�h�X�k��ǘZM�EmR*ˏ�M�qM�H �f�0˃۸���\,2.�Qў�2��eA`0I=�<��ff�-qW u���I�� �b3j���Ñ{�)T#� g0!O[��l�4���vs��Z������ױV7�%1��
AW*��˴H]����fW��1c��1Ɵ��>D��E�iq�q�IL�.ˑ�-��V���������eNz[%*xmO�(��ᵑp�|��_3_˩Aa��ת��ͧ��s�̹Z���1�2�Ub���;Lj߀�fukMjd��bq���8�YH'-�Y�/��6z�e�Z$�ܵ��k7���]��\��iM�n�LG1G+VX�:$�c2u͕�WOE����%�S�{ǹ��6i��eU��Vp'��ˌ�/��4:Y���FeW^���j��1B�Lzb�RL�a��V�	3c)�C"� �]_�B��V�	��uqıDW�~�+?�;��\I!V�Fs|$���8!�Lh�4���Zc��Ti��V��`�}�����A�Sf��0��C����#Z�v��	�+ǖG��Xt�TiJ�cX���V/\�2�YXG�f1=c:j�GQsMD��Mn�XP��u�O�嵥�KtS\��Ď�Vm��H�-�O�i�NHu=�9U��44��J��E�M��c�m	ex�<���(�	�q��REo�ӏ	����)��2c
��������Yi��4I����51���Ձ�첏n��/��T���qzf �, #���cE ����g� H8@���JZ=[Ъy� `�g ��f�JR��ʩ�S���a-�=ؿ���0�4��p~�m2 �h�'��^CUK	�*3 �>F�H�_%Q}�Jy�ϧ�=�5jԨQ�F�5jԨ�������v��V4�9W&�>���y�J���6�W+��)���Kۍ�L��b�L��u���ĸ^��"�"���>/����"�\�$u��V�h{|����wPY�wL�aP�G-	y�0�Ҷ����PF�+�d��e5�b<0����1��4J���P����f�ZS���h���.�F9:Wm]g|�eL��B"� r��jt�qu�F'*��L�K�Z�=��~�g%å������Q���*�]�c5Pͧ~%h����\����F(I�d�f��&O�����.SB�M��=R(�6�0�B"��2��x��+!Q)k*�0��z����8��pG�t�!�Bt�|r� �����~��Jܷ���>�"�]����Q��-Rڍ+{�]�	��9��Fm��H�D�a�<���o��h��Rܛ����( ��*��Ɔ��JE��>y�pP�!���+D�z]��H�;��Pw=�x�ث�G� LM����s�j�x����6��H>�8d�ؐÌeO0�^Ú����Qq/ɽ�rҀ]R�C� ]d��#�9�^8��,�W��t�g���d�2o��7���@���iGP�qD{�bQ�֎ �k�#º�0٘d�p������h��x61�/���K���.����L*���o�$�袴���&��V%�xGq��{�i����Ɋ��yL�g�,_���4	NV�MMƺ�-�^4$_�tT�ڍ��hCC�1��j�:@�d�s�$��]D3c�+s�_]C�2��Ä�i�LV70���<��
���M���ܬ�$-Ij�N��v�j5H,�c
��.�Tl��䎎����Y�u���;:ǅx�V��x���w���\��DD>F	Y��SG�f5�!Z[��=儉�<�a{W�KJ�g^l�8��!ۆZ�CyIM���q	�kܺ�5��TjU����!/��1jꐑ2�����ØFFjd��FFjD�F^R�1F2F���Kj�%55��Ej�%55RS�1F��ǲ2_��_�ͼ��-~k�����>�9��s�޳��*�z��ҎpB�,6?#x!��U�z�0�7yFE��k�R#��:.-�a>ߒ�)��1���]�N,�c�BΎ�����c]H�u��{�x�a�&E�df��Zs�x(/`/��	�1�#���xӁ�].Z^��=UZ>,�M��R�DL�O*'��@P;֧�'�=J��Jo1�m��#�=�vx�b�/�6�i�|�=�R�B�� ��{�ZY`)�Xg�?�L��KwKy�_uɰG��*�OQM��������A�tl�c}I�t��cq�Q�qӷ�%Wx��[���A�N�Qg��F���/;�gS�t3�;������gե����Z���������3�G)|��}æ��5l�
��:t�'6CK�ƌ���}��
�O��RK�J[c�s���{3zn��������i�!j?]�_�١�Z9�b�����F�[�d��Vm	�r�Ȱ�dd���2c/Ȓ	-��ΌJ)� ����M�S�!�39�͖Uoll�1����s���9��ǶO��ԣ�5G�?�gG��/=�gn��1O�����������Icw�Ǽ��/qx w�6'�����w�?�_��N���M����wlD��uމ���9�x�ԏ̱�8�r���𱣹{��k��.?9�ŻV9�����!'�L�Q�I^q�������o�����tx���?ɷ�?�9q�ĉ�,L�R�"W�ʽ`�(�
Z3��S�Ge,	7��F�M��.S�t��jk�\mO��q\G��s5���sV�^��B�ŜE4�Y�a�C�w�R+J����F��^mkl]d�����g���S�AV��E�k|P��}��ֵ����za�X�����Q��L�}CO�pl�i�v�bȧ胮�6��ΤSZ�U9#��+dM1�E�C��
a���y{z<�1!F�t	rG����������糄5d*��[b�|��f����yeƿąG^]��pj�� ����#��/�l���=����%�C�o6`8O��kJ{���}r��>��T#��E`��<s№��Υ�o �Id[�uέ.�6��b��a�B��H-���*Bk���#\GqE��te���ڰ��C��tJ&F�x�%��2.O��y� �p�Ea���)a�Oo���fJ4�&�ծ	KOա�r���	� �̴,�y����� ����&�!�2\uI+:�J'����&&�3\��R���V��ᕯX��
IS���~�}���dIN4�h����Y��.�0�&0]x�� bV���m���	��]��6����F�2�5Jy�6�磬����`߳dfBK�����a���A�`X2D�����t}i��Id��F���:#��4L�X�3C
*���9����kĺ��B�og��mV�>��&��jP� =����RDF[YzO��H���0�y*g��sb=]�7�ŝ0ET������ش�}�3FGg��s-ysA���M%6M:�Bmkj�L���@kcx����"
�(fU�$��²��C�3��4W�G��K
C����!���frzZ�����#<�欙<k��5G����kbW��A4�FͮC%&:9�_HC�w��l���%[ͪ'��#��E|���itz{I��Π�oJ�),h�F$��j��d\��R��\�2i�����B��C��p��C0�QZ�d��	�U�a�)�|�X1Ys����@���|��)��6fb�W!³i��m���47P��*�74��*MC2��ѵ\��9%l��Z]e%%151W7�N��5�pB�g�����(O���j"&�a*b|�:���iV�a���i���j�Ya�N�'�����x��9Mu����KK�j@�L�������0�0�V�kJ�8��
�����R�MԢdل9��Ƶ6T�o!�⟖��YVW�3����Yqz���M�M_�<W�I0����NG���bίV��'D�s3ۆ@V��߄��04.��Lf����g�A9����I?��یt�'f�y>�"��<��%���O�Mc��B�~�,^}o�,q�PH��~ӷ���,.���
�Vw����3�a�7���)%�W#��M܏n�U���_V����	�U�����ޚs��%�}���^�[�O?��g�4r��׾V����\ϳ���>l������@�~z�O����ɿi�%H�Ңh�Ui���t��oT���>k�}��zz忀�O�C���z�fxp�[�=p����.�� pu\x��q��%�õw��>v������U�?x+ހQ���~�[���e�R[ﳩ���˾8��}�UEQ |�I��H���/���� +�/��'���w�� �~�@�㎾�jX�>�R-~��_}z�/5���[j�\����W�������g���l6\P���x�YP$� �g����7|i���?�<�{a��>�
����˟�A(������ V� |��j �����(�#�f� j�v8{�[��Q��vC���~|�	���y�Xg�/�Y��[�wأ���žűKqX���
l������������d俗���?�������H�$\y��p�#�뵴�����e*�<��=p�� �����z? _/_�:\t��E8��0ж	Ж�3��㷠�x	��! ��S����c:PB���>���=������v(L|D��x���Z�y�S����S���o�33��A�@�{�>+0�~�]���g>���S��(x����i,?�=��}�~r~�l+�>���|LpE��[���x�m�N�௃���8\�ood��azF����������ݒ���o�O7��p�U�_�e��g�>����t�\��08����`�o ��>/}��=����%���ڇ��]~����㍳�!ޤX��TM���_q��O�S��?<s���'N�8�aa��_.`J�gpg=�Z;����B�ά�SNk�7�)SNQ����ϟ]�CP��EC��{I}�j�S:�[7����R&�|�Q//�C,�i5��)����~jY)严�$� �b q�n6V��>�VN_l�m��O�᧩��F�*���et�p?\�]Z�4�Co3�R0%��&@���RwVJe�e�o���r^/	��@N[Ik{f1B��C�@u�˨|�hRxϴ8!�E�[�Qb
��L�lf
%Ȩ�J�������-1��z$�1 ����ȱd�c淺��^��H�/¢��~�@Z�yH6p3���X�[4 ݴ�U��Y��f��:�TX� � )�/ln�oIw�U�͘���yp%��G
h�0D��׽�0�������NQ�/�9��)�N�H3�.h����:��\��v�e�t�׿;
8z�;!	V<�0������4�U�'SN�@�CT�0{�0���{.pwՐ�\gn�s�k��A"P$|�4��@9;ْ����t����u�0�[*4������j?�V�@��q��$�f�2Dz+A?/�F����&�@�"�8»�aRP��0���f�R䛠#u�ܡ� �*-�,P�R��̳8D<����@&�Z
�I�`�CT�Vh0Rr^5�����ށ�L�(ѯ�-#��-c�>s�1���e6�I�Z� xo�br�n�x�Нی�R2${�*T1�	�p�� �N�:�{�뗱�-�+�B�0UX����f�G�Z�rR�+�����N�AU#��:hpO#�'-��^9q���Ѻ~_����u����]���/���9q�ĉ'N�89�y2 ���2_�5�@��R���/�
`�C�v�荰��2� �(��jY�i��;��Y�z }�A���k��o��� $������S�1;�S��l��j� =i�?�H�P�Pٰ��e�a�����:q�ĉ'N�	��4>*�
��������*�a�G	s�=�}r�o<ʗm�w��G���>&�X��>�ǎ��cO�Nr[9j�y�Ï>��P�n��S�Kߴ����|��zף7\��Ŀ�ߡ�<̿�uމ���8TU�����c�.��������=R�s�.��X�?ן:�U}O�Q�?&��$�;t?��B��x�G�q7>�]�O�m�q��T��v����豆\3t�u���"�T؉�O��mg��ܐ��iq��w�$�]޸%%,4��eϊͭ�Ź��]�:Ed�ݾ�\(Wd'Oak����+4qO�HAJ�<�����H�2�g�Q�A3��K��R!2���f�O"�)����`�M���c�/��βz�S�DNY�zo����`�iq���R�X��������������=��[��,��r7{�)U��dFeZ��f��y�����Sn�и5@F�5��Fz ��EB��n�Ev欠.�3��Ӫ�"���Ƽo� _�}�Tn��ě'��;�����yu�0��^�-�W1�����4�t�@Թ�5/'�&������颢�fM�[x6O'�K���ba7���Z���L��J�ӄ���<�U��N��^Cv"��e���� z�,�z\�3M���_�֫�!n*V�B�6�|��u�ۑ-��[�[*�D�7)��+5�e~�Z�uɨ���Q4�Zl�Z����Kd��b�ٛ|��S�Zؙ7�Gv�����ˬ�r.y$u�\��F�\ӊ����+n��J)�Y��5W)׺i���f�<�`mmP�o�Fp���"��X������<X̻D�q��r�"p> gK����1wcwg�|jbY�U�fdJUԜ>>ׯ=5�6��'�I�IҸ����4T�ʞ�1hZ[��Ӓڱ���Ve~�ӏ7�=bVe�Պ^���˲�U���}��i����å���ʰ�~�Ԏm�j3����Y�I�ɮ�w,p�+f��;#U��/����H�1�\�ݹU���1f"���iJB*c�L\��b�|*ݺ���e��!�hw����=˟�Uݍ;���|w���q ��sv���1e1;P=ɯ���q���>��Tս٩JÇ�.��k�bR�42�n�ǚ�r3�슣����NL(W�-�!���[����r'mV��c����|�r�,[����l��w��ʩ��ލ��$�-�>ga�q!a[�WŮ��)tjv�셞V�U���>�t� UV;]��� ��!�Бa��tS����w�u��~8�P��0��0ؗ���c7�T���>T+vG�q�쵮2��;U��1R��|���ʩ>(e*$k;�B�{y_�r������maM�)�|�b��ikV籲�I���dg3O���w�����ڃ�4�z�}`�Q��75����<h����L�#�iI�ZcE%K-��\�A��lw�p�-7���SR�t�ٸ;�ۼ���'��C1��|$Q����<hQ6vj�:���Rt�Q-��$Hr+�N����%�wh�i��>>����;��H����{��fy9�}F0���}wlX8� X��S�}�LF��7�d�;fBhe�1T�[�<����'�px' 8+HL&�q� ���~6 � 5A"�p�-z �c?^:����ł��HǡP��;\�y��5��`�=�_��8�ֱ-�YA���Zw�w�����ρZ$T������p'Gu�ĉ'N�8q�ĉ'��ʘ�-n�/�kύ�%��H.}OL�zb3��SW!�*3��i~a^�y}���POz�N�> �uf�#��ܢo��"����,�*�P����"H]i2/w
g[:X[�W��.= ��Mx�]�ȿ� o�[{��)槖��,�"e��E�r��9
�+T�;C�Ch�fFjO+�\~&�c�b*� ��� ����Mz�A�|l\���5*�#m��v�e��|t��:�����(��/�2�7M{�~�;��Ş��� v:�}�̎�g�y)����q�� �74�} wY�L�^��8,�7�[��b�ḁ,�g��?W�$|b4��F��N))�vOQ�Ҍʗ���s�[��
0��%�н������(~��3E�
!)�-�qۍ\��²U�6<�g�r�#����t�<���(Hl� ;yCd���	S���q������@ّ���&�#�K��,�x�(�;샤�l�J]�5�	�O[�r_׭��JM��z�t�x�S����"�B�;���q��wk�����.�n���͎�Ai��˴�N'3�0�?]Sv_���%��̋`�/����zMU��W�:��Kӄ�0��U�y���@��Ŭ�b)��n�ٝ��_�:���6VSw��HU9�BUhU�}-5-)�J��q�*	�m�.5[�S�iEd�{t����k�۹D�؎i�ϭ�̄b������>��Q�8�}~��P��_X�]�m�D���ř�ޙ�X��1uR8f����#��nQ%�r��W�KL��TM*݅B�IL���T�p��i����JNk�t�]�c���2Q��9��.�nZ,���)f��QN!z�P;mu�������2ͽ�k$vZ#��'�-#��&�Q�7U`�U��%p���{B���6���H�4����?�\��Q���H�����.	��$.��8��25X��9���b���Ƶ%�"]�^)8��{�i����9��:e��	C�S{hU�����u���>*������M�䂖�;�f]�J��Yl�����psN���dr��I����m���Q�Z��.jcl��}a��7�;-.	���y
��5���j|@�8�fL��g
<.��|�Mz=#v-�7�������xg���M���I�i�Alt*�/�=��Ɣ˦쭂�Z����7rm�;TͲ��&-�@�3�	���t���e̘�)Rq �el��C��
�
.���)1P�Q|�}�I����ǭ��UT���YK�o��^�)�ج�ʸ��\�;6��1f��Ш��U���Z̳��]J�&�2\@��(�}�u�3��e����P�ݔY[��+�<�.f@\)��vv�Q\Y�"}�I�lȤ즐4�)����[���V�Z2鯌��wwq�1h�����)#�[6U�AII	�WG�?���9T����Pxl���{���h�����-r����b��ձ��}���'��d�$��ɣ��}C�9���K��I��ߴ��������������&��y�;J���;qr�G����9��bY�r(t�ף�{d����<N��_���
J����!'�L��ړ(�w2�p}�7�E���r����?ɷ�?�9q�ĉ�x@HԮ�q�`�<����G��D��ܶ��A��͕HD�t���1]ot��-y�%�A	2E��f�U?T��x#Q�d�g�2,��7�L���3`��y��̦"�ܬ��W43aB\�BYb�"��%�O[w��9�Ϳ�G��$�⺘gb���G+�l��.3���� C��ٓ�st��q��D� -�y��4�9پᔵ�H��G��J�|��������t������ĸ1+=��,P�Q��6�<�9sS��F|Am[B�5�D��]D`�h}���m�����ĳ�Jע9���b2�9��.%T��+�9�뜱c�L(�=׍ڞ���8��V�?nu+Q�_������Po��K�Z�tJXb��~���K��g��� ϶q�&O���l���B^`D�������@�2J\���"��+q�핉���~�h��H��l"Z�6�k_�:k�7k���l�K� &1H�Q�s�8O%�Q��E%�8$��l?��?1AD����&L!s��<���i�}Bôh�st�a�Hb�Va>%� q��BI��4'$@+�ҕ'Rh�K�]gG�M��\�v"�<*�Đq�ϊ����6-�
CQG��v�-^[�*b��g,(��B���	g����qt��ɒ#�B�<�oA�P3��D��&�V3��l����T��"��Ȋ\kԣ��m"l(y�Q�+YDc�B�+ǟ�Q$r=�4{b�~�AϚ�+����cJ�\�m[2�?ǋH\��r��p �

nƪUh$�\�m@QG�\-,WC���D^%Ӈ��T���k	FMy����x��$1�~���*���1�~;�b�BD�"5�� �5�є]Cs�d��,��)�Ɇ�t�)�+��C�%��j4\�>Qf��.d����"��u��w�)b��j�I>��ǐ3r���j��K�:[�����\G�H���tmvQn#�"8C>�,CVb^��d."�]k<|��tϦ�6��x��M���g�_+�q�%�Vs����>:������Kt�h�6zc���ɸ}���A�䲶��~C��h��\$�e��>�-���rOk�J�6�G!
C��g���]ȫYj&��MT�)�-�Ⱥ��x��#j�%�%��f�3�.�ņ���L(�W��u�l�����Y�j+j�i)"&V��H�� M�Y��W�o�gQ�y�4����\M2��P$>��gi��r�~þ��yH�a�I����x�~�p��B��[!�ExV��_O�)�h�1"�B�,�m��4y�'$���Š�o�	7�䉣�,6'���J����u��4��x�P&���Nf��J(5������&H����x�-\���>H�4�憐��tMɟ��u�l9���-:��'�_�rC��W���4�G��|��GW�\"Gl��2�طvK`�]��t_�/~���k�OI��<�y����^�U��n������F�K=io[��ӌ����@6��/:w�.��+P��	x_[~\�q�W��<��F� Ƣ����������;a���pk�����ʄ?l�'ox���ޛ�^�(��)_���}��ퟺ��w���v_g�9�k�{n���wᑏ ;���o��~�G!l�>��&�����ʂ?�T[�[ؽ���o���ο����G~y^0)���g�����^vo��_]���*a���/��t��^�<�}��p��So��Y� �_��[r�J>�-4��2,���.z
�oO,��ᛵ��u8�Pq����(@'��n�������'h�|
~����� <{ٛ0�% ��I�pcS���X�[���W�y2����Ös2��K��Ǿ����`������{�-����W_���?����M�sp��X���/:��2�O��u8t�!?@G������. O� &;l�.y9�5�6T>p= �����^���΋Rx��9��Y
���6�ŀ|��d���Fp���k�UpE�m-����K�������Ƴ�~����֗� �
7i��'��73 �� xB4n׼���8�==�<�����8��i��J�vt��1��s�|��ѻ��}W�=��Co]I	��^w�bP?r�����n�#��ry��W��f�Q� ��nx"o�?Z�d�G��^R��[>yj%R��ď���U�9���]~�>��݄+;/y������;�
Jl���ĉ'N�7�)�����>��Ń����;����B���X���6�-r�۵\U�I����x=�m�i��ԙ�Z��s��\��0�|���j�[߬O���EqoR��A�(��^�-b��&�*�*,�H��u��L�n�7��[����`�R��k~)��Mv����^���P>�"����(i��@_,�`�W�l�'0�y~�1�ډ�3��4Z4�3���d���c��p�,��ʍ�����ᶪz��|�-�����E���޺VY9�2��a9�\.�f���n�1��@U�y�tYr�>���б�ճ��w��n/h\ � �ٹ`�FCT0����T�����(B++!��$-!M'gB���V&���>;���@�'��4	�T�_h�t�&���)cP����Tz>D����F����=��`e������G����pդ�Շ�f�a�%&���aR��!���ÿ$����8T#x0����\���1�bqsh��&;5��H��H�
�Jq���]�����֠�u���К���(_n���T��R��%�A@-.q��R(��>z�d㐻"�2�t{R@����� �ŃP-v�ֲ�	²�[t�Lk뮯//�"H�v��ED�A�	�dH���:z!��.'B�B�ra3�gI-3awRZ
��:�1an�m�R�1RG��J��ɪn|�v1`VG�K��ט�y�8 ��]�Uci�5�X����`XRY���y�<0H��W`RN_7DͣP��x��vpTq��\�f�/�	������FK��j9��-��9�n��{���?��E���E���~~������9��s�ĉ'N�8qr��� @cV9����} ���_�y ���} �q�_A�i\26X�\X(�z�&$*P�Y�h�Tb+�������\ �����
 �� ���^a{�q��uWR*��+!�wD�BWX�+����B�$@��N�8q�ĉ�ܓ��fR"��1;j��ϡ���!��ǶO�����3G�?ŗG�/�3$?|L����}���'�q2v��X�Q{L���gz���ѯ������w�?����7����&�����a�uމ����P�T�#s�;�ź^��#��Gs�H	�X��|����䛟����(w������$�9�>��K�/��=��a���?ɷ�����%��%� �	�)�,�`�V^�t+j=ߞ��m�.'d����䁜lz��me�:`:�����b�f���3Û9=9��;����%ލJrˡO���l9"$��l��"a0Ct�2�YΗ��h1�\_��Wj�5u`�}�i���r��S��QJ]�f$),A}�y�w��$.�w�Q�=�	��|ll�ʸݻ����T�9���J�ܩ�3���#�>����;�B�K֘-�6ɘ�J�'���=p�΍���}�+��#��H�ta�V���ȽȮ[(�3�S{*Y�{�0�ĩ�}�n_�;e'DK:���vJ����R�8�W,Y�$�\fh�Ѻ��
5����^�g��	7hz�Ã��)�}ڼ���Hɤ�>�������%-.�2u)L�4 �jG�|���d.ִ%$Ih��)RB��d�6����L���n������Y�n�������/����!Mu��v��6>f �`ki{&�Z�K��2nGG�`�:le-��ie֦�(I�V�:���ɤv�IS�V��<C�a���"�X�u���H3�q�wǒ�����c�2mU�d(�n1b���e��Эя�����J�~͒����/���2l���B����1�v�ޙ��S�Rl�Рk��[L�-H%5Φ��ݩ��|ov�f���-?YSh�T2�n{�RI��]�n2�S�jf.Kc�۷fQv���`/77��CR�U���*B�=����l�%���TV6#JNZHD��Ƣ�uJ[�T��=��Gj�h����y�)夎��`�U�0�.ۚ�[4׆T.�����C�����ٕv�8ZF@�<����!R�+Iu�)�Q\pP�7IR���$F�N�4I��2K�>8���7��3Z��P��2�V0�\ͬ��H�&���-i&f�]N�ή�v�d�K2�[$2+]�\�h:0��n�$Sl�iٛD"sj�7�k�[�Dʼ���\�ڈ,����=���WƐ���<Sj01��Ò�k���޸X��ymN�(�C	6��qɭFua��;�ϐ/�Ev3!\i�W������&g���������Ժ1�=J��HIUFl��U��@,aq�}0�gS�k����T������ѵ�a�R�A5��mH�H���U#��YN#�Ʊ�y����:�Q�\�vZ��}���ZL5���H�6�(�N���H�f��:ww�
XJ㈝�J�.�^����;�e���y�k����T����݇�D�-��8vhefHf)�3��lF�g(��&dqJiv�82���6n���z}E�p$E&��.��0{�1�I�ؘ�z�-e�����x�^�.����w�#5�)TA@*O�cNHɤNJC�%�tj�>��[�Pi��ʽ쎙�Xs�D�W����H�8���: `�@�P �H � ����Wr&	Ph�*���(@��P���A���H�	VЛ�bA�p}j��֖�����:|�|r�����h@���b;�;��� ��
��*�s@�m�a��R2�B :���N�8q�ĉ'N�8q���j��۸6��y����|v�e���e6a���[������������˶q��2֣?�#x	��)�,;ו���r�(���s�^32�����O�c�Ќ�+�S#ﰦ���=�r�r3��Na�:29�S,�͇5{�O���� 25���d�w��A����~/¯[K)�x�͉ˋ��79��d���nMP��6��ɪ4w�w��#�Ѽ�Ek�7}q��4=洇��ٴH�Ǫ�����-IBmڲ�^t�Yy]C+�_w%5�17[��@��3X������&ull��ȣh�jOZ����4�,N�7������ʝ����ttU/%S[9֟`Vw���w���s��TD'�h7�'ƅ�y�rTU�c���,�����L�f��Q�Պ�M�)����-�.�b7����ʈj��g1���]��#�!������7g����X������.=�%��8����C�d�a�on�"�P��Hs߭�=��06��ίOn0l%�\Ҽ�L���G-�Qy�Tr���/A�[�I(��H|l������NF���7M��渷�=�Xͥ3�/�jth$g���sY;����@��s	-iվL�z�*�g����8�><9j�I��x]��M���e��V7VOl �/�`��<Ȱ�r����n#��V����c��u��콶�P�ߥh�8=^�\?cl�9n�:����(2H�I��0��ܞ`�Ŋ��H\l617uV�D���z��t`���*mX��������x*.$	�I��0�ʬk&�qzv�*��cY����KI
v\25a�/��4K��ua�10)mMP|:��^T,�N�3ʴ�����wvt���!֋���4Zvlo�T���򴪭Ȑڴq�m9_�i]W*���	�̱��q6���P,��\���2[���p��#~��]wCsA]�)�U�G���υ/���5��Q.��F�lM�g���O�>B0���c�)��`D��I��ںe܈��� p7�V&Ezȵ��};��|j����{-J]{:�agb�<5�|�@eTCJ�-�ˬjm/z�'t���\er)�#`Sn�T֎�2S2�ëze� 4���x��E�Q\�EL-Q9$�w�K�2G�ב�|_\]-v�'��>�h:�-i}�':���p��X��A��]iu�l/�7tW�"3�|�cy-��?�7�"ǙF��F�#����s�_�ݍpӆS�"]2ayTZ���la��X-U���|�Ѹ�m�z��z��S���Ъ�α�V��f}�/�<��1r]9�����@�^��i+�Cneﵨ�g�7�T��[x"��|��2���'�T�l~�k˹��&���jYQ7ʆ9xѳ
i���vٳ�L���z �!���f�8�	���m����Ec�E��{ec�l��;!!�y�Q����~��a�GQ:��>9Ʒ�������N�yG���>��X��>�ǎ��gO�Nr{�=f��_8|á�/��I6�ߴ�������yt�N��o�ߟ��#Au���''�r� ��G��w�e9���~����{d�+��=9�E��7��'�(w���3���$f��'���?c�s?j�{�s���K�o�s�ĉ'�2��=���cʑgoѢ�w'�w�(�y�y2�-�Mg�"�¼��E��ژ4]�늨+�m�,52�:k�r�F}���?�d)����0�Y�� �i(�+�"������է���tF�b��GN�r|f³���J�����5qڀ��R�Pщ��_B�ݶ�y��$#qT\V�ж�<��Q��5gKDV-w�(H;�Y���mӅA�(b���d�i�Rӵtu^��D[Qn	��
	/+(��|��(�P�8���D�>��E~/��U��T$Nb�Vj�>�Q����MkQ������)wM�v|�W/}���mXj>��%>��%�b�T���M��p�8����%�0i*C3�R?`r�.C>�ޟ�Dl[��J�`{�*�z\0S-��W�3�&aDت����q����j:/���҃��6�L������<��#��4�u����pg����?��jbK��ZRP�謳4N��I/0(W=���6��	����~��M�1�ȣKL<��A*b�.�����~�i+l̢x����Q�k6�І�_��0�ò0"FCP���	ӵ��N�!���a堕ʠ6r�RC^ؾ��!Vn�ҹ���m��Vdm䝕���L|��lאZ�l��F	��t˕%+A��\�\�ycԶm�!ۊ��\VL<-�'��%��&�U#�x�%�`����Q<qCX�D.`h�z:A7�\�5��^��O�%'[�,�\:CN�N9�9n�F;�ҋ-����&�hEL��Ǉ!BM�LsE8�џ��+5�ss�F�*���`"hh�P�#$�XEEjA�2K�cɋ��YCަg�۞��4ᬤ�NNq"a�^C��A�/�'�r+M�/2��G�,�x��~�&�Mr�	mr�zv�	&Wu�9f{�#&���]C����ʨ�a�H�>�r�Ċ�Xè8��1�DǛ���5�h��(�j K1>�t��*�F�mo�p�;%�(QްJ$E��fFm��e'�}���,eD���ov%�*�5�>�A����3�E�%�虘��9�D؅0M�i��#Ά��o��lo#���fz��V-B�E��y%W�k 3|D��LČKQMѝL�+:ƚN�H���ڶm��
��D�FX��"��eetp��v:�F�.�ӥ��9t:.�N���y8іA�:�P�%m��n�|Z�%�=//�n��sZ�-�#�
=��%���fz�\�Kb<r���3��ٲ&s�"�GT�/��mkb�V�$�(�����%1
f��1'<c�LD����qɸQDV�h�I�ć��Y5�~N	���~Hb�@�Y��b��Y���W#�a`�߯I4+b6<�V�v�P9�Hc���|�D��	:c'2��K�6˙�6�KTdE_-���n�}���@�כ��U�k���ֱR$�7��q�2��s��L����>��鑔�2[��M���Q?+�v]�xع�O~r�ؐ��}iS�S��q�|�z���|��Y(�u l�w�s��ѻ�����=3�q�җ�_(n�_����|�z�j�g��O����.��7q}�ߙ��_;g.�������-`_��?}O���w��\{%���}�,��/s��M>�yٰ��zW��{����/B���X��P��X����@%e��O^z�-����W{�x�Z�������+@ӿ�v�~����A����ٹ�׾������'��7�p�ğ��W���ճ o�߀��2y`A�yO��~ ���d������4�UW����*(~�^b��ol��τ�(-<��{�� i� 9�Ͳ�KW�'��������?7�y7�}�8��@�� ��w���J� ��I�p��-Op9��.�?�⣓��T[�����8���a��3��o� ƨs��%@4������;n�'����
!���� �`]���U�� �����- H�_��\��3��5h;����+�{�5�#��{���+�����xx��s��y/l����>��w��^O�Cz�5���/��<:�~�W�o^�}
�����v��&nyj�x����{�����O�����<�F^���/�k��������G/�f j��Ec������cK�_����l]�����m�w�K�?��f[	p���3��z���7Q�(d	!��c�nȒe��d�Rv-*-*����dk��6Tڣ�K�$J����,u��v��������{~g�~����9�#3#�m����V�7�.���< K����P��:H�A���W�B7˭˪m�vA��������.���cV��ɀ�� ���\s��e�j�G�����4o�_è�V�1��D���p�2��#jp��`��q���Q'�i��s:����/��%�H�x�m�>�v��}T��Ĉ����2�o_V�ɝ.5~���^~�꛵�R��������	�[�xf��n�Q�y,����V��<T�'�B�ѝ�$we>-1��g�̋�����?����C[�"���&�\r�64�)��L�����V�!l�y��3�p����	O�����I��WQ6$gn�+���i�5?A������S-�`�-Y]`ڛ�_T�ŋ�2��ԥ��~m
�v��J���eѹ:�A�c�m�����p�l6d}����i��"�A� ��@���y��{ �>�>��p�B�;��h��V+-S>I-��fP���X�r��@̡���#?��@$ăhS$\�i��;�*�&J�ԝ@��
���!� ����J��������m0<;r������P��yk�;��ػ::���F��\F"���o�@tm9t[�ps̟:�=/�2�*T�އ�^-0����(`��	�{� {k��g�Sb\h'�6/������6s��7AK�!{��:g!���z�_����z\/�g.������%����
����N�O����U�b��A��B���;8��l�Ns�� ��2С�O3�+6 =� �p����	8,[E	�r���]8$;��b�^!-p�3[r�N&w��N����Ȇrk����W�y}�Y���������mg�ń�8O�nX�������p����Y����#l	����!���L�����<lGb5�
�9O�|��$��v
I�݈��V�s=�6��W�=cUE���ߏn3`��)���������K�s�,����gi���+k��.�s���32n� �.gm�0�
lw �|��GܶG�DX�����m��7P �k=�z�PӃ�u�����G�V��� �Df�|" IQ��HXx}�������|^��n`�b	��`B�y9ې�*��@*k��wtt ���ӿf?��W�+�S��C��dz~8���,�������lb�f��\�|�ɲ������L:�d��D��a��������~8=���F���G+X��p��wP�qpX�G�X�=��S�^$$"�	}����������"c�2���V��0X�%z[V�F�����X}T#I4F{f��?�L,K�^U�r*���Z��媈=�$�G�-+�^�����u����{Zx��;���lYp�n�Y�愶������|��7�[��ߖ=X�"h0g���ѽ��#�K$F��x���֩'��|ɭ�,lVU���Ir��mf�u��G���_�mu4nU�Q@�>E��������z4���DS8�ͩ] ��Q�:�����E��ȹ�]�G��N�χo�oi1�V�:�y�~�v[�Tmqɨ�4��u�^�$�iz����Ws�.�̈́�v�+[���4[BJ����/��˹�]�c��S"�t��-R=�&X��*`���̺�͕�%�[i�H<�{V"��S����6+-�5nī�J]ʪ�4�]V���Ҫ#N�׎��,���!q���)���6�$e���C�Ą��q̖�n'�&���P�~���gLD/ǹRig��xi��#_
��2�嘲1�y����g�E!����Ԥ]zUS�Z+�c'%�*�,rGV�w.�`����q-ʄ�S���*&��R����!2�4`�Rg3�ʾ1U��7��݋�/�Q�q�*�rQa���ʅ��J���H�d��%��ݞ=��Csda�Ӡ���8ٓ�:S7G\��U�%[��J���S?g������9����)��q�NL�x���[齌���9�U�̯Ug�{G���k�U�y��4�s��-ܵ�c�#\�W�~�r�t���>1?�p�d�K]Ud�l\�����$�Ǳ�������(W"���X��R{����8:��8kGܻ�;�:�d�n�QJSn�+ml�/�|��[Xe��%�Y�
U���7�z���	os��x��ަ ��E��	o���U�}`I�q�Ǯ�-/�ϗu�[���sOV~e�eЬ-E��;3��i
�׈#�����`��"{)B�lS�d���d�I�ѥ���:�pJ���T��SV�;�n������\	�q
�UW�/�˾џ[��9�bNM�e�Mm��YŲ>Yod�vz�W�H�K$�󉷿WsB(�f�,Ŵ��j\�J$b�Kչˋ��\�_�j������QD��U��t昈\�ۛ���E�gm�w�{�EȊ�,��~�ؑ&\sRumѱ|�,�S��ľ����Ar�8dkH�������%��I�Zp�ܑڸ��>lIB�����|t�˲ֿj��	Q���H�q�hH,�=�۳p�E�9q�׽�
ؽp�\M�� �f�Έ��[E=W�����X�cS��Bf�o�r�5�=�ER_�n�����]��a�U�q� �wqC�zݲ��cB�ֻeQ82R�8"}^;o���m%��ل6f��%|�ְ=Vı��I�jia��8݄�U6!U5���DTo����y]���8��S����֯)��'���<�x�����fyc�U۬lҷ�=���㘣9Eޱ�YO�t�e�E)�B}yKK������?C�+{u�ĳ�Q�ܥu�"J�LK͒��d��(�����633��2����o(lQ�:��G<�9�<&#.@�!�7�Ѫ�M'W-4����!j�)�o� k��50���UT0�@rk���#��'x�+Ñ�&�/j�Ip�'hxooU2�y�ޚ~Ȉ���A[��yu��XVc��h,F� �� ���7�>�-.x.
p�Q˻����y_��d��i��L�s4��w������������������{n����T�H�Y���R��ݗ��z��H��+gr8W����������3���S_�����z�[f#]Jߌx��	��p��z�����B�ZR�CY��
�
ś���5~�?�����<�]��5Vni�6�1G���ղm�/O����B���O]�X>�xM���br��S�g:O�\z�'7��;�-{^����h\jk꘰g�
�v
j�	��`��q�	���\�ޜ��:�V�y�N���J]kF�^���L��k7_ջ
���%+�wM0[�w���Q���i�N��,���azOO�Ѕwe���Ś	�S^��^���?�2ob��r�mkG����hV�ґƽ�9q̖g[Ǭk��ܚ����%��N"(��
����/k�u�Z�ѯu�D1�	GƷ��h��6��k������[yδ�O z��m�2�۩!�k����)���o-�f_��d���������Wg]6�5���Ƭ���Vr~���_Ƿܑ��kJdO~��Mk���gic�5e�m����|J����\���*��k�^ox�~��i�����yJ�س���Uڥ�Ǵ�^�k^n�uâS�<�.�֣5ߊ;6s�|����g�
��#���	�jL[�,qDҳ��k#��߭8|�ߢ��ƶ��RcRF;i��QL��s�sTL�Lz1R/I`���]��{n���X|�G��|9�OG$���R��oXs�Pr����r�C�����(^wW��4&���}�uw����4�kNG���P^V^"�aCZEp]�����7�c�6�Ľ6�nձ���q�M�������Ro���=�#�#��}dL����˴�A�'�?�$.9���bh�e���r��7����}���[|@:�p�@��C��Y�,N�8���lb����l�{�Ҫ˔�'מ:b\��xF��J͞�'_��7�__����y�����R�S��G}��Xv��Z
��yo�ּq�O�2M���.������v�_#46��i_�eV�W��ިn���}�v����f�9ᛯ�Ɖ���3*Z.�jT��[��T|����S¥�g�͛>�<XG,_�->�-7���UY"1�ۿ.�ϑ�TD�{H��qf��ɫwJlL.�>}֤�������4�9��ᰚ� ��Ó�{�6f}s�ؘGQ�G���7zi���m��S��9�<��Я�z�}m^S���JA[�K^uH���
���J��ھŤOq�\��-��8!��q{|s6O����ߒR�k-q{����$ܟ���i-��(��r滍7)Ɔ���՘�֔~�WC@�	1�h�2�W&�jߝ���&����t��/�&d<����<;�M'2�Y�����	;_(�(�T�2k������X~qj�	�[�/ɶ�����}���t��s�/��]�%�����f��W�o+tA��E��}�fW��vhљ8�F����ɷz�MR��S����s��H���C��!�����w��B�N��4���V�!�y[K����g��k�ʕ���_�?��ٚ�[���b���R�}W��H�P���&��ӿf?��W�8$m�<��*������H����ѯ�s�9�t�샹���jb-c+�L�DZ�ti�8FBz�́+�����9����t|���n''�I���a�RN��!��w�ʜ�J��4�k����L�tYm�=Dz�t%g�zk����ޖ��H�X�������Y�H�M���~P�?���e�+ߏ��#�+��}��#�]���yS[���j�z���+������W�0�p�Z4��<��@�P�>�y{�?�;�"q�0�}x��nk�L����U��k����\X0��f��#aŰG�[�vt��;d0�z�ԗ������mV�UT�V0��|��@���%z�:{ԝ�36���<��/���3sl���O��[��
��*�ǽ����'��4����\���*�+����Lv�eiW�_�Ϲ<g�eӝ��V�Oj4��q���㽳�mF��J�n����u�n�5��N�;v3��M��vvo���vM3c��U�ҝ��>.�ӳ����噟+�S{Num�T�t��ʷi=��O�U;a����I/�>��XԐ�8{ޚ���4ޛB�/t����*��f\Θ�M���"��"n}Y]�����o%nq�n���ɉ϶m�oٻnu]�I^��)O��U-�������jm���S����n���M�)=G�n�*~�6�̨���<M�3�6r"�N�F^]2a���1w�����nyw���7Klg�e5E�	��հ��6↦T�eu����NFP
��6&�%��+��{�kg�Q�]<�<3��x�{{����}g�S�tn�z�!���g�ϵ/�)��ױ�#�^�n��^�U�ms]뎽\��Fuu�u����R�Ɋ�|fZsǮ���K�qݏ�~�J�9��-�$u�C>'"��/�'ˡ]�+vͥ������ov�N��pK��>��ll!�����I	(0H�I#�9,�5_¿�h��e�YM^�����4�"ED�)}M�bS�Rє1WE{����&I��
gI��7�c�+o>[ ��uq�ń/˫�_va魈C��F5���r��(�?�a�W�պy�dʼ����gnr�tJ�
���sAA������Ae^f��<���ZeM����ï*���mq������7�����4�r+�[�;�5-�4R��6F��]���W�t?%���4��\$�B\.�j���j������Ք�\Ǫ���X!�d��J��X��e�V;�Nܕ�w��Ը9o�-s�6l]�ڛacǾ�4����EV����;��>vɞ��}ط�9o"�q�Rqϴ���pI�>��b�n����1>gKԜ3k66�Oz��8�s���_ϜOl�͡���+�
���3�io��I���[ݸ�=�n�����c+�,�]+��TLk����;�L��l�`}�v��+��7��y$���H}ꈪ����ׄ��ծ?ؚ�e�Ɍ��{�oY5!��_�=��g\����фwG*�?�>�ҷ�x�����<��^�I�:��S�yM��!9_�;g����Q��c{Զ}zt+�ŷi���������1�ZH�r_`Sf��l��sv˾\�'�V�W�7�h��y�'�+~6�6W��n�7��_6��Iګ�FH�^�G��]{�^��1����ջş��%�@^qA�P�6�<�����N�O�3!K���N���.��Sl��*C�U���gN�uT���<�Fy�!%�y#�H��J㼠�{Zw�n���=r�]�R �7��F�s���,�&C�5xr?Yo�+52�'w��LQ��6�<����@���AG'M�a3�7q�z��O�.�}t�o�Q��al��
�dʏ���<{�Z����wY;����p��%������=3��@����[�U�>׌����qR�%o���9x�	������}8�t�au�q�����w��R=�P��I�w��G�o�e���7�Xs$ls.d;�E���gq@��/�&�	b����$~G�!}�Σ�W8w�4}��V�g��ϱ�*���'���x��@v�}|�s������p�$	C�F4ԏ��7 ��z����q
h����� �&�Pzx�e!�Qg�]�?r�^w�%�i�2?�S���!�a/�M_ w�O���@�9�	��Կd�~~�q�&X�:�L� �h\#A��6�Sy	b�7 �f�\�#m c�^�� Uvz�NiV��b�AJ80T��� �ԏ���Q��_ ��� ��P���R�6!T}7����Ԃ+J�w�o� ��M�|@�7 N�o���#>���܀N�t9 ^���U�ЛfSs!|z:�zyC��D`�	z�5��I�ۦAu�5���KJa�LkX�!֍����.�1�]�)KmI٭\��QM3l�2>G;�4To_Ǽ�A}�Z��5�|�tCa�Bx��>���u����ݍ;?ݵ{[MA�!�0.㱡8%��~8/G����ڢ���ǩ&t?�����BϽ�U��R���q,��0$�=U"�N���^0���w�`�x�)�涑�n\�$jAAՇ��?�ԏ�Q:���S0	җ���Iyw?�Q|�}pe\!�	�88888�n�u��Ay{�^�Ժ�"|��L]aH4	<�"� Xj��Dc�'"�� w�k�G�7s�oy�h�k�:���'�Z���=�6ͪ�b'.�d厪<�Y���N��l`�����i��d8�{�NYA[��rm<�&���6����H�}��2i����+ݗ��$$eq	��/L0�2��u���n��pv>D�"��Xa8{�f�����}�K曾��*�N�ԥ�ذ�ﱁq����k�/���0�j����);�]��p����I;�g���3N�yh�ٓ!��c��������>�[oӕ$��b	�);��!�4�[6rU=}E�\߶8W�l���|��`��� �1|KA8�<X� �:n�$�&>����PSv"-�ɣ�Ɏsw=���"?X�m��Px�:Q��)c���>d½d�S&�U�E�>a_�{G�l]���`��%p�:���ٳa�~�%AaD�;i�ZY�0��:��Y	7@�D� ��٬U88��!]�Ab]�{^�aѩ�#��S�S��#aY�(C������n_�~�6�n�u�q�2 ���Ԕ��S�Wê2xg�톧`��!����|�X������0�S ������j }M�x�Jo-�;�`�7�+�.1|�f1��\^����iCF�����}���k� �*�Ч��a�_!h��
����K�6�.$�-���n
��$7��Rq^�g4�TP���O�ط�q�iZMR/������pjO��K��us��K\�R�����>���3"wV��ay;��#��[�����G���)�W>�^v��v��ˣ�3<t2^����}������J���,�u�Yq)L�v�~�����&������޻~�M�����}�_ b�����\��@�s�ppppppppp0�� p�3�lg�ؘLV`m�000�ov� igRȏ��ظ��_
̝� n�d��6m�a��h�B1�P?ImVc�n �=��i�����XαS�� 0���ڀ��y#�m�	���n���g�i�,Fqpppppp�Y���%�}���ϬC�h��+��iӠ������N�5�E|�<a��E>�EkmH_�6�n�o���[M�5��w�_�~������ߋ34�M��g�l�c��X{�m9�a���9���Sc��Y��c����'06�P_v�}�����(�f���������TI]�虡rS%�����\IW�LY_��)cy==s%�����f��kz�hF�KD��Z��#?HȮ�>�AD���S���>ݮ>�)�a�����l��D}L���DE]}�=��f���t����z�4����6E"ul�1c��!P�c6�q*��cufԱS}��:(^��Vn��МP����C�P?=̾9Ͷ����J����X[m~�ب��ꯋ�u��=fO��j�Lt�t���#ۺ�q����z�|�Rۡ�C�mA��zD�/��N�G>ѽ�%�|P�p}X{�6�E��:F�k���Pu�(���0_�?�Z��2��/��T�F&J3LI���$�M�/꫍�9��9m�P�7m.�x�cCqa6��A�X9�`��5�l�r#E}S$cE#sKEcJI����6?DC4t����C������ӧ�l\��B0����	u�X��9��w욶ư1�Q�M�r��}��u��1Cqc1���6�B�؂�͝�CE4&�ZP�(moam���Ft���A��sl�k���6V�5A�o$l�_m�\�ǎ��H����6�lc����L�{�zO�q��9���7f��W�]�/,O���l�a����1�hS�K�A]s�}��b@{�v�`}i��~^`����W���b"M���9`��`��:&�9�k`J;��}t�+��+��*�LhgV���cg&�-.t/Q�����J]��Y�l��kO�C�l�*�>��yG]��9����������О�1�<<�ћ�h ����/``b#�Aٖ���s���	||<�����|�:���L�T�]'�-�2����3�F~?)�$S����������_��a���6���u�#��rI��%�U�?�������1Qʔh�*�N�̘(mF4b�N
]c�6ӧ�������m���~�Rs,�1���o�E�Ԉy>���~,����!��A�h�~��C,S�})�n�������<����{?f�	�g(Iv-h�c,��~>/��h�0M41"
��1�0k���~�8ƀ�a\��L�5FF�Í��P,uq0���z�y�o�����cs60����c���A�}�u=�Z�lS7�Zb)�U�/����~�9�y�X�C�����Tǰ9����~�����$^z�w������!��q���Dz�Wz~8^��[Hc������t�샹���d-c+k��L��$��i�O���EV^����j���iqh���nG�������2I�˸!��w�ʄ�ؐx�����a��{;~V[E�H\H�`���`m?���۲"�4���'����DO�ŉ�9�tX��������c`WS���$˫&��*z�=��,T'�TǨg�c�c�)ˣ&;�ϟ��}��O��'�l��|�7��?�r���~�8�vX��3�7Xc�o���X�b6ن���&��Z�{�q�:FJ���������1��2���Y�1�䦋���yfau�~X��?k,����~�o����~��yި�1g��*Qm�����@,X�5�8��d�~6gu��������g�a���?�ϡ����:�~�/Xm���¼��'v�\G���~�^7x����Ab=Yϳ���O��A��6���4��Zi:8�iS���:o(�|���$WGC����٘��bn��bf��J2�p"J�9�˺9�Pus�W�p�0�p6uu$Npq$Nvuԗtu H��js�8F�8hy�&8�T{3y�3�
.��ȶ�������#Q��<C��A��ő���^���,]j���{=A���SHJ`o2�����T�l���u�Rf!�P�)�����d7G#}w����D��F�v:X;'KUdWc4��d!�Ʈ#��d���|8�j��8���U��B�̕��B�1e��l���j|.6�|�$�7�[cI�1�;�)`c 
�:��J��4GI�`� �NC6�Q��d�v2i:���V�v�PS9���s��`��h�@_`�X$6 ��"MG��"� ��Z�0S�X�"���`m"v&2`c2��=�$��L/��$��Pm����!�N�e����2�(,��Z��A[ �E0�&��I_l�e����/�6�㱽�֞%�ʠ5:@c<�� ���/A$u1 =�f��~L&˵�5I�%)꺵��� ��}K�)`e(�RY�7Gmf���`�/�b��FRH�`�+3���t$-p��#D�T{K�T'���^Q��w��6(�Yh_;Μ��
TFRA�o*:S�^De�z��E�,:��ݝ�U�Y��m�8e��F�nNĩ(�ru4���l���D���Dwt��:辥���Lup�b��Dg�4�E�8�s���gtΐ�5�]�ݝ���j��l��A1�E�:��]t��J��	c)�3Y���o��2�၎������C�<'��yL��,�4#j��s4��9�1�ޮ1^n1�>ѡ.�Q�.Qa�6Q�]�P�{L��A�������Ƒ!�F��4"���G�8AX���YC�	��$"x �S���2:��6*�Y3r��JD0Y%2�̎��g�Dы�gO�5�g&y�����ea�����N#�|H0?��8j>�8"�����A�	�c`�6lY���k3>��a:js5ԛ�b#F��YF�s��@-r��t���XB��L��zjD��z�����Ӊp�	Gu��Ma�lc�4�@p5� �&�9i����X��+I|碶(���Z�޶ra>(���|���j�k��i�����i��N7���&�S�`�{�~��3z��w�E>�"_ȧ+�)��?�3����=�o���ؿa��k�B?�������@�Ğ�pp�~d{6~�� C��L���A>���NZ��F���Y��$�Y���ς�i#Ѻ�����f�ge��,�����<�B�}� h�?�f��������F����u�_s�Fm����^�]LP����"��Q�Ϭ�� �	h_��:#|m���}��:��F�ut��  ����|?t� �X���f�?	B��'FSt#���Q!.�Q\H�᳭�Y'�(1�Wa�V(o���������<4�
��D��YF���3б!�U��9��O�y��蜝aAN����wЉ���:���茢DGx����-�_"vf.�� g��`'�L�Gg�������)a- x)Z�*�����^�q���H�O��*� *2�����@IW��ԁ`�	�U��<��e�_� ��Qr�/p �����IB���s"����:��	�!	�J�1�y��T46m=��(0�"�Q��ߜc- ��@�ф]S�ۨ��;����~{��*h�����ذ�!bfT1�8888888������5#�w ,�|�
�s;F�6�����p}���\�|��c-c*b`֏I��CO����É֞�&���rz��Q�Q���
������5��2����ehО�޿+ƾf����K���K?�c��w���C��t������3x���[�>�g욪�F� �V�������������������ߤ��J&1�+Y��r1��-�9�
�ߊ0��d�3X�$�2��U����a�HW�D��?�N�~4���rz���{=+�α�/����5������i���Xɔ�J�ƞjo3��J��a}�������߅��������џ���B���t1`��P�Y�t�kF��&�|`���_��o ��w4�uL��1	{�e�w��zO�࿶������T0�����*h�r�����ߤ�kl�� ښ��J��ZL��3�oø���_����^�ACt����_ta|�c��g95Ô�n�E�0��a�3��|�\Lyf�I�e����X��?���x�/=��~8�o�zñ�X9=��y�V���J��UX���?���!�}�0������ی�_t*���{��,��/`���wQA�y��}2�퀡��}�Í	+�����������/��BX�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` f�k��00xoqL�m��CV(�w10Ho!\�~m``�e`�
�������pD��hq��gP��%�00�Bx��2:�@������h�Ԓ��PPK�.��P���W"�Tf������*p��a
ؖș�Km["�30�B��@�* @$�  _$2�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ch`������P������  !�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    z�             |     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��             Xp�#OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �            r�            ��             ���FHDB ү        Z�+�d       storage.�     e       carrier_export>�     f       cost_var��     g       cost_investment��     h       	purchased�}     i       cost_investment_rhs�     j       cost_var_rhsU�     k       system_balance�     l       required_resourcew�     m       capacity_factor,	     n       systemwide_capacity_factor/	     o       systemwide_levelised_cost1	     p       total_levelised_cost�
     �       resources     �       timestep_resolution.	     �       timestep_weights��     �       storage_initialĀ     �       resource_area_per_energy_cap��     �       energy_cap_min*�     �       energy_cap_per_storage_cap_max9K     �       storage_cap_max�U     �       
energy_conm`     �       storage_losshj     �       force_resourceEu     �       
energy_eff@     �       lifetime;�     �       energy_prod6�     �       energy_cap_max�     �       resource_unit �                   OHDR�$           �             �          �+	     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     R      
�     S       �o{EOCHK    $�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~6     �bC       x^c`����;0  
��TREE  ����������������                              5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �}             *õ�           .�            >�            ̕TEOHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     W      
�     X      
�     Y       �Ȩ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     h      
�     i   *�ެ         11            .�            >�            ��            ��@�OHDR�$                                    D     S          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     [      
�     \       f���OCHK    ��           +        _Netcdf4Dimid                �B�_+ �   ��]x^�y4�]��5���X#�2�P�2Wf���d�!R)c(�@eJB�Rd�2���3�t�}P�����O������e�:���������V� "�`0��`0��\M�kRRg�yy]���սy�Oz^�W�E��)���[O>e��'Ӿ1$�ϭl�iƌJl���Z�B
ݤ�]^m<^��,s���⧚�y�\�֘\X��g�ᬬ%���r:9=Za�:�����P�c%�Fi�{.���[_�j��G�u�����s/6���ҙ�ܙV�G��T�0�@E��HW�x�ɻ��2gپ�>�`�z��5����$��к�eS���iA!i(��:1D��f�<����^^N��]"�K�z���98<��ӻ9*+�) �QI�':#:�?��y�M��V�D{��8��n���*+V0e4f4g4h4i4j4������O�z�5kL�����������*�a�;�i�SS����������033�45�*}�\���_�ݽQ52RH�����V�1�R9y����8��#GI�/�����#��A���������գ�� "��~��������=WX��O$,|�5"��I^�!CA�_���m�/�ױ
Kg�G�k!!/�M�K���e��6����H����VX�D��mQ����}�D��!�!�M�J(D�ã�����bu��O�-�ETTP�+{Ū�X6C�P������C�!��Eh!jz�m����k`Kl�����)<��#�EG@g@��a�N@*Ax�
Bi��C�!�}�U�+����y�'�!w��~��OV�QUiZ�2��`0��`0̟L+�ky9�En.�������+�?|8�D�����=⧟o8^�dS@i�:��eG�+����h��.�{mhW��-~͜Υ��9$�I_/��=��^�d�Oi�2�r�ˎs��u�E4���^�:�+,��?�&N�1ŋă�mp��)�*�?��:6�"j�E{��l�8Z���>�έ��1���||���6�˗�MO����I�tFtoh�r)c�.��^����P�����i���|W�h����-\n�d�yv6�vҘ��bA�x��)�S&�/�<��!�UW�f_TDm��H#apg�͛QSOV�ek%&�)DE}|���V���*�B_?yRY��'Iɳ/�j���P�<�XK�{��5s�P����ѰѴ(Sa��`0��o�BoZ�����������d.\x-��۸�ɩ���!8��Qy�������xx\�-s��ہus89A��G������ 4�_ȓ���ʨ��:QUU�zHHH݅_H�'UW-�h���QssůϞ9ű��jkWR66nN�����cg�"y�-��յ�����������/��=������������VF��~�XYY�VVV^nh�~^[�3KO�榢b�Rt���..�.Ǐ{[yzz��S�)@:@>@B@F�Y	�	H
`���g;�>��pǀ2`�aO�ZV;��+L'��\c������� �и:�sg���AZe�MLABI��=CYBa�Mӥ��f�fԯ�K_���۰�	���/�����a,�� A`�'���'����	eVO�ͳ��o�f�ɘ�m�=~dN�NAX�V��.eFw�4v��>ٸ�h	�Y�2��Q�����m<n�P�zz�JJ����y�ѳ����
��`0��`0̟���G�ͽӴ�����L]��Tu��l�ӵ�L~��a��S\����̲���e4��B����~�dߺ��1 &����������9U��I�g��~��~��C\�xv9Z��/��i���_w�?&�q��:��fn�fW�"a�յ�������5��͂�ݝ#d,��zv'�����>LM�pJH�����gf����_Ƹ1����*^��k���s�1 v�����!�r�;	�ҳ�Z'��ө��3+�����a��ׯ��t���
+����o�m8�ju�ګ�k���Ĕ�������-m��[���/�ii�y!11��͛1
v�-���B�0�	ߨ�M&i8�Ua���e/�ϱq����wXRR~����˳g���;�=}���<t	}�RR�0{�#11iŭ����x$5��ڄ>II����tm}�S�� �s��JK���\�������k׆�%���U���,�!�x�������&��_Hnn���ԙ����dvv�XW�!��N�E66b��Ӳ7��[���N63y�}���ظ8�����@��{8W\\���������;������~N���{777�������x��DE��Dպ�&G��~���ˣVCC��ſ�#p*����55]��䬛�r�!��C@!���+W�*^�$F�}ff%����\\� 5�����j���������2�T�U���|�DbAfAjAn!�ˍ��������ˍ�$�,�4�����Ϯj�^��{��!�3		Y��LL��ttlNDD�*�l}��Z�A?�3���
��۟��R��3E�%9�r��%�=�S(`<�b�,  �<CA �G����S�mVT4p���>~��3��>E�B)�I�Χ��-E�$x2f2FIpR J�ǅ
�`0��`0���H_u��K!��νS^>����˺:�K�-j���W_�6��5eZ!1a\&�ͨ�?�끒�G�yCF�q��}�ufP���~��u�_4�מ��/����F�_�z6���{kN�x������ݭ��z���R7(��J^#sh�~�ԮI�
�M�x�2맢������	�Q��\��a�����A������&��e���>���`{�N�Z1���!{����[+��=��a���>��G�N:�ұm���S��C���1�9rXN��e1���;�^o�^h���\97CT�6��/v�Z�¹�Z��+�:sfP��C(�]�>�����}V?t��K���a�h�0}"��ҥVOSSW�-Yb9�����?�s��Յ���hk�{: ��oh����TY)99i��;::������B����oߌd������$x{{(��PSS{�E�>l��3,$T�YF��1-m[Hn.����m燆«55O6���76�I���oxx����CrEE�= 66v�����kjjbSRr�SRD����(++���N31����E��uZZ��~�*�533�j�����67i>�7Ē}���E�����J&�lLM+�bc[��T^�B� �X�k�9�$����NN" ��7oKH �ml����ZYA0������l�=c�̄�T!��s� �DH�y�?�=��� :�UG��V���j/�f�n�!۳K��Q��^�%�>���y�r����̽qV6���7	9�@PAE��A�I�~"���>䟟�C��?�C�8�~ވp��
�`0��`0����\z�Ĕ���k���:cV��Xq����cC�-���m�[�T&[�=w�]�����/1DМ#X�=�:|��;�W�m��U*����'��{c]ܚ���)��L��:��|8�e�\K�A��J�DZ�P<;[8��d��]�d���#i�Q�Zzb�m���{�N�6ͧ�����L麍;�Z��)��=��%��������hm�)X75�S��3B���E��_a�^u��4�������k7�ה�IΗC�����éϒ�/��prp�dٍ�o`�>���!�i���a~����4Q�
�RRbYY�R�ȅpda�Mj'�C�����ys����D�Pޖ�Η��q��dIK��Ӈ�x�xGɃ@NNb"�ސ8��(��A�|}���Ɯ�ml>�uu�97�UW+���J������W4?�CU�?+k��F�]�v����%�>��w껻'd}|�^WSS3���}��I�WAFF�2**��������l�ƍS����5"��h�))e�ՏD32Z������?�NGGgW__x��aYttt����d���ye||�����1??�U�BBB������R�gd����v�<v�K�ӳQ���^OO�C�:+�36������������7�n\��޽�ժ��m�Fu�d��+QU���H�CF_��m�Ш�SV�������fdl���u�-6�!���,Y@�b�	�a�ϐE�}��}��F�G;� ���)<�!�k�@  ����Ҷ�)��|6��Fh�(S�N�y�F��T�$$~D�΃��u.,"��9>v�߶����v�F-8����A������0v!ad -�!�EZ�@Z�|g��T�R���J�jdb7��{�-g��[�WY���H�^H��,���k�[��*���+��}��c�9�SKN,t8��`0��`0̟D�Ç��������޿?'';;�޽�̻w32��IOOKKMMIIN�}�֭�7��oܸ~��ի		W�����]�|�RllLLt�ŋQQ����aa��Ο	9w���3g���O�


<u*  ������I__�'����<==<���������;��|�������#��vv��66���VV����������:djjjbllldt�������zz��::��ZZ�����۷w��������������Ҟ={v�ޭ�� //'''+�k׮�;ed����v��!)�}��m��bbb��"""[�nݲe�fa�M���6n����۰a//77'''����׭[�v-;;;++333Ӛ5kV�^MO�j�ʕ��4��+VPQ-_��������������������xٲ�K�.Y�d1�h|Rsߦ1=��������ķo��_��������������}����,�~������>ć�⯦��o�۷ib

���W�B���`�l�Y�l���IDDBFNn��������Q���q7n�N��������/*...-//���M���Y����74446555��>��}o|��������13'/��Vq�r�w�i��411A_��? ��(l�6B�!m?ō�7!q�!v��Y�J(�(�����AB!�R(�C�C	�� ����D��|	a�4�4�B�QQg���Ȋ�� �� BQi �si�#!��9D)DD�C�������&n6o�4/"Hѻwﺻ�߾}����ׯ��:;;_�z��������ϟ?{���������������i}}]]mmMMuuUUeeEE\˲���'OJJ��?~����`0��`0�����Ze��v���������oc�g�X�p��`0��`0�?	i����a��1�� �,TREE  ����������������"                               n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      �                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4�������
I�{'{';�2
�Y�D��(+{�"B��)	YY���������|������w��[��9�㺮�u��ytN� 00000��|�z�tB@@���� *� �I��o �h����� �v �� ��kw�9`���	]`�ύ< �	�� fE�g���1 s)to�Q����Q f� "�j <l�E >��R��Q��#�4t3 ��!?� :���ѵ �� C� ��q���u��Jd�7Z+�jp�0a `�Hzp=�� �N���c���F�����x�⾋|��(@�R| ���\�zr-����)����~0�|�C�/��w BP<�� ����4@���!��(ֲ���= �G��AO Ac�a��`V�6p_�JKb�� ��!FH:x��� � M�/�}jRdP�l}���`)ˆ�X��i?��g���nK��[�\ �Ѕ=���R0�+��!��8o�5zg�Uf�^�����iG]����q�p�bN2�gV�_�@�W���{�ŃŴ���������s�)e���!P���݌&͌a{0����T��/�?}f�$3�wo�5N��w^4����ʓ�����E��d� �F�d�E�-1��+Ef��xV7#X6�X�W|�������a ���]�u0�����3�g�w�xk��C��:@&�,X1��iAc�>�VȂ_���X�
F���2��)؋p��A�����<��
\G~������ ����S�ҭ.BRU:��wHV_� z���( ڻ�q��#ORQ�T��Bѵ`<����e�<^�%;�4��$���ܢe���KP�|:	���;IA�'g�A�@?�Zo�(՗=ҁ,�.� �q��k��P-�\@�3Gu�`� ͉��L�;�T�G� �7 l ȠODu������j�`
��'�� _P�F�߂�q��F� �09Zs%`���`�D�y�ii�i�id��kY z�!T���A�/ >뢜��7�����G=G���@�:@�d�>ҹ�Y�CP�����F:��줠>����5jS� ��@����1�> D ��Ȧ�>������j^��6 w4�:���?�ُ��x���#� �j��@�x���47�9�/�P�z� ��Zp��p ��(��g��(���o�#zG2�6P�E�P�(�[��~ �#F������������������)�A���L�r�"�/�?wW�_*��h��{�rν�ZE�M��}?�V�Zbgl��l��w<��O����2�Eg��L�x5b~�}a�[*I�XJ�XW�ʦ�\��w��a�g�R�����S�A�Z����Ӂ1&���(8��9��V�6ɕ�{��e�ۅ�{�����j�$�y&D�m0ymPC��jP�:�y�^%CƁp�?���:>�	6#�w�'gҤ�틵�����	�Nzf�sq�V�ġ��t����>���/�o]���T��V��Xꬬy>�<�����kfͺ@���{�D��+����G:��%m�q]�^���h���2r͹�U��J�D���4f7���������9���埯����Y?>���:��N�Z��������V�ɮ��('.������48V������G߯�����Ag�YVP'�y�hc������̀h�bO�cb)Y��?��'��6�m"b���@��W#�o$���pz5v�sa7��}��%4����K�*h<�������{�7����@&��=�K���Q��'�-L;��$��ũ��w�<k�(%����ԥs��gAN���+����K`����$�W.���O���U%�Z���)={_��D�+��va�y�Į�j*��`�
�se �r�mP��0"�
`�@��u��5�+_����v��Տ�����d@��a�u�(iZ �|��vB�m�.�	+���+t~$��UJ/&ܤ���9�Ez�]$��w:<�Q�?�̀��2�nY�tzQ��E�����e�\_$ ~vDK��)�eю9�Opo<d����a{�o���N�ٷJ8�Q5�l�j	���ʫ)�J�W ^�];�@W�*7�!��j��S��Z�J��઎[:�`�oRo��2�h5������R����4�ҪZ��������O��lƪ�Ԟ5��hα5�EK���u�찹%Eч�OJ��^l<��m�e��ȟ�x��U�b�_�H������[`L�^ֆv�V^����O"G�����������#�B[}��ۣ)V*��
ʧ���[!M1��V�̷�]݅�kԔ����ۖ䵴��]>�4���KɆo/!#�i�|�9�<�羻��[����p���{��ʼ��,#�t���_�:��.���.�՛��ѧ�_d�c>�[DyR>�0j��ֽ^�o?{")`=�ƀT�٘V���_�_3߬����ߣ�����܈�L�0;��˦�?�~Kd�W�7kX0#����i���}�����v����~،�p����r��M>��K���/��˿r9OO��:���o�~iu�:�G�k�YΡ�Z�M9:�.���s�~��M��E_u{�j�{Q*�5�Eǫ��[4�8l�L����|.9u�����x�n1A��F\�>�<.��	��F���-"Te<�^�͉�8�I4
�	p#O�T��#����=㿃�O-/�xy���Y+�\���J�����dvz��I���j�6��D\�n�CRR���	�\��[9���L����44�1�`uh���8E�����J��!�/D����1����%�z�p8�T������My�8M
��٬Ν�b���Y�t�h��4v����,���0I[�f��9~�ifl�u��w,*��i\�7�SlU���_j��R��M�|�*��n��&%�:���u��qY�}���_I��Mo��,���#��� k�㧛<��
�A.�a�JR��+�����<���������>�1���;鐬w��L��9ݬ��(�\0K1W��������Gnj�`����U�Q�o�c�3b�f���V:�h�h;i-���5Q6���J�O$�_m�Q_)�hI}���{���y�S?�_���_&�{]�/NF(K]\8R#/�k!�eJᎍd�������ɻ��u������u*w�^��0��oM�&���\��r(�[��]��ۊj���a����+\oeP���(A.��Lp�������>�ơB�6W?�%�+�5�ʠ��L}�U�P5�R
�c*�B�uY�����շ��w�zN�H��u�e敽��;��`t����}˟Π�����ߓ�Vc#z
����D�H0�3��NN��9�����+��* GA�;'W�`���z���X
@Ut���@����Ox}r��Ȭ���w}��GY䎥��i~�����7l?'�dQ�.>���K<����Om���j��1()� ��0�����3�|cCun@�#����5�d�J��(t��_Nf�p/�PQ__�U6,e����4.T���*��k�{�&v�x�Z��E��v~�O~�.׃�~
�������z���I_Jǒ�R�0�R�IA�J3��+I4���D�U���V|鏦+����N����a2��!i����7;Bۭ���W��H�,�׫�.��);����H��~�F�D�a�흹����H���N�����nT�ڦD���pv\g��KѾ0�<���BS�Eg%^��X��/���Գ��<��-ND����������a���i�]�[3��F|]��:��R+-�ڸ�Z��_�R/j8H�B�/�7�_�o��ӭ�Fsd)r=��w|_%���zY����
���[�wU���}rk�i�~D{nmfk�;�,��s,�oՆ��+Կ(�Z	W~�-8������ւ����}ҊI��o���n!���7�#��S$��.K�9
��0��YY	�0~P뻝͝)��J�q~��O"���`oҬ{;%`C��� ha��q[~�o�g��r�s?*�k_	V��/��K��ݓT���5��0K���Eۍ����ּ�5b=�F����ڶy��Z�i��g#u8��;�I|�?p7������|�����L1�o�i��.� �����c```````````````�Wf�3 �~t��~f J�6р\��F�ptG������X@�g�h����x_��vM6�u��)��s��nX �I|w L (�`���C�z �����hq� ��� hp�*x��|�~��?@Ϡ���w
4�ur4�Z�N���K��3�F�X� ����б��k�ȧ2��4�M��.�Y�c��O ���~�E��S |�x`�ࢋl"�sjQL��P��<��N@�~Ő��%�qBv	������W>PR���
��Q,x��t@ek H.�C� 5	hP )	���K�З�d�Ű_�v������(wx �9�A�n����.G�jQc�O���]�*�v0����-X	|>[`ӱ�) �%�RsVhl
���A!�4�� ~�鐕�6Ub����*V#_����	�tM����@�\'�T�u�-���X�[��g�m O�����#,�\���*MUXl.��g/�9�~gv(a�y�π��:&��ֶ���A�|��s�b�Ȼ��"h:�;���&{����K�;�Aqx���D$yт��D����k���MV��F\m�J%�PDZ�`ut���*D}��#[����b��y%P|� �����E�}:-v��uhZ��&���W8�u���v��j�BAPZ��E��7b7���,��f�R�������/;��*��AH\W���p0=
SG�ҵ�`�>h�c�ዥ�8"
�Ǉj��>��� ��D@Һ�ʨ6_D ] ���T��:G:x��N(���N&�V4L��F����L�P�˜E��@��� ���@2��$��V� � �9҄3��T��i��Q�/��B����G�gC="V�1z�;�'�@��)��- 3t�i�icݷD�� �yh���uF�H�=�B=�@ipţ�tv��5�[(Nx�|H`@Z�| �l�!]���g����3kHo����$KP�~G>Zx��sP��(w�b �h�'�YKQ Z4���:0l�{����H���F��P��N�;���Tj�w�G��E��&�Ϸ �!��V�o��zP�SQ/@�,�Qo �P�QO,�'� 	t���[��P�E}����v00000000000���<wyyAɁb)��x��nkm��W�]��/�Z	��٬�LU��9�BK�b��Drg� ����"ov��m�w�F,��k��2ۚsf-��<舢s��]/ڂъ��M��T\W�\s����v9���^9c�Y��O�9$k�����?�r%F #���;��wJ��vY5���:��AW�U��p�p1G�s�+?���3TU�D:���]��eO�� �ח8B:_�$R{�g�f�ù�aY�������E��<�r	~ݓD�qX^�Vk`bA���>�v��e63�Ļdǝ��U�_[�WY�q�nŉ��]��y��Rc�c��������1���zl��Y�h�/n�E۪�>�
�l�0�$;,W%�+���+��8�e?/U�Q�bK������)�5u��⡊�J�k6ǝG�6���u��*)o� B2pW��_��Ou^��)N��H��k���a��'<a/'`K_x���j���w����T�ޏ\�t}V�I6�k_Š�B@!L�m���.i�£�a3����4à$��}T�9��L���$�!����-W�[[4�7�R����W���PQ�6Ț�|���x�~u�̬�3�R7��৲�?��$���=[S(����g��m6����=�rQ�L�V��G�,��3���G;���.�����w��m�P���U��d󪄻~��vˡ1��������v�ɱ���]gW<������I�������xD�Hp��?k �}��n�8��7��a���8-�Kˬ����|�!�N	��$���@3i��������/����wqrAq����.���U(��f�J��i�����؁A����̗3qA�5W���9�Jf5��q�V�# *��Q5�4����~d�%���{CH�wǃľ��u�؛��F/�iv�]���̋�Ju멖-��,��Ϗ���Lgߢ�ot�AP�C㓶�7���(M�A\���p�=�M��L�6���$KD�h��D�+�q4�:�`\�I�}')��觃��6�[$�M���z�bf�7��'m~Drxσ��`��$��k�`L��k8��T6�������2��K*���<wf:��\���"*꽾�U�G��'׷�z�9LP�D���G���+�V�z��3��$P��d�Z�g����]�:/b�}V���G\�8�/�vY��{/r���1t�'��z��+cJ鏠K���.�l	�����:��L�Ek����f���U|e�KGL{�L~����og��c?(�4���:̘�n���E�~y��C�n#b���V�{\�Nxc2טn��"��:���N�=����<��4s^�n���"��/8T	��Q��x�ڗ4��P��Z`R7�QJ���n��P��e'�����E�~~g^� c7���pol����\�\1�x%����W�K�5En�xg2ߘ�y��/z�ş#�'<�y����7`````````````````````````````````�Bp���>ɷHw'���O��V�S�?gC*G��4�Xi�i=\���Dˌ��T��<Fy��(�?�2
����{�����˅KO_��i�O�-E��7���!�v��� ]ۨ���A���3�r��#o�W�z-������_<��3��FRo)�y�"X�V�<3�p۽�������a���J+-�d�b��V�����u�4%ԯ���>��w �zV�V;m��E	����)�{zw�|��So��>wڦg�]^�3�j�"������~�e�T�8�%,;��Wg��Ϣ��|ȧp.��؄�����ᐊ�����Ho�zk��ty��ԝ�d2�K9~�Ϻti�l�u]�"-��x-bC�jN܄��.�tҡ��)�^O���s�֢Ep%�/�<�;��s��=�q�N�l�r����\�'��t�S� ?_5^���Q[�R�|`:͍/ʗ�;�o���L(��+\z~�Z�\��c鸠�Y���*�~�a�3]ʸą��iǴ������;)͖>�%��k����c�:�vssz�#�
:"�N�?���b�J��<Mbp�U�#����aŬ#|5�W�/7��s��r| ��#��+u�J[��)ghd�:�9�g}��y���~�|��a���6���M2���TJ�ܖ��\�%%�W_�B5 o��� �7Q���Ul@���@�ӯKMV[�������d�Z�T1# kV �� �I�zt�p���]����sʎ�������^�)��l�:��B�K�2_�Y���#��?�ŪνN�xc� _8�]��妡?��{�!9?��4��� P����aU�{p�U��
߅��/<-+vIfH��f�%���|4U ���8p�*ƞ+��q��]"Y	�M����`�HVǯ�F<x����q���dԇ4Z|�|�l>e{Ŏ�5o��甜��ם��Oh�[hy/�d�9�-w}$%s��|��]�0��`���'%��E��J7G�������h�G���ė�|�w�����ď�>ݴ��4����㘚s�`��pO�	�h�4ߕ11�_��n�ʳ����_m�a��Sծ�i!vT�gҁ�`��e��K�͂����U�M^r��3 ��r�P
�=��<�[h���lu��_�J̃7�݅�6�mu��Ŋ
��Hׯ<�;�'�����V�dg%%�Ǫ�u��I�!���SEc��Y�Mpv�L"�և�����o��}\+�����Nw|6{f�?]��@��⴮9�z�C�z��4Y��c��c�vZJi!
�ỼQ��vY��>.7?����iu��D��s��o�箥�s�v�u�'��3M7$���J��߿�6�S�Ǿ��;%O"�mO|������C����~~(���br'���|fK����������T��FZC�͹TKVwY�߮}�m�(TB�*dq���;�]S0!={G����/�'�+U�$b�w�>�4��1 ���=㿊���� �'������.��5t�@��~���F
r��� �|�J uM�'� ����.�m��$�������s#`��< '��-@�	 �W��8�	�&�QP<��`�P���X n����̠k����s*4B#��u�F4�����y 6��M��J  
���T�
t}��A�|2�	`�p
 �@��3
��kPB9�E�sPE6C� L����s�(n"Z��u��#] �t��.��/@�!�咿��+ _
�~��Y K��]6x�,�������&�
CW rS,�����:�Ӎ���2��!�
�T��W �S�� �z0t��& ��D>E�[� ��_0��|�7��"`%�2�4 o�%t����@pxZ�@��������F
ٹ�nл��f�
� b����^W:�/dA��>�h�}z�)��Č6�	y�]p��ֻ���� �ɨ����[���1f_�A�."�鐤���S���:g�����'��[�,�t��]��2�;�5O��X����_�bn��<:�uV�k[^W��t'�+�v�R���~\f��P�ݳnHd��|Q�5�	=ͬ­@��p��6^C��5��mͯ�O�fW?P�܆�a��lʒi/<
�p=�6��������]^#�E{�\`��$��߅+?�J ��m��#��]%�z.'�s��oH?e�#���X��]�����>�C���	D\p���9���ͧ �<�&z't��>�a���:�g����9 ��ޠ�M���rF�g���,� �P]�>C� 	�V� $�VH �	��K�ܨ 9�&�_ �{ �� ؽ ��}��P�@5�k�z��2�\�k�E�W��<Ġ�2G�E�p��ِ9 �P�ɡ��b���� �@��������ԇPY@u-��i�`i>�$D=
�rHi��c]�-�)C4��$ A�����n��7����t��i���:��' ��^��3�Qoz��?����{d��w�x�Q�A�6<G'(�/Q���΃ <F1�|s=��Y ����ls�|s7����"�P�P��L`��P��?q�\�C=L�>��N�r�Oo�������������7��ɨ�ꌗQ��$��׬,;WƤ
�n^:9yҊ���`�x������m�"��|򤪏���&27��튨de~1�y����JmZ�d�k�*y
�������
���~�,��г�*��R�8�kΥ���AvGk_c��%5�/h϶<�z6>�_��ݷ���95v�/�:�@�t꼾 �V��`�M����U~��ɩ���8�3�Qc�mO3笗���2�jn=8E�mj�qk����u�<ʨq!׶���Q�F�l{�~ޜ׫�uNz��q��H��5�%���7�ĉ��zQ��a?!�#���A7'�G[�
����<���y�e�{g����������`�
��Q���O<?�����K��w&��|c� �\���.W;t.�[E3�L��)/�S̱im�^�tӦ�I8�Qxxj�(�lf�m��?6o6�vF�_^km���r�"��茰�پ���Ƃ#{*)��D�;����ӕV�X�z���
�hY+���ZjHo��5������_De�c��/�|��e�6U�ڊ���T��m,����S���GS�&0m��6��$WX������o�xsA]S���ڂ���U�k7�RM�� 2�fx�\�ţ*{�i���o҃gL�n� zp���=\�W \F���Gv����pV �;��i]D?���1�����B�Y�io���F��V ;b�w��N��P�i�Pd؎�%\n?����n�a�ԏ��j��v��Vك�Kൖ��zG4���MMA��b8��N������k�����s�)<~�m���x��^Ѝ�[񭇯��j����I{�XVʫ��+]��CE /k��0Z�4s����U	���bEM�9C����=it�0Ϡ�6��^sV�������Q��]s荐ى�Zw����%b���gB��-�fv֫%�;��]:�G���^|f����>�&��b��RxLN	,O5�D��X����X�+n���Gؽ K	�Y��ȟ��O}��wHt��6�v�]x𷘢\W�ώa��9.��K#y���j����_rw��Ɛw~��V`�C��p��0عق�C�UO���ǧ<����F_�8F�iLWi��&�o��	(L{�G�ꧤ��xt����/z_�f��F��;8��\�-r"w���t�V:ںnV.���hv>�RݤM�U(�7OF��fHX�uh����3�3S��a�^��qx�)�����Ǐ�M���\���q�fg��9��ʢ�%�����MJ�TH,+��+X�40z�VMd]Z�_Ҽ� ��k|���%��6�p�������Nf�����?�.�&Z>�2��S|��\�6p�s����N���������/>ٌ�>� -'��<�7�ZñwJ�j<so�?�j�5β�|�t���s�.��JDk �jU�N�%acs��\���7S�Kď&ok,�f���=㿃���0���T���w�ُ��]����L�9"=O�ZE5S�&B���)vZ2J�9{x*�?�+�Zv���|��N�ߔ�	5N���ޞ���F'.[{�4�&���+_-%p�L_��Ys����4�s}ҏkN��	�zb��>+m�B�<鏩K	~~U�
�yL�Z�+�'5㵟�s�徸W,�7��h���';�s�$�)��:(p{:�)��j� ���4��Ò�/���z:�9U|:��$�8���Ovo��S�<*Sǳ̣�8��n����}�*��s}J�>�喿�x�d��S��/�@R���ݟ��ܴ�m��d�'�u��D�6�w▵��*��9�!���Ws����d�>l�*5��TCu�?x����6�_�c�N��og�8���!���k�@�3k�%�,?B�L�~iS��T��h��~*�J}E��dQ�	-��{�٪jGw+K�e�Vō�:c;����u�����K�ѫ޼�6T���$T{&� 毡�=�����,/JL�X���C����޷�g'*��bF����-��������qۛyF�R2��v�|?��
(鸩��툮�l�����'�'�~2j������H�GChX̪�",::��wS�Zc���⁪d���G �B[���'�?[@���+���7zl�� ���X:�RH��R���� ����ǫ; �m@���`���<���9~��3���H&�b �r��#$MD'�wrz���
�-	Z��~s���0?kғ|Q2�#a/ٍU��l��a�K
m_���T�[���~]Ra�8�D�#���~7>��H�EIwYl2���n/��F<�込������(��o¤�6?�P�-�׊���xs�z�غ�����?�Nv;0��T=a�3w��!)��xV�����u�s����bV�+���F_�ܼ%ujQ�.���e��GVV�#������C
��� �Jl�*7��VbLUnnx��O��!K�����c���9��Ӌ1��J��M�_���.D����,|�K�+I=G��L�u��u�)?Q.?�{/r��"��2\v:���`�2��v2�{w�Le���ϖ�m��Gq��7�OWR�'p0���;W�>��G@Z��l�����%������W6H��З�4�L�U���Ҝ`���Ǡ�D.�v=[��w}��qku}O����ի�r�h�S��YyG�Q��0�d�#��r�y��WG�0�FP	�<���./�h� ���������3�x������u��V����3��8�ۨ�bG���O�k�z�C!�f�ks�e~�h���
]H��9V�)� �s�)?ϙ�2��	o28�:<�,�|�����B�T�iWy�Fx�wR���u��D��s�����?V��P|0����^�����,��~�ɋ.�Oz����[�x�~�i������p��*L�� ����R���p� �W�����,@:7� 7$���0��o�ž� XO�_� �X� H3�t��A�@��=)@j,��y t6 �$��oy���м�l�.���� @���?��������� ��P�'�hmB �x �� I� ܓ �U �?мS �z M2 � �g�\��zV&
��}� -�@��r�)��+�|��$ �U�-���~��}~��@\@���p�H��N�F~�� �
\B��������*R�|{��w�q�0��	 ��L��+�d�g�\��t����_0�����{)�>��9��@�>�\D� 0^j -_�� x��� y���Mff���v�1h��K˳@vkH+�A6N�w 
,����(��I�B�'T���r�gA��8ۯ��_�]���3�Óvy���P�y��bu��	Gu{��&z`w���=��p\�C��b���eC-�R�ƿ�-���.�,�#�,���9�/d���F��-����Є��]8�TS�L-4���~��_����������4�z܅�
�?����Ү���t�P���f�ez�${r^���"z�)�P#��9w�M��:V����B}4	/˟�:� ����QP�_���#Ȧ>	D`�jɩ T!&�������L����4��+�1�V׍`�W���z�Dz�U�Z%��0�%k`}H1O(��d	��=���#�o��(G5OM('<���$z'w������7�-m��H���:�l����i3�l���q�gh�9�y @4�tA����?ߐ�C5]���E:"eF�DjA�G�^��j}���!�l"�Wt fQ�
 _�Q}{� t �4��Gz�<Џr�����~M N5"�P�A��D��B���M�H�e� ,�h�+��	��Ѕ�Y�z
��e^ _dS�%���z�WHS�h�q��V(~�C-���H��Q,��Y4��� � � Yh=V�Z����h��$Zw� %�o ����o�����x�?��4ߠ	0"�NP�j@y��r׆z�e�;�>�F�[@����s���9b�s��Qy�:� �Q�^��z�"�I����6 �Їz�/d���L�s�5�����������������p��ݩG!����߾ZcX�,q����w:����������D��+�����OA��r.��Ր=�+:����}��W������©_��g�=DO~K�T�Zu��P׻o�7X�*}�"��:��\�K�I����KCg?Pg�]9���s����������l>7�����"�R�����׾3�{Wf\f丹��J�T�t�t�c�$�fu���y���9�>��1/9�EW��3���r���h=��\~ޞZO%�I@�����į��{m�t(���&U��F��pn+��ArF������Ke�OG)�[c_�P�O���$vt<[Ť5��{���Y�nۗV�cu����?�e�tL�-Y%�k�f�a6?���c�9�z�ϔW�gY�h��I����yN��
�y��C����q��ʵ��]�x7�B��6=L�(G��X�c��a�-:y��G�ٟ���+>*!��}s���;����EK�؇Z��b�W�q{�?��Z}K<ix?`�@�λ�ݻ�Nk���B�H=�Qf��yY(�L&�bβ�U3�ӧV�Nx��q�P�e���ӭ!�7V��+hB���b�j�x$;b0��^���@
�r}"Y���ޯ����[o����Zo�!ݣ��ԐS�:W���-ꇏ�jCe���+� 0u��<ڗ��q�)<fB;۬r��6���[� �{�үƜ���Q��t�y�-����a��C�A�ځ׭���)P��v�Q�������7�n�����Nc�Z;m�%Ƨ2&���Z�),����iuRݬtlw����ʇJ�zB�&sT_�Wpk����[�&�ڿ�C�\���˹ ��Ū7E��\�͇+����Ė&�I�	�3	���A���D�R�\��d���Ի/@�J���x?�/�Ʋ���`(���t�Ǩ��M'��?�?��^��?�I��wߦ�ȾR:k�Ժ �\��+P�sƝQ���^$�[XY׊t���R����"%���l΂�?Ԫ��~�!�j��ɽ��P��2�4'\���D�@�,W�{��T�Z ����*�Y�6�c��q6���Ӽ=��><�➲1�����j�r���=��=+�EV�#*Q[n�w4�����M��;y�����|oI����b qx#��sG��ѓ�\��O�+;�]�g+��G�,y�9�o=�Ό.P���U�����;�yp3qP�k�\�\
�Ǫ��wq?�V|�43!7�J�y�#�>-���o�׭�Ƅ?߳;�nmf��-�Qi<8LU%�r#c�11#��*i�x0?�/k;��_�L��zӲV����{�OHҒ�Mn����_?<I�������g�����ct���0�>,AT�t���O�}
X�����]�������a)%�ַ�+sat��l��HSUU��~t���`^S�`o����b�-౶�~M�5�B�o*rUQ��^�:Ӗk�@�=a������g'��m�d�gw+��θ<e�aR��x��{8�tAQK��W�贬��d���v��t��q�͙_��7z6w#3�;}��k�4���|#g��6}�}YA��G������Kx�~"�M������O��,\�?!��so�'��G5x����﵃�����\M.ּ�0�I�^�1E8�|�Ux��u;��C�۷S�q����#����#,X8^3N��q���y���-[�Şz�W�B�p_�gM<�W����s��A�.�ݎ�ۥzqpNh���xZ}0��x��%����1��3�)�E���/}���̰�Iè� �8�件�4S����QV��Wd�#��~Xv�(.�K�u�P�#46{��/��c?�|��|#�|b��cT>U�{:��K�ҿ#vO�.5�[R��Y'�Wlcg�AtbgYN7\�ף5.��Ճ�&���5�gb}a����W�����n)�r,�|�hE���`�,��Ht�ۢ˼�7����	�iw͋��TO�?9޳���4_29���I�߼O��i��C.���WIM������m��Io����}��xAu�'{��7R�E}"R?�A0�O������Mt��?(<���ӝ���ۗ�ugj0b��HJ	,c�G�K�8ܶ�������熙��~��+w�m���g�+�i���L��'��gyp��KQ[�IX�p ��� .� �"tG���tO��Y�W"5���0�|�,�9}���	�b�2.u;���+	 :�4��?�	�Pqj�D��@�ϒ���d�g-H�'I.L;��a>��Y�c����\�]��zx�\��.�_��^๓��de�{�60�+�FmA8�-��	��1{��c� �y�EmE/pĺ�3�p�)4�T��{�����}�Y~8��+H�aO�7��s58����6g��8�W�:TT�d:#�*�b�N3��E|��;%�V�U�͙��yJ@>�WW��������Y=ͩ�t�E2���#����v����N��������`q������������X�B��3�N^k���ز�h�˭�Q����2�O�#�G���oٱ�޷�t�p19�K��~�b�UUf��w��mK�\�#���Dt2q��$�Y�Kh�_P��ǆ��/�Y���98���Օ3���X�r�Q���NI�d~�ؕ���}�}���A��̼�r��=���EF��5X=
~Nϣ^�G������N�~��{���oF���~��[��ғć��v�Q��]׷�Zz@���LxMy�t�q���J�K�K�NF�4��ϳ]{_wnF���ɨS�8�rOM�ڄ\�r���k]xI}�����45f>:�G��ҩf�qEӾ�$'!+P�?9ӫy�z!�O��<3��_d/��?640���ϵ:��^����%�l�O�3~��g%�m��Cs�N���k�w��C�2ʯ$����?#�I���u�*W��3����ԂGh�E^D��L���TT�Ҩk�y���!3��C�L`s�	3�Y�"fAD0aD	b �$A@�HΙWz����w���]o����-��������U���9U��O��[�{���&�	et�^�IHHHHHHHHHHHHHHH�VL ��`4	;���@i@�7�6�?P~	�#�u8�0 m5�[*�Gq8�`�	���=� (�>@� 4���
����$�|��
f f�_�M�O(�ײIxU
pc?��� �VP�]�t ������\���m �h�U	�� �fȖ�G?TnQF�ޝ 7' ���~��: ���P������
�x���|<��X�)x�R\'�~o�P�{z/(�n�������{?�C�y ]w .���S���  ����❏y���zxv�^؆�%��@�V-P�x�Ԃ�q9p��gH~�&�]��c�W(-��U#����� ? �s*(L� Qw�v���_��a���$����2���\K�N��P���P��E����r;o|ֆ�x�Q^@Y;����SǺ/���{�>f,�Zy������)�_�!S���m�LSX!3����Q{A��9�y,wWb\$j]�HQH��3�R�k�ݩvo�a�Nvȡ����
<�B�!�NO�޼W�/��Y˯J�9�붊o-�!���)p^�A���쪐iШ�E���7X�<
K.����Xrqd��Q��>K|$���*T���iJ���:P�,�������1	�"�����N�Xȹ�
�o��9v�3^.nj��p�p|�*�g_��;����퐆��!z�*L�0&O0{ �� ��*x~B������/p���,)�p�4���ڗ�a
�9��� ��Y��� z��a�� p�qF'�� 8՗]} e�N|gaj%C/�)k9Ƥ<@� ���of�Gc*aLJc,������b��a�����8��u�`��51 �* m��� � \Y�� p� Ƹ֌ {�7O���R �c^]��\k��p�2�� �G�a�c>X�͠-���S0�gb��u�ug�=���C�7�n��<�!�5���:$�����c�vc�/�O�(��P���X% kX���"|cp����5@p����rԀ~b�Cޝ���Z\+�%��aM����O�-Pj_��x�� R��b6�����c�^ �x&�� ���_ <��m�ۇ5��n��0�����]\�1<�e<���]��sv�ͥ�>ỗ�8d������������?�ص!VPN�X/��rum}�OV�º:r��^sGB�����/%N2G.�T'��{��i]��uf���>9����W]��[2�a��ŧ
�$f8.�|ok����[�W����;f%�wG����$K��<�2�oY����:'$]�-�&f�wB0Z!�b!?EW�Cg�'�5�e�ۜ<Wx�D���K]}n�i��[Q'� h�}q׃����.�_���O�a���4ag^Z�L����.�w�,ҵXV�6����,1w6�՝�9��YJ��l����z̎��^���Z��7��vd���S�����:��~U���H�^���Eb-��ҎҴ݉���.iwǆ��߶p"F��5�"[R�,m2Y��aL�<R^�}��fO�{ܡR�ݒ}Oq�l�V�qo�x�1���3�[�g��.�bӕUw��)-�>3/���S�_�$�=��`Hl�t!fϨ@]��W���[�=���,}���S�5B	o��JE�Wu��6Zu���֬u�M��Ox�Rb�"i̻��Ź����e�k��e�s`�����9��+pR-��Tbr�d��mG�o>w�f�ׅ}��`琼S����鱊]��7	�<��gl������P��)t�#��E�����c�Y�+�z�����Xf�5�{�I��hg7?#&�_wC��T�w�'�,�\�������՛��nʞ7#�X���)I��跸y���T�	0>,B�'�v�w���`�v�qo����'p�(8�@<���f푳n�q�f��{�kuSN����G�?~�����@��q���
��[Z%V�2�AS7x�e��9;WџJr�y*n�a������W������j�M Zp�XI,��V��z�^Wݺ#�uK����Z�F����W牭p������"������$Qx!�e���ţ�]'�����Sѕ�+:��>:=�mͲ�w6F]�VraDgJ�݊Vʒ�E�k���|1�m���]�Խ��[�-��i�L��5&7� ��x�gWXs~��iƞ��m���ĆM����{:��ʷn�[b�n=m�NX5����k��ʚ�������m��>��.���^��^7w��d���uQk�F����4�@DR���ɝ5�&~R����
���d�}5J�=�ᒜ���I���	g��;�I�1|v���ʚ�[��nٱ��1W<o�x͵L#��艖�����I2h�'�m������+S�'n�,���>#u���'*���J���k�\p�����d�GL�.�u6��D��Þ�����}�ae�"Ӗ��W�9�0:��V�uW����ە����8��@T�o��Q	�
�&�u-��.#�\�`�c }5�h�A�'�����{jtd�����o:�����e���E�I�q��|zO���E;3��8PQc�u��؜i��:��ie��p`��Z��Ň�T�܈\*q~Ϥ���,�d��M/��z�k�Σ�2T�$^	�߲�r`W�+M;�#Z<�F��5�����������������������������������������-�{�����6�.�w�u����ъ�m��!v+ͷ ����YŮ�,N�2��NXW*��ܻ�fF�H��R��&?K������������q͐Bq�
�Z��$��W�Tn�.���p�����6=�_��6L���02D�j��_՛_��<Q�7���[~�B���[NE����޷cҜ����K�#FX|y�ܽ�6cߛ�S����*�����%���Ě�d���uj_N5<ӘK+8�-v���PN����/��/�-���."�nNT�s㑏�vkD���kWwO�ydں �}D�������ϹmS��+�=������I^��I�j�k�Ǯ���{$X_-M�Z�|^�5�Ӆ��m͉h�g����#̱}a��;ǵ8�SBoJ�p�ʷ���\�vmj�4���|zG��36����>)�i{l9�{�b�󖀕�9{4�S�2/�;U�!t�tr���Ѡ�h紮�׿..��n��>�%��-��XªW��V�ڮ�x�[���3��K���E�s�g様�.�jt���y�w��ڝ�y9<P�a��z1A�����\�;�s�4���(�oZ� ��׵�S���to˫���U�%{4���3i[7m^B��x=X9��\b������;��'�J���05O�Ӵ&}vs�����L���ʗ���.v2޴����x.18x}����0z��+�-1gKL�@�(m�%y���������E��� ��$?p�?���-n�#�d��ΒVSx�V�D(�`·��%m�$
m^������>uJ�j�L�����[-,� ����M1��O�&vʶq�ZA�4)����7�^�� .gypN�	6o �^��-kw�vq��Y����'Ig���o����Z��%����-E×��-΂�K8�&�U��o��B� �G��/1)��,�(5 �Rv=��lׇu#�m}fv��?���%�pP����O��_�m[���>=?!���Vڴ	����Mj�e<oݸ��S����:rb}��ݻ����,}�0�w�i��N/g�~q�Hi��Ѥ5o�ډ�O�H��:v�ξ������V=-��}���Gb7���1?�|��9�i�qdc��W߼k'���刅kV�|L,N}�0a��)�OX��V��O)���7��Y;qǑCTֹ����*�Qï����s��ɥ�wY���9sNH��DL��3��3�Xy�w�/��r�eV�>w�Z��Qv�<���X��p��'�IK��ɚ$�����,K�F���q�n�~�悓k��M�IӛCE�I��~�;vS�ฏ�r��h�=K�n�V�K��8)+����O����bU���U ���a��q㧹�,b[|a��`���敗6��9sZ�^��i�����сg�|}�aC�K�Z���9sb�e������*��ԯ�j��'Ʈ�,�S�r��Xp=hӔ��V�+�Nw�Nǜ��/>K]l�n��躧O���z#��;{��i�t�i��ur�=�=d�^���3��$$$$$$$$$$$$$$$$+��6� �`'��0��^��s �� �R ���NBq�Y����Q�$�L���z��k��ͭ�h��~L�����@r3�|�a� Ω��E? �4��D��/ N� :G�8>`A�<D���e�V��O W��{��
��5h?�`� �@�<��	8g�gر�}��O`�;��M +O h��B{�q�k�l<{X C =���� ���߁�_0p�� �5�Iܯ��}G� ��跢���� ��|%�x͟\��	�MM;����9�������z�H0�hy	}y�4�\�D�O4�Ga�v'0-�j%��pԿ�sb��~2^�A��}{�̆�e"��x5�ؙ
�����*8�]�/��_�M��빰�s(Nwss��nX� �x�.��+`s*"~��� ��e0�EcS�Aum��v�3�(R>i�Mu�|���
����]��p��� �ޑ��#cOέY�ٻ�d�K��ʆ�`�2ϗ������:��OxUܶ.�����{*��,Y7�� ꞷ���jՠ�3�����=���~5��Ns;�# ���`��V��§<g�Y_�~_�>��Q�rƧa|n7�[qX|`�WׅGe�V$Cb`�SA��D�<���@i��4�|w����]����R�`�5PR��N��S����<�{� r�W :@v�.0�0���nA�Z,�p�_<��nާ��0/z<��)���h�.TI�����O�a�e��~%H��˘��) ��X��w��d�YL�������hƦh���=���� �v�^a�_��x�����?z
@��՘� I�(lg��|��� c�$��0@���q{�I�/Q7�v�&���F���yƾ����pq�A��c�?��� �Vb�z�5Pq����X?�3 ����@��1��H�8(�kp����0��g�|��mX��R�,¾�t s ߱`,��~�n���F_��9� �	�K��w�3�=�_�i��	�E_i ����5,k�P�kL�.@(�	p��s�@��\��_(�ud*�a����%��Zkn�#��d��E�X�<�w��ws�v
��vb{�6_Yh�`=q�CBBBBBBBBBB��d�|U����Iv�w�F�����OB70���7�}��"�[H<nd����q�3D��/����2�&H�ݢzeCi+���!F�<°�b���O޳<����|^?���n?��~���W�f���Q����Z��c���\�5ȟ9[�0�}Gؓy��/���/H��n`������s��]{�t�iW��W���7.ߞH:`y������}��O[����ʢ?�K�YQ�qiۈ\w�eS��ž��.uSY������*SH�sO�R��L���=N�L/:��a������U�8���F���<��?+N/j��ٛ�-�9s�tܼtmb�յbK�ɜ�0��m��ғ���xָ��KY߃�#-X<����c�-Q�ǯF'y0L�6�ڹ]��r=a�q��G��m������m�*��;����>U(�_��>2��i=ZGw���@Iz�(�tԕǺ���n[k����Yߛ�{R��������ع���i�5�P*}C�������y��?VcV~�i)��N>9x�X��TP���_�J��l�f�`���{�!|������Ln���rq��uYV+���x��\'������}QorvA��53Y��-��Ժ`܅B�� �4�	'�VP\Ӫ:6~��n��#�%�ҧ6��C`:
?���]:�����ڵj]j�&Z�3T���)0��<�s�U��~0<0.,��9�%|��r��)'��sؑ������ �ĸ� b�1�~�����FG)n{�'��}5n����e���C�m����Dy��#��F�M~E���� ���ū���K����Z���A��0�{���Y�9^'6Ô��/�]�'�� �;�|�M������5��l{�To\m�ͩk��/I���-��=�u�vAL���+X�����@�B/>9l��n�B�ys����5��ҟ�@��6v�A�k�9{�((�_���"�Q�_0]��LSXVC��>(}RDK%���G=N���Lh�iV�EF5��-ȿ>��8��H����>_,��-:aq����F��^�7�a��gJn�ՋSV��O�\���vuU�����k�z��x��;ߍ���mpk��8O����ə��.�����"/�0��O��07�M*�Y��5��و��녏�e���}���۫�ыya���ǊX�Z p�T��ؓ��T���&�Q|��j"#�c��Ύo�E�GU6�*[}<�޷4��|��S;~���^̣�q����	���^=���o���~���o��S�u]����4��b_w�ƹ��'y�R��T��2�����Mf�R\�s��Kn�|���23T��J�H����-&�ˢ.����w�w��\p���}�{�,F}_ѱsd5�>T_�]�E�(z�o�a�_�v��o��L����H�z;}/ڵ{g�����Mw6Z��K)�{����M�3]*��/�{i꤬�&ɍ+4=�(���9�����z�W'j�
�`ۆ�z?Oin>?����Ǚ�~��$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$2N͞)�.�*Mc&|�y6{�Z_�U��=Oo������!~r�c�F��:o�|�Uj=�Ȟ-��H�x�Tn��ܹ�IV!67wJ�_]��k��g�/�z���iG/�ʸ��"`��N�z�d��S���:K��\*���YU�x�	��~���'ĳ���ޞ�Tq���=�f֎3����=*����N1�B,�u��]��6+��4�����dY�k�����(�[%�����*��j����Zs�=�T�H�2~w)~��Myg�M��x2 �!��Ot��ҭ!k���]�gw>gM��C_Z+#ǩO(v�Y�����p�V�1�������7�f�n����˹M�}�ҖD�9ڤR��i2Oz��F\�����P��`s�[U�L�C!A�Е��R�;�#g�kLn�	^w-h�U�<��S�GI���3���wdg,�i-�G�&eW�iw��ovM
�
���	7�e��Vn�A�7޵�����"��K���(��d�_Rj0�R�e��b.(Q��Ǌ��(�O�o�ߪ�j�W��)��U}6���b3���iK�p�.�->z�H�~�u���-�s�5&Yv,8���o�SÎ���/�K���i�ĭ0)9�o&��4,������˦��Ee���v5F��*-��#⏧����c�7\��[��95�6w)��W�b[f�}n��g}8'�!�ʝX�a2`��u �S�k
����8��$��5S
��X/�;�zA���G��C��s�"#�?,9n�|����}��lW1��XO��;���V��t�e-_����/`C�v��Y���բ�ȗ�����O>��7 �Bj�2���͛��9`�3�]�US��*��јFϴ��#yJ�xv_Lf�#�.h�*���*�v;h_X�����=�q��;+`��a������J�*���xO�����ޡbs���x���T�@x��0�����ք������]�v&f��N������G��SZyl�eó�P	Ց�^,����f(�ns�q�w�§�~�s�]bBÁ�/�UB��$�;��$�2	J7Z�Ԥ��2ׇ6�/��nE��ߊ'��<��[��M��w�U���$��n}��������g�(���E����[��v��;d��\iK႔�s�?�1=5\B�,��6����/��ڤ/FE�k|��@dʎ�-O7o>4 Y�"R��Y���n�Y,='���r�M�E��}���;�%9��[ֺ���H�92'��%x�w�Cӄ�]�����ݿN�����Y���b*�#���Q��{������Gʾ���ێ[�ޏm�'j�8���Q��	g���ێ�;oxm���RٕǞr+ʙ�w�a���C����	�ͣ�+��oq��+rs�J���9��w*&�$�����,Y�a?B�m�¨[�M�O���o�V��y�Wx��u{�k�bf�笢�ڒ���W}Y���+x��k8															�ߊש � %a�)@Z&@��(x��,�Wؾ�6, �g ����j���q�@��ޣ���� ��_�O.@�}(��q%#�/8���G��m���+�_�QrJ�� \F�<�oi�].��m���cN��2�/�~������X>Η|(E)���r�����s�~���� ��W54W�Ʊ�o��e� ��G�w���oM 58W�mm3��}��<�h�u� ��q�Z ���M�� ��Ε����|S4�]�o� ߛ�@kG�u����#�^����A�m�o���k}�����u�!P����흷�嗢�t�FAWO�݃�wvއ���n�M��vtEAQ����Pي��݀v��ﵗC;�{o�45Bp}��u=��՝���>G^�jM���X(�Оb�k�	�u7�kyT����{Wz�_�t�����Du����t����!W�[�vw�m�ǻ	ko��܃�����IP\�ӝ����RooT���t��t�\YK|H[g:�u'CS�|/���ڼ�֕�T��]9p�+�)�+�b����������Dh�I���h�|]]	P�}zo@w���y	�]���=�_c%���琁�������{P���"�`\��D�}?����8���Ck�=���ۆ梁=�[ ��:����-נ�)%Z��6�\��զ~,�B�f�h#�Sik 4c>5g�P=���1V�ύ�ު1^s��]5J}ː~�W~|���e�٘S��V�>��CqΏ񪺡��KA�P��^)��F*0�˱���se%C�s��w>�/�.�W�k:�7�0ߊP�%9s��Q��(		 ��u׾E�OX��(Y����9�� Ż����{ wP�}��}~�}��,�KŻ���A�_	X��_�`Mz��P�=ο��c�/�o����%��+�.5�F��?~8�c:���nH(�'<�+�(��d~-E�>�����F�N�O�z��s��O��+��1/���k+�=A�T\�v^��އ!;$$$$$$$$$$$�QLY:`��Mዉ�����Ŕ��28lq�������������R�qT�8l����
�"�5ԕ�9����$�XW�k̔�2��l�GOG��b�rYL�	�e��l-
KKS���S�tep��-af�K�g1\'�a�p�u��	�h�r��b�z�'��7��&�����ikQ�t����&Lm	�0Ba��rt���S=&�H�oGGؘ�C1�Ң��Hr�<�Lܓ�#�1�0���s,m
[KK�X�)b���_[׉�zM���&E_��	����W���kR�i�-)5���*EWK�����-�bh0��q��E_]�U5A[�Aa�τ��E5�� ���@�Ph�*�PE�
�� �FєTMU�$T)LYM
SF���Р�hRt54AKA�ht��0��ǠHH0(��BQ�S��PƠ4&�P*�N��Sd���.:�U�{���S��U)�kD�3(b�h����
�����٭JE
��
T�k�T(�*���P%�"���$} (thT�H��b�<�0M��5������}z)*��D�$P��T:H�1��;ZI��נL����Oho@�"Z��k���
E�CZԁ� )������Ty-PRg���N���(hj�]�BP�4+h4k@����S�^��S�" ��Q���$��Bf%��:��|��N��F(��V���1(ex�9=*)�C�E�|�B��S�
PZ_1(�Uh�S�
5J�*�T�5)-�j��F5W�q9uJW)�]���6E�ɤh�ݩ�i�ihQմ)�⚔��O0(��� �F�P���5�)���i��
����
u�P�Y�"#H�v�B�w*.��V��������cP�{U("� QAƀ� �����Fab��a�)��cZsn0���P��˫R2��P�*E)�[�CY�AQ�E*��EG�gM��gj�>?�Tԁ�P=m�E_c�ˀ_7�5@����8��󸆿N����¯_&�ڂ�:����X��6��ͯmX+����Z#]�'��L-0���sh`�@=�{*��KŚ@53գ��0�^�r��2f��>���c���g��zh��df�G����:=m���Z�{��(�C��bʟ���=����O\��W03�%�~J���zg���÷�f����+8																																����03���fg�%��d,�k���O�ɚ��dc��lc��bg���4����
Ś�lk�@Qw���r�1��9������\�Ɏ��d�c8C�4St�S�g�����R��8�a�������0s5�Swf��lg���J���4�L��Ҍ��Ό��h�Sr��g.�֌CX�rhV��h��6��m����L��ʜa�3Sqf��dk��lm��h��<E�q	[33y;�͆�A�ft���54������,�J�1̄K��p���y
6&���h��)ٚp	K6�fa�!,QϒeJ5�7��t�3���1�C7�i�Պ˕��*cs��\%O~�1��v�\6���eDp�ل��̀Ʀ�I��LMBSЀP}�&t����6�T͐��0��M��a�6!�L	sS*�i,c��"T�Y��;6���"$���'eD����M�gm�"z�Y��8�PcQY����Z���"�	 B��MSjcS)�,���A+g���ↄ<�M0�%]��@���D��B���}�Β�%#(��+�J&��1����R;�M�A�-�G��#IP�pM���,%�4ED� 6A����8��� @����t	E�p<��E��~#��G�`J:BS�CU��z�<���L�id&�ĸQaqucB�iJ ńZFҍq2�h��ZQ�P���%��=��,�[���x��苦��L���W�&�pm�����W`S�q���!%�"�q��	�l6�HR�d�Z	)0$�P�M	�^#Br�PF�͕Q�6&��U̔P���<s�Ԉ+cd���k�%T�M	M6!��&����ʳe�B,B]ؐF�~�裦(�&/gHUT0�ʉT
�P�c�����P�d��XTMUCBQE�M(I�	yIB�`Se�2*�;�!�a<CS����1�Ӳ�sJ6��44Ŝ0"�u	����b˰�]�`���l�Xm�pX�T�6�0E]K�feb:�G�Ts�����	a��lid���ʌK36���:Kc��ؔ�0���w��ҜK��/{K���O���LޞǕ��q	klqk��84�c-��geF��T3�Ä_;d�͔��&Y��;�k�����=O��k�������p��B[m~=��z�5�����Zǯ��fk�ym�5k�=�Z����Lg[K��X?�5�ђ�l��m��Z������O~M�6�z����������������������pt���/���������gv�����s�����&����q�ߌ��ߟ���j�׵���?�����/�����/��b�w�����_���_��*�������緹�������5���������_���_����k_����������5�J��&										�'��8�����&�?�8�?(046(?���k0L~<��5���A eH��z�
~t���C�.��?-���k�C-��������M~���/�y�����,0��{�[����;�����󫟿�>4�������_������:�񧑟*��c���O�j�W~_�ך$�w��|�������������������������������������{$$�����_���\�h��ݴ�?���e?�O������ ��78�S�������2�ǯ������?��}�e�����g�w ����~���|׏?�s�9��������}��}�g�?�����O���]����g�&!!!!!!!!!!��� `q<TREE  �����������������                               Յ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   _D     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     ]      Osw�OHDR�$                                    �D     S          +         �                   ͎                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     _      
�     `       7�POCHK    
�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            U�            ��            �
            *m�OHDR4                  �                    �          �
     S          +         �                   ǡ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     d      
�     e      
�     f       �lUOCHK    Z�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         /	            1	            �%             '             �(             {sQ�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ����       x^-�=�Q��� b{�)J�7�fPX��2�(�b��0�ǂL��(�A�_`�ɀ�R�y�ܝ�ι���J�f}��k�՝Ѕ����l��1N�����S��F߬7�
0΃,���S�B�4�[-�C�%�%�F�P�O�-P��]�J�qx
W'��/ɑ�M��TQm^�0C�:A~�0�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             ,	            ͘</OCHK+        NAME          loc_techs_demand ��   ��jOHDR $           �             �          P�     l          +         �                   � 	        �          ������������������������E         _Netcdf4Coordinates                                    �oaBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� �  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� 5  " v� �   ���� �   dBt� W  ! f^�� �    ����   A 9��       OCHK    j�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /	             1	             �
             ��             �hʕ           U�            �            �2�!OHDR�$           �             �          Y�
     S          +         �                   g3	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         w�             ���         x^c` � 1�oG�7��@�g���0���T`�º.I�o�*N����`����9p2������
��E/�AnL������A��B//������T@��;ЀI�JP�#�Z���)��%�*��B�AfUϞ�%r&TEۖ���P{  � T���� "{ �0�TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4�������
I�{'{';�2
�Y�D��(+{�"B��)	YY���������|������w��[��9�㺮�u��ytN� 00000��|�z�tB@@���� *� �I��o �h����� �v �� ��kw�9`���	]`�ύ< �	�� fE�g���1 s)to�Q����Q f� "�j <l�E >��R��Q��#�4t3 ��!?� :���ѵ �� C� ��q���u��Jd�7Z+�jp�0a `�Hzp=�� �N���c���F�����x�⾋|��(@�R| ���\�zr-����)����~0�|�C�/��w BP<�� ����4@���!��(ֲ���= �G��AO Ac�a��`V�6p_�JKb�� ��!FH:x��� � M�/�}jRdP�l}���`)ˆ�X��i?��g���nK��[�\ �Ѕ=���R0�+��!��8o�5zg�Uf�^�����iG]����q�p�bN2�gV�_�@�W���{�ŃŴ���������s�)e���!P���݌&͌a{0����T��/�?}f�$3�wo�5N��w^4����ʓ�����E��d� �F�d�E�-1��+Ef��xV7#X6�X�W|�������a ���]�u0�����3�g�w�xk��C��:@&�,X1��iAc�>�VȂ_���X�
F���2��)؋p��A�����<��
\G~������ ����S�ҭ.BRU:��wHV_� z���( ڻ�q��#ORQ�T��Bѵ`<����e�<^�%;�4��$���ܢe���KP�|:	���;IA�'g�A�@?�Zo�(՗=ҁ,�.� �q��k��P-�\@�3Gu�`� ͉��L�;�T�G� �7 l ȠODu������j�`
��'�� _P�F�߂�q��F� �09Zs%`���`�D�y�ii�i�id��kY z�!T���A�/ >뢜��7�����G=G���@�:@�d�>ҹ�Y�CP�����F:��줠>����5jS� ��@����1�> D ��Ȧ�>������j^��6 w4�:���?�ُ��x���#� �j��@�x���47�9�/�P�z� ��Zp��p ��(��g��(���o�#zG2�6P�E�P�(�[��~ �#F������������������)�A���L�r�"�/�?wW�_*��h��{�rν�ZE�M��}?�V�Zbgl��l��w<��O����2�Eg��L�x5b~�}a�[*I�XJ�XW�ʦ�\��w��a�g�R�����S�A�Z����Ӂ1&���(8��9��V�6ɕ�{��e�ۅ�{�����j�$�y&D�m0ymPC��jP�:�y�^%CƁp�?���:>�	6#�w�'gҤ�틵�����	�Nzf�sq�V�ġ��t����>���/�o]���T��V��Xꬬy>�<�����kfͺ@���{�D��+����G:��%m�q]�^���h���2r͹�U��J�D���4f7���������9���埯����Y?>���:��N�Z��������V�ɮ��('.������48V������G߯�����Ag�YVP'�y�hc������̀h�bO�cb)Y��?��'��6�m"b���@��W#�o$���pz5v�sa7��}��%4����K�*h<�������{�7����@&��=�K���Q��'�-L;��$��ũ��w�<k�(%����ԥs��gAN���+����K`����$�W.���O���U%�Z���)={_��D�+��va�y�Į�j*��`�
�se �r�mP��0"�
`�@��u��5�+_����v��Տ�����d@��a�u�(iZ �|��vB�m�.�	+���+t~$��UJ/&ܤ���9�Ez�]$��w:<�Q�?�̀��2�nY�tzQ��E�����e�\_$ ~vDK��)�eю9�Opo<d����a{�o���N�ٷJ8�Q5�l�j	���ʫ)�J�W ^�];�@W�*7�!��j��S��Z�J��઎[:�`�oRo��2�h5������R����4�ҪZ��������O��lƪ�Ԟ5��hα5�EK���u�찹%Eч�OJ��^l<��m�e��ȟ�x��U�b�_�H������[`L�^ֆv�V^����O"G�����������#�B[}��ۣ)V*��
ʧ���[!M1��V�̷�]݅�kԔ����ۖ䵴��]>�4���KɆo/!#�i�|�9�<�羻��[����p���{��ʼ��,#�t���_�:��.���.�՛��ѧ�_d�c>�[DyR>�0j��ֽ^�o?{")`=�ƀT�٘V���_�_3߬����ߣ�����܈�L�0;��˦�?�~Kd�W�7kX0#����i���}�����v����~،�p����r��M>��K���/��˿r9OO��:���o�~iu�:�G�k�YΡ�Z�M9:�.���s�~��M��E_u{�j�{Q*�5�Eǫ��[4�8l�L����|.9u�����x�n1A��F\�>�<.��	��F���-"Te<�^�͉�8�I4
�	p#O�T��#����=㿃�O-/�xy���Y+�\���J�����dvz��I���j�6��D\�n�CRR���	�\��[9���L����44�1�`uh���8E�����J��!�/D����1����%�z�p8�T������My�8M
��٬Ν�b���Y�t�h��4v����,���0I[�f��9~�ifl�u��w,*��i\�7�SlU���_j��R��M�|�*��n��&%�:���u��qY�}���_I��Mo��,���#��� k�㧛<��
�A.�a�JR��+�����<���������>�1���;鐬w��L��9ݬ��(�\0K1W��������Gnj�`����U�Q�o�c�3b�f���V:�h�h;i-���5Q6���J�O$�_m�Q_)�hI}���{���y�S?�_���_&�{]�/NF(K]\8R#/�k!�eJᎍd�������ɻ��u������u*w�^��0��oM�&���\��r(�[��]��ۊj���a����+\oeP���(A.��Lp�������>�ơB�6W?�%�+�5�ʠ��L}�U�P5�R
�c*�B�uY�����շ��w�zN�H��u�e敽��;��`t����}˟Π�����ߓ�Vc#z
����D�H0�3��NN��9�����+��* GA�;'W�`���z���X
@Ut���@����Ox}r��Ȭ���w}��GY䎥��i~�����7l?'�dQ�.>���K<����Om���j��1()� ��0�����3�|cCun@�#����5�d�J��(t��_Nf�p/�PQ__�U6,e����4.T���*��k�{�&v�x�Z��E��v~�O~�.׃�~
�������z���I_Jǒ�R�0�R�IA�J3��+I4���D�U���V|鏦+����N����a2��!i����7;Bۭ���W��H�,�׫�.��);����H��~�F�D�a�흹����H���N�����nT�ڦD���pv\g��KѾ0�<���BS�Eg%^��X��/���Գ��<��-ND����������a���i�]�[3��F|]��:��R+-�ڸ�Z��_�R/j8H�B�/�7�_�o��ӭ�Fsd)r=��w|_%���zY����
���[�wU���}rk�i�~D{nmfk�;�,��s,�oՆ��+Կ(�Z	W~�-8������ւ����}ҊI��o���n!���7�#��S$��.K�9
��0��YY	�0~P뻝͝)��J�q~��O"���`oҬ{;%`C��� ha��q[~�o�g��r�s?*�k_	V��/��K��ݓT���5��0K���Eۍ����ּ�5b=�F����ڶy��Z�i��g#u8��;�I|�?p7������|�����L1�o�i��.� �����c```````````````�Wf�3 �~t��~f J�6р\��F�ptG������X@�g�h����x_��vM6�u��)��s��nX �I|w L (�`���C�z �����hq� ��� hp�*x��|�~��?@Ϡ���w
4�ur4�Z�N���K��3�F�X� ����б��k�ȧ2��4�M��.�Y�c��O ���~�E��S |�x`�ࢋl"�sjQL��P��<��N@�~Ő��%�qBv	������W>PR���
��Q,x��t@ek H.�C� 5	hP )	���K�З�d�Ű_�v������(wx �9�A�n����.G�jQc�O���]�*�v0����-X	|>[`ӱ�) �%�RsVhl
���A!�4�� ~�鐕�6Ub����*V#_����	�tM����@�\'�T�u�-���X�[��g�m O�����#,�\���*MUXl.��g/�9�~gv(a�y�π��:&��ֶ���A�|��s�b�Ȼ��"h:�;���&{����K�;�Aqx���D$yт��D����k���MV��F\m�J%�PDZ�`ut���*D}��#[����b��y%P|� �����E�}:-v��uhZ��&���W8�u���v��j�BAPZ��E��7b7���,��f�R�������/;��*��AH\W���p0=
SG�ҵ�`�>h�c�ዥ�8"
�Ǉj��>��� ��D@Һ�ʨ6_D ] ���T��:G:x��N(���N&�V4L��F����L�P�˜E��@��� ���@2��$��V� � �9҄3��T��i��Q�/��B����G�gC="V�1z�;�'�@��)��- 3t�i�icݷD�� �yh���uF�H�=�B=�@ipţ�tv��5�[(Nx�|H`@Z�| �l�!]���g����3kHo����$KP�~G>Zx��sP��(w�b �h�'�YKQ Z4���:0l�{����H���F��P��N�;���Tj�w�G��E��&�Ϸ �!��V�o��zP�SQ/@�,�Qo �P�QO,�'� 	t���[��P�E}����v00000000000���<wyyAɁb)��x��nkm��W�]��/�Z	��٬�LU��9�BK�b��Drg� ����"ov��m�w�F,��k��2ۚsf-��<舢s��]/ڂъ��M��T\W�\s����v9���^9c�Y��O�9$k�����?�r%F #���;��wJ��vY5���:��AW�U��p�p1G�s�+?���3TU�D:���]��eO�� �ח8B:_�$R{�g�f�ù�aY�������E��<�r	~ݓD�qX^�Vk`bA���>�v��e63�Ļdǝ��U�_[�WY�q�nŉ��]��y��Rc�c��������1���zl��Y�h�/n�E۪�>�
�l�0�$;,W%�+���+��8�e?/U�Q�bK������)�5u��⡊�J�k6ǝG�6���u��*)o� B2pW��_��Ou^��)N��H��k���a��'<a/'`K_x���j���w����T�ޏ\�t}V�I6�k_Š�B@!L�m���.i�£�a3����4à$��}T�9��L���$�!����-W�[[4�7�R����W���PQ�6Ț�|���x�~u�̬�3�R7��৲�?��$���=[S(����g��m6����=�rQ�L�V��G�,��3���G;���.�����w��m�P���U��d󪄻~��vˡ1��������v�ɱ���]gW<������I�������xD�Hp��?k �}��n�8��7��a���8-�Kˬ����|�!�N	��$���@3i��������/����wqrAq����.���U(��f�J��i�����؁A����̗3qA�5W���9�Jf5��q�V�# *��Q5�4����~d�%���{CH�wǃľ��u�؛��F/�iv�]���̋�Ju멖-��,��Ϗ���Lgߢ�ot�AP�C㓶�7���(M�A\���p�=�M��L�6���$KD�h��D�+�q4�:�`\�I�}')��觃��6�[$�M���z�bf�7��'m~Drxσ��`��$��k�`L��k8��T6�������2��K*���<wf:��\���"*꽾�U�G��'׷�z�9LP�D���G���+�V�z��3��$P��d�Z�g����]�:/b�}V���G\�8�/�vY��{/r���1t�'��z��+cJ鏠K���.�l	�����:��L�Ek����f���U|e�KGL{�L~����og��c?(�4���:̘�n���E�~y��C�n#b���V�{\�Nxc2טn��"��:���N�=����<��4s^�n���"��/8T	��Q��x�ڗ4��P��Z`R7�QJ���n��P��e'�����E�~~g^� c7���pol����\�\1�x%����W�K�5En�xg2ߘ�y��/z�ş#�'<�y����7`````````````````````````````````�Bp���>ɷHw'���O��V�S�?gC*G��4�Xi�i=\���Dˌ��T��<Fy��(�?�2
����{�����˅KO_��i�O�-E��7���!�v��� ]ۨ���A���3�r��#o�W�z-������_<��3��FRo)�y�"X�V�<3�p۽�������a���J+-�d�b��V�����u�4%ԯ���>��w �zV�V;m��E	����)�{zw�|��So��>wڦg�]^�3�j�"������~�e�T�8�%,;��Wg��Ϣ��|ȧp.��؄�����ᐊ�����Ho�zk��ty��ԝ�d2�K9~�Ϻti�l�u]�"-��x-bC�jN܄��.�tҡ��)�^O���s�֢Ep%�/�<�;��s��=�q�N�l�r����\�'��t�S� ?_5^���Q[�R�|`:͍/ʗ�;�o���L(��+\z~�Z�\��c鸠�Y���*�~�a�3]ʸą��iǴ������;)͖>�%��k����c�:�vssz�#�
:"�N�?���b�J��<Mbp�U�#����aŬ#|5�W�/7��s��r| ��#��+u�J[��)ghd�:�9�g}��y���~�|��a���6���M2���TJ�ܖ��\�%%�W_�B5 o��� �7Q���Ul@���@�ӯKMV[�������d�Z�T1# kV �� �I�zt�p���]����sʎ�������^�)��l�:��B�K�2_�Y���#��?�ŪνN�xc� _8�]��妡?��{�!9?��4��� P����aU�{p�U��
߅��/<-+vIfH��f�%���|4U ���8p�*ƞ+��q��]"Y	�M����`�HVǯ�F<x����q���dԇ4Z|�|�l>e{Ŏ�5o��甜��ם��Oh�[hy/�d�9�-w}$%s��|��]�0��`���'%��E��J7G�������h�G���ė�|�w�����ď�>ݴ��4����㘚s�`��pO�	�h�4ߕ11�_��n�ʳ����_m�a��Sծ�i!vT�gҁ�`��e��K�͂����U�M^r��3 ��r�P
�=��<�[h���lu��_�J̃7�݅�6�mu��Ŋ
��Hׯ<�;�'�����V�dg%%�Ǫ�u��I�!���SEc��Y�Mpv�L"�և�����o��}\+�����Nw|6{f�?]��@��⴮9�z�C�z��4Y��c��c�vZJi!
�ỼQ��vY��>.7?����iu��D��s��o�箥�s�v�u�'��3M7$���J��߿�6�S�Ǿ��;%O"�mO|������C����~~(���br'���|fK����������T��FZC�͹TKVwY�߮}�m�(TB�*dq���;�]S0!={G����/�'�+U�$b�w�>�4��1 ���=㿊���� �'������.��5t�@��~���F
r��� �|�J uM�'� ����.�m��$�������s#`��< '��-@�	 �W��8�	�&�QP<��`�P���X n����̠k����s*4B#��u�F4�����y 6��M��J  
���T�
t}��A�|2�	`�p
 �@��3
��kPB9�E�sPE6C� L����s�(n"Z��u��#] �t��.��/@�!�咿��+ _
�~��Y K��]6x�,�������&�
CW rS,�����:�Ӎ���2��!�
�T��W �S�� �z0t��& ��D>E�[� ��_0��|�7��"`%�2�4 o�%t����@pxZ�@��������F
ٹ�nл��f�
� b����^W:�/dA��>�h�}z�)��Č6�	y�]p��ֻ���� �ɨ����[���1f_�A�."�鐤���S���:g�����'��[�,�t��]��2�;�5O��X����_�bn��<:�uV�k[^W��t'�+�v�R���~\f��P�ݳnHd��|Q�5�	=ͬ­@��p��6^C��5��mͯ�O�fW?P�܆�a��lʒi/<
�p=�6��������]^#�E{�\`��$��߅+?�J ��m��#��]%�z.'�s��oH?e�#���X��]�����>�C���	D\p���9���ͧ �<�&z't��>�a���:�g����9 ��ޠ�M���rF�g���,� �P]�>C� 	�V� $�VH �	��K�ܨ 9�&�_ �{ �� ؽ ��}��P�@5�k�z��2�\�k�E�W��<Ġ�2G�E�p��ِ9 �P�ɡ��b���� �@��������ԇPY@u-��i�`i>�$D=
�rHi��c]�-�)C4��$ A�����n��7����t��i���:��' ��^��3�Qoz��?����{d��w�x�Q�A�6<G'(�/Q���΃ <F1�|s=��Y ����ls�|s7����"�P�P��L`��P��?q�\�C=L�>��N�r�Oo�������������7��ɨ�ꌗQ��$��׬,;WƤ
�n^:9yҊ���`�x������m�"��|򤪏���&27��튨de~1�y����JmZ�d�k�*y
�������
���~�,��г�*��R�8�kΥ���AvGk_c��%5�/h϶<�z6>�_��ݷ���95v�/�:�@�t꼾 �V��`�M����U~��ɩ���8�3�Qc�mO3笗���2�jn=8E�mj�qk����u�<ʨq!׶���Q�F�l{�~ޜ׫�uNz��q��H��5�%���7�ĉ��zQ��a?!�#���A7'�G[�
����<���y�e�{g����������`�
��Q���O<?�����K��w&��|c� �\���.W;t.�[E3�L��)/�S̱im�^�tӦ�I8�Qxxj�(�lf�m��?6o6�vF�_^km���r�"��茰�پ���Ƃ#{*)��D�;����ӕV�X�z���
�hY+���ZjHo��5������_De�c��/�|��e�6U�ڊ���T��m,����S���GS�&0m��6��$WX������o�xsA]S���ڂ���U�k7�RM�� 2�fx�\�ţ*{�i���o҃gL�n� zp���=\�W \F���Gv����pV �;��i]D?���1�����B�Y�io���F��V ;b�w��N��P�i�Pd؎�%\n?����n�a�ԏ��j��v��Vك�Kൖ��zG4���MMA��b8��N������k�����s�)<~�m���x��^Ѝ�[񭇯��j����I{�XVʫ��+]��CE /k��0Z�4s����U	���bEM�9C����=it�0Ϡ�6��^sV�������Q��]s荐ى�Zw����%b���gB��-�fv֫%�;��]:�G���^|f����>�&��b��RxLN	,O5�D��X����X�+n���Gؽ K	�Y��ȟ��O}��wHt��6�v�]x𷘢\W�ώa��9.��K#y���j����_rw��Ɛw~��V`�C��p��0عق�C�UO���ǧ<����F_�8F�iLWi��&�o��	(L{�G�ꧤ��xt����/z_�f��F��;8��\�-r"w���t�V:ںnV.���hv>�RݤM�U(�7OF��fHX�uh����3�3S��a�^��qx�)�����Ǐ�M���\���q�fg��9��ʢ�%�����MJ�TH,+��+X�40z�VMd]Z�_Ҽ� ��k|���%��6�p�������Nf�����?�.�&Z>�2��S|��\�6p�s����N���������/>ٌ�>� -'��<�7�ZñwJ�j<so�?�j�5β�|�t���s�.��JDk �jU�N�%acs��\���7S�Kď&ok,�f���=㿃���0���T���w�ُ��]����L�9"=O�ZE5S�&B���)vZ2J�9{x*�?�+�Zv���|��N�ߔ�	5N���ޞ���F'.[{�4�&���+_-%p�L_��Ys����4�s}ҏkN��	�zb��>+m�B�<鏩K	~~U�
�yL�Z�+�'5㵟�s�徸W,�7��h���';�s�$�)��:(p{:�)��j� ���4��Ò�/���z:�9U|:��$�8���Ovo��S�<*Sǳ̣�8��n����}�*��s}J�>�喿�x�d��S��/�@R���ݟ��ܴ�m��d�'�u��D�6�w▵��*��9�!���Ws����d�>l�*5��TCu�?x����6�_�c�N��og�8���!���k�@�3k�%�,?B�L�~iS��T��h��~*�J}E��dQ�	-��{�٪jGw+K�e�Vō�:c;����u�����K�ѫ޼�6T���$T{&� 毡�=�����,/JL�X���C����޷�g'*��bF����-��������qۛyF�R2��v�|?��
(鸩��툮�l�����'�'�~2j������H�GChX̪�",::��wS�Zc���⁪d���G �B[���'�?[@���+���7zl�� ���X:�RH��R���� ����ǫ; �m@���`���<���9~��3���H&�b �r��#$MD'�wrz���
�-	Z��~s���0?kғ|Q2�#a/ٍU��l��a�K
m_���T�[���~]Ra�8�D�#���~7>��H�EIwYl2���n/��F<�込������(��o¤�6?�P�-�׊���xs�z�غ�����?�Nv;0��T=a�3w��!)��xV�����u�s����bV�+���F_�ܼ%ujQ�.���e��GVV�#������C
��� �Jl�*7��VbLUnnx��O��!K�����c���9��Ӌ1��J��M�_���.D����,|�K�+I=G��L�u��u�)?Q.?�{/r��"��2\v:���`�2��v2�{w�Le���ϖ�m��Gq��7�OWR�'p0���;W�>��G@Z��l�����%������W6H��З�4�L�U���Ҝ`���Ǡ�D.�v=[��w}��qku}O����ի�r�h�S��YyG�Q��0�d�#��r�y��WG�0�FP	�<���./�h� ���������3�x������u��V����3��8�ۨ�bG���O�k�z�C!�f�ks�e~�h���
]H��9V�)� �s�)?ϙ�2��	o28�:<�,�|�����B�T�iWy�Fx�wR���u��D��s�����?V��P|0����^�����,��~�ɋ.�Oz����[�x�~�i������p��*L�� ����R���p� �W�����,@:7� 7$���0��o�ž� XO�_� �X� H3�t��A�@��=)@j,��y t6 �$��oy���м�l�.���� @���?��������� ��P�'�hmB �x �� I� ܓ �U �?мS �z M2 � �g�\��zV&
��}� -�@��r�)��+�|��$ �U�-���~��}~��@\@���p�H��N�F~�� �
\B��������*R�|{��w�q�0��	 ��L��+�d�g�\��t����_0�����{)�>��9��@�>�\D� 0^j -_�� x��� y���Mff���v�1h��K˳@vkH+�A6N�w 
,����(��I�B�'T���r�gA��8ۯ��_�]���3�Óvy���P�y��bu��	Gu{��&z`w���=��p\�C��b���eC-�R�ƿ�-���.�,�#�,���9�/d���F��-����Є��]8�TS�L-4���~��_����������4�z܅�
�?����Ү���t�P���f�ez�${r^���"z�)�P#��9w�M��:V����B}4	/˟�:� ����QP�_���#Ȧ>	D`�jɩ T!&�������L����4��+�1�V׍`�W���z�Dz�U�Z%��0�%k`}H1O(��d	��=���#�o��(G5OM('<���$z'w������7�-m��H���:�l����i3�l���q�gh�9�y @4�tA����?ߐ�C5]���E:"eF�DjA�G�^��j}���!�l"�Wt fQ�
 _�Q}{� t �4��Gz�<Џr�����~M N5"�P�A��D��B���M�H�e� ,�h�+��	��Ѕ�Y�z
��e^ _dS�%���z�WHS�h�q��V(~�C-���H��Q,��Y4��� � � Yh=V�Z����h��$Zw� %�o ����o�����x�?��4ߠ	0"�NP�j@y��r׆z�e�;�>�F�[@����s���9b�s��Qy�:� �Q�^��z�"�I����6 �Їz�/d���L�s�5�����������������p��ݩG!����߾ZcX�,q����w:����������D��+�����OA��r.��Ր=�+:����}��W������©_��g�=DO~K�T�Zu��P׻o�7X�*}�"��:��\�K�I����KCg?Pg�]9���s����������l>7�����"�R�����׾3�{Wf\f丹��J�T�t�t�c�$�fu���y���9�>��1/9�EW��3���r���h=��\~ޞZO%�I@�����į��{m�t(���&U��F��pn+��ArF������Ke�OG)�[c_�P�O���$vt<[Ť5��{���Y�nۗV�cu����?�e�tL�-Y%�k�f�a6?���c�9�z�ϔW�gY�h��I����yN��
�y��C����q��ʵ��]�x7�B��6=L�(G��X�c��a�-:y��G�ٟ���+>*!��}s���;����EK�؇Z��b�W�q{�?��Z}K<ix?`�@�λ�ݻ�Nk���B�H=�Qf��yY(�L&�bβ�U3�ӧV�Nx��q�P�e���ӭ!�7V��+hB���b�j�x$;b0��^���@
�r}"Y���ޯ����[o����Zo�!ݣ��ԐS�:W���-ꇏ�jCe���+� 0u��<ڗ��q�)<fB;۬r��6���[� �{�үƜ���Q��t�y�-����a��C�A�ځ׭���)P��v�Q�������7�n�����Nc�Z;m�%Ƨ2&���Z�),����iuRݬtlw����ʇJ�zB�&sT_�Wpk����[�&�ڿ�C�\���˹ ��Ū7E��\�͇+����Ė&�I�	�3	���A���D�R�\��d���Ի/@�J���x?�/�Ʋ���`(���t�Ǩ��M'��?�?��^��?�I��wߦ�ȾR:k�Ժ �\��+P�sƝQ���^$�[XY׊t���R����"%���l΂�?Ԫ��~�!�j��ɽ��P��2�4'\���D�@�,W�{��T�Z ����*�Y�6�c��q6���Ӽ=��><�➲1�����j�r���=��=+�EV�#*Q[n�w4�����M��;y�����|oI����b qx#��sG��ѓ�\��O�+;�]�g+��G�,y�9�o=�Ό.P���U�����;�yp3qP�k�\�\
�Ǫ��wq?�V|�43!7�J�y�#�>-���o�׭�Ƅ?߳;�nmf��-�Qi<8LU%�r#c�11#��*i�x0?�/k;��_�L��zӲV����{�OHҒ�Mn����_?<I�������g�����ct���0�>,AT�t���O�}
X�����]�������a)%�ַ�+sat��l��HSUU��~t���`^S�`o����b�-౶�~M�5�B�o*rUQ��^�:Ӗk�@�=a������g'��m�d�gw+��θ<e�aR��x��{8�tAQK��W�贬��d���v��t��q�͙_��7z6w#3�;}��k�4���|#g��6}�}YA��G������Kx�~"�M������O��,\�?!��so�'��G5x����﵃�����\M.ּ�0�I�^�1E8�|�Ux��u;��C�۷S�q����#����#,X8^3N��q���y���-[�Şz�W�B�p_�gM<�W����s��A�.�ݎ�ۥzqpNh���xZ}0��x��%����1��3�)�E���/}���̰�Iè� �8�件�4S����QV��Wd�#��~Xv�(.�K�u�P�#46{��/��c?�|��|#�|b��cT>U�{:��K�ҿ#vO�.5�[R��Y'�Wlcg�AtbgYN7\�ף5.��Ճ�&���5�gb}a����W�����n)�r,�|�hE���`�,��Ht�ۢ˼�7����	�iw͋��TO�?9޳���4_29���I�߼O��i��C.���WIM������m��Io����}��xAu�'{��7R�E}"R?�A0�O������Mt��?(<���ӝ���ۗ�ugj0b��HJ	,c�G�K�8ܶ�������熙��~��+w�m���g�+�i���L��'��gyp��KQ[�IX�p ��� .� �"tG���tO��Y�W"5���0�|�,�9}���	�b�2.u;���+	 :�4��?�	�Pqj�D��@�ϒ���d�g-H�'I.L;��a>��Y�c����\�]��zx�\��.�_��^๓��de�{�60�+�FmA8�-��	��1{��c� �y�EmE/pĺ�3�p�)4�T��{�����}�Y~8��+H�aO�7��s58����6g��8�W�:TT�d:#�*�b�N3��E|��;%�V�U�͙��yJ@>�WW��������Y=ͩ�t�E2���#����v����N��������`q������������X�B��3�N^k���ز�h�˭�Q����2�O�#�G���oٱ�޷�t�p19�K��~�b�UUf��w��mK�\�#���Dt2q��$�Y�Kh�_P��ǆ��/�Y���98���Օ3���X�r�Q���NI�d~�ؕ���}�}���A��̼�r��=���EF��5X=
~Nϣ^�G������N�~��{���oF���~��[��ғć��v�Q��]׷�Zz@���LxMy�t�q���J�K�K�NF�4��ϳ]{_wnF���ɨS�8�rOM�ڄ\�r���k]xI}�����45f>:�G��ҩf�qEӾ�$'!+P�?9ӫy�z!�O��<3��_d/��?640���ϵ:��^����%�l�O�3~��g%�m��Cs�N���k�w��C�2ʯ$����?#�I���u�*W��3����ԂGh�E^D��L���TT�Ҩk�y���!3��C�L`s�	3�Y�"fAD0aD	b �$A@�HΙWz����w���]o����-��������U���9U��O��[�{���&�	et�^�IHHHHHHHHHHHHHHH�VL ��`4	;���@i@�7�6�?P~	�#�u8�0 m5�[*�Gq8�`�	���=� (�>@� 4���
����$�|��
f f�_�M�O(�ײIxU
pc?��� �VP�]�t ������\���m �h�U	�� �fȖ�G?TnQF�ޝ 7' ���~��: ���P������
�x���|<��X�)x�R\'�~o�P�{z/(�n�������{?�C�y ]w .���S���  ����❏y���zxv�^؆�%��@�V-P�x�Ԃ�q9p��gH~�&�]��c�W(-��U#����� ? �s*(L� Qw�v���_��a���$����2���\K�N��P���P��E����r;o|ֆ�x�Q^@Y;����SǺ/���{�>f,�Zy������)�_�!S���m�LSX!3����Q{A��9�y,wWb\$j]�HQH��3�R�k�ݩvo�a�Nvȡ����
<�B�!�NO�޼W�/��Y˯J�9�붊o-�!���)p^�A���쪐iШ�E���7X�<
K.����Xrqd��Q��>K|$���*T���iJ���:P�,�������1	�"�����N�Xȹ�
�o��9v�3^.nj��p�p|�*�g_��;����퐆��!z�*L�0&O0{ �� ��*x~B������/p���,)�p�4���ڗ�a
�9��� ��Y��� z��a�� p�qF'�� 8՗]} e�N|gaj%C/�)k9Ƥ<@� ���of�Gc*aLJc,������b��a�����8��u�`��51 �* m��� � \Y�� p� Ƹ֌ {�7O���R �c^]��\k��p�2�� �G�a�c>X�͠-���S0�gb��u�ug�=���C�7�n��<�!�5���:$�����c�vc�/�O�(��P���X% kX���"|cp����5@p����rԀ~b�Cޝ���Z\+�%��aM����O�-Pj_��x�� R��b6�����c�^ �x&�� ���_ <��m�ۇ5��n��0�����]\�1<�e<���]��sv�ͥ�>ỗ�8d������������?�ص!VPN�X/��rum}�OV�º:r��^sGB�����/%N2G.�T'��{��i]��uf���>9����W]��[2�a��ŧ
�$f8.�|ok����[�W����;f%�wG����$K��<�2�oY����:'$]�-�&f�wB0Z!�b!?EW�Cg�'�5�e�ۜ<Wx�D���K]}n�i��[Q'� h�}q׃����.�_���O�a���4ag^Z�L����.�w�,ҵXV�6����,1w6�՝�9��YJ��l����z̎��^���Z��7��vd���S�����:��~U���H�^���Eb-��ҎҴ݉���.iwǆ��߶p"F��5�"[R�,m2Y��aL�<R^�}��fO�{ܡR�ݒ}Oq�l�V�qo�x�1���3�[�g��.�bӕUw��)-�>3/���S�_�$�=��`Hl�t!fϨ@]��W���[�=���,}���S�5B	o��JE�Wu��6Zu���֬u�M��Ox�Rb�"i̻��Ź����e�k��e�s`�����9��+pR-��Tbr�d��mG�o>w�f�ׅ}��`琼S����鱊]��7	�<��gl������P��)t�#��E�����c�Y�+�z�����Xf�5�{�I��hg7?#&�_wC��T�w�'�,�\�������՛��nʞ7#�X���)I��跸y���T�	0>,B�'�v�w���`�v�qo����'p�(8�@<���f푳n�q�f��{�kuSN����G�?~�����@��q���
��[Z%V�2�AS7x�e��9;WџJr�y*n�a������W������j�M Zp�XI,��V��z�^Wݺ#�uK����Z�F����W牭p������"������$Qx!�e���ţ�]'�����Sѕ�+:��>:=�mͲ�w6F]�VraDgJ�݊Vʒ�E�k���|1�m���]�Խ��[�-��i�L��5&7� ��x�gWXs~��iƞ��m���ĆM����{:��ʷn�[b�n=m�NX5����k��ʚ�������m��>��.���^��^7w��d���uQk�F����4�@DR���ɝ5�&~R����
���d�}5J�=�ᒜ���I���	g��;�I�1|v���ʚ�[��nٱ��1W<o�x͵L#��艖�����I2h�'�m������+S�'n�,���>#u���'*���J���k�\p�����d�GL�.�u6��D��Þ�����}�ae�"Ӗ��W�9�0:��V�uW����ە����8��@T�o��Q	�
�&�u-��.#�\�`�c }5�h�A�'�����{jtd�����o:�����e���E�I�q��|zO���E;3��8PQc�u��؜i��:��ie��p`��Z��Ň�T�܈\*q~Ϥ���,�d��M/��z�k�Σ�2T�$^	�߲�r`W�+M;�#Z<�F��5�����������������������������������������-�{�����6�.�w�u����ъ�m��!v+ͷ ����YŮ�,N�2��NXW*��ܻ�fF�H��R��&?K������������q͐Bq�
�Z��$��W�Tn�.���p�����6=�_��6L���02D�j��_՛_��<Q�7���[~�B���[NE����޷cҜ����K�#FX|y�ܽ�6cߛ�S����*�����%���Ě�d���uj_N5<ӘK+8�-v���PN����/��/�-���."�nNT�s㑏�vkD���kWwO�ydں �}D�������ϹmS��+�=������I^��I�j�k�Ǯ���{$X_-M�Z�|^�5�Ӆ��m͉h�g����#̱}a��;ǵ8�SBoJ�p�ʷ���\�vmj�4���|zG��36����>)�i{l9�{�b�󖀕�9{4�S�2/�;U�!t�tr���Ѡ�h紮�׿..��n��>�%��-��XªW��V�ڮ�x�[���3��K���E�s�g様�.�jt���y�w��ڝ�y9<P�a��z1A�����\�;�s�4���(�oZ� ��׵�S���to˫���U�%{4���3i[7m^B��x=X9��\b������;��'�J���05O�Ӵ&}vs�����L���ʗ���.v2޴����x.18x}����0z��+�-1gKL�@�(m�%y���������E��� ��$?p�?���-n�#�d��ΒVSx�V�D(�`·��%m�$
m^������>uJ�j�L�����[-,� ����M1��O�&vʶq�ZA�4)����7�^�� .gypN�	6o �^��-kw�vq��Y����'Ig���o����Z��%����-E×��-΂�K8�&�U��o��B� �G��/1)��,�(5 �Rv=��lׇu#�m}fv��?���%�pP����O��_�m[���>=?!���Vڴ	����Mj�e<oݸ��S����:rb}��ݻ����,}�0�w�i��N/g�~q�Hi��Ѥ5o�ډ�O�H��:v�ξ������V=-��}���Gb7���1?�|��9�i�qdc��W߼k'���刅kV�|L,N}�0a��)�OX��V��O)���7��Y;qǑCTֹ����*�Qï����s��ɥ�wY���9sNH��DL��3��3�Xy�w�/��r�eV�>w�Z��Qv�<���X��p��'�IK��ɚ$�����,K�F���q�n�~�悓k��M�IӛCE�I��~�;vS�ฏ�r��h�=K�n�V�K��8)+����O����bU���U ���a��q㧹�,b[|a��`���敗6��9sZ�^��i�����сg�|}�aC�K�Z���9sb�e������*��ԯ�j��'Ʈ�,�S�r��Xp=hӔ��V�+�Nw�Nǜ��/>K]l�n��躧O���z#��;{��i�t�i��ur�=�=d�^���3��$$$$$$$$$$$$$$$$+��6� �`'��0��^��s �� �R ���NBq�Y����Q�$�L���z��k��ͭ�h��~L�����@r3�|�a� Ω��E? �4��D��/ N� :G�8>`A�<D���e�V��O W��{��
��5h?�`� �@�<��	8g�gر�}��O`�;��M +O h��B{�q�k�l<{X C =���� ���߁�_0p�� �5�Iܯ��}G� ��跢���� ��|%�x͟\��	�MM;����9�������z�H0�hy	}y�4�\�D�O4�Ga�v'0-�j%��pԿ�sb��~2^�A��}{�̆�e"��x5�ؙ
�����*8�]�/��_�M��빰�s(Nwss��nX� �x�.��+`s*"~��� ��e0�EcS�Aum��v�3�(R>i�Mu�|���
����]��p��� �ޑ��#cOέY�ٻ�d�K��ʆ�`�2ϗ������:��OxUܶ.�����{*��,Y7�� ꞷ���jՠ�3�����=���~5��Ns;�# ���`��V��§<g�Y_�~_�>��Q�rƧa|n7�[qX|`�WׅGe�V$Cb`�SA��D�<���@i��4�|w����]����R�`�5PR��N��S����<�{� r�W :@v�.0�0���nA�Z,�p�_<��nާ��0/z<��)���h�.TI�����O�a�e��~%H��˘��) ��X��w��d�YL�������hƦh���=���� �v�^a�_��x�����?z
@��՘� I�(lg��|��� c�$��0@���q{�I�/Q7�v�&���F���yƾ����pq�A��c�?��� �Vb�z�5Pq����X?�3 ����@��1��H�8(�kp����0��g�|��mX��R�,¾�t s ߱`,��~�n���F_��9� �	�K��w�3�=�_�i��	�E_i ����5,k�P�kL�.@(�	p��s�@��\��_(�ud*�a����%��Zkn�#��d��E�X�<�w��ws�v
��vb{�6_Yh�`=q�CBBBBBBBBBB��d�|U����Iv�w�F�����OB70���7�}��"�[H<nd����q�3D��/����2�&H�ݢzeCi+���!F�<°�b���O޳<����|^?���n?��~���W�f���Q����Z��c���\�5ȟ9[�0�}Gؓy��/���/H��n`������s��]{�t�iW��W���7.ߞH:`y������}��O[����ʢ?�K�YQ�qiۈ\w�eS��ž��.uSY������*SH�sO�R��L���=N�L/:��a������U�8���F���<��?+N/j��ٛ�-�9s�tܼtmb�յbK�ɜ�0��m��ғ���xָ��KY߃�#-X<����c�-Q�ǯF'y0L�6�ڹ]��r=a�q��G��m������m�*��;����>U(�_��>2��i=ZGw���@Iz�(�tԕǺ���n[k����Yߛ�{R��������ع���i�5�P*}C�������y��?VcV~�i)��N>9x�X��TP���_�J��l�f�`���{�!|������Ln���rq��uYV+���x��\'������}QorvA��53Y��-��Ժ`܅B�� �4�	'�VP\Ӫ:6~��n��#�%�ҧ6��C`:
?���]:�����ڵj]j�&Z�3T���)0��<�s�U��~0<0.,��9�%|��r��)'��sؑ������ �ĸ� b�1�~�����FG)n{�'��}5n����e���C�m����Dy��#��F�M~E���� ���ū���K����Z���A��0�{���Y�9^'6Ô��/�]�'�� �;�|�M������5��l{�To\m�ͩk��/I���-��=�u�vAL���+X�����@�B/>9l��n�B�ys����5��ҟ�@��6v�A�k�9{�((�_���"�Q�_0]��LSXVC��>(}RDK%���G=N���Lh�iV�EF5��-ȿ>��8��H����>_,��-:aq����F��^�7�a��gJn�ՋSV��O�\���vuU�����k�z��x��;ߍ���mpk��8O����ə��.�����"/�0��O��07�M*�Y��5��و��녏�e���}���۫�ыya���ǊX�Z p�T��ؓ��T���&�Q|��j"#�c��Ύo�E�GU6�*[}<�޷4��|��S;~���^̣�q����	���^=���o���~���o��S�u]����4��b_w�ƹ��'y�R��T��2�����Mf�R\�s��Kn�|���23T��J�H����-&�ˢ.����w�w��\p���}�{�,F}_ѱsd5�>T_�]�E�(z�o�a�_�v��o��L����H�z;}/ڵ{g�����Mw6Z��K)�{����M�3]*��/�{i꤬�&ɍ+4=�(���9�����z�W'j�
�`ۆ�z?Oin>?����Ǚ�~��$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$2N͞)�.�*Mc&|�y6{�Z_�U��=Oo������!~r�c�F��:o�|�Uj=�Ȟ-��H�x�Tn��ܹ�IV!67wJ�_]��k��g�/�z���iG/�ʸ��"`��N�z�d��S���:K��\*���YU�x�	��~���'ĳ���ޞ�Tq���=�f֎3����=*����N1�B,�u��]��6+��4�����dY�k�����(�[%�����*��j����Zs�=�T�H�2~w)~��Myg�M��x2 �!��Ot��ҭ!k���]�gw>gM��C_Z+#ǩO(v�Y�����p�V�1�������7�f�n����˹M�}�ҖD�9ڤR��i2Oz��F\�����P��`s�[U�L�C!A�Е��R�;�#g�kLn�	^w-h�U�<��S�GI���3���wdg,�i-�G�&eW�iw��ovM
�
���	7�e��Vn�A�7޵�����"��K���(��d�_Rj0�R�e��b.(Q��Ǌ��(�O�o�ߪ�j�W��)��U}6���b3���iK�p�.�->z�H�~�u���-�s�5&Yv,8���o�SÎ���/�K���i�ĭ0)9�o&��4,������˦��Ee���v5F��*-��#⏧����c�7\��[��95�6w)��W�b[f�}n��g}8'�!�ʝX�a2`��u �S�k
����8��$��5S
��X/�;�zA���G��C��s�"#�?,9n�|����}��lW1��XO��;���V��t�e-_����/`C�v��Y���բ�ȗ�����O>��7 �Bj�2���͛��9`�3�]�US��*��јFϴ��#yJ�xv_Lf�#�.h�*���*�v;h_X�����=�q��;+`��a������J�*���xO�����ޡbs���x���T�@x��0�����ք������]�v&f��N������G��SZyl�eó�P	Ց�^,����f(�ns�q�w�§�~�s�]bBÁ�/�UB��$�;��$�2	J7Z�Ԥ��2ׇ6�/��nE��ߊ'��<��[��M��w�U���$��n}��������g�(���E����[��v��;d��\iK႔�s�?�1=5\B�,��6����/��ڤ/FE�k|��@dʎ�-O7o>4 Y�"R��Y���n�Y,='���r�M�E��}���;�%9��[ֺ���H�92'��%x�w�Cӄ�]�����ݿN�����Y���b*�#���Q��{������Gʾ���ێ[�ޏm�'j�8���Q��	g���ێ�;oxm���RٕǞr+ʙ�w�a���C����	�ͣ�+��oq��+rs�J���9��w*&�$�����,Y�a?B�m�¨[�M�O���o�V��y�Wx��u{�k�bf�笢�ڒ���W}Y���+x��k8															�ߊש � %a�)@Z&@��(x��,�Wؾ�6, �g ����j���q�@��ޣ���� ��_�O.@�}(��q%#�/8���G��m���+�_�QrJ�� \F�<�oi�].��m���cN��2�/�~������X>Η|(E)���r�����s�~���� ��W54W�Ʊ�o��e� ��G�w���oM 58W�mm3��}��<�h�u� ��q�Z ���M�� ��Ε����|S4�]�o� ߛ�@kG�u����#�^����A�m�o���k}�����u�!P����흷�嗢�t�FAWO�݃�wvއ���n�M��vtEAQ����Pي��݀v��ﵗC;�{o�45Bp}��u=��՝���>G^�jM���X(�Оb�k�	�u7�kyT����{Wz�_�t�����Du����t����!W�[�vw�m�ǻ	ko��܃�����IP\�ӝ����RooT���t��t�\YK|H[g:�u'CS�|/���ڼ�֕�T��]9p�+�)�+�b����������Dh�I���h�|]]	P�}zo@w���y	�]���=�_c%���琁�������{P���"�`\��D�}?����8���Ck�=���ۆ梁=�[ ��:����-נ�)%Z��6�\��զ~,�B�f�h#�Sik 4c>5g�P=���1V�ύ�ު1^s��]5J}ː~�W~|���e�٘S��V�>��CqΏ񪺡��KA�P��^)��F*0�˱���se%C�s��w>�/�.�W�k:�7�0ߊP�%9s��Q��(		 ��u׾E�OX��(Y����9�� Ż����{ wP�}��}~�}��,�KŻ���A�_	X��_�`Mz��P�=ο��c�/�o����%��+�.5�F��?~8�c:���nH(�'<�+�(��d~-E�>�����F�N�O�z��s��O��+��1/���k+�=A�T\�v^��އ!;$$$$$$$$$$$�QLY:`��Mዉ�����Ŕ��28lq�������������R�qT�8l����
�"�5ԕ�9����$�XW�k̔�2��l�GOG��b�rYL�	�e��l-
KKS���S�tep��-af�K�g1\'�a�p�u��	�h�r��b�z�'��7��&�����ikQ�t����&Lm	�0Ba��rt���S=&�H�oGGؘ�C1�Ң��Hr�<�Lܓ�#�1�0���s,m
[KK�X�)b���_[׉�zM���&E_��	����W���kR�i�-)5���*EWK�����-�bh0��q��E_]�U5A[�Aa�τ��E5�� ���@�Ph�*�PE�
�� �FєTMU�$T)LYM
SF���Р�hRt54AKA�ht��0��ǠHH0(��BQ�S��PƠ4&�P*�N��Sd���.:�U�{���S��U)�kD�3(b�h����
�����٭JE
��
T�k�T(�*���P%�"���$} (thT�H��b�<�0M��5������}z)*��D�$P��T:H�1��;ZI��נL����Oho@�"Z��k���
E�CZԁ� )������Ty-PRg���N���(hj�]�BP�4+h4k@����S�^��S�" ��Q���$��Bf%��:��|��N��F(��V���1(ex�9=*)�C�E�|�B��S�
PZ_1(�Uh�S�
5J�*�T�5)-�j��F5W�q9uJW)�]���6E�ɤh�ݩ�i�ihQմ)�⚔��O0(��� �F�P���5�)���i��
����
u�P�Y�"#H�v�B�w*.��V��������cP�{U("� QAƀ� �����Fab��a�)��cZsn0���P��˫R2��P�*E)�[�CY�AQ�E*��EG�gM��gj�>?�Tԁ�P=m�E_c�ˀ_7�5@����8��󸆿N����¯_&�ڂ�:����X��6��ͯmX+����Z#]�'��L-0���sh`�@=�{*��KŚ@53գ��0�^�r��2f��>���c���g��zh��df�G����:=m���Z�{��(�C��bʟ���=����O\��W03�%�~J���zg���÷�f����+8																																����03���fg�%��d,�k���O�ɚ��dc��lc��bg���4����
Ś�lk�@Qw���r�1��9������\�Ɏ��d�c8C�4St�S�g�����R��8�a�������0s5�Swf��lg���J���4�L��Ҍ��Ό��h�Sr��g.�֌CX�rhV��h��6��m����L��ʜa�3Sqf��dk��lm��h��<E�q	[33y;�͆�A�ft���54������,�J�1̄K��p���y
6&���h��)ٚp	K6�fa�!,QϒeJ5�7��t�3���1�C7�i�Պ˕��*cs��\%O~�1��v�\6���eDp�ل��̀Ʀ�I��LMBSЀP}�&t����6�T͐��0��M��a�6!�L	sS*�i,c��"T�Y��;6���"$���'eD����M�gm�"z�Y��8�PcQY����Z���"�	 B��MSjcS)�,���A+g���ↄ<�M0�%]��@���D��B���}�Β�%#(��+�J&��1����R;�M�A�-�G��#IP�pM���,%�4ED� 6A����8��� @����t	E�p<��E��~#��G�`J:BS�CU��z�<���L�id&�ĸQaqucB�iJ ńZFҍq2�h��ZQ�P���%��=��,�[���x��苦��L���W�&�pm�����W`S�q���!%�"�q��	�l6�HR�d�Z	)0$�P�M	�^#Br�PF�͕Q�6&��U̔P���<s�Ԉ+cd���k�%T�M	M6!��&����ʳe�B,B]ؐF�~�裦(�&/gHUT0�ʉT
�P�c�����P�d��XTMUCBQE�M(I�	yIB�`Se�2*�;�!�a<CS����1�Ӳ�sJ6��44Ŝ0"�u	����b˰�]�`���l�Xm�pX�T�6�0E]K�feb:�G�Ts�����	a��lid���ʌK36���:Kc��ؔ�0���w��ҜK��/{K���O���LޞǕ��q	klqk��84�c-��geF��T3�Ä_;d�͔��&Y��;�k�����=O��k�������p��B[m~=��z�5�����Zǯ��fk�ym�5k�=�Z����Lg[K��X?�5�ђ�l��m��Z������O~M�6�z����������������������pt���/���������gv�����s�����&����q�ߌ��ߟ���j�׵���?�����/�����/��b�w�����_���_��*�������緹�������5���������_���_����k_����������5�J��&										�'��8�����&�?�8�?(046(?���k0L~<��5���A eH��z�
~t���C�.��?-���k�C-��������M~���/�y�����,0��{�[����;�����󫟿�>4�������_������:�񧑟*��c���O�j�W~_�ך$�w��|�������������������������������������{$$�����_���\�h��ݴ�?���e?�O������ ��78�S�������2�ǯ������?��}�e�����g�w ����~���|׏?�s�9��������}��}�g�?�����O���]����g�&!!!!!!!!!!��� `q<TREE  ����������������[                               3	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    R�
     S       l        DIMENSION_LIST                              
�     v      
�     w      
�     x       �]4;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       w�            ��(OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     n      
�     o       �}-OHDR     �      �          ?      @ 4 4�     +         �                   Q�     s            ������������������������A         _Netcdf4Coordinates                               B�     �             �k�  T)`YOHDR�$                                    ��
     S          +         �                   W�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       '���OHDR�4                                                  +	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��xYOCHK    r�           +        _Netcdf4Dimid                dvF           x^��1    �Om�                                                                   �w� TREE  ����������������c                              �=	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�ս�.�)EĈ�1"E�RDdY#bd�Y���l)M��b��1�H#�b�1""F�e٘E�iJS����4bDD)b��#�YĈ~���;����|���;>�<�9���9�y�9�a0�x�4I'Ʀo����{�#�_v\X�5�xm9q�}��i��%��S/<^��O.d����k�W����6b���x3����W���3e/0�c�y�E�|/A�d"f9��)����o�c_����}��7���x���o�}�u��_�F�U��\�ô>\�~9/6yӛ�^,DM�r���������)���c��G`���W:T�í�L���_���E��s���6�0-���&�祯��.#a�/O4?�<G����X������Pp�ܟ[�]���!B�;O^u�� 7�Iz+|Ͼ����v.�x�}���>���3O|}3��x�`ҟv�G��]�>{���^_�ë��>7����s1���`��_i-���w���������������c�Ѓ7�dO�yr����˟�h���7�n���������N�٧&��+?~���o�/�����1����ԡ?��v]����Z����Z0��u�ރ䛞�}x��+�z�q�4o���'dDs�{��>ŗg�큛�j{���Ǿ�I������;���c��w�g_���q����o%��Ó�c���G�w(����G.��>b���fڹi���VT����&��'�[�s���$�`o;vs���o�K����K��	���~��1Ȱ��{� �������Pw�+��������/p^,U�Q�z����_���D���U��Ih����ҵ[��E[+K����4_x�C�Ŗƿm��?}����^��_�ew}\V���l��M~,V�_������	��0�.s�ޫ_X�;�U�{��G��߱~Rt��o�˭����K.�R�~�R����q_�92�"���X��嗒�w�g�]�r�m �}��a0���s�.v����i�O<�`	������
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
p�A�iA\��A{]����C� �vf���u�d~�l �j/{�7\߭H��a��2g�!����1��	<�#����;�#3����u�F��Й��{3��:���L6Cfj��0�9�as���0�����3�9���2{ �;����7C*�򮼣����o������)��}�~�=���%���8����r?��?�E�/�?�w1��]\���Y�;��ޡw��]��4P��AW�ML?w�g4�7�p�ݟ~h�Ϝ�a�Q����KJ3���+����������w�<��]���?�����w� �5^TREE  ����������������|                             ۪	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	��S�ƷҠ��d,B�.e�"Såd,8��DJ"�O��2���	Q�h����NR�����:j}j��[������k=ϳ�9�5l+��t�;|��4�i�����F�dk��U;�}��~|Hk��o��Ak����^g���[��s�;���o�Ƿ�v����}�=��Kc/���v�ۆ�@�]��.�{��㟷�����?�^�񤵯��F���í�侧y?^��_��N�wz��J�.�#��=��iF��skow��ۄ.��~�g������t��4G�o����X˱dO�6|��e}�&��wrkOq��hl"�����-���������o��^�����&oq�J��p~Ǻog����r� |̗�5v��o�9��v7�/[�����~��֞�����M|�s������u�>�e���m�������sn���}42�ƭ}�}����#�7v�b�l�Ik��Y�y���2��]ػ�O���g~��"֘���x^���C�N��x?Ϲ�:�|;dj*��Ƌ������-}�#�/�9��}��U�����ᾞo���|?|�8��ln>�����B�=����.p_��/��?�SZ[�Ǳ��esV��c�?�1�H�ߋ�-����g縀�ק�x��\����^����[��z�|/�<R~�{x���6-��9h��X�`�;����}:�Cͷ`~���|�p�V�88��n��-H�Os��M������>^7|���%?;|�x�����D������2���%�S^>��������zkw�8rql�q��_���~E��Zl�Ki���eܷ�����+�g�|��gр�6��"���w��^����e��M�J>�G�}11Gy��	�}��~�O���[/�S�dI<^3_w ����ba�=�{b<|��9#��g��"�zo��ɜ�lz����1h�V���|���Ē��o�����N<-?k���@����eZr��o>hK�c�������g�����H�럼���c}.���v�1ù<�}�	>�=�a��W��k����Ts̳���#>u���p�������o�V��4��c[ܟ�O�qM���^��{rz��#nx/|�	���2/�OlbǗ%f�������>~[���|T>9�M�[��A#����uɣn���s�ep��u�y�����H�(����?���߇�-��W�\ܴ���n�1�7^>����ގfk��@��l&|���j���8�p_דw�f���yZ_|�S��KF,�i��W�8L���\O�1,�"H��ߠI��}�389�!��-R�Fc��i�s��`���΍�G����y�ʆ?�s�	0p-��8�
��;��V�~|N�r������S#R�y�}�i[��*�)qEh�O�x��m�ZF1|�p���|��&=����K�[:�5M�`����%�	�Eݧk�i�\�Gx����v�\ׁu�d<�����2^��3�m_�};)����&}�*<����龘G�L����"�[jkx!bC<l D=�.��q�_�_�u�� �q�0��ya�S��Ŀ�m��R�z�i���<�9�[8���:q_`���̷���&��לa�B/i�L3���:���J����:0qH��
�3pC\f�?���p��ӟ�8��s?W�|i�A�#k�9^�ka���4�5�[M`k6^:�y{"�X�ΗM����aY/̧���Nl���N!W�#��~�o�v�'��Bõ�,�Y��Mum�K�%�����}���묁�~�&��#��B�\�cq�%�C5�p��3f_G�qO�f�>�Z^����:ρ�\���ډ����K�X;6���o�y:%�t�%���������|��6��k�?e�s���� 2q���u7'v�<���T+5��2�-����琔��a��α��g��:v����m9/�;�P4�i^,��/M͸+�wC�C����y����[i���gM%uhAAN���=�q1L|��:�%�����9s�+3f��f㿦n���Zh	�~�7��64�6��/$��1���=)���;�4�°͛������You��Xֆ�	#,4�<�mLc"�}�eܷ���i;I�s�Q?������TTn��T���z.���9h�E�^�#�r�f�՛�I�04ah��1`N`��wI�̦a���ɫ�{l��w�6��G#���Ǜ���Mc���=�o���� �w#���6�W���=/�a��׍n-����m�>���
L��fզZ-t�0ی������֫���=�״n&��7&�D̍�ͺ7p���5}�W���\C��-����'x�z.GZ��ۚ����2��w��܌��{ON�	۱�c�so |*�7/���x?^*�:��#�h7����1�ѥ����U���2�V�y���r6�����[�4^=k�x��}�Ӌ��yB����x�Z����-�/H���YN�Og�Oyb�olbr��"g��O�8��'^sMmq6�W��4��o����q�������&g�����?7iq]+{xw�w6�z?�`:?{x���ġ�'�L��/�����W����{��6a�Q�S^��c�������h�ȋU�������u��}ϥ!?ޒ�jQk���8X��Nͱ�@������ZK��s�7xx���'����HL���B~�%maO.���o��>1���Z��>�W*�-橏�Z�[�{�o�x߿Li^��o��߈fVӞB�3]O�+����>7�<����%>���|�O]8C��t���B�9v�M�N����"b��_��;2|�e|
��߂/7�a����G��ƈ���o�\7����Y/j]�������y���'�gG>JG��oe������4�T:�l��cp+5��;%Q��M��N�}���i���~�{'�J7a���5���w"a_��^8*����ݧ�7ύ,�U��(�g�1�{�z_��]���9_�a�;?�[���.�5
d�
��;<���⹖�|�k�_�_�9�39���Tl:~o��ۄ�x��f{\�ー绵0����uO�}匑�x�|�t��'n}�{sza�|�؀��*U�7�լpߕu���l�M>��BC!���k��Q5��t��W{2��0a�������8��4���}O�����W�ǵ7V�M��
"�W{�����鋾��Nqj���s��ð_uא�& �{f</M�"����`�r��I�􆉓��������fZ����6������Ϳ�2F}�G��^��M�%�b��$���� �;�ȏ�iȷ�3WW�!gN�1ԅm�_Ֆ�L��,�Y"o�gҘ a�4t�� ����l��J�o�w�۹�}4[7�gĸ����K��;��5D`�Q4h֓�z�k�H|0���:�U����A��r�j0�{���I������Z�����MciJ=�'<=�|��w��.��s��/��۸O9k$2�-u�i4�������d��IB?G�J[���}��T����q�V�����Yv*��p;���������p�cc��'�?c�:�K�+���K�����,@�9��J���1���"Gcu鏯�Y.�'�1�r���ZR��<}L�Ik�}@'��x���s���ko��t��}�PX;}�����Is����O�tc��h=%�`Ң�c�[���{s�}dLv�Kũ��1�&Y|/:�`���M�*D�����㾟1�����2/>��='�0dN�矊k�����J��T����Pn΍��'IA2I����B��8�>��t��u�P�Ƞ����c� ��H�R��@�Z�OG����F���������>ͭi���V��O<c�7�C���i������d0�����u�r,� �oZ���ǜ4�35A�cUa�����Ԕ��6�K~�����R{��_��_�q��: ����ј���܈�x)I�W�K�E9�nҝ��P��m
#T�`	%C�IP���9�H��z��6um�+��0�l����^ʂ����2I-���L��ߜ�[i8V��M��
���i͹�N����Hc0�>�$�R�T�j:�=����iA(��BK_pi�P�y,!_�4/�E��hnS{Z7�.�5
ޔk�GCN��>�g.������m*6dƵI{�=i=dm�Os`Z��:^�>�s.�;j�C�-\W�!�0��^����K���=Z&��wS�H��_�º;i(~^�> �8}:��Zn6�}�U��T� �r���+{��i��E9���������`�}�Į��&���>?:}�:x�`�⏚I`;�j">h���IĂCJyrc��u�;ܔ�,ʯ�'An� ��Rr��X�M`Y�S���u�N�˗R̍���ǜ�{�(؂�kz��_��/=�7���Ȋ���-���#�
���ҧ�$�fP8�	��h�G�Zi��ܨt��E;
s�p��`��!�%�;;%�C�5�}VL�2R� �W]f07m��W��3\\ý� l����s�ƈ]��&*!=&����qe�NE�@g�`�cq�?g�	��Pp�<�C^g��`��S�Y���/�v����a�^���Wd�F� �g7� �
�	;9��s7B�h~�&m*��X��^v�G��e�M�X�	"��N��즺+׫0F ��PfpL7��]mJK�����(^G�k%ؽ��H��5_Bb9��G��J1���Rr�����w1�q<��M��Ԗ?do����'H��
Gu����=��I,<-�%DB�	��ϟ�O�K���]�l.������k�A�IL�
 �BՍ�?݄�h�^�������������R!7�Q0[�u�|S���h"7�p)X,#/�f�>�$��^ɣ#h8^�q(���=�^�E��WаxQ8�Q����Y����+��w�����.:GF���j��#�a�g�'cr�?���kS��oS�o/IK�k�����<� ��O�����#5��e�X[� ��&�)|Q:�9*HS(�ڦt�l^�:?�N����Ӟ�x�֦!!�~i%]��]�H�C%֤���A$=�q?�퉠"	v��;��+�&��eOߠ%����{�b�F �=x���p��S/���L��pOǘ`a�6 F�0!�����?˿p��>�C���sE(�b��C��&�l�2���5��}�Ԟ~/52tv$������<B3܇f�D�I�7�����	�� ���@�a�U`�=�N���7��;1����)t8�톿��u�[4�N�&��o>&�@x$l�5����
�׉?Шm�� >8�h5mF$�-X��Ѐ�����U�S汜�tRd���)���:4��H��p�z�i{'�m��������a�G�ɏ�?���^L�o�x`�<`������<������B슓�J(l5@�|s �wa�����/���z���h�!gfW��U�0P������^�����>WP���J��Pv?�1�M�G��ﵩ=#��˺�X�M�k���C�����s_��e�Pi�������$��e�|�����mJȾҦ�QKM|��n}�]bi0����^�%l.��Z�Fg��R��� ��id�r~�^ 7���3[�t��>]��^4ĕ���+ZYK���f�d�)�6���O��X�W���V�-{B��*�X�`]J�1}�JՉ�u3�Mv_���=E�����IK�Ӝ���2V���%����'�2��y��B}�}�h`�X��l/1��'���vTt�@/8.�$�w7�w�6��2�ǻ���*ZJ4���>�=`�c��j��L�`(�9���n��̧Hw���!�>�B��6�=�޻w+7��o��ϋ��&�dr����נ9ܔ>��c,�2cJ�����65���J�	�8�UҷYJL�s��nh��M�
NR��u����ቐ!f�4�w��mb����CW����\���+1�9{�[���r��6��ߠ!�K���|��`~�<?@â�O���m�w7�I擹q�RK8��	mUt�0���&}:g������+�&g}��n����p�bT���ҁ�C�PrK�F*�7�a�Џn�c ��i���Q���5���.|��z���6�A����oS��=����:7�\[�^�ʆU9^��R��1���x)u��0��u'�m�w�����r]�)68��Ȣ�ټ�i�G�����q�5�~���a�l��NA� b����|�n�����Z!}J�[۔Α�����Ɔ�Iʺ���2@����oB�� "�q���^���#Ī[珢���7��!�0�)�LεA�������:ET�qA
�a�m)V}�����~+�G�#s\��{;XZ�2�s�41Up�P��a�C@��?����ɽh��� ����>pxU��6��]BlR�>�z�jzP��~��R�֦�d��L��'��.�����l��m��Re}V=Yb��8���0QL�k)(lSŨ��pHAF�yxNq�R���6U'?�C�8��j�%�צr�M1(�)���C�^(=��ZX�ͪ��>Lk���sJ7��;��0��|���XG�$�\"	~F���\lB�k��F����#u��f~��a���9��|�C�ܤ�����d���EA �q޲C����N�[-��9v��̏G�>Lt|�M�>�_1(<ԋv����7�9�����|8�kq��@l�I��X;7����K�'��~��.�/7q�[���9����,(��%O�����m%���ɭ������0�y̧�i0a,�W��!nJw�_�O�E@�>Mњm�;�}cP>��J�i���u��3��"� �^ϔ��Z��O��zߒ>BTF��uq��ė,T9�`�����[�O_���}���.`�P��)�ѩ�赋bP���*\C��#���jN�S{
](H[����w0Ab���=�\�q}n[������CY�~��KL�5,3��G�B�� �ܾ�����\�#�Ke������3�l����d/bs����&������ѹ 4'+?X
�~����U�|�e=�a��1��[h17��)�� �'�� �,�{o
^	�0׶��.ڴ�� ��Sp�en���%/��1�Sy��4`vYK��u��_�T�Pk��r�jS���2��`�Ơ����):Lx f��s
���/��ym�$J�Y-o�i�'����K?y�*����pe�t�X�5N�Ay�.�pn�}�um��.���u���Y�Um��_�?�Z���h�ǲ��ҫxn
Td�l���Ӵ�������r��)l侈�)|`g{_�#`�<�.��������������	�.c/�Mso��^��\��MM�ƠĂ�e]��x�IIx����'s�r�R��[�<�S�Wx��a=B�j,9�w$R.�n���YG��Pj���|�K8��Ke����#n���b>�����*Ę���8����`�8�����<�����Ɛ����g�|�Ǯ��`ͷ!lr��#iQ#9�Uu��k���Rfv�)<-����yU���,��I��oxjz���dn7������� W��������{�2�Q�o��
SLZ=��y�Z�6=�C��2��������)�<�%�9�gr�(s&�z��Y�	;�7t��;(��<g"�[:�zNL8�u�*�;��0��{�CC�Y��UE>�[5���{�b�77���M��-{s]���-�@�[�'o�^�����!�>���FTI�����~��Y��mM��������'����\�Y2q/@�$�%����)��x�W�E�O�@���<ްq�Oܷ����2�G��"�Ǖ՛<�#��2�ƽ��9��f<+"x����� ���5�H�XxK�Y磽���v,&�yL����mxa�ܦ���?�<�c���x�o�j�c��x~D`��������~�=������[5�����G��JBoh�?:��q���T�}������A���]�}�܃���Sj�h�Lh�?���.�9M�	���(�xFYĤp�@k�y����{V�%�9	j�B�J?��̋c�k�ވ�R�aʽ�[���޳nZ�V��z!��V�������e�},�9օ��Cg�������a���9�Ccd�s��{�<���ܚ�x`�\�[���'c�6��A�=Na����xP�EpK<?���Ϣ1=�gn��þ���%��d�̳0��D�oV����W��iq`- �'�h�9��R��\񼑍}ܩ�Ԉ��mz^��\�yOJ�17� k׈���<�����/�h��3��:\����~^�k'('Vlz�F�1�q���X�/y_�<���岯CcO���z����2|#?�]&�N���4�K��4�W��!�^�=��������h�_��"����>�w���(g�����G8���s?����[�����,�y6F�����x��ב��<�E��|�����q�l��a�q��	���b��϶��u?m������w}���:)5��X{sփ�A���Y���杏b�_��M�TX�@��Bݪ5���q���E�F�������̘�Cy�M���U��t��UE|��7{��'r="v�O�%>�_���ӄX���J<""+Ήg$�:��� ��	'�Tk��_��u�����z�3�#/��H�]�b�-���s�/���W>���`��zmnΑ4|�xbNp-��s�z7��9Wq�g��&���g��#�Y���'x_g�xX�M=�P:+����X���W��+
�x��Y�Mc�̳!�;�W��y��u�L�	��?�P�/4̩�Q��dx0� ^���q�4�$_�sVJ���9����<��l��Ƅ�c�Sl�)/���k�����s�SC3�I7	���^�s��S0�䡇b}��Y>�n7��WO�O�r�E<h6>:5H`(�Y����#C�_פ: <X"�!�1��_)2/!�>�����+|��sxG��ȯmv�����G��	���<?�?������F�y>ټ�I	�/��}�3|�k�&�.������ﭹ/�z�|{wn�^Oc�&���b�E�Ҳ��"�#����}�	���s0������=�i<+s��{|~���=��,`��V�o{n�(�~֔[��N�#�˟Go�G��?��'��	\�U�����M��?��<��v��o���y�i^��4���дq�<SgC��og=+l7�e�1�OskA�^�Q��Kgl������1�_�?U}���g��w����}��ߋ�Ƒ��yS���<��g/��3�Ɖu�M���y�&8nx]������?GM=��
��Y~���|�a��x:'�y�#0��_�~=�_�:G�g�nIcb��Ӆ�'�`��c#�����;|Tt�ɉ�sh�a��g0um{n��E���D��������� ��Η;���z��1(��?)���U�'#�;^������g�h~f7��ݧ��r�����1���T׈���}�!#����{�������~�����ۻ�u?�Ǯ�s-ؓ�y�ysq�1G�$��O����=�}�����ާ{\��8w��z���:������
4��<�84��ޣiV�q\%5�0�9�Y�,���/�Xp�w�����gO5,�h������X�������e�v��s�m�52����y	=���|~�����>�ʳ̾�c]�QM�W��O�l�6��q�T4�C�����7�����ս4��$���}KyO��<7�����x����t�͸/�K���#|k$�D$��u�����we^���_"Wz��6Ϸ6��u��� �Vh��U4fh�����q�D|�0!�9��)�_/0)�8x&��d��������z��g��ǼsBW��ߝg7��e���
���������?/��}�{e���ڬ �^�x�n��cݢ�\{J��8���Wf�]������}4���Ej�P��M�3�7�m}F���KZΌVI]:u�Kj�X�z��+hl�Gsr�L9m�?Z �.�-��g��U�S��~�X���h􇌃и��s_E�k��c��0�0�M�`��h�ԉx?z[�/�}�f1�?������Ҭ��/�����(�I�f�<�k��_�X���̟����ȸ_#|��R����P���n4N�`��.�'�^�Q4��G��í4[�o�Ԣq=�s�F[=|�%$H3[���������/���=9���FJ��|��%�>�>����7o�����/�v�a����	�&b�o�tNs`bktO^�Uޏn�x��}0�J���&��Nӫ��$o,��轹!��w^���4���}�I�p�p~��o���_�K��'m����G�H�*L�����������=^H����G�.8~�7�g���M�H�������<���/������ř�&|'ŉ-���׺O�b�I~���͌�Ч�}roS�p����:_��^<Z'����SS����~�4F�s�|4�_�T\�蓉�}}�c�g��N��i�Dj��G/K>���%1V��oۄ����ܼm�����s?bV��q��3�� ܵ �!1'�a4+�-�����ܒV;��Z�E4F���ފu�+c\�����i,@G��5mIc�?:9���<�Xj��y����h��X����ᣝ�S��=9#�o�U�߲�ws�@c?:-k�Ф�S���ϯ�/<��藩͞��&���3v�}��[��5��0�{��ċ�/����TK��3os��4�P�/�of{?zzrb�k�>T<h<�v�i-M����5���{�/��;���#�#1&�Vt�����ޔ_mDO�q��5�����ؤ�ޒq*�o���>�}�~�Br{h��a�^�;�r^��׀�5�xZ�{�}/�wd��<��~E=��+^�s��	.�9k���o��ϊk�4��ݲ>�;�4/�vLn<��Ȇ�\��kF?��tg��}�qr�䞨��aMs|����M��{0"�.0
��w��h~��ca����z?�GbI��h��I��<�ݙ>��z�;1S=��'��@��o�=:(�?�n���uV����;������7b@�V�P|K'���=yX�1��|���.p���\�'{���Ŝq~g��s�6�Ѡ����� y�U���l���'y���w��E�W��ޗ�d}>3��h�����A�v>t{p��πotE�.K>�yx���D��:���t=V�n���G?���0���~B�|�=�C�Q��h��EmR�I��ݖq*<Xy�Si�Vr�5Y�>����k���~��^����}�o��F?�
^��c�5��<}G��6���w�8}^������v�-��&8���ė��-�;�w{O��8}���k�7'f��?Ӥ�b.�~��mp\o����݄�9�@i��>_��ݒ�n��}7�t�����
��!�l�?V����m����|�j�8��i3���"dG3���7h�X���s��/]��m�{]˿'���f�~��A<g�'�;���M��)��v|y������3v��9���;Ɵ���/;o���k���R~AS-���V����"��CSQ'+f��ޯ�ǌ�<tH�ُq߶4p��s�"WG�弜��R+�ж�L��`}?����9�C�/|C
^��uq~�24��hщ����h�̳o{�����#�E#��Qy��s��CrN��>���m���z/����g�G����&�-����p��^��`����u!���.1�h�jԔ������1��[�C���/�̚tq�ᅗ����[9��h��ّ�_����˽�y�^F�U\�����+K��oR�(�,���zC���?r�>r�2@&�#��c��h���w��������w~���H�����4�$��9��Bg����|�giL$P�|,B��0���~�Y��3���`�:m>G�e�%ܷs�=��k��$�f����E[ܖ�"�|��.�8�N�8�ک֫��X�P�u�K��VO���6i�܋b� �[1i�-����g��W��k�C�bڨ�#�t����*���Ӽ�}��}\�-��{
u�v��Q���Ѡ��O�1�{��Hy�-�]x5��
�S�d�~����<����O]r&�]�T9fZ��ɐb=���=�,�r�[���+�s`Ĳɻ�xO�����W�����OX���Q���{�{c_�}�ovs�h�-�C�g5�1��N���y[����T���f垍j&�y�|O��q�����O)UK��U���p������֬I�}��F�"ctV֐;ј �����c#N��>3I�gbbtM�3?�����u_����6����<-�8��:�?��6��F���G�����`n~=�Ճ���X���BGFξy�`��Y�⤹�2�~�a�v×�H��g�q1kݰu�k6�Y�{%�i�Mǳ�1+�oF�DxvW|vP������s��뙯'��9����^��)֤_n���C�P#�z���Xkn��յ7�G��j���vaR+�.��G
m�+�TZ���Q`�AY�
7���ѣ�wN��K�Z ��G��t�i��Z�ҝf��3�"^G'�Kw����(�I�Uh���9�Ns�ŉ6�_��ٙok��܍^��/\���vN�>�yE�������Di[P�c���_��o�q],5����ܣ���s���{�k~{_�76�ٯ�{Ә��h�Gg��<���)߭x�_��ޜ���Y/��]�{���~��]ڏ���?؃�x^(?W�l���s@���0�+~���>���ԍ��4g6�������e����S�H���H��'Ӏ9��=��/��f1�l�H���ɏѼ����{`�� s�.��{�m����y-�|���������eA[]+S�wS��_0qH�=�M=@X���&}�c����&�}��3�-��S����?��M]���+�+NN}�|&q�;��b6Y:I��t}N����$�Eu
���|��>�>�����.�#y���1:1�i�S�rf���nƁ�ġ-�c�a�c�Zm��#P_m>	���@c�}�}_�̔p��ޝ�;4��$�tߓiL��Ǘx_��=�p��sZ�)6w�5��u:�[bv�%�t����������c��3u~�b��U>���z��4ߣESk�oߦ: >C�c|B�%�Ă �s���z���,����+��j���=wf�a�b=����}b�bn9�(�z�Z�wu�prL��	�}Z���=���W�u��>�����N-����`�8�P�j���U�Ȃj~hn�4�����}~���L�:X�WOJ�4���7��}34���kث2�Q�o�ux�`shX� ��a�[��k_�֣n��y�0��N��@�4k�+��}�uxbl�G�b��&�Iߡ'�/=����=�*�>?�D����߇� �/��h,h���Nt�vn��۷	�SxA�L�י�����|�����i^����1�t���!~zq�F��nO�����a���S]A�n� �!������/�D8ʔ �	��FI<P8Y �����l#����n��v�OKsA�.�O�о/^��b�sN���}"�^EO����i���r�Gu�uő>�|��:��e}����2�S.� [���1�B�ă����'M��nH������$����m��":�o���_��B�)����a�OO#���qL�&w0 C»�&�>�>��o��u-b��S���ϻ�)N��L���kvi�����������T�͙��%�`=m�>U�Ge}YF����[i�E[H�L�H�.��� m���L���Mi���:A?��ea�e�\��9=}K�  �O�R �X�E�6|����������Y�.���.F|�8@�{�:L�6�b�Ꞻ?�+6$T�A�"������6�^I;�‼*�:Cc�U�C  �HS���\T�������iSϘޜ��.x��|)}�ӠS��z����sޅ~Z)}ѐtE��I�/[�0��<(�����ڙ�+�"
��)ʾC��Š�N��Z&~`J�>0������K�ʨՖ�?���ʃ����IK� ��OFn�V�C0�����ʣ�V�q|	��$�xq�gi[⶜s�ʢA�D���>A�;��>�b��'Un;/k��@�<�=,��\pD�'v���[,��i�E|�/�H���E5��z�sLC�F���wb��s����0HA7����4M����C �"��E����%��u^|�N{q��A���{%��ASxZ�<+����ں� >�$P
����g���b^rFF|�԰n��)ࣗ�O����9�^@�)��oS���bPbH��u�$S�@�J�&�̱��n��dѬ:}|4+�+��U+��I���E���4(�{�pn��$]�`Dǣ>pc�Uh�9}��yF���'K�r���SV���h��F�	;�>�n�AtN��9������$�֓���P�(����q:Vtft��K��֧C�1��i%�`�1dN
��� %?:���n�5�ئ�^6�M=3X�C�p�����Zo��!�U�j��?��M�w���C�n`A[a�6�wϠaQ1պ����*㺺�v۾M����Z�y����<hٍz��x�J�)��9'c��,��}�M����ݤ���.}���)�&#u��Xo�{L)��E���Sr�e@ݟ>EC��}h¢��X�g-5Z�O����v��{&����eN5i�	����km���H�]�bHBa0���~w! ���)z'"��}�����~��%�8e�w�?��d@��Z��t��l�릅�������� FWe׈�:����,�۔F�aB��>�B[,���"����浾}��Y$J�H ҮiH�3��H��8��[�51ؼ=���)N�2���*9�,1�(Μ8^!������B�����Ǣ0�Ma<T ɲ���\��b�b&�O|�ނ��d��Pz��yZ�������5� zT��m�y������A6�[���lȭe\��p���
����o�^%~�I6`C��o�3�P�Z���i���s#ǻ��D�8�L]�k�wt>j�/z��tRt��쩭k�-��K<98��*y����j�j�v\��F��%ߗl�5�0]���_�)��M-�v��w�74������n�F��+L�Eo�u��D�`�p���G^�t��$Q�T��ڜ6����Ժ/����=����T ����f����2�K�������R牏����z*�z�G4�m�����ܒ�1��{
=*7RMߧ{=�p,|)�~Y����6S
/$�o�+��N�9}��z�8����H�`�z��)��6�,eO�)�+c-J��8~���%r��ge�J�y�?n��?(p;���������ܔ>��^��ަ�^ǚM�����0�q>���%#�#��>�v�2�t��)��2���p�ԓn;� ��&zY�M�+֘�O��F�Q��^.��n���}s��� ����I߃�5pIA<��X
�O9��A4uѻ=�J�@�"���~��5�*'�^���M�qV���KFrN������:ӹ <�o嫂��Ӻ�֦�{j����ۃ���M��`�!V���1(�&�aAK�^�7x0�Y�M���y��^r����i^�_j7��Sy)��<"}�ns�T��)�
/�?�^���y{�3����f�;	�C�:O9M�@�d�K l����u���u�S��O�z�E�i���G�y��M�	�����9��?E��u�u�Kd���CþE�F� ��������hE�S*h/���B�:�`��l�m�������̢�pq�� �\�1���$~k�a����R
�$=ߠɯ"�y��=R�b5O����{��A��a��ȏܿ���g�zD���}�0Ji+�� SK�@��C��D>y^������9ɾ�Z�a	�=YDD��5��z6ȿ�O;��Q����/�9�%��l�;���>�Y��ӕ�Ǻ,��/{=60�4%� ӶAq��>L���:���D%�|�������]m���8�]�a=��^Ӕ`^_B9G�^pS�<�ɲL5X���;�����jm�5w-�\z	"�5z<�as+�i\�/y3�:�MΗ��%��Qrέ���oC �y�5��M�0�/Ȫ���.%���������ژ�J���0�Q�C��א>�#� 4Χ[��9��G��7ǆ�C��U���݉Y���Ü|�"�|��L�ĉyNc=�Ut��G���|��|�O�k���caw:��!��iu���hhdk�1�����?�������6�:q���O[�G����'���>1��g�K���gX��Q�r��S��_:����}��t"A �1%2�}7l�����^;��R7Rrˊ��#�\�m.{�bz/�5��5cP���[X�����M<9x~`�֊F:1E�	��� ��4�L���
>������2'����ߜ�����c������ �E3H'R��\�s׸Q��D���M�kD���@Cܪ�������t��K�{g�'iI���c�)���OŠ����}F�&4hy���)/1��`�ChX����3⯬�S�T}��oSx�)7
��}�S�T����	��m��$j�k�2Ll�?zI���S� �t�$���`����e��e-���H�r4 c9?}%����ݔ�X��%��9 ����P��q�d*��a���51we�z)�R0�'��h`{�G7�.�ѹQ��`=��z�I��^<��X���8r뒢�S�"_E�`ZVt�����|�:������!17�Κ�>4�����b0�>�Y��&r0��,�+�^���(�R� �	��E���syZ�z����q,�?|�VA&��<u�+�`~�fb��vC�~؋s�[Kmr�OgQ�����w�������v����/��_Ƚ�zG�EHً��Zڣy����L����g�����t�`w�6���7��ځx~Ih��A��uGI�n�JL��|*�	���s[!֒��2�=�j1�gxX�3"���8�r%��s�\���K�M�&
39��B�/�K;�ѳ��bܓ����-��,�1��3�b-LsN�����嵮��W1׻�gh��㾉�&��G��11�Qf<�%��J��w����&�)��mz e!&7���ߎ�C��n��t���hd�?(�0{��l����]CUf����h#y�f�ą�߱�����zU�iX��)�0��g5=/7��f�Y���Ԙgu���Ɵ�����z�5S��<��+|T~.��t�������މ�m��C�`^N��K��|$)�ӧ��s��i_���L/���8Ύ�n���3-�ӊV�InE
��qL|[ӽ�߳�SR�2�߱�>*�.5�$�5�%��|�������x�3�'X/�>݀�t��ĳWҌ��s��jYN�|��5�0e�c_��ќi3��ѵ�ӑ�xuN�&1(u�(�����+5/��Z��^����o�}5Ł&����}�
��Bqq˽Hp�>�����l��b�-4�����$�
Ϩп��I�zҘ&�W:8Q\AΜ�u�x���8=���=���üĵI?��r��pK��<������~?3���n�ʔ�{���g����h��yE�2%^ĵv|� bC�	h��QF�G�}{!ȥ9�����z/zl�U\��+�7��vJ\�[������)��1�y�s�B1腍��bMυ�xQn�s�y�t`-������/�9���^��G�;����l�Y>oIM:��w���<��肄�o;�.x��5^t.6�<�8޻)�]Y�Ǵq�v�}�V�m��۴�F�p�����
,�e�_6����4�7=�$p�H����a0,4����9�W�0���=q��Q}6�x�l��̕�o�s�N���ƀ���=�}�)��>��}]_���M�_���$o,y�9���]��;Օ���'f~+<mmy�r�k]_m��]�k����J<�����t�v�<�'�0��gh�Z��͎~��<��gvOG���;�R:��m�
�߻�!>�O���]�'P������y����yױ�%�Y�u��t<�<g�sN'?�?���4�t<�����فxF�/�'McƳǾ��wz��>ι�<�5>O��
'�y|��m����6�Ys�6�F�ϥ�<��Q>��+����K�zduK:�	���KB�s��f�������<3N{'�<�:8��������L8���ϣ�#��7�u��\��($���!a��u���u[Q����l���Ǔ|,���� kTj�?��õ7��ݖ{��~*���^�Qn[j�����{������Pk%� _�y���Η�'n�>��h���Q�g�7Z����w�	�p��W_�ȷǚ�ߴ=D�ܿ>���i��>��9ރ�)zZH��7|~rb�4���GDN���KY>�>�sw=�G^�ڤ���������<<�C��
&���JW�U��<�,�y^����<������7o!|:��y�ێ����m�>́�/������2�J�<�)Pl1;I�A�"6���߭�7K6NN~�Lψ����_��o�����}5�:���g��c�4��3���}�g������I~<��'^��Z>��s���gy��>]i�}G��>~,|�T����k�B���È�FBWl�\{'ͅM�}qS�-9�-8��Ц�]���{a�L������_�{����<w�,K��I��6��ń�X>�&���:���x���H�t�	��k3�O�5���T����Z����	��&x�P�۫���&k�c��zQϣOc�G���H��r.#^G�$��M@򼌨���8#�Os�[�g�A��r���V�tUs����	��u[������Ѽ��Y���2���X?o��Oc'���}���}����6Ͻ	!��${}r���jK�'��w�q���l����9 �J�Ӱ��3\�XS�E����<�a��K�|/��>�q�s��g�����m����&�̣1p��"g��=�sp�����QO���Sͷ?�Ӥ�"�"�Fo��g���z�n��"��������<�64p|F����������\]#|yA�Lh/���e�1���&��Pż��o�]�|&~���7�Y��cbq4;kI�5��=��͜	��ޛ��#���'��	���O�\���|�y���ճf�>ޯ���w���vBj�G�G�KC���bzU^���ib�4�H�gz�=��i=ߞ�q:'|7���e��w���k��yh8^���������54\\�����}��s�8szl�&>���U_��3�F&v�ߐ�h�����4�MKm�����^s.��GNh�$��ݧ�3}����={���[�N��Dke`ͳ�v��hL��'x����Y#����rm�����o͙	9j�׸�����+ۈ��|�g����=)���ފx�q���;g�Z1p=�Zn��!=7�1t<�*��J��c��������R�I��ԟ<�>�!��}��Vcݦ���ߜ�և拓���~4��rE���ZJ���r&����D(��Ї]�.�>��������X��X����xM��=�s���11gG��=�����Cߡy�|�O�|P69-��:,??����9�K�ɶ�7r����s.������p�'+$�^00��9��'K&އ���^i{�����n�{��c��B[LN�}����<��wǋظ�ƈe�F�@h��幏���<ykw���we�ջiL�LN�<�k��=����ݗx�3�T��^g949/��0�;�38~�+i4�{rv����߿�N�K�_-|�̽a �;8�H>�L���^A���9��?Y�y>V=hZmro��_hLcNVM,~����S�\�]<fÌ'&[�gnӬb���3��~�|~/.��?!�ԫh8����w�#��ҹ��d��p�K|Gg��-�'�%m�|�����"֢v���?�=N�o��=h��7���7�N>���l���9�&|��Z�^���[:'���I}��Mݮu÷N�W@�d����+�&O���kɷ�����׹"�0�\��;�Ƅ��ͩ�g{?9*uX�����]hL��ӑ�6����1<y~�X���3֤Ѭ��1�r5?V�M�N����ے'#�&�K-k095�)^?�.��'��Rނ�<�D�M���r~�VHM�_�_�bw�L��giL�N>��k=��#x��O������wob�������SL�O>�q\�Zn�c�*��R_	+,P���U��,�]��:�b���oL^�.6���>�Ğl�ڧ��UC����b'k�^��ǂa����~'G�ʁ��gCF}9�q�,:��d��z=�v͜����y��	&ͽ�'�X\L���Q���ɡ�MO���'|�%�����Sܘ0��8��pb7�~E��oU��EMN|��<=7�Tqh���I�Fd;�����ܧ�>�{A��x���+2v��'���)W��Yߏ��v�'Oʵ	9�(u�4`��'-���VM�s��Z��{�o�܏��A'����4&&���ԡ�&�=�8���9�%����v`��������Z��丬���6!���ݧ�����8	��<����f�#�{ܿ#Ǌ]#�d`]����"|/����r��4�?�MH�Uݍ�\k��1õ��>�i����صŃy��,�W��I>rܵ�arsr�p��[,�M�u1/�5�����\�&�b�#�����\:�n�ܴt�N�z��4�������24v��/������R���*kk���M����g:;���O^�q������P��T����}��O�Qw�w��y���84j�h, ����=���1����(�ަ�/v���zS�y}�{x+�^�x��v�ݓ���/����f򻐝��L�v��}�p�1��q�,Hc�=9,k��ANJ����z����-��y�w���̋�z?y8번�ןݙi�?�x~8�I\o���_�}QWO.L��p���<�\qe��H/�o�$�x�i^{p���Z��x��Ҁ���yul_/������Ћgl�';��6�+e.Sk��	��Sä�lщw��4�0�>ɓ���c���{���j��0����81d���G|n\k9�Ǌ����\#�A�d�Ԍy?�SoN�v|�>���{k~'���0�r�m�=z��Gk�)/����_q��Ă>
}9F~D�z{�����X�M����-���I���w#���~���j8�WO�z��D4�q�3�w�P��yp���
q������i��׽'^V�����=K|�G����粞�عM�J,>�{�*�)`���L��<��M�ۚ���M�Qh���;d��1��O��e;�)��6Ś��|L��i-ͮzqD����y�,�	���dnm�=�q���=Ђ����5��&=3k�^�Z>�(|{�{gј\�ܙ�Z��&������T��?)|�*�LN�����F��)��"�ю�|�:��	�e��1B#�t<#��]Y�G>M��u�·m~G�����V��Msv�ao��!�k�;,�7b[�f�v	�R\Q�<����Ǎ�]�V���������9���s�H^o����8}���������h�'��;�~�K�o!�i?�'��(���F����~���q<�3�Hx
����i+ܩW����ONRsE�A}�x�d��N�yFO~6㴯���;�N�A��y�b�10��4v��Qq^�z���	���"��+i�/w�7�u�H+���5���g�����ѵ�U��X��ń+{_Q�D�Q��^�����P�F�>�����z(����l�arԊ��z�BM�i̽4��2{��Zs3rkQ����b�{��ۚ�;И�@3���=���������JWܝzW����zu�����4�K��}��W�g8�e���4�6�ws@�a6Y.�m��]�6�<�c���ΥA�\��V�)��Q'��{�U�p��s~�wvn�g������������X�lӬE����'��{��&����7&.E6-��p�� �cC��y1K�$�?1����e�p2�T�ckK���}���"8�O������k���4�߹�/�l��������/����?TK�ǯOL<�{x5�����g�k���r�ps8����5����Y���[�Ɗ����茦���<�g3�>ι�?M=|�
z<���N�y�[��aH���,�{w�>�`�o�N�-5���z��Rw�1��	}o?��6�K@Q������8n��)�v�1�u[�ｩɔR6��U�޺��_�8T��õ��:��4����CKM��鿍�����Ҙ�bo���S|��<%s0��Z+֪>_E�%�{C���D��9qmԡcG\��+Zp�ށ?o�_���c������F��gw(��Ks���F�W�{fhLc.~F����������:�O�F�O,@'��oD"�o��?>*�M�6��ߥw��-�$�^�4�z�ځ8�v�u�����N�7��"��C�p������>�r?{$Bs�4 ��kͧ��Ქ���z����v_�B�_H��\�{���%�i��4�J�u1�/}Z�#����B�u&'D{s�`���gR���i�����Z�ټ6�,8�	��Es�-1Q�1ʀ�Z���SN�o祈������
�W�U��w�L.ւ��dn	���3���k��l!{�eY�Ko�g�W�O�	��鰷��a$�h��g���=�ƒ��9]{s����^�S�����z��5Y�����8'��؍�x{�h�3�/��t�e嬷��p��9�Ϣ#��{_�z_�x-��dV�e����G��濧� �1���~�����+cC�K���4�~�V~�گ�������%�mϬ5�k��]������ߗ�_z��'��\�j<1��{x���Y�������+�m2�/>�}K�؄��q�{wx_.��0�z�!X[�������A�����ύ�u\c"��m�[${���z�-DCb|<}��
� -� �V�vK�_����M��P�*���>s�K�J-�с�s��ko�`�a��|$5݆�s��곋�	��L8��Ij$<�Zj!i=�g��4��Գm��X��O�+�I7b����G����4��o�[$�N`�����ڼv�ۦ��_2��z�����!�[y�V'&'&]�5�Wh��P~�W��^oEaڼ����#����]�dlh=�٦���O`;؃4�|�&MۜGE�|�Ƃk�C��}�qLE�`��k⣵��b;5��"��&o�8	mS�I9�Ƹ����8_�m��hx�����\�>������ia18��<����s�o�A��	$IV�y���x��h�ϼOi1��E��
�Kp_��y1HI8`
� 5�0g�6��g��t�a=�|:�%WE�����f/��Η!6��sU�O��D@������b����Rm�����[�ҔXLڟ�I���2An�ᖿ�<+v!��ӧ��5�q~e^΢AĔ|���I9>h=&�ċx��U�1�N�s��/�
��>F�6��G���h�W�G�1�\��o�ǟ��(����뙿:�"DXs�L�p�4�=ې�����,r�+�qo]K��	Li�_��~
��O�C-���h8���!m�\p�MpF�T�^A
TSx�i��w)�<=���cP�W��EI�(�k���  [����-M��@��wg74�)��p��
����F���ߦ�;ӡuN�k��P��6��s��N~0�qU֭K��'v��= P�Y���x�Y�M�%�ʚ����p͵
�Qp��p�x�"�k�9��s�a}0������wөD'5@�� *���-4�;2��2ň�R[i�M���0�K'ә�^3�`�:���3�f��#]���ޚKC^���!����ԥ����颯DCpT�!���rn��"_d0\�3H@K�0 W_hm�>���|�G�{���ۼ�I�G�d`U�p2.����M��͉���qx�i�v��~tS*��ۥOz�PE�`{� �nLS��+�C�K�g�b$���I�$u@���6����?�<��N��P���(j27}�n�mM�u��A+�B��b%6�G��Le��[)z=�g�)�U]�&)��8%�K���j&}]K�>]��(�6���\��ܠ;��F�'"�&�C@�Q��A�Kg����q����ATU�I�mߦ湇]ѝ�� ��ʚ{��Mi���"��D���I��e��q.�u�v��}	�8�.�q~�~�R/|�x�h��h�SM1^S^'ۻMi�3h���CZs���i��Sҧ�%I�0q2xZ��4����	e��9����L��z���jI0�Ěr��?�z�V~;�[փ%��!l�H�Z�y4�׺�a���� _zR�t�#%֔*ok����"p� }��YH^<|�&1P��{�� ����^�� ��K4��{
�._��6�g�����UZ�!e����)���ClFd�3>WȢ�@`��� OfP ���c�e��j���H��R��"����ic��������gR�R^�5�B�,�Hw�k����>�b��_j���m�7XpL���[0�}����E
Z!��&� �y��3zYtx�����ȱ�E�	��6�x��T��ߊ�e��uZ�o�n��j�H�KR�v`�BȎB�s�ϼ�����P���Ս�W�9wo� ��`o�ؙ�:\6�Aŧ�N:���xm
���#��/��R 	1�_��CW>l�x΀�O&�/�ķ ��q�6����-OѢ療X��j� *���>E��A:���/gh�-	����щ��C�p� �\�c‸���:,��>&D�z.`�D����OnS���+b@��T�G`e50��t���u�M�}0}Jo�_jQĎm�u�F੗�X?t��`�QDR��xA�)9����đ�������Ӧ>Wo�$�M_�?b�M���6��̖�;埢q�W��o1 ��Tz!�%���Y�[7I-���qCN�:q��:�ߺI6,��;K=%��OД�C�o0�����G��I�qi~���� �9)�����-��"铡5��?�bmt�;nCn�����W}����柯���)�\� |7��AE{�q�<�4���&�nR)�:���צ��s���1(9�%H�^�|�;8�[/m���*��|MDY#��u��ͣ!�K����݄�p��)&��~5}Ҷ��E�]2�>�,����X5�|&�$Q0XOGb�MJ�#���L�s(��^IO����,��N��_�i�%"��:Օs'�%e�%�����Ơ�GO�RC����
�b`5���u�q����e�M�z4�nS�_�ǹ���z�
�}��)�\ ��~����;}]��$���Ծ��,>I��^��-����}O�d�w<.� �r~�K���
��w��u
��8����.�.4&���q�3W���h
_zw�q� ]~bz/�B� �(9X�Cz��WҐ������m�g�o <?@r�#�ڼ옪W5d��f"�vp��&��=$�!����E������?|�Ɣ|{��G�%�N��Pi��V�D=��ﾘ� r�Y�3X�����:�_m���Q��Z�|=�)�����Ҡg��6��j,\y��cm���ҵ<��x�Bs��5x��ǌ����ֽ���<����zՃ��o�l�A�[̬� .sG���({A?��D�`�8������r�`�ҟ�o{
X4b��e�7�!���f�ր	9_:�7�'�c0i�̡�k�Z��J=��s��'|�;V�/j�.��`o@9o٦��Vg��|�x���Ut�����>��`�N1�����_uX�w�ST|�p�X��"�Aþ �x"��c� 8�2m�]��@%^:�zn�Ӡ�g|�\�T,����G���!�:�K2�Zb�(؇E}��c{�|v
��R�^/��g�#8pZr�탏��	2��c�
w�d�I�+�_o�g�8��M���D���@�u!ʊ>8*e��#ȷ�ӷ���F�i�������
S��%�T��jS��e�{y�?�e.�R4�t�������ׇ�4�̩d3/��̷�~�ԏW0Q!K,����$�CjȺ((�P��=4�d��y4�ߋ��P=����,�X����>bF�qL���A'��X��`�Ѱ�%�I�6�M��;6uP.e��`Ҏ�S�X���x���,�x_��O�on��~Z�(X�+����B��_x/5����+�F�J���s��!���黙�6����d��7'}����pk�6��y��z��d�zi��	%1%�΢��w�:���럱u�4��_[O)����}��)����p���ҷoSq����oe*&{)���3�4�E���%vW�A���I\���������
V�e.�����	_�����*���Ew�����V�;X��r���JnI�@��?V�a"Ji���>�����'H��Ń_�T�ubPp�%����*+�צ~�/b��I��̷�����h��k�������d�RBq���Ecs��{{�5�m���^C`=$z0�=&������C�����~E�nz��ݧk�J=#
�<�yKA����gr�������N��K��s2"����]qoZ|rH���q?l`C�g��`�/v�+�6&�2��~��/(�=��5(Z�>��t�ܦ�/C�H�[y0�"a;B���f|�ScW*�r�g%�{c���s2�6�~rP~19yIB�$���5��q��&�xF������sO�>����E
ӛS��!~/�G�ͥ1���Haq��WD��e��&lu?��y5�;��֙��ZM�+�B�Ҡ���P�~�"��I�U9�pEJ)nQ)S�H�n(�_�_�+�4I��L��������k��z��sW��������Y���9K'9.�Όg/�܏GJ!����1�YH������y�qm�����$�`
�n�[#k�U��R�x�9������t���wW��s?I��t��g,�����@���e��Gc�ƽ��8{�H��}�x��_�Oz��rS���r�Q��t���(z�3(�'��W�=�`�g��T~R��3jݍ���8'v|�`X����}�xUٚ��s���ܣܷK��R!�N�9�������ȯ�[�2#����ے�&�����|l��2�G���{�h<#/�K�ta��K"&Wy�P�Yl;�
G���\�eƽ����ڈuE^b<3$�7ؠ�0I
��]3,���ky�a��+P�|� ޼T�Z��X�>a�i���5�y��!U>���R�{�#�v.�P���&ޏ5��:Ѵ-�yq���Kg	���<3�?�ta���p�����b�OC#�{�덒p� ��5��՘�>J#���{�y��n.�c$���jg;Ϣy���n��9t�G��٤q<����9Aȳ�⚖Ѐk&�.�D~�����}��~Đ��+�y�ܒ�Ґg�����z�>���7�z_@c�d�]�)Qb�o��(�Gq�c���y�QI�X����=������8�֡���j�|6��N�=y�V�yΧ漕2&��G���/�>�������Q��|�'����x9��@��Ψ6l�\h���5=�{����05�?�0qǳ�"�z����ơ��98ʬ��1��rp��G�)�פ�Z~�p����G�����ϛ� ��z#楿K�d�x>uh�q���Ay.�V�)T3@�<���	�]�8hW�M�*��ٌm!��;zw��b��x��������<b�S����t�����^�=Ͽ
y&l7;co�4٣h�oz.l̋����{����j��_����i�73�5΍��%�"��gr]�fx�E�T��������e9�~/Ƿn��JY�X"6��2D	}�Vj�N3�g����gm��E�j��^C�H��D�[��V~��W��gz���J�-�1>O#Р����6���/����D�?*k]��ҭ�+:/��sV�v�XT���OOlW��9��"gy����x��@�ۜ����Mh,(xnT��0�I"���h&�k���ݷ�����L�L�w�ɡ������\�����o�M������=��\�?�Tx���W�k���FbN�������;�E�8��9hZ����-��x�����zv�$^>�[�ZR~�Bz�%�QFl�����J���6IM!��G��V�g� y�J��w:4�	�%����[??�|�q�W�uoXz>�6��u=�P<�!����ܲ��qԈ[=��~�xi�Z�I���^����&����Щ���Fsx����>0�&��z�~�Zy��E�?����㙙1��f&ޖ�)1�&��W1?�4��c4h�yYO���/��"Ox^��8��g�7mIC����!-p}��жZ73�H�X��g�;F�4�w��ӧ8�wX�|���>'fԵ2�vgr����D�l`;q��k��|~0Yy�V a+���1?�o���·I^�b�#�u�Р7��{n�iK�z���5����;*�ߢ�z�fA��я�&����Ҁŗ��646�#xz�ӵ����=b>>M�R���������6u��(38*0������4����
����B���]?�.|M΋�=�����EOn�5v@:,ʗ?���̽W�\��<���'���ߞZO5�����݇�/�E��霦��=��)�*�lpy�
^隚�-X�v��%\�I���1�|�:�3�˹��x�~?���a^�3.q��Ȍ�ǉ8	=��C�҆����S��������E��.V����o�J�� 0�͹Fz�{F��8bd�}B���Nb�/h��7�^n����G�\��3a��=���~��t�y10���z_?���������o������ߚy��TO뿡�^��ـ/���Z�g��D�Y﷒^��X�~쪸1܄�����ġ�����~䟉P/l�:L���Ϥ��1jSj��S?��/�Y�G�9�%6{����20줌�X+���~� |OJ���6L�9��:�\@�l�\;�����;���|i��6aX̂z��e���K��^����g\!���'ǆi�,x�>#o���mꍡ�O�-,q���֏�<y#bm�#�#w�>���u�
Z4�IcG�q׻J~=t�୹�$L�7Z�R>�W`A��)�����}�ُC;��w����D�׻�}Z_8��b�E����y~s�os�ǃWbM��f�;s̓����K�4I�|L �i����S���Q���Sa!�Z����z��>�1�����U������c=�fqE�!��7��u��/�܊���kc^�Ӷ��#]�>���ŉ��z�߮��Cܙk�Urĩp�y,Cd�F���w#��r��~�5���-����Xd���#��,s��Yp^�?=���Us[P�mq����չ�r����:[﹫2�o��q̭������s�o�IF����_��hLD�m�q?��NM}�￼Nd��{����LB��~�������6/\�>���G���G��"o�����qE�O]�xxa?�_ݷ=��ܹ������}*�!�߼��ЕsS���w����7����ʡY���-h��j��}.�ǩ��ܥ�?zc���7X-|k�*g����8k?i���5�z�V�z���|�c�TÖ�+�~�^ܽ�_�.�vn�܃U�~���ϟ��q�����v����]�s�����c�&����<����*�{�էr���/�_s`�Gy�P���}|qMQ�r���?��r|�Kc	�����iLh/v_h�_����������v��&??7��},s&�����;,os:5|Wf]!�b1J��*g�X����"s�O.�<{�E�
����;�}�M�G\g��܋s�ן��Z-8�z�r�����{ 1���-�M3��^���m�����gc�˫�x����/#ϯL�E~�O[����x�9�#NK��9枚�W·M��a��0k!�(84q���@|y��zO���ǋ�w[b���<1����{��C��|�����w[~����a=6q�4&����Яy?�i��F�ϭ��o�;&`Y��ܧu��~>��%2��?�|X�Khҹ=r>�w.���|������ۓb�[��̟x�e��������a�K�3�x����W��qÿ��<���ܻRg۱ ��:��J��{hl���=፽��5q�:���=_��4鍈g͙%��-��= ?S���։��K�@�{��a��95Q��Ϸ�q�;x��N�����\	����)�B���y�Z4���>�6-�/���'^�B�r�k������=�}��E}|1G���
_���7���w�k��8�7�Lc6_���-·��W�U��/�����-�Kh�K�c���1����v���]�ؤ���-�<�1~x�g^�==�M���}�[���=�k�4�S�����:�M�|����=���-�߼�~�m�~�Q�=��#�|����c����W���w��}�}� 6���I��@��Z�:s���ca��p�"�I���v���{tl`W�|c֘L�/�/�5 �%x?����Q��#y�k[��B��McN��u�z&ꞈ�z_��i�l���Ä�p�y����s�$F�uW|�6�׀1�h���M�y��"�{_�s]�=㋘�� ^�k�����8��փ�ٳ�/�V�DNߒ�.;zO���F=P�w7���������s���W�/�uQ�~Ld��x���g�'�ܽY���W����['�@u����Wk���^`���7�w�\Έ����)̳�B��P���;d�<��$�����"}bB<�뾃h���ac����GLޖ�.�����O�g9N~��}ʣ��8���E.��Ǧx�4^���8�1�/����ݖ�����zL��3�1v��s/Ș���!� �q(zcA�$�6X��x豹��$ZBc���+��|�i����{�����=����ċ�՜��]�}�- �/�-�x�r�b?�}=#�C<�|?�  ~���K�S�E��
x��+6o�g�O��}�"3C���1oW{���sMxi��x���d��{C����?��D�>X��*�M�o�3����gyO=�14���Y�Q4��\_n��G:n�����q��������~�����4��������{�������+�z�.j����9X�}�?��+����$�~�Ƅ$�%c�nTp|�p�l�������2�M����zOt߳�'�#N��~ϯ[y-;�)��r�fw�&����x��=Ə�>��9�2���M������h��gM�h��/��{|���lH}�E��n����ݷ�{4C��.���#�@s[���q�	*�#�
bOmn��N�,��96}��/��8�|>��Y�{dY�?�sub~�@Z�b��������㡩o˿���~��7�c>7y�4�����ǆ���D�azHy�<g��CTÚ���?���x��~m�ϟ������90����.���\s�?|��	�S��Н{J��/�OZ����?�aF�������6鍈��\�#�=8�~��<!v������%�^�=�k������U�z<�}��w��ܯ�s�Q��������I�|���5��}�s3�%����W}���~��u�t����F��d�wC_�g������*�o��i��+z?����y_�ԩ��ޝ�י�Dż���[�/���=����@���Oc:���*b}?�Ǒ��V�Y�^�g��t����ZY���-J�|���|һV��m���q�c��q��g�R�������bbn��w������7�iQr���A�����>��Ӱ��g��K�Wc=J<������.a����y��{�%4�7��q���VM,Q�Z��_"���ů�w[~oN�f|>�	?�lZ���H�ZX`#�W1�Z�y}�Bϩ�"Ʒ��#Cgq����%�i�����z�.�����?���=��ly�s_��w�ӧ�>TN�Z�W�C_���u\�ߗИ(��p�;iP���:�5<���#)d��Òq,ΰ� v�}��y��>�q�.�ŏ��}��[9�&��W��~���w��`D�θ̂ߣ��7bͥq��y�up׻��w��>�BsƵ��֖4w�����f�U엌y,�ۘf߾1G���h�6�c�ϙ,�N\J�<��e����l-�N�YQ
�}�}�]���~T�w��{[[����o��S���x�#����u�n�4#���+�y�>s�*��Kck���G�}\kK�kE�ܶ�[?�10\�uR�������q�y]a�@��^KiFA��}m|�����(؛�H=�\�p� k>�67>0����(��M|�&��\n^_>�g߽����j�1�%^�����/r_�K���C&���s�-���}����N���~��(gѐ���w[��*�}��@l�:J{U?1�F��<���nouߐ�Ɓ�H<��׶�ƀ��f����r�_L|s�ޱ�_h�4/n�D�J�q�b >]�c��S�d<�~Q�4�zw��I�4����}S7<(�JZ	�;)��4�� �/�E�K���Wh�:>a��Mx��k4 ��	m�G���������'�>��<��y�9���S��<��ܘp��B�x	<�^����hl��H�M���K��[9����b�꩹W�X���Ϗ]�r�� B�5K���ɷ�[������1�-�=�o�v�A���ç�b��MS�P+x�XsM\֍`��"fNs�A2�@a�ibw���-i3��وƀ���.����n�������*�����\D�= �8.�Cq����^77s�{�a��StC����vu�N�!���_�Vm�GgЀ�c���r�������N�Υo1*���uqP�w	"��OvQ�9t�Ė@�&����^DCa^Χ�?���4$'2�vJ}�D�7�x9�}ҁx[�(^ֵyP�7�B���Bc����}����S�a���}cg�L%��FH��u�4���?�{���K��}&��I���B�Z�E��Y����L�9�D��;C���gS�F��(�2�d��i-�k7�I$�����*�!9b�Z����6�qA]�'
��f�m=�6��^�#`��<����,"������Ꞣ�0�/�y ����|ώ�R0i|���<�/��s�X2�6�z��u�k3�L��^�ft�`�⦌Y5����[BcZ�>gLs ���ݒ�k���9�1 S1����b�9sP�WB�#��M���+�"��Zq7�7�\�w�	���^���~��a�����o���r���K��i��	�p)�+c��L�6×Jp���IG�A�(E�����s�<�^��6��]��6�a	4s�&�rS��n;Ɓ������ꦚ��I����7I�w����$F��T2����Ѩ�Yc7q�鵚o��p�b�O¼�Yq���=��uT0c�����|P� )��)��ݧ�O��u��p�|���黎���￵�Ď���\%��!����)s�pb��*}x�ذl~m��f�<R��	K�������
�o����nZK����o `+���"����P�v!�⚩]���PX�}Ȗ[����|N�4x����|�*��9�}%��0����MN�K�W�OD�
����������U����X�)Q��6�?��QD�}��k{t#�9S3�f;���o3����� ����/��g�I��ne�5��ƢFaF����G�b/��$�)UX�2>A=����t�S`i�҂ڨ�5asw��G3����ui"�n�Lx��p+X,@d<�%�+�^ڌ�n
�یv���Vr?�R�oUH�1υ�$� ˢc�:�G�A!�X��;hH�2>-ג6�,QIP������Մc��+n�_i3��4�j�k_��r>�+�r>IK0���P��i�t�no�18�����\�^4�z9�b+z�����J嗊뢯N�a�hQ�������D�c���3%^�s8A������d�s�6��tcJD�EG��!WxK���h3<(~�
F|,$<���I&	�nϠ��
P�O�(�����铝����>ф7�T�PZ|��8_D/ w�]�W�MC%0��T.|)m�X�H����|�t���`��/����EOj�������ψJ����[}�$�
�CY2Mx����T�h3���ݕ�5\RQ�nA�=��<�s�3z���$?v:�G5�����_!x4|�6��u6��8�\���{��F.�����A �w����s\Ԁ��f���廮く�i<��'��-k�6�������"w<���y6���r>a�)m�sA_/����>�����o"�l3zhֹ>����$���������:��ț;�d�\�|J����������ެ�0��G�7��w{�/�0_'�)����ɦ�#۸^���q����;1��S�Һ�.��^���$/L��ٹ 9�����I����q�����a�����*#��|��?Ye𪜏%�9Nɿ��D�6z���1?��x��GE�_��K4�K@X���L.��o��w>W����=���oo���GP�6V��o�6p�c7!;�˒o,�&��y4Ċ��tdlE�HzX�W�z���F�/�G�n3��$7�_8�2H&����`}&��^��Ci�W������$�������>�����ƶ���:4�o���e|�r���McƸ7q ��T.+|�����u������?��3i�|Kh��ABeۙ�w��&�=�0���*�E��):bL�Hd7���g�]l'x�p��G��!4S���oyK}pY���������oÈ�r>A:LY�.F�WC{}/�b��?BJ{\e|Cn���%$�K�I��9Ec*�fk��2r݀ 	�2>�G�V��|`x������p�5�ӗ�� �me�]����hH��ܞ��W9�7*ktwl�>-5�/q�pG3l����+zw~�{yB�X�MƄ-�3�C��n�!��4��-�\%����屲��gtl�^��>�,x .�ZK���@h��B♒o�G��6�c���4�Xٟ�.l3�&C[��GT̛�y�wr��4�Z�+����/i ����w7�	�_����/׻�� ,��6�]�>q<�[��v�y��N��֣7�=sU�Y)����6.ܿ�,�����H���2����V�C�T�cl�5n���O�6en܄紙�KVQ��7}];���ۊ�y���<@d�\�O�CP��	1�-&���P<2���"� �F�S�d'��*�t����w/A���"�|,�K����O�K����	�������ԗ���R� /�QƧyƎKߣh~?а�Na�k^�y��f�)�)�Ev�U�z���/� u���洜oՁk^ck�	�)�[�/ߒ��|��jle-��όp���r�"�@�����g�lnCP�Ԙ�{aX┗����Bڔ�x���S XxD� ��Ɏ*�(^�>������������L�	��z���X�sd�xS�sa����V_����{wC*Qg�ijGY�+�`�`��S�Q�5D
�?G�C���~䵛��:wa�7�q �@=���C�lno3���08��*����ߞ5;�4�s�נIE��>��R:�w`�9����,jmu��5��]������6�J����-����5����7`��z)�6	"/����H���wbC ��Y����N���:��_�e~���>@�DzA76�'��74�@L=�'�6I���h���؞�>i[꙯ǁDU7I�϶��()<_�f�w\R�sjy�����X���ғ���+壟�#T�`W�O�g��>����e��P4ܐ�P/�8���3�]����\�̣�'���n
���za�8�@�6��/�ng-���&$��J߀�E�C����2�x�z���3��nߍt��$�O������|��d�|Zs��o��w7iy��̽t/v�ņ�]dx�C°%mF�)^ȗr���A�ӁWe|�&D[Y�8%��=Y�
�I�i�Z�sL{Ah���TJ�u�V��b�����o��7*zr�������:��T_�IsM����A�WP����R�^�CxEL��]�:%�%e��rm�4l��3㠼��ϛ�O����z��$��F�5�eǦ(�~GY�Uh��2�Q��00�ǿ�B�r��*�ğ���l7����oHg�	e}�-���+�!M�\�`�KbN���g�r>�V�A`]c+��(�mm�|����t��G�\jS�8��Կ���P&h�z���^}���0wh7t���ڠ���O�bR���u�a�t�;@�ݶ�~�E/��㠜O�k���#&�	-q��s�|!7��35 &���n:��	�a��ƒ���+�[����F~ą5_�ܯƒb������@�`s��w�[�v�N�����ۛӤq4�f��:�z���oāVnz�{�c&v��L��_�o1b��-ͯ�nNcE�g����r�����/��by?�X��ZDiqD�?�$�S# �#�m�3׻�/�^��M1iB���C���0��q�=Z��k�܃���֡�D?�-��{X2��A�.�5���xh���<%�wg�mJsE?_,����sm�8�˷v��_-�Ur�Z95��)���Z�q�ړ�'�n���D��(NͮX-^U�y����k���cz_��'�T.{��)���0�Z�/Ӝ���K���n3�!E�Ȋ��\,N�rz�>!�4>&��ݡ�"H[��A~/�q%߃��}�g+몞�s��x��pȒ��i��2R�;�A�_�����F= �<�6��xQ�|b���ɨ��*�W�+�!�wH����~{i��:��Ԗ1����}h�5���+ز���c���ZC�ߛ����]�zX�US��Ċk�zUO����%�6ݏ=�}���D����0����K����1@��$&�}f���J�>|u4%��q�Z<�#����m������}�ac��Syb��Ea����<j��O}�!��]�U���bm����������=���͏�nX������;���!M�7>�}��c�}�k�{ؾg�O�w{_��i�D3�^������^8)��``�����[��-J�:`��W�l������>�'�/����:G�n�n�F�o �����݁qK��|��<F�6�gL�M��\����o�g1�E���-�"�zm��`J7i�O��@H2�� ?>����1���.�\[���C��f�˧����W<PY���������q)�[�����t"6���c?ߊ�S�O�L�Z�=���_�%�?��w?�?��O����̯������|'�W�V��a�KN?�}�S9߮~�R���
O���g�7.���iCC�����8��/Y�G�V��\��B��&���}�A3���Z���jķH� �ű砸�z��<&�;�{�4�%޿���,���Ꮘ	i8r��L'b���z�v�8}͟��屢��2��|������['�]�]�z��8���V�;�{���k�|������zV[1���=�}��|�����_T�Ͽr�� =/?�����/�!B
�<��K��77�Z�T�l0�Ի�s<'5��V�3��R~s��
|���E�\���	_���X�O�O�w�>;��!޳���V�|a�^�6�|��f&�/k�{�����}叁�W�v��2^��4���s�xߗ{_�W�gE��&f�:�0?����藸�1
�n�χ��=�}z����F_��Ǒ��7a�xH~Bqu`�~�����0�7�~>�:�����+ͷM�ѥ�{����T�} �����N���_�T�k��T#��f�9��_O���'�N�~�఑��1����H�,�ѧ�ݧz��x����w�����ۯ�9z6�W���O1�f���� ���h����+����Z`���㡳8_`���@�g9Fh�ok�/	��y��Z���|�88�<�����q����~��y���#�2��̜_��Z��EN���y�Ο��{��C�q�X׽�G��ǃSK-�|[�_x/��n��s�(�{�~h�������+vB/�|�X�Qom�۪7��ԶZ_������_�yܜ[I��Z�������e~��>W��[���emXK��]����ص�ހ�%4?nz^sp����Wo��)�Q<�4��j�}��#B'��g�������J�Xސ2�4�C����{��m��C#�>?[_�5�/p��T��U�d}C��R{+�,���Љ�32mU�%�~{�N><u������.O_�4���-���~Z�E�q��_�tP�k����uw#~���z�d��L���+�S��aǥ��pȿ�^5O�#�=:�7�#��>�ϟ�H+�B~�Q�����/�H1��>��/t��V��G�'狜�n����}r/�?�ӷ���_���t�\�}�y���o�c�#����Mxz��n�yw?_���/+�N|��׼d(��[R+W�j3��|���k�}���G�^�Gw�O:{m~�1�`����n�vJ�>�oH�|(Ͷ�z#��=x�y��=�_}�G�_��ϒ|������ʱCý8��1��o���o�0����&�\1�����x�<g�j��MOi�w6�_�ˎރ��|�Ͻ*a�Z}�Bf���D�1���{�Z�n�|y��^����mi��ݒ��[f�A�K��%t������ܷ=���ܓ��A��=��4���ŏ����ts�t��ȏșXߊ/�V�|��(�T�/� ��/.���m��Č5a2|�0��_^�������1҄�����;�����1��������Z� ���s_�����9t�~�3����n�70S���>����	&�z#��8x���?c����yM��o���^<�Uj刵�	�Q{`b���R�o�����B�h���F���CS��^������.t����N.˜~�l��V�7�3Wn�~rAja��A~�"�����uy��:��	���Ch2ߟ����~�~ֽ���{̿�٬�/��S�-�wf�Ǒ�O��9�<|���!�صN��ZC�l�c�_�)"�&�ɽ����;��d��z��'����_��
�să����;Vz���g�?�~���!�B��sU<3�|����M�����ɱ���'�wE�[|��D����?�d��73�c'�dl�<N����҆�d���;1������Ls��}|WdN8�^���O��Ɏ�=�{?�u�E�m��-!��w�|����<��.����I� ��	��~��v�1���2�ʣ95�|2��#�&?�ZW���ڄ�?�XpO��Ϲ���}�8j�����������l�'GdM����}�G.�|�y���,���y1�8yY�/�����=�x��*���9[�4����f򵌫c⿭�����X���u���m�}��L �Fu��g���ǃ�j?�4yp��r��-c"�n�������bM�Ƶ�x���Wpc������7��5�ד�������s�Ӽ�|8�6�k�K�Ջ�����g����Y�K#��y��q�/x����5��b��a�8�0�u��K`���wN��@��?5�r̒n�k�È�O%_��Y���x�ơ�����d匿oy?9+?ך�}~p�5����+q ��s_e��?���5��_'����|�#k�۽��/#��3���f��'>K��EM�����='�%?�}��r�Hb���4d�-�s�17�gh��_}�P2��ۡ)6b��O���ͮ���r�]��$�Ƶ=!?;ѻ�ⰾ��u��Yǌ��+�dE�ϙoab�p͒t�O~7 �q�Y~)��-(�1}?�>�YZ���҅� ��z�	��aO��������uM&y�X��K���2]�X?����}$�K"M`�9�q��ȭ[���e�����\�%d�46��%��~�׬�#w���ca����E-�&��:�M����8�}��#��25?V�LLM���`b\�J޿z����QF��nēr�M�{����@߇��;��}����<���N4�B�Oyw_�ǁ���8vZ�k�����*��O_��r�^��F��y�C��0�}"��&�d��o���kS#�����Ӭۤ�#��>%94�O�����o�\�פ�"�;'�L�-]��-��&�����~�;uӈ����8���"Q�a��36]�|���5�\��;����yd�%KD�(�]��NI|������D��8�k.�ՙ��Ҷ����Y�M>��.�S���w�����ǧF���ɹ?�{��c~��|ӏw���#�MN͜��3�������Xyi�3yu�O�f#�ts�'��X6�>�U�k	Ʈ�>���� 4��O>����:������Ѽ��v��U��k&;��\�J�Y>�FR���^ �E�ϣ9�|�d}c����;�`�ei,(��gT�r+j�HQt]ȩ�H���~��w��6ŕ�?����N`���^�M�ΟOsQS��^����NL�5)��&�q��&qH�bc��"��}�[���/�'���{�����!~���h{��r��y��[hˁ��}���:����%uhp��c~|���g|���o��Q�{x�r�o4F,���G��'�M���=�X�G�T�/枴���=3_�=<x��\?���&ڨ!"�4������}�{?Y5y�R�o���~�1b�z�z����w�扵g����U,��y}�z�8�ǅ�7�`����O��{x#7��T�3WoK|y,�i�ɗ�����-oS�c��XPL��Sa�Cl��9�O~���1k?X5��5���|[�|���*�or]�r�9���9��U`��4FƓ�f}�Ǟ�ޯ�>��%�3�>
!b��	�
���|�?���A�;mԵ�g[Pt�r��̾r������ja�q\�0[3j����}���Gx_��-i�a�{a~�H��Z?�:xx��������7�`�l��Ҫ��'_H���ۏ������Xj��s/M�l��n��"��ș�z߿��MnBޏ����ה�r��Ԍ�z��:|�dͮ��Wߨ!7�� �S���������ǥ�����k��pךo��Ё����q�c���w�~�1"�ܛ{@_�~��������j����I� ��vj��
�%t]����}4W4�x�9��W?O�`�<��&��=�Wј@�|7������.q�b�'��u����/�h�+'��n���߹O�ŘF���<����$�hOpצx��}�թ9C+D�S����>�ݧX�ߴ�����6�&u���g�X�Ó��Ac���"�'��5����	�ӟ�)���?J���y�$�,*�{�f�cur���M��xT�ؕ��.����8�_�<�5��+���������\����%�����wR˼����׿� 6m���j^,�ѧ�Co\��%���%�\�a">�>-�q����ic}��s��M�"��&.�,��[�8pYh���[r%t*��x{�ɹ��!̙״�k(�dwG\}$|�O��M��{<X;?�Z��ɿҷ��チ�|c�Ⱦ|Ľ��o򻜣�il�X�3��숕��G����'o����Ή��Qf��k�8j���DͽM�dA^�Z��H�f�#�Zjs�kA���h��H� �%�D,�F�m`X�֜��GeL�mA����s�^�Ǒ3�`�6�y��d�{����9�Y�u��SnK��pu춘b�!��,����^D���g���Q:[W�u,_��'�Ot�f�p~�'\�kx�eA��������D���҉����{,IW^-��|M����lXE���i,�O����uώ���+�/tG}����X/ǧ�����1��������������}�� �ܚs���o^hZ������kA{'�����gl����~S����e�� ��{�.�b��zazI������F6|޸����1}����t�0^X%����ސ6�9�<:�X����'�yO~�=�9��xQ��jj�H��Ӽ�|+��������
]Y�]���䘌w�ρMz-j{�`ġ�[n��?�����/�(#>�|�.Mޞu�'��Mkdʾ��	A�m�c�������t��/�b�+�]�d~�߄�䩙"�{���HsO��[����ڔ�S�����fގ�A����'���w��ͰN�;��2]��������R�����3�6w԰���^�[���r��l��j���O1���d�<�eQ��J�u��4qR>� `�i���{�l���0�!���]��w5f��n�gS7�Ƃ�����q[�?���k?���~/�m� 9[�~QQ�xdS=y���V���[�u�N����o�7��}*ʼ̧1l�ϔ/?���'p�&�V�"y��A�L�8`��K�B��>kr�H��X�	D����wۖ�<Ddy>�n黛�$xZ����� LO���Az+��xM�T[Y-3�CCc\�뙋�e]��w��M:+|�%�dg/#��bD��U�T<>Tg��� ��d�I_=��{#�t_P�G�U���y��򭬯�����'�������[!:�KK&l~��u����9�ІW�'�A���G��Gpz�x��E4�S�I�-T1�����н�@���B���������#�Nߐ<�{B��g��K7j3��(m�䔜 ����W�CA��uL�5�[���������9�a �E���g����GL�N�my��g�O��H)�7ge����k3�'����j�q̼�}�Q��!6J��v&qKN+s�9ύ�������������<����OcOM�����,N��j�%�E���1�X����ӧ�3�����y/x
=	G`ݔ��̩�+�\��4���8��ι䤄V7a;xPt����a���>on���(�����G�z��zc�@��h���͗�Z��4���:�>S[R��E;U#��Ç6��5�Q�6���Į<(9#m�Є�܆� �ܔ>j3Ϲ���e��ѐ�� \�W*ƺm䜛r��?�D��� ���Y�y��qP�R�\W�vS@�W�@��:Ҭ��h����߬ωD\���������M�|����C��w�O�#P�M��p���E�FC�z�s�/�on��(��6X��~|�@q#���\�vک��^�0���M�7�@�6
RlO�?D��'�e�����X�RĤ��]�����CXh��i ��=2�8
�0��%�y�u��(]1&HA1 ^D�M˺O��,P<��T
�!Ț�g����O��%}�vpd����#XE���`g�+-��Z��k�t�S�V���铁���C |�{RH�+XAxl`�A^�0}������0ź���`�
wK�s�+�O:�y�u#��/J�Ra��D��E�+�	����+��OF��ػ��g=�D9�j���:�p#������)v!�(����?
u��"x_��҂\ ����F�4�E+7��=��`�x��j0������p��Bm�>��
�b��L����S
�M���+c���`��bxNw��UrPF�VpM��
�(���珏K�U���\�S4�𶀡�4/�h�&�����j�� 7����hX�rm�h����i�oY��5E���8���ڀ�2>��tA����k�ᆎZ��L��xpr�������Ahσ��j�C��_�������:�q�]��G�Q�,n���z��^S�3�8��݇�����9�����i��^���ȸ��5�t"#7[Ǵ[B�k#���m�4��pͭ�Żj���v﹜��懺��&�k���˦71PjQ���`�ml�C%�=��c���� u�8u��<��7�,�)�e`��dp��9X7_�x�K��̙ .��4ۀ��u"��EgdL�����}~S�7|��qI��� �H�;�:\�C�#����<\3�i�-��k�r6f�]��22��ߺi{�7mh��4brŮ_<����R=����@�ۖ��>�\#AUf��*݇�Ym�|����g����6����\��p�g������Y�EQH�$�2`\V�1���9���[��B��F �K�����)�X7��}*��E/\��w���$7�G_LR�|^�>A�w��)��g�����A�i�NgVh��N��L����x70P�w�OЊ�+��K�fǥ�t���c���T��P8Y�F�m@a��G���G�O�?m��E䳧	6`����n�����s����#Nh3{P{��9��Ґ����>&�PbC���V�V�����I>���x�6�K=�1i=��Xu�*�v�{�2>�`�>�$D�C������ �T|v�^yzf���1���Ѐt�LpK��b�d`�c�pJ��6�V�CF�.X���6�;��ڌ������a�2\��e��0�ŝm�y�@�l��!{��BԄn����M\���|^�M�C�����!x�m�kl^�zKZ� �"}
;�a$�����L\���RKz��0Jqr�?��M���SՍ�&��N��g�d�����Fh'�q��~S���f�Eaԛ�Q7���k3��E��M�w[��{-+X? ء�������
;���(c��"2��e��6`����hvjyS[ػ[y���l��ݣ>_!}��Em&��AC.�|Sݍf(0�����<vh[���g��^�s�`���'tk5�h���0�Q����tAݴ@���F��>KC<<!Q�G�K�RpH�AS��R�xd��t,�Gn�>�A����f����n�L�ò�L ���]�/���of_^�Zz�L:�V!�ɇ��i#4!름���8(9�2r�y�|��0�6�ԗ�F���M@���	��g.L��"Qб�<.�y$T~ϕ:�M�/hl`��Z6טc{��@JtY��#E����y�i�?KA�D�I��ݮkQ4Ȑ
%&E�~]�߃���+��܂8"h�r�S�`�:Tp���mχ�Ğȴ4�7J�T�Aƥ?�w��@H���-� '���g#J��W�k��F;�]IC��oԺd���Ĭ{�[e�� ��iF��&�8�s��࢈y�g�yy./zwH ���?���4)J[�܈,��ț�?�{U���c*U$t���^(��k�S���P���%X�!�J�4�|�z�.a�I2tj�� M@AEt7q vS���@ā�3��L|���[)DhY�Q�8�۰ypVoF�z���m�@F]u^���۸L����3:������I�?�ϙ���7�}̘�s�ر7�D�5B�}���>q�zz���R�~��0�.V����u�� �^�}��g����g`SV��4It��nKhX���Z:F`#Ċ�'>D�eݤ}�?��O�˂Q�
^)U�!���j��T��.Z�����n����s��%�OO��8@w�I�bE��ߧ9qä�X(��F�P��p�[6[��k��>/����z)3de��E�FY7I ^4Ȃ8(u7�-����N�+���� ��FYT��h�8*�O�qH�vR���-��!\��fZ�nZ.j��ۘ�7�O��Sy�	>�>���6�'3�h$m��e=tj����K���R��dvS�be=��A�\�>�0t�dEۖ��Q�g)���O8	��7䰄t�Q>iQ�iNY�� &���XݤK0�׍-Y�� ZrUz��m滈NW3�[�����{��߻�=Vk31>���=>��]Hߕ\P���XW�
���+�!�en��ԍ#L
�j?>}��<��|h���X�3ee��W@�����i:8A��1���%����>4��O���m�>�de`��KL)rv)h�7d���kjl�@���@���Ӵ�y��o�8 V�ƟPPT���'7U�Χ�?
N��A�6rP��M�l���)�'�`|y�	yB�Qf���vs9<�wE9�k�..i�4�<[)�H��2�z�y��G�>s?N��ZV��K��.��a��n
�n��X^M>�rE�aώ9�}1W<1x|Կ.51�	2��t3 ���H��z��V^�����ā��V�M����F��5�<r>�-�er[�+W#�%h���P>�0��{2�l�gb��)|y\����4ս�K�i��!�%�4�����׊]�Q������1����bmIӽ#!Mt���<�! ���s�$r�rgf�Ha��y��v��x~A�ʞ��u�$�G�A�?i8[P�9x+�eV�k��~���މ��8���g	�4�4���Ek��k�??-AVZ��;��OM�2{��D�V��ӱ_����x��
_��nZ+;��j��9X\T�7�H��z�"��t�U�y̹���8�6(G�Q݆~>4}��O��J]�)���Ũ�d��O<��QqoInk���#����i�e�]���3����s� �gpJ�7�qd�3x�E�O�ȯHĚ��7��Lk�\���q��
:I�}�����!�`}?���b&�x�yk���Ms~T��\�si��-�4�<3�ݍ������?�����.t��
ų	W0��$�9�������R�g��j�m�'�Ϗ�o�9������/*�\y~�r�9^Y�������<^ҲĽ�π��ރ���m��@Ő������,lz�@�y��1^=�!rU��J}T�E�oW�>��������{�a�����u=֡���~���0{Ä����S~G\�������~�`��~���\G�y�R]�iL��Q�h|�}<g�T�}�{m i̷f0-���ɋ3�4>�=�L���s���s0��^f79)�>-L!�ޗ�A�-�����z_l���c߈�#����Ui��ܓ�8��/q�iDʽ���Z?+$���S]��e��i+x�:�駳<6]��ܷ���9��N~���3�#i�c�i��΂�g������|��F��UF�p��~,<��L�Ձ���<�~V�kz����'�j��=�1��!y�Zh����y�b�+��ZK�	�S��\��qq��II��֧�#�w���^ W#&�=8p������簿�,I��2o����{���K��s���\4�����rRC���#�8�y���U��������&ON�}�M6��ڴ�lť/�-|�$fK��	/ˏ��Dc/�^��c�GxnTh�Oy�{��G����&�j
� N9�)�c�����eĜ^�}��wӜf������MX\�ME���sRi�,���}�i|`��y��ා���߼�z7R�>�Z��Y���B�򌭛��?�0lݦg��:�Ͻ-"���6Y7oy�������Bo���o�/j�cN��X�X������y^1�e-�+������Ձao�~�W�e���#�cץ1��=��n�34��~8S�綄f�����Hs��Ϛ$bx�8s/����7�k�g�#��	��}wx��"&V��{iТ�$^(^,9�C�����`p^�q������k'�*���y�+i83�o;?�z�����D�,���Рǯ�{��~^-�T�������_v����$�ƹ�}z_3������<���hl@hO|������E��;�q�	��7�E��3��bӡ<#�*�/QτOX�o�������������r�t�Ap���p��	����픷�=%ǲz�n��	^��?�����GgM�<�nK}A���q��ߛ&�j���
[�3��j�V���y�Լ�]��/�c���>��֠a|�eNK���n����՛[÷Kn� |��uL&�?�ǋ����������}Z?�<;����\�y����k��cK��6����ҵ�7�啕���o�D<K#����H��΄���ɳ�c�����m��)J[���!������ ?9sl��i��<��x�)�-X��ȁ/zO]!~i9?��ԏō`�ƹ�t���d~��ȣo�猡w����?k����OZt��
���v�>����\>K�eڅ���Ya�����	���������t�˃Q|~�j���ܧsX�����n��~����BcD:�0���0�q�q[{��n������9?*�E<;�M:�֛=�����ٳ\я+�m?����%�y.s����\����+���?��=x�����܇��s���S=�����%�^M_^��QL9�p����I�S[x5�� �k��3�bm"?��{��1ق�LW���I��N�9�-x�׬�G������}�n0��qa�8�84�������|����
�z��[��sr���oj�q6q��d'�"R�v�wG"�gx�op��VK��30�����׈��fZ?|sY/j�ȭSL�L�O�{���m�Յ��3�������VĘ�}i���\��f�['qc{����Q��<X|���ޘsy2�Y~�o1��#�7E\mDC�����dh������	�M��ͯ�����ߣ���\��1����������<Ze���c͈��7CU�7�����ċ_��Gke~Hc��{��V������#�k��(�Sknk��)����7���E�j���^�-��9/?�yn�����nb�������%u����~g%0D��������w�8rg�{B��~����Y��z�@�5�����X�铳ޏ��~�-�%����3i/;��3y��Ӄ�z�����hl�?N��10��_C�����e^���`��̦?ϘU�OOHn���n��z�{�!��#�L���!��x�]}|Ot_p����)1��=��Ҽ��/p��4�a�Sr\��R���ó~,0߯����|��/b"�g�}�/^?]9y5��t��ni= �Rx��<o��?�w������靹n:�J��F����3f�M���Ij}q��M�>�9��S37�~���� b}�����	�D��Ƚ�7�<�|_��Ӝ�M�L=ti����-S���������􂌓���o��8�9_Į����-?/�mg����ʁ��}�+]k��ܧ���inow�v4�����}�#B��.���#�2N��:�/�12�.L]�:�<y<�܏xޚ�)�'�r[��E��!3r0�I��s�{�
|H���4���ߙ2u{���B�#��H���I�{��b�B?M��:�s4������Bc�0]�{�Wy?}{����TQ�������vQ�����"���1��9r������\�3·K�Q�w�؜�O��I�Q�L�H<��!^�W-?� �c��9������ ��������{?�X~����u�b�)yu=��Of�<7�.c���[�{���鯳,������1�`��ă������ui^f����������5�9����;>�;0��]Ǐ�m����{�����~|]�c~��ӟe M�����Eӭs��y_�	����,FXf
�1��ǕO��[%�4�$�澍i�����Fn�{����^P�����\��4��ߚ�����'�>���ѡ�]O^�ė�{��K�����i����e�]|W��ڑ�&i����и>�9:��������SR�i�+�/���烈ʘ����gN���ؠ�6�1�=s_�e�������W�閩1Gμ"�R��H��
#�����ݖy.��|�&n��X�g��������w�;:o�qpS���Œ�����k�����G��W�%LA�|2���1��݁����G��Z�������"�_�=x���wｂ9o-i�p���l�����ͽG����9o�ȏ\���^�Ӭ?�����}���/4Mp�t�,Y��1�8�)qR��'k�X��sc�^�6��Ic��^��+�Zd�Og�|��<]��zϭb��M��	7�h���ġ���Z!��~OZs`A3�Q�*w�(�G%��������b�o��U��D���(�����_���ӧf�����z>G�!����	̛>1�A���ޗ��>
��0�����X"6"�#?�3>4�7��Ŝk=8����A��Z�N���PA����:u�<�"t��h���.����;�Zs��W��zK�mg�=�{�/�1�����L�V��|.����+�w`��R~��z�����&�*�bx�>r��ӹ����� %���b`����4��#���F�~GN��Z�!46^�%���4F&�K�D�QfpO������gP�[ O_���<���x����U��g�q�:�9�Esf�o����և�(�:�N�Fi�~��r?T�e�@�*m�\��oou_p�t������N�<�i}�r��GMrD֫C�o�:(���E��d|קVU�[P�o!�����?�h�N�9U���οWX2�o⿖�0�6�-������ܛ�b�Z�I;����Cm��|��W�x��ϒ�	���l����7�l�������a����>�bS�V�#8�l��Ͻ��y�>1S�Q�hLi��|�o���L��c~�S��{�%�������&=��r�/ɚN܈��ܻQ\q�?���14�/�/�P��\���K����X ���[֋��78���K��;�p@0�c��x�c7�����GD~�}�/���|��|��ۤ��5?h��s�5f�ȣ���r�^ ���>�{R��!޳?$=����!6�Ǯ!1���h캦�=�˽�΋�����l�G����秸�jib7���/�N}�^�U���&z�2�����qH(���~<0���g�*����������=�}O���������_������wрW���xO}\&^ł ��X�C���PKn��/�%��{s1�������\/�w�3�<#֎��<�?Tc4�75����y�h`�H��J�?Ï����#�{y��Oi��k�y�>}�7�z_�h�K~�>�%;z7��W�s�7�q��>����|w�On�N<���=xX���6�z����?�f�~��DC�l�{c���l>���vi��	%j������sO5�>7J�j�������#�%�{grr��t��iG,�q�@nzI~�^�f�~��7z?� �"��=��s�����kh,��{�~S�7�Y�������<�I�EX�K_�q���7���g�E!F��5[D8�u�{���t���%��KOJ�ޱ��~�9���Y������z�;_߄�o?�5̷W�Bq��G�z_�������x�G���N�}��Kj�ࣸn�9��4�r�g��tabfp7:L��z�ļ�MXa׀�M+���o�#^�ɱD�6==?/�p����O������)�̦/J<�����`�kp�5y�r��x����v|z�A�]�sZ��GR>��×�u�x���	[��n���:WY P�Z�{x��c|k�������u٭4p���w%�A����q`D��D�k�:�v�0ʒx��̏�O�㻼�ϖӵ�E�J�؎����Y;���$5�b����.h��(�Ԓ>���KL7=}�C�S�ߊIn^��_���{�+�oJ-u��ۯ��,8�>�\u���鹹��s�a��5N#�UV(����x���m�����FDU���3�u�滧<֢�r��ONG�p-��O��J�xʎÕ�yR�4ϗ6���<ô]�w_�t^�O�Ҽ������b��b��o�G�u�Ʋ�5�wy����>��9�|ʉ��o�����3>�^���14��ɗ�i[Z�_:v�Z���hX���O1��v��o����3r�>�R�cq1]5��&��ϷL��}@���e]�Q�7,�~-�����`�CSO
H�٣n|.��׳�Klz+���Զ�0{����O�O��m����b�>�/�ia�]����ν���Nq����%4p��՟��A���o���q�yN�?C_�.}�0꣍R���xBx(>���W�'DB_����9�9~��>�Ik�{����'_���*FL�LWI2�,��yYS����k��,[�g�ň���W_��4�i=�}�{���Q2l�Uqb�y��~{Z�����m�\�鋸��)]wy�yV�i,׆`m��_�[���Mc"��8���������w������P-�ȏГ����A�a�1�~���BS��\McI�痡�dLu����BL���:ݔ*�s���QpC��u}5� Cs*��D����|�F&�`��qA�|| ����g���<���C��؛ӷ"@��mOÿ�H�Kh � �V�7|͏m�n�t_��3�?c���뤣�8�M<�Q4��6��3�6��@��\���>R
J6�.���^�Q4|�4�)ܭ�boSx��w��?�|��ۋhH첾�XH��t��Z��/�ͧ�(�})H��
	�s$Ey�h��\֊x�<a�
�-���M߆4�(H���(�H����Ӄ��0n�u2קo=8aa��m���� DgsMH�Ea�|��Z@Y�Y+8�����>�gFy�k!��-4A�A�B��wv�o��Mt����uc>?��h#3p<��|?��D+\�X�;���4۴�ܗ�f~�W4d�a�Dq.�Q�W:��/�&�����e2��<2��wC��((�q��#�|��B[���qP�G�3�S���ǈ��a`�^���4�z�˧��"�n�@C�4���SxF����5 � Ň�LX�)��&��ZcA����A�S�(@[�C��bs�S���̽��i�q$�$Čۣh�l���s�x��k%��O5��߻ͣ�LH�N��F���WJ��>	�q�n�`��(���9Ǫ�)[�Q��6�%�-,H���n3��!�� s@��X�ve^T<u�1�L�t@V4�3h^�r3�y�rE�=4�������'-JL��T��=��i8���u) �d;������*�qLxq�<�A��^__� ��պϤ�����Q�5�Ir�u�5�OV�&	��OA!�^@��CZ����Y.��(�&!��#�NG�*D���"k��87ij���b��J�cT��O5��x
NJ_1�����m�:���1�Z�ǥo|T�M�c��
�Z�':�N������.�a=$ܺ�O �Mӧk{D����,i3�R���L�ޗ�*�&]�^dZ_��4�]�L��no3��0��E�k�9_�g��Aф�h.j3ߣթ���0�������B+��C%��Oto�Tr-Ұ���� �܈7�3��&	^��K��ŪQ��qc-�J��~�j�c�/�N�%�oU�o���n\��p��J\-N���b� �Nߐ�E��2���Wh`b�m+��5���E"��j��d�hV����~�;�~G_T���jK�̵i,�Sl&6�o������f"�b0��&��G�R�\��>��i��n3��E�q�����e�.;lB��N�A�|��j7�OzpY����� ��m�߆�CK�!��O_�>��+Aۡ�T��|�����r>�O}�>��`����>��D��Gn�\��+pG	q��d>�
0�w݇D�bdAn(W1%O�EE��F���1�?ur}@Ⱦv������?�q8fv �WZ���+P������ʝ\�	�u6$���~=�K��Q+qa�3��:M�(#�ސ,]�F}��|�z^\��px�d�������d�)���
����� �Ur�r��c^[_��S�����p�r黆��?l���e�A��2� C���3))�_�^�� c�/#�VRP� ܅���g���]�p��HTb�7n�K�X���5%�N��My�Ft́e1�kc}��w3fħ
�΁��'��mL宽c*΅��S�w�8w1�y\�!���ɃRHsa��a�!@}~�����=�|Ac>&��*<��.l3{�2��5���H�`r���<�A�S��&Q v����u�Z������ܞ���6�a�H 7i��D�;� ��0��YD���BgQ�y����xi�ST�� w�T�`�Q7�'�p��)�vI�t�;��~����N�ٻ�̩<(���[�߀j􏛦�GwUc,/��Z��<�g���K��h1���ga'
���P,��(d���yv�ѻP�ޓyp�t���Ï��a���nu�V��AB�yi�j$� 7r���M�K��K�X����D����T��5��LC^}������ң:�5���y/o��
������8�L]c�T���P���q�"���Bq"۔����1bӊ��$�� �6@h��XO, �$�<�M���|ݧ��{�yw� s����=���?}�l�������-����7	z������P���X ;BRs�AB�u�@ۀ�#������ �Q�&��4����ds#��jP-��~�qH7�n��8��Y4z
�s'\��x,)�\|a��Dr_Xu��q�R��:��㢣z����x\: ~��ƫ��ݗs��b� ����=���k�����]�%A�~��!g��R�,D;}i���f��i����q�g�<@���ձ��'\�_�����8`�y�]���a��9�ˈy��j.P]v��x?��[�p���K����{�0~����81&>5u��e#�_L$��6�l<�� �X `Q`�����xP��7�K��~�/撊t�r�B@���j*����sq^� ���\������nQ��s���e�d���'5ޝ8@��?j���@|�`����՘�j�5��ԏF�9(���x�!$f��F�k�:����s�I%m<�=r��
���H��ߜm ��o1����/��Yj�Mp��`pVr2��=�p@FO�[�k��àp3W�b9Lr�˴,� G��=���(;�	E���7Ԁ�FL9ȸ6���߈@i'�M�	�(\��ӗ��ǰ�= ��XB�
<���>�`SW����)��Dx�ۏ�!�u�(��l��7��U�T�>����KPh ��z�:=r��)�~XƁXiTS�[3��s�k���!YlB�8�&0�a�I�u��	ť�$t��Wx��-f�$�BPɂ7��g��sZ��H�
��XbuL�9���e�_�3?��
����p� ��S���N-n�|Ԕ�@�Q�;R�H�瀋���A�]H�(*]<������"�!�Y<E�u;�� ��O�&�B5_PN�����
����?'�ǱeM���|�k}��t�,5�˔~ʃ�<��P��&��5z*#����j��Ӗt�j\����(��u�XK�����D6��FH�$�?�f�L���}�ku'�I?"%���NM]h���x\��4[q�1��׍W�+�� .!����5����Z5蠅j���ƣ��j�����v��������ji���cA��������iE�aT׫�5C���gD��r2�N�[kTQ���E���%s&��95��4^�7X\b:�5n�ϐyi��b�Yb��]j���y��#Xr!uߧA�M��b� ¦�����˵�٩���?�������V����c:�N��2BB��x�W�/F,A�I��ZN�>��ȶƺ���x_�7�G��x���S�^�t߭�l�������[xͅM�ꎮ��Cr1�xצ��:�M]-_E�F�T�d*�TN�cQZ�CB�q㭵E5:�k������V�G�dP�ؙ��U]fY��}�Xg���gk5\��8^�ƦN1��i< fuv���逵<ȭI8�E��2j&�y �)j��ګ��T��~�̈x��j�pO�q�r�����[�PT�5�������j�iq��Q����08�՝��\�R��5}�
>l�y�Z��]���B(�HȷF�p���5�z$u�RM���WK�jض�����g�]y̡�.�[	����R��ыqȺڸ�}���,��]�#,$Y~��Z��2��Xn�P Ѝ��W-i�9���G�{Jmw���-��xVV=��)�q��ǅ��ܣd����mdeZ�?@��\���h<�2�?����e���U��d�����k%�'��r���ʿ��{N�J l��{+����Z-��ȉ�+W�g9����csm��s�A�ݑf�w���������β1�H�6�Ծ�t��d*o<E�׶�8��6�ߋ�x\nga���� �S�O�ז�]������mRW���ږ���'F� U�� ��8�����,�SZQ:��P�^u�-�=5_wqK5!�N�_��T�?ﱵ�l5��*ٶF.*��>�Cγ�jkR��_W�Zn[���/ՍG��,��m<���������R�&+}s�ĳ�T�1堅��*���3��ZW�D!F��������� �z�1R����N`��7�&?]�N6��q������j��|���`l��q��C��1��Wt��jH-����ƣ)����(>R��)������=(��%�[������=-�r�s �������|��x>^1��>_���.�?���ms����^����폾��g|�h<��l��=�LK������J��2%�� ���)�\���ߛ*氎Ȅߗ)�W7^j7����6�Kp�u~﬘�X��U�֪�� .^�؍kZ\��j��"����������,#3>�����<�2~��7���i���8j^V�b./o?ӡK�z�J6�{!��~��~z/9�o<�� ��V���S[�n�n�*y{a��	���k�<h<�D��k�L�!�O��������J��~�x��\�'����ŚO��gQ~�zCv�Z>'��S��JZo�~�^kץ��4����5M�����o�O�|!�kj=��b�]�����K���l�?7�~&</��X[>��/�7���������)��_T���^~���km����R�v��[-Vˆ��l���[�μ�����%�k��7ع-�,�d�!�*5�] ���s�Zo<�-�j|QrNV�$��U&d>�$>�@��؍��ˮT����������f���
���9�U;��V����F}g!6�h��O��s9���j�zɄ�(�\og�<��MM�#�hO�{���1�l�Z�Q��U����ǜqf�O�ѐ��!eL��^�
�cpȎ�g~+�R���mM��6~��4ʥ?��;�e�����V?�x_�jy�M<�Y�߉wV����� �����#9^c=��Yk�h��⽴��YIx^��1 9�w�G��x޵���Lw��(Obk�[Z|�%r��s�����Q�1��ٙ8<.�y�K��~߭�9vƺg��e�x�j��Ei�:���F�ډl�GY��?T(��q�gT6� �l�x��c���1��6��5\��n6��)��ע�B9w�����*�%�ـ�)W2�~B��RE�������K�ﲴ{�>X�F:���W��r�������Sv�fm�v�����?�k��am�x��E��`��y0��\>�����3�>�]�OsF�P�gȁ��j[ƍL��j�U;�ߕ/'M���1�#����:��P��w����}7�M����㐍�E㬾���Wj4�:�w�ek���w�:(Y=��8���������E�3Z>�|9������{#'��g�k��bm�"�����7%�M�����f/��y�i-�plཹ��0oe�������hk9o���z���z���5<�Su��q@-��V���H��΋���ϻ�y��ۥ�7���6o������T�ᙏ��v>�y���B���Փ���+��+W�^W����)ϰV���'Z�ƺs����3�y����km�7+�C���{yK[�+���z(���V'�Q�{Z�|�x�=�<ȧp�y��:�A���_�d^P�SL���/�u�q��b�j$���D�]1眏�^���v����kmՋ_k���8��l�p@�qU��'�_UN�1����ծ��-w����V���oZ}_}���\�g�pr�S��z*;���ښ�-v�xv�;Y����3�a�`��o��g���k}�������sX2[{V�=K��٬��Ӈ�q�	���[��Զ$|.9���(^��D�xy��u�Oi�P��L��A���\�[>�8r��gs�.����j�G�����\�bWq�>����i��Nm�_-c���?i-W'��t��ޟ�|��dgس�Mu����g��E��q@|~a�g� �i�Mڹ��=���6m�tҴ��3��nYG���>��
�z��d��|yZ�^�օ�6G���_�������fb~�ƒ�i:P}����,7g�@]��K�sы�O^e�?�3�%{�+Ε6�ɱ�"�鳈ag�-��[/h�U��_���i�9��4̝�rr�5<��4�U�}f���W<x'7e�Cm+��-��絯�������-;Dn�(���?>:�-��r�B]�<�i��l���xp[��0��|�������=i�\u�S.V}�g�&K���I���k�����aO�C��5;c溺]���gb�YN"x�����~.$�l�c��
;�y�o���m�<M�����Y���8�g���Ӛk_���/o��{��t��.�!��'q͙	�E���v�ߣ`m�_���X�圅��j���q���}���sv8�����_����I��i&<�_xu~_��Ҏ��O�?�f}"��o�O~�@�c�Zv*�C��x�����|_�v��־@�k�*m��循���\C��Pb�V�`?Bq�;�|�����ʬ����_x}߷{OՋ�߾�=u�@~翣N��������=O8����쩶���w=���������[�Su�\6��z���K��x3���wՖ"����x��xo��뀧:6��xg�x������Tw~A��=��>�9<�⽭�q�Ǔ�j�����3SxN��)�V����ݻ��{h��?Y%릛
��H�
d���U�a���18\Q����A�� o-�Ӕ�=��9Ҹ���֎�'sN�G����I��u�n��x_�61�ཫ�i�4��S����&t�g����Oz�r���W��|\��������_�	���Y[~{Q�'x��@�o���1^�#Om�}��e;��"�kN�'�#���(��O�Z�[k�=$�V��3��O:����hj~/��h#{��9��U�)�����m���͏W���l/Z���s�{^�/ۋֺĻ��E�Ez�x�^����~���@�tx���j������~��/c�-O8>>ˎe#�S-@������';���N��x��Ë䛙�R��o�X�2?_�zC��8��v?�8��j}����֎�b �����c��5Ψ~��K�������Wx��溺�9;߸%���^W��{G��|>R,��cj�1^���y�U_Ձ�S|�� ��q[���7���L�g�G���xQ|��x9���Q��x��[�w*ޯ��'?F|��P>؆o�ow�o+-x���ڑ�-ҟ�$�n�x�b�+x��Joe2{���'���i.ْF-���ɗ)��/��Nx�m���6�K�5�䷾�W8���hx/u���zW�q�x�^�Y����|��
��ʷ��3Q|�x?P�:�Gͺ��G~���[ԙ�G�60S���/�)NE���6�ĸ�੦�x�ӌ�u�z�>V�T{�x�u|$uf󡹤,����R����5��%6����~���u����Y<��� �?_f��?hϘ����,�.�R�6{�,n����O���_�����zM��c��eJ.�|$��3m��o^���?����G����'�1���8�-'u����o��q��}��JĦ�a�e�JsT냕 o��9��ãL�-}e��#�|Z�
<�"�k��xJ�o�����٪�����c�z(�'��j���]am�)j37���,x��m]g��?4��O<�)_�+�r����&l͍���7����/�_������?Ħў/�G�g�����Z��������w^<��=廹/���7o~���im���/�7�Z|��
�T����I����3uvO���_`�o���a�t��1L��Y�7Ǘ�[;�_8F���ն��1�^�km�g��� ��cW��y*��-x]��c/�k&l��1�P������a���#���i�΄����ԙً���7{��E���W�6��8��L�����/~�ʍ�S���A����ɺ���r��9^�1��W�4N_�(���9��Fks�����<O�x5�����L>���%�'7���o��il�!q����x���c^E.[o��c��T��v^�'�'}���x��"{!�ٟ��l~K�'��ۭ]� �����<�v�5d������NO>�Zi�+[�򭵽�Ex�1�'�[i��ʷ�|5�b|��I��x���W�w������Q���"�s�V�kLZ�@��X;/���o�[���"���g�Y5#���;��n�Nv��1���=�������H�-_>bm��6�[<���X�Nɷ��|�?����x�/<���>��#�ٟ,�~b�;O������bks���q�fQ���D��9�\��|I�4�����+{����{ox&��(_v̯�ƫ�������|HG���ŗ�Y�Z�����m�s�(e�zR���x��_�?�ǅ�||��E�<_�k#�8�͂�1����1�@p�Z����A��&���o�x���5U�1׊�U�[���a�T��|g�t�Z�{������q?���w�.�.�kV[֯xr�d��D,Yo~N�9��ݏ�׉^������	]��}�;p��(�%�K��M)ƣ�1���~\��HY���b<�ؚ��Sq��x����Q&�̜z���i<ڋŃ3��K���e��J�S�#��O�ً�S&Ɨ��(����I�/�4^_�g�!<ڋ�u�x+���h��/V(po��AW_�U�{���B�g�5��O�>�ߟ��/�c}`���H���^�{c���x3��?T���{��x�o��e�z(_F��9����/m�mw[�Q��`/���/.��:�ϑ�<C��m�ܕj%���v��z��x;f�_��e&�r��V��;�!�О��Ԣ$�x�UL�6��"� ���?Tƻ��S����YkuB{����/i_-�������b/7/��{����OIx��E��9�G�.pX�?�H�d�{k��"�B:�7��/�w���N�k�G���i!c� g���wIZh/������s��׬�c��q��3���.�|N:/���.�/#{!m<݆5��y�l��[;��栿+p�"F{�//s��ûVo��}gZ�?��ppx�7�d�/Q=�'��_��h�ў/M�x ��=-�ãNhG�@�?<�L�w~����j�-�w��x��'M�/�-B#�c%�ވ�/i���s�/����E�&G{�,M��5iz~Q�8�M���l�l���s=���h��թ�c)����}�����ux�?7Ӵ=�����1Nb�n~/�}�^�3n~�(������ݛp�c6lr��F|�����q��)u��ί�c��K��|(Ԣ|��=Y��o9��p�H�7-�c��Ι��h�t�xa/��X�����| ���}U��{L{�q���x���ݣVZ�K��s���)�c�Ŀ�^F��$c,��8^�Ƃ�����]��wm���A�G듁9xp�/Bqn>p�.���G`w��8����p�p����+x�!��J�x�4�����{����Į�����?8��?Wo� ����.TDd����-?fv�`އ�9{!!6���t�º����x]< �A�=�x�Bi��������Q�x�e��P�����݊C_�z�xg�n�X�����yoZ����Po\�CT�#���r�Ce����7�l�݃x����Vc>��kП��>!�y��c��P��q���1���;�+���^H�O�xC}�f�z�4�3��`�9�O���2C��|�����#E�7�G������iz}4�#��x���h/���x�o�/��D���.�n�>��F�����#���^���xۘ�7�(�E�)���R	�K�x0�7�>\|�Xw`tn��. b~G<��/ʯ/�0
f/�O��� �l9�X�+Ӵ��l�%�g0X�9y�w�F��4��b�E�w?��^��p�
a���q,d��i�| �U��"�%~���������J��s�z��C px_�J����F<س��/��7�{���{���x� ���wz�x�{T:��nZx8��=Tz9zAl�el�S��ً��q�������c��9�Y�Y06��c�?���	��5���x!���>!^������s답���v��d��Sqe1l�Cj�4��[��C�`}3�/�[����z������������G'���eS���<���^@u����g�ww�C��]��j>r�)����?�x6� �S(<�Wﲞt�Vi�c���;�(�D����z2�_���a?�4�s�g�ǽ�A>Ґ߈���P�h���ޒʇ-�1�r�2�7q?��4m W�����]���x��X�D��`/�����½M�vx��0菄���!����`/�oV~;�z�����<�ރ=���q�g��x��r��o�z��)�7������nL�� ً�/��a��M�CG���c��܂�ë{n�xߑ�)f����s�m�q�y�c��w9ދ���ջ�����a��!�`^�������a�/�!����(��!>_��1�a#`��0v"H;<����*�F�����H��m��ƽ8D���cx�~'��C�f�#W�����xݰ0�^��ށ�qg/�_���	��ݣ������{q��������@�����^L&{+������(���/�W$7����o��n�)D����e��<·�\s&�axջp��x�u.a�>
�q����]������j�P{C>���5�2{���F���G�� �ɗW�Y��Ő�^����{���r5*,7^\s��^����]��>�����8���<�/!�ߞ*�oa������~��=kӣӉ��|��N��9�� �H]��VS�{^��8q=E^]O��\����U��vy���K7�9��脾k��h��c�������\{A߯C0U�˒�{<�\l}�w��"�ޭ	��R�Z�U�g��1����\<��L��~	2<�����xc<��R��(T<��8GC>�����)Q��Z ���#�؀�oG�����zN���g,��x�x�*�A�C�[����$�����A�8t���z��h�(��8���@�{ �:F���K�{��"�U{q�����h~���z���#{vx\/�����m8���������"aԟ�-�c_�&��h�Af��収������;���|8�(�`9@_X�/�w����Tߜ:��2��/�7^��h�s���_�y�&�> m/Z0�$]o�c�:��+-���0Q��mC��^�?������K��h�����p���S7^�}�|_���%�.^y�^��^��j�P��cq����P�+���S����]�\�����~ Q�͂���;�k������}~��邧}0�G{Js�3<�j ����������w���|�U��D�"n��+�t/�|+s���7X�V���Ϸ�D��t��VΗ��֞���qw�G�>[�j^i�������`UlxV�]��x�|8����^�$����۟t��͂�yMe�N��4Y4�7���FxU���9h�,x{�u�޽VwfC{!}����k�y]���7�/$�g���(�a�
�yyǊ<0/ֶz~�tE�@���$>���A6�G��ViA��v�+x(SAT�|�@>��k����������5Z,)£�������T���9֮���xW��LB��ݞ�P�V�ﻣ��8tg��M0kl<��R���
#)/���W�O�,�՘�xϳv�Sl���1��������'Dx�W+x�9�?+xQ�`��b<bX~�\��>��r�b��}Y�ǜax��O>�\
�Y;�/���˿���Z�[m~T����{o��t���'�U<c#{���Z�#�䅳����)y<����,������2�<_�@����'�E�K��W�d�߭Oy����xS�Ǳ��VZ�����F���bln�$��n9�Ǘ)<g/���=S�ݭ���2��(��W��3x+q=y��#<��-O:g_��J�<�y��.�4�G^d/���xM>�3u���7MO���?����=��.�z�S���r������O��s{�<��ջ���jd�wm�S}J�aC�ʷ�~���#[-�|�#˿�ѫ|k-�JN��ܓK�g��R���J�|���� �i����ĸ�����=G�!�R]�w�y*uf�+�Qg&�<��^�I�Z_(d^���"���ٿ��_0?^����z��o5x���/���圚�H.�d�8���6��և��J�]QW<��5��	'����J��f���xتEx��w<y���75k��;%�����1���Q>"���V�a����j5�����d�\�LYO5��G����$�1g%~���'��fK�a�|Y�S<�̰ɕ�y����<#��lmn)��(�)�|I���yܰ���y���J�cb*x���ţN��dCs���9zW<�������7Xm5�ƍ�٤0�����?��&���-[�i�a���ߋJ�h>4�f/�ܶe��ƈ��y��ṀjtJ����������
�j�?�|L������V�i♿ux�$�4����x�[�@<���8n~�|����#�E>M�<��x����*�J�97�+<mc{<���mJ>�?�M�b#��xi7���Sͪ3�4v��-x����|�^�&��2��v���_�='����1�a�V����6�?^v�-�r��>����|�o�����G�;��IW�����U>�֋���C�5� �__F����
�ruf�M���C����46�Q}�r ��m~����|��y��wv��أ���OqJ����{�|p~1n~�ջ��W���{u/�{}���J����M֦�A����MX} �����'?�t�xpy�S<��f/Q|i;���j1�	��=���SN�`e���O�x�d�������#9���G�*�2]Z��O{'�K�G�aĸ��#�{R�?V[~���޶��񹫯0���Ʀ��j�+�G��(>��1��,x]�0�U��@�s&��Q�����0�Y�c�zHsI9�[	���Z���.�6m��Û�?�W�w����l})_�?�8�Sx��$�O�X+%��'M&�=�v�U;�Ɯ��oXc��;���Ԟ�S}#���o���o��;��u^^�fx����p�F<��o�x�oF߈���Ec�x`���o�{ x�1o��v"_�7��0�a>DlE}#�3�Ԟ�S}#��x��}w���x`o������x`�xj�������x��r�ZcN߈�a��K�޶��Z&��:���o�m�{c�o�;�k�9}#����{o�o��a�SkN߈v��x{c�o�;�[�|"����x��x[cN߈v����.�xboL��x`�x�7�7��F<��֘�7��-��l�-��x������a�����!�2���G��{� O������o&�oA�eǗ�4�֘�wo�[v=�H>�=�R�;<�[޲囉g<Q���x��L<�Z���E:<�Z;�����u�����Z�e��D�Y��]�5Ξ�����y�2�f��A�y�2�f�7��u���k�#���xU`�t�Ex#o
o��Û�.�����x���e��]�o�t)�x����1i/�x��;�x3y]#��t��c3��k��S�F^�p�7�(t�x�|��ob�#�)�{��k��S�!��u]#��،��q߈���^}c2��c��u�%�E�u��oīM��1ެ�!^}cҿylκ�`���<<R�7����L��1纁���o&�k̹n��u��/��J�:O|^}cҿy��x;Ƌ��q��u�9�-I>4O�q�M��x��Ƅ�I���6x�*������7)�q�	^}cҚ3�wx�x�o�[&^טs݁���Y�-�#����E<6��F�7�9뺃���sx��I�r�]�5���Y�-�#��;�Ɯ�R���d>��%�E2��1��-S�/��4����s�s�Ҝ̾n^y��)�L<׈��t@��5w�	����o&^�����o'x�/�p0x���@ގ�s�	��/�������h��@����x8�� m��2�a
HO�J��?�U�Ľ�q
�牿�y]#����x]c�u��躮�%E}#^׈�#E}#^׈�#E}#^טs��c3��k�}��5���|�v�f^7�،��q_R�7�u�z2��]���<6��F�7�]�5�3y��w�x�k̹n�]�5⾤%��k̹��W���]<R�ݷk�x��躮��xlF�u��/�0ƋxlF�u��oīM��1^t]ט��X�f��oz�JK�C3�o�d��'~�X.ބ�IwN��"h�+�L������y��k}v���-��B��/N�xq"�^�x�M��i�k/�f�Ų,��v��F�L�G<�0�p����f��oXs�;ޣ4������x�x��xG���6�^�7�զ�Nx�K�;��t�#xqߙ<P�;��t�#xq߈W��w��]�}��%�����څ�7޷k�u��vy9u���x߮�y��Ƿ��7�v�����-�@����o"^w�<�r�Z��ੵ3�z^ �̾8L�ᛎ���7��ޡ�^�x]׈�f��>�E򉖅�]�؞�{�x�i�}[⁵L�e�7�ぽC�e�wox`-o�����x`x�~>áx�����o�{��{c�o��a����x`x�1�o�;�[�x��k���o������w'xQ߈��9�.�{;��x`x���e��w<x3�F�O�V$K�{;x����"��]�T��o������w'xQ߈����z�5��x`xS�7�= �)���.oo!^$K��a����Q߈v����S}#�!^�M썩��C�Wy�?�7��$߲�[�:�o��-�o�{ x�1�o��a��o�7��-���iyJ;TREE  ����������������%                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ]�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �             U�             1	            �
            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     z      
�     {       "��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       
�     |      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  -�OKOHDR                                     *       
�     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �0�Y                            x^���JA������Bm|!�e�2 D�D��W�� �/B*�Xi��X�Z���bo#R����ם1�_`�r˅���%{�RÍ��b�r�縀-j�e��԰"}N��ь�����z6N��g��X�9�2���أ���p��;K��W�Ⅎ�9�m<R��@h'��RCK�D���#c��x�5j�\K'�R��箫���X�9NР�O	N�!��z�)\q+��j?�'.���%_�w�^�ʇO|m��jB�ށ�H����E��飚�������TREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+ea��,$YZL�fo15+I�(�)jf;e��$;�YPfdC��&+%�,4I~�*YH�R:�"��<���v��u���~O�9����¥��lS*����0��=}87��U�<�(�$��SXU�d���7 'l�*�lW*5t�<R�+Ά uC$�t�H����Wh�랕Z�6@��FT��9�R��.�x�8'��=����#I�.ܺ(�%z/��j�6@���T
����p���5��y�n�dI��IR�r�>�ע����l"��ng;W)0�֣R�fz�*~�k#��)��$)z�0w��h6�7�>ʂ<W�*�����S��t�6���$9�)�M��n��FtZ4�d�㘤��O)��[�X�v.��R\��
ʮ-.Q
aq@zf��	���lp�5)S��cE>����<�l��R�(OE.,Z���Z*�"�`��ș������R>(-U*�~XDA���;�j� FTREE  ����������������g                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�q)�q���00�~g�i�a�j���;��j�e`x��Xtӿ�K30�M��x��{.�ލ��S~/�~�Wl��B;/�`oo� ��� �}.2   
�     �      
�     �      
�     �      
�     �      �
           �
           �
           �
           �
           �
           �
           �
           �
     	      �
     
      �
           
�     �      
�     �      
�     �      
�     �      
�     �      �
           �
           �
           �
           �
           �
        GCOL                        B162600::demand_hot_water                     B162600::ASHP                 B162600::demand_space_cooling                 B162600::GSHP_heat                    B162600::geothermal_boreholes                 B162600::wood_supply                  B162600::DHDC_small_heat              B162600::DHDC_medium_heat       	              B162600::wood_boiler_heat       
              B162600::SCFP                 B162600::grid                 B162600::DHW_storage                  B162600::heat_storage                 B162600::battery              B162600::DHDC_large_heat              B162600::DHW_to_heat                  B162600::wood_boiler_DHW                                            cost_max                                            systemwide_co2_cap                                                                                                                             B162600::geothermal_storage                    B162600::cooling!              B162600::electricity    "              B162600::heat   #              B162600::DHW    $              B162600::wood   %               &               '              B162600::electricity    (               )               *               +               ,               -               .               /               0               1              B162600::demand_hot_water::DHW  2              B162600::battery::electricity   3       #       B162600::demand_space_heating::heat     4              B162600::DHW_storage::DHW       5       1       B162600::geothermal_boreholes::geothermal_storage       6              B162600::heat_storage::heat     7       (       B162600::demand_electricity::electricity8       &       B162600::demand_space_cooling::cooling  9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162600::PV::electricityJ              B162600::DHDC_medium_heat::DHW  K              B162600::DHDC_small_heat::DHW   L       1       B162600::geothermal_boreholes::geothermal_storage       M              B162600::ASHP_DHW::DHW  N              B162600::battery::electricity   O              B162600::DHW_storage::DHW       P              B162600::wood_boiler_DHW::DHW   Q              B162600::grid::electricity      R              B162600::DHDC_large_heat::DHW   S              B162600::DHW_to_heat::heat      T              B162600::heat_storage::heat     U              B162600::wood_supply::wood      V              B162600::wood_boiler_heat::heat W              B162600::SCFP::DHW      X               Y               Z               [               \               ]               ^               _               `               a               b              B162600::wood_boiler_DHW::DHW   c              B162600::DHW_to_heat::heat      d              B162600::ASHP::heat     e       )       B162600::GSHP_cooling::geothermal_storage       f              B162600::wood_boiler_heat::heat g              B162600::GSHP_heat::heath              B162600::ASHP::cooling  i              B162600::GSHP_cooling::cooling  j              B162600::ASHP_DHW::DHW  k               l               m               n               o               p               q               r               s               t               u              B162600::ASHP::electricity      v              B162600::ASHP::heat     w       )       B162600::GSHP_cooling::geothermal_storage       x       "       B162600::GSHP_cooling::electricity      y              B162600::GSHP_heat::heatz       &       B162600::GSHP_heat::geothermal_storage  {              B162600::GSHP_cooling::cooling  |              B162600::ASHP::cooling  }              B162600::GSHP_heat::electricity ~                              �               �               �               �              B162600::demand_hot_water::DHW             �
           �
           �
     $      �
     #      �
     "      �
           �
            �
     !   OCHK    ��
     �       +        _Netcdf4Dimid                );�OCHK    )�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��bOCHK    �
     �       +        _Netcdf4Dimid                󐩲OCHK    5`     �       <        NAME    "      loc_tech_carriers_conversion_plus   �i.OCHK    9      @       +        _Netcdf4Dimid                �ͦ�OCHK    y            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �     p       +        _Netcdf4Dimid                -(pOCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all [���OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint <�'qOCHK    9            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 9�\$OCHK    I            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   )��OCHK    �     @       +        _Netcdf4Dimid             #   ����OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint �qsZOCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint *1L�OCHK    �_     �       +        _Netcdf4Dimid             &     ���0BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
     '   &   �
     8   (   �
     7   1   �
     5      �
     6      �
     1      �
     2   #   �
     3      �
     4      �
     W      �
     V      �
     T      �
     U      �
     P      �
     Q      �
     R      �
     S      �
     I      �
     J      �
     K   1   �
     L      �
     M      �
     N      �
     O      �
     j      �
     i      �
     h      �
     f      �
     g      �
     b      �
     c      �
     d   )   �
     e      �
     }      �
     |      �
     {      �
     y   &   �
     z      �
     u      �
     v   )   �
     w   "   �
     x   (   y         #   y            �
     �   &   y         GCOL                 &       B162600::demand_space_cooling::cooling         #       B162600::demand_space_heating::heat            (       B162600::demand_electricity::electricity                                            B162600::PV::electricity                              	               
                                                                                         B162600::DHDC_large_heat::DHW                 B162600::grid::electricity                    B162600::DHDC_medium_heat::DHW                B162600::wood_supply::wood                    B162600::PV::electricity              B162600::SCFP::DHW                    B162600::DHDC_small_heat::DHW                                                                                                                                                                         !               "               #               $               %               &               '              B162600::grid::electricity      (              B162600::DHDC_medium_heat::DHW  )              B162600::DHDC_small_heat::DHW   *              B162600::ASHP_DHW::DHW  +              B162600::GSHP_heat::heat,              B162600::ASHP::heat     -              B162600::DHDC_large_heat::DHW   .       )       B162600::GSHP_cooling::geothermal_storage       /              B162600::wood_supply::wood      0              B162600::wood_boiler_DHW::DHW   1              B162600::DHW_to_heat::heat      2              B162600::PV::electricity3              B162600::GSHP_cooling::cooling  4              B162600::wood_boiler_heat::heat 5              B162600::ASHP::cooling  6              B162600::SCFP::DHW      7               8               9               :               ;               <              B162600::ASHP_DHW       =              B162600::wood_boiler_heat       >              B162600::DHW_to_heat    ?              B162600::wood_boiler_DHW@               A               B              B162600::GSHP_heat      C               D               E              B162600::GSHP_cooling   F               G               H               I               J              B162600::ASHP   K              B162600::GSHP_heat      L              B162600::GSHP_cooling   M               N               O               P               Q               R              B162600::geothermal_boreholes   S              B162600::DHW_storage    T              B162600::batteryU              B162600::heat_storage   V               W               X               Y              B162600::PV     Z              B162600::SCFP   [               \               ]               ^               _              B162600::ASHP   `              B162600::GSHP_heat      a              B162600::GSHP_cooling   b               c               d               e               f               g              B162600::ASHP_DHW       h              B162600::wood_boiler_heat       i              B162600::DHW_to_heat    j              B162600::wood_boiler_DHWk               l               m               n               o               p               q               r               s              B162600::wood_boiler_heat       t              B162600::DHW_to_heat    u              B162600::GSHP_heat      v              B162600::ASHP_DHW       w              B162600::ASHP   x              B162600::GSHP_cooling   y              B162600::wood_boiler_DHWz               {               |               }               ~              B162600::ASHP                 B162600::GSHP_heat      �              B162600::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162600::DHDC_large_heat�              B162600::DHW_storage    �              B162600::ASHP   �              B162600::heat_storage   �                  y            y            y            y            y            y            y            y            y      6      y      5      y      3      y      4      y      /      y      0      y      1      y      2      y      '      y      (      y      )      y      *      y      +      y      ,      y      -   )   y      .      y      ?      y      >      y      <      y      =      y      B      y      E      y      L      y      K      y      J      y      U      y      T      y      R      y      S      y      Z      y      Y      y      a      y      `      y      _      y      j      y      i      y      g      y      h      y      y      y      x      y      v      y      w      y      s      y      t      y      u      y      �      y            y      ~      �           �           �     
      �           �     	      �           �           �           �           y      �      y      �      y      �      y      �      
�     �      �           �           �           �           �           �           �           �           �           �           �           �     '      �     &      �     $      �     %      �     B      �     A      �     ?      �     @      �     <      �     =      �     >      �     6      �     7      �     8      �     9      �     :      �     ;      �     M      �     L      �     K      �     I      �     J      �     `      �     _      �     ^      �     \      �     ]      �     X      �     Y      �     Z      �     [      �     c      �     f      �     s      �     r      �     q      �     n      �     o      �     p      �     |      �     {      �     y      �     z      �     �      �     �      �     �      6           6           6     
      6           6           6           6           6     	      �     �      �     �      6           6           6           6           6           6     :      6     9      6     8      6     5      6     6      6     7      6     0      6     1      6     2      6     3      6     4      6     %      6     &      6     '      6     (      6     )      6     *      6     +      6     ,      6     -      6     .      6     /      6     L      6     Q      6     P      6     V      6     U      bH     8   OCHK    Y     p       +        _Netcdf4Dimid             '   ��cOCHK   ��     �       +        _Netcdf4Dimid             (     �/9GCOL                        B162600::GSHP_heat                    B162600::geothermal_boreholes                 B162600::wood_supply                  B162600::grid                 B162600::ASHP_DHW                     B162600::PV                   B162600::GSHP_cooling                 B162600::wood_boiler_heat       	              B162600::SCFP   
              B162600::DHDC_medium_heat                     B162600::DHDC_small_heat              B162600::wood_boiler_DHW                                                                                                                                      B162600::grid                 B162600::wood_supply                  B162600::DHDC_large_heat              B162600::DHDC_medium_heat                     B162600::SCFP                 B162600::PV                   B162600::DHDC_small_heat                                            B162600::PV                                    !               "               #               $              B162600::demand_hot_water       %              B162600::demand_space_cooling   &              B162600::demand_space_heating   '              B162600::demand_electricity     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162600::DHW_storage    7              B162600::heat_storage   8              B162600::demand_space_cooling   9              B162600::battery:              B162600::geothermal_boreholes   ;              B162600::wood_supply    <              B162600::PV     =              B162600::DHW_to_heat    >              B162600::demand_hot_water       ?              B162600::demand_space_heating   @              B162600::demand_electricity     A              B162600::grid   B              B162600::SCFP   C               D               E               F               G               H               I              B162600::DHDC_medium_heat       J              B162600::DHDC_large_heatK              B162600::wood_boiler_heat       L              B162600::DHDC_small_heatM              B162600::wood_boiler_DHWN               O               P               Q               R               S               T               U               V               W               X              B162600::ASHP_DHW       Y              B162600::GSHP_cooling   Z              B162600::GSHP_heat      [              B162600::DHDC_large_heat\              B162600::DHDC_medium_heat       ]              B162600::ASHP   ^              B162600::wood_boiler_heat       _              B162600::DHDC_small_heat`              B162600::wood_boiler_DHWa               b               c              B162600::batteryd               e               f              B162600::PV     g               h               i               j               k               l               m               n              B162600::demand_space_heating   o              B162600::PV     p              B162600::demand_hot_water       q              B162600::demand_electricity     r              B162600::demand_space_cooling   s              B162600::SCFP   t               u               v               w               x               y              B162600::demand_space_cooling   z              B162600::demand_space_heating   {              B162600::demand_hot_water       |              B162600::demand_electricity     }               ~                              �              B162600::PV     �              B162600::SCFP   �               �               �              B162600::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162600::PV     �              B162600::battery        OCHK    y            +        _Netcdf4Dimid             0   Y}�MOCHK   �     �       +        _Netcdf4Dimid             1     i�:�OCHK   �     �       +        _Netcdf4Dimid             2     	�ʷOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand ��OCHK    9             ;        NAME    !      loc_techs_finite_resource_supply 3� OCHK    Y            +        _Netcdf4Dimid             5   �#ŁOCHK    C}     �       +        _Netcdf4Dimid             6     ��#(OCHK    Y     `      +        _Netcdf4Dimid             7   ���\OCHK    F     p       +        _Netcdf4Dimid             8   �x�JOCHK    �            +        _Netcdf4Dimid             9   �OCHK    �             +        _Netcdf4Dimid             :   G�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��=OCHK    �F     @       +        _Netcdf4Dimid             <   �wOCHK    �F     @       +        _Netcdf4Dimid             =   R�_�OCHK    G     @       ?        NAME    %      loc_techs_storage_initial_constraint �,�OCHK    BG     @       ;        NAME    !      loc_techs_storage_max_constraint 7��OCHK    �G     p       +        _Netcdf4Dimid             @   ���yOCHK    �G     p       +        _Netcdf4Dimid             A   h�OCHK    bX     �       +        _Netcdf4Dimid             B   ���OCHK    BY     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��OCHK    �Y            I        NAME    /      locs_resource_area_capacity_per_loc_constraint /U�OCHK    �Y     p       +        _Netcdf4Dimid             G   ;[OCHK    bZ     @       +        _Netcdf4Dimid             H   �6)BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  / �        �  ! �        �  1 �        �  " �        �   �           �        :  ! �        [   ��έ                                                                                                                                                                                                                                                                                                                   GCOL                        B162600::demand_hot_water                     B162600::geothermal_boreholes                 B162600::wood_supply                  B162600::DHDC_large_heat              B162600::DHW_storage                  B162600::demand_space_cooling                 B162600::grid                 B162600::demand_space_heating   	              B162600::demand_electricity     
              B162600::heat_storage                 B162600::SCFP                 B162600::DHDC_medium_heat                     B162600::DHDC_small_heat                                                                                                                                                                                                                                                                                              !               "               #               $               %              B162600::demand_space_heating   &              B162600::demand_electricity     '              B162600::ASHP_DHW       (              B162600::PV     )              B162600::GSHP_cooling   *              B162600::demand_hot_water       +              B162600::ASHP   ,              B162600::demand_space_cooling   -              B162600::GSHP_heat      .              B162600::geothermal_boreholes   /              B162600::wood_supply    0              B162600::DHDC_small_heat1              B162600::DHDC_medium_heat       2              B162600::wood_boiler_heat       3              B162600::SCFP   4              B162600::grid   5              B162600::DHW_storage    6              B162600::heat_storage   7              B162600::battery8              B162600::DHDC_large_heat9              B162600::DHW_to_heat    :              B162600::wood_boiler_DHW;               <               =               >               ?               @               A               B               C              B162600::PV     D              B162600::wood_supply    E              B162600::DHDC_large_heatF              B162600::SCFP   G              B162600::grid   H              B162600::DHDC_medium_heat       I              B162600::DHDC_small_heatJ               K               L              B162600::GSHP_cooling   M               N               O               P              B162600::PV     Q              B162600::SCFP   R               S               T               U              B162600::PV     V              B162600::SCFP   W               X               Y               Z               [               \              B162600::geothermal_boreholes   ]              B162600::DHW_storage    ^              B162600::battery_              B162600::heat_storage   `               a               b               c               d               e              B162600::geothermal_boreholes   f              B162600::DHW_storage    g              B162600::batteryh              B162600::heat_storage   i               j               k               l               m               n              B162600::geothermal_boreholes   o              B162600::DHW_storage    p              B162600::batteryq              B162600::heat_storage   r               s               t               u               v               w              B162600::geothermal_boreholes   x              B162600::DHW_storage    y              B162600::batteryz              B162600::heat_storage   {               |               }               ~                              �               �               �               �              B162600::PV     �              B162600::wood_supply    �              B162600::DHDC_large_heat�              B162600::SCFP   �              B162600::grid   �              B162600::DHDC_medium_heat       �              B162600::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162600::grid   �              B162600::wood_supply    �                          6     I      6     H      6     F      6     G      6     C      6     D      6     E      6     _      6     ^      6     \      6     ]      6     h      6     g      6     e      6     f      6     q      6     p      6     n      6     o      6     z      6     y      6     w      6     x      6     �      6     �      6     �      6     �      6     �      6     �      6     �      bH           bH           bH           bH           6     �      6     �      bH        GCOL                        B162600::DHDC_large_heat              B162600::DHDC_medium_heat                     B162600::SCFP                 B162600::PV                   B162600::DHDC_small_heat                                             	               
                                                                                                                                                                                   B162600::grid                 B162600::PV                   B162600::ASHP_DHW                     B162600::GSHP_cooling                 B162600::GSHP_heat                    B162600::wood_supply                  B162600::DHDC_large_heat              B162600::SCFP                 B162600::wood_boiler_heat                     B162600::DHW_to_heat                  B162600::DHDC_medium_heat                      B162600::ASHP   !              B162600::DHDC_small_heat"              B162600::wood_boiler_DHW#               $               %               &               '               (               )               *               +               ,               -              B162600::ASHP_DHW       .              B162600::GSHP_cooling   /              B162600::GSHP_heat      0              B162600::DHDC_large_heat1              B162600::DHDC_medium_heat       2              B162600::ASHP   3              B162600::wood_boiler_heat       4              B162600::DHDC_small_heat5              B162600::wood_boiler_DHW6               7               8              B162600::PV     9               :               ;              B162600 <               =               >              B162600 ?               @               A               B               C               D               E               F               G              resourceH              heat    I              DHW     J              geothermal_storage      K              wood    L              cooling M              electricity     N               O               P               Q               R               S              wood_boiler_DHW T              wood_boiler_heatU              ASHP_DHWV              DHW_to_heat     W               X               Y               Z               [              ASHP    \       	       GSHP_heat       ]              GSHP_cooling    ^               _               `               a               b               c              demand_space_heating    d              demand_electricity      e              demand_hot_waterf              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity      �              geothermal_boreholes    �              battery �              DHDC_medium_cooling     �              DHDC_large_cooling      �              demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �                  bH     "      bH     !      bH           bH            bH           bH           bH           bH           bH           bH           bH           bH           bH           bH           bH     5      bH     4      bH     3      bH     1      bH     2      bH     -      bH     .      bH     /      bH     0      bH     ;      bH     >      bH     M      bH     L      bH     J      bH     K      bH     G      bH     H      bH     I      bH     V      bH     U      bH     S      bH     T      bH     ]   	   bH     \      bH     [      bH     f      bH     e      bH     c      bH     d      bH     �      bH     �   	   bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      bH     �      c           c           c           c           c           c           c           c           c     	      c     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`0f`��?0��`�`o +s�x^cbg   I 
x^c`Xǀ����Ct0�B t0B0�`�B�@����] 
H�p �z ���w B $��5�x^c`�~\��޾� nux^Ky���������� $��x^c`x������A��}}=���0� �x^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^c` ~|���Ǉz{{�z{ =k�x^Kc`�� � �L��I��љ`�34}����?~�`��_~x��Л� P__�`_� �=�	 �6-2x^c`x`bgg�g�㇥^��;K�zvv?���Lz f�kx^c`x�~� �p����$�  �+x^cXǀ�������dx�.��`�P�.��p�;��ýBmp.��?p~a��0 e�p �z���P�'(x^�g```I�f = fC���u���@̏��B��b �x^�f```I�f #  g �x^c``��Z~���z�����H �809x^]�!� ��N@H0+��\��hn�@RCZ����J� ew�|��%? a�5+cW���i�!o�n)�5nI�E
v%D޳4O��pb����i�
+��S+O���I;�<,�9�h� C�)�x�Zۨ��o{�K[(x^c`@M��t�83x�iy4qpc0��h�0��L�CG�k�j � �$t��f`X	R$�~����/?�����@���?�с �z�z0] 6�:x^]Ʊ� �P�`���D�4��NlA�w�*K�o-z52���m��hhdDG##�n�4*|٣Q�r�>�x^�����U�PͰcIu�~�CJ���\���]�Vk�u�Zm��W�����}ww��\��l����2^��ػ�������a���K����|ˏ-?��b�@ho ��,�x^]ʱa�a,��f���\gu� 	�8��
7�;8��QP��U�4_D\"���/@Dޒ�H[���ҳj��z�t����"~1���m���GNRe�u\��@DwJ�*��8?��#~#_�m����� ~�`�x^c`��YPfR��+�d=�� Kgx^+���xM}� �  OCHK    �Z     0       +        _Netcdf4Dimid             I   z�;�OCHK    �Z     @       +        _Netcdf4Dimid             J   ��OOGCOL                                                                                                   grid                  DHDC_medium_cooling                   DHDC_large_cooling      	              DHDC_small_heat 
              DHDC_medium_heat              SCFP                  PV                    DHDC_large_heat               DHDC_small_cooling                    wood_supply                   +v                   +v                   �B                   �B                   �B                   uA                   �3                   �2                   uA                   uA                   �2                   uA                   +v                   �2                   �2                   �2                    �2     !               "              +v     #               $               %               &               '               (               )              energy  *              energy_per_area +              energy  ,              energy  -              energy  .              energy_per_area /               0              �t     1               2              electricity     3              =�     4              =�     5              �=     6              =�     7              =�     8              �=     9              =�     :              =�     ;              �=     <              =�     =              =�     >              �=     ?              =�     @              =�     A              �>     B              =�     C              =�     D              �=     E              =�     F              =�     G              �>     H              =�     I              =�     J              �=     K              G�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   v        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c           c        ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c        �J            w�            ,	             s            e�UTREE  ����������������'�                              Q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    x!     �     L        DIMENSION_LIST                              c        �-X�OHDR                       ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                               �t     �           CTx�  s            .	             �!/OHDR�    �      �          ?      @ 4 4�     +         �                   �)     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c        F7��OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            11            .�            >�            ��            U�            �            w�            ,	             s            .	             ��             pÁ�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         s             Eu              �             %"�OHDRi                              
   +     �                   :                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c        %�H�OHDR                       ?      @ 4 4�     +         �                   8B     s            ������������������������A         _Netcdf4Coordinates                               ?�     �             ��	�                           x^�<���?�|Y;+ke%i����4%k�IV�4I�$����Z�I���f��$�J���JH�����I�4��J��f%I�4I�$�9����z��~��|?����x�����ǹ�u�s��<��3��4��":��,�/�
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
P�u�n�¦�F7���k�]%�&�D5p<8�Q�~�������\��6z������y��d/J��]�b����:�a/6U-| ` ` ��� w�{TREE  ����������������(                       �]             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �]             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    	C           L        DIMENSION_LIST                              c        ���FSSE 45       �     �   	  �     �     �   �     �     �	     �   C�oTREE  ����������������E                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c        ����OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �yb�     ��            3iUTREE  ����������������                       :^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   =X                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c        p37�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c     I      c     J   젶         j�            ��            ��            ��            %�>TREE  ����������������                       N^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   8b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c        ~���TREE  ����������������"                       c^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c        ޽}�OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             .�             Ā             9K             �U             hj             X
��TREE  ����������������)                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c        �D��TREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c        Oq�`TREE  ����������������H                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c        �Ԫ�TREE  ����������������+                       _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c        h���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c     @      c     A   ���          *�             m`             @             ;�             6�             '�8`TREE  ����������������                       9_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Р                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c         ����OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Y�             *�             m`             @             ;�             6�             �             �eסTREE  ����������������L                       U_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c     !                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              c     "   ��wNTREE  ����������������'                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c     /                    :�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              c     0   C�H�FHDB ү        Wm@�       export_carrier��     �       cost_storage_capj�     �       cost_depreciation_rate��     �       cost_purchase��     �       "cost_om_annual_investment_fraction��     �       cost_om_prod��     �       cost_om_annual!�     �       cost_export�
     �       cost_energy_cap�     �       available_area�#     �       colors�%     �       inheritance'     �       names�(     �       carrier_ratios *     �       group_cost_max.a     �       lookup_loc_carriers     �       lookup_loc_techs�{     �       lookup_loc_techs_conversion�}     �       #lookup_primary_loc_tech_carriers_in$�     �       $lookup_primary_loc_tech_carriers_outy�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export]�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                            TREE  ����������������                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c     4      c     5   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c     C      c     D   �&NOCHK    kW     �       D        _FillValue  ?      @ 4 4�                      �    ��R�             ���TREE  ����������������                                �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c     7      c     8   qJ��OHDR $                                    1�     �          +         �                   S�                   ������������������������E         _Netcdf4Coordinates                                    c�Vq  :��TREE  �����������������                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c     :      c     ;   �ώLOHDR $                                    M     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    <D>-  ��             5�C�TREE  ����������������o                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     �          +         �                   W                    ������������������������E         _Netcdf4Coordinates                                    e)�  ��             ��             kzOTREE  ����������������B                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            j�            ��            ��            ��            !�            �            g$�{            ��             ��             ��             ��             |n�uTREE  ����������������u                               <a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           M���TREE  �����������������                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c     F      c     G   fK�|OCHK    �Y            l     0   REFERENCE_LIST 6     dataset        dimension                         �#             ��7�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �M     -      �M     .   �]�         1	            �%             '             E묜          ~�j�TREE  ����������������                               4b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       �M     2       �z     r           ҂                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �y��           !�             �
             �             �A��TREE  ����������������j                               �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   0,                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c     K   �-*hOHDRy                                     +       c     L                    `4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c     M   �ñ�OHDRy                                     +       c     �                    �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c     �   .�F�OHDRy                                     +       c     �                    sE                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              c     �   9��OHDR�$           	              	                �          +         �                   f        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �*#(                     x^c`@��`�=�8�34�i4q�Π�]���"��vGG��d�(�a����������0���:�L͌��1u>����?����Q�@ H2 	 U_ �1�TREE  ����������������                       Qb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������O                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �_���cZ�/��.W:2�L�TD�����k�~���~��a;��O����;��x�'x���k< :!TREE  ����������������d                      E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@$(�H����� K��H.FV���y%��#	�/�M���$��Hy�}�8兼��m�v?�� ��\��5�{�[��t��� � 5]7TREE  ����������������s                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              ��
     -              ��
     .              pO     /              =�     0              =�     1              G     2               3              �H     4               5               6               7               8               9               :       �       B162600::GSHP_heat::geothermal_storage,B162600::GSHP_cooling::geothermal_storage,B162600::geothermal_boreholes::geothermal_storage      ;       \       B162600::GSHP_cooling::cooling,B162600::demand_space_cooling::cooling,B162600::ASHP::cooling    <       �       B162600::GSHP_heat::electricity,B162600::PV::electricity,B162600::battery::electricity,B162600::ASHP_DHW::electricity,B162600::ASHP::electricity,B162600::demand_electricity::electricity,B162600::grid::electricity,B162600::GSHP_cooling::electricity =       �       B162600::wood_boiler_heat::heat,B162600::heat_storage::heat,B162600::GSHP_heat::heat,B162600::DHW_to_heat::heat,B162600::ASHP::heat,B162600::demand_space_heating::heat >       �       B162600::DHW_to_heat::DHW,B162600::DHDC_small_heat::DHW,B162600::SCFP::DHW,B162600::ASHP_DHW::DHW,B162600::wood_boiler_DHW::DHW,B162600::demand_hot_water::DHW,B162600::DHDC_large_heat::DHW,B162600::DHDC_medium_heat::DHW,B162600::DHW_storage::DHW   ?       Y       B162600::wood_boiler_DHW::wood,B162600::wood_boiler_heat::wood,B162600::wood_supply::wood       @               A              *{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162600::PV::electricityR              B162600::battery::electricity   S              B162600::demand_hot_water::DHW  T       1       B162600::geothermal_boreholes::geothermal_storage       U              B162600::wood_supply::wood      V              B162600::DHDC_large_heat::DHW   W              B162600::DHW_storage::DHW       X       &       B162600::demand_space_cooling::cooling  Y              B162600::grid::electricity      Z       #       B162600::demand_space_heating::heat     [       (       B162600::demand_electricity::electricity\              B162600::heat_storage::heat     ]              B162600::SCFP::DHW      ^              B162600::DHDC_medium_heat::DHW  _              B162600::DHDC_small_heat::DHW   `               a              ��
     b              ��
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162600::wood_boiler_DHW::DHW   u              B162600::DHW_to_heat::heat      v              B162600::ASHP_DHW::DHW  w              B162600::wood_boiler_heat::heat x               y               z               {               BTLF �        �   �        �  ! �        �    �          ! �        6  # �        Y  ) �        �    �        �  5 �        �   �        �  ! �           �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �5�                                                                                                  OCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         �}            �'@OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                          *            G�FSSE 45       �     �   	  �     �     �   �     �     �	     �   g  �   ���OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     0      �M     1   ���aOCHK    J�             \    0   REFERENCE_LIST 6     dataset        dimension                         X4             ��             ��             �             U�             1	            �
            j�             ��             ��             ��             ��             !�             �
             �             .a             �!>OCHK    )�
            l     0   REFERENCE_LIST 6     dataset        dimension                         .a            ��                                                                                                              x^]��
�`��%�T��4��fu-^e7�|P0���ぅ����kbn^hK~���I<��]<��|F��b�U|C����u�����s%�ō���n�-ړ����<r�>��TREE  ����������������4                               Np                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`� ������X���� < X��+��@8��1{ qL)�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �M     3   ����OCHK    9�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��2�OHDRy                                     +       �M     @                    1�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �M     A   �n�OCHK    i     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �{             ��OHDR�$                                                   +       �M     `                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �M     b      �M     c   �OL�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ]�             ��OHDRy                                     +       �     	                    I�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     
   ��?OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         $�             y�             ��            ,��                                                                                               x^�b�a8�Pɠ�`�p�C= �TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X��� �@��o�ˑ��@܄ķ�$�5G�� 1 <�$TREE  ����������������X                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�)�PE�n �b�ǐ,A0ϰ86�Ž69⊦f����󠐾�K���/T�+2���Z�@"�!H����H���M��g��>m!�TREE  ����������������X                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162600::wood_boiler_DHW::wood                B162600::DHW_to_heat::DHW                     B162600::ASHP_DHW::electricity                B162600::wood_boiler_heat::wood                                                             	               
              Ee                                                                B162600::ASHP::electricity                    B162600::GSHP_heat::electricity        "       B162600::GSHP_cooling::electricity                                   Ee                                                                B162600::ASHP::heat                   B162600::GSHP_heat::heat              B162600::GSHP_cooling::cooling                               ��
                   ��
                   Ee                                                                  !               "               #               $               %               &               '               (               )              B162600::GSHP_cooling::cooling  *              B162600::GSHP_heat::heat+       *       B162600::ASHP::heat,B162600::ASHP::cooling      ,       )       B162600::GSHP_cooling::geothermal_storage       -               .               /       "       B162600::GSHP_cooling::electricity      0              B162600::GSHP_heat::electricity 1              B162600::ASHP::electricity      2               3       &       B162600::GSHP_heat::geothermal_storage  4               5               6              �t     7               8              B162600::PV::electricity9               :              G�     ;               <              B162600::SCFP,B162600::PV       =              �             H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```�8��8�$�ώ�gE����%��Lh��@,��gbY ^�� ���Ő�e�0~9�D�+���h�*4~5 YS�TREE  ����������������                      y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �        28 �OHDR�$                                                   +       �                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        V�_�OCHK    y�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                          *             �}             ��             l��NOHDRy                                     +       �     5                    g�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     6   �Y�OHDRy                                     +       �     9                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     :   e�OCHK    �Y            |     0   REFERENCE_LIST 6     dataset        dimension                         �#             �             ��m                                                                                                                x^Sb``�8���X���RH|>  �kZTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�8��$��ba$� �;`TREE  ����������������I                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�8��L�X�o&|# VB���<� �����@,���b	$����P50��D�u��z@ �L}TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�8��,� ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     =   ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�8��l� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�