�HDF

         ���������     0       �d��OHDR�"     �       ү     d�     5     
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
  B162861:
    available_area: 132.68611959683196
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
          resource: df=supply_PV:B162861
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
          resource: df=supply_SCFP:B162861
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
          resource: df=demand_el:B162861
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162861
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162861
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162861
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 53.2686119596832
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
          energy_cap_max: 0.266343059798416
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
      co2: 4478.272989744209
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162861
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162861::heat
  - B162861::electricity
  - B162861::geothermal_storage
  - B162861::cooling
  - B162861::DHW
  - B162861::wood
  loc_tech_carriers_con:
  - B162861::GSHP_heat::electricity
  - B162861::geothermal_boreholes::geothermal_storage
  - B162861::demand_space_cooling::cooling
  - B162861::DHW_to_heat::DHW
  - B162861::battery::electricity
  - B162861::demand_hot_water::DHW
  - B162861::wood_boiler_heat::wood
  - B162861::ASHP::electricity
  - B162861::DHW_storage::DHW
  - B162861::ASHP_DHW::electricity
  - B162861::GSHP_cooling::electricity
  - B162861::heat_storage::heat
  - B162861::GSHP_heat::geothermal_storage
  - B162861::demand_space_heating::heat
  - B162861::demand_electricity::electricity
  - B162861::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162861::ASHP_DHW::DHW
  - B162861::GSHP_heat::heat
  - B162861::wood_boiler_heat::heat
  - B162861::DHW_to_heat::heat
  - B162861::ASHP::cooling
  - B162861::ASHP::heat
  - B162861::GSHP_cooling::geothermal_storage
  - B162861::GSHP_cooling::cooling
  - B162861::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162861::GSHP_heat::electricity
  - B162861::GSHP_heat::heat
  - B162861::ASHP::electricity
  - B162861::ASHP::cooling
  - B162861::GSHP_cooling::electricity
  - B162861::GSHP_heat::geothermal_storage
  - B162861::ASHP::heat
  - B162861::GSHP_cooling::geothermal_storage
  - B162861::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162861::demand_hot_water::DHW
  - B162861::demand_electricity::electricity
  - B162861::demand_space_heating::heat
  - B162861::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162861::PV::electricity
  loc_tech_carriers_prod:
  - B162861::DHDC_large_heat::DHW
  - B162861::ASHP::cooling
  - B162861::PV::electricity
  - B162861::ASHP::heat
  - B162861::GSHP_cooling::geothermal_storage
  - B162861::wood_supply::wood
  - B162861::DHDC_small_heat::DHW
  - B162861::DHDC_medium_heat::DHW
  - B162861::heat_storage::heat
  - B162861::grid::electricity
  - B162861::wood_boiler_DHW::DHW
  - B162861::ASHP_DHW::DHW
  - B162861::geothermal_boreholes::geothermal_storage
  - B162861::battery::electricity
  - B162861::DHW_to_heat::heat
  - B162861::GSHP_heat::heat
  - B162861::wood_boiler_heat::heat
  - B162861::SCFP::DHW
  - B162861::DHW_storage::DHW
  - B162861::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B162861::SCFP::DHW
  - B162861::DHDC_large_heat::DHW
  - B162861::DHDC_medium_heat::DHW
  - B162861::PV::electricity
  - B162861::grid::electricity
  - B162861::wood_supply::wood
  - B162861::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162861::ASHP_DHW::DHW
  - B162861::DHDC_large_heat::DHW
  - B162861::DHW_to_heat::heat
  - B162861::ASHP::cooling
  - B162861::PV::electricity
  - B162861::ASHP::heat
  - B162861::wood_supply::wood
  - B162861::GSHP_cooling::geothermal_storage
  - B162861::DHDC_small_heat::DHW
  - B162861::SCFP::DHW
  - B162861::GSHP_heat::heat
  - B162861::wood_boiler_heat::heat
  - B162861::DHDC_medium_heat::DHW
  - B162861::grid::electricity
  - B162861::GSHP_cooling::cooling
  - B162861::wood_boiler_DHW::DHW
  loc_techs:
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::wood_supply
  - B162861::geothermal_boreholes
  - B162861::GSHP_heat
  - B162861::wood_boiler_DHW
  - B162861::PV
  - B162861::DHW_storage
  - B162861::demand_electricity
  - B162861::grid
  - B162861::demand_hot_water
  - B162861::demand_space_heating
  - B162861::ASHP_DHW
  - B162861::demand_space_cooling
  - B162861::ASHP
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::DHDC_medium_heat
  - B162861::heat_storage
  - B162861::DHDC_large_heat
  - B162861::SCFP
  - B162861::DHW_to_heat
  loc_techs_area:
  - B162861::PV
  - B162861::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162861::wood_boiler_heat
  - B162861::ASHP_DHW
  - B162861::DHW_to_heat
  - B162861::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162861::GSHP_cooling
  - B162861::GSHP_heat
  - B162861::ASHP_DHW
  - B162861::ASHP
  - B162861::wood_boiler_heat
  - B162861::DHW_to_heat
  - B162861::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162861::GSHP_cooling
  - B162861::ASHP
  - B162861::GSHP_heat
  loc_techs_cost:
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::wood_supply
  - B162861::geothermal_boreholes
  - B162861::GSHP_heat
  - B162861::wood_boiler_DHW
  - B162861::PV
  - B162861::DHW_storage
  - B162861::grid
  - B162861::ASHP_DHW
  - B162861::ASHP
  - B162861::DHDC_medium_heat
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::heat_storage
  - B162861::DHDC_large_heat
  - B162861::SCFP
  loc_techs_costs_export:
  - B162861::PV
  loc_techs_demand:
  - B162861::demand_electricity
  - B162861::demand_space_cooling
  - B162861::demand_hot_water
  - B162861::demand_space_heating
  loc_techs_export:
  - B162861::PV
  loc_techs_finite_resource:
  - B162861::demand_space_cooling
  - B162861::PV
  - B162861::demand_electricity
  - B162861::demand_hot_water
  - B162861::SCFP
  - B162861::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162861::demand_electricity
  - B162861::demand_space_cooling
  - B162861::demand_hot_water
  - B162861::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162861::PV
  - B162861::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162861::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::wood_supply
  - B162861::geothermal_boreholes
  - B162861::GSHP_heat
  - B162861::wood_boiler_DHW
  - B162861::PV
  - B162861::DHW_storage
  - B162861::grid
  - B162861::ASHP_DHW
  - B162861::ASHP
  - B162861::DHDC_medium_heat
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::heat_storage
  - B162861::DHDC_large_heat
  - B162861::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162861::battery
  - B162861::demand_space_cooling
  - B162861::DHDC_medium_heat
  - B162861::wood_supply
  - B162861::DHDC_small_heat
  - B162861::geothermal_boreholes
  - B162861::heat_storage
  - B162861::grid
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::DHW_storage
  - B162861::demand_electricity
  - B162861::demand_hot_water
  - B162861::SCFP
  - B162861::demand_space_heating
  loc_techs_non_transmission:
  - B162861::PV
  - B162861::demand_electricity
  - B162861::ASHP_DHW
  - B162861::demand_space_cooling
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::heat_storage
  - B162861::DHDC_large_heat
  - B162861::SCFP
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::wood_supply
  - B162861::geothermal_boreholes
  - B162861::GSHP_heat
  - B162861::wood_boiler_DHW
  - B162861::DHW_storage
  - B162861::grid
  - B162861::demand_hot_water
  - B162861::demand_space_heating
  - B162861::ASHP
  - B162861::DHDC_medium_heat
  - B162861::DHW_to_heat
  loc_techs_om_cost:
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::DHDC_medium_heat
  - B162861::wood_supply
  - B162861::DHDC_small_heat
  - B162861::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162861::DHDC_medium_heat
  - B162861::wood_supply
  - B162861::DHDC_small_heat
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162861::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162861::GSHP_cooling
  - B162861::ASHP_DHW
  - B162861::ASHP
  - B162861::DHDC_medium_heat
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::wood_boiler_DHW
  - B162861::GSHP_heat
  - B162861::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162861::heat_storage
  - B162861::geothermal_boreholes
  - B162861::DHW_storage
  - B162861::battery
  loc_techs_store:
  - B162861::heat_storage
  - B162861::geothermal_boreholes
  - B162861::DHW_storage
  - B162861::battery
  loc_techs_supply:
  - B162861::DHDC_medium_heat
  - B162861::wood_supply
  - B162861::DHDC_small_heat
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::SCFP
  loc_techs_supply_all:
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::DHDC_medium_heat
  - B162861::wood_supply
  - B162861::DHDC_small_heat
  - B162861::SCFP
  loc_techs_supply_conversion_all:
  - B162861::GSHP_cooling
  - B162861::ASHP_DHW
  - B162861::DHDC_medium_heat
  - B162861::ASHP
  - B162861::wood_supply
  - B162861::DHDC_small_heat
  - B162861::wood_boiler_heat
  - B162861::wood_boiler_DHW
  - B162861::GSHP_heat
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::SCFP
  - B162861::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162861::heat
  - B162861::electricity
  - B162861::geothermal_storage
  - B162861::cooling
  - B162861::DHW
  - B162861::wood
  loc_techs_balance_supply_constraint:
  - B162861::PV
  - B162861::SCFP
  loc_techs_balance_demand_constraint:
  - B162861::demand_electricity
  - B162861::demand_space_cooling
  - B162861::demand_hot_water
  - B162861::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162861::heat_storage
  - B162861::geothermal_boreholes
  - B162861::DHW_storage
  - B162861::battery
  loc_techs_storage_initial_constraint:
  - B162861::heat_storage
  - B162861::geothermal_boreholes
  - B162861::DHW_storage
  - B162861::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::wood_supply
  - B162861::geothermal_boreholes
  - B162861::GSHP_heat
  - B162861::wood_boiler_DHW
  - B162861::PV
  - B162861::DHW_storage
  - B162861::grid
  - B162861::ASHP_DHW
  - B162861::ASHP
  - B162861::DHDC_medium_heat
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::heat_storage
  - B162861::DHDC_large_heat
  - B162861::SCFP
  loc_techs_cost_investment_constraint:
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::wood_supply
  - B162861::geothermal_boreholes
  - B162861::GSHP_heat
  - B162861::wood_boiler_DHW
  - B162861::PV
  - B162861::DHW_storage
  - B162861::grid
  - B162861::ASHP_DHW
  - B162861::ASHP
  - B162861::DHDC_medium_heat
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::heat_storage
  - B162861::DHDC_large_heat
  - B162861::SCFP
  loc_techs_cost_var_constraint:
  - B162861::PV
  - B162861::DHDC_large_heat
  - B162861::grid
  - B162861::DHDC_medium_heat
  - B162861::wood_supply
  - B162861::DHDC_small_heat
  - B162861::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162861::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162861::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162861::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162861::heat_storage
  - B162861::geothermal_boreholes
  - B162861::DHW_storage
  - B162861::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162861::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162861::PV
  - B162861::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162861::PV
  - B162861::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162861
  loc_techs_energy_capacity_constraint:
  - B162861::battery
  - B162861::wood_supply
  - B162861::geothermal_boreholes
  - B162861::PV
  - B162861::DHW_storage
  - B162861::demand_electricity
  - B162861::grid
  - B162861::demand_hot_water
  - B162861::demand_space_heating
  - B162861::demand_space_cooling
  - B162861::heat_storage
  - B162861::SCFP
  - B162861::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162861::DHDC_large_heat::DHW
  - B162861::PV::electricity
  - B162861::wood_supply::wood
  - B162861::DHDC_small_heat::DHW
  - B162861::DHDC_medium_heat::DHW
  - B162861::heat_storage::heat
  - B162861::grid::electricity
  - B162861::wood_boiler_DHW::DHW
  - B162861::ASHP_DHW::DHW
  - B162861::geothermal_boreholes::geothermal_storage
  - B162861::battery::electricity
  - B162861::DHW_to_heat::heat
  - B162861::wood_boiler_heat::heat
  - B162861::SCFP::DHW
  - B162861::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162861::geothermal_boreholes::geothermal_storage
  - B162861::demand_space_cooling::cooling
  - B162861::battery::electricity
  - B162861::demand_hot_water::DHW
  - B162861::DHW_storage::DHW
  - B162861::heat_storage::heat
  - B162861::demand_space_heating::heat
  - B162861::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162861::heat_storage
  - B162861::geothermal_boreholes
  - B162861::DHW_storage
  - B162861::battery
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
  - B162861::DHDC_medium_heat
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::wood_boiler_DHW
  - B162861::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162861::GSHP_cooling
  - B162861::ASHP_DHW
  - B162861::ASHP
  - B162861::DHDC_medium_heat
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::wood_boiler_DHW
  - B162861::GSHP_heat
  - B162861::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162861::GSHP_cooling
  - B162861::ASHP_DHW
  - B162861::ASHP
  - B162861::DHDC_medium_heat
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::wood_boiler_DHW
  - B162861::GSHP_heat
  - B162861::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162861::wood_boiler_heat
  - B162861::ASHP_DHW
  - B162861::DHW_to_heat
  - B162861::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162861::GSHP_cooling
  - B162861::ASHP
  - B162861::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162861::GSHP_cooling
  - B162861::ASHP
  - B162861::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162861::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162861::GSHP_cooling
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
  - B162861::PV
  - B162861::demand_electricity
  - B162861::ASHP_DHW
  - B162861::demand_space_cooling
  - B162861::wood_boiler_heat
  - B162861::DHDC_small_heat
  - B162861::heat_storage
  - B162861::DHDC_large_heat
  - B162861::SCFP
  - B162861::GSHP_cooling
  - B162861::battery
  - B162861::wood_supply
  - B162861::wood_boiler_DHW
  - B162861::GSHP_heat
  - B162861::geothermal_boreholes
  - B162861::DHW_storage
  - B162861::grid
  - B162861::demand_hot_water
  - B162861::demand_space_heating
  - B162861::ASHP
  - B162861::DHDC_medium_heat
  - B162861::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      w�            ��     Qn             `��m                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           wI     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��3OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ƈS"OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Q_��OHDRI                                     *       �     F       ;�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��y�      d��?FRHP               ��������U(      45      @                    �                                                         �3      OFe�BTHD      d(�l      �       "!Q                            _debug_data    0n     comments:
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
    B162861:
      available_area: 132.68611959683196
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
            energy_cap_max: 53.2686119596832
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.266343059798416
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4478.272989744209
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162861::coolingN              B162861::DHW    O              B162861::wood   P              B162861::geothermal_storage     Q              B162861::electricity    R              B162861::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162861::DHW_storage::DHW       e              B162861::ASHP_DHW::electricity  f       "       B162861::GSHP_cooling::electricity      g              B162861::heat_storage::heat     h       &       B162861::GSHP_heat::geothermal_storage  i       #       B162861::demand_space_heating::heat     j       (       B162861::demand_electricity::electricityk              B162861::wood_boiler_DHW::wood  l              B162861::battery::electricity   m              B162861::demand_hot_water::DHW  n              B162861::wood_boiler_heat::wood o              B162861::ASHP::electricity      p       &       B162861::demand_space_cooling::cooling  q              B162861::DHW_to_heat::DHW       r       1       B162861::geothermal_boreholes::geothermal_storage       s              B162861::GSHP_heat::electricity t               u               v              B162861::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162861::wood_boiler_DHW::DHW   �              B162861::ASHP_DHW::DHW  �       1       B162861::geothermal_boreholes::geothermal_storage       �              B162861::battery::electricity   �              B162861::DHW_to_heat::heat      �              B162861::GSHP_heat::heat�              B162861::wood_boiler_heat::heat �              B162861::SCFP::DHW      �              B162861::DHW_storage::DHW       �              B162861::GSHP_cooling::cooling  �              B162861::wood_supply::wood      �              B162861::DHDC_small_heat::DHW   �              B162861::DHDC_medium_heat::DHW  �               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   9ڛ�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,��OHDR9                                     *       �     w       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �;�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   C��OHDR                                     *       �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���o            �r�BTHD      d(ZY      �       ҏ�FSHD  �       
       
                P x          �     c       c       ^y�IBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   E
=OHDRF                                     *       �     :       )�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Ԅ�TOHDR1                                     *       �     C       z�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �"xOHDRG                                     *       �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �H��OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e_�lOHDR4                                     *       
�            v�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ;>��OHDR5    	       	                          *       
�     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �slOHDR2                                     *       
�     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   m:�OHDRM    �      �                @    *         �    i�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    WK     	      +        _Netcdf4Dimid                $멋OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    4}
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �l��OHDRe                                     *       �~
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��4OHDRh                                     *       �~
            '�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �"��OHDR`                                     *       �~
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  \��tOHDR�                                     *       �~
     $       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ����OHDRW                                     *       �~
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �lUrOHDR1                                     *       �~
     8       e�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~	�6OHDRC    	       	                          *       �~
     W       ُ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all    �$OHDR1    	       	                          *       �~
     j       *�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDR;                                     *       �~
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��
            ݐ
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *���OHDR?                                     *       ��
            I�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   q��OHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,�OHDR1                                     *       ��
     7       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.QhOHDR1                                     *       ��
     @       j�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �~"OHDR                                     *       ��
     C       ܒ
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��mY                    FāBTIN e        /  ! �        �  + �        �  ( �        W  1 �7     S�     !�
     !`�
     ��     \�4                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    t�
           +        _Netcdf4Dimid             )   ���OCHK    ��
     p       +        _Netcdf4Dimid             *   ���BOCHK    ��
            +        _Netcdf4Dimid             +   �>�OHDR                                      *       6�
             fj     Q            ������������������������A         _Netcdf4Coordinates                        ,       h]
     9           q^     9            @�� OHDR�                                     *       ��
     F       ԫ
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   s�qlOHDRG                                     *       ��
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   g٩�OHDR1                                     *       ��
     V       ѓ
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   jj$?OHDR1                                     *       ��
     [       5�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��w�OHDR7                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   &��:OHDR;                                     *       ��
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   . OHDR<                                     *       ��
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   󌂸OHDR<                                     *       ��
     �       Z[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �IH�OHDR@                                     *       6�
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��;OHDR9                                     *       6�
            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   <���OCHK    �
     @       +        _Netcdf4Dimid             ,   �~nfOHDRx                                     *       6�
     )       D�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �ߚ�OCHK    d�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint B���    ���BTIN &�V �  ! i�Ӷ �  > �5     -�n     -�_     -�%��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       6�
     D       �
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   Bm�OHDR1    	       	                          *       6�
     O       ;l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDRS                                     *       6�
     b       6�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��2�OHDR3                                     *       6�
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �GOHDR<                                     *       6�
     h       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �P�IOHDR1                                     *       6�
     u       )�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ,�hOHDR1                                     *       6�
     ~       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��;�OHDR1                                     *       6�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��OOHDR;                                     *       6�
     �       <�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   B�OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �P��OHDR;                                     *       ��
     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �!�OHDR2                                     *       ��
     K       /�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   =��>OHDRE                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ����OHDR1                                     *       ��
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ٲ��OHDR4                                     *       ��
     X       H�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �~�OHDRH                                     *       ��
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   3�;OHDR1                                     *       ��
     j       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   v�lOHDR1                                     *       ��
     s       O�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   QN��OHDR3                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �LR�OHDR7                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   4tOHDRB                                     *       ��
            R�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR    	       	                          *       ��
     $       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �YPGOCHK    ��
     �      +        _Netcdf4Dimid             K   &��OCHK    �
     @       +        _Netcdf4Dimid             L   ~K�OHDR/    
       
                          *       ��
     �       _�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   #)#n                                            OHDRy                                     *       ��
     7       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �h�HOHDRX                                     *       ��
     :      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �;�1OHDR1                                     *       ��
     =       O�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   w�M(OHDR,                                     *       ��
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �gG.OHDR3                                     *       ��
     O       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �۵OHDR8                                     *       ��
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   E+d�OHDR/                                     *       ��
     _       .�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   qؘ�OHDR9                                     *       ��
     h       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���1OHDR0                                     *       ��
     �       
�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   D١OCHK    ]�
     �       +        _Netcdf4Dimid             M   ���OCHK    m�     _       D        _FillValue  ?      @ 4 4�                      �    �`��                           ��yOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �S     �       +        _Netcdf4Dimid                  eo   �m�qFHDB ү        �p���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion �     �       techs_conversion_plus_�     �       techs_demand��     �       techs_non_transmissionޗ     �       techs_storage#�     �       techs_supply[�     ^       
energy_capY�     _       carrier_prod.     `       carrier_con11     a       costX4     b       resource_area��     c       storage_cap��                  FHDB ү        ���p�       loc_techs_storage͂     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constrainta�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyۇ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all]�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint     �       locsG�                  FHDB ү      
  �k���       loc_techs_finite_resource+v     �        loc_techs_finite_resource_demandsw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion*{     �       loc_techs_non_transmissionq|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraint?�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ү        Z����       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export!i     �       loc_techs_demandM\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintPr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ү        1o���       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint3X     �       4loc_techs_balance_conversion_plus_primary_constraintZ]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintA`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint~a     �       loc_techs_conversion_all�c     �       loc_techs_conversion_plusEe              FHDB ү        �7}x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all!N     z       !loc_tech_carriers_conversion_pluspO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all1S     ~       'loc_tech_carriers_supply_conversion_all|T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ү        �j�vY       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase4@     \       loc_techs_storeuA     q       carrier_tiers�a
     r       -group_constraint_loc_techs_systemwide_co2_cap�b
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ń"�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �'Eu���@     solution_time  ?      @ 4 4�                :vP���-@     time_finished          2023-12-18 05:07:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     Ĭ     ��������������������������������������������������������������������������������İ     ������������������������ҟ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  E~;OCHK    �a     �       +        _Netcdf4Dimid                  3�OCHK    $3     �       +        _Netcdf4Dimid                  '$F�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �M�OCHK   �]     �       +        _Netcdf4Dimid                  ���OCHK  	 ?     �       +        _Netcdf4Dimid                  �(�OCHK   �      �       +        _Netcdf4Dimid                  ���BOCHK    4e     �       +        _Netcdf4Dimid             	     ݬ�OCHK    �     �       +        _Netcdf4Dimid             
     Q� �OCHK    ��     �       +        _Netcdf4Dimid                  u��OCHK  	 �W     �       4        NAME          loc_techs_investment_cost   �h�OCHK   �F     �       +        _Netcdf4Dimid                  ����OCHK    S�     �       +        _Netcdf4Dimid                  ^�U�OCHK   �      �       +        _Netcdf4Dimid                  ��E�OCHK   <     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  � (zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNYr:8�%OHDR�                      ?      @ 4 4�     +         �                   o�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     B      f�6�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                                      Q�             k(             ��r#            e��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   1   �     r   &   �     p      �     q      �     l      �     m      �     n      �     o      �     d      �     e   "   �     f      �     g   &   �     h   #   �     i   (   �     j      �     k      �     v      �           �           �           �        )   �           �     �      �     �      �     �      �           �           �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162861::heat_storage::heat                   B162861::grid::electricity                    B162861::ASHP::heat            )       B162861::GSHP_cooling::geothermal_storage                     B162861::PV::electricity              B162861::ASHP::cooling                B162861::DHDC_large_heat::DHW                  	               
                                                                                                                                                                                                                                                                                                                                         B162861::demand_space_heating                  B162861::ASHP_DHW       !              B162861::demand_space_cooling   "              B162861::ASHP   #              B162861::wood_boiler_heat       $              B162861::DHDC_small_heat%              B162861::DHDC_medium_heat       &              B162861::heat_storage   '              B162861::DHDC_large_heat(              B162861::SCFP   )              B162861::DHW_to_heat    *              B162861::PV     +              B162861::DHW_storage    ,              B162861::demand_electricity     -              B162861::grid   .              B162861::demand_hot_water       /              B162861::geothermal_boreholes   0              B162861::GSHP_heat      1              B162861::wood_boiler_DHW2              B162861::wood_supply    3              B162861::battery4              B162861::GSHP_cooling   5               6               7               8              B162861::SCFP   9              B162861::PV     :               ;               <               =               >               ?              B162861::demand_hot_water       @              B162861::demand_space_heating   A              B162861::demand_space_cooling   B              B162861::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162861::ASHP_DHW       V              B162861::ASHP   W              B162861::DHDC_medium_heat       X              B162861::wood_boiler_heat       Y              B162861::DHDC_small_heatZ              B162861::heat_storage   [              B162861::DHDC_large_heat\              B162861::SCFP   ]              B162861::wood_boiler_DHW^              B162861::PV     _              B162861::DHW_storage    `              B162861::grid   a              B162861::geothermal_boreholes   b              B162861::GSHP_heat      c              B162861::wood_supply    d              B162861::batterye              B162861::GSHP_cooling   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162861::ASHP_DHW       y              B162861::ASHP   z              B162861::DHDC_medium_heat       {              B162861::wood_boiler_heat       |              B162861::DHDC_small_heat}              B162861::heat_storage   ~              B162861::DHDC_large_heat              B162861::SCFP   �              B162861::wood_boiler_DHW�              B162861::PV     �              B162861::DHW_storage    �              B162861::grid   �              B162861::geothermal_boreholes   �              B162861::GSHP_heat      �              B162861::wood_supply    �              B162861::battery�              B162861::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �                          �     4      �     3      �     2      �     /      �     0      �     1      �     *      �     +      �     ,      �     -      �     .      �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     9      �     8      �     B      �     A      �     ?      �     @      �     e      �     d      �     c      �     a      �     b      �     ]      �     ^      �     _      �     `      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     \      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     x      �     y      �     z      �     {      �     |      �     }      �     ~      �           
�           
�           
�           
�           
�           
�           
�           
�           
�           
�           
�           
�           
�     	      
�     
      
�           
�           
�        GCOL                                                                                                   B162861::ASHP_DHW                     B162861::ASHP                 B162861::DHDC_medium_heat       	              B162861::wood_boiler_heat       
              B162861::DHDC_small_heat              B162861::heat_storage                 B162861::DHDC_large_heat              B162861::SCFP                 B162861::wood_boiler_DHW              B162861::PV                   B162861::DHW_storage                  B162861::grid                 B162861::geothermal_boreholes                 B162861::GSHP_heat                    B162861::wood_supply                  B162861::battery              B162861::GSHP_cooling                                                                                                                                         B162861::wood_supply                   B162861::DHDC_small_heat!              B162861::SCFP   "              B162861::grid   #              B162861::DHDC_medium_heat       $              B162861::DHDC_large_heat%              B162861::PV     &               '               (               )               *               +               ,               -               .               /               0              B162861::DHDC_small_heat1              B162861::wood_boiler_DHW2              B162861::GSHP_heat      3              B162861::DHDC_large_heat4              B162861::DHDC_medium_heat       5              B162861::wood_boiler_heat       6              B162861::ASHP   7              B162861::ASHP_DHW       8              B162861::GSHP_cooling   9               :               ;               <               =               >              B162861::DHW_storage    ?              B162861::battery@              B162861::geothermal_boreholes   A              B162861::heat_storage   B              �2     C              s1     D              s1     E              �B     F              �.     G              �.     H              �B     I              =�     J              =�     K              ';     L              �3     M              uA     N              uA     O              uA     P              �B     Q              60     R              60     S              �B     T              =�     U              =�     V              �>     W              =�     X              �>     Y              �B     Z              =�     [              =�     \              �=     ]              4@     ^              =�     _              =�     `              d<     a              =�     b              =�     c              �>     d              =�     e              �>     f              �B     g              q�     h              q�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              s1     p              �     q              �     r              ��     s              �     t              �     u              =�     v              �     w              =�     x              ��     y              �     z              �     {              =�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162861::wood_supply    �              B162861::wood_boiler_DHW�              B162861::GSHP_heat      �              B162861::geothermal_boreholes   �              B162861::DHW_storage    �              B162861::grid      
�     %      
�     $      
�     "      
�     #      
�           
�            
�     !      
�     8      
�     7      
�     6      
�     4      
�     5      
�     0      
�     1      
�     2      
�     3      
�     A      
�     @      
�     >      
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������f                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     D      
�     E   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          x,�#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     J      
�     K   ��         ���wOHDR�$           �             �           �     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     G      
�     H       �Za�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         11             BƷFHIB ү         o�     o�     o�     o�     o�     o�     o�     o�     [�     �I     ���������������������������������������������������D        d �OHDR�$                                    �0     �          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �wXq    x^c` �T��:΀y0 ������Eԕ!l姄O�PD0��t?�f�B`��R��� �"�ưi�����(�*lj�������� @�J�ZTREE  ������������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�����LF�$�$�$��BBH�4�v�IRI;I�N$!�$IB%L���$I���+�$�CH�H���>���y�??�:��|��1sw��_�^���Z�����#"���+Q��p8�7�� ;x4$$���$ ,Y�d��Ǩ�����j�C�F`�l5<.QǅL�i���} D/��k�h�����T6I�q�o�*�o�n�Q@�Ɉ�9��5j/�����XQ��r*�����XB��Z��S�Jzd��љfl~2�I�2 I�lI*���2�g|5ɦ3��Y~Z����d/`�<��Nv�8@2-&�d�?�L_��d,�bn�y%�z-��H���i�i�OL=$]���H8��J������X=a1SB�+L�} ٥O`���k�%f�[_�k/`3��r��Uv� n�B˘�Q�9~���a�q��=Ƨ_j���w(-�E�I4�|��4��'���߳
/������~�����d���>V�\�V���+<q�Y�}[�O��V�h���������z�������T�e��������G����t���_o��c��s��"L�������'���8��3���9|z\J�Of��Z��Q6�73���!��� Ek�6��w�V�sϿM��ad�,��;�jz��2#�m���o��*�q��&���	=�̖�Y�|y�_�r��
�=�+6��Aq��=�ǟ��j8�{�c'O#�p헫�tBF�'�9�M�|=���A���Ȟ� �׳qC
�"5�?%�4�GX�0����P�J��:k��b��s���B݄��l����1�������3��&��d ��r�G�oȧ9ƜH`�|p�|��Z �_�ӝ�U����7ѳ(����<�g Bǁ������?��C��Li|�%��O�|��Y!��������3M�4��S�7i���"����o7(o��(^�h�K��XF1�pO �w���s)��)�)��)~p�r��4�t�|	�E�6��)7�o�Ia�?�w�0��M���M�&˝t��1���	$�k�3`
�f���ήJ�8x�R�]`f�X�S��3ޚ���R��t����h(>���_�g�[�#�ߡ�GT"�Y@�L��ydOy�xNv�%9������h_1��X8M���{X�Cv'��(w�X@�'9F�̫�Y�$$��~��p�/��3�<+���uڡ��d�H��Ӈ�6]^����&m����.�]-͎>����w���:$���"[�����g�Ψ����}�S۩����B��xM���k�]|)�)��z����,{�B������ӌ�v�ut:�gS<��K����kX1*��Mk�����a������9��Q��Ep������_�V�.�������to�|��%�T�y�W��1��Tϰ�h��>����A���_��w�T���x�V��Y|��#�w>	��z��c;I�YR%���1�׾Ip�N-�Z*�zn͒+Z��V77�u�������W�2���q~�Q�%%,�E:ه��QtJ����qp�Xt��y۬���������3�*�ƀ��-:�+
\�5ݜY՟��y
W'���m���A��U��CcP�������
�f��
U���13�ܧγ::<0�[�wa�8�=]�W�?!Lq+�}`NŖ
;\�O]q���h�7��h[�
6*�}���Q(��=��T�h�q�Q�M��K�W�D,����Iv������y��a���˕Ǘ�u����������耶�!����C�^�Qøc��WK��&������f	��/ ��;���я�Ц�P�w�U��eh�_�wa�t�b�`2c��|�Ϗ3.���-�����`N�[���:#��|��Q�����A�A����F�8W~,���zy�/��A٫��.J67�,W;��EP�谯��
��x6�ٰZ��ˈ[}�Z�ޢ��n��kEҏ3?-�k�}sw��R��Lᖲ'�%�l���>J/Z��n�B+^h^��y���m���b!AS����s5�$���d�b����{\6�(.-�r}-���(��f����"^|������a```````````````````````````��CE������E�{F_U+�*��=0iJM����Nq�Z�/~ӊ��i_�:{��������?4S�N꼼ז�S��X�ӳ-yS�]�nSS]�_sE5�zOOi�}�j\��{�$�׸(qh��⮰n�N�=��:��:M>ԽN����7��/��
g�4��$���?wNy������m��I���|)ʐ7��d׹���x�(�0����7��n���M����4
'�3�zٴK}��|x��b{��eM�NF,Q]5�⎟����^�U���?$���:RS����cN��	�+'��fM��7�p�GHg�.�i��|��ܟ�w�l�&�������}���r~?ض�1��)�h�qw���f��YNy�r�%n��Ur�M��[#@gl�b��ʴ�'d/���8�W,a]��ܹ�<�±�}
��M��D�w�8%�p��nk��	3Nd��.�������
Q��!*Y�i�?����~�����1�̭Շ�<a��cs%�4�����\��DVQ����k-Q�8]4s�!Vz\Ⱦ`��f6������w�a��ܲQQ�y'ź������SX�r�.�����>{���o}�Z���O��K���Z���~�tV^�}6D�ߨW|��I�]�_S����N�'~�Ԗ\��Z��p՚r�ʒ����`6��.�#d���< �����N9�~�����^G���>\���"�7���Υ�F��9�*��[Y^W�G��ª�5_�� ����R���ߪ[:�k����b��:�����6�B�>F�O	��{j}���"B }̡x�NT���_[���{a{{�7�����.��cPX���7}��k�yb���ӬY��W���q1�>Y/]˛��������7�bf�;�G-����v��3���מ�$�</���⿬��V��< ��4+<��f�k+=�g=�vCw��5ͭ:_׿ƒ"V6����y�'
'����k�@ى�+�M�����ң�]������[+ܷU��n��v�˧W����܍��'\��-=c�䩂[����W�{��dv��v�*�����_�w�/Z%*���P@`봀~��*?�λ�������+6���߽F��e@J��5�v�8���G3Y�u���ܮ�.�l���~��w���X���U��oz�D�1��%�g+l�z>�����o���j�3�&2��5�t+٨�o�>;�'�
[z���9ڳ6��L��z�'I�]��D��G�\��?�R7ٓ�<����'S�!�����vܬ���"g�n���^�u���&+)�����G����b���zny��m�����-�fS��r��)c��yA�z��]/XpB�c������C��|�ptϠ��_�^��~���b?���v���g�M�5/��n9�'}u'~�]�6Vt��q����G��>�������F��G5�N��R�*�������;�L]�����z�~����ǽsQg~������㘀q��_6�#��E�C��?�	�ǁ�Tl�y��AsT����J�T��#���������D �~B������|�u��'De�u��`�/P��=��͟{�J#j7P�7��j��8��I�֠���NP�_�8�5�3TlhN>Պ�g=ߧ������1a|�d6SѤ��Ǣ��Ɲ1>����'��������+���4Ǩj���!D5��7�dN�K�ʨ�S�$2�#3L�f�ܧ�Q��F��&�8L�1�kQ�j*��C"���Ǜp�
���'�Y����v����^�o4��]�	�R��R�1��{]���t��?6������rQ�u�+���n&=gQ+X�h��9�������'
��#J���ǺO�<�?����{si;���{��c�>Je&��W��h}�
��y�7��I{ɂ�C���V� �k��o��×v��˾�ܣ�}�}��F���'�_G��	?{4���P�gҋ���Q���)9wR,����j�T�i��DHÏ��.�{M*~�����Nr����)��ztGs�_߀����&�����C'�=���f��������{�iݏJ�+�q�#6�*���c��\�}Տ���!|y�9���|�G�΢�C��{'�M� ~|O�~?r4�E�eR�l9�?�.*s������{�}WՕ����U�Ϗ��T�s_j3�����]%띥z�o�1�qdRJ%��-����%~��>� ���?�2�Bu�8�cy�H�מ��aM��O��Ŕ�I�F�NӼ��y��̣i6�kXh����@9��qS;��| [��?7���?���o����Ʉ�k����c�a�� J��5ο�	��p���)�������<M�����e```````````````````````````````````````````````````````���<C hp�!5n_ �݀*�C�	���� PT6eRQֻ \�4��,�%�m$'��\�@A1p��d����ǿ~#y�@�^ �hh2� Q3���)�S}�JP/��~��Կ�ڹ�c��N����'5ߨMs\~���,j��q���s�?�i_h�YZ��x�����p���͡9� w��Q=�d��!�I^��o�ݧ�h�&*��&��B8*L!l$y�^-�y��N�l)���q��F{=/�Hnq"�Cv]C��ٖ����`�Y�l�	~"�ӗ��=����Ft��	��:c���i�\�]υ���}V���$|Y0���T�Dv�*sٽ%�A6S�E��^��j�1ݍ}�qI=	{���W���it4LF�er{.�ޙcʅ�����)�ONG�j�ȇ���vC%���������0WO<�M�J�$82f�oK�p�'����8�˂jN�\l��C�!H��z }�=���ޛgl�<p�5�˹3�2yn���e�C�ۺ�Oo�}���JWt�N;8]E�`��Q�ea��'��|���3�����?^�)3ҷ��s���Ó��p+��F=�ޓ���s��߾�-�B����]�V%`�M��k��<���4�8�!�����,��g0��_8ڋ���py�+V��>�b��|�ۆ;���|?���n�d�	BE�C��Y��#���}��#7R������a`��j�B���y幐y7�\l�ن�mµ��?�V �I5�ѽt�7a�d`�օ~��9|(.N���R(�����PS,<[Cs�%T?[H�;B�I;�l)��v.�%�K�YFP��(:���4F�<i D����O"_�8�x�c3?�gS.���y,���2ȯ�P��[���5�$�?)�)��(����Ӵ��N=ů��ޝb�tZ�)�S�xW�4�V�/lNѺJ�&�(�~'[ �b����A�O�:�)�(>'R����i-�]�t�P���_�`��b�b3��>E�#m	%y�<��ǔ�_:����^���8�_M�}�_ґ��x8@:�n�i��iN:�����k�?����Ez��6���m!�Q�K��#���߷Ky7�d̦9At'K��נ"i -����Y���%�ߛ�)�1 -32dd]�ge�ٕZSl(6�B�L8��'#I�I�}Vooi��ZkO\I4��1��$
�"��Y�"�A<��%�R=���~O�<�׽5����k`���\�6H)35��Y�*�ՙ�������J��� ȥ�$-���]9�R�L'R*��ӗu�VL'e�)� �oС=�7V};{U�ROiw��<�/����Ё��~�qb�lLU jAJNO���Of��X�������rl���L�e��ugU�o��[�]�E�e�@��׼UZ 5+8�['e�PhPe̲p�Q�"�ѬSMUL�1�g�F&���;f��S�ƲR�33�դ;��P�4����&%(��2b��dݒ4;�tJdƄe"C;�R,��5��#׎�ř���=Yad&�W���Ldg"��Fp̅xQ0xui�1�,n��L�ɋf�f�V��Q	��J�J Q���p*�4�;F�O�5�J��߿��?��j�N�t��))�H*����;/x`"VMV��ٸF��Kv�V)7����t�Q��Dqs6�%���P%i.ʳ�q��
THO���hI���U�;X6���I�~�KI��ζ���Gb�n��j�Ґ%�+X�̧,&�#���z=�zƠ�>e,;4[Z⅘l�;{P�������ZQ6ˀ���E�Y;�]Vd�D�g��#<b����t�S�����G{ݔ��<E�K�S���Ec���v�5�"n*�zCB��<Ψ����;
9����	cIjV2/rm��l=�
*d2S���+ZU�,K�,I8f�&���1��#�u��[YU�.�����ծy��2�Y)9�i]��Bf"���U�B�q����I2�KX��qc���t?�E��)�U]_hl�4��D��<��+�ɋ����屢!l��%y:���S>9߮�f���X}]j��%��9N>]��r����B-���G��x��m2��?Z��-�
���IToѲ���loi(j:����H��q�޷��VS)7�n�:�ihbfU�ڐ�����ec��F;����O�շ9Ҹn�O��Y^�z����u�W�T�i(>5�h��-a���7E��(v�����	�g���g�&j	����£ߊ�W��x���lqr���^4d�Y�Be���a5��k���1	����O�������s��[�t�zJl�К���A�Z��,oU����/~�{Y�e�Ɔ_v�/�U���)z�����vHẩΉ?��]������m���WoEf�mO����|�G��!i��'<���ϰ,���E-�^�~�?�Q��C�F���^r�7(�a_\�)�]�;�oT�\=�ypJ���+�N{bН���"!�ז��:��^�u�����>K�1��O.�=��6�M��g-��n��.um'fX�b?�*���/�'e�N=�r���WZ�m��,4�R��5����Ω'�{�D����9������)O͒:��SFFқ_V8=e�'���npCm:�6�@ח{��08�z�cH�������ޘv����u�����WQ]���SV��^NUWܜ�5�,7�f��L�[�J�g,C��s��{ʀ�m{�=�w�b�l̝q�Gڒ��N+��9�+���د
�3b���=:������؊���/�D�6M}�\���K��*�s��Hu�+�E�\s��쾻*OX��m8s��-q�P}�f�s���ߵ�_���3���f�?&���2�Q�s�]��ڲ�p/ы�����[�]#۠�p��GN�<ĺ���3=/��%�;W^EINW���DImΌx�u�Ol�4��GKn�������j�������~�g��>,)�}�¸����S`~}k��_��e-��"'��
}���O��ՁM�7���0}V�v��Q�AN`Gџ��wk;�u�������������::��碧��E$殩>�+{mC�mqͬEZ�Gni�=�ߢ�o�X���J���Om�MT\�x����?W$t��{<K�7۬���O*���޿bY}[Ӝ��7�]�?ʜ#������l��y=�mٶ�l���}�ժ�p�0����%_���}?b����җn�Lh[l5��6����g�O,�Xb�o�Щ+o��*��Y���s/*�s-.�I���K��oQ�=�����Čɼ�[��%��Z�n��i�\��ə��~�)K<��Ԗ�C�_L:�k.�𞟚|�<Av��)��7K�������!Yl�A���)����.P��Fd�m7%��cNy.]��_��Ʀu&YN�H�8(72dΙ,/�\ux���]�����M<�?Ȟ�Mch����Qb��a�����s��PI��L�w�~�?�_�k˕�g_6�m엘p]��>��{C���m��)YX:��|�������2�_�
�X���g�]�ߕn��f��zw~G�]���ZϨ(NN�xT �lԐT����p�\�|cu����������=�!���MR����Q��̭n������O�\Skc��5*[S�Q2�I�]��=�F=�<x�^�6����Jy��V���EÓ*�g�.�wL���rsy��ҝ��k��ycq�Qڻ�t�b��6��ٞ}*���Bx��8��lY��d���}���;�}�1t�J.��̾.,i�U�]=��<{$�jȯ��p<���w.���>T+�5UϼZ)�:���w�x_sko�>��b��r�n/�����n������ů�U���7gv˷wt�LO�.V�o��:;�\�v~����]��]}���[w��e7�Ei�K&8�(}s_Y��(Ӱ%�7������7�w�k�_Y.i�%��k��u�e��\�/�Q��v�����ǲ�}�E����u3�Ӎ&j����Xx����e#�H�+�6��-$��P��;�(�S��ѻ���l�#�d��Y6r�Rlc/�CHu'���Q6Xj
�2�Y'8S�d�G�8��ɺQ���w���P2Qˡ(����!��\
-b��H��j��Z�o�H��e���@j��p�����f���������Z�6=�.��Rڕg��yn�"-F
���!�����EF��F���;�����w���o�q
��'B�;�C��]l���%tX�$���6��ȳ��E%m�Z�ב���ڙ�	I�R3�oQ��ݢe�ǑR7��9�R�&�eS�S)��S�\��y�(��o�T�C^����}#�$8T��|���;7+/�|Ȱ��z�|�g��٬l/�H�l��rvBK�p\���EH΋�O���M�}�(�m'Y�SLv�R��>��{�)�(�Z�-���v�x��(EK�,�?{�H��W�m��u-�lݯ-��Ê�5kBljOH�t�q+/V��-w�=��߲H�h���xq�V����w���r#��i�.�F�o�9����7�sX�n
\�2����q8��
�����-|�eXF�ģ��$ɏK��F��NrKp���)r㨫[����*�����}����D��.g�L����@�}c_7p6~�xW;�8�TK_c7���F���%t����L�R��	TT��D}�K�ͯt�[����j��	�7�ʋM¯�E&����]+�^�b�$qw�������
[:����?����0�곹O��t��ln��H���4��Q����c^��K��"7D����ŭN���.�/���&���(��u���B��'ãX���+*�ǈV''����s������0J����-�N9�mn~T���ԍ�a���l%�i��	�w�2��U����ȋy'�KLζ�\�_<f�\����H�#�sV�7��k�}����{7��n��ӗ�%l�.��Kߘ:��6:�>,)�6PhS�2<�t��W��C��3yy�r(������������������09����������������������������������������?�L��� {?5_��p�0�c#j�������O�T��9�r
8�ط�����H�; &;�c|Y��|l�` ��T|c� �3�Ƭh/�3*���Bi�6�]���~����i�c��Q��(��!kI�=�>H�7Ѵ.��J��И	��΢�MGeǍ���.��l�g��2ZGm�+�Lk�6�3��(��#]�R�#�2��$���<-����������1@���#%�=d�m��s��	��n"=����L���II��I�w��S����'L�G��Z�[Z֠�'�����M��������w�@�M|h���8�����-���t������01uB��1�<��G�P3��G�a�k������#� �&ul$�84�Ñ�X5�x���3�
�LD4�<��6�8�����bBK]�B�]N�4��!&���ۃ���n|(T�����\-����t]�r�nƨfP�W.W�s?w��I�����#��{C�g�&���:����B�=^+6l�־]u<nM���.�[h�[oU�و�n0<I�X���tTC����zag�=��V,�%��:�˝a�xa��\����Ā�!�;���%\l�s
�OX���P,���
�^�	�;��ɍ���u!���\'�̬a�n��9n(�-���y����OK�Q��h܇մC�qX�s1��W� �1-�Q�<�A�?�.������8t)V��Q\�y Ď�g������� ����1�=���XJ~�S+������.=�Pؐ�E� Z+��(��?SL u��ڹ�|��q�(�y(��i��h�)��ԧK��I��/ń鵙bl�*z&}�ј7ūO �7����ʔb#�bʆd�>�S�n"?��<J�VP?�e��r.�F��$�$�<�(�P�;P~��|�M����I�-\��%]�-I����q��h_:�)�j(������l!��sGR�Ɛ��Fa'hoz�L�y/ك��p�y���_Kl$��I��5(>�H���;H/�Ӂd����]����O9� �!W�gN��9t����:���	�Q��Azƺs̍�^(��ZCw��,5An�[�Lt�y֋�� �15G?;Ѯ���\��ۄ+���kU�2=Ҹ�Ҫ�uii�<��`�Adƨ� ��Tr��Ljܺb��
Zrg��p�Z��30l��*H��K�4Շ��;wi�$���u��#L�]�
�i&Yv�[�ť\eIWf煖��s���䫆�e���H�V��U�Dc�XN���Z�p�@�b��`�����C�F[v�o��P�r��Y"��*�ITU�`9�9:�L�]sEG�"���H&腶f�����0l⩩$��21��+�)bG����5p24�r�̤�^���v��xw�ӥW��5��ȰԔ� K5���B�8��W���7�=-��T:�X��Xb�c&ڨ���P�\��4ȆA�r�2���I8�ʠ?S�\�K�@�I��PU�-Ŏ4,�p䆭MM���fd�>�<+rP����^�� K���;�d��<��Q�����������͒��A��G��"��?j!
hekäA:il� k�;d��X�����Jʮ��J�H��w�'X�C�P3���8��Ӑ��!�z�Е��H6C����#�1j��(Ϗ˄�C<z
�(�JmCh(DΪ�봒*G�_dy�H.�ݤP%���f���b�jP|{�2+���`�K��Q�Y릯"�$�T36��Y(�	����11�ݡf>bʩ~�i�,1{[7�K{y{����"Ť�F1E��+=5�����vq>q%
.z��E��O���Q�VK7�8�-�o�w�+.�Lq�I�)b+���###���3�
5���*� ��P�"����öU))l/�qP�q|an��Rf+;�WS�����:�2+ �#�M^Vڱp0R^YѣZ��?_��]F�>-�i��V�i�풾�QR�\���uCE�C�]��7s�_En�ް~w����"��]p����ʹ�]��o�J�ʜ?${�����Q�O~!��B�C��Z�Hܿ׈�o����SCҢ�?&j��;��癥�k?e����]��K���������m�<����W)��s�j?�j�?b��%�6�-�����??�Q�Q�,X۰�!pf���GLg��O��i��^5IZmz+;�gѨ�O�E!cs���>lc����_�φ-S/<���s��⫛ֹ�'�m�nPX3q޺C�/�ɚ}`~��?_��R��e�?ey�����޾�>D>T����3�O�5ݐ��"+{��s�vWb�Z�����w���NiX�+Z�f[(讒{ł(��
�en�rF×%���	)KK��Y�}�����m'�x����8��&��z��^���,O<T���Nn����Š��u�����;ջ-!s�
�Y%�� �ǚ1/e���ʉR�arC����\�$�:�BO�Ԑ��JBx�Ru�D�4hN�w_����F��>�+>h��z��C�޽��1m��0���5��W�!�3G�c�������%��c���f��L���O}�aT���%�ҍ�\(9h�gx��|�y[o��J����RJʹ#�p�5��^]�ݚG���܃MOŭ��qmp��N-��9%��6���7�[A�}�ס�H�.ޥ�Z(�
����3X'� ����,��y󵄧�:+ٮ���xe�Ƞ����)���xsv�ur�|��۔d�� �Er��N��]̴�C�����k��j���b>�vz��h���H�ڏEv7Q�
��a�@�������؋n,�xX��.H�9�J��h�?�G��G
{/���{E��>��+-	�
���￰���_B���r��'��Ac���Cq��EK����~���}����a����B8�CoNWleo8l�y}����=�Ǯ-B��\�=�PÔ� �aˢdɖ�ysd��~P:���癨-�w��朘de��緻�
�*��{���Qc��� �����"C"������\9�r���s�F�~�T.�r/V��F��e�����Q�K���u�Q��D��g��ο�%����U�ǻӷ�W^_)~�B)�j��Ỗ{�����w���>c����%]��ՙ��gf]->Q5t�ʾ��\��?�<�|��ge[q���)M=�o\�ў�3���Cyyȃ�+��?�ke]�;���/_ך/.���b�|1���wv����J׸�l�9�V�+���iۻm`Ί1��m��P=�i�����J��xū:�k�mo�����	l19;?�����-��� �K�í��<>dm��XSӑ� %KHk��}�Se����:�\�)%Qy�Ѕ���C�r�������.�T��h�o3�-2���uo��������g'v�_&�M蕡кi[8��"'N�p,�i����1I��5�H����>=M��s8����dy:Hz$�,v���t�z��=�Ȥ�Y&j��v���*��E]fse�z,�o+�V���H$���JI=��
�z���&[-�0V1h&�*í7v�w���f��i�'�����i�W��ѹ�$Z2쾎�DjX�٧\g�?<���<��-�&������+����{p�|e�������w�d␦bQ�
�м��b���x�e�l�����6i9J�}b�ϕ�eݒ�pjM�q��
�2F$2�5�v5&
dE�j&�$��%��ެ���(Q��dP�27,T&�2�ɸ"T��C[$#��]g��oc:I�~���
�#M�:����fez=qH(mo�q���*)u��_�շ�w���K����vL�:qV�RCH�m�����uN��`V�˹�/���&vj�5W?W�hm����N��#�ui
��bc�N��c"���g�f�Q�m蹶�P�0��P�Jc�{Y�
�H��n�דhT�U��Dw��%���I�TDXXWŏEH����i�E���
�1�z�*��؎�z�%���QڼK�m��c�'s��9ҹ%���G��s0h�)6��0zv�������m�)�U�<�����
2qV�l����w)nH�Y�
4�%�Td�<���tJ1���V�v���*#�ڥ�l�øvl��F��]ߛ{E�s��K²�]<�?c4ս�I?bf���~�h�`o�HD��AlP+�Q ��UGQ5Ա&�.&:A�oV�[���O�^6�I�A�f�c��ʙNl�6�ۗ�������/�����1.T�Q-���o`HY~��a�:1
���r����ǔ�3�#=ݚJ=�UǬ
JSӔ=lԚ���pH���V3�Rt	*Il�j�V����*WpW4����.�0<��Y1&�lR/��X�AC�RmMKI�hA����gh�X�c�]��c�+]�l�BE�h���Po������`զȈ<�$���0��+ֶ<��0�Ԉ� ��~�ݷ��Ϲ�Ύ����t:����[h0*Vl�� bW�n�̴t�d�9��J�	��hG��I���T�;D$E4�؉�
�V��UZ5g;X~t���궊��P]���UT���6o�=#�:�烉j�`o���  ����\��-n�1+V&`�I�qq}��A��FB�@yn���{c��|O���I���*,��Q"�!�Ƕ�>"����C���Qm%mY!_��Q�L��]E��ªc�9Y�.����;G*/N���y�$�r����f�rQȰ˴�@��p-��}�DrpE�\g�I!���:��^A�]B��^��v��5>f�#cs>6���@��e�5��W�58��
k�ݽ��CXv@� �4����AMQ��1�B
�֎k�K���TTG��k;��2����0��T�}��h5�|�y��:�Ҥ2����ѓ��%=�ߝfl�bЯx� W/<h�^�:b��������:�?�20000�W�������������������������������������������?]���C@#��?;�����4`�>j�S��v`�D`܊�$�u&����Hz�u��+�f#�s�?� �& � 3h-�5p�L{ =� ���6����^MT�<<����G�$�G��@���� =�0���0� �Hg�\Nm�#���ύ�>�{݁h[��-`��4�@����u���f������/E�ң��^� �!��� 'I����`�Z��E�1p�.�'0�`�`H�%��^�М� ң�ι�Hg�R%ۯ�w��)X�� ]��9�h��������w~�&e9��}W5�=[1���:�}W>��KM�%��Dr�A��8ޑ=���.K�2]C(L������L���7!��>��"f�1�5��
m`����[#�W4�����t�ְ�\��U�Н4�����zE��m��Z�Id泮��:�ʭ1y���<kdT�X��'��1�&�F#q���~�Pp�|���۟��Rs����/�3�*�؛�VNN�-X����p�=6���峇Y;q�ȳc����F��\���c���o����	֓<�6�L�Ľ3���E��|*�?.<�ƾf<�3��dm���xJ�w<�n'&?����e��t���Ҿ��b�P8�5n�x7:e�aX�x6���%�<�c%��P� NLÊe[�4tW����K���9c��&����ཅ5����AkD��״����Ր�H����v#��MxZ�pH"��a�Qg�1G� �^@��84�n?"_��p{��ȧ��r(�nP�
��R��$}ہ�*�]�<�C~��b��+ͻD�d)�'P�S��� ŭM��0;�ZI�F_4)~h~��Q�)&ƩϒbL�bO��r�W�;ZD'�vƎRl�&)��I�g�4w!���!��>�;ύ(Q�l��%s�~FqN�S)�æO)/ԓ��Ϥ�&:�lk)�Io���Чu�$�� ��\�8H�	���q�����tRlޠ�6ɒ�x xDuZ��UV?R�ܾ����I��R��t�r@��Y���9D2�=����-�`��4�+�����\���d��>[I�c�_�_h�(M�JsHF3ų5�'ѽ���Y�5���J�C�=M�k�J5�2�\v7غs��CC�K9)N��,g��2�j>��Uee�*�
��\����*�.��
�m[/�㬬b/jX���6�ܹ��ZD{T��^0q$��w��![�Vرt�.!��V��D1,�5���NSYZԶQT��Ì��V�9`<h_��Ub �c��/�]#X���H��Q�u�jbOvt�h�혧�T���D����o�ߚ&�%h'�J��5T��Tr���
����R����+���a��*�5�gt9;
dT�(�j�*4�6ՅiwJث�wV�ص�ȚX6�V4��JT)�t׋]�c�e(e�Ͳ��8J|��|�#4P�X�A�����V8�գ��1d���#�2�֐��n������H�*�B�$�]2p�IC��\��B�B��_j��tꇬ�[K��\ݝ���!&�m^����Jo(�9c4V���N?
o(H�B���뷃��SF��c���A��G���,*�T<Q^��Z�*�%�v=�|��%/mq�k�p�R�Pd��;7h��I���P�[�9l�]҉Yʩ�,����߸T��d=d����R/Xg��I���%u#J:��(�]��Wv� �T%�S��8�tŏ�X�e�	��=�
f:U5�\���`��Ѯ+��9J^������V+4��K�Te%��(�TˏV��+(��%	I�X�
9��s�W2{f��7{�vz֋�����$�a�7+�� ���-�8&S]a)j��X���2S��]RR⩣&#�	��	O0��a��P�c}�lWbk~��hR�똏��ڦ�^}����؁+f�,_W��XO���� 5/�l���O�?_�х�"�+�L��$��tl��ꃎ�&�O58m� �^���XYGy���R���퍢���:�k��h	Oo߼.�1Gn���k�뚬4��[!C�j���޻�S�u��#��S�q���r^����,��rn�$I*ۖ$;$$I�$�lI[�%I�$[��J���$!I}�J������}������}�����q�{�1�c�{��\�Gy��q��}E9��ɇۼe�O��J��mL=��_>ù"<����ҳ���X-�/��l�pY�� ����/��_H�^ݽ���W	��ҿ���?�.�5�Y����ݍ��w��
����5�NI�+���xC����o�Z��g�k;pC��BjJ���Fݨ8�"��q��;�8���K�~��o�����ɀU���a㼼��^�b
���۶<>�s%)�������G�TO�^�zp����~b�#��%�{Sh�����6vu�\�xS��|�E��y���oKvyH��|�g������$�����y�`�vj��k1Ǩ��I/�������]mZ�[��{u۵M�<q�ْ�gr��ͫ�jN���sw�YnB���G	�g���p�,�،Y_dos�b:fEP�\���\E�`��i�Γ�������j}�O�f�O��w���?V�P]ο�9�W\8�2��L,q��џ��^�0��D;kj���kƅ��SK���;9M��lL�����H�lU>8*T5%s��j���1�t�������C�Į7�E��8�W��ʠbW����6��@H����pp�%5]|�`�+��n&���i���#�h���k 3��6{ �	�
�||�0��.�5���B��w��w��{�t��Bp��K`�������v��ť�'aF�gb�r"O�4 �f |G��b�a�f%[�r1�lwvwX��&�/t�o?����&U2�l�߽BPtwv�,����:��6��p�^�Z�[Mc)�=,���woݹ�l<uZ��nd���'@趾RB�zȎ:|?���2�f�5���w8u�V��rF�b����q��,����W�~a̯�R/:ưH��p�*2�v���bbؔ��ri�O#:�mG��@7ݠԁg[W[Ѿ�{=׳���3bwy����]!�{�t&��(	�m������'en����ڧ{OI�{�+�YM���!�փ���O�y�[�����T�[�W=�o8��r�_z#�vV3.�����X�_�-����)��Q=�ŵ����9�����ċr��f��u�PM�ݱh��A������"V��w�6����J4�P$:Ӭ���Bb�����I���y9ӽ�	6�T��K����.S]E�Y�N����4���p@�;ڙ�&�Z��у��wϲ����j��<�຺�O�_�A����Xַ��T���eN�x7c��c�#%�o'�5�{]�#�'*�W��-ƃc��>F9�h���I����LŰ������vG����R�^Ѡw2='I�kӎ��I�\A���4�.�m6���d^�ʓ�������V�۹�U�P�����ˬ7�&�C*�	đ+�nf���)��7�;�_	?�p���$���E��/��Q?��I��K�5�F�-��7�_�؍;�������#"��?�;>U�@bc�ӔVm!� 4��P��<�L3s�ă2�z��?���0ep>r�ܣyl㜃��lI�G⎌�Ɗ�&Ǟ:S�R/��@P��L|S�r�ͽ��7�%�܏h&����(R@�p!�Q�g�Ɲ8�8P<�&C��s�0l��l�r����k겵?�P�~�M������+�M���B)��8;�F,�Q=��Nˠ�k��Ye��E�)�*���{��ے�D�� 3��Ɛ��9f�<�;v�p�'J��Cc��QU|���4\�o��as��d�h����D�oڳJ�y:[`J %XP����8y�3/J[�j�<x�7g�����$�9�ƙ.�1����?0�e�;�P-]X���_�Ai���ȨWo7�WHPff9pY� _%�D����w`��TԸ���@_t;�[i�C<�l��ṟO��x��$='C$9�Lf{F�Tjw öFz4��> F*M��NM*o� ��l��f��zj��K_l��f�Թ��Zq6����W�Hc\�$�^yN�Қ�y��V�V��������ҥ�
r<r���E3�q��@�f�TX&�d2��*r�f�k���f��E�(��a�r��s�U��4�X�DCg�tA��ވތ~[�a��|�\T�d7u�y��P�ל�Qb�Kk���MU`p���eU$�s7'����Љy|����(#�ə���2Q�"᳎#ޡ^lQ%�|�� 7�K��Ye�&�u�u��j��{�M���FL9����e���ӻ#��'$2[����f8ȣS�y�3s���.�.la]C�i���#	a��P��v���Y����Il2"Oq�%޸��3�lB=�O��cG���G���P�)�*�Yf=5K�$�&c� �F'GF�H.���S���2p�na�����hs��j��ܱ�E�����@�P��\[��ڎ~�́%�_�@��5Ts4Ѕ:9Ũ����'τdH�q+d���Gφ6f�5�?1��q����uN;�_S��4֘��x&|"/u�}h",9s�3�d.�I�=��;}�2Z��g[]����I�HǇ3�,�f��#�8k3a��uC�!��rU2�M��A�ƜS��.�3|���C�sn~���ha���~\�\w���.6YW���91�?d�6�F��k���q�/Oi�����h�cu#ݣ��k�:�� ��G"E�X�71��F���k�3�g�[O厔��P�]H
������ȕQ�9��Xq|��p!�{����q��A2"Y.�%�P��xtשd?_S�>i������3"�J��~���\�Zc�I�J]��r��s,7��פO6�-#�;9&ɅԹ@Z�X{�tt�w?�PD�/=5�<�r��y~����l�����Q����ߟ���q t%Թ~	���z$� �K p��� m/�� �� F��HL؞�^�6��& ��F��D�\�=&e =K�7@��^�� ����e_��� ,h���u��h�Cm]�� �����c]0���-h>R�d8�Ε�ZFZ#��pj���:�th]�i� I��@����\F�Y��Ct?�_ t�\�y��E �� <� ��oM�'ȟ�)H?��*@ݡ!j���Gvӂ����n�
/ K�_l,@c?��l8� �� ����Uҁ�� �w��� Wx��%��zw`��S�����d��V�܏S����u!e q;���ػ��ѝ?����t��/��Zþ� j6�l�ӑwଡ଼�/}�=g<Cj!��0��zc��>��D�N'�K�D�Qݢ�+^�� Eu�R��C�g��E����ދo/��ك[����3��?�;u0�0�-��kMc���؏�n=�{ۯ�^0���%�����OU�)��ć9i�i���%3�����`��Y/�5��eN��/��I�I���rЉ��韹�qw��������4�ڇF�i����%�� �|�P�*.��wBt����k\�0���@j���t8X=�
�������r9�J7ف��4��]!��Fw0�j�����A`cU�aV��@U�ܛt���<x�u �#V�²R�7Y�/=�i�b���� ������^�L��'=?�/�X���3� ;��`�c:�9Cy�6S`;ʋ+()(g� �y�F �_ �xP���x�9����xk�
����Y�+�Ñ(oPNM��>��B����P�`X������)4_��1 	�i(�#P�鄣|A�Z�_#nH߃r��F�#ho�	��} 5�Q��\��E���$:�^t���ܙ�Du�:�(�^��u�8vE>C�b���m8�r�6({�(w�3��ȡuK~C�) ��sP����"�v��5��Q�����&�����N4ފ�ס<Z��W��B���VÖ,4p�gE��8�:(?��y����"�����&�%0�uK[X��j�uT�\�݋�{��
�A��j*�qg����pw`�� �ѝ� ����ξ\�^����_dND����#.\�\�G(�x�����e�-+�s)-���$����[ې�x�.R��cʾu�(�5E��g�v��ϲ�x�󱐚��c}�������Y��(Z�p��A�[y����6����`�#�?�#�O��d)w`��,3���n����5ՏѦ�㲽'[��r]BS�'�fG� 9�d<2dL� W�͖�5;9n��M�n�+rt�/Ng��'u��h�i�eGWהV��5A����|B�P0g�1M��[�o�Q��0��Mew)��D41�b�J��rr����x"*9�=:����2�.C�T_�|݄�Dojgy&
���Iau?�N�*��̏�K�7VCԬ��}Ph�cd7���ۋ<�A�p�M���R��Hd��W3t$UC��������u~`����$@�xR��T�	f��+\���`2iH��P[�Ehmm ����)�zhh��n(��@1,|�oIWl=6�3?{�2���	��� ��������FI ̂\sq(��ms�cl̕�Iw���j�1�8S���8��6���BMT?*0�LD	p7r*=0�΀rJ��k�ؔtze��h���)@w+� N����P'��4:4V0�p�g�)j^;ѥ
d*��2�``��Kb!q*j	�v�,�K��%��JGzw�%���R�D�.�;½��Ӫ{���#�-�D=Իt�R�$�6�2�6��D]z,>�E=D�.,'�9�\]��gLف��,��*	�g;Z{�G:$� *�6J�*��0#T�q�Ǎ���𰔑�d�$�Sʺ:SSS��.iD��&ɹd�T�:�����9�7K���
$���[�Ⱦ����ң��9e)���"MԀX����nr��THJt�M�/�_����R{GhS�Ǽ�R]��S1ܜ�š�E��TwG���<��ۼ-�3�֖�N

��JY��R�i�X@l@|�%;I?Bҭ�a�c��s�e�I��|}��[���]j#%�t�+N�vk��>3͛_��=���o�9Qy2nts����-y���o��q����&'��%r�V>lx�0˟�;����I��7',}8�W(Za9'�1(sco�9j�Q#�Qsm2������;�?��N���,~��ncR8;#���E�F��͗�]���ڝo�nV:i}����#]CCC9��l�U�4?a���|��h��|�;k����aGN�|�i�#�kz^fx�=������:�%�f����P#��X3]��ٔ2ˠ�_��Yj�o��ei�or��Ю5����o�'�5�û�f��޽	�q����K[����I]���W���~)[q\M����Rҗ�,�d�p���� �ͫxo.�L�ɻZ��0{����2�2�ϭ'ߖ�z��9a����-�;Ң��_F�w��y/K(ޢ ��j?,�;��}��_x��75H����N�^�ޜ�����'�vZf����� �����/�����xfr\��4�M�o>�_��)�0S�.<�|A��V�?��R���2a�������ت�~�	�&�P��N�-�A�Y�?�ы� ����g&�h�Z�q�?o�r���>��k
_�����k��*�S��6 �� �[?�zX��ށ?�����/�#&�0�b�:M6���*��M�S��ܢ
��O�b�|�J���]�}Q�l�
@8e���/����we?n��c]+����s�9M:w
� �=UPi���v��o=�q����+�хQ��U��d�9�y��'i�3joa׹�ޢ6��<Q�����?��Q,=!������G��@�;�0`[�T��m��x�A]��э�s�n}��Y�v���Ą��~{���խ��5�۞��_��)��-ơv��ι��o�z�A{g�Y�~t\���g���wf.��;h�R�`aqX)���K:�ޛٮGg��޿�74�K���9��ͩ����Ӄ���$�YO��r޸i�'�O'Wt�;q<�����K!�ӿ��/WWyIV�gU��y)��aT]�f`� ����]��g��">���� b{O���x��_�.s��sS��̉ �7l���y��3��K�=?	�.��u���-���)´_̈���S�J��vg��MX�,W�hJ�u���V�t��wr�H��۷F;�Y]�%X�n�d���vmm?]:���m�7{�͓�V��Ҏ�U�w�os�^]��)t����ҙc`U�.��O��-2kn��.K������/�w}�X�->��u;�]�E��/x�9��D�g�ר3��-=�y�^sʊd��eT�F�ss�FF�塍W�=׉����j�"\թ����ӎzگ���
=�v�B8qxS훶Sz��-L_��>�ҹ�4�r��ʽ����k8��^��ļJi���d���dM��^��)͊� ������HB�6i����y���y�B���gSr..�f��bs,�F���5ٝ9��G��5���դ�S
d��"[
����3�̌������TwIL�s+L�u�MƂ�ێ8ٔ�Of5��r�������N\j|._�$��-�8Z"����������]��ږ�)qs��v���JIs*�c}խ��2T�9���ji�1 N&	7�ߡ��exr�%'e8�j:�����/yY��d�Xz��V���_t�,�7�dT&��U϶�v�V�}��!�S�Lڊ��^?��'�����؞Т��.�5�$�X.9�����@N�]�҂-�E��w��{M��
�q�~͵U��+%�";�ǧ6<��3��I3����a%��<�gnI����.{Զ���2R��>�"ɗ��ѧ�^�MAKz8���:Y�4�_Y�&�/R4���c��1"�LÏ)TV�O�9���4�1�-8ǂ���R��;j��Q^2�i���:���}w�Cln�/d�ԉ%<#r�� c��T�[���s�W���=a�O0q�
���Ը��.��4ja�Ydt>HI�|�� �̊�H�����Ʃ��Y��!R^3�J?�+����)���.V^��s ��~d�v��?��O{�Ϗv$9�5'�7dəEg{�w�ͰE�TW6ɌqTt�v�Fk�f�3�yrXlW�:1�����.�R..#3JС8P�s$�\i -�%0[_=�������U�y����f�Myan8΀�ֈ��1a|r�[vx"Oq�mJ�4UAx`�5�T3Ӟ�S�t��u��g58��D�K����]�f�;�p�#J'���8�-�]����$��p)� �Ј�|"�8za�wkI-Y3/*��l�͸��Y)-�#�e'��L�wfXRmg��T�|��O��Pe�q�4OWbҐlm���Aռ�_t(�z_�io`����E4��B�YfeQZ�DɎ�,�2�y�����,��R|RZ�c%_�<�b���ۿ�׹�4X3��c<�����Xkۘ�&���<=��~�m�S�����1�r��֬1����J�A�wf��3�;��$�0�,��� ��¦$?��HEP�@Ng%�P&8���VJ�4�L���5�SL:��8$�]���S�vV�w���^Z`pt��s�hzK�D�����D<����Z[zbBwk��9n�yA��p�K?���ݟy��(�m��`p��5U��8��6gMK��52S�P�Q�<}.vJ,6�nT�}���驤��Pu?��w�Q̑�6�����v7\��E�.j2n���c��3����B6��pl���qd����vˑ`��O�'*��;\�v�W��0B�g�|�F��ھܫ��r^e�")��ݩ�I�}��bq.�y��*s8y�����N�e�Y	ˏ5㿙��Z��e�u|����6x30��f�(�:;@��s��-% � 'i C���X���)����e� n�H���O��E��L�'���� �u=�� �� 6QvmG��h��P�| _��o �~�Oи<�� �� �< �[ "ɨ_��`������� ��0й�y��!?hh�W �����y�:��d@.���܊Ψ�\F��� ��������vK �i��� άx�	�= ��;��E�r:j�s����·���<X��]":c� '�×����*�E�D�[����چ׵���d�kgW�o$�1�8��\�t�-��Op���>�4�= �." ?�A���
O�n�dt珒�B	����e��1;p�w�PfM�[��*�ag��� ��ހL����ǧ[Q�O �H_��7P|�mc���֔)?�یC��������.�o֨��g��M�z�| �
.Ѝ����䋉�m/��EU%Ŕ�!-�;����
x׶'T���3}̯���Kuh���3�]�IU>P=���ʕ�ܝ$��Au�)�k'?��%��75�SN^ �Rg���������lh�#��=����5�n�מ�5�$������Veۧ����k�W��WK��#y�}v4܁�������/���+�|�8<�M��^w@w�*�<�XP�r�~�< T���p��w�A�. ������o��H
�9����uD�c߾6��	m*V�`X����wᤙl���u:a�I+P�i�w('�C�懀���L �}Wȡ�)D1� 0�bW�: �v��A 5t��8��7\�=�0��'�� f(�DQLK��F1���q@��C�P����x}��G�yјʉ!T#.�+i_����_�Bh�I����YTP.wH x���M�Q<}B����@��Q��Au'��v�G�)^�(/�8�����G�)�x��/F�1 �D��F��(���x�uq��g���7J(n��g~(-�w��݄[�D~�Z�+����`*�?�܌�5ϣ���,\�����U�uF��P��3?��sO'��GT�o<�Oed3��P-��5~�f>Ggd@����a4���R�j\z2�^4��A6��w���8�o����:������g�k2�?xD�ޮ���y�5�l�J{B��x�������j��!����;]93#e6�X�{��w�Y�W���cd)��U��y_�*B��{/z���2��~o)<ͷ��lGpD\i�v��Z�nF�ᝅK��&��+��`4�{��Y�B��~h����x6-Y�1�+��?#�!2]b�38K�n��ql��qk���gs�[K`m(��
-�h]��}�"��������=����R�u�c"���Ќ$�Y>�4S��{C�͖g'���2h�}V��֫�5RR!�+
(����w¡}�jW�\-Ӳ���l+��
/.�=��b7a�*'��#Y;�pg�<$�;����è|���_�i��|�%�Y��啫�o=s{=ͮ�ZGLƟ�>H�.J�V���[@�����υ�2��J����BBj΀X��lL�s��P�6f%C��l������}К�2B���� 	�����L�?����0�|��!��b�~YU����y��J����J�!a~�6������m+H���u�.��*�
�NU?�ۨT���5�>�n�K����� q,�;�ڊ�V���֕�Cxm�<^�O���J�28ԍ+���g&��	��FХG�1�����	}=_ /|�L�3�
z�{��p-��[/�{˞�G���۾��6���)��Gˏ�D�K�ӧ�?���_fZ��.Ic��w{>F���73�ϭ��m�Ixq�������]{�%ڝ�������{��qN�rq�(M*�x��H�i��q�[�����O�m�Vҳ�*�1���7��5�tn�7�	���1ԯ��'x��г�sM�k�;�?���{cҥ�>��sޱ<�������fI��yna���+�+-����9�1��v�؂�G#�)ˎji���~%�������}���.��֣��z:�RV<�rw����=�ܯ��z~�{����8�����K�rV]R�׵�/v&�݇�&z��p�o�8�ҿ�^�������}��ј��k�;:����;��8�җk�BJ���8i�{�0�g�<�2�l�z䢂s���G���p<y,o7:<t���&Ϟ��ُ����L�Ǔ�0_�P��0I�eos��@��=��M=��<�r�F���t>�C�����E�^:F�G���,����S��'?2�]��:��i���6G<���CA�ˋ_�/ul��Kg&��BkM��1.ӜG�,�[wV�j���z�c��]���$&���G�yg�Z�Z	��}Rk�Ƞ��"��5�ȼ3���N�����v��L]�=mK.p;�2�|�n.	�H��,�I� �5aU�|@�h0�{�h~���0��Z$k�U�%Ki�~�an.��b(�Ѧ8����,�óU��^�Y�6��wܬ�Q���o�Q���ʖ�j�v��8��O��n�~)T�J��_�q�rn���Z��2O a[�GQ۲k|����s��VM=�l
��Ux�oH>���7���z�����g^��R�y{�vi���B1�H�v��*��X����}|:��g@���K���_�E�]��w>�t]�8o��^v��rr��<�����\gP��@@��!b�Pwz	�m�#�K�<*�r�_D��������ة�;���D��m���[\S>3#{����7�l�;<�2��| ���З��T�F�4/�Ƭ7V;�ƽ>�.߃��)p�) �T��s�`��d���P�ڑ�=�+/�h�	~��)G��}�,�i��=�%٢&~�`���n0w|�T���>��ެ<��]w��f~\�"�I|��oߡj?�t̸͖E��v̎%ݵ"�<�w6)�pg�"�|�|��I�u��]�>��?��)��j�����13��n�П�]��Lޱ]ζa/}%��M�sn�\��_�$9\���,[z����F)���^'�����<e�Yms�Γ��[������zC��/�O�q龼�Kª�����tz�3�Y�b�O��.�1�/����ʿ��l�n�I~mK�z�s�?����s*&�|�uSb�=�(�X:t,��@d��V�[���/�\Z�{��CME�YA׿$='@R�8��Q�I��u���H�gk�w%j_X�hW�%=������lϮ�ꗄ��	����9���b�k:��78+l�N��]~�6������}/�Ԏ���ԗ�*ǐȞ3���g#�c�hu�!��C��-�e)O4�E�zK>ě�#��@�_����<��.�ŀ�WJY���_6���Q��||H����ծ����I�\x6&�"_�vE���)1�V���]�ѧ�q�ܫ��<��8q�%y��-޶�S�tϺW�2�d%ٸɂ�A�./tW�]���Ǐ�&�w�_R�>�?%�Ε���b�#���"�9�S=i������TN2��n]�T�����Nm')~<�'�f!+��j�^��Q����c���d�WG>-Ub�w���'MŶS�C;P3s���ה�9��6�{4煢p��<�V�s�=�;*��\*3%,Y�d�V;>�m�w���d�}�����n<�-y`�+��26:׬U4�S�E��-"us�C��;�T��>������~��0W�P9�1�f���3�8�,[7k�Q�<č(P��n��m3_Iw�^d�+w#�f~�֪=s�v��L���޼=��n�w�*ϻC]���>|6zs���`�+×�_[�=�N�+��,]����\���'B���Nݒ�c�֓}l5�V�(�lkp�\�����{8���gK(��+���`��-��"�doJ4�W,����Jw��]0�ss����t��
�<o��xaX4�ݙ�\�ޞ�v×^���Ŀ����d�oL������ۭ2���Rv�OcP3��h�ק���{[ï:ǜ��~(V�)���j̔�R���ٟƌz���r�_�����~�֊�|pй�mtʐµ^�b��h<��l>7\�@����Ҩ=w�TL/i'/kY����l���$�/�}�1����K����erE�j4�.��j����p�I��,������ؙ|�'���������q�_N��,���;��;*����G�[��%�\���Jz?�p�c�˭bnݙ��hzn����T�C�G�ӈk{M���N��77e����b�"����:��MJ�'�<�Y�=1D�q��y�C{��&�}l�aWW�������d�KF^���XB��2�wז#���=�g���x��1=��)��}'���+d_����t��G�����{I�������T���L_g:�p]!�LR��;<x��6�ޛ��*���nƘ܄ۣ�[e��<n�
:�7^�$,��-ơ�\Z��cp;hO��~��{�Y��bթ�9�_)[��I�r�;4k��[\w�X�`�ͬ߬����2�9�g��뽂N�,ݦ���~���ＭCno���[�����z�xV�Ǭey=�W���c<��lا]�V��~�&ǃ���TF����nW�<q]��H{nR����l�9�SKs��
��,��=�+�wUo��Xp�N"+��3�l��O�����ݡV��fsTQܳ_M՟[��������z�t����;�Q������i>��<�2��h�T�Շ-�|kcW�p�nyƹU���FY�Y;?Q?�~o�B^���R�o3�z:u�a��Շ��ݛ���%MU��o��(��w��<w���x���p�߽D�w�u������$O�9�,?�'D�����M���p�?@����	���(q�2���M������:Mn���U�xN��5��;��'�qUHZ��p%�]!}���%ߠ��ԕ#�Gv	d�ux�/�d�7\��>=�w6����Ө}k��2�������b``````````````````````````````````````������[��)�y0���������|Y�``� |d]h��-44>��i�;���OHǊ�s>n�wK�2^���h,�u9�-X�ly�p�1A���R����Gch�2a4G`a�	Z���A-�o�R�5�W A-��1�ў�h-�(� @� ұ�>+�w��[��D>�"{��De�<���,zF�%P+&�Z�[!��#���R�H�ZE �;�'�l�����U �W�"��\��V^��ޏt+��"S/����R��U;O�e�VP&<e�'��D��^���X��F{� ��"�_�����Q]cԵ�@MmT���6 ���"�$�Q_�)�@��PC6Z�k���8�Y�xt+W��ʩ�kV��m���fYh[���UMc�Y?�|~ޢ����߂���-�&��3P���V�D���l�ИiUU�ܦ�4Ф���UC��K��(*����M��ށ�x�#�OmZ�} ��	�FﵵIKc�IS�s���<H�盵4>�2u+�&Z�/��>��A�)��7-
J}�x��
R-�ʪ��	�4X.��E�QS��5ՙ�S��9jJ� G�E�4	bj}�)�����1�At��@Su���������.���+4o�e@�u9�+�W��1�R�AU}�D�n $W2���T�G>v����Qy�t�AQ�
ȶ|z� ���E�#��K�ɂb�Ŕ�=!�6PD9���C2Ȯz_|
��C1��G�^�IY%�G���"��C��	�)ߒ�s���,�6Sx%r���(ؑ1�c"��0�t���'>�zO������7fN���(���q^4�����{��]U@k�/�l���;�-K�߸�B-��<Gs� ��Yr��̆�O�V-a� d��4��|�I�C�A����G>L�}Y������j��|��[Md�E�-���hnk�Os�^��:��3�l�"���4�}`a�˂_�̹h�G�<�j�+T��3��0���1k4�3���.�U\�=י�!��r��mp1�b�Yz�[lp���x�q�������z����Fo�5}�9�z�-|�l-|��Z�xЭ7��]����ۋn��I3���xX�{�P)��4ows������Zʤ���wG}���#�m��ѭ|<m-}��[��[�z{Xy�S��]-t׻��;����Y�y���z��x8�����e�.�����z3�n�F\�:��<�Q-|<��k�̑�k|ׯY��p�y����w��x�R�=���k�M6�3��r4�C�T���V��L�.��>^6��k�>�;�z9��{8��y�YQ�}��������)É��ݞ4�j��k_������u�\h��R�R���LlLp��`$��D���Ȇɪ�N�&h���dyG���j6�*8���F�L�:�,�������`�^��]v�;�d<�����:K��4?�ؐ��V�u�n����k�������{�̿�g��~�'�6�,��"��Zw)PQN�M����X �``~NV�9{�,8Yj���N��j��T�uw67^��a�Yw{]p��;#Y��f-Q�i-2�0A�Wq����msE�1�#ip0��:gS9wd�����ű��&8�6����Z[-��/��G��Nŵ�E;��сuvz�Ξ�4-X�d��rJ������|�3e��D��ل���x�EZ^Ά��H�rw"�}�y��P~��Xc��fx�3#mp�2�v�������ݰ���E3`����am��Xm���}k���Qm�A����@uf�j+f�t�j�_k*��b��)��Ù.NQd�ލJB>"��)Zo��3k�#���z;��2�Q=���xX�y:ɭg�>wK��������_�ƿ�������������"zְ�4U���i�Y�i��LuV�-���56�Fk�iH���)k��t*i�B�����f���[�j:U{��9q����j+3���������j�)�W���͌VZ���[[9��u�iT��V�$��VhO��6s����Z�fcf�ege�cga�@�0��17���IY��e�M)�v5��F��Ʋ�f��VT]sS�=��h5ݒ�@�ҷ37U�[���Z��y�����jM1R��@��-�lQߖj�eO7ײ�0��65V�+�L�5l��:�FFr�f�:h���H�Ҁ,eA6���I[IZ�2�QI���u�̉Rf����t����Fr��J43�͐�ieHѦ��i[)Z+[���t���ѹhD�������*)C%]�U
$	=-��� Q��AWj�H�Vɚj�yZ����2T�*i��*�����铉�����Y��S�!�V����IR@�2�H肶8'����6ni�.�GLg�H�Ғ$I�I�\��8�9���(	�+%��(%�YW�]FWBFJ'=��A-���.n�8IR��Ku�y��8��d;�Nf)�$	��Q�G\�(����Ck�u$��(��b��#�-ytp+dH�",$���yE�P��c���IJQ\��/��L�t�D'�TG��? �̧#Ɇ|QA��@>�%�9��<��@�X!�+�9�#>�B� e]��r�iYݯ�ّ��mqa�ĽC��{�E6��p�	�J<�D� m�4�����'��V�SG\MEW|v9��#Q���A�VqJR$�ȗO=D����R�o7Z/#A��C{�"?��q,̱Q]��;�+���+Ĵq�'�8�Y��4IRt����4:�
Q\UEWRL\WR�����V$�u%VJ�+��_N��� �dH8e;�8���QB\P���ũ��p2��Τuq
2:⊲$q5%�3zG2�D�,a����������Ng���3#HQ��R��F(�p4��(�t�M���h�`�������'a��+A�$�HJ$)=t��HR}���*	�U�f�z8S�V�E�1Zkj$eah A54��03��43B��x�ɡ�Q��q�G���.�KYQ��58+*ogI!�X�j�Y���M[s�����͜�nkI��R�pV��+i�&�6E4F77����W�̌dP}Q����V��XSI��.�Y譱1G5�T��<T��l���P������k=�E5�T���-Q��0������u�t���ٷ4UF�U͖��D���� �V�5̚jkEF5� �Q�������G�9�c�&�����c````��W��̣EPZ������!/҉�����c>�._��D:M%����6��/65Q����|����.�����[d��5��-����W����b?��_��M�څ��pg���e�mj��i�5Q�������S��nA�T��5U���.<������c�ɧ�������g�nSHS�MT�}ۏ�,���\$��t���Ң�� _Ϡ�������M.UEN$���P�/G-����R�c>�1}b
�W?��b_~������8�<sݲo��Q�܏��s/���޸���3|��T��a�������-��?����w�����͔�3�|�}]8�?���ɇE��u�?l�5���_�����B�����ok�"��Z�}�"��y�}lQ��X�������Z����>|�}�e��o���t?�p��fnko�e�_�{m������������������������������������������B�� �5]�g>�/7�6��3�k���o|����׹_��Q������9�}Y<���������m��P��_�������?��v������<���`�}�&�-Z�u�w�����q�������Y,���kl}��/6����?��t'����������-g�ׄŵ����y�m�{���b��_\~�aq��K}�q��5������w��=a����_�~��k���Y<�?�i�? ��������9��߅��Q�3�?���5�2_���_Y���}�0�s�wYx�_���W�
ӿ�_�jq�/�9�7�-~��|�Q�U�0��(����}�MA� ڛ���JS�R�(~0�#M֎��?���<�N�＇Vo��      ��3I�n�yE�����Z��g����kD�ܟ�v�P?�� 衍|���y��8��|����Uq���8���~=ƍ�Y�y�nԲ�n�s���G>
W]!c��Cƕj�?˽��{8 �U�p  `g�/�3�9{*      �#g����TREE  ����������������^�                              ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    IJ     �       D        _FillValue  ?      @ 4 4�                      �    ��              �            ��UOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         X4            ��ĉOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     L      ?+JTOCHK    s     �       7    
    is_result                                F                        ��             GG�BOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     M      J�y�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         [�             u��OHDR�$           �             �          >0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     O      
�     P       �0�q                                               x^�<�����l9k9r��YH�#-	!��$���q�Ҏ���QK��Bh!i��,����B��B	gi!�򻅐������q^�?��?޷�k���Ѯ]����q=7n� P�B�
*T�P�B�
*T�P�B�
*T�P�B���{0�Y����4e�X�{/���?O����5�_���?�^��[��������H"��$Yo$�P��3z���v8��N�Un����fV[C�;�)���#�?M���+���p�m�x��ف�G<Q���r�jn^�4|�ǂ�t[����P�?.�8���r�X�;lX����+��/m���eVo�0O�c�7���R��&l4u6]���m�FD�f��7�[�?�?o�,d���t˜���0��ͳ�G�������O�l�X�<����r�0�g��<1�qy�~|�^�{qS�]�ކݗ�v�lR��W�R�$~��p�C����ՙ��+1�:
NH�g��4Bd=8r�䫖�ɨ��w!O��d�g��ݿ�h��캓�����'i.8H,3�b�����T�2=ؑPL��z%��/��mhl�����Y�������öu� )_b:���G�h|3�z=�g�V��\�6�K�Zd�೴��W;���g����"�Z��qb�]J����ӫ�����%O�z��]��Q��S	�ө�xS`���3��g���.7.�W��(�hZ�&��o��:�Xlu��hM(��Jޙ�`���|@waj���J��� �B�YJ��O��ƅ�K^���F���	Ͽ�m<C�O:�#��آ�yB�C�����^�f�
���L<�PW�v�ՖG�ܷV��gb�1�[�������7o�����ق����H<�����^�A�A�͌���`�����mn���owLX|"N��>��������-S�痨�m�"�)nB_�����<��W��������sCBs�hvia̯$��t��m9A�E���;۶�\:_� �o(n���������?oXU�<�e���6�<��=���!o�h�*��:w�e�X���hܭ$���x�ƛ.M�����_n��ɶ��f�;��+H��
~���Ãa�J��{����ӷN}{�]�mx�op���Í�����_����AM��a;��O
�ޝ\z���MG%�����&�������T���,�B�yc_��]һ��75_Ԑ��Sσ�?���t�萍������m.��v�9?jm��~d���5���`���To?w��F�<y��D����GK8b���Ig�u^���X>����ԁ�c��7?u��S�r���۹���}W����=�rO'1}�G������G^lq�3Jz��א;��q{�^È�.�7'JN؍��'�{l��K�n��k�c(��v+�c���7^u��ifu��ʤW.}NKʉz�V�~��pF~��&;��-��ac�s>v+���Ng���^Gy���]T:��Q��Y���]�rn�V_+�w�V0�Λ"�#�4w����vR��gNҝ�ƛ'�3��-F�u}�s�>{0k4^Wt[�o��n�KcSj4m���b_����Q����^�ܫSi��2~�FB)ǟ��}W�B�
�s�d�:���p�+Giܸ��U���d�`VDb���q��˸�l���o}�͠�B�#�a��S��E㾕=��VX�0Gx*_^ ���u�h�q��+K�ؚ֧-��G����s������ �3s��t�e�[��ok�wxx�5̎�M��E�]�<=����]���ڲ�=y����DyI�i$�utf5H���__N>m�+���8�?��֪����:=��O�hc,k��K���ɥ�+}�uF�p�t,�-Z2rDo��T���i�k^���\◡�w�S33-�5��o[��O��� �ώ��n�����gL�m�!>������̘l�Z��{��r�l\���&����y�x<N����U0�Cs�Y~�9��.�з��E\�K���m�Cppv�S�=Xl�9.g�/;����R�A԰X1P�>�4?s�ԏfJ:.�ܒ+[S�U�v|�y}�W��-_@3�zv��!�M����]��e^�s �A����� ��������P: Q@�$����U�?y��V��U��k��W��d��C�7�].���؟���p����k��b�1�c;0w���k��`�����k�V�/�@�۰�@�1Sh�O���fE0�Z����-���kf��7���tQ`w���ՀwG?�&��jT��n�#��h�oy�ɧ�V��Ub��ϗ��:��F��:;�&�`�~���� ��_��ICt����i��4�׶?�������~s����HO�;�ww텭GVg^��b��/�yV���4sk�<�jg|�C��!�%[w���u)��ݰ{��O�<���v]8qc�H߸w��j���؃�9���+���}�x;�߶��bL_�?<���s���3��Ӝ·釮؄�c\�18�������?��B�
*�Gp��z����]�%���]6����n��^�ŽK�/\`�CWp�O��u\.7�w������ihmt���B�~����;�N\��%n9do�R� w����p8{��-�$RM�ḝ�
��F�Up��-C.wl�����᠕%��7q!�E�$\w�˵�lV�Bp(�
/\胮)�bΪ \'�Z��b�	�)�**x8�z�1���>\w��C�7�K~˸`�2.N��B�m�|�A���P]8 �`w=���	�7����p��A�M�����T�%��9�qy�!8\.t���h��%�kͅ.��ZU@���A���d(WC�d9�;��c�nɐ�x5��t�� w`���ݠ�F����PJ%8(�%�����yBz�P]���pu WQ��y�9�}�Æz���(v�,jK\�!��X�!.�6sy˴�@i'�M��ɠ�K��~M�A�qmP��A��@=�S��K!P�� 
�[�ɽ�~G�ķ�U�ႍk�.�C�!�Th�m ��2�n��ͅn	�[�K������g�UŅ�S; 7D��}h��%�Դ.ԡ;P�ߋ�
�j�e��\��p�P/���Xq\�7�+�t		�H�ݎ6����&Ns�I�\�$�ʍ0��#\n5d��0��0� ���'e����3JP(8�*ȼ�=z!3�KP\��n���C���$�!�c�j��$���=���2���y}O�^�����N���
�r���ٹ		�`3n���뤐t�C�F����*^@6�@��ͥ3���U�=�f1���9���/��*(Dhx+��XA�EAYUA���s��jB��K��B�P��; �ߝ.�U�@�m�=$���-��Y���A��׾�M��
��ˆ��B
Y����p�x\ ���B�����^��!@Mp�*��]�A����}� �Qhv��]��A{��]��q!�۔ ���kT��P��b���(^-t���&��B9�B1-�r�c���;ԁb(�3�e�c�;�>���r���ڠ�����7���*~T��g t��!������N@����c�n:���aB�тn��VT�P�B�
*T�P�B�
*�s�%R����^�u�u���O
7�/����fmN�%|�M¹����6�ؒ��\hh�58�ƾ~�����K�ț�#ѻ���x�Dc������=W�Y�U��ĩ�o�1��C'4%2J�˽��:�����`\/*����̆C|ۉ��qDT(�҄��_�7��Kȶ���,�(p{���v�P�>�:R5��~Q�)���↵��6=|{)7�ٶ��c���^��R��i�Ye�}�}������$���~9�@��Y՚���|�.�ڻ31����H5����ʰ"��%c�ۥl�[�t(=,>�퐽��[J��i��>;�KBswn#TE��62��- ���jq�>�Š8�3b1Xu#�X��灗tS_w	�[t�/ߙ���?Y�V^lA"t}>~�/�ps�U��o�W�&��/X�F��͙�7
l; R�%��7�DM7����̝
�	�V32�|r�Y������U�`��� =OH 	����ɠ��s 1 �Y�����'�}Q�(�!yI*$M`��'�a1xr=�惌���D;��K�S��	��Vg@J�1Ѝ���=�c� �@��� ގ��4��$�-���Y�`� ��ۺn���|?�o[I�j0|��'���l-,%7^qN8��>��ux`�?��2@��,��S8a>�U����!��ްG��("&���.T����eܫSW�@�	낺�j�s{Im)��D�����ǿ��������c�w�b�?��a�fi�;��a�����O*6���|��
H6�#4�nM�<�M9~2���WT�����ly�.j��ZXX4߮�BM�"H�'
|�&�Z���P�|�}���od�^�m��Dj���7�u�D��^Kts��_���wN�,�=ޜ�����H�F�}���m�WX��nXq�e�-y�e�^q�
ᢇ��7vn�A]^�R����7zS�.�W�3{��{A�ҹ�k��G,z��p38�&��n�i��T�=�򾎏�������9�M{i�&mjs$rj[uq��p�}���K�����hR!wK��kL���������*�����:�ɤ��7�4���g�ԓ���y�L�e[���}!5�K�����7-�:���ˉ�s#ݧ�ir�
����PㅧY-bw����:=�yÈ�'�d��lp}~�6Z��y��9��7)�.Pn>�'j�N�>r�U�p]��Aq�dJ����O޼�FS[�R3wn��\��E�H��@
��L�vU��M�hܶ�A.	<��|��o��g����*��u'�־�W�;PG���Eo�Mn[L�}s\�k�H,>x��0bNtn���I���I��i��?1�u��ng���-�����>hZ��L��\�"�mv+\��������ށ���;'��M�.��&8h�N ��+��O���!��3\q�|���eS�@�	����r�6�p׆���щ�����W�La��0�oq�侕����Ȉ���K�Ξ�O��ߗ���4�]NC�c5�>\Ȃ��O���kR�)��k31pwP�Ķz�	S9�>c���g�ĺs��K1)}�=��kJ3�셶����,w?����B-p�=�E���u>`�k���r�zՄ��W�������O_��jsR��R��7yF�5q�/|�O_p��O\]��r����SLfVm���γ���H@��Z�2�����w^70Y�l���^���Rf#��n��m��c��VJ`~7�Į��|��z�/�C�������f�o{u"f-���R���w�`C}�
4n��$��?ye=�on�Րx����g_���?��ه�3�M������٪|��>�I�9Z+�98e�S�]�Bx687�]T�x�(��'�(}��� H��%pv����>E�����o��+'ys�3�|b�t��엗&'�Da���������;dU�^�@�kRw��8Y9�r_���<�??�����RM�~]��nݓf���zr��7X��K^)��R�m�h>x^�e-<�ōBg��B\^��]&&'�/���&��}���~����>�kM^2Ѭ���QK��:�AT$��.D�Fz�r��x"*��>�ĳ��#��k����#�U��~;q'���m�%��ܼ4>�ֿpۍ��m� ~n����u�r����#�<S����?��n�'��L�c��(�	| ]��z�_��	^�Y��s��?NT�->S���]ܣmp�T����9���`�u,�`a����*��\��GR��x�d�W]u���:+c#����1��F�w��u'��VT^� >����p2�8s1���?Iߪ_��2xF;!�w��5U�
*T�P�B�
*T�P�B�
*T�����{T�B�
��Q��*T�P�d�H��Wo��,�3�6��Y���%ԟF���ȚH%�+�����4��2GN�y��S���L�gg����l��H�r�Zc���J�򙚼Q���B9�w]k�����a^Xęh��hS�|�w��gͭŻ)�W2������X�䁎X�z���	&&y�o��+���+Ė�|g�В��m���fi��r���i%�Q��Ua8	��ʀ�L���q+9����pb���y2*z��c�^�:3��%ٔ�<u��p�Q-ʦ��\5WR����9%�#\C�#����8�����ƽ��gdyX�|U����s����9'rT��:����9�4Q�U�f�E��	��u��e���9�ь��a������>9���8��7�*��"CW����� O�� Ā<7�A��������٢�7�;.��9�퉶�|Zc�R�?�ڰd:�#��AGz�s*grܖ��O��c�i/>�	6Z��i�H���U�d�b��K�b\���k0��P�DW*�C���v��P{�E���T\�X�����@��R�F6Y����E�x]�N�^㕃�A^$�T��*�;ʽ$��&Џ�7k�BS0�C5CQpt�&����|}۶��|�$�V}���LL����(,�Fg\��������QF�5��.5��ؕ�V�`�z����;�����}~B
�ꤡ�-մ7RG�R#�b���b1XJސ��p��{��k�a�7��e\�a�*�r���7�/�˰\4M�J�Rf�ir�f�`��=&9g���/ܛ*1J�q�O+��+	�XO��Gs��X80��S�<�������i�%=�P�*H�'z�V��7���H�RJ�u�b�A�4&�q:;(���2`"zv!֦�f�+��E���qF�3��n�t��T}׮()%��ђe�j������$�yh��C=�����ġ����Ex���5d���>�5��a��j�w��,�2�SXSU�<��w�L@�\u�X��"Ԝ>Ã�%���١=-��
�jƋlf%�|0֪��ۚy����h?�F�c�R��b�fη��w�������WP��(2,���`L���<�h�Ӗ�b��S2��2?�8Jkt�)�.�t�mJ��ݖ��R4�(O_[ѣ��f�Њ&m��;�f�����-1�8��n��?�m[.�Wљ���DN�4[�N\�]
*ɀm3������JzGi93-&���xK���f�O[�Ů�C���1�uy�f�3���]%lê��I� �� ��Q/�T��K�VUg���w���tka5��Vh��:�j�	�4k�*3Iv�Q��2�ͪ�q�/�R�O�<�5�L�֧��8`�M	�ɡ��h����R�#l��f'�}�weD�!�"�����g���R~%:�Q��Ơ1�W��{�
*T�����paݳ��Kf�.�VR)yW���?�Ж��s�nwuwIM
�)u<�k�
O���^�q��_�I;�QE{��Umi�k��\F�q�vk-	��������*��E{��1}��q�ӌ��G����ǖ�iMY�My���!��cLC�ٕ[�ֹ�W��叙ۧ���w�^.7����~%�N�5�HDv���6>����x��6��������mv.�ݘ���ƿڬ�(\�>7ȣ�"�l�yn�y4:�7�|�rW\}%��Ũ�&s�Uk��,_i�0�!fH#}xﻵ?M/E	��j�������pWF�w����? b��iR���
��O�w7=1�<��/��z�r�<�bH��Y`%8Z��4}�l?�[b�ڑ�_�bc5�^��K��������{��/g n�D�.��`!LVw��{�`m�x5,��ԃ��GO��9ߊlH�R��d}�������<��7}��}�"�]Ef�����$�'G�V���s����0�-��5����?�+�??;���#��%�d�!P���v��~�ِ�V/�4�1���sl�)�" ;s�f�0ܴ�'�?����^`��7 �W|�"������p�e3(I3�I �.
R�|0���kv��k@�����X��)��1�|F�f�F�`r�
�GA�>X��S�~5%۳���wE�M|�i�H6v������8~��� {M��g|_����-�s;���w�`I�p)�K�6��N_�lp��g���ws�]b�|%�nxh�;ﲄ�f��~�+R�|����6���M��O�f�|xI�։�<��:��Ͽ��h���v�p?C��N�7�~
�gr'��UQC&�L��o;�V���f�:*�=w��qN�|��������&^��cnd�b@�?�B�
*�'�C�l'���̯�����3f��]g�(6f��O�7�<�$��vc��A��M��J|t�	V���k0}��������ύb]a~���)~;?P�g�]ߵ����"����bɢm����=;��ذ���k�{{����?��<�-Y߅M������ii<{:�[�xI��эz�wU��$g�4�����C���HV�q�ܞ��kOZS+2P�1��x'���p%�ţ
x�\�#� b�?�W�����ج&�h���}��p?�k;=��7Y��W`����/B�&��m��K�T!���'p�
o;���&��c�����5��w5{G�e�\������n� �s�GK����]�13xtB=�P�yOgc���uq��,zh���ˍQL�G�&��}0�_^���x���zm����s�a�v�_�Ý|�dH�
�2^'Y�zy�H�6L����ݿ�����k��W��ξos��]Ydm��7���ک�9�S_1{�{4�8�c�+e�6Nj3<d���J������꛷(���Of�xgA�����v��f]��˻�����ѽ��f��XY�����M	�ר��}_�1<�sV��k��ɏE�O��~��1~�C\�CL��;���c�g��s�%�mOD�YO���vɢ��%��q��7��f�;��`�\���3𽐤�UE����^h�yc��F9�x���Xu���1��N��w>ݹGĕG����܂�����������|���}��յ�":�叜~��T�M�g1��1�t�ћ��Z����P�n�n�������`�՚x1SYZ�d�x��n�%�F2a���gG;�������M��d��2F��:������b!l��qh�����≄��˂���z�#�7�(`����4���˾�@�����zV���7�r7��~��}]�Ʀò$K��5�|b��A�ѷc�?��v_kc������*�7����^�h��ĵ�#��������9�LFD��o��5�����\�ȉ��t�9[��Wn����~>w��p�߾v��.���ێ�2u�3�k�ǁ���]'1<�uu�U����i73�Zw��ٽ�҅B�9��4��pfO$:^s��o�<�V-R������_.'��/u��v,��:��q�i�c��I��|<�������#Ӌ�Hg����j�_nQ�ހ]=�h��Ƴ�W^��y[ ޜ\�0N�gy������`װGg�QcG\���_?���+47�ٖ/Mz9:�Է��"��#��H�ꊝ�B�N�=��+.��HmV_�!�X��Mes�ޏ��4���I==hc(�i�g�ݾ�����s:f�o7�����=���ݷ�����0f~o�I��sf�c:���ީ[��O!���H��w�齁o~8��"�xA��K0j��B��S�yI���l��lSl�BL�$��^�� m��W��/�,[lo�V3^ym'ij��N�ɟ'��R�t؁=i�c�}W�B�
*T�P�B�
*T��O��l�:��ËH�DN���Q��Fs3^�n�"oo+����g*;�=y��EmD̰��xӰfh4O�I!���4�g=́����*�.v�4�kF����Xd��u�B�bH��LiΞ���&�T4���>�ٞ:D"`r�ɱĎvQ}Mjx�����=l^$6��g��ci�� M��y��9;Y�fKE�)g�km�Zm,�����Jҧ��N
W���^���)�2'&���5�1�ZsF��9Ed+�*�>7?y{7�o�Fu𼆧	p����2-�ޕ��+�Jqnw%0��s�RŦ�J�̬$�M>��b'��-S� ,V�x��x�9  x��yAv�=��c���GQ��\��(���؋�F�t9�����&S����)rFp@! ��hZ`��r�IG�=�0�R ��Ӏ����v%�Y~F�n^1C^��:@-@�$��@G, 	E ^
!=$BH��� -&��D�Bȁľd�e�����P�!�����׍���bA� x��RPy����T��$D�}�Jr:H����� m@��8P*.����f"A�G=�%tKQ𒵂�M�� ͳH`���eQ��f�X:@K��4S���l(�#��@zl6���B������0����Da?�֢�,����l��Q��"̈́��P��ȧN�Ԓ��J�p�����s��"V��F�IͶ�/,NZ�脓b��ݙ����3���2��_�ı�iM�	*\,�xu0��u�)Ě6#^�w���mȒN �[��Q6 S���_F����$U(+W��E���MV�T�r�a��zJ��ғ�K���6	���D�&�4o����P���AqT�oHE��5*D���ًK���*4_��[^ԍ�2M��	ʱ�LMWJ^jo_ޓ�k�j���,���`b�pfh*��0���Uُ;d��Z]�<Q�.el����Kp�ZdEɴ�05O��pL��k�m�O���",��i�ֱ/1��H1�T�[MA#m�fH%R����m����'�t3�1�2�x��Ϸ����EH��|i�.Lh�n���blF����)��T~j�l=�6B{��,bƃ�^�l?q��.�d��;�b��B44
�H��x�dz8/!s��M��w4�U�q���FVtһҬ�9)�i�$C�cI�P��u
#��[�������	��B�E]�_�:�)E#�l�=5� -���C��b�!����v���RK8H'a�\Sf���A��{U�����쵤B��6�j�o�.�i�R�,-T��[Rn%|g��q*OXDd�D<��-il/k������3�u-}6_���ʈ2��ӱ�V�7�D� IvN�[�� �_8IiM� 6b�	� :ǃi�/��
c�(���<�4��?]e�Z"��Ĳi���0(ʯ1?c�ѕF�Ӭ�P�^%󮣌|b:�����
p�'�eBNzQ��$g���KP=|$U!���6��ʊ�����bL:�hP���u�3p� Y�
�DΌ2"������q�t8A,a4���r�l!�K��ļ�q:9�_�����3n�r�V��nNL_Wc�hl�p�ê�<�1�-F6B�FcL��t��u���q5~��@��ߴPC�kʴ�c�V���Q�(�v�1��c8�$�"[s�$��I�@=0`�ͥdb��ْƹ��"���dnکV����Sӽ��t'�FQ�0ۨ�Sb�׍X,�jL7f9q0a� v>_3���]ǫ5~X�A��t�od�ЅA�0�o�U��%sj$��<y+��\�f�J-jl�6O.bUue:#�����`ə������ckZYaj%j�dOt�)�-�h�	M֍�0~ѐܓ#b�3J��[�Q�}V�</?5�~P�۸�݃FZ���,�y0���EQB��
%� R��F���<;Fh_���K]�F�tN��Y�W�P��f�0�W?/�qZ����]|+�Y�')��H�XB���=�W���E�� ���LE�ߜ��eR8��y�魤���av�_FX��ܯG7�G�ӀIr�\[�FL}�W}�,#Mc\�0����e�.+�VW1s���[�AS���8�V-pL�-�����F1��V���yL7��&,:ۓ�m�yxL]�EHP`���pLy_Zfi��W���f8���i�~�z�Z�ǄZ�c�046l��(�P9rt��9K�+w"ck���mZZ]�3�q�L	2e9���U*T�P�B�
*T�P�B�
*T�P���ϣ�
T�P�����ުB�
*�W�VIU�1EU��ʹ��Т�]>�#XE++�0N� ������L�p=�7�vMn<:��Y�6b����PS�1y�!l&�!]lSz�G[��\#�i���� ��G��en��Y�ٗf<�D2�uʘ�S���bH����-<jnl�eO�Ȇ�ע�ʍ�i�X��Z�}��=ccV߿�(�:�\��ٶE����̅+�alN�7!':�%��N99ux��aMGGH����k�xD�R�j�ʌ\�Ma�:��Q�:/ 8���+��sS�x	��F�b�̵-}+-�V��]ZKJn��h_�M�'��N��d${9*��G}�/�K�
7��Σ��Ó>ԉ(�t�~2����b(`�؏�;0�������j��W5�V�����Z3�2����/r2Y-���rA�?A�ᘚe4�k�'I9xV�i����e6�G��a+e�Ö�=�-�D�ZR ��Z:��t����L�gv=ےV��^Ӗ�ۯ�>1)��$۶�������l���:�-`Q����B<�?G�Myꌯ1��R��+���g��Z���+rŢ��4�[�*d�O�%��>��Fy��@m؉�Ƈ1���"����am�l�DU� zN����+��4��-	냋YA����iLzP���_Dv���"b��
���F������.�S��-��NM���Ṍj�sN�PX?,e`���*=���';�P'Y�0Bj�#A��ʈ��=6ա��7	��˧*�&�'�#������Һ�	�u��sV-� 1�L����P3��>�4T7H@B����垬���?�d��]�T�1�	``d���1���I� ��h7O�Rڇ���j}j����f�T�wW�l�6I*o[�p�� }9�J�~����&S͒� ZǦ�k�����ڻ�Jja	ufΙqmi�����|ANY����Q+�ք˘�s�~5��{Y/U��z��,�.�r87|.E�՝�7�$�br��iu���i^�B����0����
���r�R��r�E���d�xx{+>�(�YZ�A��Չ�8b�>�kA�_�=C���B~��GP�]�&����~�	ݬ��z$�~Όjz��l9В"�k9[��1�]�n%��}R��ua�UP��7G��R$��MDL��73�b-2�Q;Ў�H����2��Eۢ�4��� �&<����ʎ��+���)��y�5-��r����K��<�,���
wq��'և2��S���7'E� �j�zl��C
xt��O���؝��'+��#V�k�ض�����R?k�c����S[*a����vf6�5��}�X��HD�1nz�/��OOaI�t[WF}�����m��+g}��:�r���T�!��p�wP��C���,ͪ��b�r��+ᙋT�'�k�er�|���b�L�h˴���~�B�
*T��%E�z5�bA��u���І����4�y� a����K\)3;�w;nZf�a�e���O�f�~b�f�nD7���:G𥥬�Ĉ��@|8�z7��a�/�n�����#oS\8����=qq'IB���{?[9�u�~[Pe��T�!߶4�k�T���\C}�Hk'<������U�J�����T�����O`��:���m������>�`��u�^��d�W؅ʸ�?dWI)���Υ�?d�{�<����`3�}P��OdhV�5�+^GR�5������mf��ݧʼ��7e8��G$��KA9�%6�t�N���+�2��X3*���Z��Kdǃ��m��_���!��t�6� p����^���_�f*���kV�ỽ�1s�oo�o����>��u[�H7;h���D ��W$���!ءY`֮\���N?�.�R=x���[?�<Fl�xt0��~�Ug��� 5������ w�!�H�!�-B�\mP��9�xʆl@ρp�5��U��r���g��|)���]@��x}� /j �G�E����VM�1�q�[�`��C��3%p�/A�u����%����)v(@z��J��>��8;�B��vCF���X0vY`��.a�N��|~2;i/�/���o �G�\���iZ���p�5���e�сÇk.�����n��Q��ș�n��x'Џ�EL�&5�W��Ѽ�����#g���l�~���L��������s�yO{��=Z9^`_�-Y��Q��͉�c]ʊ���YOޥ�F�Hx�W���,(,5�����CE�_Q�V���4ޒ�z�_�Oh�}��L}�1�RĦJ���h��1~{���IB��&�(��"�}�{�����ߥV���f�ڟ'y
^7�a(t�g�T�P�B��d�d����i�Q/���;5�3�[�ZS+ dQ�2�tn����BV~n�3%�0*��YxS%W��n�g7Wn�D�kV�����&���6Iɫp�q1%��9s�*��C��m��J�Q+#���(8��p��Ax�K�z��A�f�G$���6R��߅P�w�_0�\�yy��O�u��H�X��y����B�ނ�Խ���f��u\H�E���p$��to��8?�",��h�������7����S�!xC�+V�lFos��.�7�X!��Q�<�l���4��i�eI˥�8��ߒ�c�#�YS�XZ-'e*�2��(KBuO�*"�������zP��X|��vdC��H2��뤈���%Jҥұd���@=��<׹!�fש#�W��XA�������/���\ȻHQq����"3�2,�i!��;�B���������:c?Y{��t�]���/�����
��d���q�wı�vwnL{=
�[�װ��Y�AD@-%+ɦ���=?^@���Sgr��W囻�I�����ǘݙe�ZG�����v�چ�`l���,^P��a
��,uk� ���ne��Zj.J�)2o�X���0Y���T�0x���\s
�1�."TdqB�w��%{�Ԧ�&Ä����c�OG���.�ظ�IYR�~o�cV�-�3�(G��~-\���N�V�P,�̕(���/�7�������SJ��:m�����M�ֆ/���|�RA�o�rd�zS��*2a�eCҫ�q���f�Lʲ�#ׯ�xR*B�+�_iGz'�������,�" ^<�)!Պ�ڦ���Άf_���P˔		(���KdP;����"��.a�Ů�_��E�g�wOrX�W���L���������G�uWdiW��Km�s��٫deo��S�J� �ޛ�Fi�	���l�gH.G�B��W��{��Q���E��x��@��'-��.��Vl0_/����M�h�nX�TV4h����F�3������"V�w�D@5�L�5,�oÑ�����w��y���#cWdK����:wTΥ6���m��v���HB獓ɩ�VQˍDs�ٿ��H�4W/�]J�$"��U�� =���M��,f�����N�7���t�d� ee�y|�r�w��H$*Y�)ν����~�>��G)H�8��������o�9�)C�K%ж��E^rYUi�+mA=)v�?:RJ1cT�`u��ֻ�} �Y�v����^��P�y֣��r��Kw/�;r,��/���Lf������x!�Z�
_h(
	��t�'=s�I|12���\:_��$�y��G�2�%���Cv�$�x��G=o�[��c���N���(�Y۾Q����嗨�����#��^<��E�ˑ^�W�r�.y���|i������2�s�e2����1T�~�/���}�v�����P�B�
*T�P�B�
*T�'�V��Q��#ڍ2=+;8��T�"&49HC�U
���D��m��hsD5/�C�4(����p8��0���ufM���`@Vd)h�q�P�fw�(aj^t�qlGD��iآ3vX�c�_ՇT���k��F���2��D�%uC�#j|fl�E^
'/eK^I�<�@̯N��:D Y�U�G9�U]?��a~ܴK	�4�2�#0��4�,�d�x�.�b����i��3M�U^l��P#7*R�2�!��C�7rU([c����)E:�UΧ�i�/��X�cY��M�Q�lJhT�	c	sj<����M{����3:�\E������4E> �.O�Ȉ Š0�0�����Z���L�EM�fؠ�ӕ�]�P�+:�C�c3���2cd�0����<KH�37�<#cF�P�j�[�H����ꇱ���P:ӧL�LG�Q^�p��J����[���3�@���@FA"�q �b2���@���O�����G%^��!1�(�j�CF1K�����F�K.1DƢ)KHd9,���8d�cd�K�c�8�F�FF�-9�9�9�D.96?��������������u��|���s�����~��Ͻ73����M��������|
�� �ʧiŵ���`�w�C��<Ah&���ܐ�R�� 2�și@Ⓚ��6��r�t��k �
�_H�l�%���@�͓�"�	l���e4�(倌3d]��Я2̘N@e��41`V�	����U��1�eu�A��Y-*#��״��x��8�	���������1�H#u�j�FnZ[IT5�7���V'p��i8ʊò�;לu}jE�K�5��i[ hFc6���Ŝ��z���E������Ƽ~��0��,7#�{�x����f���U�yb��֎��D��ڄB��5.0�&/��v�Ga�1S="��cr��|N��^%7����(�: ]~����^
���]�2��ѫU��dia�R4�BF�B�(��YT�O��%:]t^����B]�Q������=���{&�:�s���((�x��A;�ṡ�������#a��6�)�
uv8�Jȭ�
�[��"kt� Q�����Sr�hd��.��c��Ƶj�j���F٨N�֚�R�Hu=�e[�AX�IƗ��F2k,�}Zb�R��S�yS����&��ȍ䰵r1d]��E�nu�lK�tY�Qv{0���P� �Uؽ]�Ʀ��:"���P+�.��D�8Z�vP��D��KFF�&���I�{(���:�9_-%�21��_\bw)�Gv��B��l�=}j�ɶ5�M>�#e�=������:H��*�� �5�R�9 Ef&rt�gm�����|Ex8�RK�FGq@�˭=y��X/1�'�R�ع����°��X./TK1͔�{}k�^�znOԂ�lR��BҦC��Pw��T�G:�@�gV�ͅb̊���j1��1�e���N�t����ur�R�I�B�*]��xל�O5�G�ą�ZlO9�a�w�����^����K[F�0�!���c�J	�M�8*eh祎6fυ�S-)s�Fa�-_��#��?_9Q�c�Mì�f.�������:}�s(;ћ����y0k%^/�;�ѻ��x��9W>��b�2<�ҙ�N?�ˏ��H�ŋJ(�P0�Ӈ�r���Eg5a<�*,j�G<��Hw�Z�!k�4��s��0e���f�4�U6��K{��0kNeov�5�����J�Û�����SMm�P~6vN�V�(;���e9q�"��z����D_�BrP���Z/�;!]2.2l+s�ϲ7��Ĭl���Rn��b���N�i��(Ǭ�J1+���x���y��4_��;�\�JC��'gN��m���G�F-y� �^�x�t��f������C_�_�	��0�3��s�Js���7��e4���E�<���]=Е��<L�';�SdE'�VL��Y��9
;T>���f�^|�k�#�K��(�.&��%|L�@���@*���B7F�7`��y夒EiQ!���i�+�`�0�P"�Y�A71�$O�ɞ�R������� ��������-IW�j��5�D���"����jm�k���-ʾL�5��`[���������>��Z�^��Ԅ��׉���ԡL�<���9!Ê|�^iY�[d�"B't.�!%!�8Fk�`SCC+O�&V����9)��m��T��qo���m=fi��S�A�����z�x���7l%�P���_R�V�l� ��ث�Z�!�#[�9$�ǗjRRRRRRRRRRRRRRRRRRRRRҿ�'����?�MJJJJ����skRRRRҿ=��P�@嘿TO�6弥��e��|�ԇ��+����MHٍ�rmw2�6�p�PG�f+>�1G�B���:��ݴժ}Ύ[|��"��F�|�Y�P|a�n�z�c��F��c����Ĩ�Q'������݈�T�2���nw����m����|��3|��S�[ˌ��e�E�@C���.�ت�j��1�p���c�W��/ֈ[����F�گYF曚�0�k��m\+�܎},��|�)r}�����2���dE�U��~�4�1c@,gk5�6=�9�Jo��I���?�F��-�3�-�7.�r(-�B�&�W�R�O�	�e̼�ߗL��~sYcy�F&���/��{U���\�*�G����Tdܽ�n�c|�r�y�K��/ST=�^��q�_�HH��߰��!��0�1��:�W>���f
�Uc��ʒ�,==�?���x
��T�v;kS�X��c�����Eǩ��,w����p��V':EV�ev)L�}��1��cy0�|�j6�i��z�����&R�]h\16�@��]����=k6�Ҋ
ߋS6o��S��������<;{BlxA� 	6��k�aw�wPJ�Ŕ��r�H��>�����P����0��#M�����P�<+�Н�;��|e�.g�bWh����h���AV��--|o�_{N�ܷ�����>�uW��"*#��Z�Ԑ_�7Y��ٛӚ��i#��@a�	m���1_k�Aa���=F
�hl�F��eJ���U�LE����q��QVڊ`��4fK��oY�lZZ�I����ܡh�#2*㵢��EjU~���r���|~U�cZp��C�XY$�54����w�
}Pyp��S����\�����$P���"��h���f���������L��K��2bsb03N�(��f*�3G���1���L�ڢ�t�����֩���G[h������U����<��n�cL�ԙZ�2����BnMVX�U%>��Y�/�W�H����X��a���ֲyI_�&g^��	����^�� ��0�����L�8~9��3���!���ZT�e���~tW?�]�r#zc�a�kjF�A��*{	
����K�Ȉ.|��(ߓ��ׯ�vH14��\�j�Jm��q�!��I�E�k�%��&�ܣU��������2� ���U��Q��p����U�����Ⱥ��5���3����|U�a���������6����{�Ş���^CyzP��+oX6\�Js7�JU��X�|���]pڡ�=�o���3l��v�њ�9����{��-u���&A)�a��}��;���&ۻhý���)#��L5V��9���=������\��������zs����W�	-s������0��+��++�������j��~��_�ˁڏ��V P�~cx�k=���uY��I\H�ML%��G�tT����?��_����ȗ�n"-�v��m�R�N�:��JRr�f���u7h?��>��H����7~u�y�+^X���?�_?��,��&�4���3
�v���U��4<8c��#�ڮ�g�F�C=����G�'߄�g�^ϒ���ο�y���׽��
�����Z���Y�����m��O�����������=��r��?��q���#�����ѴQ�q��v��DW|���Z���t�7K�NXDν�)��I�����/[En��B������w�P�2s�O�&��uq;��잘����������O���\�x�RG젺�?�,���v�'��9�$��x���8����O�wcm��J�.|��x@�9�����o����|�O@�O��ο
�~���;o��}���]	Ѽ���܄��4U�k'��z�����O��������(�8��V�����x|'�����M���~��~�π/� ��/ȗȂ�G3�n��o�A���{�O�+����O���z��� g����ԩ�@u�
�������E��R�*8+��R�_�Wl��xpd�fN��\y6P
-`�W���@t8_W���A~F~��m�  ���c��w�;�'�wA��R���C�kJܡ�q�Uw�v��ɺ|�j5dh�ͫ?��v, ��7�ҽ�v.@vbOP���ˢ���F�8Y�K��E<<l��Q��gY�*v�J��X�S��+Gw����c����'��X��`��9��OO$.�$��yN����G�'�n���Ñ���x��{}`��O����z/����˄��8������ǭ�c�
��;�Nqs�v��a��r��Fy�I��Ӝ#ڿ�՗��p�̓������*}$_�	�m����VUu�CY|�9��p�&TbB��/8}�p�t�A+S�fw�g��]p�?KZ�%�3���2��,6�@Ǜ�������Gե��.Ю�w���b��?�]t�I���2��\$m�ة0{iꥬ�z+s2t�flw�;�۾������)��]
X���Yɐ�,��Dʺ�T��˧<LL2�4KЌ=*��l��S?�	"ShK�ٶ�z��mI�N �?f0?0��|;[߶�qj��*$t�����E��R�n/��z�懬�a�}��ֆO%ꏽ�� �R��9�tj�d���D���Z�GO�B�K������)���WlN
����p��^Uvm�S���۝�?8��h�m�d3a�iɕ����s�T��<�`;�c_�&��	����PMA|������c�VeUr��i��t�_+��-��I�
��@M�0#�-�*�4_�+���i���Sі��l��/���1���=������A{�4A���95�ퟭ�5��U�Ef�Z�O�����+�,�B��ڊ�^m?�d���+��CϷ�%M'��_s���B���ūZu8��T�ٗ�\��m�fOl#��W�4a���q������K��k5�zI�<Q��f�$�����듗��,3��Z:{L2�]i;�=E@h�MT|z������$����f��q���β��q�Z�����k<)΄e֒Qj.e�Թ�������:kv�'�G�V�Lhpz�fY��T��Y�]�y�a�cr�9L�7η5d�����R�d�c4����sΞ�j2�Y��I�;W}[z��>wH�1hO\�(�jpg�\�]i�F�kؗ�~��B���B{���q)�O���Ge,��c���-�8�[��eK�%E��a�2��P��'1��Еm��X�qs��+���WS4��vk�����Ц\87�o;ڧ��iV�r��h>��`�N�]�E��K��=(Hes2�C�C�_s�kB������c��f�El�������%|����a�%��*r����V0|BY<�V^KyAB�e��0��*��g����(M�Y"q�t�U|س3���
̰S��Uֱ�l 9��:e����,��`��t�¡YU���Qդ�SLr��"��������,HqhO�`����cW��՟���=�Nj�0t4"D�Sim���H5�/����)O[e��*B��~N. `��:%4i���_y`�CG��Y�
�ǝ��{h�c�vWĄ�/�k�ʣ�+�
C��ҵ��$h��m�'H�Z-��X�׃���s��4�[td���CM��Ǚl�ኊ{\+9t�9�{���s�f���0���N]=w�4�l���~'r�\^��~�x���m�o�ݧ��Vl�^��v�"D��r\�$<���u���TkJ�	=�Ts���]��b�]5I��ӹ�~�?��IIIIIIIIIIIIIIII�N2��PCY9޸Ӹ9fV{���b��e�n� ��t�{Z2��]�
�<��|�Ĩ�����-G:���Mʜ�ּ�bd��Y�d�T����"����B�	G@��sF�����x]�h����v��JPWD�A�����!�H>i�oXrf���8�i�P;Th�1�v��=),[MhE���JY�{Պ�@��f�k�k��7�4��4����1��$47mAT�}�:�c�I�3mA#ĶX��(����𒞲�j(�ߘԭz0�U�-Q�c&N�]�֒�j??n��me�L�	 �"�R�56p!2��^dtƴ :Gh�$�;���^d�TDޡ�yMq>9��u����(%a *5`&�D=V�(A�&k#X�k(X9��'��+%9K ���AW=�x_Sy��ү�B��)���3='����$ ��H����v?�('��� ���o��F�{@���¤S]�� ?{]
����z\輫����0��:C?^FI's�[�!2��	�u ���p!��h s�����L��� �gd� =�UE�k�!@��9q(*1��:ƀ�G�`�g)�S�r0�⑛T3�o���B�z�@?�Ӯ�k��ݛt,�:v�˝�1�nĲH��4e@�3e/���K\������.說0�m$��i#ic�}�X����bJ:,���ݙq�8DD˜tb�
[mG'6_A��rnc�Y��B2��u�\6���x�TRTV:J*�P�4��d��1����Wݝq����p���Tvm���Z[o�2ǐr�ºΥ^)j�8�%5��.�p��e�;�U��>�T$;��O`��}K=t��2����R�H8$1�C�x܎��UNd��F�/���l:��c�>[��������1(���ޙ8�d��"��{"R:s'r��ݮŐv.u�p����g<����#�:Y��>�ݕ�p49�ٍdig���p\07Y�&i��6<+���&�.��6�"z��6J`r�4�|��	N��uJ_�s�iD���:�٢�HTh��J�^��U� 6k�/':���E3F�-[�
]�N�\����l].dj��}�'��Lq3ua�j�Z˂;�K<�����{8��n�ӭZȎ@�I]�Z�1��b�ݷaṘ08n�ѳ��<���+�F��&_H-֊�V��eb5��b�j�����qnO���A�,"Ȓ�D/�i��o��0�Kҏl���xID��f���F�k�����(
�t������Q%�l�z�1VC�g�;wX�]m%�wp�8�w�D��PS��f�[@�(�1�$���y�C1
+�&5�ZM-bp��Q�衊��.tO��DǦ�C��A��epՁ@��u�)Wt���T�gUN� �VѸ�E�kY|�K�v�Q"WdG��vkc���y4iѬFY}8~�*D�>z@@2Uj�@;d7jՄ@�t�~q��&���4�g���]'��c�+�1m�0�2L.��D���HN2iWZ�+W�& 	K��Ԥ��:q@d��"�z5|jS�6ދj��(��DT7�6���-�|Cߢ��.�(�`ft��#����Π+�{��#%���!����� W��uy4�Uhp��AB�f[k':�%"^4����L�Z���B��X.Àh~S���Z�?���D�����)Ȅ)j�
<��i0�h�*E�!U?�)CN@|>2�p���L�A;�V4�M��5���[�4�.պ@&+*�"�9���B�l~��.)�j�h�|�>��HX��EX[�t5�Mx�	�,BA�Ҳ�v�u�	%|δ��72�]�N�w�M��k�0G|&y�����cEP���'�i�ڦ
k:��C6�M�-�1'JndM���hH�!2g���B���(��k�q]�j�c��Qf1��ƞ�N_���Vk�� 	b�Lpv��6+�O�_%����wJ��r?�3�O[��5��p��q�x��%̔��}A�'�vo���>�c��yY�1kf
��-�L��-1w��="��T��M���Q��e�{��ɘG���6���y��~�w�����љ�A�;i*���t:VӢ�aCd�fo�pe�t�<�	�t��L"��"�QٕJo'�q��yr���B������ŕ�7 ����Hf�?�T�����������������������|�_��^�IIII����5))))�_Jk8��djH[eBn�C�2y#}��'��[q��!��$�	� .��Q"�r��paݟ�˧�s� ��᳝칟kP�G�k�Sp���i��DQ�n.�Qi;y�b���&lǧ�.�Me65�i�_w0��t�Tp-'���c��p�b��	�ho5H3���=4�7�����-�;-i�1��gL�ʺ:��&��e�(�f��¨d�ߠ���������wS7ð�!�ͯlڥ)y�OZ�6J�bz����ʰY�S���Xsc��p�'�鵝Ԯ)�;��"�|�ߔ�ͮ2��:4c/XiÜ�;to�K�3�X�����P(�n���3��'6��r���ɇ�ӳ��9k��SP�����:����w`P���k[�}�G�+�-��J-��?=����u��4�}�We�W7'��j�|T�GV}��;�Uj��g�x�t2��F?d��zw���JU<��f|ګ ��LueRbuTW�[	ͱf:�F2�?���1)�L�&n|�ײ=;H?�7s4�يQȍ`���()ݣ�W7�H�(��߅�X�n4,��¢Q���FZ��R!�a���-
����jb�	��i��J���R�<#!��J��Y��� �ޔV�j���U��_������5ʐ?o��B�j(zZ�q1�=A�<8_����Z�U������뵵��"=�������f~�$��ȟ��߄�4�<Ud��.���5Ag�ǐ��G������T�ڑ�҆ʍ_�14����C>\\�:/K]�ҡ���!9'.R��q�&��e�:��4ˠ�T�Ы�'�T͔��bu�e6��?Wg���������]u ;O��?91Ż#3��*"P�3�����"��#-�We7�F��HC*5��ʡ����u�c��D�,�Mr����u������Z���n�7�K&����2Xa�V��2�R\��2�*pz�i����J~��[��&?��)��w�}O�=���#��]�!�w�n�)&u`[CDa���7���9!o�U����d���̯w:|�������?�3�n5�>�	*�0��=
[.����E%������1��ZT���r�=_�9A�qR��*��"���T]����P;!�I;��+����=봕tG��OFz���Pcr�͜β�kЇXU�������=T�گ l@V�7o^�~Ce~��s��C6)y�����KKQ�2g�>foZ����'�l��wW�֘Ϋ���|���~�LV�l�1*G2�>�gG�ɺ����ӂ�]y�E{`mdi�?�	�z�yP��7��+K�>�Ժ�✥�3�ʓce���ګ��<)9!7mDY�����B\�L�zo9d��m���E����:�
w|���h�+����A��++�������*���7]��DU���5�9����m��:���i1$F�/���C#��������:�H_<�Y�}x�^�yYM���Z��l�b��U7��_w���6����U�3oRX�Ou�ݙ���M������ҟN��~y�7���[F�~���8���C2;�����~����C������t_4sS�[�������<�z��~%���@��X���hh|�����N~�ڸ<���7���2�2�MJx\��{��:�>W����o_����=g�N��&r�~*x�!.�ϝ�o�Q�'�{m"��Oz��d:��,<�j�`�z�q걣R��Me�t�G�*���vP���՝Ի��8�L}@9A���?@&��ަ6�^���w;|�?yy�v����gޭ.��~{~�۽�%~=���Ċ KN$,��^�� G�<��Oع�=���.U��L�������M}��K�3�S��n�^��� H+��Oπ��ׁ��z��qi?��SP�Q����o�`� ;/<\3�\��o� ��������	>x��~�C ��ٶ_́^W7���˟\xz}�"E���k��,���V�ρ����ϥ���6�>K ��
pȺ��:�*��Ip�ܕ��sȠ����.#��q�=�G��E��s�շӷu��K� �n�b�U�36����eQ���߂'no�y5���{Y=�~�C��}ѽ��.}�?�:t;] ^3w�8�[g����C�y��ga�Nv@>��������^��v�.��u�jc��>o������y�����ٌ���qn?t���:�X{f�á�[����9�3o���/n� �}}��4��K�׿}�lߎ��[��Y��<f�z��/�$�:W����ެ`��RM)��`l�c�c���L~iWW�|��-�����;^Ѷ�c�������7�
Ѿ����g��S^I=�~'�]���Ǧ��b<!Z�>Н�t�S` ��An�ر��@,���,ͪ�67/15x.^����� �4���H×>�i�a�Wf�h*+���_������]a���Sq�J�m�,V[}j�:����[$��6�Y�cEh_�GdY$ǋ1� �a1���	���l�R�<'\�u�fS�G�V�~���M��eo9$gN��M��y���}��Q�#�%՟Zϸ�W�
��)���"�7q	:��^�M���Ngkۇ�������'�F3�re���S23��K�W�S�N�q��d�gO��ɡ��٠
\��`*lD�ן;� s������2��"� '�Kz�v��褡���
aw�vGs���Pű����3�	��n�M^���L�X���өh�!'�Ỷ�ٌ͑S-��O$RU�܄0#�Mc��N��[o/��mvX/�h��X��SGV��ND�~N�}��G�D�]�
��v��o�g� Rv���ɐ���t���*�2)y'���˹S�o������\94<y_{�u�F�)�8��]­/>W!��(	�m�p�;�mP�M�\�U}��/0 ���G	��Y}�z�6�Z���(�@_��s����8O���,��U�(Jm#̆<�ӓWN��"Z��
εq��4���Y�O)H᪮�5m;XU�vq�{��Zݹq����$�h+nS�j��ء���SI�L{T�ʼ(���E$�0Z桥�kC���J��IQ"�당ݧ��0��G�ma�V�pc�`�R��t�g����jd���c�5�ض���s�h�'r�Z�P���r+J����\w��;�9ܬ��1~k������:,�'>��*�d.�6'��6��d������҄�"��k=�|�(܌	]џ��#��K�>�vVY/�Y�s�\���|�1ÎLN=s6�T7n"ͪ�*����!��h�cY���YYxx;���<���87�L��#�N���T`e�W��1*�y_S0�,��*N��������U��}��a�D�L��<���n�gL&��sѦI8?x��� �'I�Tl���)$PuZA
!U}1t� �r�<R�$l�t:t�W�{:W����������t\�1�{�@�̌\
��Yz������ʈ�Io��so8�jd�S�����D�Ǒ��m~*�b�lm�s��k�4�b��ѽx����Qo�1չD�q�5�:�0�u	c�
��Oe����2����vtֵ���w�N���͚5�,'�����.�_Q��0�O���a7�s��x�6	K�80����yRV�W�w�N�n	�]i3�JI�ȱ�ؓ�?��<|�\�T�)�������'�Rk~u�*��W��ݯGT��J��R�W���NN:�ڙ�Ӝn�]&Z��Һ�9��sxRRRRRRRRRRRRRRRҿ�����L!o�5u*�V>�������k�\9��E���c������F�Rr!a�K�)ny ^�ut4)SN�i�l�Ѝtng�2��	6��	�"�����-ӂV�K���)��2m^qK��<�&2}��K��k!\*�E�zB>���6?�Ɍ#�f~l�1ai�f���t��nuH7q�<��H��ib�
o���:�+#�-H�J	z��&R�Y=�q��UyZC­2+�eM_�1�g��p���D�*��J:���Wη�����e����q�1PT�ՙ�kXsV
��o�]6.�M �7�1taS����8���@�^4��>T�:Lu�l��*���e�e�U84F���;	��������1��� (�6���&�QS ?aH�p��A��:�����2�Z�4qz*H\X��ډp�;�|�J�J�9�A����������p��/���<�=��S�~0���^����@+�,�����0&��&��8p��j�ƴ����Zv(G K�m$zy�]�=،�����,j�Ł��D�jEN����.f���=��ϫ�Ⱥ�	�?�0����f�� ]�L� ��6ٰ�2��t��.ݎ%Q��Y�YR�`cK\3�gjL54����B�c�G���>V�g����)�V勱9j�Fרz�?L+��u,��C�J<��,,��79^��2#�����^�>��-j7��H���)���7��K�x<.҅z�@�S�m0嗌;�2�V-{ˏ�$��r��ż�2�2f]�b"��=ɠKd@W2�+E��Mi$T�ÍKj�k_���� I�����*8b�g�}1=�h�ͼ���NT�4�c��"���m�D���u����W��va٣�v(a��z��+�%/�Ý�1W�g���:�16*s
11.2�^`�`T��ߘ�\F�}w,4�I5���9~L��.�"MC��c![��**��1pa!�̖nħŇh�՘�%�5����Pa�7l�Y@��dF��:�YA�ؙC�Jb�S5X����¼{��j݀���Qb�+��v�%Uv�|s,
����B_8�ς$Q�|JG�p�t�T�RL���˶x�0]�۲+�P�LC�5e���dcʌ|�7B�K7f��#�^Ŀ���%c����{a|h�Xc�Fk�aan��zQ�.N��%~h��uE4��r�![糌D��H�o	��t��"��l�V)��
��"����R�=��6Eb�H}&�ɘ�'+��M�KP�l�5�=f�����Q��~���ؔ%�tč+-��%;c@�#���|:�[�G��xԽ]�i�I��
0l+MFE\gTX�1Gv����w��E�{�j��g4�ž�G�-�)zr���3�kF�qLG��!+�h��j��1v�1�D{j���#����x}�U6���#'=dҏF�� ҟ���Z����:�.�Tc&u~�L�G"�*u��C�{�"b#�`(d&c�Pg��"Ck�zu� q�F�j�3�8����=���^�Ԫ��(B��$�DP��͸��; c��ӫ�"��e��a�-�2�ĨaDlr��aq�j*��<�D(L�'N�� G�,�OE�	Ƹr��㊮���ql�J'7RM�]���T������w:6b��U��
��#�^�Ѭe0V���h$=�U.g��/ү7F�[�C�� ��B��_{<��¢h�1`��B+���'��E�X�.����a2@��p誠�R1���GdB��c�� M��V�ce���@K�QCB���t� �^g���K�>Mf'�U�	����>�D�[�c8Acu�T��h4��H�Gͷ�����@�Y�4��M����no܂���GÑ̢�����-��f'sYI:���1u��^jL'�,`!��7PR���"�(l�.��Y�s��lgf��Я�-C����$�5����)�8�[�Vހ�|T�.���Q�s0��b��#c[�J�|��_�e�(�x���j��F����0���t���{"�83&��cUUª[�v��È��˜�!*�N-Sx��Ƽ��[^��&,��xf��D��T�]գY� VBH����c�~��r:�!6˒���KӜ|�&%%%%%%%%%%%%%%%%%%%%%�(��+��&%%%%����5))))�_�Z�K�3�M=b�Nxp���n	!�ٟ :���a��_2	�Y��yf���y��g���ۅ��yz��7����i9=Go���JF��Y6�u�F���{��d��W3d���u9�
J�l�$��� ��d�=u�7����S��s�%�ݤ*ɻ�����^������E��Y~%���9�㔟�5���|�7t�Q�е���o�V�|O���1q��
��Ջ�͙�]����
ctw��r�Pq�{��k��]cZ}u.+�K��M�~@�#��{$��[��r[�����@��:X��ĳ��#?7�����P&�ݫ�!nz���*��B�=���w_9�͝_�\.���7�}{r��,øZ������o��b1���|X��/�� ��݁��^ʯO�>��z㯰W�۟$j�B�XD�9A�-_���,V8y۟3߽����c���rӎ���Ͷ���'�����[��ˏ�����f6|���R�y���ó�~���w/߽��ו��#�L���t���ڟ���t�ki�C\��;�&�l�a�U�L7+zBq���73Ǿ�$�~�z�mb����0~��E�����ˡ�B|tKӏ_���ᅱu+���=��o����H��ՑN7��,
|	Z��ճ�W�K�: �4���0�3�KN��a����֥w_)���t�j�G;��\�sB��߮Ѧ=���^<6��g�Ou���V��¿B���[���/m�;>FmV�%��Q�|tz���m��\�/N�:���lk���?\h�Aܵ32���L���b����m=E-�*�������ܞsC�Git<<��s<e?��>𹧦�I�4���ٿ��~�-{w��N��ȱ����u�q��.��ݻ����<i�C�_����yL��̘oi|���z}�ޗE�ƙ�.|p~����{����G�36��}�ÿ���'���Smi��������74"����>��9x��7�J�Ml��e��U�]m���U��Ҷ�љ�@_�u�9���׿X�A��/����-/B���M)w�=�88~�4���������wݐmA������#?��фÛ��7�f��'/�em�_T�S�]�۬Z���n��cjk�S����}��H��3��B_�_h�/E��.�4��%	��KW�7>޾c��x��go:��ޢ_��u�퇡���N����ޞ��=������B��<�y�G�3�k�YgV��g�al��p���ʬ�/ު(���r���>:��}Qg�������G�_z��Yҟ�]*��a��_�}|�_�����@n�n���!��k�Z����~���!e)9��z�F���hm�hʻ@x���ѿ1����_�0AZr�J}����~��~��2������V{��R_�YZ��U��~Sr����
��Y�׿���$�3��p�˕?��o�ф���g.����mW-?{,�] @L����	���n>��/p��~Y���a\�C��w�O9���l�IoO������i/�>Uq�r���|s򔰤������r:s�n�L]�4�K�p�3����G�n9�p_��R�8�r�����D.�$���G�[�ڏj�wf�N����'�����9��?%l��'<,@����>�i~��_���Ty���!�ϑ������V�jڽ�?v�=3�6D3��L|)���;vl���~�^�{�W���_�����NԱ!�쓃U�_;�8Vi͹�K���'/|T�2CH������x�]��I?�V8�[�:�t����!�;��_<�t;�]1<�k��pq�=v�ݷ��f���ˉ�m���'~�����3��F��O'v��<#��ί�ϭV���o7wgh]��:{��Gn����fm�����E��oM���>;�Pr'x�)�y�
�H ������C�9��o}����Y�|�G�5W�H�0�7-����
�=ޗ����C�D��oH��~� *~{���e�'e<�1����#K��J�=�\��O����mt�}�b"��,h��?���JA�~=�~d�G���m�{�����
�|�}�=�/��υI������~���w��x���R���w&PM^�>*(82$( �	!aB�Ȍ�Q�J%ց*ZQѪ *� (��
JA�Y)�բ�Y��V�Ӆ�s2ؐj{�}������Z{�����9g��Zh�a�C0<`T?�n��{�C�~;�9z��:�c�PղLrs!�o��ـR���~e+��m���`�-!�_ ���|I�����`<�T'�)X�k�\�������0�E瞩J�?L6?��~��	ܝ"A��8��*|i�x.����`��h��C��Hgo�mni�s�ˌ��w���y03מ�Z�:=y@nwu���u�{gu�ɔ�iF�+��ET\=u|~Y��d�CAU=^c߷v�w5a�����G~�`���#I��m/n�/;׈{7��#[U9�__���q����s���	�]=�,(9$|�K��s�;}�ִŌl��Ы�Ox,�I���h��`����sP�˻kG�+N&����<���z\�
F?0j��R10000�Cxܿ3�儒A�X�>�V���}}�9���gu�og���^|�Ƚ�gmo��>�W��.�a�d�i��Q�B�&]�tg����y?�3\w��Q���!�㯋/���9u|Cc���+~���W}�z�w�m�tW�[�$_v�Z�UW���=|M��x-�OX�~ͱAr��9��5M�����WT�W�9���i��:pǶʁ���z6.Z}r���ëV�{g��3�E�c���m
���1����l漢w\Y�O��[�]�
�W��v��-�X�Ij��m��L�h"�god;|e��ˏ'4l�owp�;�e>n�њ��֖x���M�QP�p��ݿdƊۺ���m�	޹x����kޭ[��s}��_����ܮw.�6�Ŋ)9�9)_�]�4qƗ�f|�q˞��;R��,�F�^�'j��c�u����ۗn�����S���~iޚ[ų�7fOH)�6q�ɑ�܃+ȏd'�^�%ӂS��e{�N[A_��¦�������Yҳ"#���Յ�\��p��
���a�>^L�#�^x�,wZ��݊�kds]/�'eR��0t܇�O�lr���q��1ɯ��q����hRt��<�����ܹ�����{�k s��������Z�5�SRvό���J��9-q8i���=7n�t�jŰ���[Y�����gu�m�^����;�bnv�׮��;o�9����J��[��>?�Rm,���	��	ߔQ������(ok���+���j^ކ����s��Y�3O9�>n��~1�񥪼#7�T6O�k�r�I����yU37�o���U��8�VV���ㆦu�ڱ� ���k_�ڸ�|��많W
��Y8��'�	�+㌛%&�:�sw�/�ǽ <��z��^���5�!�ʝ=�n(��q�������%������'��6�]��pE��g�FD��Ϲ�ұC�럯N$�[�l�;�{����߶��tf?���&�.��U,Ϟ����MwO��2,>[� 05`o�����>�Q��A��Wpwt\�'z�X7}{���V�;�FY�Ԣ�3�U׭�U��~֏�٩	yn��C&t�������:��mH��vb���[l�&p}(�V4�$W鮒I�vq{��,;{kެ��˳Ww��-lY��ަ�9SVC?�e�Zz��%;M�,}r�d�����U�(��gb,��G	\�u��tɜ>1zV��������I�}aW���ff�[�W�ja��������e+��ܙ��ܒ���L6��7,{\����WV�Zz,sv��U��4,�[��>����a�ȧu�
׃{�DUg�TfW8�XV��yM9��^�ޞ!�-,y���lH�
�ݻ�iۗ����*���e���a��/No��!��юmc������Uǜ�6]K���a��S�F��u�#��/y{}r[ӷ��wm��t;�h�	�C;�;A{���*������+�6�1ؽ}����s��ɩ5f�q�O>����-������(||�;��$?��踤������-�cGo=xF|��3��������������������w�90�������ʓv�\~����{�O��l����}���
{e�	��Qw��"|�_����#f��m'��{營<6ls�1����6	�&˷%�-�5^�zsWbQ,�?���LUK���3���'�ZX����s��X�\�f���	}�H�ʳ�7���?�s��/�<�uF~����˴!/��q����)u�����ԟ�ܸ�װ�����薆���.]�n����A�h�Oƞ��}������J�u������$������&����3]*�vU0�~A�Q��z��Ԏ�_�x������Î��ba1��j@�Φ��K�Ef�߿x+ e���\
0H������}�UP�t8�ø��?����\��7�@3�H�@ֽ]���R�]���{{�F]>���g]ר�N�hE�{5��#�~�g�P�,��,H�m_�=��R�m���=�X1q�5�����_��.|��h��͋w�2]�M�-�m��,�/&��h�~��D����ePL���O�+�Io*�n98L� �>������	��&(�`8{[8��]��F7��o����j���o{�ۓ�J����O�@n�~^f������+
_s�u��m��l��ؠ��	P���ĝvȦf<Xz}d���� ]oX��g��~��j��4�%��o���p;�w��ni��~ ��'�C� ��^L�WS�f,�ܴ����u�Y��Fj3\=���a��5�Ե� y��u�S6�[���a�����_u�.��X�?d2r���K��XV>#3"'p����׾X2��W���E�=k�R3�H܊Y��.|������ay��܎�mu��X�W^r 9��\p��1E�>�d�4��]y܅�!�OF_7�?��xs���b��MDm�1aS����}W��\�ڷg����m�|���׈aٌc��.ubQ����E�΃�o���$ֶ�h�|�QQ��S�k_��/�x6�5yܙ�f;�,P\�w�K�g��o�\)K!mml-�$�
��v�R�~���ኸ����N���R��W���Zi��)�;§���R�4�.#�f��y����^��lO����vH	�OJɴ��M_r}s��r�qS��
�j��颛f�o��)k�/�7������O��+Y/8OS
�����=ֺ�0�մ�fQAkʤ���j~�pi�K>�v������E���g�)m^y�(�"��V�(��3�/�]VD�!trM��t��P��Ԟ�7��Z�����~'���Y�����y��d���e���W�"���7�It��)'ʚ�f�M�\e֫e���C��2��"n|nVY;�o\�����.>1=wR,�Ude�Li0#�7�p�	�'�ϧ�=L��7��7�]Z��&+(�u �h���Lx1u�x��C͵�����**;�f���2u槙�����%�Ԕ�8�_��I�$˿>z9G��c:��5��o���
:'�����̽']�֕ٹ�Fr^�k��t�l�w"N�Mvbu]�6�t���eg���L)���>�w��gֽX��%m1�Lgm(g]?gN�-r�Cƞ�Ⱥ���7�ňBr��n�/��!o��e>���wO�<�w	i,�{fܑ�Pe����T�(M���x���7���n���_�(]�Ȕ�l�N��ɎW��DЦ���{��S9:�:dSjlsN�ޛ�dP���Y���Z��i�N��A�[ݍ�}�>1���R����,�M�,q�ǹׯR޵λ�$$�x�����3���1[�ȩ��̲f�[��ҵ��d�u�	'yVĀ�����'��˪��i2�sb�K�u��ѹ�.ǵ�X�-Y�q�Z�r�vFV2�0�z"���=�E��۷D���$��W�si������Μ�/�G�u�pBd�9B�ىܫr��5�{[����EO����ڝ��]';�x*;�K,�[��l������;�%��fu]xى}��"�֘M�2.��o��Ⲳ�#e2�yr�֮��t}.�{l�a��{�����U��n�Lb��Юq��OK�{r�ْ��k��w3�|&�C�;���;��q�t��˥��i;��ֲ��*�Ԟ3-.�LK�Ή��V�<�_��1D�VX"�iQ�3��_vs�A���v����Ai�s�Nr��N�g���dQ'3u���)�OL�%��)b���|������1�>��y��lYSOis �,�+(4`�����giߒ[/��-���`b�߾������iVsBk��u��as,u_;'�a�����̒��J=���4K�O̢WN.ҟc���hn��ڂ,Sʦ��:u���/��?P����m\�V�IM�$:���Я� �{=87�t�����q*t�ko�M4�Oܜs3uP�>6�`�}���Ԭ��c�h�+S��Y�ˋ@��kSAVz��ִ�m~t�ƅ�_��z��}���2�j�����������������������������y��(��uo������K1ān3�E�Ƴ���e(��:��-��iڡw��Z�����VS��S;�^>�7�U���;-��y�o�N=O��M;�<Q\�~����Jz�O%8�S�v�=S��O�'�n=ȁN�9P�Z>�~��Fm�M���@�^:��`��]c�P�CY�kP�+D�v�Oc*M%��T�л1�J3Ґ��:��}�\�5�A)�5Pk�\����ϴ��AьcĤ��S�ޖ: �лZ�rB2P���i梽g��z}��h-�n�j}�:�Z�2վ��<����`�X���>�"��>�Z�w�)���o$�5�?��f��5|��>r4jIa����u�Q����'�Zy�>�S�z���~�)z�z��+|��zL�j�%�����z��I�ު�_�S�i��x�y�t�=��A�e3Xģ�ZO̷���m��(2R�������W���'qu����y�q�|xn�b���ȑ�#vd��,??��[Ģz�hPg�-dҼ��T��I����^��"�U�+����[�q���|�,{8��+v�����I�
��R/��1s�o�F�I �Q����K��l�R�!�=m,��og*v%�y��}�_��5���8���<���ϠH�l���I&�ċ\�zb/���؉)��6��ido1�$�n�H�b7��Ѝb	�As�}E�Tk)�N����N#/y9Y/b����4�=�Ói<�M����n��)�����Ѝj �ZSĮ��͚"�%�9��BW��Й��`�� ��n�Ў4 8����^[� ��	pj�I?y2p<��S<{�]>{�a�x�X>�|�.V������v�@�� ��}��L �w@n ��3`��`Q�h+1����(��'������ۼ�G���[BwXǞtt7�� ���.{���n��& ��.@�>� �6m0`[��p� Ow�� ������2�,<�:��pѻU���
�\{|>���`
xNP`L�	�S�O�9�a�/:M¥$��bw��� ��ŋ�D��J���^��'�1��u��K�ឈg3R*dZK�t�#�GĶ��p|D���R"d�}$�1�>6�[,�g��`?�p�}��L!�{^�A�+�H��`�|w�/0��X`7R�i�6��"'G_��쩮�������x��D\��X�����$�h�BV�������3�������p��fFxmyuo4u�F&�i��o͆�֡�v��}�7��x}�l��N;d��Gk���?��cv���O���Lvڂt���v?D��Ee����]mT��Jg�1�H^k��+O�/o���������SC�/P���g��zLS�F����)��4��X.�k@:E,���OS��+���hH7�W0�KS�!zW���P����k���+�Ƒ|X��[m�a��>�T�S��T����}y��\��4�W���3M�uFh���{�^���v���w����i�~[K����׬ymH~�N+u���}����zȧu��U;�o�T��?�t�=��ۘ(!5.B0
)>J�)d���pc��c�ł����丠��1�Qc��&���M�M���$�H�|�b�|�&��$�	%��	�|DIq��XoQb��+1Ƈ�#��G�l�ý^�ȸobd�NI�2�����N��&'�&��
c�y�1b��(�sB��)!L�O��&F��q^��:��9�yp��g�)䌉���D�d��qbIR��xL�P�IN�<Z��e�%�J���By���"��+^�%�qqRB�wb��=:R�����GL(�.>�O��s������qaAb�D0:���0*��B�?F9߉�s����R[�0���a�<�P/��>�n	�>��K�y�ce��Q�:�>v 4�	D��@� �yA��tD�7���I=<h�#�̮)�v��CO��K{�/D���r��� ܛ|]*��l(�=*f��u ��: b" ~km%��s(�o�CA	r!�P)��;6F�rR�1a"�xB܉1A� ̗yD���$�����x�|h���<X�"*��@0��i "L@�������"a��:��Q\���໫	�?Ę@6�k�]��. ��Dr@D��a��P�)�Ѱ����Ƅy����������n���ø J���1T��"��~�bC܇Ą����˘oab�T�(M��&�	�I��q�c��$i�()������>�{�?��Ѱ�$��NB�3J�J��G�`?�� ��^áZB����B������P�MNL���0)VB��Pz$���c}�D��La�d<�ʄ�����p��У'�d���y�ފ�d{<���Pg�+��"|���$�Dd�I�Ja@;��vd
G&3q#�-�CcD�#�x�J�B[��e��	�d�U�����d�b��*�Q�(_;�#?,ź($el2���ǈd�2c*�I�2�A{�Ɖ(.�ڰp("�O�sHPO��T�G�7��k1���aL:�Lb�P|�O8
��G!CH�t��Z�rϡ���#���f�${�%�h�`^�>)HP�_�����1qD�d�-��1\/̅m�=��qV�1<G�3���7"�s�Rm�����h	�1s	�<o�%!�(�IR̃z��r>�CD�T1�4��AR샃����R�+]1�3��u`�
�A9[P>D�gh��s)D��)��J��$�_ak�#B;2���*�G��^1������9""ԡ��@�h�Кй�{��H�[�y�9pْP��8�Dd+�gDA~�8Q�&cd��(c��B�f�#�="Ӎ�gM&(s!R�:���Dž3�-�t���j��ޑ/��b��^��A�+���1���%�g�,�X��2�Au��*s'�m�ѾS�7:O�>�q�>�=�u�Η��￢����$Rla=������3% *�Gg�<gt��ZD>����PH�^�#�u������٣�rW�&��XQ�0���%�%����(�5����'�A�=<3��ʹ�N���=C���5�>�:dk���|�����kA�[(�?�^BU�=�;�7��z�UЇ�l���`��F��E����?Q/E�IџH��A:kE���QI�^?S1000000000000000000000�
���l����������I10000�c���^�{���#*�WQ��S�������/�\4�����ݑ_ؑ#J�O;�������T����h�i����I#PՍBT�ӻδ�S�FM��C>���[A��'���8�wm=�O��#P}k�����->�W�
�Ɵ���ق�>��8ө�5u�wm��]���U>���N;����oM0���O�i�p��9�00000�c��}ɿ���}��=��?���wL��Zз��3�O���������1�q��� ;� {�Xoz�y>�����+ͺ��}DT���{Iz���A�4�� ����������������)Ɵ�����TREE  ����������������{                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �T���o�,(X��½Y@��N�zdo�/�Q�lw[O"$0�8i �b�'��, ��q5��sV�G��05$Y��a�'�@�3�;26��B��p�h)�����=����	 7��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d(e�aX��ǰ�!��� OTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �P             FW jOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �D            Së�            �             !�FHDB ү        ��d       storage\�     e       carrier_export[�     f       cost_var�     g       cost_investment�     h       	purchased�B     i       cost_investment_rhs�D     j       cost_var_rhs\G     k       system_balance�^     l       required_resourceAc     m       capacity_factor�     n       systemwide_capacity_factor �     o       systemwide_levelised_cost�     p       total_levelised_cost�]
     �       resource     �       timestep_resolution�     �       timestep_weightsq     �       
energy_eff?     �       storage_initial�     �       export_carrier�     �       storage_cap_max��     �       energy_cap_max[�     �       energy_cap_minV�     �       resource_unitQ�     �       lifetime�	     �       storage_lossu     �       energy_cap_per_storage_cap_maxp     �       force_resourcek(     �       energy_prodf2     �       
energy_conC=     �       colors��        OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     R      
�     S       ��V�OCHK    p�     �       7    
    is_result                                P���                        �            �U            c            ~׸       x^c`����;00  6�TREE  ����������������`                               S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �B             ��{           \�            [�            J�
�OHDR4                  �                    �          ]
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     W      
�     X      
�     Y       �?fdOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     h      
�     i   *�ެ         11            \�            [�            �            ��`/OHDR�$                                    D     S          +         �                   �8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     [      
�     \       �>��OCHK    ׋           +        _Netcdf4Dimid                F�g�+ �   ��]x^��1  0�!i�B {7�鯉��                       �n�   �� F=   ��@�z8   @'��p  ����TTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Ws                                      M�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켇?������"{o"$do�+df��Nd$#�����e����̨��ޯ����]>��s�>����1�9�s?��o��y�ry�|3 N%�v �x�0�^��� �&�>$��0�p�:��
�w7@�@��?�(A%F W�x�_� �2 z� �Q�/��o	���.�����<*� #���xk��=/�6+�U!��� �ިM��'� ��˵��`i��@�����
�]x���5@w��0��+G!�:T�|�E�9@�����ѯ���5Fn=D��8� $� )���h���ќ�>���� �&Ck�  �k]Gm������� H�	Ѓ�Ǿ�]�7i 1�7�*��}A8��.Y��&�UXDk&}�~���t�?La�K 5��$�%r��'���N�B~��~v�EkJ`C�2���$�G17`#���c 6�1�W�^�z�8�ps�>�9p����PvI��9�� o¿�1M��7��Z8�QJ�������0쪨�+�a��v\4N5��7����e�{
.�z2��⬫�d�R��Q$���_��>G|I�Z'�r��������e�9��;�~�0��ق�\e�μDX8z��վVũ��d"�g�	Jj|�t�(\	l䕼�6��Ak��Jh�j����R�@ݹ�7yz�g���dՆоFd��S��4P:xI{���,�����/�Bd�SXR�υ�A���)z]F����|��]�ԋ��� �	���+̹�`����ȩ�m*~Pk�����"m�`i�mw��r ��9;I�X "(@�L���Vi��@}7�qxݣ z ~�в `�b��b�0�
l�<,X8���.��
�1r�+ d��^@�-@�+ Q� ^X�"��� 0�X4@ڵDs��E�4�����F�?�.��C�h�@�D�iQ�o7!}��D�|x�2	�k�GF��{R tHc_[ >�#�L֢q`�Q�wn�rp�I�y��B�.�"�>C�)���Ѻir���<U@�4�=)�[��;�o ri�>Z���D���-�c�6 �� �\ ��6� ��<�Ӑ�Qn0�G��A��|@ȕ�{�&��8����W��H�C�7B{�|�B��*�}�������y��'.�O/Z�G ���G�i� �ѾU�|���:�o���G�aH{,��������_A�r��[�P��Ꮡ��{;'��rq��,Ӽ$�V>x��#���Ud��3HW��j�x�D�ԇ��LG�����ɋ5�xo�
�.���9z�jq��w��K�(���͓�l˺!����QA�[�⊁��T���Չ�b�Q�?^���T,.�l�lGp����ۖ��,�zt�0��mv���_��o�����&���ʷ>Ө�������Q�\C_ة�Y����>���秊��h�5t��IZ*����;m-��|��������^�K�y�o7Ǧ,�3�yNPD��GX�*'m�}*p�=z������ ��H���*�k���i��E���?r�*�]r��\�,VTWZۺ�'�X�SnY�Z��e�G���ȉh�O,T�ȍ��F��.�)+{3�=�v+��G�.ۮG�wnlr�.��&#zr]?4?3pmª�u&uD��ZGp��|a�p���c���`��f ��w��x�Vy��7
��t�lr>��F�W,D�S����̛�Q��.&~{�b�2u��sϨ��J5CC�M���0-R�*�D�=��S{x��V��qt[�On�o����*q.�Bx؉�͢g�i�$�P`;���+�<�$��;�|4H�T�v��;U�8/`�z�j�z�/�׮~�ˤ���>hi� �!x eA苉���7�u'��*�6��ɸ������˰x,-,�6�[���):%_C�='v�	��H� 2�.��p��߰B_RF�B�	���p��y2�Hu�=�\��yw� 2�g��_E'3��h`�c�j(��G!�����y ��j������	��	p�x�_t
}��xR��l�O߯H׼8L[}���9(��;w&�o�>���	O l��_����q�mv��D!��7��+��{�_3-IlًA�x��W���0�%��n���h���͋+u������[I��֟�3����ɷ��q	��iZ�q:#���Pfԭ��|%�:Ϯ�F�a�g�j��w�\m��)oo{�����+�X]�X�5;!)��W��^���dL�U����c�wuV�IS8�	�������X��n��s����d\��w�TnX�cj�o���v��Vh�x�����AV��W�X�t*�.֎v���7�l���|t�5F�-D��>��&�k>��:SR�al�(��N���_��y+M���	󅚷�/�$���!	p��R�=6ZZ%y�L�63�eR�F�y$\���ҋ��_�~Vп�&�u�z����ʺ�7�5�g\�Z'�7={��F���A⩏��򜲩x��[�
���ꄵ���l�N�5����z��_8FLIx�&�E��Mi�Lh�2��"�ݍ{s�VCo�������Q��Oߍ�����)�Aв�:ܓ왼_�X��7'"�������S��)���K�ބ_��޿Ɨ3ߎ��"t����P/����w-v�Iz���L����%~��������=�c````````````````````````````````����
���ɡ��:�o����ϕ��8f`{)��A����ls�#r�&�E�M!_��iw�A&�� W��f?ʍ�4�	�Χ��r�'�?0:�%�7�8���ɇ��;:�rc�^.��_R}H�Y�#�ެ���=��B���u��5��5A��sףu�x[�6'?ϛvS��t���TҦ�����B,�;Q����Q?��S�<a���" ���R���_M�x�$5"�D�j��c���9���ylڭp���ڌ�����*=Z���w�O Wå 5�M���?�v�����)	e�k�l�U�kՐ�[��|��������ŮOĔ��gݞ�0>��Kz���X~@�P��Y�ۻ�{h��q�M�'}�1�U���=�φ�_�ef�||���(��%�R��>�����D�����Q�3��o�s�l|���3e�-q�Q7Fr�Y�чL�X�̋a���`t��_L�ٴ����-�c\�ł�ou�)6Y�y�p�*����~������_%�MqE_|���1<J�.6Ra�����s'`+����Û�A�6���Y�aI���N�Z^����|
@Ȋ��|j����d�U7�+N����ي��Gp�?A�����l;�U�К��$��/��S�����pf��#N*�#�EÍ�cc��� ���!����ϛ��T�b��yC��mء>8��0o�ԓ�8����"@ȱ��W �KX�h�\���T0�R�	o�iRU�=J����V]�4���"�$�����t�ۃ�,yN � oc��� �co�c��i" $�CqQ�u	qsU�Y�MՆ}�s��P>�g����ݯʹ-z�󸋸�?lq�)�=w���������<��(���g�"�T�<W=Йٕy��^}��NN����)���+�����(��S�r�{=�jx+F��8d��0S�rk�G��w�2���6I�O�v�Ɉ���Y8mm6�+�b�nw2z�I��m����f�~$X��׬x/� ����8�L~�yi$���z���N7�l������O���s�V�6J�gEǽ�!pS�x�؈ɪ�V�����sɊ���kʜ���ܳѫ�z�c�_J�8�H�\�����e��-ͩL��Yj������f2�^O-r��q0�5����Ƞ:�q����%`fշ���rّ��F��L��&�D���h����?�Jdr�%H��f��ɵ���x4u�\��'�jFV�x����]��Mbr��<Iy�~��"j*����B�|R�{<�/��%��?ԟ8���2=�pj9��L��WJl�E��yClK�>�H�TYl��ɳ��[ϓ�R㴠����u6��׺�&�
�'�#��MQs�V��R�₶�3�����.x�VN��>Ö��r;Ċ����+��C2�{�N�R�N�\�":��q���օe�8��bu�8�d�=��|vr!�'[��p����� ����g F�+� �U� �`� �6@�T� r���zT� \(p�]��]+B��� l� ;�/��WE
� S������.����_%��^��oT�?�R nh��.��c��#�kK Z ��O� ��E�� � ����**�}+���7�Ӊ�Рx��#��I�c8� B�Bo��@�3\���G.#{ShlV�>'2 ̑/���#%��� O� 6�z� � b� ���5DvcX ��Ѻ�E�����5K��A��B}�=y�o � 59j� ��z� |�_���r�g`\|�_��g ����T�t�����Wxn�1I6�6����w^p��4��$�0M���!XJ��)�7C5�+|����Y�����;��ʽ0p�GQH��#��O���M�D?��U\��G+Ə���\	��{��aV���h���J�Ja�|*|�7	��X�a��3X�}��(j��lCu6S������Xǹ�v�+ܳ�Q�2a�7�W'Ň�s�W�v� ���w���:���I*��+� �?ܚ׾��3z�6��[�q���+ ��OU�`�����F1?�ӫ�X���(��x��i128�Y��,�U�l���pNSB����0/��]�QHLU���p�@*��A�&�rP]������#����5�6�\>Գ����X"=	�ñ�nH�t}�U�����2� �"`��4Rz�S9�f��@�0�?D��CX/? �w �
 �J2`u@<� @j��.zQ~=����6 � �o �����A�����ԩ�p#�������� :���� $�h,C� � H�-Ȇ0�j/��%9	��4���"���Gc4�\���4�W���S�x��Au7+�>�O� ,HSL��5ZAz�Cy��y�#��9^A:G�H!�����DsD����h<�\�OC:�pC�U�B:C��! }(�^���ڢ\�j@��O�hD�_G�|�rŀ�+�FD� 5�^?�k(?z���''"�����B��&[��gOJ[��XȷB��
�y%�բ��o��3�QN�B�<6������ʩ(���<z�D/��!Mh��Q��3�����������_A�+
��S���*��˿!�g���_y"��t�Ρ�]~:���L���tW��A�G��S�ڥ��DZ�Kil�4�y}8ۥ���B�(~�r�OZ�]�>����y��N��l�mi!Gϟ�v���s��%�>���i'翮::��%�J�W�����-8�/�d�R*s(�������V6���Iѳ:v��;�k��}����:O�9r1M���2;X��*l�{��K����r)����޹����Yx;[Dv)?�o�i��fu�|��ڂfԏ�ԟ��e�g���+~88�1V��R�r�E��+������oy��5�MIǿ8fP���h��ԨoY�ާ�;��w�ø��!��ԙ#�\b������+���R�\:��J����ƌ�Ѯ��Z�W�8�v׽�at��Nű�
�5W���s�k�C��K���F�*�=��ӖY�j�Qo����k=�Ǜ��x3o����/�=+N�w�x��rku������Z,�+�wF�˛�w%�nj�s�w?��K���9�Y�zMZy�~"t)���|��O�%�z/ww����8#lQ7"qŎ}1�XtJ�d��]!�H_�$��c��_�^��O��9I&bL��q����18
�X��v��b�0t�o{Ml� �mz5zy��$����-t�҉�����i�u���5s!��(�ٓ�_2u��P��=��J�T�D_'S���N���c�M��x��FO]��F�z�J����*��:�D��=ʔ��*�z�n]*ܳ�A�K+���&6�����g��O h#[�7���~�E�1��!���d�F�n�k�6��N��ZW!}I	�\�}c��DBv�M��ߊ"X`}yT��^��}�\9>�y\�H?Г�_�8 ·6 �Y	�������2���^<K��I���y|���)�t"�y��l���[o*=v]ݶ�ijK��1���_{���,�˝i87<��f�1��9�e,��n:�s��v�[0�or�Wq��:^<�3�<� �I���g�r�f�%-]N6.����p�5p���։���~��DT�?��F뵎���;�K{b!*�x��,�}��~_��R���}��ˡ���3�<Xߝ$��W��ŕ��b�%/3�4w*�b��ڵ��e�p*��0{�ZE�]�Z�����av�#I�S�H���3�?{\o��ۛ�e�~A��$��H���B�U%�r
��gg<��c�g���G�|O��Z��WD3f�r's�.]�a���0:�ᠲE0'Ui�E���2�\6Y5>�5��S��.Z�򪬤_Yh}��Y�$�+��k̵6�:�;�A���v����?���r��������t�����W]A�/�C��_��Jy[u���}OB6|ہ����}Sj	�Rq�[e��"�o����H&g.{�VX��蓁��ه2�ϡx�����8[�7��3���ۢ:VJ�:��7Ӽ��"����oЙ���GzC&QuiD��pܒ���kx_�H/Q1��h�9r�:�zȵ�Sˮ�)�o�ҋ򽃙7����?-h��T�՜V~���LL��l"������\�<���Q�u��2�������nȮ8,%̍s�Y�ܙ�Y���ާ���͍�x�r����Uy�C;��#�����P��?�J։:qX��������>��ޅ�{���Yf�ߥx��:��;���0Ă/��7���<�6�6i������[�h�ǘ��۽Vy�BA���g�����QM��)%Z�J�i��R��nJ��ܕ9�M��-n6T�6*�t"Rꅪ	�ӓ
�W�%��|L��,������T���q�(m�u����9�t�F�:���|mzuں�i�����vz�ʺ)�Ɏz�T���m1t�!/�Gt�XO�h�����oZ|�����#^ש:m}��â޼�am�'�	@���F�P����r=�?oe��==:�DJ�ej΂[rF��U[G��%T����%A�j�g��
�J�\�5}sX�6�x�l�c�{���x�x�����^�=7^������`���Ar�t@:����Ԡ1���q2��h�}�t�c�z	>��9�[�2��L�kGO��e<i^��jA�8K48�� _���\������������3/�f�����(%���Fӊ}T�ԑQ]:-����.@�	�} @��1���y~O��v������fw�Öx�h)̷��v^<��BV������@���*�Z:�����98u��)�s�%X����8�5oCvym�%y���7��?P?j�P üc��riv�����>���2�Z�����iF��I!��NWD�a�w��m�[x�iEE�J�}��'�2o(y �b�Kޯ�gR(����^�:��A}5H��ā��6C:]&��
{>���S��a���a��E��R�	�$w�h�sO���R�,ez�W�>[.ɷ�����gd�%�☫3ק��L��.8�۳��4Q&����Ԙ�JU����X�P��iά]{��x^M�M��H�a,E0O�E��g.��������u��~!�
|��G�����t��l&��%<�������cI����}�k"9����4)\���?�B�񣿾�a7
��x$w��O9%����SN�>��Fɛ��b��M�2���5Q�8���t�����ES���M�3H_��F�Q�{U�p��I�K$���̩�"K��E��,�|����|������3�_��r�nQZ���=�a�B>g�;\濟o��xVCϵ��QH��.)k��1Z6ˎ���Qޢ'B46�v7*��g|�6)˶�=��о�*���+�[�I\��S��Lp'��:x\kL'�����q�l�Xq��V֎J�4}�o���Pz�;yeTɌR(��B�F���~MW��P'�kY�=�c`````````````````````���}`n��"z� H�H��)���Ξp'@	��3@o*{ �y ��
'�?�t�@�7���y��@@7�7@}A�*P���=
�� �k����������*V GM �h�g��{T�g �h��"?���bzfB��-�@�q���� �b �:�P�$ v )d'=�V��F���E2@��G�;:|B��Ԑ�Ȟ?�
Z���h]�/yg����QmO�~��Z��J�+���@��	��?k��}�B�g Ҩm* S4���z�@k����_�hn%5��#{9	�_*�5��6�e:�YBQf&����=ؗEA�e�c`r,��� E��:ڿ��$�ed�h̓笠��^�2��n@h�mpࣅ�6�hZ���q�$��E� ����)]���Y���6��u6y��� g�=f���6�v�t����R��'+�&��E8��X2��V`�z�@����ogp0أ=��X���2F��Iz����Íp��`�����|�� B.��zk���u��w=*�ًp�bTD��d��	'�6ǘU�PC8n&X}��j%�:�P�cVE���N��h�xeLB��݄\���A���J��0Y��pa��b�P��!�`u�f�8`�5V�[��J�O���&5��w��� i� &ОZ�܆�T#�ޱ�>zE��#=�F 6z��� b4/-4a��G1���(��Z1���ू��ʧ^�jx_�a�e��8rG�g�(��P,�x��N�_(v+��*�l��8T�;�t�bZ����#�(ң�Dq��4p�ޝA�q����C�䉇b7�
5�Od�Ū?�?B��"����Ne�_}��<��4E"��r�?#�b�ZQ�O��ƌ��/"���Ehܨ^��A#dK�m���e	]�'瑦�-HG�u�oi =A~�AږG��y�i�p�#��"ݲ"�(�gP�4��eH�(ߜ@�Q���KՌ t����:�(��"m� {��h�_�H����ށ�a�����䟜�0���J��n�����Q�e�R�����������֪F��+yhM7P]:�
u�G9���35��@m��p���s(�d�=��	10000���嬸��WtRB�@R�%ҙ!ϓ�Ϭ�H��� �;�+QWP���{n�޷[N���$��Ó�`����^���nm5�*�#���������oG���O�Ém�pW��;놛�疜�d��t���K\��ہk��Ξ��~f~s����^��A�������X;������������1�S�Ѻ��z��$vWn��}O��o|��t8��!�MU:W#JJq��F�9�)��+�����h�>:�vD��c�\!����e��hd���r��y��[m�Sd�6�q�]��h�g9g�g�U����˃�j��h�o��,7ydx�&���i;�T��1���6!��y�L��䷬�K8��k�٩/툔���-�M�G6��p'��q��tJaU<ȣ��]ݙu��U�c���eg�&BqP��%�;���:?:v;�����y>˿g�Y���C[�_2����߈"�=m ܸ�h��E�%w�95{��{I.}E,�����g-پ��X_��'�>˃��iq�´8�G���f���\m_���-W˥�j<\y����2�iF�����dOBzd���t��ɵY5jN��1T��Zq�����(V�n+�y�{AZ�r����k0/ ��Sp�'����Xa��H�.�˸��hdpwL�yf).@��Y�%8���x���0��w���3_�{�}�M��/�� 4���:�y�Dҹ��/�4z���̲.��a�R��  M����N1x�Vn ��s~�������vYXMs�$8p|�]��X5xH��� غtZ��{2��=�\����w�H>��[ d���	���-w~��1�P1"1�d�i��&�����@u��fڤ��2<�-�[6�a�Op#������7�l�p(�<�g����Hy�*�d��F2����o>sg�͹�J�$��E���j�#�hO��O�=Vֆ�z�#�N��|�-�g[�_'��&Ί=�j~B�HmkR�_�2����w~"�+)�"�Ѷ�Tĉz2�3Ζ�=8��n/_����8|Q*w!���NBt���M�J�>¼��R�+n�|�۔�7:+�Ef�~T�����0�n��(U׎W��c�寉F�)�,Oi�§�G�H��j��_`�����������uJjSI��s�S�e�I'��F��{<���z��>ѶG[�vA�+�iۋ�l�ܺ��l)I:f��&]]�m�1�J۟��?�x������H�AtP�y�0'1����Q�sJj�Χ��{\�6w֗�lvN�I�-��4���,�(Vc�H��jOv���3:���U�93���+բ5���ew�ݿP�Zn��56��Ý[�/q�A��cj���yrJ��Lx���,>3��9���Џ�+|:9Mz[J
ܱ��Ɗg�P��Ꝑh����c'}����߬/C�D_��³��@�cw*�L/w�xٍ�:���Z��'���9��ԩ�p]�_<JY֣��Usq�w�+}'����R^�b��V�G�&^�EĎ�g���QW���V���;���'f�ڡ�n�����;9��n'o��	�Vn�՟�!� m��i�K%=tU$iᄒ��>zw.K���i�Ej�?��x���܎��l����\O�JG6�B�]��s��d�D?�8_�������4R��9btv�}�T�	���� �2�c�B�&y��v��}���ST;LC�Kq��T�w��b;����ZĚ�����פ�|�<L*�s�+oee��gU�˼�(&#����@�R�����ߍ��[�r�s'G�5R�W�ZjHjZ{��g�����V߼��]gU��۟�'_υ�e>��0}���8�zbl<O�I��k�?�,mW������c�pvq����|v9��k߷�t��T;���}wmT�[ͽo��
�q��fI�`�0�]}O����
�V�r�D�(_f������E<�,���]��E ���J�����t���e�('T���kϲd2�ۖ���!�B,0���@���)"������Z��B�Ro��N)=se\�؎�!��|����+���@b����T����|�պ�t�4ց�0\r��v
B������k�o�C���)������O����bջNf7��9RV��׷�==M�p��%� @HXXJ��W@=�P�I�����+gM���'�����Yq�s.��c���� �Nƻ�{����x�L���9.���$��� 2KJ0��#n		�1W�꜡j��О^S����?.�3%��J* }j�독��g�HM�9�f2L�I��w�gL�Lt�zR��<��F�+ө��B
9���^G�Pŏg���C!�������{	���o/m��|*����qc�>)t�q�hM����sp�g�k*1�[2I��q�ڶf��yl\.��k?j�ʾ����\�ώ԰�LL�SٕU;}�xX����U��OƋ���,<��1=o�n��m����+d�J�S���|v?���i�y.����s��?�7G��ef�Pf�$��d�D�Z��t�i�߮�4��gݜ�x�����/����G����{�;ݿ�^Y���FڭH�����R�2ӗ1�F1ê�op�k޹Q%���V��ma.���Â���_�M0�����G%5ƍ_{�k>)�}��T�H�П9��tW��^��ek*��"J�����uK���.�B^śo����:(��ؔ:�8	0I��~��m ��;�9��M�ˠ��H��{���%����>�B)�<<�b�t�X��V�����|U���՚Ǚ���s���;�st���:$��|r��̠ŉ��k��$�F�.+9��p8�����>�}��@�Ƈ�-)n�:]'�b��˪�-~s��Cwe���9�+F���A*'_�e��i�Y�Y�H0� ��=��s8��H�#:? |Q@� � �%^��g{ �v si � moQxA�|��E�@� �����������A}a��*zܝ ���/g �� Њ�~g˼]{P1ux�l���G< �M c��h�t�'�!;���> ;@<j��=��� � ZѼ�� (��Kc T,��jќ�\��~�'^�(!�/�� ��!��=}f���� >�e���
�c� ��e��j8��
P�|�� 86�W��"���C���iꇑ�q�N��@`!��H�Bv_�/�����,�G��ߥ�|��&k�;�ZEn�Qb+ö��u����P��,X�����ʆ�T� ���bh0D����>����$���:|ls�7���GQ�@���8�ݳ�,=��
�zrzu ��0��Լ��Y��G{�>����Q"�#wo���e���~n�r�q���3��b|<#X�A�,\Ek����U��Dk����>�9=�֖fF�E���e
����дO�Fz�d={fÝS��ý����]�?�&\~�V6����|U�����o�Wd�a% p��a�１)��⊪��OFz81����9oP�_M���tr�6�x�$�\xA�����$;ԫ�B�V:W���d"���4z[���|B�!��8Q܌�S�u�2 (�
_�@&�
��~���w=x�V�3rz���`����
��ׂU83�i����O8k_��p�6HP���̰gWV� �F ��m��Ũ �8�)�0k��ta�bp���?�{�'� �(Nk_�X�+A�� ;' <PLN��=�	 p[���9��\g b�� Q�o!}�,N � ����(W<B�4@�h�E�D}Q����\��� ��C 94v�����`�$��/��7{ Nm �H����.��%�l %�'���=4g@�D�Қؠ@���5�%�d��E�hnϑv��YFP?V�Y:�+�7�_���P[�[�Hw��i��i���� �h�ֶО��aRTм;3�?������^���*��BH���iV��L�7ȷe��d����������ʙ�QN2G����\M��'y�T����(�����(�6�y =��Ö��`````����_�hEقt�Â坣�ھW���㲑ޓ�W7����j6Bֹ���͞kM9���H�A��O����*/��{ϣ���8*צO鎕iuUF�T��)�(�}�}U���"���}<�ڊׯ��R���i��x�B�H�}�媁�{�2�2װ��?�����
�Z{�k�e��'���]&���69�������o��/|�(�YKxHVU{+�'�؋�hw�Emӯ/��#���3L	���*���W��o�iw�;��mC���a}ə��\���q���*V(�\{��<�4�26�Z���RD�/�G����\�S9"ĻF������o�����Y���E�Q��Ga��G\c�}"�U�WY�.~��/��مV�"�����><v~Q;����(v��w�9��D�����㧻;=����r�s��i���A��J��O��F��r�ț�>���^�,��s3�ġNV��j�Jh|%����O?�m"���`@�k�	����89W���Q��:r���h(�Zڬ����;���eî��5&MO/J�=M+J|��"GƗ�o�x��]J���.|g�r��F����~��[!O2}
s}h���-)�$g��~��S6�z������ ��� �@MW�!1����L�� �w�=�k+}i+� �[Cr�!:ɼO7��Nw�3�tB Yv��"�"Z&�-#�7�O���ub��qu���p�#��KH��s�{�������C~��Z£	�Itkr��o�a2Y�|�5^%=����p�/`���u�\�����,x�S^�4-]`Vܡ8�%�ص�����n��&�%դ�8���lVF��r���]�=	�ĵ����M�'���n���ɲf6��[�#_��V��,�����w�R"�pwur��Z�.�wѭ[�F�n��\ʮ��+~�ou�͌eh���kc�i-�j]���!A��3�Y}���7ZpZ-�xK��m�|f��ڰ�Ak�~ћ���>O���lvbʍ�<�Oo��N߷������б�=�=I1�~IEkSג�quF�;A�7K�\�3�k˒��Z�8���H��L�S���ϣ�3��(n��yv����|�Eީ��o�ޮ�RX�Cϙ�@��� ڨ�����禮�߾'�&<B�?ȕ,UX|/�����&�g��v)֟�r+�Blm�Q�	�����K֚�զ���F7Jºh� ��\hh9)�zY���'8�~��'�9ť�M��jͺR|���F�k(�¡�G��/��@K�W�1���eڢ�S̋�ݝ���)լ���z~���\�P���؏|U���~	%�4n�A��g͹���z�f����;x.���H����^
��nr[�S0��q��.��5s��7\1���Kҋ��oey�_yҔ�"L��6^)y���S����100000000000000000000000000000000�߀��ޚ��G�J�⭑>J�oC2&dg?�3)};���Rd�L���,��z�ċ��=$���<+W����z��]^ǰTvj� �Bea�ԧ��WԭҺN;��|,��f<�G;�2}a������V�}[���4K��I�g�Wz�V����ȢmT�\�S�/40(�M�17����I����+���U������d;tO�}8��ߚu��l�M����uDa|�y/��Iu�����N��*ܴ	Yc���+/����}u9�3�}�-�?�p쑖U�O�d��RM�����t�V�7dB����NjrH/~-�V��2��e��f��ڏ�&;~}ѯ޲g��gR�k��S��/�Q�3>~�4����s"�����t�,Q�<9�5���!9���+��T��{�oϫ�Κ��ik7I�G*g�/<'M:'���M����w�z�Զ��X�\���_O�����	q��/��ď5�u���&^�`���z\�w��j2��jx��򓮹��]��Yʊp��(�����C���/ł&����,�s'G���)_�wݮQ�g~�~���۶�"��c�*ᩁ���<���0�*me�7 ��n]`v��|��t��֫z��	�~����/B�=�s�>�����Haec��p���ٌ0©.���B	a�6 ^����<�J,xVtnJ�ʎ>�m`nP�����O.�8WEZA�
�t�y@_���k6���_�faaѻ#���͋��C�J{A����ύ���]�:K�����RIl�PiC��D���4��O��g~����;�Ip�J	R���
�����%<�!g������ u5;�Z�']�����5��ȧ`�Z�O�MνL2�!�����jo���l�~ cR9t��vIkS��V��,l���
�Pnr�A �F2ǟ�j��}�rʇ'��Io��0����ޑT�=d�*�[���=�0��'qs�c��J�G����"�Q�[����4t�zG������^���u����������q�aƗf	iީ+�����7�'sTsN�(i��x�z+��S�۵z�s�;�W�s:����tm\�����JS�[����g��oYp��t�`I -��"/$ؠ�5I:~�D ��kvYC�c�4��;�W�<t�5�y`�Ot+��j���E
br>��	v֌�#�m����f�l\����2��9�He�[0Y!��=��v�L4�:�gB7ϯ���~O��b��o1,�����,��'VU�ό�)�ۊ}<O�k��hh��h�O,��ޘT,��k��	���rځ�q�ޭ���K�q�k�GE�_�O{�_-��j'V�y4�{����C�O�Mo��Mk=b�NΘ���Y}�E�1ˀ�am�q��p��5��6�
�Ҩ�*h�I��^;+I?&j�˥(�����/Ⱦ�;��4n��ޖ	��`+l��b"�8O��~n������qu�Jї�9h�[
������������������������If"�'j���>�>��e 5{ �~[O`���9 �@J*� ?�Q?&T���sPMoK�HB/i$@(�wQ���X�G�ņ`+���DEEPEP���"�C���x˽^��������}���5k���3�g���Yq-L9�4��J��j 㜿�M?�����|A[x�}B m!@�s gѯD��Bq�9lg��m"�	@���ۏkͲ
 �hoX��!�^����-`�뵗��8��㸯�� *q=^0@�3�Χ(o�-ƈv�1 �/l���[ �$L߉!��8'�j<�M\��e�!�� ]i��n�#`�����Y	�d �!�k�x��s�5K����D�ދ�ᾓ����z�����z�qI�����Q�����B�(�`n3@�ɰ�ς���� ���� ��(k���y9�S�ӏ�����H�� �Qn0�ݚi�c�=�����yb�ΰ&,��΀}G(=��̆Bp/��p<��܅gc��v���$
���-�7��ϰ+wkqn����ԯ��R}[��V�9�8�{��9Hd[@�x�H�F6��`}p�������]�X���"]�nv�eʁ~A��")�z���Bu8#�qY|����?���C�Z�y�F���]v��#��^p��a��DR��iU�����(˂3�K��)עW�j����{w�e����:A����JpP����we+��{>���W6`�������W�ڦ����n��`|MlM6���W��54x�zG�}^�����jT���M�a�G c�z��l�¥����G�N���L�5���Z�oB���<��@8m|v�\�6/I(�߄\j<tb~У�_F!�z��*���p�b�A�U �2 9C0�7���+��0w�B�Ys sG�
�t(�\jûXvsq�9�ԡy � s+���;>�O�����D}��;<�s�2��9V�w�k�㍘q� ���^�cjc-s�-�&�X_8����+s��Ζ� w���MX'�V}2|��O��	k�g���x1�#TTD����I�8$1�9Kl8��8+p��O4�7���5�#`-�4
�}>c}���u s�k�3: �� ���礽(X��+�������ֲ��:�Mw�`~�c��3����c���s� �0g����3��߰&���`��8�M���0~?�q�Uc<�߰� ��}t�,������k�7?����쭟[�=�Zo`L��ћ�#2R�G�oweK�ė(X�svݸ�qg�ZM�T]���-�s�
5*�=��x��>�h�L��	��q��^|�������M�?���z��
�r�=�
T��h���v�S�����y>���W_�kv�Y4ԍ�60߹�E��Z��zIϱ^�$K)���ѷMz��<���6qʬ	&��*C�1�܂:����'�`#�{@��m��f濥T�`2~ٗ��C%���U�wQ�ֈ��$8���|*�cb{>iK�-W}ߙ�_׸^��1x����%�,��`D;5��#�+�zK]�~ѷg1��sŝ�7|�'X��2+�FGS��<���a�S���H.�N���7�l�,k�]��ԾG~+�HN�i�;��%�^���}v�PA��߇��F��(��|��c&}���%?,:��'=Ǻ$��z��Z3��|L5$^����ɛ��UP+�����f���뷜�4h�g����Q�(��l�֨��W�t%���Jl�`�&�l�ly�v��g�ڡk@�RR��'�0�rl��Э=����LU]S�}�q��春$�Ƚ;
{f�����ܗ�m�l�ܜ���"���I<`�~��q���.U���v����UM=�4ϰ��j�m�Gxg�odv�u��fip6�����}lQY��f�Y�p!� ~��nmg%k<)q1\��:��{����;� ��u���[��k��g��p�Vռ��7�}$��e8;�.W�������UI.{kN6����J�t���w��Nh̄{�|��;�_A^s�Zpy�;�q#�[�O�;��o s}���Sp�D�ލ��w¥l��P+-3@1��2�"�&Rj{y��5O-3b�l�{�<�JѫZ��7�Y��wj۝.�Vp�P�3{R_ ���`xg/L����J�R�:�u�2u0���f�N���]G�:%8ɨ����8{�dA^\?�����n���S=d֌�GͦX.Np�Xa�.�aƶ��k�n�YZ:�N\|�����G�^�Đ��?'�rbWp���Sj�MF�tV�Mb����X'�����=iq��=V]���]���l�Yv�.��Cu�g�:�������E�&����S�����ܐ�m]���ޚ��~	'���/����F+��&>a��ڎQ0zh�����w8<�ӭ��Մ5#�uu�	N��b�E��-2m3�c�����rץ޳nV��cY�����i��9�kC�0�S����&�id]}�n���k�yi'\\7�D�4�zg���+}7�>�mm��r��0W�T�6v����U����7"�dzs6.��N/���w2��k����R�+��/)bĖ9<�y	������ى�����z�ўx���FRkWL8�����ˬ���6�~��0�
%��)t��ێi)Y甼왉9��Ӈ���0A#}��۰�U�Ou�+�l�&U�2v*�]\�1|/������1#N6�Njɹ><�2i/��c���a����\391��������!c_Ō�'{�W]l"ғ�Ԫf�>���fk�uN�^<m��CO����S�i6'G�>}�3t���m
ú=̴��;J�#t8���3��=�.�d��I�͛x�M_�l��x%�S�՝��re�^����~��#5��<9�1���C�#xfZ�����=)M���ðF'we�<��'��ؐ���}s9�k�����#�L�(
���t�v!O5�����W6>���J��J���/�W�����ܘ-F��K�~3~�AՕa6�'o^���rhnuF�S����裛���Џ6w�t}������g��e{�SÒ�Lk��&��L�QՎy�=�aY��0h�\��{������س,�=��0��M�{)3]�[����>�m�$mb�_�����9�ھ7'8�T��Kq�3��̨�C-Z�ݕ(�w��X�!f�WN}V�;�8���)�xU�r�D�u=`��̈�?mz�i=w�wזV��f�{��%9t:��V�(��,��#.���������w�A��m�x�����<���/E7�:�]ly��y6]g��0����.V��Y�%sh�O�����WW��˽~����l+�l(/9��lw�>�y��f��Gc��΅��_�-��vL���Ppx���-��)��Y��Ȅ��4ri)����� eRV�|F}V���	d-2�W����`YVS������Do��� ���c ��2\ $�mX� ���|z��N:���oݹ̅�6�mW	���&�A����xȼW�y�������K�i��a=�a�ň�\?�額0Y6i��9�00�dn�Yq�^���!]����|X�b�q ��PqLܹ>c���-���Ƃ�u7��<�H|����j־���q� m^P���͓��ď@�4�#��"D��J������e�.�K�=Y�]�-~ڹ���g[r�1d��)2m�VX��W7�IU�Ǎ�����嬹Vϊ����9mӵ��c�3�>��TrL�kx��K	-�?9�Y�ٱǮ��ݗ���+�npW��-_�z�l����=�����_�9�95�7���_�N�O�X��ć磗=�ضd��ɇ!��[�&d
M��y��wd9ܞ��Ճ�K\>ji�u빜<3Z���ڂ�;�~|з�љ�����wws�y>��6�dꎽ�%���q/u\-��u��~stz����V�>��^�9E:33���t��B��҆��$���������N�QJ��Xo*�.�4���ղ/G�n�����c�Q5uh��꼕�_l��/H�,�4H9z����_o�Pus�R�#1wCO�ԺS�C����:�{ز��[FNu�И���)�{.��?Z�G`��ӊ\����g���]�)�Xc/�>�e��;�U��׎vG�.�d�Eʿ�D0�NK;\r�GǷ�����˅gL����p�é�l�~��!b������$���ɔ��^]3����Xe�2��:���K+�P$                     ���P��7 *q���� 0�@Q���(|�P;��9J-��w �r8OC�x4�z@N������Y �P����}�>�� ;J�� E σ�6�����$�#e.�>�q=�<_�p��@4���w�� �cl� �M`+ ,��~�_p�	���=��=V)�U�����`=�m~
 }����̎0�`����@	��q�30���� ]� �� �� <� 04��5�}��6̕ �g�V<[s<7�R��j��� * �� ��|.�H J?��� �� ۤ�=tԁE���{���1`bL�#��J�e�&�y{>(Y��ܰT�b~<c1����z؇qn�I�yZL��g�q
�}���:*ScA�jH���z�.�(4ρ� �a|����e��������RQx��-�3�c���)�h�"~$0M��� ��}���#�C�]Qs��Рy
j7B��2��b�a�^(��^�|�x�9*�xf��'F��Z��]�9����>*Ǧ���J��P��סrF�����#���}~j�%�w<3�DЅ�6{N�XS�J_N5�S˗6��U�W�83�:)pl��Թ��d�H	8��P5YMbS�Wۂ�!�[�kHK�9seR���V'�nê����0c�o���v���i�(�I���bXZ�h3��&��Ŏ��%U`m��=�V�@�W Ŏ'ə�{�DTt����~+ gՁ��8�n��{�{g��P��
�Cf�8`t
��������b5^u���x�v X������ ��0;G�+�E
�A�� Q�kO� �b��|!ޫ�x'��3���H �����>������ �TK  ��x_� B%�L��u��R���=.>
Џ9�ք��9v�_�� �%w��] yx�� �S z�f<�\���u� �0O{�W���;�e �W N8c���=�ļ=��7B;����<��z�+�-�% �p~Ɓ�m�y��sx-��b1�b�b�i��;'��<�Ѯ��5E�{{[p_/1/��\(�(xF���9kI��A�[�
�DDK�[��ϼ��mv0?��}�e�9al�1�z�9��&�<�f��X�>}p�ڳup?|�����w6uD6���>�a�.1�;������p�obK�,��<�]_��2�ºn�u�e�E�甊׾Y:kȼ�2�(����3R<66�ǥ?R9@���%G��U:8�����['�W�.�:گj�=W�9�ִѿ��K�2���/ݹ�����y���ԦEּO���`�Ð��?^LС��Q���i�w���Ⱥ�Č�
NM�����:3��o�"���>5���� o����g�׿c7X�x�g�
[���d��F��e�E�ryk�\l�e�`��|fr<m���,�G���s����)�J)����7~�ʥ�ǲkW�&ϝ�r~@��IW���Uw�u�zt���h��uK�����Mr���)u�{�4�|�e��뢔ӏ��ja�?���cҸ)T�u9BӬ�+So��,� �	�P��s��1a�ˑ�)5���1&h�U͋�N�V5l<��o��5j�L�NT�P����Dn�y�Bq�U=h0:�5���Z?�U+G�������r���g���w�[�)^?���XѴ�y�v�!���NA��&��@ʺ��v��!*bmT�b���,3^OP~q~ �t"�d��y���7e5��3�_$���3&��蟰�#�7|��R��7l��ǌE1KN,����:�K��̾{��c�gӡ�/�;��7,��s@Z7�Ε:�xu-�ҫE��ҬAxI8<Mn�V����:g7N4cz�q(z�
6<�ro��wZ|˕��=:2Fn7�^�������g��� �vk���5�E��!�G0w)����I�2V�=�*��s����W���}���j���h����8d�鍼�]m����c���+����`�����:p}�*�1���Xҋ�f���.�{X
�q�7��[V��ӗ2Gv}�����e�����B�����53�`���<�,�-����kR�x<�GJa��~��:�r�~ŝ3-K�n;�х���\�Wu�AV�~4��x����93ĭ2�q+(Mb���[c��Z�%�g�����L./��V��;�G{���|����Tu���IސyeDG��ƛ������Y�R�6�s��Il@\�]�;rzv���Z��#h9�.�n�+�����|W�h�.��8���������n�{޲�����K[դ�ٺ{Ӷ���7�?:�R	�C(#&pR	��a9IQv��T�x��I�,��=z[�g���<W����	��_�u���tn�(V_��9q����I>>65����|���˓�k8:�-yw|g��Ozw�z׭��oT��&1�ru�X��Т����ѡZ#�l�7���n�;[�{�V~\3m�&���-��<�n�|�eɭCU�K;�m�<����/����y�t����)���
�F�n]�eWh.��z�e���:����Y=\�U��:x����8���r�Ma��=��{y��(íe7���6}z1T�Ζ1�!���+\ެ����vG�����F�L��>#��8���Z�Wo-����+g�������V�זh��#ˌ�mX�YPe�όi3�\�	�gP�>�!X�h^?�3��Bb���!�%��}o�!���LʔC��+��A�����(	Y��G��N0,�z4/��U�Dl}T�Q���'9�׌�/��X7*yAwl��iWju|�}4�S��nl���N,���P-����oO+N�zo��?��z��᰼��sG^X����Y�h�p��O�[����D�J/Kէ3o���s���p��k\�����
��?�'�aND�fyc��!�oH(7��ٝ�9d��T)�~�P<�*�u�����ֳ&�;=fL*;a��[�W$n}~^����M������N��Wz}��o��į�}���)o��4{��h�u��*����}�ү�v*P?�]��|�T���G_�j�߳{������(��S��ŭg�F�X��q�_��s��V�On>�6����r�
�*K�v����V�T_���ٍc)�M��L����	��Pb��\r��7��@ ���y�m�w��o��ˤ���q�J]=��g���uoޯ]�0U����Hc�-b5^��t�il��X�� !�yP{�%0�Ҧn�'��.���%a�?��q����d�Ȉ5��0U�`e���ޕ�v�3�7�v�<8Zß����?s�Y[9�1�yp#򞳍�ՇѣX�7����0gAt$��"�����z�N&��5x@��QX�bBc �wB��E;���)��0�(ܩ�D��u�s�w���b��� A����5�^�4@&8��{����*^�/���؞���:��FЮy�v��r�V�n<��q���U�A��p��qf�I���X7���6�ׂƧ�Wu<�C��e04w
�l�U7�w~lU$�*���3�6`|�q}�hj�Yc�"��$���'S�;Z`�&��9K�H�&s,�+��G7�o>��A�WN��}����N���
}��u5���>��򿞵=ـ��X�r��E��s�Y�V�2����e�P;m�J���ً�ڲҩwƾ�ʥi���zs�ؾ��:���+��tb.8�(�-��/qJ����曛��(]W����5c�`����msd�N�*�����J�G����訣�wW|�����){)�.����y{<��1�fUң�k��_YH��2��ɗ6���b��ƿ�PVi�@h��e�83�-������h{q�&�7�ѥ���u�[�>5L��S5��^\��u�V��y�<R}���"a���w���g��y�%q�D�s���:�f��O/���_v�|���?q�v���Υ'|5��ж>sڴ��Ʋ�ݴ����c�A�Ľ�U�|�]��y]w��÷�l���*\�9��<���F٥$o��֥2�k�� -;��qg������?x�ν�i��`s�
�[.Uz���L��۰�a��u�����t���F�(�m�b9�e�FZ��d�΄���+�l/���L,q	z�g�L=�6q�_�'�G�۲e�7�Qze���J�#�)K�x��^ᘷ�B�5jJi���~p'                     ��$�	��{ �B�s "��5��~��� ��[� �����cԃ�(���� D>���%瞿��+�5��84Kx� �>�$�\���-��X
�	\/�W�Mxpu��~;����3�K�ĵq�WY8�v�� ���M6Ή�q��4|����T�w b��zo��a?c|��B�9+�>|��P�vY�ڬB�l�KG�op���o�9� �E�$�#@&���y�zY(�� �8���8�]t�k[\�kb����J�_A�y()?9w^�)(�:U�����P^�e(y�Su2
�Aƕ�k�ߔ���c���L����&TעT߂ʪkPY}����2�dc�K� ���w ���HM�]��1gU\�
<���'+���^�,.���p*�2г�&�xe�u����Hȩ��j�du2�*��� �'d���D�55a'+�#OՕ�����	��\��|OUW����z��~ҫ�<�Tm�U���>Y]�޾;y���	J䱺�Ȯ�8�}Ϛ�PH/��YQ���߀��{PRv�DI����`����>��x8V���8�߃GmM�Gue�GeM|����2O(�z��Y�W����T?�ښ0���55�\��@Y�=x�w����4 mnCM�uH�:	�x�jj����s�@�ku�|����+z/� ��JJ��_��x�|���b/(+:������$�;�x��>x�3̣gxGq,��|��_����G����J�ݵl�����Ek��]+(�yѻĻ���#�LG�Ŝ�D��o"�M@ѝ����EIB�D̡Ԭo�+�טc��f���\��D��m*��$�z糾�k$֏�X���d�������ۉ�y�Xo��b���Sԏ�||��/��+�-q��j�+쟺��������\��O�fE�j���X�����nb�>��� ��q�g��u/��?�.rJT���h������Vz��z��4�r����S7p.� ׃ �\G����#P�q�1�c��X����~�1�m����7��<��懀����?�~�ڮ���E�I���~���æ��2�_�M�Pa�i�0e��Jr\u6
K^S]Y��B'k�0(\���2C���,��0I*1U:IC�F�`�H�J4quML�M�F��<O�&��E��++�i��du6CB�E�h�2%5X�&�&&�QcR�h#T�)��&��ThWaR�T��l9>KA�M��إ�T��.P�ʷ)3i��J����L9%YM���ڣ¤�s�4�S�Q�Suz��:T��
S��}�
�*tPe*�*S����l�|�*�.�,'�Y�FG;qy��JҲ|��_IQ��%-�̔��1(R|:Y�O'I�iR|9qI>�*���ɦ)��eX2�b*t�KF��%'ߥ$#�B#K��/6I�GJ�%���2��&�vJ�P��U$>��/�|	�Tu �@��*&�� I�0ĤxL�V�(&�&��t�����J�}�$�:�P���G�[��b��9���(1^�2�c�8O��fJ�,E��(���H#���)< 2�K��%�ܔ�Jnj�y-��<�^c��������Q��H<�Gh�[,�k- �����#5~l�u��y͟���xS��K�� �� b�~ Ϋm�4�eS�/`�c���r��yPF�w4�����E�x�7^[�x3��+�1��7�b,=���|����\SHj��Hn*RSm3��0M�1���]d^W�x��6�W�<�� �X��,q^�s
�Ľ��V�����_��-�yq8�����lk
��=�ƔJ�}*����	uh�����S��`,�$^C��H�,�g1ڷ6Q��p�6���L��-{A�Ƣn�1�^���A�W�H�5���zZ(�����/-��Rco�����ܑ����y5$^E�����^�g_I�7�Sx�V
��N#����Jjj�"�x�d^O��Z�g�B海�7v�Q��3���z������#7���M<1�|�$�F��3�d�J�rxץyl�O�9qe��,�KK���%x� �$-Fn���(�����g
_Q\�G��j�JI6��<*�{]��-��T9>SF��!#�ĤI�hr��gE�Ϙ;�ly�y�}��8��(+����jJ�U%j�����P��{U�
�l�bGI��Ð����t�6U�b�*���>��d?�ir�X_���h���̠h�`]RcJpU�X����X�NIh�~m����r����C�H�!X�@]	�S�*K���T�|���D���*�数�)3����sE5�Ò�+�u������v|��M�:�>1.�o�����i��t��u5��z\yc]���>W�Ā+o�ϥ��r�ꨚ�5�砨15�07�b1�f�k��6���@��X�af�M35Ң�h1���tS].�TE�+�k��t�Z�~=.G��@�3D_�a�����b��2�Ӡ��kQцj�˕E#-u����DG�l��FZj���ꩫ��������q�ƺ2�\50��2����F�tS}�Au���D[C�P�K3��Jr�YK��:������(kiJkk*�j+`���j�j�������̀�3�Ҡiqi�j1]eU����PWC�OO�ӫ�Vh3�-��P��,�*�:[����)�\��������P�K�S��8j�*�}\K���ҧ+4e��,y�@���a��z��z]H/`�@(ɰ���z��^M�r�6�-Ԧ�:**:ʪ5NWI�G�J���W	q�P�BI�к�肖7TA�����&P�0����U&��!�.�3��� 0��ut�x)��=B��/�!��TA������KFw�zw3�!4S{#i��$��b�.�Źn��A�ڒh=	@�mz4Һ ���@�0{;*��@�mN��H(vU7�/SH�f�b�[Z�7Q�uh����Ṑy��j�wK�\w-�w�G��R���lf�������U_L�Ζ���$S �J���W����v����C9]�h�B\��~O�0z�Nӻ��*@}A&�a,�x����nY)Fwa]PV�T�|v]@�g(B&��]Ktu�@��>E�=�n�h�4�g>�肁T����t3��;i���^Z���B�@�������%	qR�ni)Fo�=�c 1_(tAk��_��&��9�2���L�p ��w�[���`�t��;j`�����v��܇{�u���-�>(b8�I����Ѕ�y!�GI@�I�\��P��*�U��]W�sթ�s4u5����@W�-�Д�
J=�TF��<S��0J}t}��X�G����2���PO[��������r���J�WY����:x�58�;$}5WQ����;�"��V�8&��ѐ4�`��!���n���`��!��c@_K]냤�G���֯��F:dԕ4����U����hʙ�c���b��45�b1�Ub��`��)o*�yF:��ڲ�D��XW�\4n��17�U2��i���k���iH��i����P_��Ր����JC�HW뤎�#]5�����z��&��C�u��~��:����IŅ��N@@@@@@@@@@@@@@@@@@@@@�o����~z�U��������t�N����:��W���g���fL�~�+���϶����1��O������&�6����>�����?���?��Y#�A���g��E��l�l���~%��Ɵ��������3��#;��/��׏z6����|��`7nܸ_������W��l?��`���Jo����_�����,�������c0h�/���'�a�����l��_�����h\���?�"��ߟ���������6�}������G?���.v.���3�_���o$?ߏA����d�g���1x�_�?�77��>%ů��p���3��'���W�+�w��+��5��Ο�_1X�������u~%v��VK�������c�q���]��i���>'���W���ø��~�-�Z��h^������?]S4���k,"{��w�1.���/j�5��W��]������>������~?��g�������_��z��z_?�����q��O1�m�A��O���s�����O:?�������������:����`�l����.߃k8��#�C�TREE  ����������������{                               �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   _D     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     ]      Osw�OHDR�$                                    �D     S          +         �                   �S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     _      
�     `       �	)\OCHK    
�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            \G            ?p            �d            o�5�OHDR4                  �                    �          �_
     S          +         �                   Jf           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     d      
�     e      
�     f       c�LOCHK    Z�     �      �     0   REFERENCE_LIST 6     dataset        dimension                          �            �            ��             3�             ��             ���OCHK    0�     �       7    
    is_result                           +        _Netcdf4Dimid                �BE       x^c` �f��o�,(X����Y@��H�zdo��(d�H�֓�	N���$T��V�X����!d��!����\8�Z�Q���О6Y`C�Rd{{{{d r�0)��TREE  ����������������                       �S             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4 ! HTREE  ����������������{                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             �            /0�OCHK+        NAME          loc_techs_demand ��   v(qOHDR $           �             �          ~�     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    ��K�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    j�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �^             C� �OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �             �             �]
             �6�           �            \G            �^            }���OHDR�$           �             �          �_
     S          +         �                   t�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l       ҆�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Ac             J�w�         x^c` �&��o�,(X����Y@��H�zdo��(d�H�֓�	N���$T��V�X����!d��!����\8�Z�Q���О6Y`C�Rd{{{{d r�0'��TREE  ����������������Ws                                      �r                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^켇?������"{o"$do�+df��Nd$#�����e����̨��ޯ����]>��s�>����1�9�s?��o��y�ry�|3 N%�v �x�0�^��� �&�>$��0�p�:��
�w7@�@��?�(A%F W�x�_� �2 z� �Q�/��o	���.�����<*� #���xk��=/�6+�U!��� �ިM��'� ��˵��`i��@�����
�]x���5@w��0��+G!�:T�|�E�9@�����ѯ���5Fn=D��8� $� )���h���ќ�>���� �&Ck�  �k]Gm������� H�	Ѓ�Ǿ�]�7i 1�7�*��}A8��.Y��&�UXDk&}�~���t�?La�K 5��$�%r��'���N�B~��~v�EkJ`C�2���$�G17`#���c 6�1�W�^�z�8�ps�>�9p����PvI��9�� o¿�1M��7��Z8�QJ�������0쪨�+�a��v\4N5��7����e�{
.�z2��⬫�d�R��Q$���_��>G|I�Z'�r��������e�9��;�~�0��ق�\e�μDX8z��վVũ��d"�g�	Jj|�t�(\	l䕼�6��Ak��Jh�j����R�@ݹ�7yz�g���dՆоFd��S��4P:xI{���,�����/�Bd�SXR�υ�A���)z]F����|��]�ԋ��� �	���+̹�`����ȩ�m*~Pk�����"m�`i�mw��r ��9;I�X "(@�L���Vi��@}7�qxݣ z ~�в `�b��b�0�
l�<,X8���.��
�1r�+ d��^@�-@�+ Q� ^X�"��� 0�X4@ڵDs��E�4�����F�?�.��C�h�@�D�iQ�o7!}��D�|x�2	�k�GF��{R tHc_[ >�#�L֢q`�Q�wn�rp�I�y��B�.�"�>C�)���Ѻir���<U@�4�=)�[��;�o ri�>Z���D���-�c�6 �� �\ ��6� ��<�Ӑ�Qn0�G��A��|@ȕ�{�&��8����W��H�C�7B{�|�B��*�}�������y��'.�O/Z�G ���G�i� �ѾU�|���:�o���G�aH{,��������_A�r��[�P��Ꮡ��{;'��rq��,Ӽ$�V>x��#���Ud��3HW��j�x�D�ԇ��LG�����ɋ5�xo�
�.���9z�jq��w��K�(���͓�l˺!����QA�[�⊁��T���Չ�b�Q�?^���T,.�l�lGp����ۖ��,�zt�0��mv���_��o�����&���ʷ>Ө�������Q�\C_ة�Y����>���秊��h�5t��IZ*����;m-��|��������^�K�y�o7Ǧ,�3�yNPD��GX�*'m�}*p�=z������ ��H���*�k���i��E���?r�*�]r��\�,VTWZۺ�'�X�SnY�Z��e�G���ȉh�O,T�ȍ��F��.�)+{3�=�v+��G�.ۮG�wnlr�.��&#zr]?4?3pmª�u&uD��ZGp��|a�p���c���`��f ��w��x�Vy��7
��t�lr>��F�W,D�S����̛�Q��.&~{�b�2u��sϨ��J5CC�M���0-R�*�D�=��S{x��V��qt[�On�o����*q.�Bx؉�͢g�i�$�P`;���+�<�$��;�|4H�T�v��;U�8/`�z�j�z�/�׮~�ˤ���>hi� �!x eA苉���7�u'��*�6��ɸ������˰x,-,�6�[���):%_C�='v�	��H� 2�.��p��߰B_RF�B�	���p��y2�Hu�=�\��yw� 2�g��_E'3��h`�c�j(��G!�����y ��j������	��	p�x�_t
}��xR��l�O߯H׼8L[}���9(��;w&�o�>���	O l��_����q�mv��D!��7��+��{�_3-IlًA�x��W���0�%��n���h���͋+u������[I��֟�3����ɷ��q	��iZ�q:#���Pfԭ��|%�:Ϯ�F�a�g�j��w�\m��)oo{�����+�X]�X�5;!)��W��^���dL�U����c�wuV�IS8�	�������X��n��s����d\��w�TnX�cj�o���v��Vh�x�����AV��W�X�t*�.֎v���7�l���|t�5F�-D��>��&�k>��:SR�al�(��N���_��y+M���	󅚷�/�$���!	p��R�=6ZZ%y�L�63�eR�F�y$\���ҋ��_�~Vп�&�u�z����ʺ�7�5�g\�Z'�7={��F���A⩏��򜲩x��[�
���ꄵ���l�N�5����z��_8FLIx�&�E��Mi�Lh�2��"�ݍ{s�VCo�������Q��Oߍ�����)�Aв�:ܓ왼_�X��7'"�������S��)���K�ބ_��޿Ɨ3ߎ��"t����P/����w-v�Iz���L����%~��������=�c````````````````````````````````����
���ɡ��:�o����ϕ��8f`{)��A����ls�#r�&�E�M!_��iw�A&�� W��f?ʍ�4�	�Χ��r�'�?0:�%�7�8���ɇ��;:�rc�^.��_R}H�Y�#�ެ���=��B���u��5��5A��sףu�x[�6'?ϛvS��t���TҦ�����B,�;Q����Q?��S�<a���" ���R���_M�x�$5"�D�j��c���9���ylڭp���ڌ�����*=Z���w�O Wå 5�M���?�v�����)	e�k�l�U�kՐ�[��|��������ŮOĔ��gݞ�0>��Kz���X~@�P��Y�ۻ�{h��q�M�'}�1�U���=�φ�_�ef�||���(��%�R��>�����D�����Q�3��o�s�l|���3e�-q�Q7Fr�Y�чL�X�̋a���`t��_L�ٴ����-�c\�ł�ou�)6Y�y�p�*����~������_%�MqE_|���1<J�.6Ra�����s'`+����Û�A�6���Y�aI���N�Z^����|
@Ȋ��|j����d�U7�+N����ي��Gp�?A�����l;�U�К��$��/��S�����pf��#N*�#�EÍ�cc��� ���!����ϛ��T�b��yC��mء>8��0o�ԓ�8����"@ȱ��W �KX�h�\���T0�R�	o�iRU�=J����V]�4���"�$�����t�ۃ�,yN � oc��� �co�c��i" $�CqQ�u	qsU�Y�MՆ}�s��P>�g����ݯʹ-z�󸋸�?lq�)�=w���������<��(���g�"�T�<W=Йٕy��^}��NN����)���+�����(��S�r�{=�jx+F��8d��0S�rk�G��w�2���6I�O�v�Ɉ���Y8mm6�+�b�nw2z�I��m����f�~$X��׬x/� ����8�L~�yi$���z���N7�l������O���s�V�6J�gEǽ�!pS�x�؈ɪ�V�����sɊ���kʜ���ܳѫ�z�c�_J�8�H�\�����e��-ͩL��Yj������f2�^O-r��q0�5����Ƞ:�q����%`fշ���rّ��F��L��&�D���h����?�Jdr�%H��f��ɵ���x4u�\��'�jFV�x����]��Mbr��<Iy�~��"j*����B�|R�{<�/��%��?ԟ8���2=�pj9��L��WJl�E��yClK�>�H�TYl��ɳ��[ϓ�R㴠����u6��׺�&�
�'�#��MQs�V��R�₶�3�����.x�VN��>Ö��r;Ċ����+��C2�{�N�R�N�\�":��q���օe�8��bu�8�d�=��|vr!�'[��p����� ����g F�+� �U� �`� �6@�T� r���zT� \(p�]��]+B��� l� ;�/��WE
� S������.����_%��^��oT�?�R nh��.��c��#�kK Z ��O� ��E�� � ����**�}+���7�Ӊ�Рx��#��I�c8� B�Bo��@�3\���G.#{ShlV�>'2 ̑/���#%��� O� 6�z� � b� ���5DvcX ��Ѻ�E�����5K��A��B}�=y�o � 59j� ��z� |�_���r�g`\|�_��g ����T�t�����Wxn�1I6�6����w^p��4��$�0M���!XJ��)�7C5�+|����Y�����;��ʽ0p�GQH��#��O���M�D?��U\��G+Ə���\	��{��aV���h���J�Ja�|*|�7	��X�a��3X�}��(j��lCu6S������Xǹ�v�+ܳ�Q�2a�7�W'Ň�s�W�v� ���w���:���I*��+� �?ܚ׾��3z�6��[�q���+ ��OU�`�����F1?�ӫ�X���(��x��i128�Y��,�U�l���pNSB����0/��]�QHLU���p�@*��A�&�rP]������#����5�6�\>Գ����X"=	�ñ�nH�t}�U�����2� �"`��4Rz�S9�f��@�0�?D��CX/? �w �
 �J2`u@<� @j��.zQ~=����6 � �o �����A�����ԩ�p#�������� :���� $�h,C� � H�-Ȇ0�j/��%9	��4���"���Gc4�\���4�W���S�x��Au7+�>�O� ,HSL��5ZAz�Cy��y�#��9^A:G�H!�����DsD����h<�\�OC:�pC�U�B:C��! }(�^���ڢ\�j@��O�hD�_G�|�rŀ�+�FD� 5�^?�k(?z���''"�����B��&[��gOJ[��XȷB��
�y%�բ��o��3�QN�B�<6������ʩ(���<z�D/��!Mh��Q��3�����������_A�+
��S���*��˿!�g���_y"��t�Ρ�]~:���L���tW��A�G��S�ڥ��DZ�Kil�4�y}8ۥ���B�(~�r�OZ�]�>����y��N��l�mi!Gϟ�v���s��%�>���i'翮::��%�J�W�����-8�/�d�R*s(�������V6���Iѳ:v��;�k��}����:O�9r1M���2;X��*l�{��K����r)����޹����Yx;[Dv)?�o�i��fu�|��ڂfԏ�ԟ��e�g���+~88�1V��R�r�E��+������oy��5�MIǿ8fP���h��ԨoY�ާ�;��w�ø��!��ԙ#�\b������+���R�\:��J����ƌ�Ѯ��Z�W�8�v׽�at��Nű�
�5W���s�k�C��K���F�*�=��ӖY�j�Qo����k=�Ǜ��x3o����/�=+N�w�x��rku������Z,�+�wF�˛�w%�nj�s�w?��K���9�Y�zMZy�~"t)���|��O�%�z/ww����8#lQ7"qŎ}1�XtJ�d��]!�H_�$��c��_�^��O��9I&bL��q����18
�X��v��b�0t�o{Ml� �mz5zy��$����-t�҉�����i�u���5s!��(�ٓ�_2u��P��=��J�T�D_'S���N���c�M��x��FO]��F�z�J����*��:�D��=ʔ��*�z�n]*ܳ�A�K+���&6�����g��O h#[�7���~�E�1��!���d�F�n�k�6��N��ZW!}I	�\�}c��DBv�M��ߊ"X`}yT��^��}�\9>�y\�H?Г�_�8 ·6 �Y	�������2���^<K��I���y|���)�t"�y��l���[o*=v]ݶ�ijK��1���_{���,�˝i87<��f�1��9�e,��n:�s��v�[0�or�Wq��:^<�3�<� �I���g�r�f�%-]N6.����p�5p���։���~��DT�?��F뵎���;�K{b!*�x��,�}��~_��R���}��ˡ���3�<Xߝ$��W��ŕ��b�%/3�4w*�b��ڵ��e�p*��0{�ZE�]�Z�����av�#I�S�H���3�?{\o��ۛ�e�~A��$��H���B�U%�r
��gg<��c�g���G�|O��Z��WD3f�r's�.]�a���0:�ᠲE0'Ui�E���2�\6Y5>�5��S��.Z�򪬤_Yh}��Y�$�+��k̵6�:�;�A���v����?���r��������t�����W]A�/�C��_��Jy[u���}OB6|ہ����}Sj	�Rq�[e��"�o����H&g.{�VX��蓁��ه2�ϡx�����8[�7��3���ۢ:VJ�:��7Ӽ��"����oЙ���GzC&QuiD��pܒ���kx_�H/Q1��h�9r�:�zȵ�Sˮ�)�o�ҋ򽃙7����?-h��T�՜V~���LL��l"������\�<���Q�u��2�������nȮ8,%̍s�Y�ܙ�Y���ާ���͍�x�r����Uy�C;��#�����P��?�J։:qX��������>��ޅ�{���Yf�ߥx��:��;���0Ă/��7���<�6�6i������[�h�ǘ��۽Vy�BA���g�����QM��)%Z�J�i��R��nJ��ܕ9�M��-n6T�6*�t"Rꅪ	�ӓ
�W�%��|L��,������T���q�(m�u����9�t�F�:���|mzuں�i�����vz�ʺ)�Ɏz�T���m1t�!/�Gt�XO�h�����oZ|�����#^ש:m}��â޼�am�'�	@���F�P����r=�?oe��==:�DJ�ej΂[rF��U[G��%T����%A�j�g��
�J�\�5}sX�6�x�l�c�{���x�x�����^�=7^������`���Ar�t@:����Ԡ1���q2��h�}�t�c�z	>��9�[�2��L�kGO��e<i^��jA�8K48�� _���\������������3/�f�����(%���Fӊ}T�ԑQ]:-����.@�	�} @��1���y~O��v������fw�Öx�h)̷��v^<��BV������@���*�Z:�����98u��)�s�%X����8�5oCvym�%y���7��?P?j�P üc��riv�����>���2�Z�����iF��I!��NWD�a�w��m�[x�iEE�J�}��'�2o(y �b�Kޯ�gR(����^�:��A}5H��ā��6C:]&��
{>���S��a���a��E��R�	�$w�h�sO���R�,ez�W�>[.ɷ�����gd�%�☫3ק��L��.8�۳��4Q&����Ԙ�JU����X�P��iά]{��x^M�M��H�a,E0O�E��g.��������u��~!�
|��G�����t��l&��%<�������cI����}�k"9����4)\���?�B�񣿾�a7
��x$w��O9%����SN�>��Fɛ��b��M�2���5Q�8���t�����ES���M�3H_��F�Q�{U�p��I�K$���̩�"K��E��,�|����|������3�_��r�nQZ���=�a�B>g�;\濟o��xVCϵ��QH��.)k��1Z6ˎ���Qޢ'B46�v7*��g|�6)˶�=��о�*���+�[�I\��S��Lp'��:x\kL'�����q�l�Xq��V֎J�4}�o���Pz�;yeTɌR(��B�F���~MW��P'�kY�=�c`````````````````````���}`n��"z� H�H��)���Ξp'@	��3@o*{ �y ��
'�?�t�@�7���y��@@7�7@}A�*P���=
�� �k����������*V GM �h�g��{T�g �h��"?���bzfB��-�@�q���� �b �:�P�$ v )d'=�V��F���E2@��G�;:|B��Ԑ�Ȟ?�
Z���h]�/yg����QmO�~��Z��J�+���@��	��?k��}�B�g Ҩm* S4���z�@k����_�hn%5��#{9	�_*�5��6�e:�YBQf&����=ؗEA�e�c`r,��� E��:ڿ��$�ed�h̓笠��^�2��n@h�mpࣅ�6�hZ���q�$��E� ����)]���Y���6��u6y��� g�=f���6�v�t����R��'+�&��E8��X2��V`�z�@����ogp0أ=��X���2F��Iz����Íp��`�����|�� B.��zk���u��w=*�ًp�bTD��d��	'�6ǘU�PC8n&X}��j%�:�P�cVE���N��h�xeLB��݄\���A���J��0Y��pa��b�P��!�`u�f�8`�5V�[��J�O���&5��w��� i� &ОZ�܆�T#�ޱ�>zE��#=�F 6z��� b4/-4a��G1���(��Z1���ू��ʧ^�jx_�a�e��8rG�g�(��P,�x��N�_(v+��*�l��8T�;�t�bZ����#�(ң�Dq��4p�ޝA�q����C�䉇b7�
5�Od�Ū?�?B��"����Ne�_}��<��4E"��r�?#�b�ZQ�O��ƌ��/"���Ehܨ^��A#dK�m���e	]�'瑦�-HG�u�oi =A~�AږG��y�i�p�#��"ݲ"�(�gP�4��eH�(ߜ@�Q���KՌ t����:�(��"m� {��h�_�H����ށ�a�����䟜�0���J��n�����Q�e�R�����������֪F��+yhM7P]:�
u�G9���35��@m��p���s(�d�=��	10000���嬸��WtRB�@R�%ҙ!ϓ�Ϭ�H��� �;�+QWP���{n�޷[N���$��Ó�`����^���nm5�*�#���������oG���O�Ém�pW��;놛�疜�d��t���K\��ہk��Ξ��~f~s����^��A�������X;������������1�S�Ѻ��z��$vWn��}O��o|��t8��!�MU:W#JJq��F�9�)��+�����h�>:�vD��c�\!����e��hd���r��y��[m�Sd�6�q�]��h�g9g�g�U����˃�j��h�o��,7ydx�&���i;�T��1���6!��y�L��䷬�K8��k�٩/툔���-�M�G6��p'��q��tJaU<ȣ��]ݙu��U�c���eg�&BqP��%�;���:?:v;�����y>˿g�Y���C[�_2����߈"�=m ܸ�h��E�%w�95{��{I.}E,�����g-پ��X_��'�>˃��iq�´8�G���f���\m_���-W˥�j<\y����2�iF�����dOBzd���t��ɵY5jN��1T��Zq�����(V�n+�y�{AZ�r����k0/ ��Sp�'����Xa��H�.�˸��hdpwL�yf).@��Y�%8���x���0��w���3_�{�}�M��/�� 4���:�y�Dҹ��/�4z���̲.��a�R��  M����N1x�Vn ��s~�������vYXMs�$8p|�]��X5xH��� غtZ��{2��=�\����w�H>��[ d���	���-w~��1�P1"1�d�i��&�����@u��fڤ��2<�-�[6�a�Op#������7�l�p(�<�g����Hy�*�d��F2����o>sg�͹�J�$��E���j�#�hO��O�=Vֆ�z�#�N��|�-�g[�_'��&Ί=�j~B�HmkR�_�2����w~"�+)�"�Ѷ�Tĉz2�3Ζ�=8��n/_����8|Q*w!���NBt���M�J�>¼��R�+n�|�۔�7:+�Ef�~T�����0�n��(U׎W��c�寉F�)�,Oi�§�G�H��j��_`�����������uJjSI��s�S�e�I'��F��{<���z��>ѶG[�vA�+�iۋ�l�ܺ��l)I:f��&]]�m�1�J۟��?�x������H�AtP�y�0'1����Q�sJj�Χ��{\�6w֗�lvN�I�-��4���,�(Vc�H��jOv���3:���U�93���+բ5���ew�ݿP�Zn��56��Ý[�/q�A��cj���yrJ��Lx���,>3��9���Џ�+|:9Mz[J
ܱ��Ɗg�P��Ꝑh����c'}����߬/C�D_��³��@�cw*�L/w�xٍ�:���Z��'���9��ԩ�p]�_<JY֣��Usq�w�+}'����R^�b��V�G�&^�EĎ�g���QW���V���;���'f�ڡ�n�����;9��n'o��	�Vn�՟�!� m��i�K%=tU$iᄒ��>zw.K���i�Ej�?��x���܎��l����\O�JG6�B�]��s��d�D?�8_�������4R��9btv�}�T�	���� �2�c�B�&y��v��}���ST;LC�Kq��T�w��b;����ZĚ�����פ�|�<L*�s�+oee��gU�˼�(&#����@�R�����ߍ��[�r�s'G�5R�W�ZjHjZ{��g�����V߼��]gU��۟�'_υ�e>��0}���8�zbl<O�I��k�?�,mW������c�pvq����|v9��k߷�t��T;���}wmT�[ͽo��
�q��fI�`�0�]}O����
�V�r�D�(_f������E<�,���]��E ���J�����t���e�('T���kϲd2�ۖ���!�B,0���@���)"������Z��B�Ro��N)=se\�؎�!��|����+���@b����T����|�պ�t�4ց�0\r��v
B������k�o�C���)������O����bջNf7��9RV��׷�==M�p��%� @HXXJ��W@=�P�I�����+gM���'�����Yq�s.��c���� �Nƻ�{����x�L���9.���$��� 2KJ0��#n		�1W�꜡j��О^S����?.�3%��J* }j�독��g�HM�9�f2L�I��w�gL�Lt�zR��<��F�+ө��B
9���^G�Pŏg���C!�������{	���o/m��|*����qc�>)t�q�hM����sp�g�k*1�[2I��q�ڶf��yl\.��k?j�ʾ����\�ώ԰�LL�SٕU;}�xX����U��OƋ���,<��1=o�n��m����+d�J�S���|v?���i�y.����s��?�7G��ef�Pf�$��d�D�Z��t�i�߮�4��gݜ�x�����/����G����{�;ݿ�^Y���FڭH�����R�2ӗ1�F1ê�op�k޹Q%���V��ma.���Â���_�M0�����G%5ƍ_{�k>)�}��T�H�П9��tW��^��ek*��"J�����uK���.�B^śo����:(��ؔ:�8	0I��~��m ��;�9��M�ˠ��H��{���%����>�B)�<<�b�t�X��V�����|U���՚Ǚ���s���;�st���:$��|r��̠ŉ��k��$�F�.+9��p8�����>�}��@�Ƈ�-)n�:]'�b��˪�-~s��Cwe���9�+F���A*'_�e��i�Y�Y�H0� ��=��s8��H�#:? |Q@� � �%^��g{ �v si � moQxA�|��E�@� �����������A}a��*zܝ ���/g �� Њ�~g˼]{P1ux�l���G< �M c��h�t�'�!;���> ;@<j��=��� � ZѼ�� (��Kc T,��jќ�\��~�'^�(!�/�� ��!��=}f���� >�e���
�c� ��e��j8��
P�|�� 86�W��"���C���iꇑ�q�N��@`!��H�Bv_�/�����,�G��ߥ�|��&k�;�ZEn�Qb+ö��u����P��,X�����ʆ�T� ���bh0D����>����$���:|ls�7���GQ�@���8�ݳ�,=��
�zrzu ��0��Լ��Y��G{�>����Q"�#wo���e���~n�r�q���3��b|<#X�A�,\Ek����U��Dk����>�9=�֖fF�E���e
����дO�Fz�d={fÝS��ý����]�?�&\~�V6����|U�����o�Wd�a% p��a�１)��⊪��OFz81����9oP�_M���tr�6�x�$�\xA�����$;ԫ�B�V:W���d"���4z[���|B�!��8Q܌�S�u�2 (�
_�@&�
��~���w=x�V�3rz���`����
��ׂU83�i����O8k_��p�6HP���̰gWV� �F ��m��Ũ �8�)�0k��ta�bp���?�{�'� �(Nk_�X�+A�� ;' <PLN��=�	 p[���9��\g b�� Q�o!}�,N � ����(W<B�4@�h�E�D}Q����\��� ��C 94v�����`�$��/��7{ Nm �H����.��%�l %�'���=4g@�D�Қؠ@���5�%�d��E�hnϑv��YFP?V�Y:�+�7�_���P[�[�Hw��i��i���� �h�ֶО��aRTм;3�?������^���*��BH���iV��L�7ȷe��d����������ʙ�QN2G����\M��'y�T����(�����(�6�y =��Ö��`````����_�hEقt�Â坣�ھW���㲑ޓ�W7����j6Bֹ���͞kM9���H�A��O����*/��{ϣ���8*צO鎕iuUF�T��)�(�}�}U���"���}<�ڊׯ��R���i��x�B�H�}�媁�{�2�2װ��?�����
�Z{�k�e��'���]&���69�������o��/|�(�YKxHVU{+�'�؋�hw�Emӯ/��#���3L	���*���W��o�iw�;��mC���a}ə��\���q���*V(�\{��<�4�26�Z���RD�/�G����\�S9"ĻF������o�����Y���E�Q��Ga��G\c�}"�U�WY�.~��/��مV�"�����><v~Q;����(v��w�9��D�����㧻;=����r�s��i���A��J��O��F��r�ț�>���^�,��s3�ġNV��j�Jh|%����O?�m"���`@�k�	����89W���Q��:r���h(�Zڬ����;���eî��5&MO/J�=M+J|��"GƗ�o�x��]J���.|g�r��F����~��[!O2}
s}h���-)�$g��~��S6�z������ ��� �@MW�!1����L�� �w�=�k+}i+� �[Cr�!:ɼO7��Nw�3�tB Yv��"�"Z&�-#�7�O���ub��qu���p�#��KH��s�{�������C~��Z£	�Itkr��o�a2Y�|�5^%=����p�/`���u�\�����,x�S^�4-]`Vܡ8�%�ص�����n��&�%դ�8���lVF��r���]�=	�ĵ����M�'���n���ɲf6��[�#_��V��,�����w�R"�pwur��Z�.�wѭ[�F�n��\ʮ��+~�ou�͌eh���kc�i-�j]���!A��3�Y}���7ZpZ-�xK��m�|f��ڰ�Ak�~ћ���>O���lvbʍ�<�Oo��N߷������б�=�=I1�~IEkSג�quF�;A�7K�\�3�k˒��Z�8���H��L�S���ϣ�3��(n��yv����|�Eީ��o�ޮ�RX�Cϙ�@��� ڨ�����禮�߾'�&<B�?ȕ,UX|/�����&�g��v)֟�r+�Blm�Q�	�����K֚�զ���F7Jºh� ��\hh9)�zY���'8�~��'�9ť�M��jͺR|���F�k(�¡�G��/��@K�W�1���eڢ�S̋�ݝ���)լ���z~���\�P���؏|U���~	%�4n�A��g͹���z�f����;x.���H����^
��nr[�S0��q��.��5s��7\1���Kҋ��oey�_yҔ�"L��6^)y���S����100000000000000000000000000000000�߀��ޚ��G�J�⭑>J�oC2&dg?�3)};���Rd�L���,��z�ċ��=$���<+W����z��]^ǰTvj� �Bea�ԧ��WԭҺN;��|,��f<�G;�2}a������V�}[���4K��I�g�Wz�V����ȢmT�\�S�/40(�M�17����I����+���U������d;tO�}8��ߚu��l�M����uDa|�y/��Iu�����N��*ܴ	Yc���+/����}u9�3�}�-�?�p쑖U�O�d��RM�����t�V�7dB����NjrH/~-�V��2��e��f��ڏ�&;~}ѯ޲g��gR�k��S��/�Q�3>~�4����s"�����t�,Q�<9�5���!9���+��T��{�oϫ�Κ��ik7I�G*g�/<'M:'���M����w�z�Զ��X�\���_O�����	q��/��ď5�u���&^�`���z\�w��j2��jx��򓮹��]��Yʊp��(�����C���/ł&����,�s'G���)_�wݮQ�g~�~���۶�"��c�*ᩁ���<���0�*me�7 ��n]`v��|��t��֫z��	�~����/B�=�s�>�����Haec��p���ٌ0©.���B	a�6 ^����<�J,xVtnJ�ʎ>�m`nP�����O.�8WEZA�
�t�y@_���k6���_�faaѻ#���͋��C�J{A����ύ���]�:K�����RIl�PiC��D���4��O��g~����;�Ip�J	R���
�����%<�!g������ u5;�Z�']�����5��ȧ`�Z�O�MνL2�!�����jo���l�~ cR9t��vIkS��V��,l���
�Pnr�A �F2ǟ�j��}�rʇ'��Io��0����ޑT�=d�*�[���=�0��'qs�c��J�G����"�Q�[����4t�zG������^���u����������q�aƗf	iީ+�����7�'sTsN�(i��x�z+��S�۵z�s�;�W�s:����tm\�����JS�[����g��oYp��t�`I -��"/$ؠ�5I:~�D ��kvYC�c�4��;�W�<t�5�y`�Ot+��j���E
br>��	v֌�#�m����f�l\����2��9�He�[0Y!��=��v�L4�:�gB7ϯ���~O��b��o1,�����,��'VU�ό�)�ۊ}<O�k��hh��h�O,��ޘT,��k��	���rځ�q�ޭ���K�q�k�GE�_�O{�_-��j'V�y4�{����C�O�Mo��Mk=b�NΘ���Y}�E�1ˀ�am�q��p��5��6�
�Ҩ�*h�I��^;+I?&j�˥(�����/Ⱦ�;��4n��ޖ	��`+l��b"�8O��~n������qu�Jї�9h�[
������������������������If"�'j���>�>��e 5{ �~[O`���9 �@J*� ?�Q?&T���sPMoK�HB/i$@(�wQ���X�G�ņ`+���DEEPEP���"�C���x˽^��������}���5k���3�g���Yq-L9�4��J��j 㜿�M?�����|A[x�}B m!@�s gѯD��Bq�9lg��m"�	@���ۏkͲ
 �hoX��!�^����-`�뵗��8��㸯�� *q=^0@�3�Χ(o�-ƈv�1 �/l���[ �$L߉!��8'�j<�M\��e�!�� ]i��n�#`�����Y	�d �!�k�x��s�5K����D�ދ�ᾓ����z�����z�qI�����Q�����B�(�`n3@�ɰ�ς���� ���� ��(k���y9�S�ӏ�����H�� �Qn0�ݚi�c�=�����yb�ΰ&,��΀}G(=��̆Bp/��p<��܅gc��v���$
���-�7��ϰ+wkqn����ԯ��R}[��V�9�8�{��9Hd[@�x�H�F6��`}p�������]�X���"]�nv�eʁ~A��")�z���Bu8#�qY|����?���C�Z�y�F���]v��#��^p��a��DR��iU�����(˂3�K��)עW�j����{w�e����:A����JpP����we+��{>���W6`�������W�ڦ����n��`|MlM6���W��54x�zG�}^�����jT���M�a�G c�z��l�¥����G�N���L�5���Z�oB���<��@8m|v�\�6/I(�߄\j<tb~У�_F!�z��*���p�b�A�U �2 9C0�7���+��0w�B�Ys sG�
�t(�\jûXvsq�9�ԡy � s+���;>�O�����D}��;<�s�2��9V�w�k�㍘q� ���^�cjc-s�-�&�X_8����+s��Ζ� w���MX'�V}2|��O��	k�g���x1�#TTD����I�8$1�9Kl8��8+p��O4�7���5�#`-�4
�}>c}���u s�k�3: �� ���礽(X��+�������ֲ��:�Mw�`~�c��3����c���s� �0g����3��߰&���`��8�M���0~?�q�Uc<�߰� ��}t�,������k�7?����쭟[�=�Zo`L��ћ�#2R�G�oweK�ė(X�svݸ�qg�ZM�T]���-�s�
5*�=��x��>�h�L��	��q��^|�������M�?���z��
�r�=�
T��h���v�S�����y>���W_�kv�Y4ԍ�60߹�E��Z��zIϱ^�$K)���ѷMz��<���6qʬ	&��*C�1�܂:����'�`#�{@��m��f濥T�`2~ٗ��C%���U�wQ�ֈ��$8���|*�cb{>iK�-W}ߙ�_׸^��1x����%�,��`D;5��#�+�zK]�~ѷg1��sŝ�7|�'X��2+�FGS��<���a�S���H.�N���7�l�,k�]��ԾG~+�HN�i�;��%�^���}v�PA��߇��F��(��|��c&}���%?,:��'=Ǻ$��z��Z3��|L5$^����ɛ��UP+�����f���뷜�4h�g����Q�(��l�֨��W�t%���Jl�`�&�l�ly�v��g�ڡk@�RR��'�0�rl��Э=����LU]S�}�q��春$�Ƚ;
{f�����ܗ�m�l�ܜ���"���I<`�~��q���.U���v����UM=�4ϰ��j�m�Gxg�odv�u��fip6�����}lQY��f�Y�p!� ~��nmg%k<)q1\��:��{����;� ��u���[��k��g��p�Vռ��7�}$��e8;�.W�������UI.{kN6����J�t���w��Nh̄{�|��;�_A^s�Zpy�;�q#�[�O�;��o s}���Sp�D�ލ��w¥l��P+-3@1��2�"�&Rj{y��5O-3b�l�{�<�JѫZ��7�Y��wj۝.�Vp�P�3{R_ ���`xg/L����J�R�:�u�2u0���f�N���]G�:%8ɨ����8{�dA^\?�����n���S=d֌�GͦX.Np�Xa�.�aƶ��k�n�YZ:�N\|�����G�^�Đ��?'�rbWp���Sj�MF�tV�Mb����X'�����=iq��=V]���]���l�Yv�.��Cu�g�:�������E�&����S�����ܐ�m]���ޚ��~	'���/����F+��&>a��ڎQ0zh�����w8<�ӭ��Մ5#�uu�	N��b�E��-2m3�c�����rץ޳nV��cY�����i��9�kC�0�S����&�id]}�n���k�yi'\\7�D�4�zg���+}7�>�mm��r��0W�T�6v����U����7"�dzs6.��N/���w2��k����R�+��/)bĖ9<�y	������ى�����z�ўx���FRkWL8�����ˬ���6�~��0�
%��)t��ێi)Y甼왉9��Ӈ���0A#}��۰�U�Ou�+�l�&U�2v*�]\�1|/������1#N6�Njɹ><�2i/��c���a����\391��������!c_Ō�'{�W]l"ғ�Ԫf�>���fk�uN�^<m��CO����S�i6'G�>}�3t���m
ú=̴��;J�#t8���3��=�.�d��I�͛x�M_�l��x%�S�՝��re�^����~��#5��<9�1���C�#xfZ�����=)M���ðF'we�<��'��ؐ���}s9�k�����#�L�(
���t�v!O5�����W6>���J��J���/�W�����ܘ-F��K�~3~�AՕa6�'o^���rhnuF�S����裛���Џ6w�t}������g��e{�SÒ�Lk��&��L�QՎy�=�aY��0h�\��{������س,�=��0��M�{)3]�[����>�m�$mb�_�����9�ھ7'8�T��Kq�3��̨�C-Z�ݕ(�w��X�!f�WN}V�;�8���)�xU�r�D�u=`��̈�?mz�i=w�wזV��f�{��%9t:��V�(��,��#.���������w�A��m�x�����<���/E7�:�]ly��y6]g��0����.V��Y�%sh�O�����WW��˽~����l+�l(/9��lw�>�y��f��Gc��΅��_�-��vL���Ppx���-��)��Y��Ȅ��4ri)����� eRV�|F}V���	d-2�W����`YVS������Do��� ���c ��2\ $�mX� ���|z��N:���oݹ̅�6�mW	���&�A����xȼW�y�������K�i��a=�a�ň�\?�額0Y6i��9�00�dn�Yq�^���!]����|X�b�q ��PqLܹ>c���-���Ƃ�u7��<�H|����j־���q� m^P���͓��ď@�4�#��"D��J������e�.�K�=Y�]�-~ڹ���g[r�1d��)2m�VX��W7�IU�Ǎ�����嬹Vϊ����9mӵ��c�3�>��TrL�kx��K	-�?9�Y�ٱǮ��ݗ���+�npW��-_�z�l����=�����_�9�95�7���_�N�O�X��ć磗=�ضd��ɇ!��[�&d
M��y��wd9ܞ��Ճ�K\>ji�u빜<3Z���ڂ�;�~|з�љ�����wws�y>��6�dꎽ�%���q/u\-��u��~stz����V�>��^�9E:33���t��B��҆��$���������N�QJ��Xo*�.�4���ղ/G�n�����c�Q5uh��꼕�_l��/H�,�4H9z����_o�Pus�R�#1wCO�ԺS�C����:�{ز��[FNu�И���)�{.��?Z�G`��ӊ\����g���]�)�Xc/�>�e��;�U��׎vG�.�d�Eʿ�D0�NK;\r�GǷ�����˅gL����p�é�l�~��!b������$���ɔ��^]3����Xe�2��:���K+�P$                     ���P��7 *q���� 0�@Q���(|�P;��9J-��w �r8OC�x4�z@N������Y �P����}�>�� ;J�� E σ�6�����$�#e.�>�q=�<_�p��@4���w�� �cl� �M`+ ,��~�_p�	���=��=V)�U�����`=�m~
 }����̎0�`����@	��q�30���� ]� �� �� <� 04��5�}��6̕ �g�V<[s<7�R��j��� * �� ��|.�H J?��� �� ۤ�=tԁE���{���1`bL�#��J�e�&�y{>(Y��ܰT�b~<c1����z؇qn�I�yZL��g�q
�}���:*ScA�jH���z�.�(4ρ� �a|����e��������RQx��-�3�c���)�h�"~$0M��� ��}���#�C�]Qs��Рy
j7B��2��b�a�^(��^�|�x�9*�xf��'F��Z��]�9����>*Ǧ���J��P��סrF�����#���}~j�%�w<3�DЅ�6{N�XS�J_N5�S˗6��U�W�83�:)pl��Թ��d�H	8��P5YMbS�Wۂ�!�[�kHK�9seR���V'�nê����0c�o���v���i�(�I���bXZ�h3��&��Ŏ��%U`m��=�V�@�W Ŏ'ə�{�DTt����~+ gՁ��8�n��{�{g��P��
�Cf�8`t
��������b5^u���x�v X������ ��0;G�+�E
�A�� Q�kO� �b��|!ޫ�x'��3���H �����>������ �TK  ��x_� B%�L��u��R���=.>
Џ9�ք��9v�_�� �%w��] yx�� �S z�f<�\���u� �0O{�W���;�e �W N8c���=�ļ=��7B;����<��z�+�-�% �p~Ɓ�m�y��sx-��b1�b�b�i��;'��<�Ѯ��5E�{{[p_/1/��\(�(xF���9kI��A�[�
�DDK�[��ϼ��mv0?��}�e�9al�1�z�9��&�<�f��X�>}p�ڳup?|�����w6uD6���>�a�.1�;������p�obK�,��<�]_��2�ºn�u�e�E�甊׾Y:kȼ�2�(����3R<66�ǥ?R9@���%G��U:8�����['�W�.�:گj�=W�9�ִѿ��K�2���/ݹ�����y���ԦEּO���`�Ð��?^LС��Q���i�w���Ⱥ�Č�
NM�����:3��o�"���>5���� o����g�׿c7X�x�g�
[���d��F��e�E�ryk�\l�e�`��|fr<m���,�G���s����)�J)����7~�ʥ�ǲkW�&ϝ�r~@��IW���Uw�u�zt���h��uK�����Mr���)u�{�4�|�e��뢔ӏ��ja�?���cҸ)T�u9BӬ�+So��,� �	�P��s��1a�ˑ�)5���1&h�U͋�N�V5l<��o��5j�L�NT�P����Dn�y�Bq�U=h0:�5���Z?�U+G�������r���g���w�[�)^?���XѴ�y�v�!���NA��&��@ʺ��v��!*bmT�b���,3^OP~q~ �t"�d��y���7e5��3�_$���3&��蟰�#�7|��R��7l��ǌE1KN,����:�K��̾{��c�gӡ�/�;��7,��s@Z7�Ε:�xu-�ҫE��ҬAxI8<Mn�V����:g7N4cz�q(z�
6<�ro��wZ|˕��=:2Fn7�^�������g��� �vk���5�E��!�G0w)����I�2V�=�*��s����W���}���j���h����8d�鍼�]m����c���+����`�����:p}�*�1���Xҋ�f���.�{X
�q�7��[V��ӗ2Gv}�����e�����B�����53�`���<�,�-����kR�x<�GJa��~��:�r�~ŝ3-K�n;�х���\�Wu�AV�~4��x����93ĭ2�q+(Mb���[c��Z�%�g�����L./��V��;�G{���|����Tu���IސyeDG��ƛ������Y�R�6�s��Il@\�]�;rzv���Z��#h9�.�n�+�����|W�h�.��8���������n�{޲�����K[դ�ٺ{Ӷ���7�?:�R	�C(#&pR	��a9IQv��T�x��I�,��=z[�g���<W����	��_�u���tn�(V_��9q����I>>65����|���˓�k8:�-yw|g��Ozw�z׭��oT��&1�ru�X��Т����ѡZ#�l�7���n�;[�{�V~\3m�&���-��<�n�|�eɭCU�K;�m�<����/����y�t����)���
�F�n]�eWh.��z�e���:����Y=\�U��:x����8���r�Ma��=��{y��(íe7���6}z1T�Ζ1�!���+\ެ����vG�����F�L��>#��8���Z�Wo-����+g�������V�זh��#ˌ�mX�YPe�όi3�\�	�gP�>�!X�h^?�3��Bb���!�%��}o�!���LʔC��+��A�����(	Y��G��N0,�z4/��U�Dl}T�Q���'9�׌�/��X7*yAwl��iWju|�}4�S��nl���N,���P-����oO+N�zo��?��z��᰼��sG^X����Y�h�p��O�[����D�J/Kէ3o���s���p��k\�����
��?�'�aND�fyc��!�oH(7��ٝ�9d��T)�~�P<�*�u�����ֳ&�;=fL*;a��[�W$n}~^����M������N��Wz}��o��į�}���)o��4{��h�u��*����}�ү�v*P?�]��|�T���G_�j�߳{������(��S��ŭg�F�X��q�_��s��V�On>�6����r�
�*K�v����V�T_���ٍc)�M��L����	��Pb��\r��7��@ ���y�m�w��o��ˤ���q�J]=��g���uoޯ]�0U����Hc�-b5^��t�il��X�� !�yP{�%0�Ҧn�'��.���%a�?��q����d�Ȉ5��0U�`e���ޕ�v�3�7�v�<8Zß����?s�Y[9�1�yp#򞳍�ՇѣX�7����0gAt$��"�����z�N&��5x@��QX�bBc �wB��E;���)��0�(ܩ�D��u�s�w���b��� A����5�^�4@&8��{����*^�/���؞���:��FЮy�v��r�V�n<��q���U�A��p��qf�I���X7���6�ׂƧ�Wu<�C��e04w
�l�U7�w~lU$�*���3�6`|�q}�hj�Yc�"��$���'S�;Z`�&��9K�H�&s,�+��G7�o>��A�WN��}����N���
}��u5���>��򿞵=ـ��X�r��E��s�Y�V�2����e�P;m�J���ً�ڲҩwƾ�ʥi���zs�ؾ��:���+��tb.8�(�-��/qJ����曛��(]W����5c�`����msd�N�*�����J�G����訣�wW|�����){)�.����y{<��1�fUң�k��_YH��2��ɗ6���b��ƿ�PVi�@h��e�83�-������h{q�&�7�ѥ���u�[�>5L��S5��^\��u�V��y�<R}���"a���w���g��y�%q�D�s���:�f��O/���_v�|���?q�v���Υ'|5��ж>sڴ��Ʋ�ݴ����c�A�Ľ�U�|�]��y]w��÷�l���*\�9��<���F٥$o��֥2�k�� -;��qg������?x�ν�i��`s�
�[.Uz���L��۰�a��u�����t���F�(�m�b9�e�FZ��d�΄���+�l/���L,q	z�g�L=�6q�_�'�G�۲e�7�Qze���J�#�)K�x��^ᘷ�B�5jJi���~p'                     ��$�	��{ �B�s "��5��~��� ��[� �����cԃ�(���� D>���%瞿��+�5��84Kx� �>�$�\���-��X
�	\/�W�Mxpu��~;����3�K�ĵq�WY8�v�� ���M6Ή�q��4|����T�w b��zo��a?c|��B�9+�>|��P�vY�ڬB�l�KG�op���o�9� �E�$�#@&���y�zY(�� �8���8�]t�k[\�kb����J�_A�y()?9w^�)(�:U�����P^�e(y�Su2
�Aƕ�k�ߔ���c���L����&TעT߂ʪkPY}����2�dc�K� ���w ���HM�]��1gU\�
<���'+���^�,.���p*�2г�&�xe�u����Hȩ��j�du2�*��� �'d���D�55a'+�#OՕ�����	��\��|OUW����z��~ҫ�<�Tm�U���>Y]�޾;y���	J䱺�Ȯ�8�}Ϛ�PH/��YQ���߀��{PRv�DI����`����>��x8V���8�߃GmM�Gue�GeM|����2O(�z��Y�W����T?�ښ0���55�\��@Y�=x�w����4 mnCM�uH�:	�x�jj����s�@�ku�|����+z/� ��JJ��_��x�|���b/(+:������$�;�x��>x�3̣gxGq,��|��_����G����J�ݵl�����Ek��]+(�yѻĻ���#�LG�Ŝ�D��o"�M@ѝ����EIB�D̡Ԭo�+�טc��f���\��D��m*��$�z糾�k$֏�X���d�������ۉ�y�Xo��b���Sԏ�||��/��+�-q��j�+쟺��������\��O�fE�j���X�����nb�>��� ��q�g��u/��?�.rJT���h������Vz��z��4�r����S7p.� ׃ �\G����#P�q�1�c��X����~�1�m����7��<��懀����?�~�ڮ���E�I���~���æ��2�_�M�Pa�i�0e��Jr\u6
K^S]Y��B'k�0(\���2C���,��0I*1U:IC�F�`�H�J4quML�M�F��<O�&��E��++�i��du6CB�E�h�2%5X�&�&&�QcR�h#T�)��&��ThWaR�T��l9>KA�M��إ�T��.P�ʷ)3i��J����L9%YM���ڣ¤�s�4�S�Q�Suz��:T��
S��}�
�*tPe*�*S����l�|�*�.�,'�Y�FG;qy��JҲ|��_IQ��%-�̔��1(R|:Y�O'I�iR|9qI>�*���ɦ)��eX2�b*t�KF��%'ߥ$#�B#K��/6I�GJ�%���2��&�vJ�P��U$>��/�|	�Tu �@��*&�� I�0ĤxL�V�(&�&��t�����J�}�$�:�P���G�[��b��9���(1^�2�c�8O��fJ�,E��(���H#���)< 2�K��%�ܔ�Jnj�y-��<�^c��������Q��H<�Gh�[,�k- �����#5~l�u��y͟���xS��K�� �� b�~ Ϋm�4�eS�/`�c���r��yPF�w4�����E�x�7^[�x3��+�1��7�b,=���|����\SHj��Hn*RSm3��0M�1���]d^W�x��6�W�<�� �X��,q^�s
�Ľ��V�����_��-�yq8�����lk
��=�ƔJ�}*����	uh�����S��`,�$^C��H�,�g1ڷ6Q��p�6���L��-{A�Ƣn�1�^���A�W�H�5���zZ(�����/-��Rco�����ܑ����y5$^E�����^�g_I�7�Sx�V
��N#����Jjj�"�x�d^O��Z�g�B海�7v�Q��3���z������#7���M<1�|�$�F��3�d�J�rxץyl�O�9qe��,�KK���%x� �$-Fn���(�����g
_Q\�G��j�JI6��<*�{]��-��T9>SF��!#�ĤI�hr��gE�Ϙ;�ly�y�}��8��(+����jJ�U%j�����P��{U�
�l�bGI��Ð����t�6U�b�*���>��d?�ir�X_���h���̠h�`]RcJpU�X����X�NIh�~m����r����C�H�!X�@]	�S�*K���T�|���D���*�数�)3����sE5�Ò�+�u������v|��M�:�>1.�o�����i��t��u5��z\yc]���>W�Ā+o�ϥ��r�ꨚ�5�砨15�07�b1�f�k��6���@��X�af�M35Ң�h1���tS].�TE�+�k��t�Z�~=.G��@�3D_�a�����b��2�Ӡ��kQцj�˕E#-u����DG�l��FZj���ꩫ��������q�ƺ2�\50��2����F�tS}�Au���D[C�P�K3��Jr�YK��:������(kiJkk*�j+`���j�j�������̀�3�Ҡiqi�j1]eU����PWC�OO�ӫ�Vh3�-��P��,�*�:[����)�\��������P�K�S��8j�*�}\K���ҧ+4e��,y�@���a��z��z]H/`�@(ɰ���z��^M�r�6�-Ԧ�:**:ʪ5NWI�G�J���W	q�P�BI�к�肖7TA�����&P�0����U&��!�.�3��� 0��ut�x)��=B��/�!��TA������KFw�zw3�!4S{#i��$��b�.�Źn��A�ڒh=	@�mz4Һ ���@�0{;*��@�mN��H(vU7�/SH�f�b�[Z�7Q�uh����Ṑy��j�wK�\w-�w�G��R���lf�������U_L�Ζ���$S �J���W����v����C9]�h�B\��~O�0z�Nӻ��*@}A&�a,�x����nY)Fwa]PV�T�|v]@�g(B&��]Ktu�@��>E�=�n�h�4�g>�肁T����t3��;i���^Z���B�@�������%	qR�ni)Fo�=�c 1_(tAk��_��&��9�2���L�p ��w�[���`�t��;j`�����v��܇{�u���-�>(b8�I����Ѕ�y!�GI@�I�\��P��*�U��]W�sթ�s4u5����@W�-�Д�
J=�TF��<S��0J}t}��X�G����2���PO[��������r���J�WY����:x�58�;$}5WQ����;�"��V�8&��ѐ4�`��!���n���`��!��c@_K]냤�G���֯��F:dԕ4����U����hʙ�c���b��45�b1�Ub��`��)o*�yF:��ڲ�D��XW�\4n��17�U2��i���k���iH��i����P_��Ր����JC�HW뤎�#]5�����z��&��C�u��~��:����IŅ��N@@@@@@@@@@@@@@@@@@@@@�o����~z�U��������t�N����:��W���g���fL�~�+���϶����1��O������&�6����>�����?���?��Y#�A���g��E��l�l���~%��Ɵ��������3��#;��/��׏z6����|��`7nܸ_������W��l?��`���Jo����_�����,�������c0h�/���'�a�����l��_�����h\���?�"��ߟ���������6�}������G?���.v.���3�_���o$?ߏA����d�g���1x�_�?�77��>%ů��p���3��'���W�+�w��+��5��Ο�_1X�������u~%v��VK�������c�q���]��i���>'���W���ø��~�-�Z��h^������?]S4���k,"{��w�1.���/j�5��W��]������>������~?��g�������_��z��z_?�����q��O1�m�A��O���s�����O:?�������������:����`�l����.߃k8��#�C�TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �`
     S       l        DIMENSION_LIST                              
�     v      
�     w      
�     x       �m�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       Ac            n�pOHDR�$    �             �                 @`
     S          +         �                   �b	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     n      
�     o       ����OHDR     �      �          ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               B�     �             y���  ��UOHDR�$                                    �`
     S          +         �                   �Q
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       � <�OHDR�4                                                  �     �          +         �                   �d
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               *��vOCHK    ��           +        _Netcdf4Dimid                f��}           x^��1    �Om�                                                                   �w� TREE  ����������������5`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�՝���Ri�ٔ�H�b��0K)ň��1""3I\6K)�1R#��&� """EDd&C����,"R�4"21bĦH1E� "��L�"�o>��������s�?�����=���{���1�g�?*րK�g8�"i4^k<����]�ұ��e�>�\�}�ؗ��_{�~j�j㧣<�Q��Ǹ_"�z��U�л�>��3��{��z\p����B ��{j^R��K��L/<v�ՍcJ$z$�.������oF?�Ȏ�{W̥N&G~U�<�P�������
�ܻ�G�x�;�ЇO&�<[W2P��q��}�'W���|���;߸�K�tk��ݻї�F�q�=��O��x���f_�{��x;
{��z���oI�+���|\���G�@�������o?��cG����ߜ\��։����~JX�����?���ףO��5��n��?r���ԞH#J�[^�ݫ��s��~C@9�0|��?r,�}��G`/�fo�g��q퇗&T�N|�~�B�?�����ũ1���}����ّ���/M���g�N��g���C�M�!;5�yb�5.q�n�l�>%x�6����o3 �ݯ\�ګ�ꗃ�F~�r��o/��^�3]6r^�f��|PѼ�{y���#���޳DO>?6���?1{��h^��_�ɛ#�x�%J��޿���DS�#^��0�s���[��^\o��Ǡ��>w�Y���F^9���+dn��m?���Gr���ً��j�;^��?Z7�����>��;��3��i����9��:��7������ݐ ��Rb	��9�����f_Y�h���������(�t��Ggo{���s��g/~�^$�z�C���
9r����9��{���߻x�ǳ�o�����z����5���AX��_�#�ȑ$��}�:�yS8f�{���� M�������M�!��/����U[:n���#<~K��S葫�w�/���,��\�\;r��o���엚Y��m�o����x#��p�z1qb����칋.���%��f��UM�q)qT-F��~90�V���|��g�/�p^��>����]xk���8w����={W2�g/��#��飚������7�����;���5g/B�g/^=�8�0���������FE�ą��=~-�	.�5�#�%Ɋ���x���s���>~dw��wG
Â�Q��gK	�db���ٳ?x����#���n����§�x5���G����▋���o�_�䊺��~	���S0����ĥk-��W�~~�ګ �w�h�F�\���ud��'f�}�W�ه�z���~^c�)�j�ah+|z�];���F�%������F�,xV���})�ׅ����S��v��� �\,�{�W�?���k���w +/�vv�o���E=vr�~�I��#�'^��O�bA��P���$�)����S�������K�H��6[�<�w�&�޼-��J}o~V5��5�>qE]��a�g�G/��A]Cc/T?���1��鞼���{>=��c��Su�A@y�Mu6�r��c�����;{o��珄~qi�H-NFc@\���`���e������=\*~Y�@O	�:ŢX%<xR{�ww/\��=�����FAw�|�W|�W|��oP��5-|���`�'&ܱ'��_|����??�'ԧ���m/ܱ;�@�;�#�Y�O� ���+>���F�$����{��=u�'?;{�L�S���o�A͹�����o�\��*1��L��O޳c��١o�B��zg��瞵e���?y޸M��σ���;`ߑ����3�-�Z�mБ����>��`��ǿQ�Z�A�g��k�'������>�ih���B]�
�%��3{��m���_�_�4�=sD���W?w��s?�O]�ڽ����u+��s��<��s����c�\P?}ݿ�?{���Ɖ�5�^����7~���߽W�h"o>�ٟ�?�zk��_�gA����%�Bee�y}���~�����K��n����. �7���{��������2���o�����/��:���MW/կ�4�u��?������휑�������}��S�)���W�]��n_��y��^�z��o�����?4o�L�._��ɽgWG-��Q��R�;�i���9d+��U���3pۙo�^�[���^��H�wqm����^����ӟ+��h#�8 �}�⟰�`�7/���������-�J� �4j��|&��қ1�0F��w�ˣW�*����_������ �<��k޸��w�W���]�v�'����͞1f����B���7�(z"����-ÃW��~��̖�����]����?82�Z�>'���-җG������w�ψ�\�5���힙=�2���~�ś��1��'����> �%�>y�(:�������>>z�?o�����~*����mw�/�����_⎃�xۿa-%���P��ѭ<�����e��{�Ozg��#�7"��5���`@�8�/�y�N��Z��o����z��/��GNg���N�G����'�8ry�k�w->8v~��g�%�ؾ��}&��}MD�}���}��O7WyrTX}��㑛>9V��_�z���x���q�E�申��$8��>���=s�C��0������zы�g�s����ؙ/���������s����(?�\f�w����mm���qK�����}����S�~����y��3�3�5b���8���z�앃��ĥ��߾���/��q�p��(]uca��"�|F������2_||�i�������5�p���;�?c~u^|��=���g?!A��<���G�t���������.����.��nY���t�_�=7����/>{|���׍�xS������-��������m�;�{�ڛ�ǜ|�v��϶�>�x�?_��|�-|�=�����WDa�v:��O�f�Â�ϰ�o_�u�g����>w��7��&���/��BwҺ�*��-O��h׿�Η#7^�
�BE�]ٝ���� '[�Mx�$�A}����*�N�N܅��������o=q���� �?���:?�C������[�b�-��C��|y9y�A�����6_ȟ�I�����W;T�-�_�.R�1�a�eOO|({e��S7��?�h�Cï�1�hx,�X9m�<�~	} �8�Sy8z���?����ӧ��o
�h֮����9s��i���$}��y��nG��O�~z����˷������7���_|����>C
5<���'"g?3� �s�����xὫ�п>���Vt�Q��G~��F�^b�§��'��|!��ƙci(X>���ع�o�������/T�<�s������<rխ���O=k<w�+�}gQ�D����A�9�3��������s���ˌ��.��_�Yw��@�2t��˯~�����g�VA�ԟ]z���%�Jባ�B�G|p�ε��]1x{�t��g/�|� ���2ft�� p��f �^@�V D /<\~fx�[ǀ��6���H�����~��}��6����gc��G%��<�k���˞�_�������Y����}*0~�;4Y��ǀ��H��+�N����~��7?����;��>�X
|��1�Q�p��? ��s���w���u�C�J��P[����}H�D}8�V�8���>��K��>:��P@`�O�+Oo�ҟ}��C`rA����|������?�� 4wa�0p�����π0�l� ��9��p�D	\�~�����z[x����[�4��	������u�����|t���πO�ӎ�rg��>��R<:���� =� p���^�|-|΋��T�������~��n�d?ȇ�q���x�i��?��>��[�j.�Sw�~�C��hm�v���Qٽ9Cy�E0��E��F��'�-w��K���f����L�}�<+��~�N�����O�d}���za��K�-}*)5�=�Ƌ�k�k����>_������<��������f�\��@��Bd������w͙	xr# #�0��׎���?7}���7~���'��n����*+�� qUaZ�o���|$D��>����Pla�cd.`!�t��`Cҵtʴ�G���8O��X��-_�[cfB}(ϰ�6��0Q�ݼ�!q��FG5؞�N���t(`d���� y��8ݍa����_g��W�`�]j�����v0��|)��m��)�� ].�do}		�b�} ���Ă���ܠi�ly��퉩=��nY��֜�Ʃ9�7=�`�F��5y� �v z+�k�l
sO�R����t.0����1dU���������F�d*;��� }������.: fE�}dc:?�p#J�I��-�B�
[z��}�7F�i�W��0�n/=�u7�k��Z@o9�� GWtчJQyX�2�Q�e�u#��!l����|��`gZr�='T�R�`���%�<�� �[0�i��e�������ZI�ek9��t���B"$��<��_�超IJD�c��,ð=��E��+��-�-H�!z�]��N��̂G疦�vc7�T��#�9����1�j�P�Ug
A��dpm8-W�^�+�v�f��tcA��m�J�.��j��6�&E��]s��W�]v5/:��sTY��P{��5��
���
��]��z�U��Ɋ�8����I���A����уɊ��e8����OJ���q"H�\,�T�ƌFM�XN:,���;�-�!Ci���nEO�nGae^r�<���e�q!�v$��ce�%"���]4""7�Bxu����M���<'�F��\�;�w�I�n{<r�=����z��� �%�Z0�^7q5���ݽ��~�4ƢsN{pp&�܂s2�^-�- ��Z��ɭ�Ω�ѹbŅX�e8���Xn�ʹ�3"1:��]��2q�e
���b�0u$ooi:8G�-�X�$��+r�~aمS:��L9ޠ&���Zg{S�ڍ�dZ}l�#m�i�5W�s�3lB���jyRc��%[��+Ee��M{�U�XI�T5�H��H0X_gF1	��3�Wp��fp&j�'zu�7������|�,���<D4�������[)�̃CJ~�����qs�0��{���h��sq���B�ӫ9ק�"�`}�������Y�̴c4�(��Z٨��Rc�Fk:WL�y25��6�k���M�x������;e���Q �#0
�դ�2H��G��:	��]��"m�yJ|)�(��J�ѢA(���P&�����9�r�^Lۉ��=y(H����  ���:E�lr5�(��>.f��l�Vvh(�>��&�)n�K�L���~�W|�W|��h��xjHiK�,N�˘D��͏��GV���Ayca�"���@mFq��Z>4��!ӠY��X�q��mF;4eR)����.�a����e���ߐT�~ļ\�$�.��/��~��4[��Ls7���Uwwl���MQ�6`[&��u6@�\�l��c �.�$Q��	��ܺA�z��:�5?��H��l0��ūH2;3�`!Y�\�Ն�W�X������74�hR����R�¨;ņ�^� ���Q�p"�u{��<F\�m/����Ͷ55���=����G�6F��yy��x��M����%i.�l�=�!X��gy���"2�����u�7}��ﯕ#rK��nm���ݐn�X�(%�z�"���}	��+U� 3l?�����EIV�aA�O�4��i�t�ʕ��xm����)��g�����J5Up[����-��}���h�#2�{|��0/5�oV��P�e�	��7��W��i�I��2��,)d�U�o�e�F{,��>���d��0�n@ꬸ�L+qC�AR�Q^¤��!�W}w1Ʊ�O

q5���qr~c� ��!�ad���$������,��,px�FѲ֘�����L~Sp�l)�������W֗3M�5�k�1a^��1j��8}�W?q�M����iVtE�1�a�9�4H� �r�G��ydƊ�J�E+4��
r���U�S�Ƕər������q�EG�H��y�R�R�6�jdK�������"W���Ʀ���vg�el�xpj��:*���A����m(a�)Ǩhw��ǚBs��r�
r�P8Դ%�3�V��t?WX�z��H�-sV��!����)G%(�:�0��{�
&q�+�p�S;Z3�TZ�d�$=ç���� [0͂%�B>{�[��m�i�$�2�.�Y>im�X����`@��)i�B���nyi���m,�8�ڙl4�0�C&���E�Y&� �u���Bxh:!Y��8b<ni���L��)Q4<w`+~EZ��R�)�kW��9ٿ���=����K�j{��a5�cbМ>6��BЩ��T�a��58J}��!x�a�ͥ������g֫j������q�`r�P�l�a��ˆ���1��Q|9V�@iB�?��0�L��?j��O�z!�a��2Z�޹����e��sA7�UZ��Pm��:�)9|-�W�Q�>���8V��l��͎��,y�S�&gT�5��/ީ%��%��XLT��*DE�F+���Yɠ���T�e!|β��v�3Yr$ٟ^%m��w10��W,(�O:�Pm(rc��~d�SU�7 ,Q/�]_b��d������ɷ�_Ku5�,��`�p�@R���H�	4��T�
~�&��oy�Xj��p�����K65<;I��٦���V���
)5d��Q�Q�M[ʼ"��je�N�ƼH�L����S0T��s��e�����Z��s2N9���6���ǴU��V+U,no��1�b,�5fwjD��0�nB��eJ��� ��+�',k���3�O�s<�dC�^�j#�%9>5is��;*�x��,c-[�9�5�D�@��ġ.�F���dL�S���o�(=�t����sjm��bW� O@gU�m(�#���b
f��@��]-�a��29��MΚ����v �n6��'R�u@ @bh Ċ(� .Wh��k��5Z/�S�>c���n�8z�<d��Kl�XQK�1,Ɲ�rh�8���l�&@?4Ya'%t@��eX��iӜܮp*�*�׃��0B����a@���!1�qXW>T�PU�<@�����C<@Zr�`�Y���W�/e�P�C55� �X)h��b�`m��aѨn+�%�T�#��@�2� @�m�
�x���:@:�#�WZ3в�L�H�9�S� 
�h�or4��f�P`t�8=K���l2T !'�p,E�<]A�^�2P�ـ�`�p8�� ־,�[�J�!�W�i�Dμ-[-�,�؁vjP�$�R�.o��k�!w2��T���-	�n�`�xL�L�VK��8�ĘC����؁�7�r+=�<����p!e��:�.
���Dfd�F�b��*����T�`8�Z�F�Zd�{�C�?�����iiy5/�P����;��6�5k@���[ d��mD]���`�S���"�b(2�Z���
d�i�_�P�mP�H�~�e�*�N���(�ש�b�$��ӈ�Q�hHKV����[҂��/��zad�$�P-�5�-	��nR	�
��3\0i���VI�\�ϰ�lR�C�K�X�4�l��LC�Hi��H��YE�v��X0�6AysC,�A�[�צd
�in}y�Sj��ݒbL���w}� ��[�HX>��ʛZҜR�(g��f�"����P�O-{'�%o�ڃ�Z�M��`Rea	�g�RM`:@�{9�~OZo�,�X�b���+lcZ1��3:�]�Ʀ��e�`H)���U�_�_haa[S2��G��|aƨء�xj��*�-(�(�fP�E�}��ae\Sڢ�YYX� e+]n.�V��+�9wd0d���c-�7���Г�
�H�k�0-�����ׂ��*1+����ht\�����iM&�F�`-͞�J+l5�����%K�T�.c�)̀x���Q�k�E��=����eKm�a�#�A{S��w'����o���N�*K)o�Z�2��V�Ƭݶ�!&���4��|"��c���[2X� [
r�J6�D;�2��ɔ��X�-Y�2��G�ٵ��A���S��+��+Sh�u[A �
T��t���a�m7���HM=]�����t��Nԭ�6gY��l�.c��d�;g�XE��U|=�*�� {`�	HNtDgr��ؔ���-Ҍf]vPX^-yy�ƚ�)0�� �`�����!�mHf��bka�Ն��CA�P�UЁ4�9�J
��lVLp��ˮEh%Y�[�ﮒ6�e4��I���v���cQ��4K���y���eS��R5����2r4�=��V��v�j���l���V�2l��A�U��f���`���Հ@���FW-��jM��N9́��>MbY�.�eAQ��pVSU�2aano��EDZUb3��l�*C��tgy���W�y�j�IaF�\ٲЃ�e�5 MR��i)	��n͠~�jH�i��V�\$�Z���Qp��-�VDX���v@�0En�O�b����I�R��>J^!Y ��` K�IS�Al����7��Ev:@a�͙-�$��nc}384��X�r�z����O&�
̭yj@U�p�<w�o[�`�%�	�vª��3(g!�h�L/-{�,a)֔8�tKq�%d`�Jh�J$��d������z�E5��※ ���q��T���x<4�P]��V�J](+��h��ѹ4����[`��8e�E��� QM��> Z)Y���b-{I@i(�+vŴÃ،�=?���i�S%V ��y��T��+��+��2�yg!u��'�t�k|�o�S����\_LRƃs��	�o̰�+�*�t��{� ��}�	w���$�z� ר���8�<���vXh�2�*2%7�m,@�����1U�u�ݕZ�l��׍o�����p�!��<�@���%�$�����a�MCt��\e����o�2� x��:x�<�'vo��#'���7h霳��gE��חA�����u�ٴ$��O���j̲��*h�:_�e���q��c�u��b���&�45z~�����('l�c��23��N)����-�m\��]��]q�k��:O�t2���5��k��"F���{���{K��	Ԛ`Te��S��O;��.���y�v�:>ڟ6��t�Tu��y2(�51�<A�4C�����������>&|x�:o*���{|�����:����v�iÍB���@!}��|��bm����0����@,k�m:��������FK��ZA!&�0ƎN$�3��X��|4�1(�'	��9��6:���|����R�.&�0΁�B]|ô����S�0��]��qu6RG�%W�����È-6"O�`�{�c������4��P[��A5'�fһ������ʺ���8'&J"�}=�r�<n��4s`|�g�j]c;a�VE� M�JǓ���@�bv�אI�6!�A�X���=Q����w�c�ThU�S)����m|�k��3NDu�i��&�k����`�[p|�\xJ���$��S��r���x��5��d���.�>"�����ڔ��٪�$� �6�2�e����+.f����z���La@�01P�Qb�&�@���7����u:sa�)��	�jV�ү.��a�GG.���K[,ֺ��3��j��c�k�2�}~�7�@��Ů�
ӎy��>K���k��DopG�q:��vQ����M��|�Gk���H�fr��ŭŭ̼�e�(��`bH1���nr+�yΗ`!䪝��\ⓂyS"o$�d����O��L�k�B�?=3����a1��ք�CT����i�nf�X"L4�T��	��Uo,�6]�ѓBJ��5�V�)�|��Ϩm-�b�6te�F�a!J��7��� ��0�-y��_�}�#�+��KW�)� v��o�e�H/@�[6c6cje	?���\\X�?�/�^�k�Ȳ�$�ڕŹ�'w��M��'���?�0b��^��(9ק�+�w�Q�Ci���s���b��	Æ.)�|B!O#��a'��4�n4;���ycBw��}���?�?���u\x;�o�`�ԷW�PG��q�I}|d�3��Z[@�}y�S/s���Z��=�=(⁬�>��(�EU]��1'فm�����)��9X�����PjƱ�����SЈ_�U��ݱR����@��J�iN�?'%(�H�tarG��Y�S��B�ے�Nԟ`�rV*TD������Hx��ܐ�4	KbS��1��m��� ���S`�aZ���,�23�Z"��Z�|ح���J�h�H� e1����QK�ElC�S���������B�$Z�;a]��p��p�髁�v
���u5����l�$C!n(�"S�c��V��[!��B���Uf�ի�e�� Ly6���`%
0j E� *��T8P�m��O.��f�(aK������`a�v)����B�,-wD����~@&o��	��� �~ ū ���ƈ`ޅp[iJdb��|�a���s0�O𢙀�3h63@=��`��;I�r�1��)`�݇8 �� ��m��D�����_������p@UD&K��Mh����|`&w ���Q�V@�#V2@P< ���V6W ��8h4@#�$&��T �r��F��P �/5����y;�rā]�ؤ1 *.fB#u.*8�L{70%(`kP
pM��Sd��V%
�*nƬϹ��\sJ2N�jڝ~�\��8�o��yK�yVV1H�צ�f� oF�rx�<��XM�]��A<�Xo�@ͺZxΦV�R�	��>?�hE'�$�6���?����Q����q�|����9�d2�h?*>
4�U��1�6�E���QmH4CJ�k	�����,�bz�SGv�� �,> !�A�C2�E���0/�#��qg;�Y��ɆK6P�ح.nj+X����F�߂JB��m�
�����B�j4T�o��L��|�9���T��X�����PT�ecMJ���LgTP�X]'�R�}��D��1q4�/i�����튙? dI��5!E�㆘6h�����ŧ
)�(;6X��@�T���boAR�*+����h���zX�D����l����|K�]�ҧ��9�fCWAXA|D4�U)Q��ƾؿ]�*�>��|^�&z+5�J2f����<���c�ażNP���|ɾ��x�6n=�\tҢl}Y�V��r� "M�u��Ä%�(ay�����^Ю��ڪb+j��#l���(�3��W���T�fI-�J�).�����"\viZ_
���d����Z�Pa���hQ��t��K�(�`}0t�k����� �e"��k#Τ�ȗ���{nÝ)��u��Bosy�}5|��K{�I�՝7ǋ�^	�Tl������ �dxj QX�����Ӧq�5�}���j�ܽ9�$��K�-f"������$���z�6�]��ࡾ����"�UƤ�#�N&$ �$.�i-WDiq%�JߖD6*�ͷ!�-%�Tý�xQ�S�x�G�(�I�� ��Y�&�Lnpk��nF�-$	\���텹\!�E�����1%���]�HV)vme�1Yݎ%@��f����9�ĤkQ�V���8��XaE�_M�H�j	|zP2���ly-	Av{T�<ĉ��K&���^1	�k��y%fb=6� Z=܃RG��UyRm\t/a�DY\�O't�+�>J�'`�vѴ�D�h��Fn��l5�}�[$�Ls���KBX�{.	J��}څ�S�I�ݝM뙔h=k
[K�67���@�
�&�&��38�@Q܉�)N�����i# ��/�I<��l�%:��Hi %�:�Q����@hW�~7;'��J.��=Y�'ҊFb���A�A�s���J����B�Ȩ�#��QJ�K8��U��$��vw�p�m�F��K$ԉ�vM�n�	�:.��j�|�>��M����.q��"%��Ս�-Y��;ֶU���x����U�����F�S��h�����>�M��Qm[��1(��#銆�*��(��� t!-���#��}�D���'���&7^Ks#1<7���vv�܌V�[����'�u>�Il�����R�0�l���[��F��;�t̊�^�AH�[-5ǰ�^�]�{yu�Ւ�ǑL������l�ťB�IeZ��;�-�Xxx��Ycc�|���Y�G���1����_�_���1�-ı ��HL\{���>�X?kN���6�veDp~@w�	����}FC^M\�RiZ��*K�OlY�����o���'���/����3����Ҁ��-��|_ջ��k�ݛ��uCv�~��R3���>�9�슀2Cз�C�X0�ֱ7��{���s��r�?7�~	i�7a�u�9	�5��3�r�}\�ŵ�\��*���Fj��N��d���}F�/n�|V~��s�w������h�w�d�`e�8����N��2�������5������2���)���ͼ��[+-=�GӖ��rM�?��J��r6���؆|��s���J��^��)��s�K&	C
�n.�[�k3*�[�}ƹm4����5ԊU����K^s�B�$����IO�[�"Ė!癜vhr��8��uq�d�@#���vO7��w�K���PV�A�aʹ�9ಚ3��УC��0�ۆ4*\��-�1�����a��TQ��y�j6D�	0��*)���b^D���u�L猥�c� qp��Z��h��]�j����A_�+o/l��|)��z�V��dŎg�h'�B����Oܼ� ����:��Uo�*=�A1�\fT��U�4�2��M0&W���eF㠳��>G��r�V�v�>��[�����\u������sq���jnh�
f�p ��w���~j`k������C���	�Q���]�������Erx-��l�����^Zd-�v���b���Sey�g������i�P(O�;�x�ZR�D��1�};��"��F��I�~����l��b2`����W549��΃=�.��!xX8
�6y�	�a�c���J�����u9d��p#;��8Ӟ�t Cʔ�MB[8��奵c���O.'6Lc~��͇���{���`j���/S�&��%�|�G^��Z;���$``����XgRNi,�&�a��D{�V�l�� �Y��]��#�I�@6��S���,��S�m57͖�b�c��k��F{�G�Pϰ����6���<�dF6? -L�D���e�x�J ݰ�V��1ƿԦU2�.������e��C������omj�7��R-Z5��U01�x�EZ�-+P�t�N��ĵ	p[
�p=�����ao�Hu]5m&���i۵�f�-��H5�VŖ0oi�f�5x���[�~a��)5�����'9|1 ���[�״������+8��~m:�<��V�R�<�G�gK]|���p��e9�n�ͅ�',*?.\��< �ݺ��\�	��N��^#LM��sO����=�T'{Klu3o��Ӣ
���p2�s�o C�wJ�q�|�of�����ϗ�*��e1��;;э��Z,��x��Maq�t:�#�q8Q5����!H���p���"J�@$�`���6ef/��Z7Y;��e�9���7:s���n>�7��f���(�م�R֊�Dٔ��^!l�&�!fd����>oQA�=dg3h.��3}�&.�#��
m|:Z�"�a�i1p&��� ���b�d����-�ڲ�:��3sl_c���'	V�W�m�Z�#׳;s�v�S^�O`F��u�<f�ʉ:^�7.A�� �(G��|�	_�)�
+�� g� ��Ń�!�o4)��&qQ�Y숨�h�4��)�p%�
Lj�LH,^ 06 ,z��6��!�yh��*0�. ��\M�:�E�����@��I`��N�@rs P���u'�ߌ��� tS������l u(2��� ��_�����/�@�*��OWp#PcGqs&AN�
�-��
� �� �� -рD�LlN ��9�j0�b3m4`N�$��	��]��P�;�X)��90��B -rR�n�@�K�U�Z����S�������G1�d�X����j������{��<1D�k�cG�Ƀq�X�]'�%c�i"Fͤ5�`p0�a˹ h�4"��WT��&���H�ui�8�?f*\^��
hU:ܰ���/.�b�}�ْ�r`�E���U�pHZ*���)�|P�M����������6�ը�#��⾟�8U��ƹQ���^ϲd�xNW���栖�('��\��w[},1�`4����ok֊A�t%�lfy���L�&��57D�������،sr@$�����"��1%��{T�����6� ��"�*�b��3#�� �vHc�
|�=�ͶC�kb�"�/V�!�N�ԟ�א3cI�x+�v�e�3�Vc�b�ĸo�L�x&zS�d!0��2B�,6nʦ����1��/ ����$-�76��l�1��q?��\�p�}�~Z�I�>�q���fl��w���qA]ž���3a�}��t(�tBF4�b�L�u��Р��@�]D���](�Y4�n���H�VcE�o��X)a%�.��e"�b��� 7��ޅ�7�Vxì����Wܦ��Ɔ&.c�M(CG�5��+f��RIV7�	6��t�J�2��3K�fw������h;`�`�܍1���0K�DС+p3Jߧ����� �5�I��)�Lsۉg����ɂ����kkƂ�;G_H��$���Z#i�a�*�fEGoVxE�v ň�ن@?�pX�,;<�ʱw4μ����9�����93I[3�%�F`�A���t�Įj���9s�m(�jV� PR����&�:×���C%�!�p����lX�a�a��J���,��������t�A$��)K!����9s�doxj���EJNГKVr`U����[�O&����q�MJ��Dv�\9� \�9ߨ����.b9�f��؅��AV÷0��I�}LR��]G�L�"%� O���G'��񺬸�P
8ݸ��B'̱mp�I���U�YWJ6x�6z;�6���m�*!��jÑ���Z��%������N��ʵ��ma�a07K���"mn�AݝvNu�S���<��X._J^"z	���0��4�@��m���53�	rq�6~\]������h$dVg.���7eh��]���kI�2kHR2x�1fJ\����q�	�M�Ա�s�����׀C��}��$Ƅ&ͧFciL��������iHV*���<M�&�J��$k��JVvVRI%IRV�$I���$+�{]�nu���<���{�����y\��?����?/��0Y0�mΩ�IU-�t"�wepx�����U��A&M��e�Q�
��ɃI��6�PF��@q�0cX9�U�3�6O"V�"8v�U.�xFOzJ����wTmcT2�f0�MiXzc�Fգ��|�(�>者:>=.��J&�ZH�S�Ւ�Ə��E��ȋ��1�͠�3��e#�M���2F�tX�B��x���� ��t�<�`�OԆ�a4����a=�cI)7���\���tGC�ԍ�Bp"�e��ND.�*�����`�5"30m�%Y�QW�.��G�=)�e�jY�r*����1մ0)􃘁[uU�a\1׭H1���v6��R���0�9�;Cԣ˯rI�3��>�L�ـ��lHN�������іhDE����)u橆y߰��/!��
x�c�M�IZ��J���v�L����d�aZ�1�Ռv�R\(>�^i�zib~N��M��\�k����G_����%�cF����d\z4�����^P7��&i��d�!e���.%�/��i�C����+�6H]%��Skz�t"���mX5�0u1ԃ�o㖎`Y�t
�u�-�~��|4�Tr���A�4�j�,����^�X���H�o�^�7W���b��o�9	�'I�Jl~�0�s�	j��2��۟E���Q�b^����
��S���ҹ#��fFM��1��y�W_ҵ���q��%-���]	Z���<ʇ9��z*d���2V2*���n	1�v2�c{JF�c;�Y�EsG�V�	5؏�S�~H����f��dh�	R=(�Rtڹ	F�a��jH�e�Q,o֧��ތꄚx�t�$/@�)�4{@?'.ʅ<D��2��ܫc�ʂ��4U�Dq�@&L`v��T}b�^��7��%#t'Fz���j^) "i}�J��2�G�w{XW<G�CՒL d��)<��,+Dк��2Ye�.����$ �čdW��r��	�]��Y���R���Ag?��S�H�*V/�(���`2�uk�4�pF& �#���H�b$��X59ؑ�ŷ��4����B掞1�l}mv!�H��$6�B:��'��I](c%���.�a&;'Qˣ"B�s �ư/3��Ϡ7������{j����<�Ǚ-ű����ܶxy�����'ѨhpKO2`Q}}mIU��K,�8�-�q�%�Mޥtw%2ū�w�b$�'���fNq�\Q"$B�	xRs%�$Z��'l�l`Ҋ�6}�65�V�LqGB�S'YX �Ħ6t��Q�)4]��6�&�@�K�ڏk�
�Z�MrB�1jO��,�i�|GB��۞��S[��1R��R	����ӊ2Tb�[Ǫȩ���Zd�$Y*���k�y�UE�:�Ŕ������f�gx��wHv������ˋ���!����ܡ�qm:�9�/D���ƺ�:X�tnl:��n�Q֒��HE�}�����2lTJ%���e"��r�z׻�
��1��_K��ܝ�42����T�Z��n�*Wj)dk���0��(���%��J.M��&�x��8�R����_ɷG���5�f��x��:g���y�S�Q����Kr�����._�5�$�Mʹ�X�I�a8�N�:|W���j��)�G��'�L�FI;�#%�`��J���u�Wt�6�%�L���$k<9����;>�z��i J���;�R�ȩr�>v@m6�5�^JQ7Q����+U����IYwFkjimOVB�n2ϭ��0��PU#�f2�7�pJp�T��)""et�!�Є���7�*Gd�Sj�����d����5����Lr�s��5#cnn�#)�.z߮C�i)O(:�1&�1T3�<��OA*�[!C=��q�Ү�q�p�K*Qh�_S�%�6���tY�"Lؐ�f�9��T��ghUی\�n���-7�\�����Ѷ�"^L�͑��>H˭N�"�bj����Y���Ѿ8�,͠�����HV-�w]�0�!���W�j�쫢�af	%�?J���{S���j�RF�R�XT��o	�����E����T��Z�z`���p
6k��_�
���G�Fd�59 ��GQ��Ы�*���'�P���A⸷G��M�6W���Lr���(%�hnWE�HHB�[AGj=����F�R�����
��t �^��u���ƽR^�\@�b��5(�]���&@M���o���:`֭	JYJ�L�M�fDW�MP��������@U0.lZ-�/�s��l0��u����8��J�An�ܤl0Q�c��{��,S௚VR��
�2@AO���ʈP_	ԛ�A'dc<K j�z@�$�A'?P����y�_�D��F�L�
�U9��	�\ؠY* e���I3	�`k�u9��o��+��D�(����)ŧ_u�7�$��%cE�v�ChK6���#��o�Y/����Jj��j�ɰ2�!�6�-�j%�`(%B�Mec���b�@Z�X��cc���Y[��2�"�w��n
:�Ab�ˠ��b���ԬKF�'��j(U3C�����]��\.��e���T</kY[�/I���ə���a�PfH�h��a08�QX��
�E���Cу��L�<:]�4���K/�I�{{��{���W������o����oq�TV3R��;7?$�)��*1(8þ���pH��a���-����ŧ��^_?�r�&�ߝ�w<�g5(79>ܸ�b"=O�z��U�k2�X�:]Z~�5�����]�I���V9o	}أ��yF�β�nѶx��YPs����2v���y����b��UD��겝'"G"_�)%�oq�����Xm9n���]���Ӳ���ݓ��Ӵ��%J�F/w��.ɇ�CqEn�I{!��ey&c�a��e^7���r_ιO�2�;����z��#+c��#1(�^���y(T7ꝰX��FK���YI�����5k�V��g��ï�y�C�"/�SY��m�Eq�zb���1.��v���K�=V:yV�Tq�CvhUع�-�����Y,�9�A����/I�,��W�ӵ�E/��E�@LF޸�p����񂞋�+�N�����Dk����ި�~)��{��w�]��Q�'�K�52�-�X]lj�u{�D����J�$2N��ɢHb6'��������_?���S#�ʰ�`���۽#+[{�w��h!^K�6�JPFz�&"�M�;�����!�ѧ?���.q+��z��'�,r毱8�C��ŕ�IoL�yvJ��)yX���y�K�`�I�}�(r|A��?i�)=N�n=��E��g���_����Z�Ƴk]�)�u����*�sNZs�yT�L!�����F�M����ܝ�F�[�~:�z���H�I�I�R���Ǆ���]Bљg��S�IY�8d�עo~E�<��,�퐧�����?6q�o*l�$��戴4�y�)?:�E�t[4��#žnx\��|]�=o{C��^��l�<����?%���u_�r�7���g�uU��κlo��v�O?��P�$�U=+	h]�~��mY�dR�=����&9��\~��a�GnCjg$m[�E_�� �Q�x	�㘥��I)��x��`-<+=1��r�]2h�;y��L_*��6T^��=���)�>���njez�����m�pN�T�GD"��/��<���Yt��=n\t`
w���ղ������Fxѥ���/��[�*�x�>����p�����yV�*yfG����C����#����k��
��D�>�o�#C��[�E���pe˥���8���l�G.���&$�����f���yF-�r����{6\�Ph����8�v��>���v�ժ�&�s���v���nV�1��/��Z���aQ�~k�k�Փ\��mI%^< c�oݿ�{xqq���X[���
��}��f�̭�����Ĕ�yj�K��WR��z�D5��z�S�����%i�����^�ر�;+����j�:���k2�֞=��*��v��8��9���ej���օ�̨�����GHbٛ�<���-Vǳ��o�假�M����1����������Qכ#[�j.V�&�c�Rs���/�9�as�ÿ3���{ܜWT2/lq�����a�w����W"8]�o����atR�5�y�ò��ԟ�n:���N��R?sNo/ˉڸ��?�0�$݆P��i���Kb�/�֗/���h�^vYy���Z����G_��L`O��_��6��h���k��~�?��A�}�΅1X�V�2鼭�;�ݑ���wP_F��;������ʱ�Z��6�,f����\��8��/S�ild ��s��Eaq�VP&JF�Ǖ9�Tc�'�Q��q�?����5��h�yӊL�0'8�~�ͪ_-6�V��o��=�O�w}�.��$���͚?�=�����mJ|����_^�~������׮oN�a�U��iP�&2>����ߴoĵ#���ٿ٨2@�rS��v*�=1�Ծ��>n���q��7J��!���_ČR/���.�7�I�j=�K����_ڷO��x��ϯ�,o��y�w_:��*}oU�o֙�����7�/Ͻ�~��k 孅zv�`r�d�?N{��9g�1�%��=&/h9�G{�c$�·����Z��nه�Һ!��}?�ζ���uk���^��1a�Q��e	�X}!�:��N-HS��3�����+���-Q!��,H�}�����Y���{���:�˷�X�HŐ{�������a�s�/7����r'/;��6�� �h�-�or;v��|"RD}���e߰�X����R%�;ZC����8�u���ڣ�{Q�2��q\�2��M���ϻ\��f��V�.��<��=,���i�#������$���W�/�U������v~��#��]ݐ�]��y�/����5NM;��vӮ�D˓e�i��s�&�l���R�觻�^wCD�~�7��B
m\ڜ��>�y�摰G��s?P�Z
>n}�y��+a�+e��?\q�6:�ܿ��>�u��2Z�%x�n(�#P�?�eQ�SY~׫�CBOKu�~��A��������[�E�����^(t��>�rfUmS��>�+��UO��ּ��+��ў�Z�s|q-��|�Nͫ���k�ޚ�EZݗrt�0�U��G��R
�g�o�E'���D�?fo�6�;7�"�����7�K�R®����4C��ޒ����Ħo�����v�����4ĝ��Fw�0�4k_���/ڿ�������.@YR�1����.ѯӿ���B��UW�z�J�
/�ۺ7m]�s/���NnӾ�0�Z�y|֞�ԩw�l�m�g�#U#^je�\s�j�>?��q��p�s�^?�������K�>I���>V�FRBX�58�f~�֟�޺+1}��;�J�6���/�<�Ӿ5��}�˨��~���e��1�T7^����{Kb��q�J�cс��e'��C��Nr��E��MT�`�Ѐ~a �p��qQԊ��CQ��_��F�moY�y���kt3�Q�S�'��&z�#jv.�;��GL��H�@���0<"�Y�Z1�Ps�f���ב�l�-�#���ka'��f���H�@�&�f�;=����l(>�}͂�L�C~���V`T6��:̎ơ�U�*���tΰ�.���':�?����������>YtK���2�,��w!�����0d?�Mm��͛��+;�ܵ�aGT|rU��k��dg�Y>O�?Pv��uB����ѿ�����_��m�[�1(�#-JÚhG��t{�b,�T2L~�غ����K�I76�v�ߋ���;^p�+�ݧ���J��8(pm���!ߛ��})��_]|�b���ӣN�Xj�T+�ͯ�߷>>��U�e˕�k_~��|y�y�&i�-��C0�p���jS�-Q]	I�n�1�m��OC;A�?ũ�bj?�!ܱ߃k��I;���nX7���ʳ���[��?���ӊ���~���k4O#���®�<�7$yH����v
�;�o�_}� �v���6���R�}+���S���K�y�����7���m���/��Ր�0����X���~����$̞��:R��Ն/�s����ԷׯC���gj`�gp�R�__���&����F^oT��x�l��xz�[���b���
������D�<�Qk���d3�q�d�<�V�]Ywc���BE5dzƁ��f����#��=���/@F}_P��֊~�; X�l /��_�pow�]*N%o�Us˹`�A�[�`�1[q�r_�]��G?��S�s�w�Wf�����2������ǲ}���Ԣ1ۮ|v�^��'ߴ�]{|%�'�L��h��o���Q$�ym6�Wo�����SjW�Ƿzn�;�8.��H�����T��zW�Z�Jï�5�e�g��;�1���~+�����Z�Z��lc)Bپ����RԎ�@'��~t��V�7J���[�>�/�ە�szG��B�����WU�t�6��C ���4<�"SDx�F�)�𕈧�!9"���]	T�B<CH^!g�C�A��<O���u�DS�҃���h�"LPHك�p�7�Y�&�I�.��:���a�){$��@C�TI��ǻ
���vLy�S�	$����6�"O<�X�\x���I+MQp8�*"$���X���M�lC�h� R �o���CuBITT� ـ�D�|P��9ă��p��QX<��d�c�>
{P\�3t%�dd�
ҡB���px��Z�F(h���|�X�!H��SP+����>����v��� �P�$��T|�U�X�(d��h�Q�.�	��|�r�rJ�����}�Ȩ���4�8���"V�B�gH�C�V�8f(&8T38oh��D�JE�О)�f�t=�}��*�#�L��@��۠*�?��(FX���-���:�9����N��%G�^�)d�5X�k<e���L�qB{D��@븩��a�ϔOx��QQX�F���^�S���P���8E�M�H�
��X���c��֟����Q���N�7�K4�f�^C}`���%�:p��S��F�p�I�3���:PPpB��x�
���W�6�'�po�FP?�)z{*Fh�S,�C���=��g�<��ۜ�EX��W���� @���b���>՛P�ڊ�|���g���%�9�g |Fq�Y�r��6��$R�=�k>%�)f|�����>�
�`���� ;8H�45�����b�����b���z�e���*ȆboIp?A����,l�Bs���,�g�b>�a]x��{���$�?����0�9����h���CS�U_�-�xh��K�W��z����)�� ��h6��/���&z�ugh��'�/�ΎzV�f�f���3[ov��_z��ov��Y~ӄ��N��E�fd>���M��B�����������V��M�l�*Cuڪ�x3��Io:�Y���D��az]A3���Ԧ���d�p�|�mB"k�"u�,�4�؀b1��S�ȁ��av~���j&�H����eB$/���T#�������`RW�9�f�c��f����\�s��N��%��:��T�uS��s�Y�<�U�f���n
S����0}?�G�8g���(��av�S9��>�'�aV/)��n��>�ջ�����S����/f�����S̺�鳮�9s�f�f��/����;���y��0}6[g����2[����4o�&?�F_{]��|?��&������0��r�?�>������	��ݰ9��c���ss��W��.��.8��58���9��3d����϶ntq���
tv�Xv� [a�#��縒�c7��z�e��mWH�����)$���j/t��l�~���9�y����:y����v��^Le�۰F#�kM�9Xl�w����ZĵT���Z����������!D�u��Q����~,��^�fG�M���|�Zgq����f��M0=3���C���*��-!���B��l��l��������:�K?���z��Y���^-�P���)�ao}���=��xّ!]Ȇ�� /{[ȏu�I�2�7X*�\V/ws��x�CzLp3W�拁#�=��^�뮫 Λ	��$k�L�N�g�δ���􇾮��׃���0 σ|���+]]��lc�ை�>�/�X����;�f`� `�~ɜ��P,�hDT�!��q���x�_]ﷁ|���m����i��ޮ8�n����u�K���<�T�l!��j���5�ێ$��<���-�z�� {~V�<���]i�{�������B�4t~p�fP_�~�Ӂ�������ŕ��)���7���4~�7yۭxٚ�mU�l�B�Ȕ�m��Ly���y����^�i�(�s-���@��� �sZ���q�S�&O�`������������ �>O64���lY�CV� �3A������2�_��9B��f���R�>9ȟE�b�������T.<cC�^�!4��������A��pb
\����s���0��o0��:�9�as��Ɨ3|s���0�ٸ<M�� _.�_�'NXL_g~���; ��.�z�%{��|^�1��_������?��96?�� ��3���f��l�k������OA0��u~���J�?��ǘ�_ |���>�TREE  ������������������                              m	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�U�׽ �t����ҭ��4H7HI#(5t7(-%��H�t(�( ݍ !|o����Z��n�s���{���c�u�9����(����Iދ���];��u���C׼f���U�k�]�����g��^y�C׊�q]z��5��k?��ѵ���}�����>�&��y�]{��O׺�v����5qm�.H��օ.���6^��5�kc{��Z�6�ߛ4�u�x�Bגnt]oI�Wϵ��t-�k��{NQ�u?�����^��5��kx1��+׮��>�uc�>�ko�ﺼ���5{���Q�VҵM�tm�k�wD�v�Y��5o�k/y��ڟ���-
]���uӼ$�k���݄�t�/]��n�V�.ml���k�k���3t����{q��!���prvq�[������j��y3];̫Oײ����0t��4.�����3�2�כ����zcC��C'�M89��u{���k�Y���a���x��k�iމ��\��=r�];^��kx�C�Z�F������u�<��kky7�ZG�Nh~H�r����J&�r��0�^��ѵA���U�k�?	X'W\u�^��5��k�е�M��o�(����k?q]��H�sy �9B۵I��K��o�w܉�D���XY��VW��E�v]C��е���>�pmE�m���k�z1��q��;��kw�={���|#d�k��B�����7];c��0O���kyGB�zB��2_�d'�v��{��b�5�����I������6�7�_Hҹ����������㝤���]����y�B��^Jy%��y�^�qt2s��jy�)N�es]�d��O�����9�ׁ�=pmC�S�]7�}�=�A��]W�Yt�w�C\�Lu�J����\t��k�TH�Uֱ�g�亂�;�9�x)]��W,ti	b�v�еi�ɱ�I�>c?i���:t�=��&��е5�]w҃mC�Ӈy����+\wЫ�vy��f��Ls�tࡣ<���Kv{�C�J���O~��/L� o����Z'1�Y|p�+|��Q��Y��gɯ�]���w�M��np�/�O�lw��0F��5t-�kߴX�d.������s��\���~�#/2t�c4�����׵�3��<G������	�����H�)]���D⒓��ޥ�0_��& �I�ؿ��\�~3(�s2X̀�Ou�����//����7'G����%lzC J�y�dƄI*�..����Ot��Cܨ+��8dx�I��\��|$�kGI<G�j��d,|Xm��M�Ņ����L��>��]ڊ�{����d��6z4*Jf�]�4J����s����T�/�
��[����}b�_C֫����V�y:񉐼g���X�R�t]~���":�x�q�!��͹K=`��Y �1
�
���sYq�0�Ur��4�i䃫�;�w�.9��]�:^���
Z��Σ�G��K���]����<0T�7�D�g࿮�J`ƙޤе*�\WA�
�m�� ���:)��nc�,b�P�-�oi���+f1��p���%��M�r���JLƱ}�ej�X�O�C�͟��z�5�[]oD��ZąY��װ�U�.�-�t���e���o��r2*��0��*rp�f��N��٫��~��uqc@��3c�?����	����uW$N?wm�g�e��]�!sF��ۇ����h���0�r9��%���ߠ/y�ü�����oL��H���)���k�sΔ��/㵞��w�g����A��V���=]W���c4]r:����B�����m�\���������D��)�pmb��|�x�������ZJ�/I����	B'[0's��N �e ~ob�ˆ���p2����K�0��9w�]��� ����t��{�jP�a�e���_�-3��x9J�p(�8�[;�u5�J�k)�/K9�8��q�qT�������<x��_"���~�&��.Ğ0�Ņ��{�G�v�p
�(�D��c������/�Q!�yg�l�)c��gU8.���u��_���|�����'�2�.3�����%���Ur��ۜEnZ�8'�+���;����s����O��ry����_��0���x��N���>d�t6p�� �!$��2ƣ:9��b,����g�d�k	_����1Mu`Ɓ�)�V����fq���0��X�s"�e�`|��t��*0�r����I+��������q��?�N<a�y�U1ֵ��؏�v��
d!���c����N��t]j�f�0�C��?��i�0���}��{F���T����4�?J���i�G�k�e]�X1���S����q�,�v�6���|\1�� ����!�b�f�Ǽ�f<DI�9�qƙ:i�x9�cc:���b=���U��{�G���LI1��8��������g�t]�)��O��B�>Q���S��*����$'_@�	�8Ƶ�y.������/躌�C���cIn
^c�</|�ߜ��l|/��N�|�c�w\6\��M��L�Kz�W��<��[k-�B`G�y.��g�d~?r�⯐clB���/=�Ʊ��}����[:<[{����-V9I�� ��J\�Z�������b��}�,~9i}�+���\�X�)�.�e$�sU���2:��sb��=? �y�B��|��Ylv��t�a>�u��I���5��1n)�����]�>�+�C�!�x��bg6��0�c�{���2�����8��^W{
��9v+��Kl͒� �e�`�1Y'K"�>ȶ�Պ����#�A����K9�=�e�j�kOʚ?���Nʶp]^˺��1멥��3wh߃�p��5�G=���<V��đ5�Iηކ���u�h}'[h�q�(����Nu]L��N6 [,�;ɂ��85�}��d�+��F1WZ��sF��Ta�b���7��S}�s�l�1=�]N:�.*�:$��/q\8p�u��8i�g�d��<���X`��ްХ��9�G��}�s�/���C�`>�� ��f_�r��3盥��v�@6x�'+��.!s���m��!Pa�ie=|E|^í۟�X�|uu��q���A�����0���W/�y�k�J�$5��Fpֿ1�j���sLI��uS��7��k>���c=x=X��\ϔ��*���g�BN0�yG�.��>����/����5���[��Cw�� ҟc�L����͝�<�d��_B��n���܍�����]����d
�f˧�u�׈�y[t�M瓺4Hj���w�q��
'F����?Y~�u3'�ѹ8�T��M���|��g�,?�8���7'���"kꐱ�'��W����n����5�5�k���|�-����j��/Ho�����z����bx�������@l�+���i��>�œ!�d��
��P�HW/<�?�zs<j���%�)�����7���}���4�{^�{�n��3@N0� ���b[������76M:d"���w̛Y�����O�he�s]��SH����".9�c�𱐡|��Z���!Dt�tҤ��Đ�8�����i��	d�i,}/.k���f�S^CC���7��-��"sib�}��]������D�%��!u}6��>�(�_�g5ؙ��yp��L�l�{ʡ���l>�ˋ�"�!(����Җ���_9Ʊ��Kk��yۥ^ �1�a�?�Fɦuc���t5������8P{޷8��t� c����G�(����5{��\{iKØo2��N�*!k�~��I[�ho|��9�����M��sn�5۴���I����@b1�b���ә9�e�\poY����\Ti����,DsB,)l�ǉ���J��m��-u�!�� �i%t}��c�����ub���9���d.�|�.��L�o7�>�����y3���k����c���E<���p3�r��A��R��5�J>���Lм�9̟��Z?S��|Ϧ�W92X0��d0͢|t] �>5�<��-$�c�7��.Aol�N�_���H0e�o!"+�%�(��Xf
��G�kA�n�%�T�������Ul��p4�c;��W�\���)A�s\Ȍn�Ֆ;1HV��(��G�K,���8��H�g�s�a"n�ٵ�ym� T��A�I1�ds��y�y$����L7s���^�|��b�7Z�>�k��WUx.��Պ��(1��ʶe�����̰'f����77�_ٍF��e�hp%�vĕ5M�^Ƨo�r��I;��s5��g�,�*ҋ��J�	��*�fH�K��Z�M͏<��Kf1.���#c3��A%As|#t���2�I��3���4VAHK>��dװ�-4c[5l!�Bp�)��{^*$.�53��}-Aw��(���7���cTp~����
�$��q9�����&���x�{���4W8Oj� ;x��(�'�	_�t@w:�e�b4]8�
�q#��pt�x���2�!��9nH_L�q��Q;��� ��f������l�6��훊�`L�/�\R�
Iʾ���7l[��Q (F�8$i���Z'�-�8��E�92�G9y�� ޏ�����-��R2�����ɾ���D����?�a�V�s?S�=lw�}�6h�5��֞�!��g:�����س]R�1_����b�r�I<~��U�u!�*<�1��"H�Q�>�,���c�dR�����w�S0�������9��dc�<���'���<�I6^˪�n�Qз��s�U�C�����3}ζe?�d���x�Ȋ��z<V�y��1׵�����|��Ul��1�`�dP�2��.�8�z>��p_p|�n���4l��|�m���,�LMJs�W�=f]�P�އ����IlZ�2b��1Ξ�n���B20>�.���Q.n��}.��u'�mbLmf�1�q�>�G�9g��3Ʊf3a�M������=��}x���-<��T��?�Oj����}^�pEh�r�Rs9����[ӐO�1��s%y�e0���|^�(1|��g~�s>mx��[�W�}g8�6�Ù�����1ی�te�QcJ�,��*��#X_,�]��[>�[S����{ϯ�UF^��ݗ>�������1�d�<��N�-�!y۰h�e�97�%6GS��d!��Y�\k�ANn���~Ȥ���q˰��m�8�������u��*1�3]l����Gr����V�>�U��5��,>��R����%��0te�7�?(˘��׸Z\��1�8��\af�����a~� w<�/��q��K��ۤ�=fʫ�'!J�����ғ>k�&�\z,^��QQ�459&�� ��/U�W�-g�S��Mjf!7��4�� �U0�!�0}^�zj��m�����;���3WXӧެ�϶��������}te��.��Q��CJB�ɑ�5�F/839���fz�y�>F����[8H�ze�����%�Y[x��6c��f�|p���K��r��e����,D��c�m>��օ����}G�h�%F����k�4&)׳Bw��Fӗ�̫���\Æ�g�Ԧ����|%{� ���c�e�b:���V�}$��K:��1��1ssv��<H���N����^�0���gm� ��0��vi&�����Za���[��L~���/x�ͥ�����~HN�_��3?d�a��Շ���oSy�Ҏ������c[3�F�$?���_��͘�m�{#�Ǹ>�c����|gbt2�o���2�ż�cв#�����܍I?��;�}3��}�O-���=$����������0H��������P��^
��r�]]J9+��G���z�qA����t�C�X{D�p�|g{k�����k�/ѕ��K>��r}���6Ů=�� �d���3�k��?[(n�:���{!?"B�c�5���(�S>�*}�s�w��v2�`>{8��&����߼�gX%)�ڥ���C�r��,����N��l��w�{�!8���:������#�f�L��_�i�Ĺ�A�j��ƴ��x� �
��-��u��� u�����6S����>�?�6i��\M~d�h������������d^zt�؎�=����J�|�?��7��f���Ʌ���W��^�����Ew�g�^�ģ��춾�9�D7D�?�$�ٯ�%c��л%\�hT��72�g~a.<׀�1���'���S:��麷����^�S����������Rg����r�X!N0���P��|/M��^n`���#��f�zy��i���Z�!�񙏴�#�.r�=��l�鼮ay�Wrψa��f��^�e���m�x�H<4�g@F��]�}_r�u�PJ��X"�oА��#�,����g��(��7l�^Xq�9������c�`྄ϑL�=���6p�S	q�Ǽ��\�����/���K��	r�!��F{"{��8r�^
�D\��
���;��ƃ�=���e��r��l5��y�e~1��}0�@����Ì���NN��1M����z�Cp&Rk� ���U 7v��lLn2o����q��~+�=�|>8��zTU���u�렖���\���>����8; `������U>|�~���-�@S�뇎��m��ZЗ�>�9)8~�)����)���kO�������fni:|H{� IO��E�]��\�1a��@�?`�\n���t��M����F��!�3j��9���=k8f]�e�y����G1���r�Z�sja��yU�c����c��})�y���Ydo춟��9��9��/6�5�cHgq��ŷ7�O�X�"B����^�u��E�_�����ù�h�O�W'�w�5�5����~ْ�e	������������/_���\�}Nv�A&~�T����yn�W�}�/$�N͏?�5����urn(8�>�3�3�����R�\&���,�o���e�l�Wc��w�������~{�R��>�r��U����}��r^xf׎���u����d����R9	��mə��:��]����_؈k?l~kq̈́ɛ\#�
c�6�B_<��\3au�|��s����30Fʇ$�
�6l^�g�_9�%ҵ���gE�\T�&Z�6�~&���?ǘWـ��A�/��ڛ�{�L���$�&�e�x�������v�a�-�e>�1�������Iv�)�������p��y�6�cl{@�}��� ��2��@��X���jv_�y��)rCٿ���� F͗�����
�;��a6b�y��}!�G����(b�[�Gv�:��k�+��0��Y׾�N�˼�|_E9�c^N� �v�L7��	�o�L=C�� ��[�Ӥr�1��g���޽���Ļ,Y�y���������ZH��r��׼��2pd%��.��߅k��uP�_�K�֯���w��er�!淄�����y��g,��=�'KŶ@�^���a���-���\7�����ڳ���%@�^��|t�u��(��e��F�W�P����kz�C7n�Y������v��$��^���Z��l�B�}Ij��-w���7����`5���E^ >���ġ�� ^��{wr1�1硳�����3�r���r��zo~�����b^2���? �~�1��׮�����h~�|��oz�I|�n����l=ƶ��ߖx	��&�!.��u0��D��3�yQ�M���r&%��Kl�Isbr-g"���R����p���i�L^������k��i*� �֘�V=C�����{Ы6��.'�$r��rN/��6�7�O�ɖ_&�>�X�#|u������������|�P���}f�*+bT��!��ߒ��w��?��w��f�[�y��M7����֫r��Z��v��9 [��8'|�c�I�)>afyya�g0.�x��c�����@�ڋ���b�y�������s>���4���`�^C�kRJ�y��o0�3ٿ�X�M�g����|&���81=bm�zȅJs]���8/K���f���E\K)g�w�:����&5ܵ5�CI��#�q0�p渶C�M��e��s�Bb>�g��k�c��>v���[��^|v���<%<+0�L��3�������r\�N�� F��y��O$�+���KĨμz#��.Ǩ����!��L�J�-�1�l��Q3���ޔ���~��9���WI86�mﺫ�o���K|C�W��S������C�do8����UļZ��VteqV��	���{O�:<S;��h��h�5���{u��gķ�r����_��uƶ�a?LSW��_�2�	���5�0o���/Yĵ=V�S��F�����m	Fs����ܵ�O�o/ :�<EΦj�	����^��P�y&�3�9e��6���a�I���D���)m\�T�$⹜aq� �����v�|Rw�ρ��&���}�G�/��)�5��̔Z��r�!r�
\C�X5�(}�ؓD�AĀJl���F�:bp���9�.����<%�y�k���1���7[�>}���c�ρc�s~yq�6����o�'|�L=Y_��ǖu!�if��e�n�0q����Ǯ��\s�î������/¥an�K��1�ʶ�|�0��x���~�x.��"\{���1��3s������|�=���˯�35�k�3�p� 9���k����$\[Q1�>si�����rf����w'�7�1��$.�a��\�E���ξ�;r��l�;�nu ���ڜ�N,6e���'!�w �7����d����u���3���\w\��x�Ijb�dfLm.�uT<���a�]7@�>�}���|/s��;�Z�n�Dy��~�����Șb�s'�/,F&k�A�����2��c~[���ÿ���
:[B�(d��¸�Ǹ�r������}"�����ZA��p����MR_����w9�ڝ��ʹ�W�s�w�]�g���Y�kL�3���6L�VK7��6�k�K�	������7�.�s��3 �qD_��򼭅��f�59l�`G��ͥ^��w|�p��\��:�H��3��K���0p(�x]h$�iO����C��,fL��������&��_J9����;�X�׀b�I����-���ʢ�]{C�
��17���&����M��G��o ��A�=�����;���P6ڗ}���V9�+µs�s�B֫���qZ�� ^�5�z���n"&�xu���9����H� ]�.�����30���sU���g��S�9���2��{�Z`,[���S]{C� |]q�Ϟc_���C��K�Ӊ�y����w�Gr��m�OĶ�Q��
:���$��5�����]��a��9�jky�8�?��^�n��ŵ��/���h�A�}�u͏��󉿂-'5ᮝ����]�s�È/+���bN)�����G ��;�r6�}#ﷂ�m�{��w��"�]�m�\2�kc��]vm֗I�F	9����q]���ΣL?'�Y��a�1�:��6�5��Ț�$�~�5�2sLi�h�䒘�"���'o���ƽ������R[.'5h�AKy��1�m��mu^����}��v���t�n��љ��	�����k�CF��\��S�[d��$'�Hu����G��1��n|�3^�)�{~�yt��R
ǈx���w��^����]�D�������1#������..�&�?���p�*^g/
���7Z ��Sր���>���;������ŵ�}YX/�zG�_;��I���y�*bEWY� 8)�>61s�ﻮ������]C5��I��m������i�6O!{�0G��F	cT\���\}?��z��W���x��a�\�6b��ZV�O��&��8��(�ڲ�f�sx�}����5R����`����-�<�k� ������9 �������	��\��G�bɍ�G	t;5�Gi�QuƘ'�_W�En_B��ce�v�[�9��u]B���m&�[ȱ�(|����c�
����D�A��2~������!��!����S����������Ӈ�����'a��e�����B�یk9sdv]{�3�7���X���1�y�A/���Msmn��I��U�#��g>lt4~&�nq�S�;���u�3��4�7f�7%�N�/:	�3������al�s8Kj{�[�
�B�Џs��[�9�4�\8�p��];���ȧ�.c�4�p�y][_�q�4��B�aI컜�ø��3�O~y�k�lm'6��u�����\��e?��g��(se���q�i`ﱲߪ�k���v9�Z�F��:����予9k��O�˱v>��'����v�1������b�����n$�=���H��E�^L�µ�ؗ,���g|��3A�ŉ���p��!�'=�Zٿu9��2��{&K��ǜ�+����_^ovZ����O���{���c\r���I=~!96�`��^��yԻ�9ˤ�
��ԏ���1�Q�=5��E��#���/��s;����0փ�x����ᓾ����<C��2�}X9L�	�}�|�'����JA�Oq=���%���Pjy�d)׿�n�:F*^{�`�5�Y}�+h�1��4'�F\�+xq�R�N��k3�qz4�w�
�Y ����@�(��#lz$�d���[*{����n���1�����t�k$��:G�7ҵ�9��x���Q.`�Dߠ�d~��1�1����OD�#<�)ٟ����� ��1���ǊY�iM�_�;b�y2�Cx��bR׵a>�(t�si�ǉ�Bײ�zTA�Q�#�"��.�h�k�}|��t+?[��T�jE��촆���̐�\�1��u<��K��'�)��9��o�3/������dQ��fb1{��`�8�IV�uy��1��>+��f ��d�e���`0��+��y��w�k{��dHy��g���Z�ۘ�<̵tB.\���e�Y��c��b�|]�9	�v��)1��7�hsd/�_JHn�#��$@F������ِv�d±fz���Mp��,�@|����kj3F/;���Mv�ޠG��ǹv�9b�D���������/$E�j��wq2�c���3�Ӆ�|���	�X��%�0�7�j��y�
�p%��n5�	W��l?��̣\7Hjڀ�����ym̾��7&���ȣ���Ÿ}ξ$+�CY��Y1]���Z�m��LH��Ŏ� ^Ng,P9�~�_1v��6���x]�&�z�w���r,[�*X��z~��#o��q�0mv�{�睖σ�͹�I��}��: +�`�2~#��&,����|�����X��{���u����D@�r�F�Ζ�i5���>g��Έh��8���6����f���uW�_K	ݮ�q���T���=+��U�u�y��yO}��5�K �;v��s�K��	�%�`o+|�_6���n��M���f���-��b	y�~(%��B�`�F\rb.i����\�����-�4�zK����w~�ܰyy�{���pn�]]�3�Z����	^�Gĵ��C�|�{ƳmY�y��k��G��B�Ǿ�y?D��'�#�a�:�S�mf�b�i���̙�G�v�k&:#���Z�N��+}�y��`6����J��c��7�y�u�F�,a]3Z������NX�0���{�9<��Z���9���d����5���b��7:>c$����6*H�����+#4<���/rƾ��P^�2<S��ws���������5S��<��j�^
H�@����o�!�(�G����&_p�B����[���m�|����V���3����Ũ�x|n�bt]xO���v�wÚ)v�X��'��l���`�1�? T� �����|�N��q��o,�K+gs].���ȗ]3)�>Ѡ`'�m�
������T��j�xҞ7/Ǩ�ѝ=x�؟,`�h�ћ���y`��T{*s�v��OZx��s^��.�e��.��]B�L�2p�`�l/��d.�&�iW1�\�n���kpMw+�?5�q���0<�����3�d���?Ϟ7��X���YZ���}N0�P�o��������T;�Au�f�ց�p<��#C�Lrsj�Ӝ1����\�gj���yx�Xw�_`;�������_R� ���	Z�z��������9 �*d<?R/x�v�]��y.����>O�xni�pƓAS�����V+��Sx_j"tu�W	ҵ�wmL�rm�����Ax�fn��d�
�-LMFsE�R������`Uα3Tc�x��ákH�<y��M��>�v�uv��Y�m��D<%v/38�X�þ�Խ>cs���7�Aw��<����ި�ۜ�Y�
f%f��َ��z�n�N�(a�Ht	�G�@���}h)9�48������$����-�M��Q�����zt�9)�'�ͺa�<�9� M�����C�Ij�!Ә�4}����lp8�Ǧn����쯂_�;t-���K1�p��c>�i����5k�%1X�,Vde,�B���p�crbx�J4���s����ك�Ly���%�K��m�y�����f}Rjl ��S����,�~��ac���ְ@V��m���EI�T�W1�Ҙ}���o9�Fט�%��191���O�[�y��rm��F��m�b�>�d,&�b��T!��A�F86.�?|���kJ�{g9���C��5���>i+�&�O�����0>��8�\>�7S�c>fo����d��Ú�dq��C��D D��Y�����ѻ�fcy�F�Ԗ�g�0����C��r�_�����\6"lkam"��v/39�5}Ƹi��gϞ--�I�g�򚍩� �W���ZL�������11n�	c���}�k2F2w1��#�ZӜ[�V֢!�}ο��\���U�Y�N����gw�z�?��Xjݛ9is���&H7^��AL<��K���ѵ��3}��� ���ߨ�a[� �9'��������܍�]g�
�d�I�[2ڴ�4�i�ϳtq��3@�a��(�F����dۛ��F>g�>a>֠[6����"t��CK��і�,^��$A���������d|j�UQ�uk�X�fñ�y8��s���0oa�d��g�Q�g}4�/`c��A�����-��3 �����1�N�C�,��8¤_��H�{�]�5���������r4�� <��$JlL��^_Hv� ���f>V|���?>�y֡V�f����A�_�����r�OU�1��,m�>�g3���>z2�kϑ�9�u+|r��>�X�k1�1α����]t��ࡏض,Va�]w���..�fHBέ�o��|z^�椢�x�DR�)"�v ���������f>�cŶ`v~��Axb����
��K�X�r���s�P��9Ky���@��jn��ANМ@��|��=S��\�k|��\�V�ڎ�[l��r �� ���	���e��L�]��y�e�?{tG��ȔO��-���!�)�n��ۃ.���h��>�3O8w�P�U�E�@�A��R����g�RE�W�Ր�qH,����{�,OI���:��/C�L�c��F���U�b?d�is��i�����-��X�8��㖋w�<٦?����&3/`��a��`�N�|�5��Mtb;�[}�k"�:p�0;�){�!��W1}�����Ό-,��.��Aj��6[��k�̔��ŀ_|����9s,3~#��ĸ��>��m��`�E�>�Ѝea���>�"̋���a�n.�5�MC~�&v��m�l�����\�},���s�o~��Vt��u��/i�5�ѽ`.�r]�&�}�ב���L��1�6̰�yL���r& �?硦Wù6٦��콆��*͜���n�]I�	�'�s�����/���V;}��gWڏex��\H!�[�_����'�nas�)��IS�����2Z��kILM���������03�t�s+s?�d�3d�O�֕�r�.�B�,�J��nTyϞ�*�!��ϘO��ϛ�B9�R��c>�\d������'��@��:�M�^C�0�Rޗ i��~�ӜG����l�0��}�}�KU~6����}���,�'B.��%��l���W�^,���zyHW����}�����Wz�g�<���Y�vd�4�A�6��6��3�d�hˌ�X��G_�����>����gKY~����X�M�����R׬|���9� rKj� �9��t]c|e�����˧^�G�C檓sn`|N5���.�q��y��;�>��c�ϻf���F�������q�{�<��~y�6=
]#���N��+�K�9���MG�2/o�>�ϻ�^����̩Z����p#ѝ��]ޒ3u �9����uc�C6Ls^�GAz���q��`pE��ʢ�)����_1�i�'�R3ȸI�O�L�ٟ���^=�{�{�+{�a�w�?�*�*�������J9�2��I���Ǳ��BD��M|7��雌w�c2��z�[��q�5#��&��q�yǶ�����6&l B�|N+��S���ԋ��� `���  sH�'�4�7�An؇�#..���hj9�kD�2'� �j+��������H�/
F��LfN�K|�\������e�x�k�sn`��#��@��X�ųד��������{
�y��|\F�V��ՌL�S��[`d�r��5�j���_��/���h����_x}���S9�cyX�8���}X�Ǩ��⊿ǘ�$g�B��?��q���y���r�!H�{>���&��e>�8�a�pi���>s	�{烾�c|e)�Yݵ�/�+d2�k����������KN�z�o���x^��݈u�o�O ���E�ˀ<d&�:�~\���W.�k�/+#g�A^��Ȝ�uM��q�
/�,��D>���p����0�1`��>{%����g���v�޷`{}䬫p�f��G���]���[6_PΫB�}����|�c=�<�u��O����k��������_��p��n��H%g� d���Ӱ�S����wyݪ2��,�O;��-<�O��WTs�A�u�|H:֗j��{r|�ω/��)�'?��������s撽��\{�s}##�ʟ���k����̮}$���g}.S�uE�֠3p�Z9#:��js3�s�B�oor�X��Ӱ�U��w]�(�`�y-k�g$ףg}U�l��񞚾X�(�q�|�:�<�K
����-��Fq����u��9̾'��y��=�/����݁-R�Y���/}b�]��v��x<�%����=��K��u�maC���,�?��x>�|�����k���;����s��l�+�@�S�\���S�o��� �9'�N3#�ǲ����2��-�ψ�3���~����q\[�A/���յs�]�X����`|/ȻV�n4Sθ�s�Ḑo+��m�Hnϵ�YIH��S��M��]��Q���������z_�
���ۣe	��.�ˈ�k*�91��x��bqb�N�Ir�|��r�x��|ϙ�L�r@s�_>Y�D� �U׾-���� �1	�p���>5�x���Y�뵁��c�좁�G�����5^:���.�/B��DZyx��8֚��g��t�����RR� ����==>=�k1���P�������|�1�!��s�#��+g��ON��b<����^U��>�3|'�]���C���d?� <�C�ˋ��H~��k~��nl�%�9Dp�d��k�́8+�k�V��cc���e߀Tm&�ps�)x����F�2E��^�)gY�٪JL��< 98��W��g$���t�t���M��#��kc1����TA8��ޜc����ù�1`�22V�	�I��]���Q[� �h����p�Y�n��|q`��|6�p��)�k�o�6~h����=!�
�J�b����F<�`^m۟�k��1��3B��7�{��osaq�(s��''�\�=׾��
���Ǘ���^m&�&�n�g�<�]����m]�V�.���%�)�n]���N��,��Q~���6��T��pmy�:r����^���yn����9��L�!���9N������w��>nǏ��:�C��>����g��	��,�Ee]W��_��<��%���L�U�����������g���G��9�ω�{���&�ӴD�^$x�C[�h߉p�6���-<w�5Yo��ھ��g�?1��� ϑ��'���. ��M�,�'~ s	�]B��Z� 0ʟ\m�2��B�X���r���1��,F{A�=nb��� ��	��c|v��5w�}�o��
�q�q�?\�6	9U֫�����G޿����1�u���/���>ϑHީӵ�X�� SW�{9 ?PS��{i.�T>�ڦ���jr���²71e�����|ͦ�=Y����O�.���p�С���΅�̹_C��y�tc��lp0����!)s�;$��;�����k�N��H'��?��K`��R��9����1|lY�\��t]���c�2�u�4R���� ���#g� 78 ���!��up1/x�x{��JȻW:����Sc��݅n/�z����OF�����8r4��)8�9溺�� 1y���]�/��������n�PS�J�6��i�ݵ�x��v������d��TQ|,�ns^7(��s�����*�v�Ԍ���1/
^-�d��U��6B�ˀ���x��V��e��S��"�hum���<��_�����Z�Cb�Y-6����9�K�&�v[J�U��T���4�A�D9�8=����j��)�l���I䈧�c서���Ϙ�R�����pP�_�s�tKp���ސ����ڔ���1|Sg�������|:����ٵsݒ���y�I�3��)���-�S�9��Q�w�=�qxV�u)dm���!�q�rЍ��RH9<��K;j/��;���8X_��<�>|�-�M���|��J�kYffm��-�� �d+�?p"G�������8�y��9�x�c4�\ �/&s���a���<����%`��G��/���(�ULĈÂ�q�CdL��J��=�bs3O�(�3�h���| r�����~�+��<%!��[qmJֿ��&p��sO�g�^�eMۂ�S�[��	~<��=�P05�4���ȵWe��[ޕ��0�3�/����Y��f\��3������?wm� :��
��t�H���/\��W<��9�����^��V�CO/0>�r�\ϐ�ǐz�������&{��#��Z�S�Ͻ����Y�%	��H֙��%"F͑��=Ft��;��c�g*8��c�'w�y
�]62&̂���H{��@9��k��.@���{�0mΝ�vt�9�2��o˙������|}�����,�%�2���y�^�3�>g��<��(��n�F�{�&�8���Dfv]:Y�x.9;x�j�m�Mq�	�Տ�7����x4������R�����җ�k�])5�!�q}�W�Q�x�t��'���$ǁ��f�������B�],�~k���#^�f?���^���s�9�n\f�2�:���4��_�t�g������1��\�qe����I%�,qmU�i��q~zPV�8���y��MY_�B������%k$�"��yé]����r����U~�ޕ�a<���l�8�[T�纡ϳ������f��?��?�2��Ά�����,v�{݇����]׍�\�1�$��3�}��t@R�.��c���"v���<�k�~��N������.�"v�����/I�s+����cW�oM�\P)������ɞ|vF�3x$c��!�O�:)c
�����>�sY���u]���{��#>���qIG�rc�ݝWS�Y4�\�S�G��a�����k��C����M%����}���W� 7����(k�=\[O�/F��>�)l5��7?w�}ً�H�т|����o_���f�5���O]����I�.��XCh�x#38����aӕ��*��>��cu��p�k��G�w[�!�i����	��=O����@[G	7&��{�a�g���y,ϋx�J�|ǻRS�\|ן��sO�8���s�L�G�{��C���z𣋥v��f�5�sr^�	}��s���������'�V.:cִ�*��+9p_m�l�g�m!�6�����>��}c��s���<���BL����9��ߍ���-�	�UW�����켏�)|H
��x�r��.��j,�bN'�r�����5�d7][֊�u�!�*�3fM�<�]K �M y2���wk}�>g�(�䳽"�.���H�Γ�
�Y1X�O!��dl�c��콩�ڒ���/op��6�u�ٷ���ueo��킇�sN�1�웏�K	��?r�|uY�B,	g����;�7�]���0��_��=䚧u�#�=���`^��D^6���%�T�7�1|S�GG\&�r���n�#��b^�1�u��/~�����<�_����O��5�/���K=��_�`���%�����:��q\�Y�:Os�=S�f��́ Y�u��A��3s�p�t5�l��'��/���еW|����s�ǅ�]wK���_�?���̅׆n/g����~��P����5������`�����٧]wJοG�>!�|�����g}^;�L�"�i��ԏ�=G`+[8.Ԅ.N��pY�}�/����3s𧢱���5���|����8CwSp��V��^�[��o����`1�4�`��^�2�S��m���ā��Nx������d������K��|nJi`�_}�u�B���f�zCO�p=f���{*y#0�x�C�1J��H&���W��7	_��^���*�.���'C��h1>��r���U�Ϳ����胵l����y�Y��O3>�����+��d�����vw���Rs��w��3�V#piJ����\�X!���Z��RK��5��$�\ۚ�r���Ę�S��Q9�X5������c� �y��qr��z�^n��D�3k6�ޗ����'��1���{g��W���c����Êo^b�
�h	ۑI-~�xo������\�	v��s��+Ƣs��jr�b|�:y�>ķb>���p<��3��jsďE|W�)}Γ���9�ld>l?��T���wܑw�Cz�8����;ۥA��c�^"�R�9�H`�;<�+�S�9�Ka��}Ϋ��1e9����}��	����0���IT��顰ѹ̵t��.���q]�^0�|�f�8S�1��,�Ҭ���y�}��H��/k0���4���7��<���-o�Z�#�*�ٟvDlo��#�1����ڵ��3�5�y����F2^{���E������|��X��~���[̛��~"|�)s�����w�6r�+����{�c���<\�_��3��zС��k��6�9`$��`��=�~C�C���{|Ύ�����\����$����d�"���^��U��9ű1>�\>���9�
\_��\s?�|Ί��s��b�3�w�Uη�����Ϸ�!S�+�:{���L����9�}�ۏc��>���˒Ѻ��I%<S�����#:��%�V䱪\��̮��c�v�[D��yv*���y.�����>�']�iø�L>�����@����]C��#��'�N���8�m�`F6�-um���M�Y��4d^."Ɋ����|��~����t����U��a�.���k� ^=��dHK>+��.���F��\�/L�s����_�����2���'��S�)�N��s��N��x��%�IӡA>篽�뒖��ż(Ҟ�5p�N�e���P����Tg�a�p�8�b/?�cF��:�� D!���
���R������^b�6-y,�`��>��m`,_�l�d KcO�����>�)����= u S5��s�T����dE���7,d?�|�T;9�s1y����i��-5��5��r�]8���Nl(�q�ߏ.�}�@���|�+�wD����k����̗�k�����!�w���9��6����BW���@�x~��_�<Ԟw/cj��@f��	(Հi�]��_����u���&��_��}&��؛�s�G�ne?��9������n7pw�;�Vdy�Úo��y���&Ɲ榶�$&�[�ɯg�>]qΏ��9#4>��f>���aL�ڬk��sm��zI`�Od�2��Z�P��W���0�M?�Mݟ����l[�W��%��
��sL'���9^ZZ�;�k���e�p�缪����],-���!�"�ALFs����5K���=[L��`���َ���0��g�k�����mx3����?n2���~�T�"ssAz�rN�/�p�7�1�y)�nGy� �ˇ�!��N>J��}E���?0��y����k3�����]F�����(��v/	c��Y˸�\o>�Tn`�)�VE��}�]{�}����l��ႎ+J�.g?i���u��Ce�lLG�Y��2{��O�����2���b���ץ`�(�T��b���9�Y��cZ���Q��`�"}�{n�9��� �C	���H�K���*F_^gla)�S�_���?��A����Z"%��EYL~�Y��N�n�B��j6Gr]�MWG��2F�%x�x�eUQb��T�_1���� �G��ľn"��KV�]���w���l0�ԀC���dti;�m��@s��s���S�HA����e0/�$D�������Ϲ�������G��;�k�s��Y��VRљysK�~���ׂYL.�vn����/h�Y��V��!���Z*��GЅX�%K���M���6y���7*��`��{�$	�n)�u��%\�bf�缯+��,잏��(y����S�GX<���$��G�י�g��2���S�>�౷�=��A0�]3(}�����_�z[to�_�.�{����[>���n8����>Eי��͎����'c$3�3쇒�����`�jӟ��u�Kt/��K}��P��L�ޜ�D���k@�n��gIe�1���<S�.�)����� ����T�k�!�P�p�韼����w|�/{�ߛm-a?6¬�r2a�w�m��FB�v/�yo��BS��ȶ��[��:�yf<Qb�����dϹ���\C`�W���|��|u �)�ɀ�';
�e���y!5�l��ǅ��7�v�q�Q&��&F7�9��T[�%F���Y��϶o�'�y[�Wux����w�w�������f�_3���<���o9W3��|�����C��_5�9���Xj�`��Sh�%FW�9�@�Q���g���do6�q|��0�����?�hMB�L_���l[�_2~��P�����㍹�� ���l�b1wc����<���{Ɵ�e�ր��,��:�r�?���$׍�X�f�� ��H��me[���0�4G7��2s�D�����A
wI��I-9�2�ר�1�rݺ��[�Lrs�+}����_�D��:���Ә�5w�������E��k�-g���n�X>�C����=�u<UI�l>"|8�F|ƥ�sU�'�V2�oY$�e&S��!�+&0�����i�ș&�K�^��������:nr��7[BX�st��,��B�@�����q1(#\x�}�\Zh�'��\�X������w��H9��t#����7L�O��Ǧ�b������}�{L�[��5'&��?X���{3я٦+��䳾���Ì�R�yAhn@?J��
8A�����^�%[s�Ͷ`�C��Dr�h�7�c�q���7ؒ�g�1�����{�*��:�g�F���>��j��:ۂ�h��q�����$c�t3������*�/S��IH:�>�=|���0t��Іr�쑀��y�q���lP�'�!��S>|���d�|����� H�Fџ�z�u���k0��
9�9�a�j�K6�k����o�O��5O�_r��C�N�^C���'i��lAW���q�|t�������#u�8mhY�����10)¸�\�^>����=�O͝�6Hv�������v[ٻ����s����u��e���ߗ�|���\3f���ϻ������̏����3y-u�����|j�T��_N�Z�Ŕ���e�֧���_k98�[Y���S_�c���0/�&�Cr6����&dLc���/�R���?�]���tglan~�Q�#�1Mn��s-��1���)����}}��Q��a�{�u�0�R[�-�C�p�m��'��uѝe�Ӥ��#ҝ���ӹ�;ŒƇ;�"�e@�27b�ZF�����~ȏr��=�[����_�����>���8703+��ʨ��>�X�S�ٚy��d�Y-g� {� }�w�q�W8���nj2����i}�Ged�f-�o��ln%�C���t��s!؟'�[�Z���:s��+��H�z`������}����M�2,w�Z5sIIe/d����1ҏГ7�����({�!O}�AY�� ]�����]�y��9_�!�����]�Z���z�<[Q����_X��űǨ���;#>��/4�}����~��A
`�.Rk�ħ7�1)"{����mՀ>$����T��OK3�B"�ꊜ��<oL�~+{���rJ�7\��s��ϑ���|j��o�w���<o�a{��[��Q2VH,��?��g���ϱH��箖k�Ņ8.GN���e���!�z��� �w����=W�Z��*%�M}"�?Bp�Ĺ�e`��6F��[��_�9�Te�>p���|���SZ9_v���ޘ�c.򓶮�Ř�~]�_8��y�,��n�]W�󞍸�p��GN��#�`� ����}�G}*X8���;�w�x���k�<M.�"c�lz�� ���i�gO �5�D��e���?��5���FE>1���nu����'���\�)����_ t�� ssFޏ��<Ce�jR^+������F�O~T�}�K�S
��ß���}���`������@'9S�~��'�K�����b��0rw�񀃪J�@N�����p<?
lt���+t���FK���G�y�2a���A��cD_���~��r�˥HץaN&=@�n��D>���*w�ɀ�����UX��V�.�����������<�
le��+�����Wux���~�z
�uYr5�_i�d�K�]�;�>� �i�Ԧ����i�f<�%�u{y#|�jy�-��|U_���T�}�+��	���~F��G��5��ﻜ�5�zP٫
\����X[�Sh�u��#6ER\Pbrz9W��g;�H��u+o{�\|�6o��C�r���O��H�hG����g��{>Z�X�?���K�6��L6HA��~ErP��#�a���{j�����X������1My�g��z�-|8�Rr�R,�~�uPC_������">��!��9�g��8v0�o����g;���3��c���c_�?�����x�\{���ӂ�h��s�^�?ϓw�"�=˱168����wp6�%_������%|�.��צ�A<�)�MZ�>�sm�73�#�=��vp����X"{�\�[8�׾�x2&�~8�ǻH�K�yi�(R�='r�3>�%'pI2���㳿����{�G��S�Y�q/��~�����������l�`����:�^,���_e��� [����uc~�Yj����儼C2�k�k���1�7o��*��#ǝ#�a�{���� _��z����r�T׆˞=��w%��-�w-�u��o�#�q�gq���+�o\>g�t21�`��~"gB#OX�{-';^�s{`G��^n`��©��X {#O��9�M�mn�uASXΨ��^�_@x�d.rƣ�����I��V��X-_��K�y��f�.:�>#�^d.�!8���I׆�,g	���ʹ����~��ܚk��`��
L�H����u���]7�k��s�	���j-��c6��'w�泫�F+	�<���N|���(~�O~w�G�d�\[]r:ąt�o�s��5p[���\�3p���|̪�M���:���n	�&��9��Z8]�N.y<������p���`�k�3ޘ��+5�w)�,\$�'��A7�.e��b�r&|�ԐZ|K*���.�q�x81����\!�Wڵd7�6-�߄�[��bx��r�l�9�(�7P���y'��R���#\�M��3�˙S�{^���j���xZ���̖W�^��\��]����y��)���p�$�_�{�����]���M�Pϒ��_�$	�>���ə�X�;��]��>���؆��V�f�pm�����K&�Ȇ��7��%?��~!�ܲ�9�<���W�özJ�͸��:R�;k�g����ޔz�-����>�ܐ3W�X����|t���OB��3�����'�l�Q }�:���K�\w�c�i����m#][@�r�����?���B|^a�o��~¡ ǎ�u������?}����v|����}i_�F,����r���N���+�t���_���{�z�_�5���d=y�|y���^"��ɾ���		8�W��[��!"����sR���O�U}��\Ƶ6���k5V`�˻��~��C�:�q�����n�xf׽'gf�����0���?�䘗8��[ �+��C�g�rv�}I`���>�_})�_u�9�Ѝt�\��-g��y?��E�Oι_j�E�p�q3z.O��Y.WZ��@L<�q�1r���-���%x~����#/�A*��&�GERI� �H:�
�v0�@�p]O��O�#ZJ�_׎d۲:��c��r����}�
W��@��׾���0��*sן������5%�aj�9��;���[�eG�Z@b�V}��*=]W��L9�C����R_�y����RG�/�k��O���лd��z��!�ا������<X�!�Ǘ���ǅ/�W�����: �9'��~!�_0�e�� �� �>g��O=ڵw%�������qu���-\{X֔ʺ�����kx~�óߒ�x��$��o��|�>�����wSA|;��8����Zc��8߱�u�Jm�6��3�ӹ��!���6�D����Ew��G��z�#s�S�>��]W]김�J�a[׶`b1wN�=GO�C��mrп�¹��xɜL�I�����_p��d�LL�~*�s(�ڽ��̅���g����/���R#��^�>���t½w~"���*?�e�s^G���Ij����ogT�c@y�ă�6a���]��u���X�G�^�7td;*�6W�� �����Q�O�����G��ȓ{H���j��D�lAY��7S�{���@���^��k�7��i��I��s�~�]ۓkf ��a�=챢�j`'H�
�?>禧���s�#�c�%w��ܖ�I�l���G$�:�е��.N�\Uj0���K�<�c�s���y�C����!��]�n	��u��f��_�KQ9Op�kg	���+�ߐ�/��
y�S��Og���^��so����_�!����	w���`�4�~M�!�od�>���a<���5�w�)~4}��ٻK�:r�*�A��r�w��.9��H�s>�yε�����m,�U#�V)�]�����o��6�]�;�u��ns�h��\�Q>~o��KH��\�;�@\���q	�'r���>�xj�C����o�fG\[���[^yY8-�S�޾�N��� 8���Mg#��BL9��t�[�W�Ż�y(���l3ϑ���$EҺ���]�������\��1�C^Oi��u+d�1ҵ��\e8�	0�w����H�5�	,�S>x�0��>���l�����7�T�e {M��_S��Y�W���6�KcY�/,�k�{�.��3[\�F�����;����:"��Z�| �ۄ���׵r�W=���l3��KvVA�\r�z9��x�k�!�M+\$�#Bj��Nq��w� N~/�ÅԐz,��� �uĜ7`^�+��N2ݵu7Uum[��ag��ffb'H�bg��]����=��ל�)bo��5/�'��|�E�֏�2;���'"�v����cwn�̵�+ge��k��~:�O^��އ�(��}��][���RS�����][亡+z�S�Pr{�qi��V������n>�G9�K*�=�=&x1�sZ��.�q��ЧD�ֆ�[%�
z�;��E�b�p��zp#�����\8(�x�+uy�]`ۊ���&��~��)}�ڟ�+�\m�8Y�bI|CSZ8_|Ge�/M�'t`<���O�l�'Y�@�|��c&�d�����o!)]�Y�qzc�^�T_�s�h�^8tͰ�8�ǁOS��ڂ�?�5�3�Yo���*����o����y�gs]e�e�U�u�I}6l9�U�Y��$o����k�����ϵq�'"���k��`G	y�B���['g��?N�6�ɡx����e�����`��|�T���s��`�`j��LY�o�Q8���\s�r�9Ƹ�9��D���R���ڗ�KOq_c9?���|D�tl�`.�~G8�م\7���G��Iލ
2\j��&r�vq�;��п3�ϰ�+Rs�6y�<�9�[Ap��_�U|�y��/�.��s��3��o��ݐ9���ͱ�=��P�g��T��G7,��,��k��`˗�O�A�,)�ߺ�]�ɰ���7��{��v��s_�"�>���mĭ���o{7��( _�Mx������2n����v�?I�N��y���Z�ۇ Wkű�$t[�ݷXR��}'��A\]�~�	���ԍ �e�µmXO3��g;�Y87���^��pޝy�$�G1��������D��g�~���*�:bZ`��r�M�k��9S��_i�Ix�abb�^q�����<���������zr�z>�9�0���>>���溷�k��N�ٯц}������|Il�d�4r�ݲ���C�D&��I [}G��Kb�_Ĉ�^X�R{��i�q
a|��������)2n"#��x��ƌ�Sc�HlD�H(�0aw�pu*�n9כ�(�τ�i �.�_������x4����7��R�ܑ������``����BWH��r#�˱�������f�W�ũ���\*9�������%�3�8"��{��~��%FL�����s���c�k���9�؊�����er������ ��h���A%�(���QD�"Q�
""A#rVA�H�(9�və����}jf�y��k�gz�����]u�Tuu���缇K���t��)e�C�!�C��~�����N��<�K&BW��2�;ǹQVF��y;��?�\�;�ؗ+����L�t�.�XR��~~�s�I,�r��(��/�¶f�������H-e6����]�x��#|��K^ �����}sy���XwT�7��o���R���&��/0�C��=!kj{�s�Lsޣ���:��H؀?9��JW=$�*(�y�[��۰]��J s�����s^U->?�2�f�F��d��-Ʒ��#uv�\ߵ�cgg�-��2�V�\�
�F\���W@�` w=��Q��1L���53�����y\F�rU.�ɕ���c��_r�� ƣ(� � �g��b
�I�3��s<6'��"�����7k9�F����c;��{��W� �x���;��k���X��{�1�`��H���]�C��׏`�[1�5ο �����e�q+1���}��?a��rN`��Y�Q(�8��IؿJ�ￌ���{V�7���-W��]a�ү8�oa�7<ge���76<�"c���c�����<�ּ���|?�u���}��E?Pd-�>���9.U<�m�"W^Y�I�S�r�׀��sՐw���7�}�ჷ�����$���
2a����r��3`T���ɱz�������x���9�F)��l6�z��;̼�h�5����Y6�GU�s��f�{���xL�Q�%�Xm�����f܊u�n�N��n^{� {p������g�����3F|�g�v�ZUW}�9C(;Ǉ`��=������w��:h�.�6�����,Ԁ1����~�����(c ~oa��x���cQd�`��s?�Po>]4X>�JP�����q{�KO6jip�X�+�Q͑x,J5^��*����Ԟ�wkx��sn�y��Xv���y_��O�c��cL4j��,�5�'[i�c����OBݿ��Y�\Fm(�`WL���4[��9m���ı\U���ކ���U� W,�#^�1����Ϧz!�ALN�@U#w��b[f��u��׬Ͽx����W��ws��>T�x������n�{�O��X͸f��"ˤ���X/�yk�m�0�HU&Tr|nJ��#na�k��6Տ���&�7��V�x��@[8&cx�������N�K���r7�Θ���5�>j�IWM�/��de6�}�<���B����=�1n����Ε�%%�mа�scI�#��x�,4�C�N/`?�\������9�eKD�8�wU�7��r��-��3>�$~�8�Uf>������N֎��Dl�����N���1��aH��S��X֌��L��p��[!��S<��`k��b�0��[��3�7�?3�(�1-ë�̳c��M\1���Ϲ3����-$R��p!� ]i�<ꢺ���Ma#�l��:��>&1�5�6y���g�2��ߵ9Z�2n}�κj6�+����x���������a��>�1�kA��JH3L��A�8>���xj�%=緛Z��:��%�(5�9�����j�{3���13%��.�ؿ�v�0���n]f�4yn�y#���pf{v0��>O��%��^��c�{ Ui��ʨ�q<���5�����Ȅ�,��%�>����e��Jޗ`Tfs���6Ծ���F
|+�3�|#�>sI�e��`�Є���m芐�^��{��F5�}],OG�J(!=<����]Y���
pؖ��s.InT/����e?���g�����k�/�M(���K��"S�}l�1 ?j�β��R^�A�!�.f^N�^i���c4�U�m���_+a��8��o+�?����1A�� �芹�)�L"���W�_�be}�v�<�z���|�k����y���8�����P�!E9̼�+��l@��e�1���j�=���ɨ��:� T�1v�9����"���b{n�&�1���M�w��f~j����4��*s���3op���!�	E�fx�����6��8G��K	O�$�K�a�3��n,�PbQ����(
����}��=̽���~T�I�(��=f�>c�4�U�UP:�k.��HX� ��������^�������X���>�i�M�}wqEx=���q`�[���-T?r����2�/F��b��&�f�{B����i==�b�{���uX��8�ʰx��|�ˌM�Q���P�7$~f�_�s~�p�s��x��0"|�BB�j�����Oǣ�ű����U�(<�S���k������6������y�w|��o<�ә��;�l�����gi�Ր�P躒0׫���R�4Ȝ�1x����f��`[k����4c�Mܐ�٘��ne��a�ČZB	c��[&/�{��,�)�f�-3�'�0���y�rο7S2���m�2�ط@��ZYy��C6�
뛅�Bט� ٿ�҉��l.�f|����g��2@O�h,clJTMY�ML�c�0�����9^bs��9�s�?3��'>^�s�̌���lL+�^mn)��(xLM�;p,���vε2�y�ӿ������y���~�'�܄e�J�'b<�i����牟�|�=&(�x���D�k���sn���<��9����W<�f��10X�*g^��e�h�t�B�ɳ��O�'D��I�����B8#��`j�'h2���9����{����/�i�[��9��n��������l�.[7|���Rs���<���Gy/�ł��-33�6�p�*s)+���۰-e.o�����j��Rw�_k�?�}X�,��bbW��u�a_��t��F�b79������h�ҏq�\�^�|�>�s��B���k��p�w��'������;m2��I�qɐ�@>ƨo+����f�����>�QGI�>���3G234�����nY���q����/X�1G��牗|���ŴF0���Ė$���ϑ���c�>�����7x��JE9��^��-VqN��3g��=!��Q�b��tk�{���{���s~�=��mq����>������Mq|�LXK�5��z(�0�3+�KN>J!����򺆅�6�z���Ȑ�F��e�b�(L����m���dTE8o���=�����O�����8�f9��_�r��=��kj��ygcT�=�=C9/�J&^c63T�u�|�1�w��쇨��3k8v]Ջ�_e��[���XS������{.P�^-+39��T�8�jkQU��s(����c�6DݹϦ��Y(������?2���k�,��/��ԓ��}+{�����V�^Z��}��}?����쓩��In-ʇ���U�g��/�X���d�� y���f.n�����ѷA�w�d�*�����ʹ)(m=6%c���0����s�/��������MN��f�/�z����	��b�3��ۼ�����e[�O������Jmb�m>�rOn�u��{�p.�QT�0G���l������(�2NZ\J����Q9;����̱/�?���[�����7<�^�-������ˣrn��?8�}������3w����D���(�������F�7h��+�<�q�e�4z��	��4�����=��F>��Cp��|�̷����"[�#C��  ���wu�O��Xa\Jx��\���X7:"�NB�7��^BB�J|��3��ws�|>o�(�G��%����ϛ����t}�@>�e𕞒��Xe�_\a2��}��Έ�B�jˮ(�C�m3��e[1���������3Gy��)8��)�='����f��cN�lC?_�gy�Up���0�iǭ�������u��-��|��W�@��kmeA~N�sq�G[�_8�K<���F��q��"b��9�aFt��!�2��y�b���릓j��m����x|���L��}��!'9%��9�y�����2p���p�!�� ���bO<�<���檹̯ .Q�̗����=��l��u՟���5�⿁�,���M�}k��U�YvK����q\��Y�+��?���ӎ�K^��m��D�ssNBe��23g(��_�����H�x-�)��/ַ�XK�J�7t���(�u�8�T�fY访��kp��{4�sW������z���җ�ZW΋��`=/Z�s\?���wI"W��7�q�3�2�mcQ������]{
'�<=��Q}��|NG�XW��&��=�(�q��><�@>?�*�m��d�sy�S,/�x�m@[��E�˺ks9�
%��~��������Y�a���rf�'�'8�]s��8�vXb�뢞���3��}��2�)�G{�g �s4M&�s�t]]W}˹$���g�?��U�3M cy=�+|���ۃ����5�����'��
�����C.����Y����kٕ��ű��]uQ��t���e0�>7�ey�4��Y���s߬�伴�;�ȹQk�O\���]'{�Xrȿ;��=�Vl��ۈ�]G~��}oĲ
�Z� 8��yU��r^3JN�F�s/�P>��UmOa���,����}����o`�����q����Q��(��	`׏���㨫�lGܾ��3l�C�_�A�2���>9/:�A8bw�u\U�c#Ǹ�XX$x��B�O�]��.� �ldK� �19/����G����I�>�n��������tЭڼ>���*�<�A�%w��_���K�kn^w9\>�9'�S���&c�wK<���&=��r0s�C�Z׶��IPƳMn���y�/C��K� ����B�r0W���U�3޿~?F���:@�Y���$���:�'s:�A֎���|.��S��������n^�.\�qI�s~vW��\����ܷ���f��zKΐ�n����1��e��UuUA����u��8�ұ�y21�1�c�Ռ��������y�l��\o�Ӯ:'ﻃ�l#;�<>�{��|+m|�.gGþ�a.j>NO^ߊ�=�yZ�歔��}N�S�,¹V���=��4�\����b��+X�*�7�,g��^s����
|,Ę]�����V�d�ϒ���](&�︜�E�v��<�,�!.������G�ޯ.��~�0��K��v�r�<����]]~[�R?8̾�=g[^�|�M�5��1�j"��x�/�
q�I���(gXL3��7`J�z��yԊ��
�PC�K],����Z�a�8�#��}���������=!��^���X��@����Ci����͙ۚ>.�3����E�`O��1��� �-�	���_x}�30��� K��Nu�y�%/b_�}�ۀ��D������e;���H����~Wm�@<��Ĵ�Bq�0���{ڻ��ǡG=d��Uw����
���'?B��9Y�Gj*�z�O>`>��\���Ӻ*��&si���wל"����ݝ�Hy�]�য়���_J�6�y汻a��o 0]�e����l��3���Qa���Y�%��؏��E�h�w�F�*��x�Ys G��yne���I��!;)ž��ɚ&�{!�_��_��XW��M�qLӋ�p χ��3Y^.�#��s��70�8?�.ƪ"����� �)�ľ��W�LS���\9�1�z�2�7>gE΁���<�UP�B�[�!���Ÿ�s�3پ�{~j ���L���}%�����?�|g1�+�N���y��=�k�xEt�ׄc�5��9��x缫vI{�%$��Q���o�j=究�l�,6�ww�x�b�����G�
��نr�B-����#`�l�f�z�$�8ȟ��b�m4�G섟�_�$p>�����2�t��
��J��З�%~����&~T8�+���s�Z/p��pt��ٗ��g{��MO�k=-{����v3&6��X�p�2�߾r����e�|W�d?e*~�u�]�aU���w�\�k���L�3,O�"�a�ӆ�^.?ZƠ��Ve~�������M$��yk�~�Q���}���Ld>�R���>�k�`w_���A�K�`�������ﹸ��E�sOOp�do�Bw�+���g�;��㙣7����{5P8�����@>��}��\���h{���/Vx�=�[���x?���S[���My�jcn��O����_`W��9o�o��n��=ឹH{ط�[���$c՝ϊ�c]֏ژ��/��֑3M��o�=:�q	���|���ҿ]�zR΀]�g9�x�a�]�l�w\qׂ���]�Ȟ3�h^�O�T����)���-�#��]����n�m���L85xAq�{?۝�cK�w>+g!����Þ�q�ߟc�y�m/���1J-�:p��,)0y7��w�}��oW��� �g�)��"��?�_��*����w��D`S*y��䳲��<]����C��w�sk����}�ێ˚f����뉶��/��V������#�C�Õtx��߹2t��`g��v�5(�݌M����}�̀yxK��@�W�z�u��j��e��)�i"�E��0.ɚ+���ǃ���x{��_��?��X�+�Nq����ea[{�]gKL�;̺Ust��_�!6����[x����s|��\5�s��Bֺ�ٮ��?ș�g�5s�A���α�9����,~[��u�ݜ�>�M�����6|y�]W�y ���8���s�s��<���?l�'"��y��W��Z�������F��SD���hއ�
XSE�)�q��_���r����5����j�Ć_q�5r& �{��	ѯެo�!+e�!��5uײG�������U�^AN�	���{��>���o�N����J�s��o{~�ǯ6��I.g�2�X����]]5�u�*濍�n���w�b
=Y^J�lbg.x����(���~��Э�n"6q��o�}�IL�x3c�J�f��	�)'�z4L���\������ga�F� �ޔ�
�����M)�9��%��~�N�N(��`/�2_;�ߕ�#l��(��k�А�|�����'��b����m)�H�9���L��������N��]�Ȟ��
ǳ��^V��f��� W`�3F|�1�T���>΃h�K�7p���lw���'/tZ�6|���'bs�N�<�]kq�Î%��g�.A���-����4dl8ǛJ��5�������
~|!9/��e�l���ɚ��ٮ��TP�4 �n1���a�X.��p[`R��O[��Ć�Q�������o�k��=����9s��j��:B���p�Ʋ ���M��&l����(����]3�H���yX,����7�}Y��o|����XW�4�te�DW}.�r��Ė`�~`�h{ٞ�>��Vr�!/eD���^gZ����y�u�˻�����f1�������2���gn�X�)>W�0�?�mXO��6��3A|��W�s�W?���f�����z��!{(1iy�V �S����A6�J��J=����N�](�1��'\�I�1w�=��}�Ϳq�x��
�� �b[�}A��u�[� ˘X������/����v�J<3���c�`�� |Ң�>��W8�o� j�V�㜉�\�I���&���b���H�ď�A�+3�Lż~.�k؍~�c�v0F�������]����.ʯ���8��PW�����o��^���.?(�5��;/q,c<ƾ��%�x��w�v������6�[�8�Qֲ��w>/u�r����c���0.'%�l/)y-?��f�0��[�bF� �m&�
|�^c�۾���k�/�H��Փsu�Z0�)+6��K�+����9_�,������k!Vz��q����9O��Bs�[�a>F�Z��<�I��Hƺz���7���U12�6�כq̼?��:��>2�U�%7>bey�;JY�}}��=�_��Z��V��g��n��8�����>K�6�UY�D9�q̝������a�jI������ZY�{[�����X��C��o
\N��s�
��u�.��u���]Y$�s^Ir�5?3�<M˺U㖝�2l}:^l
Ʋ)ǟC;m?�D6"�VX��`c���^1�x��(��Wy�*#�x��g�Afy^`��ln_k��h	�yEža�˞�ܮ0�.{�U��S�j���̵���	�lo��\c~�1�I�
�&�q��[�~9�W5b,��m9�/� ��^�|�oY?� nþ���U}�,~�w�%���������o�mX誋��^�]'z���k�Ϋ�3dϹ!cN�G��)Ϋώ�GIơ*��:HnO:w]���X̾�È�>¶��]u�u�W-��lżi	�f5�K�\��|t��ў3%V���|��{�+�/����
t �s���G5
�{*�lay9s�'���0vZ��c
� O�xM�w��I���]�x�{X�� �v��e�������p���+��(�;��U w�Ź���7�c��-��w����ar��؃_=�O)�6��îZ�sT	X��yX:p�%��`ֲ�Ά�C~��K�S�`��q��C����¼�f|�{/g�o����|�8�Us�N1����2�-�ɐ���q��۔4_�J�MGLp����-����,ƒ����G���&�����N�ω��mrz`MV��>y:(קּ��pB�b��i��by��C���W.K{([87j8��8����H)\8���_�=W�{0��
�S��|� WM�3�1��z�m�3�]���S���p~���߯ v+�-�KOzΗ:,�=��e�_�U�<�!���0�_VrlPv�o��Z���8�<g��縀�q���ѯ/x�김+ �]�{��C�ɜ05���'n����Beʺj��ȡ���Շ_{��4�eP��w��}[��Xv�Zx�kW��˲a�x��>��]��Y�	
�S�]�z�7?�R��K��Q.E�l���}ţo���@D����6su���?�X��y�V&�~�]��et��XZ|����r���Mp��"֗���+��2�B���ڴ?��/ۣݐ�|�����<�`%�+,̙��m܉j�Bu���O<������a�A� �S��i�ᇞ�,e�,�w�1і$R�l��F�x],�t��܀W��0W$|�AB1�j���(���k�*˸���s����A����w�y�����lDG����߼��B|�<[�2�p�.��n���p3W�?	����<�l���;�N}ۆ|1��������rĽ,���w[_�lzsm�rN��r1�KY��`_�Hoα)�Jΰ�r�mhYTy�h��0:��s��Q�Q&NWX�-[�?E��/�H(p#r�Ӟ�e�Z�y�����58+�q����M�j�'��=ܲ��'�w{��^��#cc��c}3:׎��9T�x-���.�6�[��2���gdf�>�ź���a&v�=�O���t�s{a��:O�0�sbP=��b?��R� T�l��G-Eg���0uW�gp9��5N��B�e}�$Ǵ�D%���"�c�s,ĜG��tb;���!���lSLFz���-�Ջr$�]��n6��w�3�n;��s���L%�k6y>�q���>g>i�ޚP:qL���s�f�u������,C^�=˩�L^��Cs@xj:}�1���W�6՗دC6Ie(t��=�f�ٍ3��c`]x��.\�Hx�oB��%�y��Y����X��QC��֗�x�D�6��s��3_�E��q�f���g�����g?*����b�k ˆ�w�������D�8ۣ�&0Y����,�Ղ}+�s}��T뺡����$~j����E�R0��<����8��W���GH!�p|�Ϲym�����2o2�]�:�j-疅�C>N8]�0l����f"6��Ӛ�qÒ�ó�X�kE�)	�,�D�Cx���z��1��*
ʕۂ�?ë�ym��B~�����=���iԼ�'����T���F3:�zc�_��g�����!GƕP���'�mٮ�|˺j��c�q��QO(6�m%�R��ʍV�u��{8����sB{����Yg�H��TN��\ܻ=�i�d|����r�E$F#�=�(�	!���'s��9�PU���o���k�M�]_"{ZQ
3����c=2x<�xen�`��G9�oX�*cԪ��tk&�3�@Ղ���y�ëF/	i8q����x�i�0�n�ޙ��>��*��l�ٞ�EU���k�1(���9���'f���V��C5F�	Q�r<�\��w�7d�L�2zޗ� �8V
r����^�6z�2����.�;���l�p��ܶ?8>dec�'��u��ٙ��pkJ�P�~��ٿ��s�F[�.�&�p܆�0�ڟ'�~�[~�y��эه�� 9(�y}�xI��%�����1�[��N�Kf���֦�;�U�PƱ�g�����>�И����O_b=78�y��9�C��������!����R(�>���N�K(=���O$!Ux�-C,��r��&�%ӣZ�9�3����B���D�����R�[�.d�(��`>K�ʯ��f��V̑B�Ό}B1���#��da�ڼ^�1��mLSI�0J�{V7����;�3���<�؇xϏ�ud
�AB��J��W������LEy�m�j�o�2�R�x�V�[f��xt��G�zK�	Jg�_��1��jc���z�0Ǫ>ˤьC�g� ����yOΈBI�>�c��Y���s�PL��(�uՆ����7rl�ࢪ'd�_���k�&����>������ng�����y޿U���8^l����	��c��1��<��&����5.s���D�?�R��k�(=y\l�*���z��>���J�-�g
�l���';�y��O�p�wh?�%~f����V�p�������d�m(ߐ�j(s�%��c
�*e��5�ޞ�=± ��R���+L~��so���*�%�:ϱ{���C����9�W���}U3�73Wm<kr]��V�c<C	�����V�����#�l��u�ڨ�s|�\�B�S����l�r/�
%��|���Lc�n���b�5�m��qy��14��>�Y�_����<�hK[����z��>�ͼp�G<k�k9�����9F��}�=Tf�0}+��������R�e�
�l�m����k�=�:��&�9����?�yWwz�N+79�l���a�g�=g���O���2S��<V�i���n�~�?������<,{�Q�x�o:^o<�j6�=����6�����<-���x����;-Pz��(Gy���m1^�1q:��b*��>����N��þ��ru��O�3RPe����Z�n�~:���Y���5[�����B	��?[���{�a6�x�}��'<��5=�'��k�����\3ٺ�������k�v�<�Ψ�x��Q�Á��}����sg���Fu�g7Y��DU��y2�|������-�-6l59/<?�l�w5֔�KP��?]�~^S����u����#{�i���d���AP|��{8/�\�����~������E��6Ԟ�1~6���w�fa�d�1��Y;�cK�N���b��y_��G����b3k�d?;J9��q���*3���� �uFY%gŢl�؈����CU����s��ѷ�3�,�\��CFe�yl�(9{%&p��,Tw���G�'��Q�x�C��|3s>�|�Q���[]����x`.�^/3(�٫�G�q�W8�d��얽�(�I�=J矱�2�ז�sL�J3�?؋��W�`�����ѕWZ�Z��;�g��Uϰ�a�`���W<�o��x����f�V�y��תl�4�x� s8��K�����Gzޯ6��,w ����n8p�d��Bzz�y5��������\�����vy�	��I֭;`lo����0���yK���<��f~U	:�"�Um8kU�A�ޑxv>wmͱ�np0Wq�=�'=/w��>'xV���o@���� �o�`'8J-9�kw2���\�g���$����(s�9��{ov��=κ_�uL���}=��*��V�k���[�OR�]?���v-�ivo~��a�0�}e~�cy���z�'S	2���Bq�[;������P��i�i��9�ɽ�{N��s��9������s�Cg��|��3�Pz��}bJ�X/_��L���MGi͘=d�
?���9Ol�1����y�x��k��1���Bw--�C����؁ń�l�[C���A/y�Y+�F�c��
_�N�������Ǌ�Eo��8��0��!������<��Tt�
�v��/���_�����6����&3W�,9/��C��z�Qf��Z�f��|m8��7D?�59d'88�a���Ľ�����F�U��[<�&s��p�Z3�x
�-�1#�Co�����9��lm是b~�������Z���ݮX����+��]��^��A+���Ka���K��N}*�<�+��h�K�q8��AM��SЏw�}O��+��6��g�.~?b��
��s����a��b"���k0]d/+���@�e*��LO;��f����|�^98����d�}6��~�n��7�Z�9��c�9��o���i�����ۼ�rj��|���aϷ��P؏Rr^8��{ٜ�vR�9��6e0�ay���{<��~⼴��ٲ��98m7Y˂�����)9h��G�߄.���`�+y��;�Yc�pU�ea�V�� �愜o�r��kK�9��|��]���ə�f��Ϛ�/[8���U;��BG?���`|gpn@�C�:�vp:tY֙�����P`��s��b���S����V 72gE��p�t��x����^F�aO���ki��{A~:sl�<�Ʌ�n�2���{�B������q�� �
oy����&��ٙS�$����(z&��X������X_W��'{P���w�]��op��xTbᘇ�<�-In�P���su���,���B�9��%w���6}���2}�i-��uJ���Ĳ&snů�iN��^���ſD0h+�;��}�m@.�U�.��J�3�QW�wv��༖����70������{1N��Ֆ�5aò���h/��鄹i���p�8��gF</���[���y�q�#.t���e1�**�	��/�_ �ug�x&�Tƍ��%��B6N�y2��������|<�4W=,�Aז�z-�%�y��9�v�N<���� `�v9C�q�u�%��f���L�|)��T�<�U؞�o:Ĺ����>"{��A$��dh���vu�`;䮖�F��\�3���;p�xI`络{Գ�����E��.�yP�7q<������~��|`�Z���pג�F��?����y�K�dwm'k��s��Q����7�I."0��pB�bH������#+nQC�N�@Ώ �5�߭	;�4Ǡ@�^�x	��#C`����ܧ��u��sb+����P`��a��'Y�~�U��Y���9�l��^�J���5���+���
o��,�刵�p�� �����穚-���6��������zr�0�(�	�,Y���8|�$W66�����x�%�p�
�Ek���3��|.�nU��S��R�i]�"�o��ʺ���I����1�XWu����:�>�X�Y)�c;�{�"؎>�W/gL��6���1�i%�3w�!�*��U�/�q_��K1�U�/�~P�{ ����?3����/,w;+�<Br:l�bxLK#�t��®]��Ð�rS�4��>��vU:�������|õ�N`kW�Yf n4`?�(�7Kb������[��B�1O��e�1ث�7�R����6Ǒ��r=
�ga��;D���q�g���>��Ә����]5\ֻcyC��¼�Q���2��wjv"�w]�EN�+�s
�"؞7W(���6�3%� �;�~�G�*�F,�I�����<xU���1*3g���@rk�?�_v�<����^��5�{�7���I�lgy��P�.����
�__�{ol�l,�r��op���yؼL����[��˻�S���Ux�a��o�ޘ��������+yxɷ�y��r9ۺ��V��`G�"M�C��e� C>yi�r����繀��F�N��k�_8%�#�׸���c�����8��	�O�g�+6喻���>x�����I�}����k�q�%����� n�S���(Ǒ��O�9_��/��z����'�ܟ�}6��p�:a<��x�~�A>~'���Se���KrHq�	�����7�\~��Ͽ;��q�u�畲P�]���Y{�q�0�7�^N]�-X-�����3�7��x��)��/��?�����`�C6ׂ?G"�Þg�w߮q��^9?�"l�x���[ϔ����*�u��a��3t=�У�p��\���s��k]�]g����c7���X.�G�?�G��p��d�]m���O��w�~5����ں���] G��uƸ^#�.���!�q�j�G9��L����z��z�}y��"�AkJ����d��2���Ћ�����8�#�{d�`KI\24K��qs�Mo;�yK��7�'"�RW���sD��y��>�:�c�'ހ8�k������wd �V���}��w]UJ���#�ᴻfe]���Ij���]���!=d���.�=�X�91)�㔔���N01��$G��:?�G�b?0�şA�9R�)�/��(���}&�2��v��/t�a�{��Z��H1�r�����b��:ۙ��7�T݇~w��m|�m�w����^�<#�
E���<˜f+�a1�#� ��z	ove�u����C���Χ߿��/�υ%�����o��dg;���[��7ߗ�8���=�؜�'8|E�S��i����±/�w�X6ޅ�<B�)���%������{7�`�V�m<�t���,��L� 6�I$?}�u�i<�yw�3�m>Z�W:�����̶��/��b_Մ�b,�2����g?96jdtT�w�W� �ӌ�rs�s��f�ϊ���&�2t�uf�t*��|���\ڃ����R��ۼ_�����oU����U�M�������]WI|w�����k4���`c2����p3�����r��v�G�5v�,냸?&{����~�����tyW~����e����ce�����:c���XBM��'[r�VJ����k쁍/!�p��$�r0��R���hV�^�u��ygd�]���s��Nr>����*#����w=Q���5ز�O�9�}C��Ț+��,��͆����r|�?d/�uw�-������u��E\5���w17�%Wr�R�tA�f�Y6�$���ڲ�9�!��T��V�C;w�8��િ� k�	�^��5����=�rl,��������x��1ث���;tN��g/.gă_�ḏ��G9�_������Htߝ�cP㛑�߉<�(��q^%�4����R
$�����_�v�]���:��O�_~E�,&�_X�LpUq�oЁ�?嘻>���
kr)xM��W��*��o�:	��)����*|F�l��I����]|����/cgZ�V����͑Xl�,�Aب��b��fl��Y;���e�㒇m@Fؔ�|��w�]5G��m��3�Ǚ���|�|75�)�����G|N�$�"e?��\��>͠[%�*����uq�g�0y�-WM��U�_{W�h;����ڟ9�U���rU~J��{�[7����)!^����	�J>&d����w=�y�� ��q{���S
�ke?6b���y�%�/��������u��_<�<�7���X��]�ȳ�92��N�����1�g���l�����`���.�ϳ�/�Ǿ�K�o-�`\Sٓ�y��|��<�	�	9yOrM���E���9�qt�g��ȁ�k+�Ǆ�+1Z`ȳ���IW�`��,0x����7Z�/�ҙ�{y/-���[��o�/�Z�܃���u❨R���W�$|2t����,�3�wU}9��W�icw�'x�y�̶�8��e�ak��¦�|)ĞFs^����n�C�'�/���^��3^gL	~8�c����Y��]'z�Gβ�m�✎��-[=�Cr�P��||��UY�z��F����9Y֬,d��5�|ƺi]��ĩO�kV>'����1�XfϦr��KC����"d���ց'���=-�9���1�³�眘a�.K�ew�����2��O����MuU
�g�j�I4��[����h�'�x�����ܵ?󰼈
���9%��>J���iZ2��߹���%�]uLb�з
"Ch��1.�q����A��E�+�~*Y���1l=�P��;���OY�ˢ�+��Q�d{X��}�4��|{X��O�vk��0�ُʅX�.���������;'��T��^'؏���oP�sf����ЭZ̟S 's	ց�m�3��Ĭ��������j�<��ui=�7�㜻�!w����l+�B�
U<��F����伥��5�eo����hG�8����s{~��2�1g�We��+߰�4K(�_r�䫌sצ��o}9�l'�jǩ-���Xs��z�8��|����</��(ϼ�:p�)���N�YC� /�2��S�Ԃl��&����R4�Ľ��Xư_V4�Uyd�c��v��a.��=o�����/Ɨ�K��T�\�Ұ��x-�xvW�ἠ���d�'|�O���I��V8t����G]�H0�����՞���y_�����s�����~N�DK��V�᪁�w�cY�����Z=gh�泅;B/ǰ]�<��m�+�e]�?�u�/�n%���ƺ�m����_{�3�s�
B^������W�lئ�=�-��Bo@^�q�ʻh�5K[Yؒ�������|ذ���36���3�]�x��#2�����"�֐���`/3&a�C�#ji�lxz�������k�sI֊P�x�e۔��_�Z�7���&�� �Þ���zm�r����1>d^�ɑ�G=�|?�ZC�쟇..鑅��y��>òfa����;�E���P�L(C��&F��+����� +�<��۰=7�Hλ1:R���~�;��4嘥u�=�mm�g��A�C�I�҈�k� |)��t���%�������I|�����mِ~�z�u�7�p��׾�o�X}S�Ge1!��b��]=V&2��2e�,�E�����������\�G��}s!?�92
U@�َ"���h��X��㽹�;9�`����ïP|-t����`�����X���溾�{A��:�9n��F�HL��i#c�-gl�5k���ѭ���Ӧ>�؟���v��(Ț�$�������yD�ZP����/���!��~�0T���Ý�Lg9=����C�&���v!c���Vƒ_P�Ü�\�2�;���z����{<��x>L��ڢ���<�{����؂�纄"V9�3�j�Ȟ7��a��¼��d����[��m�=�y�_��UY�̬�θfs������_b��>��fT�9vh!�<�]�x��9T��D#����;M$������Q�%s�q���b����(���'������\ֈ�B��}��#������T�ul�~Q�Lc���фb��	Ι0s0_֘QjsL˨ٝ�$eb�c.s�?�R�����~�{��Y����$f�r7�k��os汦z;خZ�"1d�� �����g>���FS����7�g�϶��2��z�i��d�g�T��a��'d/C� Y3W�9����/	i8�j�b��t��F>�XS�/�ׅ?G<,��dg#6�]���E,E{B2������9���\�hEXbst���X_N����X?���Ɯ��$�q{�8O�>���)�o]y.ͦ��&�]y���-��6V혗�c�c\�F��W�y}�tu)����,eQ=ɱ,%D����b��w�6ac�ˁA�F>�� �6�!W�o65�<}�W<����<<S��d|�ǌf���c_eQ�2���?H/1��:�	��uFO<�W^���4�q��7;C�GsdC���2l�B��P�i ~`��[>����v��"�	N(6~�%��OX���}�9�������J��'?�C�&���5FՈ������v��G�v ��ʊ��b�/����f�ӟ��\�j��z7ğ��ʚ!�C�?�xvN�G7��:h������O��n\y�]
����:��=1���r=��z�5����k�	����~ȱ�����K�VyΓ>�\�B6�"1��Yx:;���%��y�2��\�^,F������re��c��B�-���Xg��8�-��|�`�5cS�Ĺ'{�g��w��m>�6�hsW>#��-c���*���Y�&��Yg�G�gV�p����_�}�'F�"�/T�cd�[��o�E1Z� �d�%�X�y��y�F�����^�UA�����u��{�?��D����QU�ܣ�q��E#90����g�ҙ��&�_�tú ��3Wi#��xދb0?����e�1�������:�6V��Ń�s��Y8%����t�97�������;����z��`����š�`�.��5�3�P�X�C,n��YHAI����߇�&�N��(仴^�	U19��<�E��U�xvT�9����2c�N��]��7ә�?5Y�,�Q��٩�g98t�(Vo4|��}�����Rf�BR�P���${�Q^�ߵ?7�c�K?�1=��?�5����O�lmp����K[��G����F[ֲ�m|7%�=,@���7�p�Ŗ�Fq��ƪ7��Ƣ�-{�Q���Q�O<��G�>��KC^38{��lcU�}5��힘Q7��*}xݠ�L|v�YT�<���6φ�ۊP���H�j �^���k1&N�9'���[�?�=��x���x���ff��ӿ�����{�O��,��U�r>�?<o6�3X��s% LXl>
y�W���`���lxǱ��y�'\��Z���/.k��l|���a�Ҍ���z}�G�.���i��V��b�eǪ�e�q���e�Je�,ܓ��Ah6��&{�Q��<��3����y�(;=k�9.e��Y�Bq� PB1yn 9�(�y�x{�訆Šu�
k�C�A)ùQ��v���6_r�ں���T�T�X��,w򹈡��>�3�<��Ųa�]�����y���˲��ǆM^^d2N��c(�c���P���������31y�sm=�����-^5�(�g�G5��Ǵ�OE�z���Uj��XJ�Z���{�����k��Y�-DP����E�.���ף,�3���������~���Kn��o�����ʢ ��PVy�}��9h�ŧ�9;���u(]�7��C����q%�ؐ��䗤��U{�=�Y͇xY��Qz0����Ÿ@W�kd�g�G6���o�n��/�z�U��Y��y�F�/��/����� 3�d�9�I3��L�y_{�*Gy������}l�e;c��'~_�sޏ�Z�q.�2/�Y�(=��"^�1���y�Q���w�6�|V�cq9>n��I�:@)/�i�t�=!��g�c��W�Ϡ���wQ��'s+�1_3_� �����9�V��8-��aP���sʙ�(_��lt�������>�xD
>Æ�Q~^��$_���}	�<�=��g2�+��(Oy���Z���Z��X�v�;Ǳ-�����-��oMP}���P�0�Te�醪��]�+=|�<s3�q��L�0O��r�%����,�և�޸�g�@���d�\!��Nl{���#g;�̐��PJ1�Z�t���!r{ޅ牗T����PUf�c4-����ݓ_,{��7���Ѫꜷne��уR���|Tϳoj��e�^�i�xD�g�ѷX?�.xr_�i�H�Kh�y2�$E��gK����׺j;� �u�y�v%������6pby���7<��,�K@�\�WA<W��t�������˯x�B�������F�y#�y}�����y��?�kc�*��?�>>�YO^�c�RW�a�ݸ���K>?x�Y_V����_<�ql�Y]WM��� �]<�֊��i��1��c�Z�s"�{@�Gw��<�"��7�������=�:H�D�`_�3�Φ�ن���rv*��ǂ�<��w��/����7J)��]OIN�)rr��<�Ҍ��,���c��U!�۝<U��O�yK?��L����lgj�e~��\7��̞��9N}/Ƽ%獜 /�!�����y�%�nt?�8G�u��wh�X��ҏ��J l�'Ά><(�80s���Q�y�R���:�x��I|S�Je�a{��32���/{�Qx��m#ր���jJ�o��c��y���w���q���+"��~̛�|����n�4N���	W�}�����/CY��~&��P��Wg�Btzq�#�3؆�����ؾ$��oV?�qV+]y�����5~
���0�}<�h6�����<�b	W����D����ܘ1���K~�I/���X�����y�V��o�l��*s_�A>Ws~�%��������Rt��<�4����W�钞�e�ط���;�M`]��]�/���~��Y^��yq�(0������/�MF��sl� ��3�X6A�6��缌y=��y�w?�nW���<w}��z������Q�͜a�W�H.1�����NOg���TW����5�����p�X�����ߎ�����#jn�����p�uk.��X��B�j��������Bw���v/W�e}�s�L�J2NZi�<���q���1�Z$g)ov��=��\t��k�QM��N����U<��f��_=�1���\u��������'�6������/�g9���� ����lg� �s.tU�S��.���պ�YR��ϳM������N�?��1s�s�����}DΟ|�]�J����d{t�	W���Va��^y_�@w�):���9��)���y#�pU�g����|)صZ���]@|�:����9,�l`Ha��C�s�:�:`ק�i~�U�e�3lI?yG��;��>?a$�K�B�����9��%��tl���q�.������"���d� ~Y�u���呂�"g���D��q�*��%C��>�����M!���cj1gm
�y����SKk��d>���F+�����̆O�M�{��&�2�]�b���BV>�!�d��7�|Kr��y9�v�˟��5A�s8]���seO�x������εr�(��
�?�{w�ܭ=�G��|��^¯ �'���7]��u��$��	���>�;%_�s;��$���>X�=O�;��QE����/����R��|���r^�Nw�/�!���}�9^3!Cyd=
~G%��7��q��{���`{���l!W%��wF3N����cہg��}J��1��|�˺jغ�sm`���r��q���r,�p�G%��gW����w*�A���>Cl⌜]���K��pw}V8��J��0zԚs:�@�'��!��nI�p�]�kF{%.��_bZ��Cr~{����x��&��O/���'6s��cK3�U�=����3���r�>w=-��`_�����U�x��ֈ�厦�߀����m'�O����N���e�.z�U�y_�ӡ�[�:C��0n����N��p�.�������g�j��W,ϟBfG�~@v�
 OK�k���]5���Gؔ����������x�w�Ai��f�n�,{G�HL�����8ܪ���ͺp	�q�D
a{ޗ1��\ùy�/V�u�x��|ƪa�R�?@�d߬a�����1���S�]7ș�({ħ7��9Gx����W9?�7��@ƴ+�6�,^�>�j��e����uB<q
�q��ub�������L�+�߫�q�Bз�r6���r�<��]�Qq��",/���e>0��;U�W��7��1�� g|Ir��].>�:j2�B_�,�J.Ĭ{��p�Q�����쟛;�x�
L����6��2e��pO�����n��3~l��6�/����Sp�+�� y�qYwm#>D��>�q���]������K~!�0ؔ"�O�S����W�3��Kz�<C��
�����Z�Ă������A������ �]i̱�8�3�x���V��IN�� ǽσ�g��6l��I���Erq̭�w-���/����? n�1�o����^���L���:�q���_�쪷��׻$��/wݚ�9��^L��Yϑǌ�,���%q�<>H<L#\t����8�T�={b�;>2��Yڃ=�-q�1>8��$�m��/�|��I�u�Ab�nϸBno�7��ΐV�C�������Q{��13K{?m�|�IB�io"��	e�I{��Hd2��n�|�l�?�#m1(��H��"����o$q�By	��*��2�ݝ2~�N6���90�� �D�����A{�]�3�y����������|'�����da��Z��~��Jh&)>2�|�����d��y�w��3�9������y�Q�����[�n�#k~��A��I{��4,/K=�[�.�^�2~]4c%�6�n/�����qb��7��V���=�mɕ���6��?�ɵ��?�����h>"����L�(�nϧ�ݍQ4+s�_�C?`0=o$�⋿=�_���E^пk,/�ݢ��}��/��ۥ��0b�Q��������x���[�io�b�����n�%V�y�yb�ڿ`��i/�|D���^��ʹ�W<���|���D|�L����!�et!��/�-����!����C6� ���^��I���H�1����{Vno;�K+�n�Z����Aϭ��������*��7��{��z^���| ��K{�X����p{I� >x�1���:?����W���n
��yޭI�Q$�X^|&y���_�,/x�4�g����M���?���/�$f%(<���_�x�[�io/�W�
(��{��\������W<8�nD?6s���Rl����y��,/�<�����I�����e3�#ϻ�������6ws��oQ`����f:%���8���w����u:~@u�+��r{[YۋD���ۃo���D�Xe����i{������v7Ǹ�������$�	dC�k�,/C=�?�W_���1����#/ۂ1ey֥�̑���_��
}S������6����R�_R�w����Xp3jo�����0GXtR|�D�7�H{(j�<�m�g���o�y���aί���Nҿ�Hl`�x~���%��$/{Ў<�ހ$mO����D;b/㙔o$���g�P�%��H,��/ޏW�7�{�g�����g_|�!|w�G�b}��'X�P���������7�w��u6��9���O��ew����2��~��	�#�=R��_����!Ȇ~7��(���	[�����7e���K���o����������=�|]���Q���K�������ߥ�C�g�e�����Kȑx~Q4�����b��>�U�<�݈��ɋO?T^b���r �Nj��Ӿ`Ե��F�o�#���?��|�/���Y������W�<�w��|��`��y7���O��7ė����?��^p7�_Ў�w�;�� ϊ/�gS���G=�{
x����C�`�;.����t��B�9@�'G����^,�2��pWۋ������p3jol�O��w#�ہ�	>�{^�j:~���A��C�_F�Gx��G��5�"/X����� �g�#nJ{�)��(2~G����N�V\���Ln>�\��;sM���nRZ���H{ǡ[鸽x��%io��I�m�/Bn�y����J{�܍�=��F�/#��	�<>_�39��de|9�������,ˋqy��#>�
�8�ك��1��y�����>Y��G�����j{>�ӿ�����1����&�x�)�O� �C��_��<��H{�1~���}�%�؎�dby9�)<��T"/ȥ;��r6+~^��ui/�nyPD?���6 �|��d�����U�|^%����nQ{������"�_6�M2�a�"t6ZT���E��|��;��J)x��:��Bl�Fb{a9��(��`y9��N���,v7�<�{�s��@��,���K"/��MO{��Ǡ����Bt#;E?ps�;~��y��5n�"��q{#��?���R��^��n��ߦ�������c>d��!/�p{?#W-���1{V�÷y�{.���F��8w#|�<�A��h�2w$r]��CQ�@{ҿ��WX^F��_"��#�{�̂�_�������3�^ڻ��_�L�U2�Į����g9K`�i�����P�|{j�T~	����_���|�b���g������������秂/{�Wz�r��K���ݍ� ����t6K����8'�n������n�l�� %���=����=�~�/Kڿ������f.2�\���N��n�����\���*0����؍��ȋQ��,/!�!ٵ._�����Q��=��s�?�E��Dq���o��>*��9a_6p��������#�������ۃkuu��f�w7W��K�ƽ������NV�.@�.s{g�����ިi����$/ч
���%���/�K?|��M�����b�K�y^3�g�=���ܗ�����gsy��G8�g��7���qc��:7I�Y�jn�{�Wڳ�9�����xұ��\{0�ڞ��Rn�(���ô����LS����QX��ed��]�g��=�^#��H��bA��&����P7}�����.7I�e����p�p#xo�� �g}��_����Ϡ{	x��F��nr{��
Au��9�jfU�͞7�c�V0ߵ1���s��Þ7΃/��&�[��ɸј�����!�g�l����e��d�a�;L�A�lb{�7~&\�	u먧��B�~E�!�-zCx�8�gE�G(/�.�2�[e�P��=��w���{�YvG���O���Xm��B�����z�,�g��3�(k��&~��^$�߁>G��ڳ����ϞS{4���6ܜ��!��P��f������w�$�;����>K{��������7Ҟɟ�K�XC�k1���!�27��D��e���}�7ăp��zǏ���P�x`�c��Ф}y1*xe��xo:���jn���9(�����CqC��ߞ�ͼL����{��i|pĩ�_�&����7~������Ml�L^�߲�{��g򼕿�C�����:��~07|��2��E(���Ԟ�{��CW�$�g�,��ُdƏ���6>ַ��}���������*Y���/�lj����ɡH|a�g΄X{�oCp#x���Ԟ���s��wH�M^|�+�27bC�����o6Vk���'c��H�H
m�9n�7������gx��7�_�}K��y�o���7d���OJ{��^�|l��B���3{t��^,�gñ��Ch]��9T2�_�|��H����k��gx ��X��G?��ٳ��� ����n�<�H¿��-��<��i\�"Y�o���ی��[q��lxz �yI�=ӅxO_|�T��|�����ão>>$�n-��||܊�� �P{�>���LE?By!�f��+Ԟ�gy^k��i�}��=��7��B��~����?�.٣��?m�;�Ç�s_�}�+텱�/�7ɶg�����K�ނd�_;���x��S���\���,޴��3էo�wMvǰ��g�����?�%>��Y,�I�P��A�#+�_By�����7?�L�7f�7	��Jn>��]_��C^�_�<�g�0����$�?�~�_��Ԟ�s�~���������9�����gc���o���B��?�%����yM��w���7>yY��_jon��%���9�����d�7�Khߎp{ƽ����̷��k�g.}��×?���H���/���o�����[^�d�8n�������?4��W���B��K�={^�g������J{�QmN�����G�_��Z�� ����o=y+�Kh��~L@�[O���?��,/�p��$�f����|�寸ڊ�g}Y����{^�|P{��� �?y>l����=J���cN���3�"l/�Gq��|�����k�[���kh�<��K֟��Q�4�?�=�E��-?ko��y��ȋ�y���/I�o�gx�����<�g1�Þg�ɋ���?��mm��Vh��ߞ�cOq{�������ޙ�s�Oo����M*/�O'�\������C7<c*�k\^��0�g����}�9�홸��X,7Yy�O%�a2t��l����t��7��b�7�b�L���=�I��a��O���J<,�?��o�>K����e���c�7?"i{϶���������쯴g�w������/I��K�>�J��mF%�z����lŗ�"���ZGR��㻒aE����%y	���o�+�b�'�����GV|�%��`p&�V��G;p#�gc��>}��L����L�����E�3�E��ڏ�$ӿ`��o�>y��?��X����{�׏/!
�8E$�6\CKڞϾ�d}!0���{��g��(��d2�Ӟw��^�g��¢��@�_����w{�?j�]���?�����O��&�"ˋa�!����@���eW���!�+8�>�,�|(��d��I4x^���n�>��7�g�����Gt�L��"��ҹJ������g���Տ܍��?8���;�|~=�c������_C�wϫ{y������'	������1��/��6��0�r>C���Q��\��E�E=�rG�GQ#���(��~?�������܍����y�=Ȥ�/����`��o,�[�#�/��)���$��Xchϯ�*ٯ����X`��iO��n�[J��=h�Zw�,��V�~`گ	�[E2y�m������/��?���������O�$������~�( ���I�p7��o(�%��z���n�i��M��u���i�ɳȋ�s�eyو��~�@������N��&���8�W�������,��o��s�RF�<�+�-��~�e�S=/Ϥ����9�y8��վ$��"���PԾ����1�����r7�m��Wۏ�+�����_����%y��)��b6���\�'���a�Ծ���o2~��2~a?Ԗa>���v���#��01�g������]�������v7r�Hx�"��5����n�y�r�_x�,���S{'1YyY��C�|H�n������|��g��m���D^��|�'�1��g>�ί�O�H{���D�6�����'�\l��-���x'+�<ϻ6^�Â3�쇴7������"~����yd������9���/�=/:���*�G��2���:�p�5�����z�_���y���g��yZ�����������E!�ӿ��=�6YۃN㗬����yK�О�|=���u�{�#��מ�x^y�̡<�z�x�_,Z����3���6���)F��~�d��[�X��X�IE�������Ȟ��i�!�:���a���C�=���|p{��q{��Vg"��nH*>y��$�*H(r�*|G�#[pV�_���Ă����D{2���=��4w#�k�'ϻ<�)�w#���y}�)�W��/�>s_�Jz>Z��M�������y��1r~�`��=�x=O��l{v�1��d������� c���$H^B��TaWoɌ��^��,/x*��xw#x?}����uF��_��K{֎����|L��U�������!�8!O{������#zڛ�k:��w�����߹���<�y���Ҍ��ȟq���@�cQ������:�}6��#��2D��H�g���lh���,��Y�,�<�2�|੒=O�o�O� � �dW��p9�$�L�����g��|��� �X�=��wC��H�yx$/Ó�������x�d��M�Q|������7�=_>	ߍ�����Q�l�I��x??ET���I�/j/�_��f�g7�^��ON�����K��,/��!yYĴx~��1�x��RO�����3dR����3�>��ߗL������>< �&|��d��8��r&�G�=i����G���Պ�}T��I��{
�V%i/�p.n2���
Ə쑽�I�oN0�<���� O��,����`~�=���v�D��'Y�屮$�#^�c�O������hO֣|��,���=�A�%�M�wJ����|��x9�$�,J�^$?��vԾa>�eyY♏�CI���k��$�a ��ܪ�f��ۑ��A���w�Lֶ��|/��?��u�~^�ͫ��VG��
�
���y��(oy�h��k��=~>�#^�O�(oތ� ��������{)��z�x�zI���ON��mī��{��u�s�k��}�'�����XG�(�xF��]ͣ����|���y���Ηxx���}����x�?iY���������YG{��y���0�]���z�?♼�Q�,�$y'�7�3y����\��������=����_��z�۵0o��φ�{)o~~������<ʛ�G�^#�#�}o��/�]�#�L�ռ���<�G<yx�������C4���<<�+/����e�W�V�O^K�(o��w;/��>�%�4�F���x���<Ҩw�<���C<��|x�Z����<�O<�����=�^��I^�U�#ˣ^i�?�K<��]��k��<����K�"�f�h~Yi3<�Gy���_��3/^#��'^��5��ey����ͯ0o���ۀ'm����y��{�:�y�6n����U���#�y3y���G�K��0<�%-�#�;�;x҈Ǟ�m�7�j��G�o��0�{��4�k��G�6�}P�:n�#�6n��#���๼�c�7�O���<��2<���ğ�!����V�;z�"�W����*8��V{���k�������uģ�$^��.�Oy�hV�+y^��nI�-�믮y�wȆ��?���{�Z<�W�WǍ�??:��\<��^����^i���^����y�/˓��j/����{�ù�^�����6���zy-8�sV#�oV#��5ZGyy_Ԛ�o�Ϟo�W�c��֋x�ߗ�|cٯl)M��G��ǽ^�u��o�h�[��}M6iY^6��C��<�2<�=�i�^ڗ4񂳤^�N�ǽ�x�%����u�<�y&��k�.�x��z�#�7�#����#-˓��7ދ��y��G/��mifAx.^�uYi����x!M���xi��hZ�ރ^if.�<҂���˼^Y{!��x��r~��(ˣ^�z=��Lޠ�4���(�?3+�~<�^�΃x���Fy;�y��o7��}�1ﹿ`5оģuu�^��4Zg�K^��6n�h]��ղ<�FZ/ãu����q�{?��F�����i�����{�
��֋����Y��q�Ѻ:n��A��ryI�=<��ey�W�.�m���8G��G^X���fx�n���Gs�=�<Z��z<�K���#ϥWv~3��7�w�;��j���G��̷q����z^���^���C/iģ����F���A�4Ճ�Ѻ�?�%�۸	x�뵬?ʻ�G3�ᑿm��K����Q�Qڃ�^���F�h�u����ȫ���x]V땝�"i<�^�zY�ex�.�G���Z/�.�6�c��
x��
x�~y]i���q鏲e��4�c�G�(/�K<�4����
�T�?�%m�i�#�K���^i3ygxY3y�i�۰��^/��=���e�=T�?�?�+Mex��5�!e#���4�?�z�v۟�"-�#��Q^�����yUG^��33���^�����g��v�x�0�^��u���ﰮ�"^�_Eyc�ۼ�lޚ�����5ϓ�c�'�zɳ�-�Q�:n����Y^�|�q3���}����>i������O^kE�C�<����0��<祂?��%��7�4�#���?� 8_�G<:�w���ϗ<�i�j�b�y�!G/�#/���$��hky��9�����?�^NxMx�N�n�k|/����Nx�y��u��)��_��tx3�+�kZ�˞���GZ��ƽ����mI�O��-♼��^�%��[�3y��?��xu���'/��)��_ƣ^�U�I{����?�%�x��fyt�'-�S/i�4�i�d~��x�w������^����3<\G����'-�/�C/�%y�K�|��ם�:M��#��w/��y63�������O�4⑿������{���3?i7x�Wڃ��,�^��=�^� ���F<����zi���_��*�m�y��xm5�$��q/i����=ÓF�)�x'���?9��6�ī��{���yI�^�]���|/y4?���}���W���,�L�*��H#���������HTREE  �����������������                               #d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     @      �
     A   �i#!OCHK    N�     _       D        _FillValue  ?      @ 4 4�                      �    ���c��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    9a
     S          +         �                   Xr
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     z      
�     {       v{=FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       
�     |      +O     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��~�OHDR                                     *       
�     �       E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �0�Y                            x^��1
1ES6��lK��;x ;o��M���S����Ȗ��.X�d����a���$���4o�"#iMf(J��<(��9�5y�(aAs�,r�p��d����KYd�a,��E	=�e����&O%�i�E�&ҚT��θ�pL�}-V�X�{���S��!�bt�	yK3-.����c�nx.��*>՘�OTREE  ����������������1                                      'q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���KA�z`�h�zQ��M4y�&�E����=E�h9Db0���&hX�l�Y����FƝ�X��~LX�6h�F�@mT	���R��ù��4P]��&*G��Q%`�wNY�>o]�`�Q("ءyT�K�@��1�_���@�`fP�("��gT�-�J@��VY����>QD�MK���*���y�]V6�wBE+�A�h�Ϙ�]�$ﵲ�L�VQT'?,���ܼ[\���B���`x���J�S_8��Uސ53���<�r����+�����?B��/����/���TREE  ����������������d                               �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;z�����i'� �U���C�D20�{������p�����<��W��:/10$-f`�x������^��a������a {#�   
�     �      
�     �      
�     �      
�     �      �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
     	      �~
     
      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      �~
           �~
           �~
           �~
           �~
        GCOL                        B162861::demand_hot_water                     B162861::demand_space_heating                 B162861::ASHP                 B162861::DHDC_medium_heat                     B162861::DHW_to_heat                  B162861::heat_storage                 B162861::DHDC_large_heat              B162861::SCFP   	              B162861::GSHP_cooling   
              B162861::battery              B162861::demand_space_cooling                 B162861::wood_boiler_heat                     B162861::DHDC_small_heat              B162861::ASHP_DHW                     B162861::demand_electricity                   B162861::PV                                                 cost_max                                            systemwide_co2_cap                                                                                                                             B162861::cooling              B162861::DHW                   B162861::wood   !              B162861::geothermal_storage     "              B162861::electricity    #              B162861::heat   $               %               &              B162861::electricity    '               (               )               *               +               ,               -               .               /               0              B162861::DHW_storage::DHW       1              B162861::heat_storage::heat     2       #       B162861::demand_space_heating::heat     3       (       B162861::demand_electricity::electricity4              B162861::battery::electricity   5              B162861::demand_hot_water::DHW  6       &       B162861::demand_space_cooling::cooling  7       1       B162861::geothermal_boreholes::geothermal_storage       8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162861::ASHP_DHW::DHW  I       1       B162861::geothermal_boreholes::geothermal_storage       J              B162861::battery::electricity   K              B162861::DHW_to_heat::heat      L              B162861::wood_boiler_heat::heat M              B162861::SCFP::DHW      N              B162861::DHW_storage::DHW       O              B162861::DHDC_medium_heat::DHW  P              B162861::heat_storage::heat     Q              B162861::grid::electricity      R              B162861::wood_boiler_DHW::DHW   S              B162861::wood_supply::wood      T              B162861::DHDC_small_heat::DHW   U              B162861::PV::electricityV              B162861::DHDC_large_heat::DHW   W               X               Y               Z               [               \               ]               ^               _               `               a              B162861::ASHP::heat     b       )       B162861::GSHP_cooling::geothermal_storage       c              B162861::GSHP_cooling::cooling  d              B162861::wood_boiler_DHW::DHW   e              B162861::DHW_to_heat::heat      f              B162861::ASHP::cooling  g              B162861::wood_boiler_heat::heat h              B162861::GSHP_heat::heati              B162861::ASHP_DHW::DHW  j               k               l               m               n               o               p               q               r               s               t       &       B162861::GSHP_heat::geothermal_storage  u              B162861::ASHP::heat     v       )       B162861::GSHP_cooling::geothermal_storage       w              B162861::GSHP_cooling::cooling  x              B162861::ASHP::cooling  y       "       B162861::GSHP_cooling::electricity      z              B162861::ASHP::electricity      {              B162861::GSHP_heat::heat|              B162861::GSHP_heat::electricity }               ~                              �               �               �       #       B162861::demand_space_heating::heat     �               �                  �~
           �~
           �~
     #      �~
     "      �~
     !      �~
           �~
           �~
         OCHK    $�
     �       +        _Netcdf4Dimid                ��u�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �?��OCHK    ��
     �       +        _Netcdf4Dimid                 &\OCHK     �     �       <        NAME    "      loc_tech_carriers_conversion_plus   2+�+OCHK    ��
     @       +        _Netcdf4Dimid                ��'�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint o�OCHK    �
     p       +        _Netcdf4Dimid                >���OCHK    t�
            B        NAME    (      loc_tech_carriers_supply_conversion_all p��5OCHK    t�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �<�.OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �H�POCHK    ī
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   4dOCHK    �
     @       +        _Netcdf4Dimid             #   �it�OCHK    D�
             >        NAME    $      loc_techs_balance_supply_constraint bKjOCHK    d�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint b�i�OCHK    ��     �       +        _Netcdf4Dimid             &     �b�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �~
     &   1   �~
     7   &   �~
     6      �~
     4      �~
     5      �~
     0      �~
     1   #   �~
     2   (   �~
     3      �~
     V      �~
     U      �~
     S      �~
     T      �~
     O      �~
     P      �~
     Q      �~
     R      �~
     H   1   �~
     I      �~
     J      �~
     K      �~
     L      �~
     M      �~
     N      �~
     i      �~
     h      �~
     g      �~
     e      �~
     f      �~
     a   )   �~
     b      �~
     c      �~
     d      �~
     |      �~
     {      �~
     z      �~
     x   "   �~
     y   &   �~
     t      �~
     u   )   �~
     v      �~
     w      ��
        (   ��
        #   �~
     �   &   ��
        GCOL                 &       B162861::demand_space_cooling::cooling         (       B162861::demand_electricity::electricity              B162861::demand_hot_water::DHW                                              B162861::PV::electricity                              	               
                                                                                         B162861::grid::electricity                    B162861::wood_supply::wood                    B162861::DHDC_small_heat::DHW                 B162861::DHDC_medium_heat::DHW                B162861::PV::electricity              B162861::DHDC_large_heat::DHW                 B162861::SCFP::DHW                                                                                                                                                                            !               "               #               $               %               &               '              B162861::DHDC_small_heat::DHW   (              B162861::SCFP::DHW      )              B162861::GSHP_heat::heat*              B162861::wood_boiler_heat::heat +              B162861::DHDC_medium_heat::DHW  ,              B162861::grid::electricity      -              B162861::GSHP_cooling::cooling  .              B162861::wood_boiler_DHW::DHW   /              B162861::PV::electricity0              B162861::ASHP::heat     1              B162861::wood_supply::wood      2       )       B162861::GSHP_cooling::geothermal_storage       3              B162861::DHW_to_heat::heat      4              B162861::ASHP::cooling  5              B162861::DHDC_large_heat::DHW   6              B162861::ASHP_DHW::DHW  7               8               9               :               ;               <              B162861::DHW_to_heat    =              B162861::wood_boiler_DHW>              B162861::ASHP_DHW       ?              B162861::wood_boiler_heat       @               A               B              B162861::GSHP_heat      C               D               E              B162861::GSHP_cooling   F               G               H               I               J              B162861::GSHP_heat      K              B162861::ASHP   L              B162861::GSHP_cooling   M               N               O               P               Q               R              B162861::DHW_storage    S              B162861::batteryT              B162861::geothermal_boreholes   U              B162861::heat_storage   V               W               X               Y              B162861::SCFP   Z              B162861::PV     [               \               ]               ^               _              B162861::GSHP_heat      `              B162861::ASHP   a              B162861::GSHP_cooling   b               c               d               e               f               g              B162861::DHW_to_heat    h              B162861::wood_boiler_DHWi              B162861::ASHP_DHW       j              B162861::wood_boiler_heat       k               l               m               n               o               p               q               r               s              B162861::wood_boiler_heat       t              B162861::DHW_to_heat    u              B162861::wood_boiler_DHWv              B162861::ASHP_DHW       w              B162861::ASHP   x              B162861::GSHP_heat      y              B162861::GSHP_cooling   z               {               |               }               ~              B162861::GSHP_heat                    B162861::ASHP   �              B162861::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162861::ASHP_DHW       �              B162861::ASHP   �              B162861::DHDC_medium_heat       �              B162861::wood_boiler_heat                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     6      ��
     5      ��
     3      ��
     4      ��
     /      ��
     0      ��
     1   )   ��
     2      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     B      ��
     E      ��
     L      ��
     K      ��
     J      ��
     U      ��
     T      ��
     R      ��
     S      ��
     Z      ��
     Y      ��
     a      ��
     `      ��
     _      ��
     j      ��
     i      ��
     g      ��
     h      ��
     y      ��
     x      ��
     v      ��
     w      ��
     s      ��
     t      ��
     u      ��
     �      ��
           ��
     ~      6�
           6�
           6�
           6�
     	      6�
     
      6�
           6�
           6�
           6�
           ��
     �      ��
     �      ��
     �      ��
     �      6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
           6�
     (      6�
     '      6�
     %      6�
     &      6�
     C      6�
     B      6�
     @      6�
     A      6�
     =      6�
     >      6�
     ?      6�
     7      6�
     8      6�
     9      6�
     :      6�
     ;      6�
     <      6�
     N      6�
     M      6�
     L      6�
     J      6�
     K      6�
     a      6�
     `      6�
     _      6�
     ]      6�
     ^      6�
     Y      6�
     Z      6�
     [      6�
     \      6�
     d      6�
     g      6�
     t      6�
     s      6�
     r      6�
     o      6�
     p      6�
     q      6�
     }      6�
     |      6�
     z      6�
     {      6�
     �      6�
     �      6�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      6�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
     ;      ��
     :      ��
     9      ��
     6      ��
     7      ��
     8      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     M      ��
     R      ��
     Q      ��
     W      ��
     V      ��
     9   OCHK    Ԭ
     p       +        _Netcdf4Dimid             '   TDclOCHK   �O     �       +        _Netcdf4Dimid             (     �k�GCOL                        B162861::DHDC_small_heat              B162861::heat_storage                 B162861::DHDC_large_heat              B162861::SCFP                 B162861::wood_boiler_DHW              B162861::PV                   B162861::DHW_storage                  B162861::grid   	              B162861::geothermal_boreholes   
              B162861::GSHP_heat                    B162861::wood_supply                  B162861::battery              B162861::GSHP_cooling                                                                                                                                         B162861::wood_supply                  B162861::DHDC_small_heat              B162861::SCFP                 B162861::grid                 B162861::DHDC_medium_heat                     B162861::DHDC_large_heat              B162861::PV                                                 B162861::PV                     !               "               #               $               %              B162861::demand_hot_water       &              B162861::demand_space_heating   '              B162861::demand_space_cooling   (              B162861::demand_electricity     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162861::demand_hot_water       8              B162861::demand_space_heating   9              B162861::demand_space_cooling   :              B162861::heat_storage   ;              B162861::SCFP   <              B162861::DHW_to_heat    =              B162861::DHW_storage    >              B162861::demand_electricity     ?              B162861::grid   @              B162861::geothermal_boreholes   A              B162861::PV     B              B162861::wood_supply    C              B162861::batteryD               E               F               G               H               I               J              B162861::wood_boiler_DHWK              B162861::DHDC_large_heatL              B162861::DHDC_small_heatM              B162861::wood_boiler_heat       N              B162861::DHDC_medium_heat       O               P               Q               R               S               T               U               V               W               X               Y              B162861::DHDC_small_heatZ              B162861::wood_boiler_DHW[              B162861::GSHP_heat      \              B162861::DHDC_large_heat]              B162861::DHDC_medium_heat       ^              B162861::wood_boiler_heat       _              B162861::ASHP   `              B162861::ASHP_DHW       a              B162861::GSHP_cooling   b               c               d              B162861::batterye               f               g              B162861::PV     h               i               j               k               l               m               n               o              B162861::demand_hot_water       p              B162861::SCFP   q              B162861::demand_space_heating   r              B162861::demand_electricity     s              B162861::PV     t              B162861::demand_space_cooling   u               v               w               x               y               z              B162861::demand_hot_water       {              B162861::demand_space_heating   |              B162861::demand_space_cooling   }              B162861::demand_electricity     ~                              �               �              B162861::SCFP   �              B162861::PV     �               �               �              B162861::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162861::PV     �                       OCHK    ��
            +        _Netcdf4Dimid             0   \��OCHK   �     �       +        _Netcdf4Dimid             1     hlOCHK   $�     �       +        _Netcdf4Dimid             2     ���OCHK    t�
     @       ;        NAME    !      loc_techs_finite_resource_demand XǨ�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �֓�OCHK    Ա
            +        _Netcdf4Dimid             5   �"sIOCHK    w     �       +        _Netcdf4Dimid             6     ��;�OCHK    Բ
     `      +        _Netcdf4Dimid             7   f��OCHK    ��
     p       +        _Netcdf4Dimid             8   G`̍OCHK    4�
            +        _Netcdf4Dimid             9   x��OCHK    D�
             +        _Netcdf4Dimid             :   &�>SOCHK    d�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �E�OCHK    ��
     @       +        _Netcdf4Dimid             <   EZ�uOCHK    =�
     @       +        _Netcdf4Dimid             =   %��OCHK    }�
     @       ?        NAME    %      loc_techs_storage_initial_constraint LM]OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint C챈OCHK    ��
     p       +        _Netcdf4Dimid             @   -�;OCHK    m�
     p       +        _Netcdf4Dimid             A   ���OCHK    ��
     �       +        _Netcdf4Dimid             B   �rHOCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��OCHK    ]�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��zFOCHK    m�
     p       +        _Netcdf4Dimid             G   �`۔OCHK    ��
     @       +        _Netcdf4Dimid             H   ���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                                                                   GCOL                        B162861::DHDC_large_heat              B162861::DHW_storage                  B162861::demand_electricity                   B162861::demand_hot_water                     B162861::SCFP                 B162861::demand_space_heating                 B162861::DHDC_small_heat              B162861::geothermal_boreholes   	              B162861::heat_storage   
              B162861::grid                 B162861::DHDC_medium_heat                     B162861::wood_supply                  B162861::demand_space_cooling                 B162861::battery                                                                                                                                                                                                                                                                               !               "               #               $               %               &              B162861::wood_supply    '              B162861::geothermal_boreholes   (              B162861::GSHP_heat      )              B162861::wood_boiler_DHW*              B162861::DHW_storage    +              B162861::grid   ,              B162861::demand_hot_water       -              B162861::demand_space_heating   .              B162861::ASHP   /              B162861::DHDC_medium_heat       0              B162861::DHW_to_heat    1              B162861::heat_storage   2              B162861::DHDC_large_heat3              B162861::SCFP   4              B162861::GSHP_cooling   5              B162861::battery6              B162861::demand_space_cooling   7              B162861::wood_boiler_heat       8              B162861::DHDC_small_heat9              B162861::ASHP_DHW       :              B162861::demand_electricity     ;              B162861::PV     <               =               >               ?               @               A               B               C               D              B162861::DHDC_large_heatE              B162861::grid   F              B162861::SCFP   G              B162861::DHDC_small_heatH              B162861::PV     I              B162861::wood_supply    J              B162861::DHDC_medium_heat       K               L               M              B162861::GSHP_cooling   N               O               P               Q              B162861::SCFP   R              B162861::PV     S               T               U               V              B162861::SCFP   W              B162861::PV     X               Y               Z               [               \               ]              B162861::DHW_storage    ^              B162861::battery_              B162861::geothermal_boreholes   `              B162861::heat_storage   a               b               c               d               e               f              B162861::DHW_storage    g              B162861::batteryh              B162861::geothermal_boreholes   i              B162861::heat_storage   j               k               l               m               n               o              B162861::DHW_storage    p              B162861::batteryq              B162861::geothermal_boreholes   r              B162861::heat_storage   s               t               u               v               w               x              B162861::DHW_storage    y              B162861::batteryz              B162861::geothermal_boreholes   {              B162861::heat_storage   |               }               ~                              �               �               �               �               �              B162861::DHDC_large_heat�              B162861::grid   �              B162861::SCFP   �              B162861::DHDC_small_heat�              B162861::PV     �              B162861::wood_supply    �              B162861::DHDC_medium_heat       �               �               �               �               �               �               �               �               �              B162861::wood_supply    �                          ��
     J      ��
     I      ��
     G      ��
     H      ��
     D      ��
     E      ��
     F      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     i      ��
     h      ��
     f      ��
     g      ��
     r      ��
     q      ��
     o      ��
     p      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
     �      ��
           ��
        GCOL                        B162861::DHDC_small_heat              B162861::SCFP                 B162861::grid                 B162861::DHDC_medium_heat                     B162861::DHDC_large_heat              B162861::PV                                   	               
                                                                                                                                                                                                  B162861::wood_boiler_DHW              B162861::GSHP_heat                    B162861::PV                   B162861::DHDC_large_heat              B162861::grid                 B162861::SCFP                 B162861::DHW_to_heat                  B162861::wood_supply                  B162861::DHDC_small_heat              B162861::wood_boiler_heat                      B162861::DHDC_medium_heat       !              B162861::ASHP   "              B162861::ASHP_DHW       #              B162861::GSHP_cooling   $               %               &               '               (               )               *               +               ,               -               .              B162861::DHDC_small_heat/              B162861::wood_boiler_DHW0              B162861::GSHP_heat      1              B162861::DHDC_large_heat2              B162861::DHDC_medium_heat       3              B162861::wood_boiler_heat       4              B162861::ASHP   5              B162861::ASHP_DHW       6              B162861::GSHP_cooling   7               8               9              B162861::PV     :               ;               <              B162861 =               >               ?              B162861 @               A               B               C               D               E               F               G               H              wood    I              electricity     J              heat    K              DHW     L              geothermal_storage      M              resourceN              cooling O               P               Q               R               S               T              wood_boiler_heatU              wood_boiler_DHW V              ASHP_DHWW              DHW_to_heat     X               Y               Z               [               \       	       GSHP_heat       ]              GSHP_cooling    ^              ASHP    _               `               a               b               c               d              demand_space_cooling    e              demand_hot_waterf              demand_space_heating    g              demand_electricity      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �                  ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     6      ��
     5      ��
     4      ��
     2      ��
     3      ��
     .      ��
     /      ��
     0      ��
     1      ��
     <      ��
     ?      ��
     N      ��
     M      ��
     K      ��
     L      ��
     H      ��
     I      ��
     J      ��
     W      ��
     V      ��
     T      ��
     U      ��
     ^      ��
     ]   	   ��
     \      ��
     g      ��
     f      ��
     d      ��
     e      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
     	      �
     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c0f8ː�0��@t�yȘ	�I[���z��� `�����>|�ao_o�`$�����0&-2x^c0f``��?���`oo�  .��x^�f``���� R@ T�x^KY`􂡍���� $�x^c``����A�badQw(}-Y�!�>� Y�
JND��܋��Bm ޏ�~����@��z{�z�zpp � �%Vx^c`@����] ��A� ����C�ʏ?TD~���DL
t���P__� "������� �9�x^cc``���� �@̏��b6$�&_M�:�� 
�
Hx^c`x`�����D��ݏ�?,M�;�H�z�w���2�  x$kx^�f�f�u@����
����þ޾ ��
Sx^c`�~��q���� >ux^c` >�� D���@ =#�x^c`x�
~|�D0�=���� �+x^c`x��Ï`�@� do_o� 
Ī! 	(x^cgb   N 
x^eƱ�0��>)�)4���؂�u?9�wnm�X��a�8��bq*���T^�ũ�e|�b��F�X�T�>�x^c`�`�H�-��� H$� �E09x^��b�����P��zI5�~
CJJ����H��]kkk�V�u��l�1��g���k���\�l�����^������ۻ��jG��*���,����ǖs[l�a� �,�x^c` �Y

fR��+!T=�P N�x^e�!�0D�:�4� �E����� QM����{T�"Iaj���5�DfM����-2}��^�� ���D�k���-J+GQ��K��N�w{�$X�܄�Y&��-P���'�'��Uv����[(x^���8�#�J�b�� 1`1�~����� �@lp	$���� ��/HEE���$�T� ��D~���jjI?@�8�׃p}���C= ��`�x^c`��"ޣ��fqtA�ϰ��]�0\dpGDˀ�]&0800881�a��0d��1%s��S�Fd����G��H98  �1�x^3�(���� �x^�```xd�� �@ �t   OCHK    �
     0       +        _Netcdf4Dimid             I   q~ҠOCHK    M�
     @       +        _Netcdf4Dimid             J   ��;GCOL                                                                                                   DHDC_large_heat               DHDC_small_heat               wood_supply     	              DHDC_large_cooling      
              DHDC_small_cooling                    PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  +v                   +v                   �B                   �B                   �B                   �2                   uA                                  �t                                  electricity                   uA                   �2                   �2                                  +v                     !               "               #               $               %               &              energy  '              energy_per_area (              energy  )              energy  *              energy_per_area +              energy  ,              �2     -              uA     .              uA     /              +v     0              �2     1              �2     2              �3     3              =�     4              =�     5              �=     6              =�     7              =�     8              �=     9              =�     :              =�     ;              �>     <              =�     =              =�     >              �>     ?              =�     @              =�     A              �=     B              =�     C              =�     D              �=     E              =�     F              =�     G              �=     H              =�     I              =�     J              �=     K              G�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        X	��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �.�            Ac            �                         ���TREE  ����������������u�                              �!                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    A�     �     L        DIMENSION_LIST                              �
        �O�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               r     �           �μ              �             ��S�OHDR�    �      �          ?      @ 4 4�     +         �                   q�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        (�!OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            11            \�            [�            �            \G            �^            Ac            �                         �             q             �E.�OCHK    ĉ     s       7    
    is_result                               ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        hKӬOCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             �             ��             u             p             �ˋ                                                                   x^�X�e�����I��\�&�֚�H�q"""��C�&.B�8'E�4qN\8qb��֜��&ND�Iͅ��_""!�9'>?��������}|<����q]�y��y�׵�uso<�'�D���_#1w��x�<Q\.Xu����K�Y ;� �_,��[,�� �X>7#@2���nݿ����Ӟ8������>xk�t;�'�����2,�����}n6�CK ��_�^�>p���}^y���X�m��x|��A!@����M��;��� ���/L���Gܖp�ߦ� �/ ���
�3�M����~>?M�~7`�1>7���-	: �� ��/���' f�t8�1�e�O� I�K�:��"��e��K Ϯ���LGV�u܏�I�7 ����Ő��q�_����I���} A��V�̖������&X�b6�m�	��#������pl�r�(x5
øT
{e"�+>�B�?pk*!�=,�y8�~����y���\�w��O�!�C���? ���]Mߟz�)�y��^���y�f�?�D2X5o����I��8,�~!�T8�"H�a���pn�X�4�� ���������ю���.��p��xӗ�/��o7moZ�f�k��}�������K�C�^��N{ޔV�>����+�6�����~���}�uS꒦#�*�<4sزO��Ì����v��׿�~��
�u��k��ί���@؀c~�::�����}�^X�ח��� ����U��2`ςBG:Z0i�C��1��^�l������{BX����HO8�����?`әr���&9�e/��ￅ���H�w� �1�����������`E\�U�wR!�!�/�_kaá����x9�A���F�bX-x�8���poZ?��/���E �
ps��p���; �^�U8�q�0��0�6�ż�8�q.<��zw �� Xt�?�� 1�Ӓ���[;����.x�����+8�1�>�\�m[��o��v�0�qO�������6��V�n��7��ז�9h'ι���هsmb��u���8�I���D¹u ������Zpc�� �>�1>����s�'8�^xכx���Xױ�w8�M��4��g����4&�	�`C�������M`l*��6�ߵ}j_�:����	��qnb��x�>��L�(\V��e9��N�y���ه�>}
P�p�������udחx\G1�g��ʳ��X��f\�&��ѝ����}��vǋ��޾���ۺY�˛���'�l�{����m箹���?�6|�#[����ay��=;����֝4��h0m�C�� 8j˼}��p�v86ɶ����=�C;��6,�t��79�'�r�tG���ߺQD�&
�΁���'m�����u��v��t��[VH[���>f��Q��������LǪ�w�*��>��A���D_�������a��޽ی;o�����M}�~��VO��y��4wጤj��L�-ќ[�*[u�'wi��ןK����[;��y6��/���l^���m�e��=��{��k0ͣ)�Q�Q�>V�\�6��s��QC6\Y������j��V�/o��:7�;�+j��,�ӻ����0Pze��m��r�f)w��g���n�3��K^�~�{��0P���4���ڨ=��I��uD���ϱ�ϱ<ꖿω2���a�	�6��Ǉ&_���3�ϝ5�<pz�7���zZT��7�d�4���K=;~�有95�5p���eCJ����ήC�rWԴ������A�%�+1G�2E����o9�`pWWӲ����Z2'�~y�������EX{,'��i�g�O��a�i�,�0)�Kqiن��w�Xٙ#�Q.�ǒ��s�Wn��G<��74�+W��ۅ�_F-���_��0�����W�/�o3�:S����4��S�\�-�O�{���逸�����u�D�g���Y��h�uu߶21� w�k����+ߋ�~h(k��u�eQ�s�9Wƴ9g~/r�"pu��`���h���Bm��q���ɜ�AN��T����e��NT͍0�=*�A��G�?]��u���r�*�{�_E�.}:�~�\�Yo8-��w�v<'J���y�j�h�ź�{�z��mb��r�T��.I��UQ����ξ�uKc=�������Y��K׹CE~���UQ�O�=t��e�O7ݽr��'~��C��b�������'9�i�n�����\Rl�������D������},��67��Y~E&��n�w/���>�su9��{�׽�~��*�^�]����q���{��7k�Z�"ꕲc_�}��R��z�М�m����l�R,~@l��k�=��\�����n�Ay��p���o3m�s\l	�o�!����[�p�R�t�ۃ�s_&f\=�#�.��A�*j�w�������Y7�|����ڪ���=��ޭ�A���#w�pw2t��r�E~�G.�r���=$�#��K����H�I;\���r�dԭ��֝�Юp��J�i�X4����s�k�m۾�P�͏��NWE,V��n_��zX�7�p���7��>|���}̓����6+�	7�چb��N'^���m�-�J#���y���K{v���}7u�h�7y��=O[�Q����N�U���yLڃ�m!��9n;����]�4T����ۜ^ۍF'���7�m�䔰m˾������U&-\Г��(�
�v�����������Юdn�V}�-]�H��'����c��tǻw^rԼ���m�G�m���Њr��M�/��DI?�[E3o%}�bb�\�7�m�['�n�J�8���ys躋���ǐ
��5Q�����܋Y��O%I��^۞�SD���M�t�p��Ё���+y�����2��pGcX�G�PL޺�t��zрx1���[��P�g/5��Aca���r��vTx�!��}h�k���o�/{�T����oH�m��H�/������}s��ߚ}�{�ϕ��7��_�vϣ~�c}3��s�W�S���	��-{e��9!{c�/'�hn�6/g���{�/����7�uV��.m�)Q�с�%=�O��~�p7��`͢�/r����]�u�uӃ��'�.�l���[)�5(�̡�دޟ��&��<?���v�k�U����m�ܮ~F��-�Q盟I�-u�����?��{ߧ�or�c�,��kj��0z��]wխK��<�|߿l �:'z�߃����B�7��ҝ[�j-y����M/S��q�����t[�^>p������ά!��g��'���y��ǹ�X��]�[U��AS����yU���L^��Y�{�>O�Ht�~��q�Z���m�g.�q}p�A��gV�X�v�y�\\�y�%�Y���^����Lr�Q9�>��",�޳i��]柛�[�7ϼ����}-�9�C�k�~���Gt���Of΋��z�>z���t�����xJ��f�G�ѨcD}�l����81˫l���M�?�~�ж���1G�Zh:y�S��U���'Z��o�L�.]S�0uN��k+�{�$ܽƘ��eL������%?�v[gUiaw���U�����ɸ�3��x�i������*}�ч��\�S���ڳf����9G�\�xI�.{|���s���MyM��f���o[�<1��_5 �u=G�6�ɵZh�6}o���>B��&%��9s_�밪*����^��ݳ/+e?��hs��ڗb��1���G�mY�K?]�9����y�'��W�Ɜ�?����}���߽4{�}�i�S,��/�iiV����_�n0�N_�
��d���.�3���GY^���E5/��'��eӱYNWkE]揾]u��������t$�������&��ƻ��4��|����G�c���ѽ���т������ı+���"�^�sw�'�~.�h[�}x�f�}땏�l\��t�v���\*���ĉ�+�mv)��Ū�5�e	�+��ge�Fu-�Zu��y�헗U��?�u�aމ���b/Y�����������G4�>ִ���`D|;������v`1ᓋ���]-]������0�l��]��x��ɮ]}��a�Л�?0k<|޴`��w��Y��o��o��$���~��q�gќ�%�U'�ص*���A��C����oW��Q��qZ����˄��~/���J�?�Y)p ֻ�P��������k�ߟl�2�.R֟&���G�d�vwn�Yr&�����W7��ѥ�7�����T��t�A8u���-��zῐ��v��{jwH��ˢ}�#���hJFp����)�}�(�ݿ��"+�_��f��"F[� �P��� r��f��O)��� gP�'�f��V�ﶏ���qȘ��2�A�,�)�:���u��p �+ ����pn�I	ș�_�?d[7��z��]F }.2��ߐ}E_$�4��N���"�4\�\��9�����X��|�97�r%��of��GI@�3]�9�n�c��rd�q�G]	0�0� ����a�z��R�� �N��Y�{l�B�i ���r^+�a`��j�Rd�O�1NG����uȹ/��:dɢ�)[- A�����k/�]h;)��G��C�v��}Ȟ�] ���x �#������v|H�1Z�xؑs�їo��^<��zo#?���ݐq������l��Sf/�](�K*��N��)��4 Ɖ�}OsC���"��l!��b  ����9ۄy"x�� m:��{c�6@7���ޛ�[�獥���m4������KF��T�����W����8�8.���=�$�`~�c��o ]_�w���M��F��� ���N�P�o�7s�'���☻���q�1��۟|=U�������!|�/�<0�c9U毘�/݂�|���	�%�G��k.N�{Z���Kv�����c���ɫ9������9����֟J�,87 ��G
a[�%}�u�+i�e��ÿn��9s�ꧫ�/~�'�t�I��ꘓ���w��+/)xp�ޗ�>�����h�{�zp+e�2��B���^�a�4ܽ�w�g�}�����mwn��ȏ'�lv2[R��-_q軗m�_?������ɜ4�C>{Ӆ�8ឡ��Ϧܫ����r��嬱x����ʭ�o���������ѽ����s�C�#�缼����޳_~e�ǁ�swՄ��~8nt^a�{�����9F:O��}r^�T�>�Qؽ�G��y��m)g�j���_��/%[)�쁇{����v��M�G�qV���7g:-�v]ټ?���������)tw�˸�zߥ4WSI�{�#���#0�hl����Tp��k��ߗ��ο�����������j��$%��n�sZ��M; �g�ථ,	��ԗ$��@�F,���	[Xps���4���{�U�שׁ]u ���-1�x�?�[��}������}D���[�ng�}+�s�+<�n��˗�J��>��G?> �i��h��m��YG��aٱ��!8!sg��V]�����"�o�3 g�h�np�Z~��� ����G�p��x9)^.��@�{�.���yo���p�z+n��o&��_�`퍅�������7�|��z�[`���?8;�4�a��*��ês�p'F_�d=\��f���ߜ�K��4��#�X���<�7��G���=h8�@_�Д������ǷK6�s��j�y���<k��FΖ�����3�07v�c^��Õ���^�s��c�5`~��D�?>RG�Tu�۳��O'�\�	�H��.ˌ��~oo�'��eͅ�����?%̜��M�m�ӧ�����o|(��!U��4�NʍZ���@��c��G2�yQ���⨺S)�]xC~����'�D��y"�+�X c	r�i<A>�Gf�Pi��C�^����J�5:<�Q��3_�rܐ�V#�	�c��W�������;��:;=�� m�;�m��!�C.��cpC�t��'�c�Xo^���=0�`A\�lZng�w��� ��!��яQ���Ρ��:��h�+�-A.�z�/ �+l�w�5��%��i��$���	��)�w�;p��-O��v"#�@���=yz�_�\��� �vc#ځp�=���m�}����ڨ���Q?�`�ƃ]��h���5��ׂ?�_~�-���ȸ�W��|iwa���,��$ק� ����2�~��x�i( �ub*Q/e�F��s���@��7ʧA���a�;��*��wo����Q�`m��<k�Gv^~*
���m�ɽW�|_�����Pp�W���-jF�e�S���Ǝ��X��-��#݂�A����ջs�$�����;.,ߛEX}KH�>��ܚ�����[����%n?�JO���k`P�	�w:y>�� qۛ�������m��؅���-O}���s�W��^��������}���l\>8�d4<�;Y�[�	��^��B��i:X=�F�j�����Jn��ƹ��Z�u#�]xܦ��d�i�X�V� ��txG�f�b��(l��n̂[�X�s~⟆�ؽ�"�{� 8e��n��F�Z{#��p�mI�^��.����Zb����@��A(Yrbi:�:]c7���ps7��R����ϻvabN]���p^X0w�✔����y��g���n��[� /A�y N���z��r<�X�yS�sj��Ρ8��&b��݈�^��o���X?
��q����`�~v�7�Z�6E���-�;U�^�ax��<
�;Q���E,�q�\�u�$��(��i�]X���ݩ�h:�����=�zt�u��@?JpN/,p�c�����Q�����Z#�E�c��p���u}pnJЮ�3��{
�K�x��i����J�k������.Կ�`¾^}o\'p~l�ۆv���{���[Oc*ѷ�;
��2���µb	�q�p}X�u�k)�U���>�f���3���S�O@������H��t��)fF���˲m���I�ZY����ᨴ��������ϯ�C���ǉ(�����s1��4�I��
IK���/`ڜ�x*c�����G��h�b��E}e#4}c"��������k�3�y�<���/���W�A`$��iU6^iJ*���0�P��g9��SZ5mT�X{~e��ea�p�b5~i��	#e�u�<ٕ��3M����� �Y��U�>ߜ��4McBĝ`ҙ!���������ޒ��	WA�/S�/���陂h��k�#������0!�V�Z/���P������>JX�gg��^�̄2�KAѥA}t�_x�>��UC0��E|}Фk_D�#���Ť0K8~iJ)a�:�UN�ي�i�r��$P��96���)� �j�� kԐ-�Ԅ�8jB�:K����i��A��ژRZ����
gFg(#�\��M`H�`Z��,Z�M0Vi̼0s}KE��S���(�L|5��+��v���S��2b��$ˬ(Ӕ9�
(��"�Y?i����ƼVa=G'�G�j~�[���C/H�Oi�ҌL����2���W��m�裓#����A��*']�9MZ6ԟ]$���;4����,�Z�ŪW�JkԚQQ�LU�)cth(i}�~W����t���*i��BZi4�oIo--ʎ�Gg�>�+�{�+��FP/&�y.�h�B��V����%|�"�Z_��X?�U�)Sth��E��`kvP�oc��]-�l��C}�<P�E�)��2�G� ֚�ni*�K���5��3���ʼ"F�dKL}t����Ŷ��4����K�R'V%���zQ�ѥu^�ǀ���)���AJs�xd[�ŉe	h$�kxi����H�!���Jz���+]�4Y6]/sS�9����"�Sd}}�Khc�D��U�.�,�W�I���}t����\��ܬ�5���l�//}��OcZi}c�WV���� �R���tӗK=������(%���x�2Zj�l�#��#�DOn���zJ�����6�Wf��u�����N2[�
�pH�Fw���5�0;�n���׭"��;�J�H�F6��HK�Ͷ����=�J�X��hl�Azz�T]����Hw�ԫ��&lU�FZ��m�M�N��P��J���+¬��NΙq�j�(��P��1�.3�'�̥�%�Ƅ���ޒ�y|��-��U��̤�Ǔ	�B� S>]�O��eY�y�A��`��Wh�kcs���Y��?�.���]8���L����69y��MG�J�9��FWY��]]�L��(M�*r,ǐ�g2�x�V+oЗȩ�gZX�zM�Aw�S����#%�6w"�FÉc�q������G!�s��6�*-;d� ���� ��F������F�����2�����RF�LU�=����B���l����>����,	��Ԥи��z��ZV�M��sA��F�T�#U*�\.o��9!5�� .g�oƲҢ|��~��8A$Ǖ�5�+H魊O�$%�<�é�*�="$)3�� f�����3��pn�
Z%i������0��!���|�ĴfWC�ƕ���Ϭi�ؕ�*?�ǣ1�}<uOG�Q4�q>�F2ȶ�ڲ��j	%U<!b��V���w�s{>���|ʌ!.5�)B�d�
a`�xY��U�TIk"� n)4����UU4��(���Ģ�'j�O���	������f��ΐ�DYSH��䦔xv\U?��f�x����F�E���2��U���F�k�;m�̤>�'2f����sJq�c��I��
�j�N��S�R[����E�L.������?�����]������)YJ	y7�P��������D <GBb����uSRn5~�,|�YX��{2�h$"S!���ԂH���0(M�i�MR�7⯁8?�Iziun�d��^7^-.���+R���6|b�Ҥ��d��kC��݂������2�\%7�5%�X�F&F��p�zj{��̆����\���M��E<s��cO��g�`,E�a�c��q�ꀞ������v�Fg��
�r�*y�����Ĉ�jY�Xqo��$�3��O�f��]��ú���״�
�x^���KU�p=�V߰�TW>�_�c
G�k[ٍ����@nw��<��SΚ��m�%�*;��c�Уk�	�HK3����ù6����j�F�Є;������QU�"�M���*3������8��&ڥ#e�K(��zP#�Zs~W��k�l[�K?�dԏ(�=B�?X��b�Om�O�P�Ż��+�ṇ�=LޞKjK�JMj�g)�������,�A�\gƅ�w�w�	{L��^�#A˯���Ju��̈�tyQ���ћ�;��V4nIN�q����"pL]�A���\��ɥ�qj6_�4���J�:��uI��X���#��:�l���\�I��sl1�4	2�uMj�r�''�%�ɟh�.j{��)�sמ��T"���/"D�]��R�y�UD�$��I������2+"���d����
�E����S�{��d
��3�*��}7%�ӜS���l�zOK��w��+�{:�L_<��iO�D�4�\ɗ+�����E8)�#2�LN��)��jVUK[�+��đ�z��q���LOj�+�#>�3_%0��<=�*��me%�lv����V���w,��к��?��
.�v���(��u���bVN�����grӦ�x����֒���&��~2"��+�^ã��MUR3+��<iC���gR�ړ1\�G��O4��u��~�e��S<�F�m�����s^��*-nP�S;u���-¿^�/yb�<wy$%S�i��|����k��OES�<�=����d������.~�$iW���y�2��r��F���%���\�|fD���w,�l����mA�E��q�}��B���y��t���BѮ��g�֓`��q�3@�Yd=dը���8cnv���ԛ�8|��~2ִ�Ȅ�t� �_"v!;{!�& ���b�S�����P.����?����'����M�� `��iTS�, �0@��3��ȗ�ȹӟp�����69�ֺ�?�/�����p� c����Y �wfʖ4��sc8h�R�Ե�#Gq,��q�X4���mEnE;��	z��m�p������8.8~�o(p����C��:d�^��ȶ+�s����s�)� +q߷�>�zc�u�]�����	}t��	}�����=�ڀ��ۼ����۫��{=��ל�G+��fE�ą � �����=������9՟]�p�;_��zs���c���s<��2zj� �_��oa�]�O�D �}��[�05�W��@
^c�������Xu$��,����]b��&��q'�?;\���z�u�G�ܞ(W��?���?���u���������g�忊=�/�oB��-�{�)�|I�?s%Ƿ�;���S������o�g�H���gH:��r�)Ã6w�F�.0����}��<b�h+�OR�W�6	9�����dNO��X�*��赐!���v-t���&[�djm^�tXBi5��JSz��J�Gf`��_BCx.��B�buj��Ip
�"�����XW��XkT˛�{�J���~
j^�$SP��W6a�*�Fc{K̓F��a'5Hh)�\�[W��1XU&i����Xʖ�QvmYM��0�����%�r��z��������[K{fE�_<���Z�;��A�����y��65��-'�%H�-�甓R}:��
�2e�3q8^�(���Ӱr�p���.q�����l  b-|=(s���������0K�H*��u��$�BfK+��8+�'�T!� H��?�C	d:���
*IU���\*@8��<0w�y� �TA�n��Z�=�.������Ҭ���VH!�B1���f��G�f��9P*��d���yʿ>��G��L�p��[3��C����T���)}=-^֌di�mTTÌ�A�U�xy� �&���(o.����S
���ׁD�,c4�Z!C���GJ'	�r�8AIE2d�B3O
L�P����0)�P1.�u��L�����`�V'FQJ���`��ܗ���dr4�J		�����)#Yb%�(m$�!�Ϲ��-f�1�=����'!w�:48�VDħw�M�t�)���$V�����&W�S'�b�&S�K��&S_@�)�,��[��]��0�#�m�WU���6������TJR&�@�sv���"aܹ�Pe��d������6��[E�.��S��{�|ǜ&��Q!�親�4�K��FA�h�j23�O��D��y"O��x!��h�-�" 3��!C"����@�z�br[�KxS��_�
�djv?<zw���!e� �#����o�?<p�  ��B���7��V�<�7�2:�����x�~��|d�@����wdL�o�/��="��*oܾHG;!�"�'я4 �G�v2آYȿk �Я�˨o,���� �1 ����M�b�*��Y������S�����d�'B��$I�-{^G{�AFމ����2����	�cGFP�� ��,	q����D&��|^��+	 �~��[D8���,ތvM"�%��.��/V0/�����J/�g_�^cC��(��	�_��q�~Z�?��L��,�o�c����9���i�8�><�B|�0�ypr��8?�mDXRf���� z:
d�O�����g!��(Y���7!�^�^��7W���Mԟx]�(�����Mzg3��Ėn��7�Z�A�?֛1?~9�����kX_}x�6��Ѝ�5|�/�;m(�i����7#8s���0�xw��ٻ.��ċհ�5=�?s�P=�Ì��v�\jq�C;a���a8��:7*l.aK�%��Ը��<���Z���7%ߜ�u��^��8��/��31+F�.���{ֳ�f���R�lGPL�|z��L��������a3�=sNnc������a}�����~��^ǹo�� ub�<�#,�k���3�t�NlX�;`����5p�L\Pׁ�����2G��I�5y,8�U��R�k t;�a��O_dA� � c'���'}o$ sp �۹`)��;xs܎7�k^��b�Y	_x礋��Ս�Q�<�h���_�u�S������@K+��[ C� ��� S0���ܰ�^
��Џ�[I���Ÿ�L=���~�qN�� l/ a����
��`��#���� �������͠}�?���e��F������'G��0�k���F�=��M8_Q횉����j\ol���lF�k�M�[Pe_tPu��87w�Zq�c�1�	����8O�q���3<���hO����AԿ& }�����~�:�m���:O^��/kyO�y��{-��5���8Vv�N�^�%��?��� <���,Ա� 3��qx&�&��"�Y��Q+%��9��J}G���+wM�5�s3FJ�6�c�V�%w�w��}��}��ι��T�l�E�!�u���eB]JW���4��z�EYW"Sk����_�[�"W#�n��cE��I�>��R�e�ɪH�[&i���|Y&�L�͑�;Y��.�J:ӗ�ȭ�D;�=#�����pI��"�<e8�%/3W��ݕ�/�)Eݕ��^���#��
c��\Vtf6��)��(%-��"R%7�kQ�u����Aysie��Yȕh�|'���
�,�:�crBl�T��vq�\�!rS��,��Y�BOie���r�,��=LO�����p	+̕�.�1��:"����jOn5w�K���V9�9����̢fQŐ�)Lʌ��x%�T��f�������
2��\�.!���d��e#EmsH��e���;N�������%]��3���B�(]�����4V�4ɶ���*IZ����[���b�P�2
���&��=��~>��_-r�e�q��@)ihLw�m�Q0�:�I��)j�w2\��z��IE�d�D���L���f�rV���H��O	�G"<�<2�2^ZXTd*Lo�����dM(#��a
���$^�� 񰄟�"�VF2&u�MY����x��+(��C�b��uᴢB'��+)�Au,,��6��&�*��5�f����^���Tg+�1�d�&� �i2�H�7�HiE������aa:٥��2��� Mc*G��UB�e����0�١.��1�\2֑�ޥ���eU	�B�S���G��Y���r�641z����S���&T{Xi�&Wr#��H̪�*\�T��,}-���5ٝ�j(��V*��lU���n	�� �E���:IGA����1v��z��`���oj�!�UN0�5�ZuQ���cX%�x���Nnn6�z�����j��a��IWҚ�{�4cIF�cu�-��a�!�Ti�K��N	5)4����*�Z[zi��A!=���Fj����L�i4e��7��n�M'�H�dy���ڢ�Ӥ[�-�jR=7#/2B�"4�["iU�5��E�U}��h]�1�,��0d#	35�W�3;m�sz[��K+�tS:ǿ��Ӗ!�Q�,N������pb�*Ƈ�ٱ��S�����"�"��a���Hy����R\91�*W���򖎠�Xn�������K�S�8t�K�3U���V��{L(3#3jH����lJNQ���.�6�+�ёk�2|k²�\�[��B�&�RX�;��+��M�\E��LT]�!&�w��
[�o{E��Z��5<���̫i�Drr�b��&??S��C��T�,�t%�ɺY\kBVMH�R��\��ТfA��ѣ��-���#�e���ѹj��.~557�"!�:m4�".�y]4:^�W�u[x��I��g��9��L7�@��ę$)#�?4�S�r��ߥ����Q��:�r�bU��K�m��ɦQ>�(�M�v%�w�~� 	����n����۝���.����/P�����T����h�_�H|1�')����X��jK�PJ^�[sIBptH�K�QJ�|<��e��^NM}M�.��)�K�L
�d����cFa�~SR�.���މ�lz��)��f�K���CKN�Cv��6��S\�X"�Mh�?�v�4o�	������KP���L��ceI�������~���n���c$fܒ�#J�^]�v9�� ���I�Ks'�Lۺ���̑m�,��T%��9�Q�jgv}Z�z3�Q3�Pݐ�t<������+�qDY"��@_�$g+IX�),G.�P{xʵN��Z�ք�XE�g�쪊�u�d�$��#�-[zY�)��B���$���dg�n���b*+��PV���X�$_�VW4)��8Y�&�>W�Q���{�3��#'�H�u���B���^H�+��2�"Mk�"-e�ڭFc|�fy3K�x̀P�nB�����9d8|��AW���Co@v����O��*5���\7J����²��"_�a�9��ج�xD��K��I��nstjo@����$I�s	���w���Hi��_094L�G{��:F`anO|7!����ɖŵWw(�]�\���|�fR'�B���ᣋӊ�a	�qhxMz�Y��H�(�T4����:�2�^�q�)&��#c.P���/�SzĹFkHLͤ��2D!I��%	�ɰچ
��82�c	
�ǖS�$��31�Xb�i�m#�hN�rj�G�g`)�-�~�o{��i�j�$C'~���>��V*	�d�Nq�ѝ��~A	�}������<�,=QV�-��c[r�4�6ђ�5^Yk+�_\!��un��=�����ݟ8�3S�^1A���ee'���BK��ME�[Uh�"�#�Xh��f9ꌾ��,�h0��1V^Z�UM;���0�&6􁃐�r�X��0巎�椴���Jk��dJ�,�(�`v�C�y2"20['�ՊXVS�V��u-�g�����wv1����rB��+���ݿQ�j��or:���U�\#M�.�%F�;��Yl��	_�/��Z1]%�M����"�M�E-;I�,���Jթ��&뤱2t�vi���U�CD^���Zz/<u8���H^�fVbB�-
��Ӷ��i�=}��"M\��=��=������7^W�t����J�#��JF��H��s���/I�n`~C^}|�o6쥐�n%D��q���B�e5#Mm򺼅�A!�}�&�R>v�V��l�Vs�H/y��5�b���2k�S�8 �/�ͪ&L��o����f�O�j�w�uzBS��������	���B��S��1�{y��/s�����ߎ���7d*���� 7��x��Łȍ�v�s�]B�ػ�C&��2�"�?�k ����/c�������t�	�"G�G�C�5":!O�գ���uv L�x�6��a���gA�"gn8�̨G�Bn��І���L5��_����72V���Sk� �#� |�L7��/��K􁋬�LZg��E�~kw:��6��ߑ����цl�M`F�d��'#7�|���F�'rc�)I�T8?y@) �BΛ�:��HF�?�������~��Լp�ؔ-� �+���#϶�4umD��}<@������lT��6	���0�-Ȣ����(�}f!������?i�׿@8��
��}=��Gdx�E}�o�+�X�ۂ����� ��>�Ȳ�l��Sj���dgz��)چv��9j�8���Y!�Kl�@}�>�3�}�=��;��|�m�������(J9�<����<��������?��mq|��?�������=̟F/�o�Ж ����ٿ�ށ�4#����gE(����W9��&d�e8>� ���p������r�s����X�p\����������p�?��/a\���MO�M�s����U�_�a�����Q�ÿ�c�W�@���z|ng��O0�����GJ^�#�!QjKj�ԇT������IN\V4�/�T��Wc�,.o��N�
'��j�0���k�C�v� t�����@�e�R�Қ:�ۓ�<�m��P�� �5�:�#~2��k.���tR-�2g��>.��8V��3;+��I����1���о��Q���|B@k��dFW�$�"Uϖ�+3��^��m��mu�)pK����F4�J�h��4Y�K쎌�̥�5xՄ�K�fA��^���t�f�	�4QM\	y<_�+���z�'r����B[6�b氊C\�yb���zǱx���6$�+�*Ч��PL�S�c�[{�����DI^NnE[�C��8LP@v(X:P�e��u�N���������E6�Vgb*��n�O�1��@l���B��V�$m(��7H��*:�=�`_Fk�!��<ZL��x�(���W�+\������7V+F�!��l�p��}�����q)���͢����)��*&x�F@�J�k��T�F����j4�j���Bp����H���4�	*l^�KTµ2��B��t��Ã�'HmN}�LD��WC����7jrf:�j}��Pr�Vit֫��'���MB�/��
�N�-���Y�Ƣq-%Q��Ia
+T����-������2sYX��GxR �YH��m�e�.��B�*RN:�$�b�MN^�u��)&2�0�#,���y��u;y�Z����Iy��hUv���X��/k���
��enh�u�Ņ7�F�Ii����eq�b��x�2sO�Ph�hUT����P����b[Xt�}nM|$�h�����q�!��DS$c"[�^_���X��qq��gU�yy��(��'�D��y"�[��ۉ��n��(��8��[r,��t2H�Y 9�7r����4�[��LY���������,��%Ȫ��A���}�Gr��du�c!��:d��v����?K@��w���u�1"�Wc�v�dd�7�uG�N��ǽȆo�A�F�I<�\�*�#ۥ#�F~ ����E��U���^���������ɐ5�0_���D��Tߣ�e�r���O Ж��g���A�#��-G ޖ2ѮN�;@B<�1ԠOX��MěodȞ� �}
P��|P�;c� ��b�DU��W��E��<9ȣsk>�wOo�Ya a�n���%�fu�S����-`��E:'ؘ�����e�?� �/��i_��?�TS���;c�)F�RDLi<�RLS��F���"�4�H#"�)r�1��FD��""�ԈiD����4FDD��RS���3���wz�����q;��ٿ֚k���\�g흽~���s&�`�\,�����j��R��/�x��k��a�F��w_���.��d��z���t u)��g�Y�-�T��
�|�����;�>�g�Kว�y�s�n��Ͱ��(P�r�>K����%�۵��������ͻ�3��3���n� �?w��cc�x��J����ಹ
��=�R��@��e}@���S�:�\�,��We�O�m���tWG	ҵ�Y_�k/\����p���`�vm��ﮟ���x���o��� �=� '�%gu���%��	bz6�\������{0�OԱ̐��V���wᄆ)������r�f�D�x�8;/ÏW��!�mX��s8���Zp�]������05�,\�k��S��A����1���
�/삂GD�޳�{a���`H1*���9$�ONΘ3��b�=�u������rh@a2��"�-@$���� ߢo���۹ � �K�G0�����5���;܏ >{��(��\�/�i ��C\�0�S�op�$��ܵ�cS,86�&�ch &r�X�ŘF[�y|�q�����szѯ�����b\���˜u �?0N���l�����X1q���R�yw�~��|�`�:hؒ���g���}��[j`���4 �/n�c}obl�XA���"���8.t�v&�#�w0FmsA(c�1%��(Q��X�)�#�z���m�Z
�ڹuz��s�� ��s��<���ȼX�N�_���p,�t+�/�ؒ�&^�iP��u�ϳ wq;rȁE�:K�0Â�Z��{��Ӄ\Н�j�1ǆ��j���2��B��w�b3����M��A,V����e�
2;X� -�[Lv���l����!��9��`�Q�Um��T{�&�������4H[LÕJ��rS/TN���d�jVY˪��L�W�s�/�gԎ��8�Eג�|�R�qBcTc_�@G���d�uGЌ5B�s|�0��6��&�
��ph��h5����	1Nu���g�i8^=L�3t�"��,��PQ^��:���!��
g)��r�2��^�YA��v���ʸIYo�X��ױ�⬁p)�\	�����$�6��	�,�r)a$N(cvKK���~Q[]���W�&���r˙�s�E�҉Á��V�8Y*d6r����ε�!BJI�ʬ��id鄄�R!�;ˇ@�:�W�,̨�Q��*��,�,�I��("��+�A�#�-��c�z�\_�T�Y���-M�1͜(O�^3�1&�JC��%��z�%S.��6d�㻼��pz��5tǅ����ef�y U�c�J"�JF#c���La����)/�W^�d�J��
J��	%��v����?�v�?8D��4�	���T{��J���q���|J���4"d;�I;ͤ��6'��"1����7�|ʰ|��8e�����ej�TL�
i
�<�%7�[��)K�HGk8��+��,��JjsJ:��Zˈ0�G)�KT��wh��$�X"q����.a�l�ǜ/�3~RK��^��LIצ#�h:!7A��-�2��K�2��4R�S`r�0ģD:��B�p�ѩ>�\��̇��&�c,№̲F����/Ip7�8US�	�2�!oؙ/�r�(�B��DJ�pjs��m����~�%�Cko���+���%%�ZB�r�B�X�٬S�Xj��e!BiY�ʇ�f�@hm����j�)���\i��_��OI�hn��eȘ��n��!�Jk��N+��Z�D�}��ݡ�`����V�KN��*u	�]�����t��
�t"SC�HH!88G��8�S2�#d���l���Pd��H���-���ԪLw����K,����D�
}���WNS�؋`�lT�K)1�þ1�C�h� 2
����o�T槧X��R�\�ՑYP��a�2b�2�F
ĜZf�t�N�C(�o�i�(*Hn��-i������>ۡ�9 H��\띒�:zsp��@_���Tg,R7��B+�~@ǩ��8�Z�}W��,�1�i�����&�	�5�5��i)�rr����m�0jhyiRS�W�T���4����v���DXg0	��8r9G�Ye������@*���%#7�*XlF͙�K�8�d�d@����|#�y�e�:]h@���Ϥ늣ղ�&��1��G���ݍ�g}9*p="�<�ht���6���9UE������{3��s|�G��̔Y�3[��į���(�-3��[մ���>ʁ�`+������m���c���ƴ���V+c�)G+�ʫ$��k	͎�+Gu-�Υ���V��E�s/g��?��l���������Hk�P��T�2��z���q<�h���X�[��F]��sc����d8�4Zє3��`����,��~��2�C���0�4����!Um��9�nn\�R��5)��gߜȊijM=�/a�u��쇇R�8&xL픻�'DħI�c!Y���il���Mi��E�1��
__�Ꮈ�[�NcaĄ\ap2e^{]gU�PwY�/�����|r�ޢ��l�G����G�wψ�W�b�OPE��1�Zw�FY�������f�NV���1$`�JrttS����q^�v�yT1i���i�JS4B���]#��׎pB���*s2��J
�9�begA�EaH�q�M�ma���5�8_Ev]g�YV������S\	���}�-��*�UE@w��>a�����_�cO�CvdOi����� �c��5ړ_���wl��z�{�哫*GdR3p�҄f�+y�AM�g�U���7J��Q�����Ͼ�ў����p,�+�sm����B5�5������r�(���f��v!������]N�f	J�m΃M���&�gG�T[�*�<ܮ��,h�x2���qEN���.u�Қ�㑕LY�F~Z,1�����
�c�v� 4��G�t�5;�}S;cˆ{��K�б�����R��|�0%�U�Q٬6Ԏ�M��2�ȨH-��F��$�<5Sdܙ.�O�y�t˲����?у�g_�7%R�ְ�J��g%����)ܨ~c�n���ja5���!*juFc���������S��IԪ
�L���R�a��(0K��X:���R#2�ȕ	Nivޥ����>��?���^���`	I�1%D��-����������A;ZQ!^lMkU�Z����ߎ҈5��y_3+״�*�Ţ�2E��pz�Ҹ&�z4�ͳ3��.�lj���q�ͩ�v�|����o��|�2c�M�������"2S݃<Z<4�6&319�l�D׍8����F�<�<���^U��	�3�"g�N����"���a��N���a��/�M�Y��\mkXL�\P�@�$�Z�*t`T�����:�L�\� �1��t��u�k�6�E���w�����X�A�2����q��gؒ�E-#�%zP[�UQ�j��R�|rH�/��-��u-+S���{w���Q�uH�����7�{��F	��V��w�fȺI�@��?d4�-��s��}��ʰ�BS��e(�{��W���Ⱥ�����6��������8
g^~�q�ڋ{��C����3@��x&d�B���|^p�M>��Yf#2^��1,oѿ�#�-�����ni �,������/�����yȘK��ɐ�\��~z��V�9�{ �T��j2Z'��|j{�M2���d�yȢѶ���X��X��jk�<U��E �"��"?�p@{9Q�����,���w_\?k����^l'�c����wd��X<��t���I �o����m�c�B�& ��Oȿ���3��.l�MW��� ��CGs����/�{���� ��@ڳ�o5X��Bl����a3��뒍��-�q¶B�f�"'#��k�z��� "��d�KXmY�v����kI�N!��e�#{��:qm̏k"�'}�}��l��k컻����V,��o`�ٲ6I��*��9��l6��@6>0�+r�'2�M��y��xy���wb����{8
0�
�+�.�0�� ����3��x��O�g*����؟b����2������G�k&��v�' �X������?u�;��?�����Ix�������ض���%��П��o�|ڦe�9�%lZ�������������$�3gb�X��������'�ż�щ�'ꁮ�J�_�f[���}�B����{t�*x��m^����8��bs�_��*����l�e��|M�N� ���M̤7��E����^�@l���F�w����*�t��
�3�Bϴk��pb�?Ț9m٥
��YGgD�w���+�q��N;�Q�=��ZٕaeEW9r�1M�HUu$�3�����W��E��]��=�tNrhJE�Ok��e��QT6�W�j��һ���5�z"ʼ���Q5w,��,�'Rj��)��u��N&b�Gl�}�P�gn�W�kT5I�� ��f��	�Y���)�M5�vv�).�P����i�5�vg�)Q�Ɩ���F����Z����H�I\KL�o�[�+�*�T�cI�[���K3�b`��@f���Nd	X�#u��c�A?�] rX��ε��_f��Q4Hɠ��]��Mn �+�� ;��@�[PH��H�ŦC�k7�G8<b���@��"�$���a-8����5�mM/�8ͷ���/�œR����w���4�����1H�&�������O����:��L��<Ȧ@��3Qr` �]����J�w�"��B�Jl!�Z#�l���^oj����b�f��kvE��ˀ�� ^a~Y:�g���~J(oJ��J�����k춚���thJhLWf5_A�o
0�@E @\�I9���V��Y��̶.}f��G�!��J;��^i�@�ݔΝ������w�� !G7���P�`d�;T9h�
ڋI��o����Y���6�%��-z����Ȯ��C��L���ȇ&ĥ����y�-a����&yql�'տ��1���FL�̀�v��):!`D�r7���,i����1u� ��v(�S'��7�����f�Gʺ�S)M�*�� ��XK��*m_�����-��)2��r9��<�9@����\x���l¥Ȍ9O�E!s!��B�;�<�mN���.��p�/���z�#O�#!�"˳0���6A��@��p@֟��U��2��!b9;`�fP�Fr� �B��A}m'�s�+�ih�����v�j�L90;��`zd�5[���^� X��i��X�M佻C [��]1�
G��&�\���0�'�� �O��1m9����}�`��m[�u�.F�C{� ��U8�},��	�1�~*�9�i��[�� / C"�&�n�Jd�m����v�;��8�퐳*p+ l3��������a�1�6�K���W�{�
��M��Z����'o������_���CP�����m��~ �8�=P˻U�ᒥp�6��>�"��t���pmn*mĐ����W0�]����r�eo���X����5��ߥ7�U��77g>�w�-?��`�X�� �{��m�� 3�T��N�-�e4��I~kbM�S;����թ�o&������sk�x\�v�z� ��� ����-Kx�W����BS�h�3���CN�������\��=o>�ǷFa���pd�`�O�**�e_��H���'?���`s>�ú�X���_8>���{��l��G�Ь� -Mp��֬n��ߦ��K��h�
.�����6�KZa�������m^f ޟ�-�Ù)��y���x�&.��OA=�R@�y�~��t]��ؘa�:`ϭTиJ�Pv7�aP~
<� ׷��n��?����\��~���쳭2���El��c0�ߟ�x*������?�:@��J�q�	��a�x�QR,�Ɣ�?��ȯB��|�?��ЏVb������0�0&N=���ی�������"�8���/��uE 8n��\�1���)��]�Sp b���X�CD=��\'R���9�� -�U���ŬQ�;�Cc�0o�-��.��U�C��j7�M N�x��@����ml��`���̋�ُc�5��Q�;�m�]��Ɍ����%�6&��l�����~tQ��U �3�6O�m߁�y��"�)�z�?��6��o>�6��1bp,�4X���8���< �Q������D(n��$�v���gh̝^�^���d}��!��W��ۜ���l�Wg�ZQ�	7�Y%$IC�&7د�=�[b��GJF�u|Rrp8?ll��\��&��Խ�F'�k9���&�xi$��#���IR���j���"�����V��Y��7��*�ԣ���,�'�[��,*7@��D�5��.uo�wY�Y�N��
�pTx9XʂF�ݵݕ\N[ɫY�'��t���t��PM�jy��9�r�e�!A�{XI�Q��w�P��8�FG�=��%��t�X�Ԋ�A�0Ѥ���������a�op�eO�)C���d�W3?p������O�31�l0SZT�X�5,vvT�u&F���*o3�ď�ڍ#��^)s�Xݫ֑��(ML�с���CV���)&���$z����^Z�IR����m�s���-�����l]�P\aHL��z7��eYÇĠ(u*�&��>�+PX5,kh�G��ȉIN�(��cL�F�����T���CBE�iVz0Ka.��Ɨ��t�C끨���*ns�%uZL�1slT�ld��9]�}��"W�����J�`���]9�bR�%�*)����.IQg���c�;���������HC:�HL�M&f����ȍ+��HE/��$�֏TDC�]+��kO3���JWG�2�ڤb�I�6hʏ-����<��Pm�����TQ覊f&S�t��֍���Pscq�(M�0�#��l�)�=<���bj�B���G)U4R�c!�~y���B�j�DICK��od����V��7�7&�L���PU���$��(��BM��Q�Z�2@hk쵪��6F���__��hM�Q��z������Z/�)�V)4�~�oSٟ���������U1�i4w�B���&�3ݤ�)E��оF��c��h
N�(C�f�I��0���y�bFk+�`�2�K�Ž��&��_1�Z\јf��{��z���&3t3;���,E� ����m�u��"+Yl�IV\ijHu��T�d'f�hx�9���c�'ȆF�7�AId	��ԑ�^��W�{��*�D��b����ʆ��lr�X(=Z��Қ��
ٮ���cz���2��ŁER�D��A0�i����K1D��w��5Q�����Dg5%�հ{2���2�s�{dr}>�,�3u�[�8 ңcXg�L�/"'G��G֨{�=eTk�w�|4�2�@b��UR�d��twN�u�RZ��5�V��
�̴Q�Fb�����jf�I3$!��F�ɝ2��O���G�;HAL��b,���֎Hd�$�<���Iij�p�BH�	����P�;�X#-c�X�@���K��A,W�z����R��B����HD&Y-!f;q�@
�[G�9��J�Ω����q9��$so��):��9��-�
��M��"������;h���&�"�e��]TR&�'���TL�.$�G^֖Ӌ�KxQQ?�8���PJ�����$��5��E������x�È[��3�b��3�ZE�]EV�R�
J�"�=P�J��\͏ң�9�h7��)�ٹ��g��8'O^�hw����M!+u�1����.�{ v��-��=̭�@�ԗ������Rͨ�|g���=:�9�K�v�s+�=B��7����1�Ϝ��R~>�7��;��þ�|�٣������c����m�>1֏�>�x�
/���UJ4�;ʃ~����/b���s���λ	N�xǧ=�q���#��
ϡ�?w�L�����UZe�ڨ����TOwQjAy�*�Lڜ�N�֯��
/8�[ճ46�Y"u�75L����t���(S��rS�'oI��X����"�}ح������c�:�R�x
G_�����a5��(s`w����������9�Y�Y��_��ʱ�����
��JQ2�>H��0-Rn�};�׼̑<��.JW@?�hȨ�|6��(C�{lH���G�{S� �ۯ�G�e&���fE����w-�����p�p�U@���CEDH�P"�)!��	��u*;�j� ��a���ƚ��o��o��UDEZݻ�����9�2���b�� 7E�s��`�uI[�q�i�"��1�K'W'��*��L]�\��Y�ʓ%.���3=��m�$M�D�ej
c�u����K��h�1�q��R��U�V�̢DT%P��Yu^�y�Q	EL�V�w�iO��NH�`��me��nd�(WՑaQ:�s�E"�}U'W�Bs�����(���n4s���K/W�DVݨ�j�,��머��Mn�:Р�=$����T�Y��/V^T�Ə���t�ڹ�~GuS�OY�8��T���'��,���{�����"'K���پ�i�>!���^/��ݔ�h��H޽K{ZvXR2+��aKi�,e}e^�pu�B�GiS���C����г��z��1��R[o���D6�$�dv�����Yy�M�V�Ja�;���C)}�Ir��Hf�s���C5��h������Ģ��#zQ�{WȘ?7=��b����mق�X�&���$�D�
�U{$�y5��Fs��J���T��2"�P��t��a�{���n��������FS~%�i�,&̾簫,���!'L���Q~f�.j�e�T��FB�������f
��|^��V{A��.|�M{�;T��'zt9;�a�qDsՙ�Y�?*�8K���¥)^�?,�CWy�4o{A<h��)U���v�;���4���!9n�Nu�@UwI{�UZ�݈��|�� ��C��v�3Ԙ�����?�&p�ۮ(����t#/�ך�7vV0�|��>�$�:Qs�c=E{vE}o~��Y��/�[_B�Oo�r��@h&�����Elׅ���3�9f�8�Rk����!{mץm�@��&9q�����=��l����ߧ�������	9(Y��p�0@t&"̿�#�Q����;��"�^\�/�CNC�+����z�E]�����qb^�q�@�� 7!���η�ܞ w�(����� ʑqo!��EF�ݏ��Kt�P�������s؆LO�s���]�n+�ǑCN<��)Ȁ#�N��s�v�(`+�/�S���g<��"dbl;>���n��{��,�Ҳa�8��!df���%�Nܷс|�z�]�zi�?�"l�E����;� 8��jd���N��t/lٌ�ۍ��=2�o/�j?�}1���m.��0��j��xa~l����}�� Vl�,0-�h1�'�R�>`�)B��Ņ����}�l����߱]J��0�b��m�}�(�Q���i ���U�:a�;�xl�,���� ���o_a_-�	���m���ۇm��o7�'���#�qL��@�t�x��D�5��(�6���_'ʳ�Q����Cn�'�\�x��d��� ��9�dF1���� �}��2.����*�5�M�LeaZ>��s��o��#�� z0v2: ̧a|��&<n��op�9��<��nlg߷&��j�ub����a�����
���=N���~�v���Y��ډ�=u�_Nv�e�&:�;K�7R^�������_�����R�C���`� �$�7��A溉h��e�����tk����	�ut��p������'uXF��Kb��,�Õ2p�3GS�D�c�́�ߦ���:Z�E]�
}�5j(�]��H��S<�}ME}u� )�-~�ޱ�/ևPA�eRj����1>ݡ�y�m������Qi���:�1rT�C����
��N���; 1���x=9���JnT_U��\�o���8���5��a������rF�@2�/�������:
âl����F��hK�yI���JJ��-�l��z�]L�_��#�5P��O���(��8�3�N�A#�F�h@3AT	*�ZȲF��'�ur3~�H~l�1&��O&�94��z�1S��]�ZH�ƀ�Y�.�	 <F �?���s�Ƨ��LMT��GO�plb4i�����6�Zb����|�PBU��ڿ-���fP�Ə?��?��b�`�w��E@�-��~�چ��g��
��H$р�i��J
`���]����ǋ&�Ɨ�UdmR@q���@M�AqF5صڍ��|��BݘZ��;V��b��K��HC=@J��%�<� ��������1_yTx�[�	��?���[T��`�cWY����o��g����Rk��`5 ,���"�-�����6*FIU{��k̡^չM�����jo�AY�;�;�#��U�c̩kT�A�)n���e�/
������7v�� ��m
�꫌+бAJ�:�J�	���k{n���g�X�rCLT��d{F)=�k"�k��;��N��U�z�w�	�2��=Lw�p�XJI�0�)���"�x���y���\�������[����o�[�[��f������d.rʁM� a�Иp��~�;�|�����32�G ) �R����o!	 ��'�>q9k9rx&2Q��+��]�\�ǖY����E������iX^֟x<O���gd[O��?!#����CNx2wb�9{22�GX/�� ח����XB)������?Oc��h��������3J��A�Q�d���>����]~���@�C~{'���X�U)�Ί�v���=F�{�.��א�p}.#c[�3��j���!;���e��0p��.��o��Z��#̶=$�Ǵ��h�������ģ��ܘ�V:��ͩ �y�$u@�J�M��ȥ-�|�0,�6��^
뱭O��Ae�
���!�ҹ	ZzS!+D
���0��J:$�B�<�p�n�s�h�u�kp�i�/A�5���|�dO�����c�,8�b��o͋�|����`�(rچ�렮t)�\
a�O�Y�(�'��) � ��H�]I�?�?�s`�����,�գW׆�ؕ��N��������;��	�@J��0�dgX1��W9O���#:,��2��..M�q�?�`�M���ȁ�7���$�Y���ʡ̲��:���{'�p顷����!l���(�U}b��ʏ���<τiO��@,��s|Ws^�r6���G��p�w>�E~
CUg���u�p}�}z
����?}�#���]x����? x�A�ZG8xC>i�P��<��R/죾��%@�1xz�(,k#�')dVF������+��yخO����	�t�9X��"A�:8y� ��qQ�>X�q��ܯ�K�c �?B�,��iSq{��{b���ٞw���L@� �4g���p!��b�!7��/�R���J���1�d����ϭ�����o;�M��'����4�$�pᧉ��1� ;ϡ��xuU�w�|
��&@N-�v�x ��c\5mCۇ <цc���EaB@k=��4�]<ނ���|�X�� �p�Y���$�<%�Eg���6���2�y06�z:�.l�#gV�O�G�3k*1�m2`Q��Xw�����;��#�6�`������*�y@���<3;qLj�}��C������pr�1N�m�h��憰-_BN G�O����
s�?�>���oSWm�]w�
�z�J᪑�V�Q�ב
�e\��^��d1k��o(�����l�g��zٷ��U_�]��i�x�AR��Щp��2��nݩ,��D�a�K�N�S�[��<�����ά��څ���.��xo��3'9νt$��ϺU�������ui��������f�H����r�W�]ϦI�ITvs	����u��]�ᅃ��{�v����9��]�������d�:Ք�/����/�]Ik�r�k�c{
�ċOի.�LY�z�uzͼ�cY�a�np�D�_���d,1�����7��������oS���p]Oy��E�}��m�N��ݶ5�u������θ.�<+i�O�KEI.b&���>����U?�	ۺ���E�����5��N��_}�Ҫ	����t�������_�.����NK|��㤋�����2���������T�c���T�m�dQ��:��q�m;V������[��]rO'e��ז-X�~c�<q뜤�:�I"�˧K従6q}�X�~q���/�$m=��_�U�3������H�n�s�|�݅�w�ܦ}��\�˧�	ܖ�����N'��J� ���ɖ��9%�2�^.�����Io/<�;G�#�|��8v���])S�$��t���=�ɿ����{���pR��/I����}_.��>���7'i/��[�λ�#M�,��6:Q���%�,�6\�=Q���]�3�k�.Z��Y�,'N���T;W~���^��{�b��1���3�Ic��$ͺ����'���Uf�K�k񦅻�-�T�dQ�wĉ�k�������[�7����$�q��*�\��vg�e��K�6��%�?�r1�|Mң�t�K.&��ޗ�N�~�Ւ�x臭y��;���[�kB���-��k6�aol{������zW�<��҃|D����$�n۬_�c��I��~7N\��[ g�|�m��N��P���d�����ha��󑀅��4ܦy�ܦ��#�&W��rӒ���Z����*����kԽZ�M�Gn���/X�`�|7.7h[�<���$�%!�a�����걯�F�t,����.5F������E3�̫��2�3�Lq����.��y�V��?iY�~����.r�\�'4\n,)-;2,8�:P��R|�=1Q����-֤8����DӒs{^��S�&����O�=CG�0jO���z����&�8�2�u�ŏ���č���}��yvD�|�v��'C�(5��[ϵss.<?r���5�oA�*�k�}�Pbǜ��}��VQ]��W{��=!s�?�~1d�ƩW��'�td�zPŖ�����/m�����ԭ��S��3�R
�fM8�->���0�n�؅���Qs��<G��%N��)�[4��Rj�xY����\v�ci؈}�س^_xq���M~����a�T�!y�����zǄ���[|u���V�]��[��@����n<�?�T��p=��0Q+1/o^��;UuS�uQ[����h~I�I�K��O�4�`�|�.�nx9�MR�b���t���#��q�����:~���/[�.�����=�y�f�l	��}��<�2N��������g�Ӽ&��jyE�?L�j�Y�׺||������(�w�����_����
ps��U�-���Ve;���4%y���W&�p�Iڟ���^ٳ�He~4T�[`���5�æZ����w��^^OՍ2ԓ7͛�._�t����E?�b�V��~c%�?k!���9$��Y9O)�F�96���A��;d��q;N}�c�V���mh���j����?��l�4N��������{ǰ(��x疬'���ӣ���=\toǣ���W_�J�{]G⼝w<o�9㢨ӡ�r������L6ғ�!�'���'W�M�����E�_�F<#�q���<f�z�~�����c�ϸ��h^*�ܞ1����yQE�v�3V���.��\��r]3�L���XT9��]pg~[�������1�/�+P�������vߍ��)��s8C���;����boo�3]���p��d���T�W����'W4.}����#��E��f|hwy����9;�vh�C�['�.
����fJ�IF��f�"� ���qS��:Ϛ���o���ר/o��RQ #�@���t��}�;+���n��ʩYg[�~�|��>��=}K�_��<����[T]�r�N����	��.���Б8�;��W(�a�)����r���{���I�������M3�?�z�����Uvo�TՋ�J���������g�6�-r�ѣ�o�N��|�b*W� �y�~R����+o6~��Q�:�u�OO�ZZ����F�����������j��ݦ'���c�6V��w6�������M84�ĕ,�������'����];��jZѱ�W�?_������XݳK�ù�s���^��H��!u�	�g����]1����}r��H�0e�o�s8��ҳ1����\]璕x�a�R�ʉ�	q{De`M}K��������WP�����ի3&���d}�~v�L��U����=⻼=Ź�b8�:�^��T�g2Y�(��l�M<p�.-i^筰����D����[tv��\/�?��f�!�=���fF�wk����&փ�:g�m]���C���e�����};�<>�ӌ����K�;ݟ4|��(/y��)��9��˹�]z�D���S��ܪVQg]vn������}��-�B��1�k4�5�[G�z�	�{���s�.�^5U}c�y�Ƀ����݈K>7>�x?j�����v�'�_s�P�aj��[�oH��4M
���,�鷏W?̈�"T0�7~��b8�Z1�I� ~ƥ�eO��!s�v,Ufޝ��w�N8�M������.�^�]�����5��wf#����A�(������{�|��%1Qs�y>-y�M;�����wjI�^Nw��{X�*�Z�cg�@Π��d����6Mqٹ�cZ��k�O$����u,.qSMF�,���fG�o�/8l_��4��-�m�����[�u���<�8��c���(�I�y�p΋d�i���Ԅl���۞E�o0�6�O���N��_�=�56A.�@�y�e��F��d��G�<�#�"��y "�1���w\"�!�uw"�!cr�;?B�����#�Y�#�-��jd�[�/�r�t<� 5�z��ȕ%� b�#SbY`���A�]1��ዶ�_�څ\�|<��
��iR�|	��o8�V3&�I�o�D�ys����p'�; գ�v�o��`�� v}Xd9�tG����M�.���ܰ��#KѶZ\��=F���m=����( 1�n=��Y ���6!k�@nL(����
0�:��F�c��1���=��e*�ȸȣG1�nd�h<�msi��iH �ȵ�e ������yϦ�����!wb8<4 |�=��p�V���
ڻ��,�8`}l�	Y�$y��	��T0w&���[l��l�&@[p#���)�G��.p�w�O就�Pw�;�q��,����5�ϡ���}�XO��Dy61����<�>���^uCB^��.:��Q��y�_��^�Q�#�'a]~��C!F�Y���@Z	���	�_��:� x�%�Ή�9�MW �b�T��%�0>�`�_m��>��{;������yH����6��b
%�v��s����X��Ml��'�kl�������K�h'�e�꿜���}��i�fx����*Ϳ�v��ʿ�o)��V꼻H�3��rCoQV8v>����)��~�u�f���-T�.߽"*�F;����W��:Q<✑Ų���srߝ߃U߽s{�%^ь7?9B��]��+_ϝ�����0f���a~-?^S��}VJr��F�{{������.�߳I-|����z�o�]1e��h(a���?�2q�նė��2���1M6�1F�՜���`��L��i�[����I�\\�n����a��{�-��h;�˓+�?�yG?�s��]5��c��S�ًg���K��to��"��4����|��!��ܡ�_9�P����S|���p9�w���9�N�8�Z�κd}���㘖�w���ꆪh�Sxê�?�&���Λ�y'�쇋�[ �m���ן���u����:�ފ~��d��:�z�O������0iE8З�t�e��^
���H ��3o�y!����l�%k�a���k>�>�7#�����ɱ^�Ȟ���O*\+�v>�	?����	�h��.�t�|D����/R������&}��_O�-��
y�__�_5��,�|w*L9��dƕFk+a���b�E{�������G�����A�[t�H(�����u_0[��ue�h���H~�u�M���CMP ��}Q�fm<�6��HJ� +!o�^���a��};�g�㝽������n���_���%��s �{ȫ�}���毫��n�h*Gyb������_"��3X���q�����ME�y��q87�}��ǿ�|Tt��z�ۆƝwwk	���7o�H���S��_6��r����Ĩ������kϮ�&�۩����vw�zE�{4iA��s'o�u�����ӫ��Z)�~7M���~��^�ֽ2��y�K������/~MݓB�||��'�F\Rl!�I׬'<���9Oy(���`�Wv�k�������o�[���cd�`��W�7@~>x�i;���=�J��W8q��o��1Mᡉ� �����1Ц�|[�:pQ��;��F��|��Z��r���1\�v�q���90Mɏ )X^Y��;��;���i�G��WK���9��+j�l,�H-��<Ǒ��p�����
�<�y8��?��K�)�R�/A{Oh�Sq��f7�ۋ�'�O<5q��,n��:-n�R��N�n5�p�4�)<�9����y����s��byZ��rNp���|ݹM��s�X�]��N4��y<��fh����v�7n���t�pIM�)p���Ǘz�i�'�n�z���l�n���$8��뚳�ml��)\j��11\�$��K�AwF�v�~����3\l��1�.8�M^��j���[@�mP_�1E{�+�̔sZH:{6�h�I�tY�tQ�mޚr�
4�@Ulj;�h�@S�jN��Oh���)���S.^Qmjk�lh�v��ù�)�7�7���m�5է6}�k:����mPS����-�5eC{�̣J�|Pw�`r��)-���ݾI�p�*ZP�nh�@cS��Ʀ�d]�"�Q�1���o�R$��_?���������	�Z��/���փp�)�-�u�����V�ZZ��ֶ|hn�6l�m+@[�45�﷖s_b{ʰ}�Т�@5ֵ��w��Q�W�t�Uh��j�"���Bv7��+!�ݼ�s7��&�d7�]����/;T�����"�+"��VE��@PPPA���}��رӎ����{7w/�:��g��w����w��IPW^�vV��g��~�/\�;\E�<�������#�3r���J���͸���>�{`��w�M��lE�����}ڀ>ڀ�FM=�w����<,kh�ྶ�yx/���f<�D}� �����VQ�� ��� �g�t;j|�N��ĭ��Gm��m��G`�i�� ��*�a���[�O��݊>ý� �o�ĺ��8�$����O@��ݏ�~�Z̛��E��D"�[Џ�uD�oB�n�"g�&�W�$��7r����칇���/�A��v��w��I���������ݱVʮG}��L[ǲ�<����?�1>����]!W�:�-8�z�\��=&ʰ
��[%e��w��=���_�s�v�<��譁��ெ�u���9��p�
���P��ߡ U'h�O�yu�^�r.��1K���:4'���B^��.ϐw�yU�8T�ߡ�<��
=��cw:�3��{LS��Q=�`[S5�"��1��������yN�Ϯ��vM�9n�7�}��v��\.U�vj�k]�)N݆�i✪���0]a��k��v�Aq�;\�Q���^����q�,�>�v�귳���Ҽv���r����~.�s�p.�]���z�9�׮@Vuz8?�������]%:^�V`WT r�tͱ�l8/b�@����Y.��h�i���/bԴ92>g���2*����}�YWe��>U!�:[ʳ�¾t�J�}l�">�,�k�)buY�3tQ���p�3ǣ g|nܷ�u)��qg�nf��Tپ�ͷ+�sj~����6�B>����:
x����y�3�)^�;�RQܶXNȀƺ*��v �*~��w�b;�+�L6�a?�'���k��9�6㮝92Ņs��Uy/����XqO\9�̶�<qf֗�Y�������؟�%r�w�A���'�p���]qαq�5��}�<��\��s��o������;�qm*�9��BQ�2F�p�9���>ߙ�g�M�"۔��2.U�{����'��A�=� �]�&b�����{��#��%�c�ܣ
zg��6]�A�w�9���3�����}����<�A�#6�Q ��9��� f���#f�&��N�Y�g�*�w�q=a�����,��s��'�R�Mb>���s��w-b�����i>��~w�ß�o���M�Z<[q<�Y����<_�3�l�G�M��k�n3�g�k�{�3�L6S:f=s��W�O�3ǡc��t��U�ݒ3C&͟�f�;�j�[��4�L�.�7�Гh���N�������c7�����Π�g7l�|Z��s����@˻ƄS�&���Ēk����8��|�˰9� _�
h�sM�+�X���Ѯ����8E�iΙ9k���8���ga����Yy�c��-���6q�z���L�K�M���0V��~G"Ns��ܩ{0�*�0N�e�S-	�1[�uf�ݴ���e�e�	�e����Yg��.l�g�L=j�K�����~0�c�l5��yF,f����q�<��/�Z	 �on�l��)�-C���<�?�n������D�_nԿG�Һ1�F���{��zi�y�+xe����n�S���?1�����#xO=L�<���1]8�k'����+�mD/��{��~T���������2���~���=y�����8��D�ޅ��#�loƻ���J3�#r��1��B�}�3 :�Slxl���A�s
2�w���GDC�1G���1�ُ�����G��[�ۏ�O�?�4�|0,e�8�wG���|J|Ņ��3B���o����4d@���e�|6����(t7���s����U~d�-��q��wr�C�g�^=)W��0�O o�pg'F�s��s@H*􆤝���^D^NC~o�LO�6�r���_3�g���!�{ܓ�}�Q�zgT���0��H��Y=�è�wύ�yn��o��7�o�aT��8���������(�ד�����(��w��$h'��(r����6��{�]�� r?�=������ ����/��@>^E_�y��!�<��#o����$>c��w���i,C�� ��BOl�"��?����B߈���}�Q�{~*׭�H���M� ��k�1_�
8�/%���O�|���+�K	�z�ZW��[@�;\��^���\��U-���'�[����z[��'�������H����2ٽ�2_V�쬫]�lk��m$���]5�dWC0�YH�����D,��fw���-ֺ��X��y��Vخ�\]u�kYU_��6�-OtV�$b���h��x40/./Mv�V$�JW�����I���i��Xk�7�^������7�o]<�+�Lv�{�*���/�����Z���y�Ѫ�D4X�*)�i��F���%*��d��:)/�i,Mv���J���w�J�������2؟�./O�W�����Ƣs��mY�QG���h��O�k��V姶`.�+�M��3(�\r},T�]�(]���OI�����Z��lZ<��&�B�(Z�P9�Z6o5��:�>�����篠Ə�Iˊ�W|��NG�}�����z(Ҽ�k���y!�U{��h��ވ8	��*
��j���T;�J
*Du���eYȂ�S|�H�Z� ��H�PU���G��(R���X8�4�~��,Vb��)\�PC�B��_�J�uT��
O�R�/�|��JP���+Tj.�Iͥy	��1؋6/9Ԏ:��(ܴ��`�m���E�(��BԵ��������R�aE�Q��O�P�=5��'Z��-�	�v�K��-]�Y��/�hk�'�P�t1�"��Y�-���ZQW���7V]��VU&;��]�U}�-5���=�����ɞ�*�̾�:̹:̖z��`�s&�T�����m��w�0O��;���*�����"�~E9��A�gj+�ؾD�����"�Y�v�K�8ϾXUq"VHt֦�O���,d��eecȿ��B{+��Yj�e�����yf���f������x�>O�ff݋��&�`�a�X�`b��&�V)���{�]3�'cF+p��Xx����v<�D�Lh�����_8Q�O�O���X<�z1��yfՙǱ9��,d!Y�B���,d�s��/����ƻ��&=�Ϥà�sXߑRl�>E3=gB�<�~^���f�_������R0���7^�����+S��h���P�e�x1}^���;�ό��S�	l�uYaǤ��+E��JA������j�1��ÐMcZ�*�Iƀq|~	�:ÿ��?��p1q�髁���� ��C4�6��!�1�}~xC�3��uZ:�)�B��0���uo�e@�~y=�'��׉���'�����1@V�e¿{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       %�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������G                       M�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
                         ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �
        P�1TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   +�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        Y�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ��\TREE  ����������������Q                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        ��GTREE  ����������������J                       $�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
                         x                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �
        �%I[OCHK    z�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0H             `
ETREE  ����������������(                      n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ,   �)��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     =      �
     >   �r�          ?             [�             V�             �	             ��TREE  ����������������.                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     -   ֥�4TREE  ����������������!                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     .   ���qTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6*                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     /   3�-TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     0   _TQ"OCHK    #\
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �~q     V�             �	             f2             6�]TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    @                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     1   /)�OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Y�             ?             [�             V�             �	             f2             C=             �F�TREE  ����������������#                       ,�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �M                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     2   u/FHDB ү        dd�G�       resource_area_per_energy_cap0H     �       "cost_om_annual_investment_fraction�U     �       cost_storage_capc     �       cost_om_prod?p     �       cost_export�d     �       cost_depreciation_rate2r     �       cost_om_annual�}     �       cost_energy_cap~�     �       cost_purchase��     �       available_areaq�     �       inheritance3�     �       names��     �       carrier_ratios=�     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion	     �       #lookup_primary_loc_tech_carriers_inX     �       $lookup_primary_loc_tech_carriers_outo     �        lookup_loc_techs_conversion_plus~M     �       lookup_loc_techs_export�P     �       lookup_loc_techs_areaR     �       max_demand_timesteps�w                                                                                                                       TREE  ����������������                       O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     4      �
     5   Rl�3OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �U            c            2r            �}            ~�            ��            ygt            zω=TREE  ����������������H                               [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     7      �
     8   �xFOHDR $                                    ��     l          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                                    ֊�<  s��UTREE  ����������������                                ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Ts                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     :      �
     ;   +�EOHDR $                                    14     �          +         �                   8�                   ������������������������E         _Netcdf4Coordinates                                    �:�`  ?p             ���,TREE  ����������������s                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �\
     l          +         �                   F�                   ������������������������E         _Netcdf4Coordinates                                    �Y  ?p             �d             c��kTREE  ����������������                               6�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     I      �
     J   ��OCHK    �           L        DIMENSION_LIST                              �
     K   ��w�[TREE  �����������������                               S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     C      �
     D   ��W_OHDR7$                                    ��     �          +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            b���           ��^�TREE  ����������������t                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ӣ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     F      �
     G   ���!OHDR0                      ?      @ 4 4�     +         �                   ~     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   *�U�  �}             ~�             �7y�TREE  ����������������i                               M�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       ��     2       0�     r           �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ���
           �}             ~�             ��             ��j�TREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    M�
            l     0   REFERENCE_LIST 6     dataset        dimension                         q�             dYf�FSSE 45       �   �     �   	  �     �     �   �     �	     �   �  ?   f��]�M"OHDRy                                     +       �
     L                    J�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     M   r���OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   R'OHDRy                                     +       �
     �                    ^�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��;OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     -      ��     .   �dJ	OCHK             L        DIMENSION_LIST                              ��     3   W�/�                   x^c`��341t�� o�bytA`��Ɛ�.�:�0�C�� ��������w ��+�;^ U�@ �Ǘ��ŋ�.����G=:` b0�� ��:TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������O                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑxQ\T.ntf&��)I_#�TV?��?�	G����;|���[��{x�<���^൜�!1�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H�'�!����^��E@ZÂ��v �7�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|�]7TREE  ����������������u                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              �a
     -              �a
     .              pO     /              =�     0              =�     1              G     2               3              �H     4               5               6               7               8               9               :       \       B162861::demand_space_cooling::cooling,B162861::GSHP_cooling::cooling,B162861::ASHP::cooling    ;       �       B162861::ASHP_DHW::DHW,B162861::SCFP::DHW,B162861::DHDC_large_heat::DHW,B162861::DHW_to_heat::DHW,B162861::demand_hot_water::DHW,B162861::DHW_storage::DHW,B162861::DHDC_medium_heat::DHW,B162861::DHDC_small_heat::DHW,B162861::wood_boiler_DHW::DHW   <       Y       B162861::wood_boiler_heat::wood,B162861::wood_supply::wood,B162861::wood_boiler_DHW::wood       =       �       B162861::GSHP_heat::geothermal_storage,B162861::GSHP_cooling::geothermal_storage,B162861::geothermal_boreholes::geothermal_storage      >       �       B162861::GSHP_heat::electricity,B162861::battery::electricity,B162861::ASHP::electricity,B162861::ASHP_DHW::electricity,B162861::GSHP_cooling::electricity,B162861::PV::electricity,B162861::grid::electricity,B162861::demand_electricity::electricity ?       �       B162861::GSHP_heat::heat,B162861::wood_boiler_heat::heat,B162861::DHW_to_heat::heat,B162861::heat_storage::heat,B162861::demand_space_heating::heat,B162861::ASHP::heat @               A              *{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162861::PV::electricityR              B162861::DHDC_large_heat::DHW   S              B162861::DHW_storage::DHW       T       (       B162861::demand_electricity::electricityU              B162861::demand_hot_water::DHW  V              B162861::SCFP::DHW      W       #       B162861::demand_space_heating::heat     X              B162861::DHDC_small_heat::DHW   Y       1       B162861::geothermal_boreholes::geothermal_storage       Z              B162861::heat_storage::heat     [              B162861::grid::electricity      \              B162861::DHDC_medium_heat::DHW  ]              B162861::wood_supply::wood      ^       &       B162861::demand_space_cooling::cooling  _              B162861::battery::electricity   `               a              �a
     b              �a
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162861::wood_boiler_heat::wood u              B162861::ASHP_DHW::electricity  v              B162861::DHW_to_heat::DHW       w              B162861::wood_boiler_DHW::wood  x               y               z                       BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	            =�lOCHK    $�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =�            ���OHDR�$                                    ?      @ 4 4�     +         �                   r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     0      ��     1   b`vOCHK    J�             \    0   REFERENCE_LIST 6     dataset        dimension                         X4             �             �             �D             \G             �            �]
            �U             c             ?p             �d             2r             �}             ~�             ��             ��             ;�ROCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            L�ǞOCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ry��                                                                   x^]΋
�@��!�%�M�Kjֻ����g���,�0��"��C1��[yCyV^����Dwr���d=*O�B~��� �����!���;օr�\�����@7���[�;t �)vTREE  ����������������7                               ;                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���>�~���A��@i�b{{{` �a � ��)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kexΰ���+C��� 1q!TREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDRy                                     +       ��     @                    !!                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     A   �m+[OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             D9��OHDR�$                                                   +       ��     `                    �)                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��     b      ��     c   y,*OCHK    M�
            |     0   REFERENCE_LIST 6     dataset        dimension                         q�             R             �(uOHDRy                                     +       �3     
                    :D                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �3        ���FSSE 45       �   �     �   	  �     �     �   �     �	     �   r  �   
�3                     X             8ҦOHDR'                                     +       �3            jL     r           �T                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �A��                                                                                x^[���������;������@�ķ�H|k �D�� 1 ��$TREE  ����������������Y                      Q)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Uι�PQ@DġO��H)����h�F���L`��̞7�nT�
��� ���^�Ko��w$ҭ�{R���`����Rz�CTREE  ����������������X                              �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                                   B162861::DHW_to_heat::heat                    B162861::wood_boiler_DHW::DHW                 B162861::ASHP_DHW::DHW  	              B162861::wood_boiler_heat::heat 
                             Ee                                                                B162861::GSHP_heat::electricity               B162861::ASHP::electricity             "       B162861::GSHP_cooling::electricity                                   Ee                                                                B162861::GSHP_heat::heat              B162861::ASHP::heat                   B162861::GSHP_cooling::cooling                               �a
                   �a
                   Ee                                                   !               "               #               $               %               &               '               (               )               *       "       B162861::GSHP_cooling::electricity      +              B162861::ASHP::electricity      ,              B162861::GSHP_heat::electricity -               .               /       &       B162861::GSHP_heat::geothermal_storage  0       )       B162861::GSHP_cooling::geothermal_storage       1               2               3              B162861::GSHP_heat::heat4       *       B162861::ASHP::heat,B162861::ASHP::cooling      5              B162861::GSHP_cooling::cooling  6               7              �t     8               9              B162861::PV::electricity:               ;              G�     <               =              B162861::PV,B162861::SCFP       >              �             @	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�g``xd�� �@,��� b)$>�"���$�τ�gF㳠�Y�X����%@,��/bI$~�|9�D�+���h�*(f?# ���TREE  ����������������                      jT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �3        ��&OCHK    D�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         X             o             &Z[�OHDR�$                                                   +       �3                         �\                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �3           �3        ��OCHK    �|
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         =�             	             ~M             ��5OCHK    D�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         X             o             ~M            ��OOHDRy                                     +       �3     6                    Vg                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �3     7   $9Q�OHDRy                                     +       �3     :                    �o                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �3     ;   �'{OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �             �             �]
             �w             ��9�               x^Sb``xd�� �@,�� by$>? m��TREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``xd�� �@,�ė�b_�m��TREE  ����������������H                              g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``xd�� �@���7b	$�1k"��$�o��7b%$>�l)$�6�#�u�$�����b5$�> ���TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �3     >   ��[�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``xd�� �@ �yTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O<�>b������$ ��X