�HDF

         ��������k�     0       7�;{OHDR�"     �       -�     ��     �)     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   B��dFRHP                    �n      �       �              P             v�                                           (  ��      �m�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ��gBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �k�M     _model_run    ��    scenario:
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
  B3020665581:
    available_area: 136.141476338124
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B3020665581
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
          resource: df=supply_SCFP:B3020665581
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
          resource: df=demand_el:B3020665581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3020665581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3020665581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3020665581
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 53.6141476338124
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
          energy_cap_max: 0.268070738169062
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
group_constraints: {}
sets:
  resources:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B3020665581
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B3020665581::electricity
  - B3020665581::heat
  - B3020665581::wood
  - B3020665581::geothermal_storage
  - B3020665581::DHW
  - B3020665581::cooling
  loc_tech_carriers_con:
  - B3020665581::ASHP_DHW::electricity
  - B3020665581::DHW_to_heat::DHW
  - B3020665581::GSHP_heat::geothermal_storage
  - B3020665581::demand_hot_water::DHW
  - B3020665581::demand_space_cooling::cooling
  - B3020665581::battery::electricity
  - B3020665581::GSHP_heat::electricity
  - B3020665581::ASHP::electricity
  - B3020665581::DHW_storage::DHW
  - B3020665581::wood_boiler_heat::wood
  - B3020665581::heat_storage::heat
  - B3020665581::demand_electricity::electricity
  - B3020665581::geothermal_boreholes::geothermal_storage
  - B3020665581::GSHP_cooling::electricity
  - B3020665581::wood_boiler_DHW::wood
  - B3020665581::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B3020665581::GSHP_heat::heat
  - B3020665581::wood_boiler_DHW::DHW
  - B3020665581::ASHP::heat
  - B3020665581::GSHP_cooling::geothermal_storage
  - B3020665581::wood_boiler_heat::heat
  - B3020665581::ASHP::cooling
  - B3020665581::GSHP_cooling::cooling
  - B3020665581::DHW_to_heat::heat
  - B3020665581::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B3020665581::GSHP_heat::heat
  - B3020665581::ASHP::heat
  - B3020665581::GSHP_heat::geothermal_storage
  - B3020665581::ASHP::electricity
  - B3020665581::GSHP_heat::electricity
  - B3020665581::GSHP_cooling::geothermal_storage
  - B3020665581::ASHP::cooling
  - B3020665581::GSHP_cooling::cooling
  - B3020665581::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B3020665581::demand_hot_water::DHW
  - B3020665581::demand_electricity::electricity
  - B3020665581::demand_space_cooling::cooling
  - B3020665581::demand_space_heating::heat
  loc_tech_carriers_export:
  - B3020665581::PV::electricity
  loc_tech_carriers_prod:
  - B3020665581::GSHP_heat::heat
  - B3020665581::wood_boiler_DHW::DHW
  - B3020665581::ASHP::heat
  - B3020665581::SCFP::DHW
  - B3020665581::wood_supply::wood
  - B3020665581::battery::electricity
  - B3020665581::GSHP_cooling::geothermal_storage
  - B3020665581::DHW_storage::DHW
  - B3020665581::wood_boiler_heat::heat
  - B3020665581::grid::electricity
  - B3020665581::ASHP::cooling
  - B3020665581::PV::electricity
  - B3020665581::heat_storage::heat
  - B3020665581::geothermal_boreholes::geothermal_storage
  - B3020665581::GSHP_cooling::cooling
  - B3020665581::DHW_to_heat::heat
  - B3020665581::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B3020665581::SCFP::DHW
  - B3020665581::PV::electricity
  - B3020665581::wood_supply::wood
  - B3020665581::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B3020665581::GSHP_heat::heat
  - B3020665581::SCFP::DHW
  - B3020665581::wood_boiler_DHW::DHW
  - B3020665581::ASHP::heat
  - B3020665581::wood_supply::wood
  - B3020665581::GSHP_cooling::geothermal_storage
  - B3020665581::wood_boiler_heat::heat
  - B3020665581::grid::electricity
  - B3020665581::ASHP::cooling
  - B3020665581::PV::electricity
  - B3020665581::GSHP_cooling::cooling
  - B3020665581::DHW_to_heat::heat
  - B3020665581::ASHP_DHW::DHW
  loc_techs:
  - B3020665581::DHW_to_heat
  - B3020665581::battery
  - B3020665581::ASHP_DHW
  - B3020665581::demand_hot_water
  - B3020665581::grid
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  - B3020665581::demand_space_cooling
  - B3020665581::wood_supply
  - B3020665581::GSHP_heat
  - B3020665581::ASHP
  - B3020665581::wood_boiler_heat
  - B3020665581::SCFP
  - B3020665581::demand_electricity
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  - B3020665581::PV
  - B3020665581::demand_space_heating
  - B3020665581::heat_storage
  loc_techs_area:
  - B3020665581::SCFP
  - B3020665581::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::DHW_to_heat
  - B3020665581::wood_boiler_DHW
  loc_techs_conversion_all:
  - B3020665581::GSHP_cooling
  - B3020665581::DHW_to_heat
  - B3020665581::wood_boiler_DHW
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::GSHP_heat
  loc_techs_conversion_plus:
  - B3020665581::GSHP_cooling
  - B3020665581::GSHP_heat
  - B3020665581::ASHP
  loc_techs_cost:
  - B3020665581::ASHP
  - B3020665581::battery
  - B3020665581::ASHP_DHW
  - B3020665581::wood_boiler_heat
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  - B3020665581::GSHP_cooling
  - B3020665581::PV
  - B3020665581::wood_boiler_DHW
  - B3020665581::heat_storage
  - B3020665581::wood_supply
  - B3020665581::GSHP_heat
  loc_techs_costs_export:
  - B3020665581::PV
  loc_techs_demand:
  - B3020665581::demand_space_heating
  - B3020665581::demand_space_cooling
  - B3020665581::demand_electricity
  - B3020665581::demand_hot_water
  loc_techs_export:
  - B3020665581::PV
  loc_techs_finite_resource:
  - B3020665581::demand_hot_water
  - B3020665581::SCFP
  - B3020665581::demand_electricity
  - B3020665581::PV
  - B3020665581::demand_space_heating
  - B3020665581::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B3020665581::demand_space_cooling
  - B3020665581::demand_electricity
  - B3020665581::demand_hot_water
  - B3020665581::demand_space_heating
  loc_techs_finite_resource_supply:
  - B3020665581::SCFP
  - B3020665581::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3020665581::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3020665581::ASHP
  - B3020665581::battery
  - B3020665581::ASHP_DHW
  - B3020665581::wood_boiler_heat
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  - B3020665581::GSHP_cooling
  - B3020665581::PV
  - B3020665581::wood_boiler_DHW
  - B3020665581::heat_storage
  - B3020665581::wood_supply
  - B3020665581::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3020665581::battery
  - B3020665581::demand_hot_water
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::demand_electricity
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  - B3020665581::PV
  - B3020665581::demand_space_heating
  - B3020665581::heat_storage
  - B3020665581::demand_space_cooling
  - B3020665581::wood_supply
  loc_techs_non_transmission:
  - B3020665581::battery
  - B3020665581::demand_hot_water
  - B3020665581::ASHP
  - B3020665581::SCFP
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  - B3020665581::demand_space_heating
  - B3020665581::DHW_to_heat
  - B3020665581::ASHP_DHW
  - B3020665581::grid
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  - B3020665581::demand_space_cooling
  - B3020665581::wood_supply
  - B3020665581::GSHP_heat
  - B3020665581::wood_boiler_heat
  - B3020665581::demand_electricity
  - B3020665581::PV
  - B3020665581::heat_storage
  loc_techs_om_cost:
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::wood_supply
  - B3020665581::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::wood_supply
  - B3020665581::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3020665581::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3020665581::GSHP_cooling
  - B3020665581::ASHP
  - B3020665581::wood_boiler_DHW
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B3020665581::battery
  - B3020665581::heat_storage
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  loc_techs_store:
  - B3020665581::battery
  - B3020665581::heat_storage
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  loc_techs_supply:
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::wood_supply
  - B3020665581::PV
  loc_techs_supply_all:
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::wood_supply
  - B3020665581::PV
  loc_techs_supply_conversion_all:
  - B3020665581::DHW_to_heat
  - B3020665581::ASHP
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::GSHP_cooling
  - B3020665581::PV
  - B3020665581::wood_boiler_DHW
  - B3020665581::wood_supply
  - B3020665581::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3020665581::electricity
  - B3020665581::heat
  - B3020665581::wood
  - B3020665581::geothermal_storage
  - B3020665581::DHW
  - B3020665581::cooling
  loc_techs_balance_supply_constraint:
  - B3020665581::SCFP
  - B3020665581::PV
  loc_techs_balance_demand_constraint:
  - B3020665581::demand_space_cooling
  - B3020665581::demand_electricity
  - B3020665581::demand_hot_water
  - B3020665581::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3020665581::battery
  - B3020665581::heat_storage
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B3020665581::battery
  - B3020665581::heat_storage
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3020665581::ASHP
  - B3020665581::battery
  - B3020665581::ASHP_DHW
  - B3020665581::wood_boiler_heat
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  - B3020665581::GSHP_cooling
  - B3020665581::PV
  - B3020665581::wood_boiler_DHW
  - B3020665581::heat_storage
  - B3020665581::wood_supply
  - B3020665581::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B3020665581::ASHP
  - B3020665581::battery
  - B3020665581::ASHP_DHW
  - B3020665581::wood_boiler_heat
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  - B3020665581::GSHP_cooling
  - B3020665581::PV
  - B3020665581::wood_boiler_DHW
  - B3020665581::heat_storage
  - B3020665581::wood_supply
  - B3020665581::GSHP_heat
  loc_techs_cost_var_constraint:
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::wood_supply
  - B3020665581::PV
  loc_carriers_update_system_balance_constraint:
  - B3020665581::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3020665581::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3020665581::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3020665581::battery
  - B3020665581::heat_storage
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3020665581::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3020665581::SCFP
  - B3020665581::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3020665581::SCFP
  - B3020665581::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B3020665581
  loc_techs_energy_capacity_constraint:
  - B3020665581::DHW_to_heat
  - B3020665581::battery
  - B3020665581::demand_hot_water
  - B3020665581::grid
  - B3020665581::demand_space_cooling
  - B3020665581::wood_supply
  - B3020665581::SCFP
  - B3020665581::demand_electricity
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
  - B3020665581::PV
  - B3020665581::demand_space_heating
  - B3020665581::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3020665581::wood_boiler_DHW::DHW
  - B3020665581::SCFP::DHW
  - B3020665581::wood_supply::wood
  - B3020665581::battery::electricity
  - B3020665581::DHW_storage::DHW
  - B3020665581::wood_boiler_heat::heat
  - B3020665581::grid::electricity
  - B3020665581::PV::electricity
  - B3020665581::heat_storage::heat
  - B3020665581::geothermal_boreholes::geothermal_storage
  - B3020665581::DHW_to_heat::heat
  - B3020665581::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3020665581::demand_hot_water::DHW
  - B3020665581::demand_space_cooling::cooling
  - B3020665581::battery::electricity
  - B3020665581::DHW_storage::DHW
  - B3020665581::heat_storage::heat
  - B3020665581::demand_electricity::electricity
  - B3020665581::geothermal_boreholes::geothermal_storage
  - B3020665581::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3020665581::battery
  - B3020665581::heat_storage
  - B3020665581::DHW_storage
  - B3020665581::geothermal_boreholes
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
  - B3020665581::wood_boiler_DHW
  - B3020665581::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3020665581::GSHP_cooling
  - B3020665581::ASHP
  - B3020665581::wood_boiler_DHW
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3020665581::GSHP_cooling
  - B3020665581::ASHP
  - B3020665581::wood_boiler_DHW
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::DHW_to_heat
  - B3020665581::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3020665581::GSHP_cooling
  - B3020665581::GSHP_heat
  - B3020665581::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3020665581::GSHP_cooling
  - B3020665581::GSHP_heat
  - B3020665581::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3020665581::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3020665581::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ҋ            ��     �m             ;Ѥ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   � �OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �b��OHDR(                                     *       �     A       ȷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���EOHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��3      d��?FRHP               ��������)      �)      @                    �                                                         �+      ��pdBTHD      d(ha      �       �fb�                            _debug_data    �m     comments:
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
    B3020665581:
      available_area: 136.141476338124
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
        DHW_storage:
        DHW_to_heat:
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
            energy_cap_max: 53.6141476338124
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.268070738169062
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B3020665581::geothermal_storage N              B3020665581::DHWO              B3020665581::cooling    P              B3020665581::wood       Q              B3020665581::heat       R              B3020665581::electricityS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B3020665581::DHW_storage::DHW   e       #       B3020665581::wood_boiler_heat::wood     f              B3020665581::heat_storage::heat g       ,       B3020665581::demand_electricity::electricity    h       5       B3020665581::geothermal_boreholes::geothermal_storage   i       &       B3020665581::GSHP_cooling::electricity  j       "       B3020665581::wood_boiler_DHW::wood      k       '       B3020665581::demand_space_heating::heat l       *       B3020665581::demand_space_cooling::cooling      m       !       B3020665581::battery::electricity       n       #       B3020665581::GSHP_heat::electricity     o              B3020665581::ASHP::electricity  p       *       B3020665581::GSHP_heat::geothermal_storage      q       "       B3020665581::demand_hot_water::DHW      r              B3020665581::DHW_to_heat::DHW   s       "       B3020665581::ASHP_DHW::electricity      t               u               v              B3020665581::PV::electricity    w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B3020665581::grid::electricity  �              B3020665581::ASHP::cooling      �              B3020665581::PV::electricity    �              B3020665581::heat_storage::heat �       5       B3020665581::geothermal_boreholes::geothermal_storage   �       "       B3020665581::GSHP_cooling::cooling      �              B3020665581::DHW_to_heat::heat  �              B3020665581::ASHP_DHW::DHW      �       !       B3020665581::battery::electricity       �       -       B3020665581::GSHP_cooling::geothermal_storage   �              B3020665581::DHW_storage::DHW   OHDR8                                     *       �     S       j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   n�V�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =�~=OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   jk�XOHDR,                                     *       ��            e�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ֫��OHDR                                     *       ��     .       4.     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            H��"BTHD      d(N      �       fz� FSHD        	       	                P x          �K     Z       Z       ���wBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� V  1 ~�W f    +˾ �   ( w::  m  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 7   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV �   �E�=                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ^�kOHDRF                                     *       ��     3       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ����OHDR1                                     *       ��     <       X�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   XCOHDRG                                     *       ��     Y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   LTOHDR1                                     *       ��     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ��     	       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���YOHDR5                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��|5OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �OHDRM    �      �                @    *         �    G�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �uƫOCHK    $�           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     k       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �۾OHDRP                                     *       ��     x       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �(!OHDR1                                     *       ��     {       i
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X���OHDR1                                     *       ��     �       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ջ�ZOHDRC    	       	                          *       D
            R
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   a0�OHDRD    	       	                          *       D
            D'
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   2�C2OHDR;                                     *       D
     2       �'
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       D
     ;       �'
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r��zOHDR?                                     *       D
     >       R(
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �Aj�OHDR1                                     *       D
     G       �(
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ΒP
OHDR1                                     *       D
     b       )
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u�lOHDR1                                     *       D
     k       s)
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>aOHDR1                                     *       D
     n       �)
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��n�OHDR1                                     *       D
     q       X*
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
OHDRG                                     *       D
     x       �*
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   "֎OHDR                                     *       �2
            R     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                ��	BTIN W        A  $ e        �   �        a  7 �        \  & �        �   4,     p�     ��     !P     !Nz
     ;�     nv                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    +
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���eOHDR1                                     *       �2
     
       o+
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   H�iOHDR7                                     *       �2
            �+
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   4P�OHDR;                                     *       �2
            <,
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   f'�OHDR<                                     *       �2
     )       �,
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �h�(OHDR<                                     *       �2
     0       �,
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �+OHDR1                                     *       �2
     M       /-
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���OHDR9                                     *       �2
     V       �-
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �u�COHDR3                                     *       �2
     Y       �-
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   R�DOCHK    4E
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   󖚕OHDR�                                     *       �2
     }       F
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �S��OHDR�                                     *       �2
     �       $N
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��ObOHDR                                     *       �N
            $F
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �֌�                +��BTIN &�V �  ! ��_� �   4*     ,hc     *��     -��3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 H�`                                        OHDRd                                     *       �N
           1�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     z+�OHDRm                                     *       �N
           �[     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �Һ�OHDR1                                     *       �N
            �F
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �7��OHDRC                                     *       �N
            'G
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��1OHDR1                                     *       �N
     #       xG
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   j~<�OHDR;                                     *       �N
     &       �G
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��N�OHDR=                                     *       �N
     ?       H
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       �N
     f       kH
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��qbOHDR2                                     *       �N
     o       �H
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �՜�OHDRE                                     *       �N
     r       I
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �R�+OHDR1                                     *       �N
     w       fI
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR4                                     *       �N
     |       �I
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Е7OHDR1                                     *       �N
     �       .J
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   )U(�OHDRG                                     *       �N
     �       �J
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   a���OHDR1                                     *       �b
            �J
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���FOHDR3                                     *       �b
            FK
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��[�OHDR7                                     *       �b
            �K
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   \^�DOHDRB                                     *       �b
             �K
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���rOHDR1                                     *       �b
     7       9L
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ,�kOHDR1                                     *       �b
     D       �L
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ?�gOHDR'                                     *       �b
     G       M
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   D��OHDR                                     *       �b
     J       kM
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Y�n�          C                    �=�3BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �b
     M       �|
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��U+OHDRd                                     *       �b
     \       $}
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ����OHDR8                                     *       �b
     e       �t
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �A��OHDR/                                     *       �b
     l       u
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �3/OHDR9                                     *       �b
     u       Vu
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �^U OHDR0                                     *       d
            �u
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   E�mWOHDR/    
       
                          *       d
            �u
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Ha0�      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��*����mFHDB -�        n>F��       techs_conversion_plusI�     �       techs_non_transmissionȈ     �       techs_storage�     �       techs_supplyI�     [       
energy_cap3�     \       carrier_prod�     ]       carrier_con�      ^       cost�#     _       resource_aread�     `       storage_cap��     a       storage�     b       carrier_export��     c       cost_var]�     d       cost_investmentǽ     e       	purchased��     �       names�K     FHDB -�        _����        loc_techs_storage_max_constraint�w     �       loc_techs_supply�x     �       loc_techs_supply_all�y     �       loc_techs_supply_conversion_allB{     �       :loc_techs_update_costs_investment_purchase_milp_constraint�|     �       %loc_techs_update_costs_var_constraint�}     �       locs
     �       .locs_resource_area_capacity_per_loc_constraint=�     �       	resourcesp�     �       techs_conversionل     �       techs_demand��      FHDB -�      
  �*I�        loc_techs_finite_resource_supply�i     �       loc_techs_non_conversionl     �       loc_techs_non_transmissionam     �       loc_techs_om_cost_supply�n     �       loc_techs_out_2�o     �       "loc_techs_resource_area_constraint%q     �       6loc_techs_resource_area_per_energy_capacity_constraintvr     �       loc_techs_storage�s     �       %loc_techs_storage_capacity_constraint�t     �       $loc_techs_storage_initial_constraint0v       FHDB -�        �-�^�       loc_techs_costs_export Z     �       loc_techs_demandE[     �       $loc_techs_energy_capacity_constraint/.
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint]     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�^     �       0loc_techs_energy_capacity_storage_max_constraintF`     �       loc_techs_exporthe     �       loc_techs_finite_resource�f     �        loc_techs_finite_resource_demandQh                      FHDB -�        �kܭ|       4loc_techs_balance_conversion_plus_primary_constraintVJ     }       $loc_techs_balance_storage_constraint�K     ~       #loc_techs_balance_supply_constraint�L            ;loc_techs_carrier_production_max_conversion_plus_constraintlR     �       loc_techs_conversion�S     �       loc_techs_conversion_all�T     �       loc_techs_conversion_plus3V     �       loc_techs_cost_constraint{W     �       loc_techs_cost_var_constraint�X                    FHDB -�        tet       !loc_tech_carriers_conversion_plusC@     u       loc_tech_carriers_demand�A     v       +loc_tech_carriers_export_balance_constraint�B     w       loc_tech_carriers_supply_allD     x       'loc_tech_carriers_supply_conversion_allbE     y       'loc_techs_balance_conversion_constraint�F     z       1loc_techs_balance_conversion_plus_in_2_constraint�G     {       2loc_techs_balance_conversion_plus_out_2_constraintI     �       loc_techs_in_2�j      FHDB -�        app#V       loc_techs_investment_coste2     W       loc_techs_om_cost�3     X       loc_techs_purchase�4     Y       loc_techs_store#6     n       carrier_tiers�
     o       loc_carriers�9     p       -loc_carriers_update_system_balance_constraint;     q       4loc_tech_carriers_carrier_consumption_max_constraintz<     r       3loc_tech_carriers_carrier_production_max_constraint�=     s        loc_tech_carriers_conversion_all�>                          FHDB -�         �0��        techs��     K       carriersa�     L       costs��     M       &loc_carriers_system_balance_constrainṭ     N       loc_tech_carriers_con�#     O       loc_tech_carriers_export�$     P       loc_tech_carriers_prod!&     Q       	loc_techsf'     R       loc_techs_area�(     S       #loc_techs_balance_demand_constraint�.     T       loc_techs_cost�/     U       $loc_techs_cost_investment_constraint1     Z       	timestepsa7         OCHK    x           +        _Netcdf4Dimid                *��v�wFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��u˼�@     solution_time  ?      @ 4 4�                �X�� @     time_finished          2023-12-18 09:56:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     r      +        _Netcdf4Dimid                  V�OCHK    @�     �       +        _Netcdf4Dimid                  $7�OCHK    �"     �       +        _Netcdf4Dimid                  nO�ROCHK    ��     �       3        NAME          loc_tech_carriers_export   ���[OCHK   9     �       +        _Netcdf4Dimid                  �˜�OCHK  	 �     �       +        _Netcdf4Dimid                  <�n�OCHK   ~Y     �       +        _Netcdf4Dimid                  E�<OCHK    x�     �       +        _Netcdf4Dimid             	     I�(OCHK    Ҷ     �       +        _Netcdf4Dimid             
     k�=�OCHK    ��     �       +        _Netcdf4Dimid                  �k8�OCHK  	 /     �       4        NAME          loc_techs_investment_cost   ���OCHK   ^     �       +        _Netcdf4Dimid                  6�ԍOCHK    J�     �       +        _Netcdf4Dimid                  ̏+OCHK   9~     �       +        _Netcdf4Dimid                  _�l�OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��OHDR�                      ?      @ 4 4�     +         �                   M�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      ���pOCHK    ȿ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x�             �             � 
             �             ��           �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s      �     r   *   �     p   "   �     q   *   �     l   !   �     m   #   �     n      �     o      �     d   #   �     e      �     f   ,   �     g   5   �     h   &   �     i   "   �     j   '   �     k      �     v      ��        !   ��           ��           ��           ��        !   �     �   -   �     �      �     �   #   ��           �     �      �     �      �     �      �     �   5   �     �   "   �     �      �     �      �     �   GCOL                 #       B3020665581::wood_boiler_heat::heat                   B3020665581::SCFP::DHW                B3020665581::wood_supply::wood                B3020665581::ASHP::heat        !       B3020665581::wood_boiler_DHW::DHW                     B3020665581::GSHP_heat::heat                                  	               
                                                                                                                                                                                                                                                                             B3020665581::ASHP                     B3020665581::wood_boiler_heat                 B3020665581::SCFP                     B3020665581::demand_electricity               B3020665581::DHW_storage        !       B3020665581::geothermal_boreholes       !              B3020665581::PV "       !       B3020665581::demand_space_heating       #              B3020665581::heat_storage       $              B3020665581::GSHP_cooling       %              B3020665581::wood_boiler_DHW    &       !       B3020665581::demand_space_cooling       '              B3020665581::wood_supply(              B3020665581::GSHP_heat  )              B3020665581::demand_hot_water   *              B3020665581::grid       +              B3020665581::ASHP_DHW   ,              B3020665581::battery    -              B3020665581::DHW_to_heat.               /               0               1              B3020665581::PV 2              B3020665581::SCFP       3               4               5               6               7               8              B3020665581::demand_hot_water   9       !       B3020665581::demand_space_heating       :              B3020665581::demand_electricity ;       !       B3020665581::demand_space_cooling       <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K       !       B3020665581::geothermal_boreholes       L              B3020665581::GSHP_cooling       M              B3020665581::PV N              B3020665581::wood_boiler_DHW    O              B3020665581::heat_storage       P              B3020665581::wood_supplyQ              B3020665581::GSHP_heat  R              B3020665581::SCFP       S              B3020665581::grid       T              B3020665581::DHW_storageU              B3020665581::ASHP_DHW   V              B3020665581::wood_boiler_heat   W              B3020665581::battery    X              B3020665581::ASHP       Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h       !       B3020665581::geothermal_boreholes       i              B3020665581::GSHP_cooling       j              B3020665581::PV k              B3020665581::wood_boiler_DHW    l              B3020665581::heat_storage       m              B3020665581::wood_supplyn              B3020665581::GSHP_heat  o              B3020665581::SCFP       p              B3020665581::grid       q              B3020665581::DHW_storager              B3020665581::ASHP_DHW   s              B3020665581::wood_boiler_heat   t              B3020665581::battery    u              B3020665581::ASHP       v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �       !       B3020665581::geothermal_boreholes       �              B3020665581::GSHP_cooling       �              B3020665581::PV �              B3020665581::wood_boiler_DHW    �              B3020665581::heat_storage       �              B3020665581::wood_supply�                          ��     -      ��     ,      ��     +      ��     )      ��     *      ��     $      ��     %   !   ��     &      ��     '      ��     (      ��           ��           ��           ��           ��        !   ��            ��     !   !   ��     "      ��     #      ��     2      ��     1   !   ��     ;      ��     :      ��     8   !   ��     9      ��     X      ��     W      ��     U      ��     V      ��     R      ��     S      ��     T   !   ��     K      ��     L      ��     M      ��     N      ��     O      ��     P      ��     Q      ��     u      ��     t      ��     r      ��     s      ��     o      ��     p      ��     q   !   ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��           ��           ��           ��           ��           ��           ��        !   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��        GCOL                        B3020665581::GSHP_heat                B3020665581::SCFP                     B3020665581::grid                     B3020665581::DHW_storage              B3020665581::ASHP_DHW                 B3020665581::wood_boiler_heat                 B3020665581::battery                  B3020665581::ASHP       	               
                                                                          B3020665581::wood_supply              B3020665581::PV               B3020665581::grid                     B3020665581::SCFP                                                                                                                              B3020665581::wood_boiler_heat                 B3020665581::ASHP_DHW                 B3020665581::GSHP_heat                B3020665581::wood_boiler_DHW                  B3020665581::ASHP                     B3020665581::GSHP_cooling                                      !               "               #               $              B3020665581::DHW_storage%       !       B3020665581::geothermal_boreholes       &              B3020665581::heat_storage       '              B3020665581::battery    (              f'     )              !&     *              !&     +              a7     ,              �#     -              �#     .              a7     /              ��     0              ��     1              �/     2              �(     3              #6     4              #6     5              #6     6              a7     7              �$     8              �$     9              a7     :              ��     ;              ��     <              �3     =              ��     >              �3     ?              a7     @              ��     A              ��     B              e2     C              �4     D              ��     E              ��     F              1     G              ��     H              ��     I              �3     J              ��     K              �3     L              a7     M              ̣     N              ̣     O              a7     P              �.     Q              �.     R              a7     S              a7     T              a7     U              !&     V              a�     W              a�     X              ��     Y              a�     Z              a�     [              ��     \              a�     ]              ��     ^              ��     _              a�     `              a�     a              ��     b               c               d               e               f               g              in      h              out     i              in_2    j              out_2   k               l               m               n               o               p               q               r              B3020665581::geothermal_storage s              B3020665581::DHWt              B3020665581::cooling    u              B3020665581::wood       v              B3020665581::heat       w              B3020665581::electricityx               y               z              B3020665581::electricity{               |               }               ~                              �               �               �               �               �              B3020665581::heat_storage::heat �       ,       B3020665581::demand_electricity::electricity    �       5       B3020665581::geothermal_boreholes::geothermal_storage   �       '       B3020665581::demand_space_heating::heat �       !       B3020665581::battery::electricity       �              B3020665581::DHW_storage::DHW   �       *       B3020665581::demand_space_cooling::cooling      �       "       B3020665581::demand_hot_water::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �              B3020665581::grid::electricity  �                          ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     '      ��     &      ��     $   !   ��     %                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          mI     S          +         �                   >&        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       �K�OCHK    �H     �       7    
    is_result                           +        _Netcdf4Dimid                :O�  /�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   hc��         �M�OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��Z	OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �              nE�XOCHK    }8     �       7    
    is_result                                �бn�	/h��                 ǽ            �            �JOHDR�$                                    -      �          +         �                   �p                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��OQ    x^c`X��A���MI����A�a	ãG>�n�b`��p�A(�������,��ZρB�3�`�Ҿ��� Ȑİ(���ʠ/�I����k�`�Ѝ@����A��=@U���/Jj10�0�23�38 ��=�`p C �$lTREE  �����������������{                              v0                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<T����N�$#M�$IR��ɑ$�_��t�ɑ$$!I��$I�$IHb��3I���1��I�$%I��$	IFRߵ��s��������=�{�ﳟ�^����������^{�ٯ7�C �^$w$1�K����5 x� ��UHs��x��2)�����>_�-�H'A��Y��|��Dz���(��>y�U�G�@����F���Z��%�jHY~{���� �s�O������A�u��g�P��5.�vM__�@Z��@F�Dz
�����z\�3#��	O��e��$����c�,Hb��!u��L���.܂��� ����>�CU`}��Wo���>3'�X2�bu"�e�vkB�l��[���P�i$`�:+�X�ˀ�3Xk&�X��0��n��[��p�wL��p`�g�qX�d`m��=��<�������&��]Q������6�n�+/������j���X,?����e%|�;
��;�5�,�8a�:ss��>K�*@X^po#�\�t`uQ��n�U�w�rh�FS�ޯ�����O5-��X��pRn)A+��E��;&���r b�Br}!$/?�3s`��KR ��vʀB�8e��Nh#S���3��E/���_����|�;U��V��F�'`�
o����r���EG�D*C��B.�E�o"\�g ��\�b�3$�Pࢱd����B���܍����&(��o�o�q?��T>�:! �[v"��7��u�a��UP�F
x�e�B_
�2�Q�P��xg�N���ηA��h�eH�Hz�'���UrN��	��� ��I(�<�v�*y���\�Ui|�vߞV���Z�/�`�C]8�T��\���˼�E>����PL����O�C�z�$�my��B�Ι
�ӥ�u�4��$�w�����jRW̅��u.�,
�u�X�R(���Uum���q(���> V �]���M�ځbM.�f�g`��X�X�VAP�$��7�ӻf�@�	_(̈́hmK`9��>�d���X��X,�X"����B(����8���,w-`mƣz�9���Jx���+�P���<���s[a)-ho@���q9��7KL ���j������e�_�P+ j���>0���8�*������(�����ȴ�/��+��t�Yק�7��{�xf���#ϰ��?���gZ:O�;��
�M�Е~���}g��sشW*"E^�w�oI�R�P�i�ң/��+�>W�U&�j�,8Ҵ��i����g>_I|jq�+��_x���#�2���z��7A������mA��|�U�Zs�p�B����
q�D�%�?��	���*I�\Rل��|{�����z�SC��S��N��/j�����;7��L��Z�y�ٝ7���ss��L�=�o��~��R���.,,��>7o���w�/�>M���蛵�M���%e7�8v\��j��'S8������'���9Z�앩Z�� ��ؗ��D��\�������[��p��x�����֩����؞�vi��H��L�KQ�ŏ�j�91x�A��o�r^��g$������~X��[���-;�=�_�v��6[pt�w&<��g�R�~���(��Z+=�{�~J�����W_4�^��U�%�O��Zu���\��^թ������
�Ӓ(��,;�-A��؝����4��_�G�n�>���8G����?�Yy(x��ˏ)b�}����'�\��V���ɼ��a�H���f)�k�/;�[�]��l��;9c�M�N��8��3���U��~�y|[�F�lu�l^���+����vc�Μ��^V/�H�hR~��﵊��Y,޸�-��d�Mg������ny����f�p"=VD�9�f��u����o㮵 8��Q�KY������˲���s׮Yl��W�:�{�e���K#3"�s(k����
�d&=��^Uԗ�jD�z�n�c���E����l��DKƠ~�k���7���{�tu��a�c���J/��o:���Sr�ʔ��tv��z?G-G+E��|��*g:��7�'�,z̊���Ǯ+L^8�.i��^n�_��TƉ��y��X��������/Rzso8
d��.�J������^��:����e�;c��v�'U���ˇ���|>:n��WN�q���r*jKz2�x�I<��=�f��񛳯�#𞏫�#g?E�[�0�i׫��"]��|;?ײ�B��×���4(��h�C��~t<O�!���Sp4���SV�sp^��Ζ9W�����$�B��{y#����^e/������V*.u�ui��3��ߩ]��\%5z��+�6+r���1�3��
Rz�t[E[q�ù�|������V��q����OJ��y��`B���;�җ[V�߭�g�����Vi��I���곓�%�7�N_v4�K8Yy����&g�<\��+�En����UƏ��~���U_Jx�u~F�%�ۓw*W�����/��;�Qa����SMN[����r�f��"�?8�Ŭ+�?j$��S�@������K/,]5f�%�s��i�[�o���Qȿ�p�Û��n9.�idu�I�/{1���<�\��ڽ���59���3����?]6�E���}����G/��L�Qj�H����S|�>_��r6K{����U�?��_K�/?L�)Z����l�_���� yN:� ��5��
 m���6$s�H� �h��gT׀ċ����4��H�[�A��7T�F��<"D���-k�L���!�#5~~~��`�^0㆔��0�~�C�����Q��   ���}�DCֱ�ܟ!���7�)����	$1+$1���f�.���5��}��J}���(~~�$�����/���5����_�gt��c�N��߾��&�v�R��PIB �=`
i3̻�46�=_O��`0}+j����}X�/ ��h��� ���*�ĉ��B���Jx��?�F���o7'�_��!���U���A���g����q�x��O���Y���2�����g���)�=�)k)��a�?������_5H��ou����A��P�_��-2|��[�8P%�=�/��ǥ����yT�X��pʒe�c3^���nǷ���;���fb��3b�=b��8��e��c�n���m�b�v�X�w]���c&c�V�2c�����k�L����r?殸�(_�sb�*���Kq<j�y�N���8�@L?S��Q<��H�l�n�3�#w�����v��Z�N�`��{���K*?�7������p1�v�8Z-�=m����~���*b��d�r�N��F���ž%�s���B��텪�l����~	�nZ)Ή�,�S�����N�iͺ��/��\YG�����������ͷ�~�|c��V�����sW���'�3�I����p�>�/�w,�e�̘��ܥ���Ϸ����M|(2Pҗo�]he��}�>zCͭ����X���ev��e�O�,�K=:�5�P�]*nv.��(��QO�Д�Tw��2�2��>��l�]:w'���	wEɵ��K��l�����7�$8�з|�BǮ������;�a��+a��i��+�Qx!ؖ\J�*U4�_i(3/&}�ٰ���Q�i"��t]�����RJ����m�;3��F+��6t��ɑ�F��*+�p�Ԥ(�j�ǁ�]�4^-�w��O#��{�����o��w�J���K�z�ݨ�����Lw����?���R{�����q��
���~>���Lw�����w���V;�R?o%sZ��.7���`ק��y��N�\q���Q���݉�?��G��A�Ǣ=�^k���v�b|�΋���~n=ef�kΓ֨�~�j�ʻǧ�Ѧ��T�[f��&��y?��b��|�EkÊ}���L֝�X������ҰB�QM�5B���gn/5��R8����k��]�Qk��A������2�v��A_��>R<��O��]��3Ֆ7����T������nW~�]�zj����y���)��e��q�?�)�ʨ�	��gK;jό��t^����p<1�Y�|3u���Ot)s>L��d�2�z����-�-���k������ϛs��+�ާ��_G(���/�-}�ס�Z������3�<��k�>^�K��*�A�S������[�G�ܱ0P����)�V~��5j(1#���)u��۞���Y>gc�)\���k��|X����~}��L�k�Ԟ�~,�{v������I�?˧8p�ýv,z!�;�^B����E�?�<u���f���_T>\���BQN�eU�V��M��f��}O��n/*��m�S�1�:kʹ��	V����P�wg�L+�JQ���_*]�)^�J����@��Áb�����N=�e\��z������d�xTQ����9����EGG7��,�/�1���^��b���#2ψ�Ew�)��bg���\�X�B �~�J|O�#����ˉ��\,~�Y*� ՗)뮺[�k W�J��`���+�M��b�Zg�\y�7-l�*^^�!~Z_,~(-���W����x/�ړ#6�,�r�5� n��#��,���m��_�8g���O�>�\uo<��:�Z�<��/!�G���\��x7!%!� �����f<O4�2H��E�4����z����-��FY���l���A�S���kڃ�Ӈ��Ǹ�����2Կ�̐�?
�0'  �kH��_��)�ϑ�#m@��+Y�!��$���ƹ
Ґ�@+-Ao~��?����m��+ �� � �u8�y�A���H�!u���;k�KLZ������pP���[�Ào����|~��YH�@>��:6�����v~`$��@r�����b|�(�I?8�&ȴ��v*9�����3��}������]�ɨ.��:�S�z�}=zP�� ǳ�
�w	��F��IP�h�B��"h�χn	�Z�O	��)�U{D|>�,6�B@~�����	�jY�V2��s�>��� �w?���`��rt��~���
!	���&�@N�}�W�G-��X��Ɇ�`je5�Ѡ֓��uP�z�1Pj��\��)�
v����`CUB>TĨ@xY0z0��4�\���_%_�8h ���=$�|O��,%%�i�Wz�����ƽF� *E�`��������=x��2P��w�S��K���߂��9�1 �����ʝt�{����JȢ�1ĵLY�Р`4+�_ǧ8w��Dp���V�P��@H�0��"U�����
ZqZ@���ˎ<%c�c��6�<C�AEȁd�8�̅�'h�/�r.����1�|-�Z����-N�w�\��m�3T��@�5�}v��H�R��+���^��uQ\C�K�3�f�����A}���|�D�z<��P�	B��� ?�r#d+���!�k��1�I^}�Z��B�(�eJ,�P�n�=|��-��DBq��bkb��� =�8��d�Y�9��$                  ��#' '8�;���Y9`Q��h�3�a��3�`g��{���Gȁm 6�=~�߇d/9�`Hr��п�dH";�{���)��(�/A���?,�?@D���N��cӮ����頞�Rc�3OrLz��������1��clk�l��8U���L��L�����T��͋I:����(�O�i����%��~Ǭ7]g�a����z���w��T�U��7W�?�r�Zs�#�z,g��)��/_˘QRk}~�T�d��u����JjYI*�����>��Ң1�"�I�Kq������tn)���F>{t���W/�6�����žE�_�j���_�:,^�o�o����C�M�H�	MK�w��xdO�_״��m%�*Ɩ�;���#=F��Ҹ='̇�s�]�z�}vĦI;ꗞ?,��1��SS�3�9k��t�Dl��zs���OO4"��ѶԳ�)�������%��_vt�]�{��97R��{�v�j}���F�C+$�\|�nv����1y��o��?|*��D������;�]�X.ǝ�-pr��:�}���ONɗ���4ݖ�V~��C~n��k��>�V�Fi¢�~ˠ��;_Z抮P�x�{nrϘ�3��i��wd9k-'>�xMs�����np�d�ب���f}��Q�~'o_ϒ��X��ڴ�A�fg���rF�zU~y��x�%�����c��	��<��V���)f\��%�jc4BGL�&m~4��.����v�c�9ǟt�'j��U������T-^�L��J�.�{Ź����/��9���g�w���쁎f�竊��[�����V+.�n+xV�c���q�2ͩ�}��.���V���&��z�ܠ���������V9�ͫ���Ș���1u�;����XJ[����)��@�?gSe��u�����A�/���l-������˞?l8�\��K���{�#�g�S��"�o�y"���O���#f�د�ȭ��<W�s��3��)w딥�Դ�Wl���\�����R޹�|�ۺ��Q����)�6#�He3�67�3�_�����ƳJd�y��+&Iq�{,\7�zp'���=�g.��)�����b]�'/m�͏�鍻/�9X�v߰�i03}pfj�1E�ŏ��
<�C~İ-���<X���2�4�!ֶ���C=]#�̾so��ۏ��z��2�ê`���Yi���,S�~�[����օ��m�언Q��0�:�7eᗸ��r�����8[�Yh�YUa�9�����������4A�Z�a�:�r٤���z�믽]^fKk��l���`B�s�����P�sa��%v��"3��Y�$�?%�Ӫ�9��E��f#o(�;�h���"��������c��/X�佖w�Mf_Ӊ5����n���o���S92����(n��>�
>(rq�e;��&=�|たOL�,�j����㴦��R4���f|Z�$��I~�i�dom���^3�� ��ϧ�MVxx�c�x�cFW^���J�:�{�}:�/�I2'��86ˣ�W�G��n�ؖ@�-��L�G��=�U��ڜө~��7ϧ_�p�|���_ߛpP�z)����b�p5m�wMM~��F�斾�oc8��������j��������K����N���*H<�f� �?����o앲I��KJ
$�)�+
�<a��>�Ka(��;i�9�-H3A�S��ߚ�ҋ!��ri��u�;_
�}�y.|]b��� C}���O�Z�y�e���ܐ�?
��!  �k��S\��?R�#�/>����S@�zP����Fz��8W$6�	 ���8��U������^p�Lݹ!��{I�>�>�?��}� ��_?6v�ȂȒ6ȥ��5\V��k�p<�T������1h�a������z�M< �Ѿ9��j���"4Z������J�@�1�U:dU~�9����c:��㱠Ҙ �w2 ��hl ��~/د;��s�XU��$5~��bOS�?'��DDF�I�@r��mѷ���� 8�ϻ!�߂��1d��Ñ:@2�����1�>��v��>�T�k�`H� x?��K�S�����<\C�Ջ���W��<���|��o�8�!����x����cI�±�=�=�_��E��h�>����oj<�1��=$�J��6���Ծ8Tt�|�Jh��Q��v
��@kw�1B�h[�h�BUMߗF�/��&�Ӕڵh�������I�֝N�`�DR4��0Z2��fB�Sr�9��h�j�yh�4��S,�E4i�*Z;j�VYMcv�lCh�9�4%A8��N�o���lP��"�,�����Vg�rZ���cS�����G���҂Y"�2=hIGt�Z��f8 MsKˡ*dѲMh����P�R-8�j��[X�~E!�̀�:,����i6~tZV�~hKE�5��*���GZU��1�T�v��zH�~53͕f���F�N)w����+ʿ^^�m�]zV�4C�fg
+�U']�]��	����l�LCX���"8�V^O�
���NԠ�4�MpI:`b'? ,?�r |a�nh�LN7�S� 7�sSIN�xn���&���0�1�?/�)٤{Lj��^��4�������EF<�5%���4����}�y�j��M-�-��C��y�Ǝ�x='=F�O����Hå�!?&B�\UH�Wc�b�FkEyu���X���fմ��B\]����_{�e�j�rJ�B���(
�l)��b�MZ)91�ߝhВ��1�Hk36�S.o�P�O��M/�h�T�ih�ͥ�����3�S��XIN���Zi9���ʌ��r����b�¬����-�Vt�Tl� <�>ѿ����8��ݪŤ�L��1y��
jK��dh�'��+��LO�m��L��ί&�8���N�(ׄzu}�(�P9?CE&�@��㤤���Fuו�j�W�6�I	�x1�u9�rۜh�\�g�V���L�jc�s��s�U�\�ਸ਼�PO;��m�NnmQR�풏�n���L���n�֖�
i-��h1[UK#4�u�-�v�ц�����Zn��M^��$��C/9Ď�S�S�̔q5�ŗqԢ��˛M,"�|������hY�N}��U���b{{o��)����.��>�*���O�:���y�X�=����ײ�.�'K;þG5�8�9�2�F�/�(�	�MO�J�Oh�I��u���0��ꭉ���0����b����tL�E�g�GNN�7��Vۼ�U]�3�ݘk�͈�����ϋ	//���IS����Q#��L��뵿�AK��U���͹�nh?*<����B�<����lsQ߀^��I��+�Wѥ����sk�uQ-�.�TW�T��g�h�E.z�k[K]�r�ى��Z�%Y��Ŵ�6��j���M�-��A��l��L��2�N++��D5�ʡ�%�*I?K/UF'/Uy���-*�Jk)��u��^�4Z���l�J�W΢ɦ���~Ҽdi���3��&�P�����ʛki��r4���K7܊Ӭo*���ۯ��M��mL�]�n�_�6�Fʭ7����˳h4Z�3���A���n0hվ64wO�mF��J�*4m)_�����0$�K���<��s��͏ w�A��|tx#��Ʊ�$c�ᙒ��x�m��4�{��a��o��X ����Fx���[�\�ɿ5��H���K5�>� �	�� �y'<7�s�\
��a��q5�w���C���LR�G�s�c�.�?{m��{�q2�?8~�{/�g����=���g�y|u��̞-H��q��������xl>q=�L,]������C����<
8��}
��S�r��K���\��T`$�)��Ѳ=ΙDJ�)̈́D�Re*�, 4ɤ�g!��EH*.@�6��Hy�@J(�Z��x0��C-�KQ�$$J!�l�v��DR�A
R2�+�+|������WQ��݆@Q�����l�?�[� )�'��!4�H��@�5� H�:l	}!�����h��s)ɞ�HQG� �O��tC��2yeP��	�����$s]Pb1���Hr�����E��Brx$Ǹ�O�e��$��@%Tj'��4bP�Q��P�P[H�������k� 1�d0�P�4EPR@ad!�1sA-����<���)A�=	P"(�3T�
���~�z �����������ߍI��h��}~�$�kD^a�|m�Vo!����φ��h�Q?-5���S�8�x,����>��3���{K�7e�����X�ӡAl�6�������V��F�>Pmr@ގ
2%2@-�W5ԗ�,tG6BI`PR{��U�j��[	�AЕ��v���FJ�Ј�Iŧm�*)AC>��	A���h��)@E�.Dh'�g�!d;PACQ���n �% ����h�P��G�Y$[�P_ ��$g�^oR:�5>h��P ��X�� ]�l�g&Br�;:���+�� $6r�yP'�$=����T/O"%!��DB���H�P�h��l��T���K�˩e �$��E~��!�ZW�R!�D>�I�3�9@=�.=B����Z�1qV���)���j���,�y��%�Ɂ��|��/���i��߮���$f�upg��;��������i
��{�aw����w�ݵn�k��˜����p�/��+>-zh^��1�+5��c��#�|��]���K�G��g	z6<t��Ė��-o���dʞ�t�͇rj�C���s&E�9��dY�a]N]g����.������%��={6�[ԥ鏿I�]�s�e-[d��3,�i�czH���-ض��+�yow�(?��6�H��O���
=Y��/��>�ׄY�3��F�n��iT`y�����έz�Qy���;]㢢��L��K�=�v�w�}^v�K����{LY�4^-s�!L�6�>���WG"�R��0H�Bt<�<N���c��z�8�q-�~駜4�sf��>'f����,C�(���z06)���v�r�V��չ�ۚy�/Ȉ>�����\�%��(7��;X�2/n�lz���d�ܷ÷f�tY�9���̎��	�}�"��Lݘ�|]kؗ��/诤ײLO^���b�s9�oF��^y';���A��K]6�Z�8�x���a6�U���]����G�!f�Z��}1m�����g�~�ۙ��gwH= ���K����R��	�5?�j7�
[�:<j�zƓ��jf����u���>��ޠ�ty��,g��������sm���L���i�Z��/,5�+WU;dfR����/�Nw�6��%+�K9�|%�{��������~�cL���\K�U�5�R��Q9���4�|�'�=�7�.zQUZ?��I�xb��ܜ)7�C��4]�-���>���Q{ iy��K�u���׶�grx��;.����Y�xJ'w.�z,���fx��b����/^��,a$�J�a�FFX�^�$ߺAiؽB���z�]ҳܽ�o0RK�8;���T�M�1Ft��rX��U��k��z���OP�-�G��.�=L�ɸ3�ʻ;��_��p_�se ��H�e�I����4u9^ڮ���R���sKdD�F`�
G�f��/�]������%a��8/�х3��=��z�wh�	�x ����P]UV|-K���X�E�odL�X�"6�D�V7�9l�� ��3�5{�cg�4!���'�hest���p�ñ]��	ז��I�J���Ǆ��$|�)S#	R�Ng�/5����?�H�!�)mq��?正K����z����yc����'Z��i�
���K�
#���i���\�<�V��j�������3��E�;L�����v�;n�g�����������6�����N􆜻�v�n|i�5k���E/���h`��;�pInZ]���H��M�"���R���ԣ,��q7�ӫ���8��Lw���v�+�������m�m�X0)�������lg����wf|��^|J��4��M�K�޶P�Xv\s��ϯ��Z�r����qz�]Y��OY�7���%��g�:���*m�yQo�
m���Մ!���o��:�����鵔�(fR���6�ڿ��Xa;�ÈS�{�����'s�4��2�:"�77�Ά2c�O����]�4zn��N�D>���]j���?��Y��셂��΃�3	{��V��q�wJ|Lqn5��3H�8���A�o���VI>����-�xb��� �>�9
A��`h^�[:���[�WKؐu��}��A����������$>��y����}��`�t����}��1��G�"�!�@��4n�����:�J��D�p��|�Hb���{�x#qn�+ �� [$1���!�p~�[�G1���/'�ɋ���/����2(�q� ��;�\�mb0���6�7�r�9@!x`�QE�)���(�ǒ_M�Mt�e��Q4g��j�^��A�J��m�m�8�[+��^����| ��M�9��^�o!΅�
�l$u2����<���;���� �8�}��6��m�9������q���������,$�E-�<�O�hh��Ki��2���-Cs0�Y_�?���
�*IC��C����q �?|̛DHƸ8~��p�¾�x� �1h;K���%_���1=�ǁ	h T@A1��d^`�5����t;��D�f���B^����4��YJ&�*�5V����Ee��>n"Q��H�P()��
��D�a2"m[Y�a~�H�b,�P��غn"]��(Y�O$�[$*��)���-����Q��w����f�E���0Ԏ�k/"�T��&E"c�8Qd��H6AU$կ|��-83��J��*�/H�ͰדW���*���8�)0hl3Љ%�Eu�>۲�+��S�E15΢�Q�^��K�)��%
�ѼY$JH�<QP`z��"XT��3�����E�OQ��~E�H[Ч�\U!-Ҭ~N>�I�����(��>�#N$o#�g�3��0�^��ʘd���-��D��j.O���#�+�������Ѡ�ig*�gPt*�5�m����?P0���LZ�>��H��`��Y�P��� 5����vBt�I��y��q��4�=6�7Ҋݧ�S���$:$f|��Ɨ�v��vX�D�/��b����G궶vHת����j$�˳����ߴ(���)t�s��ڥ��\rQ|r.g);�(^K�<���0�Q_Bf��J�S~���U`��zZ=�U�/*�3�����Ė�X�6=N��+��z��F�l#'a�F�EPv3�ĭ?Hڪ��B��ceZ���+ݧbj�RM�r�w	�r��
T{��V��y����U�26��:�JFKhOU�H/�$}�j�����ҿ�B��v���(�K[&I6�����l.��ȥ�F��cb�Jt�
�}uT_��*/c
E�>'T!��a���n�S��k�k���sԭ�#n� ��Ȇ�촶�J��z%M?�n�ۼ¢�F6C�FY����W�C����Y����d��o�pKsNhs�o5�7�,�x�v$h�G��UK�)k�Q�Gh�tQ����5�de���5����J�]�1q�jV��)��z̫���E�T�J���B�u�۩ѕK�3��b�e
�n��=ʽʜ4׾po�g�F�2 ˶z)*�FD����E���Vi�xZTԴF[)��o�,�)�Xy���4+���
C�8%�t���?��C�?�"�ȯ�KK��K(�����d��ʆ�*�j�Ϙ�L�Qn��.�I��2h��ukr[�
W5v�&��V�	�}3zd�u:��K65d��&'ul�.�z�@Y�Ѥy�6��1�}�5��t&��THu���k��B�R)�x�Be��7��4�a!��Ͷ��(�C��R*5�V�~g�Uݡ�7�F=�BI��B��'�.�\T����	�
t㒜Ȣb%�� N��Wd��٣�"C����C�4�UPZw���)jPE����ً"��E
<}�T]���j'B�)��DE�E"r��l"]�1�eT�D&ڵ�@^��:ڗ�V�`�QPKˎ�Z�g�a(�j�O������SE1e��,-��UA$����jEw�5"�B��ٸ�S�r|d����[(2t��������"��Oql? �����輅���`x�%$9�<wH��\�7��]H�@r.��k<g�}����܅�����7�{�[S@�9d�[�>�_��yx������}]b����8W1fڐ�A��� �)����_Λ�s�g��}&|��8<���)���>f���,���Ñ�@㖃$/�����@Cx��1�u�U%�'����C��u<w��5����6�APKтnx����x�ʃ��x7�eX����x{�!u�y{ۀwo)x����
���Q}R	x�s�[���c�����V� o�?��x��� 2��5P{$�`����(�[Z�d�ɨ����d�����������M�5����/���6�"+AF�9x' ��+
Z;t����9��t��Too�Y�lYD�X/9��U��j [�Et_T�A�T
I轻 B`�Lc`'B�B!x�GCd ���ʻ�	6Y
����r	�R%H�U�d�fp�f@�Zx�&��z)�����.�ԅT��4�wE)�KGA��3���K���q�D��@pq0Г��neQ.��/����D���J�d@Z�؋l�A$�.8������P����{����H�ܰ��{_7��s�=C@�{(H�>w(��^C*X�+CM(Zd� U�I{PC�cz	�L�A����_�M��vau����%�"�S�@P%��"A��rU�*�)C*D�D ���訯;@��ȖҠQ���tH��T[�3�\�: /2P���@�)���H��V�$H���De��Ѓ��hH����ot1���"]����ݢޢ�6UFqů>ϒ4���:�+D����]�^oUk��6��݃b���S�=��[��1�J^�P�jE~	�������m]��������P\�F�5��cB@?��pV��f"�sC����`�l���"�~�=����J��ZP�I�u����y�yـ�+l�����']�ߓ����I��6 �c	6����/Whsu�(��q���Xt�3O�ޚ}?���d؞x�SnO<�O��sv^���-�G�����.;���Z���+v|����g}��t}��T/�=+�lW�'6�>���L~��k��nA~=7��F<_9�<Yq��Mh�uQC�<�Z�sU��fn��l��fn��)�i���qo��ik��[.���!<'}z������N6M�:���kբ�}���v�#Z�O�m�p�f^}1�"�3j����#�r�oYr�Qx�z�Ϋ�����R��I��3<¶g��<�=S�z��{��97Ȕ������׺�����l�]Wgo�N�| �ڸ�}�ҭiy�L�WNk'�t���m�U)�k:?ʹH#o�?��%����NV�E����M��ZɈ��x�Fy�}�����v��[��N��ڽ����l��������Mw3]�7�;�\
	<���������������kG�Q�v����������WՐ�-/�'���v�z㹅�觲�M���n^����]^�U�+���A��-�Rө����jL;�l�p���
��z�N��_[���s�taݪ�xP~׊��� w���W*�o���DG-y�b�|]�r^��iu�o��(+�s�j�elrW���<�3e�?�h�Ί�cn�p�ϱ)�yy�N�n�5s�!%��>�J�@Qۈ�����M��WOm���{;����ʄ��뫷M���=�Vn��n�O}΍k*n]*�P7���3C؟/Ug_Ե֓[55��v'[f����6�f�wԈ�γ��Ϭ~$=��;E���c>\�6�W{�ǌ��{옟q�Vk��;�y��4�uEZ�i4yʙI�^���T����F��v&p�t��-�� �������p��O��d֖j��=̜�=S���W,o<c,�@ߵ����qQ��7����UF��7�T߬�A�"�����yײ�N߲!���%h�ʸ3�a��[����2V�K����g�W\�5ёV��ne�d�8�R�nz�;������O�
��ذR�}��w+n��
�$J���1zQ�~�k����ʼ��mT{@�g�
��A�t����=�ǃ�2�Wn<v��L�ԡ��7�+��Ԛu�h.Q��\��i�j�s��f�<���/�vn绲G�ua�V�K�֘:��=��ƹ),3�m����{���]զ�7�l�v���K:��?J�	{�����oy�4Q,tq���de(�6�wT\:�=�$��{Y��ok�,"k��/��ܞ�3�u�z�gq�����3N.c�䦕��|h�Q����/�7��/o��\��nRQr���-cz�M��~��a�-���-�u�9�?:����Yj�ԧ��ek���7�i�"�!��^��T#����#R����dY�&���o����M���o,�r�VqӸ���j���ܰn��R���	����?�Dg��-�B�c��E�����7�4�3�1r֞������'�Ϟ����0d�^��kk�T�X6V΍��\W|_��*ʕ~3绂�I���u^,��p��1��/��! �wd𡸌���g1��
�6��.��a1H�Y�/ �/}�
����3�Z��A콒��ğ� H�`��H�A��	KҏHص��u��S� ��-��)C�#�`�;�|6f,H����"�N<�����S8/� �Cv��2����\� C�����
�ثi�?�`l���$��8��$:
��o}a�� �I8g
�18'B3Hb����y�7�g�W�GLA1q.�c��Q�>U������:�9�� �d��?:��I@xvP��>ơ`��*F�� �Y��d���wH�E��;ۿ�t0�uhC��d�k��#�F��|�hh)@h��� �h�nN���8xl���؃��E�B�D�]�q�q&�{����8�k�$ު�_����<����ס��:�ǰ$}�<	� i�s{-���9�p>����� @�_�����׻�7C�O|;gh�8o�`���!����䟑�`�w,�?|����go=㜊8����)Q�p���ᘅ���w�GPNK^Ǳ�>����&�{�>�����0 4�������S0}H;�'^WEg5Ȱ�l=�&U�<
��a'��9U�M9���Fi��z#;'ݎ-_�f'4��Z�lv�;8Y�]l���s�1��l�t#�d�>�&Ԅ�]��1`'s��R�����^a�����x��vf����U*[���m��y�<�9��l�\:�QX�..*dsT�ٺ�u�W$0�+xl�"mv��j�2٣E��������P�n������V1IeWǧ���>��f��*�m��ls���6�=S����Z���8���Rjkk�[�"�m[`�l�1�QlF�1�.Pkuv�*�^_�Yˮ����%�d*[��D-�J��?��-%tn1��q��S6�#{�GU[��@�E~�}Z�G_zVe�9y�iQ}yIs��,��t�����-��O��r���m�5�Z����:5^�U,3���w6�P��㿶$I��i�J�-�x�1^��uU�V�d%I�d���$��I��d���$I5+��&I��$���J��s����_�}���<��|?��9�~���9�:gns��e&5%j�)�4K�#˷Ө���}�˴QS���q���o��t�1��Y�dv_D�bFSc�RVx�{n�w���r�����n��U�\��T����q�ܼ����ͪ�e�#a�UUў���Y�a
TNX��x�/[��UV�>�@Ah*���|��: ��6E%������f])�D�w��Wd;rC��K�6f�E�8�&�Q���I�}�Lɲ�@ϒȁ$n�3�ĠΖ�#f��#_R:d�-^��uС��F�4*�W[�(6+;��wPiuby���t�ln���|��N^Em��EB�xE�LLR��Tc�s�}#6$���� ��7"Ƭ6�)fQɕa�$�K�G�1�u�d$$��컵+�e��G\�����T�J�r��K<D�q�+UF���6^�k�J�H���MlϷ�ޜ�S�V�;N֞f�T�3��k�nM�-{.Ms-�Qm�M�ȷp���ri��J�.'M�f��7��hj�xj���S�P�1?6��Z���ɋK�mhf�^��:��\\!���J�u����Jd���i���9m���<Po��\�,3��7�7+<O�	R�o�o3���h��)�WX�]~���MK*�'�@cX��&6F�RK�Â�2�%J(ޭ��5ڪ��Qq
��4�~�Xށ$vV�Cf-���X���ݕ[BͷT��r�R|�S���:#�3r͔}T���FZ�����GVń;�D����c��s��T�Tu'd���y��H.�&�vx������(���EE��թ������L��&%M��e�~ͅ�;Ur���&��J��*0��)EuW�4{N,���g^	h��%ŵ��ƪң�2��ʥ�}k��j�����nM�diP��kM�O�H>��� �N/��"�☩t %B��t�k��'�˕o��Hp�]�v+W�Α��c�Evr�ܬeY\�>�l�Bb�V9�+���Z�q����^�*>r�t�Q;����&JQC��J�GU�>��icrY����*q.WU���	�r�s�'"�~�Q�����K���+�xr%¹��E�|<��{G�8� �ƪļ
~�0� i��Ӄ�q9�w9e��C�I9���W�<;K���<x>�_w#Aj���n=�ߚ
����9}���6Ι��c]���sob�\�o\�Q����	�Y�����$$$�|=/��3�!
z����@��=_9��Ű_�yǰO@�
D�<3��|�h����8w#Ώ�z
{-1����ǈ b�������?���h��	q��?;�;Ł/5��>��GK�m>?	�|#$�M|~;�ݕ�_`�He�7e�rG$����g1�Y��-~�6��
��/�{<������Q{$�i��B����B"	�Tfd �+��I���h\��� BY�� =~Y���
q`�|oHo��\o�I _�	�fe�WI���h_d���,&���������/ȯ)�,�r���lR�4vC#�0���6mc��v8�;�PiQ q�X�sҡ�Jđ�P����r1�𭇲YP������tw�$x^�	a����⣘��P~�y�@m�4�'����=���B[�	T�T@ZM���������okp�s1�x�U���Gj�W
��0l�	�:^ �>�i�Pl/�{�~޹��0�������{�抳2������?��:ڠH�%����ñ��>!
~���G�	(���LpF�ϫ��[Xr�O��
��.t�K@�`�5UBkm=�� 3�4�p�~ ���p��b)@cM2�%�!_��u ]��t�H��xH�L��\���d�7��� fe%���?D�f� �n���"�U�[B��YА΄0�Xh��7�X��F�4#���W�g!-�OA���X|t}�s�Q�%�u���E}�T�OG��=�jx���蚗���rБ��.����0�3�~��>?F�ϗA�����D�*�58���r~�9|$IHHHHHHHHHHHHHHHHHH��	- h� �ۯt�����+ �d�@Sl,̀��v`*���,��CJJ(�7)�֢��^�����Z{"灤��G
R����B�! �\SJ���}�,												�_ ��q�I޾��z������p7ZQ�������ya����8�}�,loMf��������M�;=&�W����6wm�z���Tv�m���֥�t��>���ZYS�q�捵.�7�/��LeO{���,��g==���v�s(��>Sn����K��l�����6K�U�`�%�8��/���m��5v��u�������F�j�ԋ�?{mZ�ݣ��|R�c��2�c���WӖ����ͷ��������r}͜]+����{p��Ѕ�9����~yrwA2��!���ڟ��E�.�'�?�����o=��c?ڰJA��s:sN�>ʻ�Ӹ��$ÂIz���?_�,�3erR��U�$[Cm�b�_:��VAf���}�$?�)���{V��n����:��iJ�EOI���h�U�E��qwr��x4iq��\�����gN���݋�K�+�z w�FP�������q4�4�'ͫf�x��������72>0�Ss�����6{�(K6�y�[Ɍ�Sjp6��^��m^�fN�F���?dS=�Ӆ�?��4�b�w/r�^%I����8u����I��=r�4����-�f��(w��)ɕ<������W�|��q�,�����9�{jK�Mk�ܨ;k�Ӄ����?�ʍ5����YY��1Ke2����kU����)A�zyyŒˎ�?*�?�����'�?n۞�nu�5�S���g�9S\~0���Qq����;U���B���O$/Lp|�~�NO��ku�zom2uƾ�e�������,ⶅ�����Ɍ�N���Ŷ�bslG*/�V3l����2�g")q+��Qo�����J
��d��~��}�k\���k�r2�Ȝ��4{��m�B�2�������>��˙:wPv����_�>�t>�b*��`z� �Ǐ�jZs׋��6F����Wr��=+ҋ�1SswK���Ȫ�N���["����w�VͬG�%�=�t�\zv�:�x�g��I�b��&l�t���n�]���A���ʫ�j��U�=3C������E�9/���o4���,[g<T��� �������$�p^��X��/�m/-������Ú�T�-n���R���V�����_e]������\�}�}��e�`�}�`�h�S�lܷ����'Y��Xp��]�����h�g�)�`�2:N����qA����4����!��*���Ɲ�Vh��$�U�ir���%�����=j���9�$�ʵ襳�k�H��a���.��s���?�m���q���`w����7K�C$���vq��{�~�7�G��H���u9!�;C�{v8|���t�=�G��>Rk����$*�s��h�;���W��U�G_zb���0�C.���
"V��-��K��+��YP�.�bjr^���3Ͻr|�����X �B�g�{(�&ޱ`�����W_ؿq��W���뜈I���y��_6+��3�����*z�[ꊽ�'�d�\RISa+EMȏa�>Y9x����e��^�r�mfv��p��@}�sȥ-1r{zxV^l�Y��肱>����.kG�8`�*3���������������o��.C���s��$r �b;@y0��8"���!"O �G�cK�"I"v�R�}|%!��/؄��8�8�
���d�oMv����H��l�B7���cb;�x=a#D����"�o��$Oj���_���"!���q�2D�E��?�	�ހs<E�CĂ�1��/�񩱯��T8�����~�{�1�D��3��B�ـ��$��$�W��~!86�
 �"!����@�  �o�׏���A��"��uCJ�=T�Ci%4�( ]Z\Z2�ɠ���.�e�#Z����U�r�qE����Hhe1w�ð\�������(�$��L]�9����Z��(2^�� �81�p�C$H��ȭ!r|��Y\���3.�Ǌ���r��c�����)_ ���d��L�g�'�=|��6��G|��1\Ð(#�l�rՉs�8���v
y9��$$$��1U�؊�����8�3����\ .�u�gY�܋c�J< ���x> ����]�:^!��D>S`k���"��?i�u��8 .�J%�#.e�IHm�˴oNH��\�r�@A����1�w���q�{8�
�#���Tzs�2858�8��<�ә��ʉ���j�'C!��.ϡ�p�¯����k���6����і��vf���G�I��5���
�(��r��V:�>����e18�R:�����߬�᩽ڑ�ʒK�R�9b�<�`[��c��KJ~Ƿ[�#U���4�8�p,s��R��f��s�Ć���|"�ki)�v5�^�c9�pd��8F�{�ju8ACu-�W9C~?�b�b�&'�i��|�8E�j��%���9���yw㕂}��=�KT����8��|dM�|�'�k���_��V�{%�hF����P�9;֟�'Yq�1Li2M�xf/��&�>T���a%,�K����T���Ď�̍sn���u��;��37��X��oRzRCEx|FN�B��'�UsR\uv����h�V5��2Uҡ����oY!CѴ���۷.����P�h���h)�<���|tF��./�Z/��3ɫ^����簽E�
�ẟ�".'�\�����HU"�#?P=+��g�sx�#�ż(oŽu��2-�����bE٪����ef�C_�t7=������3X"(��C�h��W�)V�U�`�r�Z��,�#u"$���Z�TEq���=�J�T�[l9��t���}YsG�$�ñY�₂+)�"���۝$�(d����wV��2=%k8q�]�tju�vx� 3�5�%�9.?��ҮZ��W��X:��)Q�����K�+x�Q�5�����a1�C���,����`�(�ͨ:��l��U��bm~�Jm�:�QE*��\m�R�8�s4+KAR*�R��D_M�_Bi]l��"�esdl�S~���DXB��	������JV�S��x؀�?��"7�+���e�����<C�Ōr�J,�a�7Z&���ѕKZr���1�z��:�r��{�D�8p#��&E�lWϡ^�k'`��d��`��nFs]`y��;=�(�Y�Jorv�#\6�ҋn�%��7�̳��$?,��+֕����U�8Я�`�X��{�s�l_o���������2E�+�ơ�y9iߦ&7�`O/���T�^�}�/�jP�����*5C�J]:-`f�='��+="��a��2~xO؋�̔}���N����筲9�	k�M��ԅ��>�k�Zh�^:����ċ9p�PV�Ec�����a�z��+Ujk0�f�rZy�v��Rԯd�9ٕM��MS��ʎsu>�VqZ�]�x(N��y!�JE�����Ni�ӧ��щ����s8�<Nш
'aЈ�՚�Avr�8yyN�}'&Ɍ��
┴Xp�$B9�#������2v��<nC�����W�U���y{�d��AeA�L�o���1��aq8��ND(�}7��&�Qv<�Q�W3 �ɧ�qX���XON |��D���<g����  Ǥ ���Z �p��X����y�ȭs�9����?B�ypP�L��p�> ��E�{' ������yz���$��/���s�a[p��O�Fј��@�/1o�x(��-��W���HHH��#�!��s��ǀ�k�����; �Ѳ���!/��[���x���g��>�n`��	��7���{�2"���X���># �������?�W�j@��&�x��[-@��	�.�@)JJtP�J��"
�(9$U9��\���_e����D��<ʙ�(V�닖��r�(2@qd�7�>�`�O�ta5L�;��m��e@�?	�_
��*iT�\
���L�G�e`�T(���2g|�l;+�C��]��i�C��@)�ˋ��4X�l8�8��NBv�S�P䁲'���k����k�('� ��:���g�K����r�P��x=:�$�wn���({2
�� ��H:��pU��]
k=n���/A}�~>Swd������s��P��9XZrz�3�Rj'P������ e�������0��qh�Y^�Y9�dR�B?\���9�-��?���yހ{m%pN]`�8��ZC���b�q8:?d�$C��v��������~VM��0�;��xai��*��T�_ՃW�3X�p�z�`N�VHh��4gZ��;����M��/|ި,x��}X��no킅�8��4X���~Udw+����V�K���دذq�*�v�$V���tX<8����_3��G@��_J�@�-^�� G_��D_�Cn� �v0t쪁i5��/S���:8R�1x?ȀY��HE	6I�C�����R� ���@qG�i�3�׬�bj��HN
���@�Fc<�E�@�ԁ|�'�g�@� JY�e(�}�S�^�����^�� 1b7��ʏ����<��C~O�+JP�r�
��G�ː�K�{s:�Z��X���G>��z���������������������c�������5�{+�֋�t�m��Ny�ta�u��mM����%�x�
�& ,�0�mo��Ȉ��� ̧ �� � �)
�;����Sf>��� ���$$$$$$$$$$$$$��u�v��;��w�~g��С�뗹���iygׄ/N{���b��s�6.�5G�U�^�|��*�҉i������z���^������>�����~x�6�둺|K�'�L%7�|q3nq��''��"6TLt��;�a�a���'�<�j�!������,V�����#w����v�8��;_ў]	I_:�z$`�������F���?
�2^s~�I�OQG[w�}����jA݄]��n�>�Uswi⾇����Ԥj=X�0b��ŜO_<(Nm���vM��w�O�):N�~�6a�����B.�m+]t�q������5�
J�������-�Tun{��~0�t��C��{.�z��&NU���O�e����(�x�&ڢ=���w=�<Wbv5"M�"�T��d���j����<�������_��؛LS>��l��E��.�S��?Y�P�3��s�]�7�GXi�������ub�nbN�����4}b�2�ݨ�%�}�j���E�LP�5\�紲��q���7��N�}�T��%iƖp��#;�Z��\���`�E}��>>�vǡo&(��2mӀ�%�fO��Ćlnow�Ŧ_����NY�Z�w���S��U��^�T��꓎����(2��)v��)a��s����K4c�n�>c�yǔ�f�L���g�xt�Jh��Ze����/8�s���\��f6�~�Yϲ��s��l��<��Һ��دڔ��6?*�r����&�nTe�:#~�pg�|nʙ��Ӆ�'��{]=�cJ���o��-]3�Ӿ�:�Y�;��/�Ue�ZC��ᾫt�Ev5�h榵��k�z�5��ײ�e�O|U��:r/�Fg��J-k.,a��OY9u���5�'ی�o3>�p������S��u���C�&�V���3�<�j��֔�g-/披VF�(\�>i({�=�Nb�s�NrSf��ۘ55*u���W1&>���\x�7y�Ҧ���"�$c]εI�]���7���o�O�/{�]K-��l=]��KO˥���a�����M�SʼnQt���!�˧>M,9�Ѷ/�A{��ޓ���#��V�?j��T���G�Hu�y����	kӧ�s�tC�G����ɣ��JJ�?
Q���Hԑ���{֟mv/+84���Բm�=���+m)H����'e��o�$�|�*�֎
������.K�^iX|�Mi!/|�7�ι>�K��P�t��F���6�c.���-Gq��#���������R��7�S�<^�oZx߬�pJ��?�-��Ĵ��A�C�����)_-���p�||�ԗ�C���ˍ~����/��+?�S����zF�]1�z��Sʾ��d�����/M;\�22<n&�I�UO�<���/��Ñ�d\\����ۍ>Y5���ڟQ��o�a���w�u�^e��	OB^YkX�䞝ӭ��w���)?��x{�F[}Ԍ�sw���_7]5?m��p�WOĴR'J�����W{@^�W��t���N�>�ګCu,ߠ!yb�K��Y��<�-|^��E[7������S��9I���F���~������e��J���/	���������������ษ�E@�b�"߁�	 �� C� �h�?#�E�S  ��|8�u��PƂ���P�@�Z�y	p��wy�(!���O��
��p���@�o�qXzF��8Bp\+!���%��7Dʅ��F����m$!!�{�qQEc��N���$���1ѐ�0$���s�7a_��Ґ�1ՆcAc����8o˻�s 	����� % @���q���QXp�tg>����)^?N8��:؞��u� ��4���&1�O:N1���	�W������n��!��`��zpvA^��G�@�Qp�.j���?��G�!��'7Z
�m[�c�����]�q��h�8���� j��s3�K���^���b��Cp��w�D=^�ϸ�����Qg�,x ��'�_p[�tկ-�gd���X���Y� �����86��mD�4�	�~�ǌű`1R"�B������q"IHH�/��~�Ɣ���8n4�8��$9IH�����,$u@�-�O#������6���pCrH�:r�e������$���ە ��v>�`G[̾��;��ۗ:���*���B�-'i��d^��Dޤ��<o'�w��W�»��ʛs���?��;vj�W����S��h�=X.œ�2�e6�%����d�y�i��R�o��}�,��a�F%^ѕ�Q�.����ͥ���M�O�e��;|P�wp��gi�Ŷ��������ѺuO脭�D�m��ݑ�~��u����KKy�ysǎCG�x�z�I�����<��}���F��w��y8[�w���-;v�]^,���妨h�}�KW^�g^�v����{�Iy����-��Pb�ǿ�������~c읫�t�����QQ�6FԅFn��!6�f��ޕ_j�֯i
Z#�o�5����~'7&%��U��^'�Do�B76��o_����m�y\N�)f�+n����=�������iy.��I����tZ�lg�����u����'h�����!�ɳ�>m�^��1h���;"[C�D^[iy&kN��jGm�%�.6����wy��h�t�f��ŭ�sR�h�i��ѱ\����5b�G���Ǖ��sL]?^�(:0t�`����nHK�#9�/ؒ�s2�Y�q�i�_$~.�kʄ��W��=mP����v�#�T�wʬ�)�ޯGT�ll�:G��o|:�׼����'|U}fƷmսb㎧��l���uA�l�9���,����H7l�ЗbRb�����~�n�?�p^�|�G�]�̻v-��6L�y��5~�����/G�]�^���k�#���Ž�;EiY��I;~�|@r���;e�ֻ�5"�>�+/}~���j����o��*i˞�� rJ�����t����g7����^Jm�����ȷS���1q���S)
�jX#�����⪢�>*%��y /?s������L��:��c��囏��J��x��@��hѩ���㞊?֘�c۰��⇃������xTc����ۏjR��7�f�<`6v4�^n��t�a�A셬�#-��8�>ĬuN��{T5P��#�n�)Պ���=ڽ��������m�����M@`����kVu��Bz�(U��t�I
#�ǉ�J��w�|���Vك*�A�K�L���Q�6�:���n��/�<��m���A����Fm��!z��U~�D5�pJ�84�����B��[��;|�2�������X;��{;��˗�}�-�8d%/��,m�������>�5-�q���W6�D׮��S*>���c�����m<�i춮��^�J�Ծym<�r&8r���#�_x2rjaW�]���_LMH�0�m�W�E픊��Ѽ).����������l����yl������Ky�5f{��\��Mma�>KK�A>��ۗ����s�e�P���*�>�/�;�6�w�8�w��5��q��b^�J'^i�'����yߜ���ɷ���ۻ'��Il��q�8�u�v��ܴ7���=��v9\p�ڮ<�U2���&�w���:��+M��*,x�+Uy�C�y��[�cwg���ɠ�}��w�#ON��j0x�?���IK ����"��d�[� �|:�y��B��?�B�s�Xp/ �^�E��x�<�s��	n�珔~mI����^!�61 �
�W�S]b�|�<6}t�0�_B���D�&!!y��\,���s������?��ɼ��'��Yx��a�e��n3��}���n`��|�w�O���n��.D	ɇc�HHHHH��q_� W{-p]�n����Aܝ��c�x,FKWK$_{xX���5V�`�f�ĔWT�Fb�֍���*s6D��g���n�h,[UXb5��Q�D{,���9����o1�Qw[d���m��y�d��4pai��B�7��ƚ�LB�=���p��،����v�W�:xء~��+������j���p37;upf�C�������f��mQ�"Ԟ�K��#+eXl� ���`��XȘ�%�NE�T'���*8����h���6�7t,\�j���.Ԓ���)�s^���0�i3x	���� �����ϖ�i`�!z���`,ғ�Y��`{��^O�f��$���`�I<�����1Q��5	�o�gW�yS��h&8Z(���Dp�C��"p�B�*c����Ʉ�7�_� ��\�]�_z����`�9�(/�j�88���St�"�`�K{C*ءk��R�L��s��F��n�,,2��l����"3Y�3��E��_�]�����l-p�Aש���Zw�����8�U���=t��ן�T���%�G`?dF�'��ܰ�#|�Snȿ�Y�z��Ò�w�K�����d1�7�2�OC࿰�qǶ`��b���#���S���o~�� \l��}	�}Bq�3$$$$$$$$$$$$$$$$$$$��k̜0��~y�Op靡���6�;3��1��)ذ`��:�(Z0�@@G��<Vÿ��f� ��
0� >@Ml�����X��`a����a�e��$$$$$$$$$$$$$�����fm�d������˘jceD��6�[hm*���Bn��%m����B���l���	��ڌf�2CuP3���)���c���!=v�r�V&4[+#9�4����D�fe�Dm�i�,��=˔jo����"Ac��Z�ؖF4����Z"-h,S���>m����� �j�l7����јx|[sCd�9�kN�f���l�^kSC���1���5�����frv�1��Me�ƒc�Y���#}�>�b=h?X�4KC���1�I�I�4У.`���1i&�L�A3�e�,��,3��և�0��a{i,cC���>�K3C�d���äj0�F�*SK�Ơ3hLu]��*Q����b0P?&�� m�q���=�cC5g��П�KӢ��4Uui��rzhݔ��25t�ZD]�AS�3�t�:�>���Сi�z5M�����6��ES�!�Eד�T�/����~5���:�.��(�/觡>�����P5$��itM����������j���~j�2��D_�NMT��m���N��.U[��!K��7SSM���";�f�5f�3i�z�3�M�gSM�f���qӡ���E����>MK[���A��l@z�~�e>U}����	��ۉ��&^�`�}����A�Y�ka=z����}ѣ��~t܏>�8��Z�~�2f�Q�S�&�Q��PgΤk��LL�i��&3���f0�f"��0����1Уji��}~j�45U�3�ǆ��Gş���q>?_5=�|~��1�v�	>#A_�g�K�muP[|>���_��G�_WlC����;A�O_[	�WC�X�2�!:w���&��D��f��s���@�����Q͑���c���ymeb���9��2D�>���-��g�@`�!��zF׿�����61�c��k]gfL��1�e@�<st���r#&�eĤ�̱�3F���%�Xf��	|��د���B>юm��ͨmL���r����>����rX��ij$�Bc"�&�Yl�l��c[�#�9��ԅl�xhl#��c#?��'M�Y��C��pp̻x�w��KBBBBBBBBBBBB�"��-D�GϠ�� �3�(q�p|�S�)m���8�����E�wUq�l�#�]l�&&�K��`��=���ߥ�ۊn�ۋc'
�zp�l��~lF4V��WM�J�m1��~	y�
~U'!!y�`���A�Y�3^�k��>����#ã�ڣ��8x8���ױ��q���׫�G�>�Z���t�'
��	�����8 	ɿ5t�Bw҉�w��]��4@�P�u��e,+}X�2 +s3U`�d5Pd�;������i�>th�]t|^�y�zP��++C03�#c07�Yl�����I�K���08��= ��F��	p�<�Gr�!)"w�� �#D�ϵ�u�{ ^� ����X�)����<�����`��\�_6����x��=t[��NQwEʅ���Fd��"<�$$$��Q"�3�?Q��>	_�w^~�r�N�ga�G�u\��	�����\�S�Fr
Is#@*+i�u�m�&��Ε�PS���<���L�P�;	��*H4~���a��o���`��x������Q�o6:�~cE������I��>A�Ѻ�ق�D�m����v[��N�?��?�7�O��b?�T'�':����}�h(�D]y�D4�8�����Np9�9�6ўB���;u��`�1:' �S��X���C�����Q�"����)R&j�`�F�G�_ ��~����A�:�ot���Q;��B[��Lx�>��1�������x۾�Cx�������m㍕?;�ƞK�u<?u"��X�s�������zx�q��/��j�/��D�xrc�6���Ս-#c�z2v{,V�2v{�넌]n��X������������τ���X�|K�;Ȼ`%�G0^��y[				ɿ?Vȱ��X�Yǈ�������!bI,-�����?��Gb�k���zG�E���KB�G�����G"<w;�����m����쟄2��BBBBBBBBBBBBBBBBBBB�/ ��	����J�{�|���N;�"�cm{��Bԓ��������������HHHHH�c��IH��b5�}9�?��$$$$$$$$$$$$$��K1��˅"�2v]�-\�b���*VcHHH�V��bD��o�ƍ�C�� P�F��K�r!o+#!�_Gp��������g����vEp���W"����wbI�:���z\�ی-������=���c�m։�"����ƶ�gy:HHH��ۮ�w�w~��[�ޡ�]��������C;|�&!!!!�O���]��TREE  ������������������                              @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    H�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             ���OCHK    X�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#            �}DOHDR�                      ?      @ 4 4�     +         �                   ӹ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     2      �t-!OCHK    T�     �       7    
    is_result                                }d��                        d�             ��.OHDR�                      ?      @ 4 4�     +         �                   �8     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     3      )IJ}OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��dOHDR�$           �             �          9     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       FW�`                                               x^�XW���M1�	�4��F�F���	BS�B�4)�O�R�@i���"E@T����(F�1m
�� ""`3Eo���}�޻{�������̙33'gB�s���q�����m�b��/|7�3s䥌;V�m�wk��0���g�`�� o��`�p�C�:#����1V1r��h�g�ӑ.�nzc���`�0^(d�0/y2^:���O6[e��]�n:�ӧȁa����;�6�	�<�;F}��Q�'c�[1í��H�|ϾS�忖���f�xm^l��@�[�O��y���;ogw�m�Af��w`8� `�*.o��et�;o��+&��1�=�2�7�k>~ɇ�t�p�۶��܀����?eޅ����`�b�0�ɖ������NE�}�� �g�?#��S�ح�dEc_�@��ϝ�����1&��|R��7H!~�u���/��^w��:󱉱Gk�T���6�f�*����5�k����$;�����V6�2d���u�[�޷�{m/8��[�o[M���0���Vn��#�_<����������<���m�4�éf�(����u53����:���/�ݜ��#�]�2��Œk�hgٛk.
�>K�X�V&�/�p���s�!�0<ũ�S?�mq[��k���d�w�?٤���J�ġc/3�'�~�Vj���l���,#.>��;[E������+��t�W�oE�����k���3��Xk�v:�8�zü~Օ�T�3�y�J�'?�����WF���p0iua7��k���Y���"��=:i��=��5h��AMt�����:s�HI�ύ�-�{�m�\�ĭ�s6);�CzՓ���n}��P��7�֪CV_��yd�(�{��\�%z^��ɓ'�ߟw��βk�Wak��q{�vV>�H������v�/�ƻ�:����f��E��3ŗb���_��y��dJ�꫎0�y3���ӑ��9E���o_��O���0��gy�=\���R�2����1ے#�qZb�ʪ�%L���s2"���*�U�6�2�N17�/�|0�&po9��x)�:I8���c>��bE��;�{V�>8��yk�d���LB�Ϝ�PFnΎ{�?�tk�؄��l�O^ �f�/��/c^����_K����sn�L+Va���XG�3�����C���k#�g�~���&wR���6'3%�����@��8Iy�@@��Q�hg����������7�v��nos�&�K�a���]�#����wW=">3�&}�� ��5�᰻����ɷ-�r;�g�F/�=:x˩ ?&{��{g&�	�#W}p��x�[��[��ৌ�7���#H�cg�G����M��֒i�5��~�S�Iu�!ʗ`�;��a�s`�XoT�m������ԑ�w���V�>�V�`=�vL<��Aw;�����&���G�bT�~�q%�ϐy��Џf�|�2#� d0[�����IF��� b|�Y�`Z0�p����~�اT�Te5�y�Z�-�X�v�h|����T�Uj��lE���?��� C�����K��I��6#��G�C7͏�xt�m�e�tF*g-c�w�>����-���D����o~& ����<����_YG���(Z���P�(}xQ�/qxQ��(�A��=\�ϿӋ������&��y��/���/��XDbDF�g�=�o�1���uD��`���}8�\	�k@"�~�;�NDw� �C����}�h
�����e�UE���'�����(��]��Ӌ��Ȼ��u�"X�zT��m���(�ꊲsQ�sD�ҊE��,�?fhР����E뭋��3��"
C�b�	���LX�"D��"	�E4�h-�_`���+�D~k��G^k�&ß�Z�D6���UQ6���d5;�����'���*�7_�Zs'c���-ǇU���+\1��)Z�A8���\x�Pޛ�yY�n	AVy׆3�<�R��P3�lߥ�j��8������'�1��Ju�<��_�xR�s+f���iNӮ;&���<�8������w�e,񙖌�k�V?9������H��#�G��ᗪ;�m���� �.��rR<�~m��y����/k+.)wa��*F
l�vN��[�}��+��<�����t�j�h|�:�E]�{��{��.�G��ks�!q�+ư��{o�1W�pnp��Ñ
ݝ^ԽC�kq�ߛN�Z�U��&�����˴�yNyg��`�4ͳasd텥��o�Vq�vx��U���ڌ�MUބ���#���֊���)�ޑJ'ϭ�@��̏���)ְL�1��t��7C�>������䣁ZBۊ@�1|W���U���-�1�����j�>�z:(��ʧ��8�ֻ��������*�S���s���ޛ�Ù�?T��詒n:U~�������v�]R�+��y=���LSG������FW�|ӣ'L-��ӄ����Q?pd�>���`��K%��	���ZrD\�Ł��j��ϸ�%f_�N~|$t{�hZS��1�����멷B�R>q�|����c�^a׿=�R�o����U�oj�Q��۔��('e& �W�Ѹ����fJ}J5S�:���\hˁ��ޝk���lV98�~Ev������^W�!�'���'�8ܷ���O|�S��-�ޟ��Z��� ����~�u�y�����߫��M�޵5�1�b�-���M�z�_mu�}l�º�o�f�a��ު:�z��ԁW��"�N�5oW[��UG����GW�Y����1Pu)aoT�ǅm�l�G���8L��R1w�Ͳք�m5k~ޙP��Qx�]���l7�b�����/�)v}�ߴ{Y��e��ɖ�T��V\��i�6ck�yݯֽ��=����6����1�n����;]s�����oּyP��G���K��?V<�0�E�rŽd�����m6ҟ�����k�\�u��Ngד��E��Uq�Kv�ӂ����ɘ�-��K�<L�a���
�޶;k�w*�wy�N�3+օ��pL<Ye����	񣖭��d��7��{�i�G�P�j'�'M��e�Uiu샄SO�N2�ZN�q��<>��f�i�C+�7���y���D@��LV����]??4h�ν�����&��}��&c�mW�Ev�_O]���i����'���3��?/�!���wZ^
��]��\Y�z�G�<4����W���|�`���q�+�����
L蟳|�ƹ����>�UN���:T��T��ý�a��񋧋��Ls��t^�<�]�X�ŧ%^�:e)�<��ɭ���;�����R~���i]��A�*{�\�f������k4-l&yh�����I��zۛ��OQZh?�L�*��n�-�$��î�C�W�ӛRY6�Qk�]���]�p^CY��4�7�i�x�^��	R<\ ��#@4N*Xz)V��+' ��nF��-������K��[�f��֕�E���y��
��9����H�&��T(���x����5hРA��˸�l��,��4�B��i���>�1,���6h��� ��B2z,�=9*��Ҳ�4D+�-t�������3�5���9��#:�l��H�,������A��+��E��y}Q������РA�?�POy�����v#*��0��0<��Q�8��X�<{Dv϶a�<����C�<�x bxf�uxZwD��~��;6~'vހ7\�ˏ��2 ���M@樁����dr%��'R��ǻȯ�� �� �R��#���@���=��,M�+�<��5=@�:�'c@�S;�T/�Y9� ;�y%ȿN9�[ ���y ?�d���=�><	r��@~�f1!�3�	��w�2�/�VY(��^��	����-x ����Y�䵬�d2r.�q�4n�ev�<9/�<�\��;a�E��"��A���|�'�l}�Ka�b/��Eޓ�`���s5�����q�E�:������hX��-�``ިλ
���u0�u|WȆe�S�,�N�@zt����'�������g ��>���t̗Y�S�v�*~�
ߧ/|Nd��8$��
�������h���N���H}jvC�cm�e��O��6f"}��?�!��"�<[_�y�C��	���g��3��������	�?^�K�W x��|	ӓᠩ�A��ze
������]8��H�q���:9�`ɗ@8|	�<��ڠ��V��A}�Zp��跷��MV0�1��@�}�
�M�aS�����q�.� .��8�a���V���n �s�|��S��H�RX�4��g`�����K;��w��g�-8���qn�fH/C��l �� ��+�!��� g󁬽�A_ y�g@����?��$�����c�J8��3�C�܆��6���F�n�q���	y�� f�BՑ��l d�ٯ��drc!���AF��%⥺�a��N^��~	�O ��GGC5hРA�4hРA��ς�zXj�.
x��w�/6���\-}�	���	��������f�Z2vV�uˋ!xER���~�{�u9d��;����4ܵ'���҆k��wW��ʵ��	���^���R��+�ƕ/7t�Z�t�y�vM��g�����"`�:wf~�ɾr睢Ǿ��W0��j�kp��w�ia3-y:\|�2�WW��z��v�r�RY�����Ӗ6~�;�����3���܏�FNe
>���'9�8�>\�~���
�~�C��U���9��m�$��Cϒ��wҠ֔����Ң�'ҹ�F��HY��9�
giu�~�R�/�{����jB��������=�t�I\�&����w}�4X��
6y��.�0�{ɞ���`)��$�� ��#��� \�d�Q=Jp�=ܭ���})�}׺�N�	�t�;�C,ض�+����=��~������\�q��ȧ��.�
��6d���$��`�X���5�G�wsM�t��qˉ���;���Cݖ���:S��_E����7�!�����ꕱ��#[������������Z��=�
^�4�+�p�)[�I�������׺���c/}+y��u�G?��m�l����Rm�T{�V�;�ܭ/b��58�eҏ_^/�:sW:{�]X��E�8�~�L�q4��t�%i��m��/���5�>��!N�<G��͵R�>��'���[3	���8�%iR�� ���'��L��wup��'��)hs���vw����	N�bu�t�����o$H�I_�kʯ��?ف�����j��W�������]�K�ag�ձ�W
�'c=���T�d��[�j�3es��XZ��Еu�;V�P`�q� ��&i�����������]w=:&y,}��ni�'��v��,[�Z:P:�z �T�G��M�tb_���ymGR�/�{��s�`L.κt5{]Ӌ	g�M�1���c�.I��c%M�b=0�{4��'t�q�;z�~e��Z�Hc�q%_����m���Cu�;A�-m��8'di�we�|juKz�=�G��ɟ.�y�oHw���?���Z��{�{=&Zjd�O���:���"'|)R�ñ���ɯ~"0��m�w�����&s�I��Z����I�ɯޒ����l��}��O@6�����j8�os�qA�9]N�弋�	Ae	��"�o�A'��K��ȷ�&)�8��tAyj��l�ayѦ��܈��O�q�I,'M�[������W��꘴tb��[{pk�D�\� ���BO�v2|g�Ղ3~���轟��8�5���ו��}����8�uLw�W�^�F��,�̚�nN)(6,�)V~�n�Q��������-{����ٷ8v���/��>zU`�9����n(Z����0�.Ǜ�vq]j��.E�n�aSk<�͝�eo�>�*�e�pz��K���o1�c+��^-;'���{�=�=\���>6{���O�D��͏�G��>������~"P���f�$aIp��I%� ���G�X��('�4(��' �@)�� w��Q�}XE�Y����<���z�4h��O�{N��gsj��ϩY��S�A�4���Z�(���f�����`
�� A=
�� 8�v�I\�����3������¹w�xf9��S��XÛ��4&'�]�
n����9x��,�Xpm�l����N����s���ׂ	� #��������A<��O&����O3��,h[����5�,���O%��>
)���h�vp����LxJ>U�$��5g`�<	<�.����1�)@5ꓹp�� H�	�K�vp/� T/��	"�b@�K���B/�<t~hf��	\sЃϱ�py�b�m�U+��1�|��/PB^O=�m��ü�|�|�k��8o�t(�=�a<�%���~�e?n8��'��a��H��^!���>�p��C���K�ʀ��=,��B�u�׷a}�S��f%�ݴ�Л,�� ٱv��(=��U@E������X����o���A�j��!���&~�;X��|��
h킦�ZP�P�Pt�v�4�Y���}l]� I��@	��Og@,�݆���J��&ú曐{?��uAҙϡA�)|WT��=�n�o��-I���րgT(��B����`'�u!�*�"�,�>l
;;�p����������@��s0��{�����U��Ԃ![�1��	��J�5Po�B��z���qk�����V`ׂ�[��c�5���@�e!����SX}ȇ��dh=�qg �����¯��H�s��>�=̀�+N���Xkչ �?iVp0@ޱr�љ[����� �,�� ��ɡ��c�sp�c���\�d�\񝠔u���V
��W���	��jB�u"���K�I�	Xm���@(�$�$�6T�T4B*a�������",���N���l���0&$�	'�~���+���҉daz��CA`�`��DEL�i���C�q���B�F,��Hvz���&�J��DV��2�;�Nɉ�)�M8˵p"3���6�)
:^߉n��R0|aB\Gg���n�=W!A(��q""7V�?1C3�� �hǵXV�_?�@�&S}��c���<~��Fm�G���j�e��a}�-W:J)tq��ǒ�jS��Ţ�H�ҫ�S��$���QRk��ށ�M����ї]6�9����4Ql�VS	�@�G�!�����,J:4�z�P]�j%�������í�U�?j[��i��Rd�֥_X�jyp���#���:��:0�k��(�s��
1w�Lf�����{�z�����V['aeG�T�p���r*X]���I^��	���\B���D#}t��g���L��<��+������fRo�9�<�#�ߜ�1z�ZBͬlV$yY7���G}�3��}�>�
N�|�c��j}*3C*U���%�����8_¨���N��ޜ�H�K�bSx��<��JI��r�W]�58�t4�Q����k�Yg�j�-!�2�w��c��K6�Lq�i�%����TU�9� ӧ��v̨�Yu܁�Hz�L�>pe�%a{(c*Y�
O�l,���b��s�:~^wd^�"s�ط;ox q�m��L�Rs{���%��X/��*.�t���.�谬�u�u[w�V�du�t�G8��<�n`�,����H����(��NL�VWn��K�b�=x<۲�Dɰ$\?7�&����|[�#�3�u���~�$Sۧ$/1&UB�ЗDn��Pe^1N��!|��G�NER��ObL3!n�#<]�j.m��(ϖ 	'e����+�̒"lp���8�cG3������+`ޝ.3�	��p*��B��~���̭��)���N,�l�&���e�`���
[�L.�u��+�@UNEb}$�XW�~��|/�$1ϒ��k8��+�ܺ2=;��}qŸr
ۋ٥`�V�d�L�FW/���<�C�R=�Ɍ�~�?3`����x�y�sYN�X�f�7q4rcޯ��e]�L�eGQ*���W\�٫*�,/I/���I���\�V>F�Yu!G)<��,Eulw�hV\^�\enĴ�e*��%A�+�S����e�HLz^��k���8��2��h.A�;�V��nLdu�rY
_�:��>�OHnu"dUdeSB�P`�$���	��`�9J�ggxs�w�f�J�4|�\�2�kU'�H���;4�b��_�y�L�F�󵼨��\_a�F��ן��6&�M\!�c��$R{	׹ք�Ja�Z����9#��m��j#���Q�}�7:w����d�GL` ���&��¼p$����4�� (�_���XE���ta!^�I��d�B,ԭ�P�t��}i���_X�u��@�A��=�">�1DW�!��lZ't�kq��<z�git>�A�����_���4��@cT|�h�iQ�o���@} ���~�y��駨��h�C����|��B��=�xԿ��2�B�>�E/ 9bJ�[��,�-s�<>�sN=[~�|��b���ذ���Tl)��^3�O H�AQ�~�ڰ�V �kX�F|	qb�������O����k�����~:=�,�a9,�.A�(h|��,J��7~���(�9o-J������C4�s@c�,n��(��F�z�����Z�YDa!����sж%b���%P�@ۼ�B;��&��7 � O�� D/-��E�D�4�U`��G	2��!���l�� 
6�r�
F�κ�C�cG|C�O�-5>m泌7��A����l���k8ba5TkL�ݻ�4;tc�d!cr��ԯe��U��ȳ��~?�m�!�� ��E1�B
�3<����U'Hqi�:�+3y{p�ø�/�-T��Ű���]L!_�n�kF���
d��cZ��aAKlT������6e��֙�,��9�e�f:����(0�},�˯����y��Ab��A)��a��c��~J�b�}L�byPPR EV/�ǿ�����^{#K���������Eڠ�K?ŸGGTԯ�.��c�(���6�Iq~�d�F��Z���hIc[�.$��ɞjRl���|�E�9ۍ}�@E�V\M����Ɩ��)��wK��j�0P/���R��{I�����uc�^���bl�yqF�(�&�*:4�Y,_Q��F'Q}���g���y�I��X����)��As�&ǚ�N3C���lvt���ǫ�۔�w���M����I$���7!��c�򈺮�D�l�$#Y��T��K��џ��L�Hs�_m����(K;���b٬n��^(���R?e��y8>��lgp�,K����*��s*f9T���
��ya�߰�Cq�Q�Ѥ';�]Y�P<L�u�W�W�6sTǋ'�KD�i���i����m{;����	&_*��r�3�D+���/�ɉj��d9��/Y�ZJ]����=�2"5���O䰥X�Ŋ��WQ����P�����вW�˨Ieg��PS����bL�}��אR3[�:�%e���}�Z-f5��.�]�6q�6%�oQ�M��	>X�%0���tbR�E�a��� �gb���2��R�z�~�;n3�}�Jo<vH�7ig!2�&�T])w��i)�S��UV��2��t���c�X:U��_`�n5ǯ���	9m��-)T�@Is�<M�ʺgF�s�3722=��h�	�c�GV(���%~�O�J��s�&��m�ӈ3wݻ�S�V�;�L��S��|��(]ab�8F�P�)ڑ}���D���BK�L���̌��(v��W����&Y���v|�[5>� p�%��k4�FѸ��~�s�ˉ���~[���T��6ዔ�N�<A�2��'}�~9��&����B�K��m����e���g�Ʌ^�|=uXH�:MaL��4V)��]��w�6]*����y�&�d�\�ΐ��$��͉2��,�K��������ݎAZ������(��L�d�¥��jûͦ�fV�BD)%�c���^32b̦VS#�6dm�,�*�kF���
�4��3*��-�z	��Wׯ%6$v( q���l�K�jT�yC��O��6|��A�� �`z�� �hF]a��oe��_���Jmqh+���݄��\aN$%9b�s���^DN�ѱaǴYC�ɬ�V��f�g׻��5h�o�s�xP!?*�I����{ť��<������� UQ'
��$��ΐ&�@~("�fw�-��=��c!�`�ԍ����v�qз���Z`>��c�pU P�<j�4hР�+�[<���g=�U�G����� ��v�fh_�0�����PC�i��3C���~!����O��1H��jHq����ݣ��2,�#���s(���+��0��64v�s�>�<D]��{���m[\���N�k��()��Ei4�����РA�?�%��q��.J�-PO[�(�}�/YX���@T�(�^��Q��f謰,X�C�/�}��@��\�S�*C�;��l\/�soB���>v������	�nvP!0��`f30O� �J_`�eL㬯�� `2?E��d^�g�.��	����-G�O ��s50?l&�u`�VS�`F�C��vx�v"�:m�����Y�&03� ���_��)5fH70�Hw�IȀ�\��������,�\
�?tE1��h�'�K!`�C`Z'3y��"�+�Q>0����:`�'(L&r.�C���Q`���伪S��n��
��|��b/���L��?�ko@H��������
6;)!�9W~'\Ib�����έ.�tò���0:�(�g	,����W��g/���ރ����h���d��gr`�����t�{/�(�p���J^�?υ�)��r?�b��:L�-�����}9��+��$	�I?�Gc�@/<k
��}������,�G`�>���y~-]x���R�4�����z
:���
�X�/{���i�t�D�'����|{�%��u�o�,�KM ��`���om7�3}n�"*�@�S_?���phX�T- ����!�pk�o�_�
�z��r`)J�^n �Y���˚��/^P�	c
�؍ q[̼�!�I�0�.���L`���"�T��ʑঽ U[w��ӽ���?�%������̪��,D|+�)�&0S?��g`(�9��n��80K��/ӏ���ȱ�w��!>��E����吩������5�����*hq��k�w]�b2S�0�˾e2�2�H�ͺ����4k��������]`�EG>5hРA�4hРA�����f�E�#-"C��o���̀E��!V��8�|,g$ ��������	G�Řܘx?����L�iU8�\>�ɚ�5b����*���Ď����:�*��!V��JD��q��,����N�P�#���)��ke{/L�RE��>�"�M�2Y#$�Y�&-!IG"j�� ڰ9��>��r/�0��Ր��T�$�,�����V�D����6)φX��r�Kd�fx�z
U4Ɋ���$���E�v��}P�R1X��\"�@)��"�Fϲ�p�ɶy�n���m�6�I^�	#����X�HY9�,�cW�+'K,U�Lhh�=dƟ�f���C�En�<Vm�9fR�&�E��ª�|y��f�~�5=!";
E���H��(3��o�n]�`("�H�Ib�ID�˅բv��3����%R!����"T�����;��j�p�Td��*s��S���"�Y�`z9~��-�ٳ³��v�U�f(B�q���wUf�B�,QTH����m-� ��s�k8Vg��F�B�]�J�\U,̩����nrC�f6E��dJt�Zb��W��&$�$�e���aE�f�Jd&�:m2{�6���Z�a$��dv,��b�R�8��e��I�f3����Hh�3�&���t0=)C6]x�Y�)��]��!�l��J��Dg*Ch���T��C]��,�r#��J!t����bj��PR����]Q,G.b�M�\�$�n����K��q8c}aCU�CD�
/�Y�P���R]p��R��<a��TX$�%�
G.���
�n�Һ�TA��1a"9iE�,b���&W��M��.�ET;�F,�b麄��J������G�����8�K5+��FX�W�I��g(�W׀�o"2ja��]D�*-vx�3^>b�l�/�M�²�����x�C!~����܈,�2E��	gKuX���Bg����4��Ŷ_�FIlZE��g�C8?+�Q�r�*�a�C#�Z�jq}C#6�<��D��XW����RjY*���R9	��z��UNLr���&2�,fUIp�!3b�t>�QU���huM��TC"�$�PԵ���ˏXH���Q�Xyf�Ęl)��!��R�U�J0��8��`4qrK'�6v��ZeF+�����m�EeN
kMj��V�O��Tβ�t���Rv`
�r.+	�sc�c�)�"Lf����jHW?��if�v�c��,b��Ů�縤d�T}��i-��:%��+���1��A9'H�q'�X~�%B��fG�l��t5�hŶIr�E�k"��T4M-gM�q�vp��,����Y/�*N�uY3NiX�(%y�R�D]�0�`�q����2l�ʻEr��|�a�S�b�z��X�S��I�5wp��1!Ib.���`U��H3
����������`U �< _t��� R<`���J6�;���_<P�CB��s�05�<o�K�������<.x�ą��%� ���<����ܩf0�JI3Rok�d5hР������ͩ��_xN�w�954hРAÿ
=$���6DO�4S��ˠ�*���� ѭ�g�4J�YN)�V�x��:�TJȟ�@/������z{�3!&tp�J��@L>X� s��V��*w ��1���U4�٠� �COv	`�"@R:��V��hr)��LA������*�$�-��i�*4�8@W��77@߬:���@1�v<(2s_ө���$H� �P!&�������BL�.X�@K��W Ip�#�4[��0��@��=C��*!�U��:@A�jQ�YQ	���@���xzA�n�M���dt%�-�H�|�T��Gv��e� �j8�$����B *�"#��A��q� �-4�u(�?C���1 �n��O��#d��I�.x�eB~D(��$�����R�'C�}~�ʗ��34h���s��I�"� �~h���r��-�m|O`؍�.�}�e�KI�������yshPTU�'��� {j���H.�((������b<l�J�PS��@ʢ�A��3K���B���DUyD!��+�B�/��
!mU���Έo(-�`??Ԩ(����zF`�* cVU ;������l�!�0�PX��1@�����&�Ht�aB�T3\(����`�|?_���8�i�>:�{:�W������a?�1�!���Λ��;� h�R�O0���O}�#m;�$��gP)g�6�*��P��-��Q� ?����^��\k�$3��տt�@s��5���t<K��IV��x5�W�������z�Z�?�VI�HVG&b���u�R�n���C�.�LWcgf�3%x5`�j�X����PG�G�d)Y���>��s�1�j!�I��W�تe���V5;�Cݭ�Q�+�jq��E�O�]��P��߬.�~�Z���G���ƾ�=Q�i�4��]Q+����|�"iڻ��%j�J'u�W���2Q�uU+K��Ͳ�B�Z]�hϼ��⟩�R�ߘ�ʘt5��WM�R|���E�
/ZeY���z���x�t���7ƣ"�����Sc�*g����STA�$�~2��� ɿ�g�D�H�3n�@�"�*$B�Q��4�2}�Wcuu.K��6��:�JQ���\�MisGo�$�&(�iJȅ:m햘D�����)Bso�,����<Ͷ�_��-��.�h���ƾ��GY]馉���E>£y�A��m��ae&�y �km۬s��ڶ�nI�S%�Y�c<�Uwgf����u�Z�q<�:A��������#���ũ�[s�����ר<���T��</���@��J!]��b\\zJ�-�2�`�]����r�����C:��|f��B�8�z4�KX��)�����u��B�Fڀ:�ĸ:�g+k\�j�Pl��G-Y1��:Օ���R��9I�a9����{.ٗ�m�����K}�pbG��Z�K)�\I�q���e���t㬐	s�GI���vi8h��*C::F�܁�e]e�kQ^^��(]��k�_F��K|����͒"��W��E
���K��]�"�	�eLcS���P���)~��6�1����W�̧� �#]b2�їP3�g��s���ݶ4�L���L���v̜-�<� �P|�J��f�iO�:U��[xy��as*&ƼH�lN���#�[+��]$���%M�	��)u�5F;�|8�
������6ɲC�ʧTf�,yJ�8v$�"����ׅ��y�Y0�.�u���q K͟�T7j970#+Q�LGN�e!NBR\w�e�����	�ɽ2��d6�,���"%�<UY��9�N���/6�X{�i/����&��Jc��t}������p��I��w�(JU�lYj�GAc��[WT1>�|�v�.���e��C�da�^%�y��)���&���,����an����^"�ɔ��;��V��lGis�J'�p����\{[pxr�+o�z\^r��\tS�C)�K�jٜ�/�W&N��.S9���ù��N(��F��K\�#N��
���ln"�"�zX�����D��;Բ2k���ޘZ�WO��s;�t�Q���RM1W��!ꌙa�9������e�ת�Y���#�Y��p�ō!��̉���^�KT��_WҬ�P&J��Nl�:$3K��D�)�R��U3�l���Lm�O�͵�w�*վ3Bue�B]���Q�=�(ږC�k�Q�и��ʑkd2 G@���w���Dc����0��v����5h� �uX�e�����<t�5�"~���؇�|����s����Jm�����Y�1���GѸ�(h,�?�8��?"~v�34h��eq���l��bu�� ��w����t�YhlVOX�1m��_���U�}P��{@�@}����
��ЫW�;��ԟ����G-�{��J�q��#B�����K��H�r'�����F����F~��@��`�9S�0O����=�?���)�z�7���_��6A�/�Q�ƮE��5l%-ZG�ͮ�߆�{����QИ��YK�����EA����ׁ�,�>�gA��jР��SD�E����#�F�",��/@,&5�B�$�QoC�Ac���L~�s��?��h��E ����OE=P�h?�Y�u�@?�1�Eom�]�l�z}��+�
�+ÃZ�$�|N��IC����p�~~XP+)�2�[��p
S��%II¬�ڦ{�Ar��U�}���;y=gm��mZ\������E4loN�D�G�+�"�p=�����g�jIiI-.���7���*Z��K؟��m�Ԛ5��sZ$�Ɏ�:^[ؘ����g6�U��-�?Tk�7lo���;��
���H~}�ݬ �3�Z;�%� _��c�BJ�1֤[�)��٤��Z�^Y�Wm��U�08�0n����jI�YY!Ϊe�d������G�7l�(�J�F6���	���t�.���bǴ͓�D=̼�8��s|��U5=c'�3��bI�B�����^�E�ھ�̡��&3�,�eͤ$1"ڐ��7�bq��b��˳��OwF\�N�%{�D9��-s>3�5�}AgUUQ���ȹ�!��ί�6�$O�yX�nV�&NTO�L��Q�����i��+93�7{���PX��$��QZ:�S%��7ϫ(�>[�x���-��CI�����%a����Usk���S�i%W㭎�7��sG��̫�%J�)�[F�*]�H���YG��j�(�}a�J�����l���ۗ���UlU�3cⲣĴ�ӷ�o��2�_k:5�8�9/-��EI�}�1/���.��l���)E[?����������P��^�Xf��������V�n�U{%ޭe&TVA5��Gedz6�8�D�tQ#L�\�(;;��x�ػ�����d&��[=l7tVl�t6�K��;y�`x^N���2Zlb'�d[�^��z^F��&�̘^�8;��7?4���ˀ�T�=�5�|�!V�Wk�?�m5���ۮ5ldq�W����y��q;��+�ּ.FdE!��$ʛfd�F�D�YryI�E��_��dʭ��*����%x�D��hr�nh�<X��f6a�A��SF�F��~y�|�3+)�o^��;��D$�&}O
�O5����y�n��w�yU�g?�7[_������5MG�b˛�^��Q5Q!&��[r��V�egbs�������`<�u���g�\���0��}�q�X��~h�J�0I�������o��ַϴ�EOaڭǺ���{K�m�Dc{t�|��a?���z�
ӌ��s��lM��i�s��;�LUX���q\����~�rKUA�C=^>�mvڱ��*\%U�;L�L8V��Y�k���Rd2�Д�+�����,NL	RU��E���&C�/?�V���{���z���cD�ò�8�9.�xY�c�uL���cD��c|]�!%�cd�'b��꒱j����;���1�99^�KH�K�:.96�s֝_�~���q��<����9��������_�z�h�?�8S�8�teh~t�xg�疗;�b^�o�*.�o3)2V�yx!s�)I[��r��;�v>#sD���
3)#������ѡ�m�[�R���/v(ƨ�P	�=�t�}��l��.%u���"�[7�ɒd��84?�d/���$��AC%e)Q;~:Z���ݥ7�w��&�.m,�#�nC)R��h�����_�95��zf�P7-�r
�A���{�k!=&�f��* �N�����5LA	���u ~����᳎"0�aɾ
�D&vC��ΥH�"E�)���Ǳq�qe|L[�}��\��F R�������p0V��^�9����W��q����u8�)��������8���Žd���;�)q���ŷ��ˇ�q&|����EY�n��i��x{N����g��ѻ��9�?���I�"E�?<���]���Z~=pol\��.ܓ��w~8�g�u׉�p�m�~���sx��1���Fg�>���|@�	0�����R�8�����p���l����@Q�|�?����6(g��ҹ/+? ���XY��P\:���1P$[@���[?��	+�@���}�piA[�m��.r��/�~nf@�k�9PT|(	�'@�o E�iP\� (����>;�DP4�AQ�p�j z�����Air 2�0
�GAqf	����S<P,ς�t/,��!SH���%V���~��|'v^�gA��(����y~� o-��6X=	 V�s��>�x�wȗ��-6�6�W��R9
^��52���pdD
G>�m����{�M �C���?W�ӏ?3cM@�6�����?�Џ�_Zu0��!�I
���c�y�w��3 �9�4�@,F����K��Ƞ�!��r8�����y�����a��9�$�*~	��v�}���6>ύ���n�+ߕׂG��߽�'_�������g7��;�?�u��Oaw� �u@P�>���}�.L��(�����b_�{k�Yp���#�6���6/$b@���s�����wZ��>�����ą�G��cA"l=n��=���� �,�`�~�� ,��V�y��D�ݺJx�Z_����C"㷠�)�P|j�Z>7ꎃ�a/$��bhmd?RC�'�`�]t�V���O@��]P$L��~y���1�k.P|ӳo'm�0=��s����5�x�%�{1�r~W�>���j��'p�ˡ��w٠F����Bkc(ޛ�i�NX����
ߣ
V�k��/7B��)�q�Aq�W�09@яϬ�H�"E�)R�H�"E�)R�?G�lV*���("�lsF�.�'��F�33]��l����iwV#�";O�d�r��գ$�H�H��q��˜RE���a��҉QY���כ�c���ڈV9��v��r�xf&����(����1e��(�S���Z�iR���%�3�ʒ�]ϊH����<+�4e�f��a΋j�8�uD�i�Tru}9��[�0o��D
�,�gpV,��u�d��Q�QM����l�kB�J�^)�uyjt��3��ϕ���6�:`u9�#�E��Z�8��uc��fʗ؎v���
���� ��ҶÑ9�ڝ��q�u~�^�[(V0���VeC�F�(�pj�Ⱦv(!(�q�ǚ;�ߌG�;G�8�E=�ZϤ��Z�lέ�lj%5F�r%P�Y���:}JRi��U�r��6�=�a�;ׁ������ϕzH��`!_����ٶ�"����6(K������D#�S���o���"�n��B!��	�1dQnH.�X�1�)�<���ϕxԮ�D�`7���I,��<�r�r�Z��Ԩ�ņ�1����!O��t5B���_�6vyF�+���J�FFP9%F<Z�X9�^uu4�:��J{7j��Q���m�����p�sݜY�J4.�&ԍ˞b���W��V�#��Laǂ�#.`F��<N�K��h2)��̮Uv�����W��~Nu���=�#$׆o��dr�V,�Eݞr*�P�ӄ���QH�$�\�h�^�Uh����g_\�����1Z�f'*��|G��F>��-��t{�yt���&i[Q��
3RܥL�d�<�~B,�H��K���%��UY�?���-�8J���&��aX�n��c"Wa��Cn�����sڳ!�+s�Ŝَ,�rk��VS�d��ISAt��.�a�*kzL�l�c�,�.�fE�����ay�X�+ɵv��|=��9ϳ��i��+$d��,��I�r�+�z�F$�@~��ʎv�'I�Se������8�n)V6"+�����j��6��p�%~W���Ѯ.{V��q--����ZX )���+M���]5�Y�ݎZ�>��~G[�L�;��Rm8��+�G�!�"F]ݹ��q�Ӻ۩��h�P R��}S�fʔ�jŤm��F�X�u+���������$ǺR�\�Q9cF�XP��H���΄�S�p�8۳�6ԤD��$,����pj�qΊt	�z8.늆c�h�%3Jm]",�{�3eG���@��Dt��Q���8�j�G��D�f9��L�
�2�LT�*�ʾv�+�c*�l*GX?�nG"	�(�wE�5k��g%��l����.�r���fJ]V��o-�5�8�Zvb!�L�f�	���M����S�v&�1�+��&�=+4�G��g�+:zT�z�L�)R��	j� �_��xJ@�f��K�[�t;�=( Q<�� 8����Ϯ���E��r���2���3脐���8�q00b@�c��ݛ"E���15G_��9�OSs4S�"E�)R����\�H�!��gF��h�k��U����4�ǖ{�+:=eV����B?dhm0��V��yv�Z`���bh�AVz)�1XA��gAB�d�R�,h�FH�����U�I���P�З˃d�
��I�ͷÒ���Z(�j���!�[
�\"�[��� #Z%�*���1BC| �Fh�f��6���\������,]9��C �l讔�p;��2�u K_�T,תa��:ڡ|d�<,�5A�	��z�V٦%�Y����]!���,�+U`�u���%cahsd��a���X(���
�7b�8��污��	Q?�si�H��Y(�σ&k���0��j��C�@ú[��u�?�Jw�������`t���*D�9���k���2Ȯ���A��,�X����Wb�^�ןoh~��)^�+ԕ
hM4A&s����D��*d(Ơ���z�2B�*	ťk�|�Ŋi�T	f�L�Bp-'��K�<#�01-qB��3�v`u�aW�
UX�	(�Ȇt-,.t'԰�ㆺM>dY�CރUL7l4,�L�О4�݀��Ѝt ˚	��"@
��IW
#ul��*���]9P��!$�����Bd�::�c�a�������&U���6����M��m�4�:��CWgX��k>�2�ơդ��,����\���]�(/��*��c3�PS�W��*W�ӱo��5:��$e����;���Ĝ���s��&J9u�iv���th��$��PT���:zΠ�� *@��k[6���zx�"��C�TNN�P'E���A��S9�l7������G�S�Pύ��v��TI�2�N\d��U�i�)Tsކ�O����������'V�Gl�:��aM<j5O�l�������CWxŃ$+�&Q�-k-�������ev�k��hܟ�̍A�v>�㗂�g���N^������(��Fu��;{��>&�]�=y��o�𑳨�zU߹S�[W�����{E��G5���[t�����49���c[�^B�~>�SO
ӕ�i��mMo�y�h�a�ܺ�~�[�0{�c�c��u��P�
�pM�h��ޫ��Zq�b�=i^��q#��?~Ӭ9�sR�*��ϛ��^�y�s����.O~�Č}��1ϧ-U'Vת謤N��;7�9�$��_���$��/�.뷑�c|�=�?~��-�i�,�Iv���UZw�΍�g��C7�Ŧ���:�ЕS[5l.{:��B��g��G�]zB�y����$�k���*'r�-k�D��J8;ql.���\��[���I�v��pLNx�RjQ�sܤ_tD˼r�7yQ�5}�zo΄�� :l��<�4��r�=s��}�i��X�:��6��(�X�~���Kމ	_z��e��C�箚�*�����!�
rn^^�J l�d9ǯ�&�,�kˡ�-�nq�G��@u�"�i׸�*�M����>}8��_<{�v��)��Ԅ�|�7'�`\A��WD1���;rl�$��"�u�>.�;�s��4f8q:YE"�]P�s��ui2h�u�G�����.��OXˆ�7��i��}����3�_{zPt��2�5��A�-:Cw�y��^���^4ba8yek�4���i�'v�w�i�K�%/��;h�mMޓ�X.������KIɩ�@�9����x���9s~��:�?h����x�NOL3mk����ݺ$E{����([%�f�a��������y\禈~Sh%ޭ�N\6]���6�;��r�e�|��G0D�_�h�=X�f��NT�![×�׏�����$�/v����ɿ��;V��-�k����g.��4�"d!������~
���{���S�_Г[$��޵�z�4���E2�N:�s�>�r�j��2��aL��~i���%�;oA��\�8Ɏ
N���yщ_nI�/�/�Z�4�&�_j:�>�Ћ���A�!�_���� ��P�@��nz=�FIW�Vv����:�Ɠ�G��j"~r����4��xw�v�i���ڗ��3ϸO�hq�y�vm1�Ы�ϡ� &L�i����̨ ǏJ̇�B�����k�{΃�QΣk�?���{�ޥx��"�{�&� �z �� ���S<��L�G���w� ߎ/㿫�����J_�A�Ǔ�� �:�`�{�>��]_�T����+�,�x��p����J�� >ozw����������	�쯼vE�)�b��>�q�>�O���u��6����6\��x���ܬg��Z�k���r�c�u��.;� ׵�=n��	�M��]��u��w��Ç_���eڂk!�#���h��& 8��o�7~'�����إpw�68�;��z-�g�8���=K𿸗�o�������,��N��xa�^�x������n��c��'ɝߖcw����w���kW�H��/��w���Ѷ�?6� F��m��1�8����hk����>����#>����a������t�j�Kp���zّ{�0\P��@�駚]��O�4E?+w�F'W��i�}���]��X��1�@s«g Km��2o0��N��W�KL�R7��1N�h-�Z���M4�g<׋'�W4��.Qr�3V&h���άYᗷ�����78+j�Z�@t5�>359��en�,�]��*�c��S��͚��l�t=M<�OZte.�4�	$ّ\n��ʺ��ˉ�J�#���Ly�=̫��}Odf��vKV���Hn�J[MMIq��;\3΋�tݸhPi�ʾ�W<2���Zu+�t�ix��
��<J
�L\�P��J��<-\�^�[T����fJSi�a�z#��nO�uW��/,VP�X>���D=ߴS
�WJKҼ����+>��}��*۷��[I*���"�» %�9h,����m���f�z�������aFXx{�O��u���;��4Kp)�?���g$��rz��&���F�LGa��ޖ�ո7�ު����G"#O�-v��;՝����V��9�iQS���(�`h��FC���Tu�ή/_Y��t���C��������V�����X��0���r��m�E;�Q�[kw�L� �4>"�k����uc%�,u�.�D�b捹�����P>\�d(�cK�y^.��L�C��Hv�3}�zo�A���j�#S��2n�:aj��3�Kh� o��(S�����UW�W�ӹ3���x�ɜl]`O25t�*�H4Hy�S{�UZ߾�����x��~�a���u�_����l�.OR�����1մ��7%����[�D�i^nY�{�L��������\��\��i�rpk�Y��\��g��H�Lؼ]<ܞ�D�Z$��\EKD�
�*���oDo�/.W�<qU�M��QU���y�e��'�¥��Ot��TܴTӃ�>D�/30����m�NA�]�]唗G����B��x�'V~{�k8f�岸a�)��V�=��V�Xq	�8�%	u������)=5���R��]rV�H��r`���mV.��"�]��X���P:��+174u-����<����P(�&�W���>y��G�q�NS�km��f ��BZ|�`~�â���kd_�t����M�ά�Z�4��FG%M�.�b�_�fej��E�M�F���<Q`3-n��#΄ cD�VSٞ�|����r��P+s����Y�>��#�����O���N^h�[ޚ����l��In��$�4,��i�Ō>�Y!��=�����}tA+��#y��yKv�SF�d��'�wC�E|:�Y���Y �o�X�Ν!ke��F����"�e�sw��ٓ�bzAC���g���hM�'�h7fd��!:�S�ۺ�*{���?�6Ox���8,���U��L�6�T��V���.�g<�tb��f��v:�e�'6� ( �׻��3�����c�A^��.'(s9 X�M���t�����'�������PbPa7�X���� _r��9
�S; Ʉ��:(bw�|�kߞ"E�)R����ř}�/>ƌ���i������`	�qp�X<��AK|L�
��>��x>׆���/𜔸�5>���!�cɟ���$|��nk<���P���w�Ə���o��c�>�8������!�\zu��������������H����}��Z~=�����AqVd� 0�{%�#>�籽�u�d�A.p�K����?|<�ގ`{�Ӫ����w�� Vn`ŋ����\���&;�!��W�������?�`��o6��h|+V������?�� ���Q���+'�X�
F��� ��0>����~p�ƾ�S����ZVo�2F$��i`t��(���v�G��6�ދ?���G�Ղq�����8|G�C?�:��t�7�q(~����)֖6��#@x ƅ|0>)��!0�/0�:,����7���b�o}'{�z|���c�K` �}����'�؃��س���_ x~�=o�
r+V��vΕ��}�E�G{�g�v8��G����-x)���oL��>��0��-��?��V��
�~�mc�o��{a� ���
�O��/���l���.�$у�\���Xs���5�=8?�}��Xe> _y��|�pk�H9�������W���@�������;�N�oX�ͻg���_L8���?+�׮�ۂ?���ċ���,��C?	���5V�/�7��@�}
�s��'~	~ħ3 T��������&@n0�I]+TN}�r|���;ڡ*H��U�����p��?���!���
H?˃����v�pd�&<�i��ߢ���� |�r�JZ)(^ԃ�>�_���G���i0����x�M���_���-�����N�� ?�1x��*0
����C��4��M����k����_�P��~��|�[ւQ3�mbzs�9�{1��}{�c�2�?�-����`,�U8��]>|��l�Tt�Oc���E����7�7�i4bu��7��c��Fӗ@�>���c3���X�w)R�H�"E�)R�H�"E�cPٺ��T>E��6�p�����QԚ�S˫�@ۤ-P^\��./WȲ��r�X��3�����h`i���L
���m5Nn��Q��Y��q�L�g{W�B���u���tu�M>_`&s3N���v�BiGz����N���ʒN�/JnXڏ'9�2�Of��n�:��PX�h�j�g�8���yf	���=�Ā��Cn(MC��l5s��6�Q���.`���B}FA	��v�,���R�
J�+Fg�ej�]�ӷ�Ԯ�i�K�mq�zG�<������P��z�-���L�ET�@{c4�ՠD)���LS:�iRB��O��W��Q����,Q��2+�,gtŷ��5� �{��j�Vo�,�k��cf�zzZ��3*f�Iz&��,�����A�0�J�����@庖L��5���HQ�RzV<ؚ��.�B�����}�8�#g!^l��!�����ي�l��GJ��v8=,��'Z`!f�Ք�����$3��ۥ��\�����l�p�Ì;J(�����[N�N���3�S���Q�Pg�	���͸u�T��!��l䁦�8��D�gש��	�l�>9��x�������&U]N����� �) �G⣤� �d/�O���|��m"�5�g��f2�ȣ�c�ų�yr���̢�������	���z2���j�b�U��B��(�6x�q��.L����@`�s����R7ɵ񥦱8e��,V2�l�In��]�a�u5^������&�y#)W�'==��da2� ^��8J
���ƀ*�Gv���K�jf:�6l
g]���x��<6���rԬ�VT?������ �i�Q4?[D^��SK���)vp��Ԋ�͕�|rFe3����=��,R�K4�pgc�8=1C�K��;�L4c���/��[V�����OP^"AIMY�a���VL�}���u�L��t�ʳG��Qr�'�6�}�m��vԗ�R�j&��R��u��b�Vn�� yfi�6p�۬&uF$�R�m�9���RXd��INd-��a5��pXPK�W���B����~y[`艸9�%z�z�y�h�R��v	���UˢIid��R<�>Cm�k��d'91$F�w+�M���/�Ǿ�'��%=��&jϏ�H��=�f"�¢Ry,���&��zZ�z;ٍz���F2�s�'�᏷�VQ�Ј&�=�]�1�d�R5:<ƍs�x=O��1"�25�� L��ܬ�����dVj�쁼a!����׻��c�x�NE톦 SN��b��Ϩ�7��Z/K�Bg�la�N}+������TEJ��q`�<�F�[�2:���x��GZ5��6��T�����jx�;l ���W�~�����f���\��4��n�:C1$�Hn ��:���$���?�{%�y�ȃn�m�I�����m�cOf�H�"�_��uL��՘�?qL�2S�"E�)R���+N�VAV�*#�M�� (5�"��3��vO�*��C��6�	6x�YH�� ) S$�������Fa#��z#Th��f��Y���/��@W@}�<�+�a�����2!��aХs�fр�_mf"L6J����H��r����� C�ll�`�B�!S$�+`���;��f�}�cX��.$�/S�@�� `��&D��[^�\)�30%V��TI�,�C��> ^>�u�����3'���z��g���=
���E*�%s���KEv��A]�&�XK	H�*�mW��-�#+�,����X���P!rB��	e�"ЋZA3�q��յ`��[XO��*܋8��
�\;�[����	����xa]4
�yT�v�C�f�M�W���xZmC�ڭ0��}~�w�pw�)�o�8q���eP�jZ6,��a� ���]�s��<,h��0j����+�)�(^�1M@�M��D�����Hz`����;̃�R6 qؾ�X]F���A�� �V���"�:�B9,VҠ��D�ۀ�G�����6��z(�Aw_.�4�!�'������V.�)������ ;���.p��BAd��ٰ���I#d��aHE1�Y�����	ؼv�呀וú�W@7�g�a��,Q욯�L���j�u�.,8֡a4�5��/��i�%�4�h��f!�T
jc+0Mu0��XAxx��V��ǯ��0LK���j~�gX��'h�^�g�1���!���Ǯ :U A�_B��|�ӑ C�9m�a"9[*�i@��)�ɹ��.]B.qy�\Axa��V�\o��Be��>}�q��/�+G'��H�s�? @&.�"�U��zr��
	kDK�ל��q�y��p��A�U5�ڍ���'�k��s�[*�9�Є�����<�c����"��	D+r"�e����0���kB8����9���4r.p��|>��E�~��\a�/�8kG�C�`�e����_��
+4G�"��U�'Z�K״ۅ��2�/�ߢh�tz��1�ϯ��g{ol�o���z�
j饇��h+=~�:O{���	Et'���xXzV�B�*8F:~�<{�Y8q���Γ���TKPFH�6y�O?登~_�,�pŠύ�FG3\
W]��|�x�����OY����*z��n�p��5�%d�cԟ>�5ϝ���{��� CuC'�!v���im�<�t6��u^��;�*
����g�2��_;�g��Z���$��/�"1K�Wgi2��}�
r�w����s�':g��Μf��ѯ[���Nܸdˉ_�`@�Nk�gx¡���=�N���|��՝9A���<B�]ܚ�x}Kd:}�?A9'9s��s8F�I�-v��1i�n�ݰ�&�D��n�)� �?-��i9�''d�������֋���x��?~Rc��n��r�ԩ-��?�TM�X,�h�ᰅ��a�=n��Y�a �<U4�->h�k����EUGZZnN[&{Zn�m�	�ڙ��k7�:Z�ȍ����AǼ�r���6_:�?$�*�%�sU�����$Z���s���2ܢ��h�'%����1Q %Yxvw��r:F8t,��S��n����I��z픔.����䂹��Ř[�����V�;I���n��H�Ts<׀t��jK�p|�i�x�_���ܜ���y�	d�ҩ��-�U�%?WuZ��v<�g����^Uέ�K�K�sW�[�7)"��5ThL���N����$ލ�tS���yߕ�����T�T��N\��\|�w+��5��CJ��/HVn��z�9��g�_��!���u˴I����r��tᐥn��eIPd��r�-?Y��>X�$>@�H�y;�}n+x5p+g��'zۤAOq�zl�0i���cL���`�e��4�.Y�U��ܹ��i�� ����U�w���C7�έ��}�/��9���_=n]��q#ig���!�S|�ٌ vr^�E�g$HLz
�"�B��EH�C(2&&�n$f���2�vYM0!6��k:�Au8~�w�I�O�zN�͹��>��Ef`�<�r�"��+s��\Ä�"Bw�-� n�1{��!���vB�Gr�����?����M�c�ڽ���|Ӱ��o+: >Ssێ�����x��g� �>v�����e���Že_�����y������p��'� 6��,�������x<(��Ǌ+���W�M8O�։���٧��w��y���6~�)R�u��ѻ�L���?�����~��5�t/��:|�Y�� >]���>�/\�|u\���:�8xk=����jJ� �M�N�.^'�Z׺;�����q�i���V�����l>��=b�x{ܗ���A�<����R#V�X�V���N���x�>�yT����V6� ����w}�]x���9~���g���h4��x8��	c���/޵|��;����Oߵ�����SR�H������Fw��Z=���=8����~�h(��k!��ܛ	���������W	��w���uD���Oa�G�m:��/�A���v8�w�]���H?!�������}�Q��|�M�8^B�h���Jus��Җ�͚K��LD�~s댤���a�����F�B�a�ͥ�u�ym��6H���q�T��b�H�������r�|S��ѵ�	Vߺ>6�@qF��%S��"Y_�5J[)��@�6�A߀�k��е���G5�� �w��X��揖�Y*j�9�R�����Oe�w���������������r켣q��FƼ6�h-e�ڔ-�"��\s��_�Dzz�tFF�(���ͨ	�߰	V�ƞ����W�%<��gr�S�����I��@�� �ɾ_�#d���%E��5���:�]��%��q3��X!jM��t{�1]����F��J������;	�IcCQ�x�O�Y�/!M�;���Tp*�d؛��>���������aqzǧ#�_�/���ڨ]_�\e߬�)�F��C�A{e���gZ��,��[���������_8�.����Y��LU�fv˧�YEܛ;�;-#�͚�%����/��6l���-r��r�H,j
��p�+<��G��^^h�}�8��Xl�[ZHl�ϋ{�ɦb���|���{\+�=� ܦZ��ٳ^�F�W�����`�NW������ٸې#�3�Y�s��C���?#$�;�w�\�V�ް���3�^NO��w�F
%+����0�mυvޱ�J��C���3Yim�μp-��L(oP�S�U��]O����w���b�T��	u����G,+\8:0�3(���z��Jhu;X���nf�T�l���#,-��mBu\7����([����Z�X�v������9��RZ�jsF;ZPᬱ��izV]{� ����ϧw|螴ý����/_nC6k�<�����C&�M:�phg��_��HP��M�b�+�;�\IT�߶�U��B��8J���ʍMe�؊m}���]��,D�v�bR�߶_����u��,gTS)(�On�b���Iڧ��m��������s�cWd.��eE4��1��Ԧ�C�}��~��ٔ���=��n3�m�mN��>@-a=���]k��_�\(�L�-�+�,�弥�#�Υ_����*���1I��<�(b|��/̶��ߙ�-����7��3�	�ڷ�E?��Կ�Z͗Z7���Nnl�(6W�c�����-U�vn��<�;m'���.Jᯗ2y�C&���kc��3~Kқ�T�v�6�.��ښ�}�L�m�i�]��%ǟ�72?!)���R��@RO(�vUz�\�G	��)�};��Ef��u����ޛ��\�H�>(����c2q���8y�Q�b�����
�[�V��U���_�.k��V��Ǉ���(�_��W|d�;�J`��:���J��#�T��w	�?ohU	�y��n��u�gh���:��P��Q���<E��1�"�<'����>��[
Ct�n�y�3�(�����,�t�0��	d��T�u�D�XN�NA�ڰ^� k�r앎�*�B�z ��� .�~'#X���"E�)R��G�7��Ǧ��9|��+��i�~{���;l�I8���t����xN�+xd�w��,����ϟ�����᳡�8;~�c�q�C�L�_��_�o������s���A�I�Y��_��pg'8�>���������|�+R�H�c~�L�Kw-�w������Xy�F�~8��̹��Qx�[|�t�o��u�yp�r�`^p�Q��� \���ş��k?܂����#o������2B@�T~(�"�x@��(N�(���2��/]�PN��|�^�\����\�lO�s
(o����@q�|/P����\Hz�^��A��G����hP�؀r{(jP8��r�@�� ��KO���/%@ʱ�B�G���`��<�5��K����O���@���)`�i��p�W��l;P��&P(ع��p{z(�lx�1켦�s�Ne������ε(G�!����� uW/��N�]���e-P*i ׸��8
��h������-�7�0Y���MP(��Q�=p?:�_��/����������Brl $I?8��PBEP�]���|�	.8�Y&�>���b��%��s��tM5l>\����ǽXyVҚ���7�N��/T�&���}v
��{���B�l	���y�{�Sbxzi���|ǝ��i����g���_<9�?+�E�w�+O��%�;���w���V�ux�� _~i��/��'�%I�����iP0R�ʜ�jY��%�|�Π!x��7�i���c�7�;>��Peg�
�**l}�=-�� ���s��r��{��V#�s�}p����k��s�[?L��ϔ�[���O� ��5v��7���azV��o�o�����} +z��"x�P>Z�����}�Dցbc��{���2L�N�w�� �<(+����S@yN
��Vl�����_�Ұ�b��Pz��sz�{�9��{ :s8B��C�»��
%>;�r�/1���P(�SS(-_�P�:(X��0�r|
˾�k��<�u�M����G�)R�H�"E�)R�H�"��cxe{q}[ɀ��V��"���ջ]��w�y��dtT.^Xh�-�%���y����f�{�m��6;��DJ��m���BS��{��P&�.�3��}?����w���rts�[64D��3��ns_�ʮg �mr�Ъ���I��mK:�uVg3t�1}Vn�|9�;�}�e�H�oT�e6{+���=��x��N�U�ǍE^�eYA��#r�~2H�%��m^�L�A?%��eYrF�J��T�z}�2yp���Z��ś�^����m0�{ٕ]�"yZ^ud��./�j�B/���̭�ʨ�J�!�#{�}~����X�1������\}@f��	*ۜc����K�ɰ׻"�z0���v�[�,F��dף߫O�Y��F�^�R�աm�1e��VaL鳼�}ݴG�;�se�1�Y^y[��a�Z�҄j}"���wVF�Z�y��"��K��ߖ�N`��72�g�*�";/�V�#��E����2#���C�\����蒗F�iKtG�)�@Cj�S�i�e4�v���<�y$q�R] @�<͏Df���憑���*R���*N}�~��)_�C�˪%=��D�ϛ�~�י?$o��%A�ץ��%e�HW ��}�P�cV_\٥".��2��.����r�wyu]_��w����j:�K�!
��ޚ����L2:mrV�Hec�[��x��;�<zD����uq�JD�ȓ���t~_;�>E��uQme�gu��Y�HOc�#�]F鲚���Iۮc�Ԧ3f�I����)�u�g4�Jk�>�+"0:��Jj+�i��s�����}Zۘ<TO���#��u��f�S"藋�Q9q|�;3��H�+��,@D�_'7��^�2G�Pʳr����-�F�K�J<&�K�fZ�R]
F|l��X$r��tu�rD��f�}��,>c��؛�btf�ڙdbO�mF�!n�j0{�e"��b��f�#�l�2Sa������>bɲ5Rb���:y�ʐ�ߵ�Ҽ�q�<������ӎ%�=��.
mz_ۮ�C#vb�<m��mu���]�za[��I�G��!�PTkˢ��C�t*�ⵔ�����ަF�w`I���c��4T߶�)o[/���G��e�y3��&�Y��^#-3M�=��������&��~���6.��*�����2h�λ�Y�U}�^��!v��0ѩ�xu���)�Wn��z㹹����WW9��gL�yő
�p��.\��3b^��m�ۿKb��p�p|ӻ�ч�drG���5��%���@?�n���3D�tfċ����{���C�"������]��:�S����r����������>�JF��J���X��A�F��K
���)�le�D>C0����]R�^7���9H���)�v�� a�����U*��l�m�o.�a`�hP"��@�Y� ���������+�
�~ށ6I�J0^�+a|N%�Y�b���dS�H����:�f�՘��☚�TLM�)R�H�ςbTa�lD쓇�1�4J gF���Jy�x1a��0\g��a8+̇"'\mt�-��Cǈ
�Q�dV@#���b�tx��P��
8�!��>�owtC�6�P�z-(�I��tC��6<�D�`|��8f����j��T�I��P �N=T77�0�j$����u�Eul�O�I_�J�]X:"E�AP�Ă�b#��]Y�*֬�QDA1{,�v-������*�3���+���O�����}{���9sf����[�E��p�$DA�6��.cw�|ܶ_|,�@L5�o��셤�ݠn��S��H<�j#1��1�S$����"?T�_èk�h�>!w�!	ނ�d�<6��F�;4����`�����X��,��L�W���WA{Bb�����;ӟ��!u�7B���=�FM�8}� ����? �c�qmS $����R$�HB��x@~nј���1#T7��P� N�:��w����l^���GL�_a��n(!�oF�,RlB(ƴ{���3����M�e��C�XH�S� ��5�?�ݩ��P��W��:�#�"��G������ׄ`u�Y�3x4(�&�
�Ë�ٸ�����[ȿ,A���a�7����N��C|�b����IG�<�-t�,���D�Jr��-1��OEz�4�ބB�S,$~#xy0:Uh�["���T���жb���"o��f�#T[���|�7�L�yԡ��#D�R�f�E�ڔ���6����?��b!�&�b��XX���r�0��s<.��#u<��o��ōtt=u�G��*��d�`��xᡇ�{-��Q�j�W�_S�Iz��]��:!����5�g��6,I!�P>l!2�Ӝ�7~EU���1��ҵ���e��_�<�Ѱ�n�h!I�avCj�@�Ǻ-�a]!�]���WЌ}_�5J`c�B�kpP p} X�,�Н+0��&h�3@@��F�@��&Ь�4��	N}�XS�­���}N�-��f:Kz��
,�^�T�	���.XP[����sM��9-��K�qV�Ӄ�7���)�9J��2�g1������|/�k�
n�m^�6O`�#(y�_`�!�px.H�
�<��h�)����<U�ҬD�VQ�Wt��Zs\�T���&�_,X�֘�}gT^ai~���U���@C+L�u~Z�i��uu�q��2m��-�'o�ov��N]�Un��#�Ծ��t���7.��_S�T�����O�ӟ뮶t�#0.~e~��@��:Ó�ap�Q�ɷ��}�^�v��
��g��l:U��R���+}O�.��bZ�����YC'�'�l��B-����k�u��i���i�����ǵ�n��:['��浻���+���ʭ!y�n.�߶j��]�o]	^6zqAq��%�����Wo�����W�G-Ytl��Wok�-X�����&�%��OT\�\�^ɫ�޹��CG��x;3��-ԺYݮdYWWk[�8?`��&K�u2-��x���u��ݓ��U��O`�h�i�~Η�X�2��2a��;m��8�T�eio���ŕ��+�ň1َ3���Z`��o~Y�]��e��>XuF�u���5��}��D��/wH:���䂠ˉN3�$nsj�_�\\��e�/����������?�.*n7?*�P���ç��=�?2eW`��^cF܎��x��;;��z�G�W�����7q�ÚV���Ɯ�����g��!kX�i�m7�{�����mz��X�:�'r�����Y�"+�di?�n�[�4�H��������a����A��۠U���8�ǒQ�:eN<�:#��a���-N]Z�"~6tzz� ���b�s��Y�=sz�{�n��E�}6�k��?�5	Y�Q��?�0����67l	�7�\��1���ӹ�k�z�?�^2>���޳�L���qҎ�s��ɮ�.�y��/8Z_Z���ρ�;<�^�ә�i�����]V\pZ?^������i�vۦ��(X[�j��B�������e�_�(�o�y�Z���fgoͬ�����7��Z{�u��w�^�`yL��B���O7��Ț��M=V1��a[6=_��B�'���s����\ڥ&��<֋����U�����n��'_^d�i}8����1MO\�Q�|������7��W��b���dD��'k����u��$�<°�&iE��wl��--_"NPT�+8�������ze�bA��ܖ�݃��Vd�?8nV����y�օ�)7ތ�3<����+��FO�s����=�#��A�:��W�V��{�3�1;�ss�1۵�F���⮀e8X�굵�Iu��_Z��oj�����k#��>/2���o����_��v|�S`bv[`ޢF p ���3���\�����.��u�+����E
4�8	t��t����i�B��F���p�Z8�Ǵ%z �䑤�q�<�G�7y�P��i�>ފ��'������렿i\CZw2ᠷ5e�/����@�KmV`?��T� ��y\Y
�3��Φ��zJ�
\WJ���3�0�s@�=�
4�n��������n�O���e�geC��yK/�>�֡��S@ut'\i �$��)�v���i�N�/Q�S�����3�p" ��M����w@M?y������00Xn?�1Kc_�;R�%lK8�������T�c�8�To
���+��<��o�ƺ��7P�4�����hb���cd�R��>4������P�����Ȁ�?4��9�Z���@��Ы�&��
����_C��eK!�st����,��].4ɧ��ɦq�F] ~��[o��v�P�������Ң�峚̸6uɂ�+��]"n:w�j�yk��v�BW��6��2���n;� �бٛ�IWn;tjqӒ>湜����r�V����d��[7��y��_����j����o��Y���L'�/��O�p�狯*'�8z�Xv�#SW��\���*3ۨ�r��z�eN��oLҾYa/^�����ԧ�\P��8�eof�OZ4�d�I�Ǧ�6��<�b�����'��6Og�[������o�X�m���^_͘oZ{gd�N�%�;��͘5�~�7�W��O�1#�\�E}�ڂ�䉓�`���o�l6���%ʟ?�w`ju��YS��OK}=i��%߮w�;��h��Z�e�'N�=VT<jB���'�7v�P��-5�쐋_|1�h���O$&�M�40g��9Ӌ��ϩO�<in�����Y�n;a�L�5sCa�����˓��$�Q�W|��kE��/��K��a���pIWA�𠅽�����a}�ck�~>lD�Bۥ_���>f��/F~^4nƄ�Q)N��:���Ni��H�`APTXp��؈y��ǟ�r�x��]�'pĭ��ڸ;�:r<���N�?Zԥg�ټ,�fĆ��:ON5�z���wM�b�x�N�������ܘ=s�R��i�t�-[�1{��Me[�l��u��*�)��e�=�G��9X��p�N�D��Y���kKt��j|W������G�jY��x1��Y�g��`|M�E��?�pΏ�tq�]�}�L��M��z���h~нy�*|�=j�nM�ZX4;Y[w#������*��Q�vg���%;�f\ع4�d����o��%���e�#�����~񁽏���^)d�;�^t�4��47���g��N.:�έlK-l=��hg�}´:�I�"-�ڟ�4��[�2���ѥ`�O	m�7�-,��Y�.2w3��v62O���M_���^s�̍<ܜ̝-��|�y��ֆ�;_�r������n[t�T�����~�}j�ٳ�7���}��ySi���97����?��۟w�<y����t7�{���.xq������66��:݈���:&�?��gAa��a����^&2�b�\�:?�O�@;�#ͬ���i�Nװ��6ieq*Qx��t�}L���X�����������n�&�?��:e@\��/F%�:1�����4���Ңn5i�+[%��P?n�����{O�1@8Nu �k��nG��G�D;��y���x��#۴�ҽ�4vYB���&-�6r��S'�4p {�FG�OƬ��q+������S=�����.�����0f��a�?R4$kȰ��	����
?���\�9KW��HIeO�8[o����3So�=�yC���F�N=9n���i�gߜ�d��IS�M?��k~�1�Z��x���%k��Y�9rI�F�7UC���i�X��ق����[��_�1+l��]�t���oUֺ��;���ڐ� }+��EK/����;_m����3��$=���E�����-e���^/�^��3-{��[����^qN���_�p�n�����/�M�Z� 3�}���Z,^��qeYO%O΀�_O�oj+�Us�O�O��ܛr��b���ah���IX�E��W���B�Vo���?B]�o,��)�_G�[�e��	�;V�C�s�B��rBo�����Aӯ7������>2`���NP�3���E�awEC�l�� �X�[�?�qc;�,�ǧ�
��-�@��q��U�s�=_�cS�s��=���<�͏�'Z���
ZF�]+��]4)=N��:%mGj�5xwM���WO)}])�{1I5�����K���S@�Mx�50�{��5Fz?� ����X�O!�F}��E�K�X���������M��k V@�����W9^�����ӳ7�E��/̃��u�Ҁ0DΟ�h�u 5������R�FH�Ri@O�zH3
 ]pҭ�$�aH����nH=���TH?[	i�Q�C�ݜpi�J,�6;+�C���Qm!�y�e�ܽ��"��#!��閳��fc}�/�GZ�u oq�/�툳���l߬퐞i�ōXz~8��B����m�4M�)�ӥR;H�pm�Hg�D�-�W�=H-��h�>{�H��a���^<�����z3\y���GB�eԄ�`E�O�ο�}�/����܁`���Ӆ�2��D���i�_�(Ű�����K�F���X�z=���$p���s�"L:#��@���X�=)#�2�z�1���8�9B}}b�Gx�(gI�o%���Ԭ��>���9���G�	H�y ��rm8�	H��	�kժ�׍Y�e<:����R����;�f�����6ݺ�	}��\�
��C�^U�{4ki�X�/�z�'���6Q��Wh�7�����UPj_l�����s{�n"����������ű'�+/[��P��=���ޥ38~9�t�j]9.h�b���$>`Ĉ{p7�@�p:��_������+��}�V��@��H��!qh'�]����p�f����l3<��2��g	i�$H7Zy��2���iW�=� HW��vw!�;���$_ �鐆߆��|H��!����%h��5��D�� �`�+v����Rq�~8,�/���IHr�H��J�}�I��K��o�����2a�Gڏ�tR"�۔�$π0`��0`�?�Ɗ~�U~��(]m� a�έ�{^��w��w�9�P�W��g����.«�u���{�Y֦X�.�_1eӓ���jQE�;f4����8qxY���V�^9�b�D%�s���z���K���uX���O��Jx%-����oJ�����w(u=��P�����o���+�_��R\�db�ѢΣu3��E}7����(��(���|%��3��LzB�R*gy�5�d�0nC�,i���)Wi>?��c�9aI�Tщ%kD��6�E�O�'�*�vU�+L�h�;����c/2��x�Q����N����4�hc�H�l�+�޹Pщ����~�y�b��Y�Q��X*r�ܫ;Tk,o�}��݂�����'/��>^di˿7Պ_b���܆�yQ��pol�+/�C�R�Y<v�K���w��XQ�ia��s%�ĢZ^�4�_qŢᶌbQ�~��Ţ"�t]^�Ta��?���i�5����W�=�}"l��sa�u%�%��sںy-x�\�*~ǔTqDG�s:�o_5��ɢ���5�9>!�j�0^La��,0��~P8D}8�vL�x=/3�0)DX�.�9-W�{�o��p�c���I���|��"a�Ė���������`ʯ�+U��N��GN[�"�u��(N�s���o�o5����8O���Iv�>:��gpk����xä,ѐs7D���i+���U݅���\b�6D��n#�����%��]7W�Ftƥe��sc���;���~���N����Ł��*��x�-��
��^)zm�0�e�(�ˋϭ��^*L[t_�{�/wHWa��^�u����7�K�ty$���;��ED�0��ݲ�B������i��6��s�V���n��N�$��r=9a�1�mSmq^��h��@�[yR�P-��6](ν=R4f�8~����D��E����_OZ�<���\����g��9�k�9t��&>瘀7�d�p�]&^���3���r��������4�;qX��dx���VF���̝';�:��Xx�w����!m���#��G�Zz�.��)Ǔ5��n�>E���kg�"z���/�F��{=|#�pk?ӹNT ��+��'v���(��=|7���3�y�xCk���R�OJZ'��/���Zf�d�#�ě+��{�_�6Z���\~EJ����v��㶼���'�G��\S���>��TT]���E��
~�����/Zd���;~R<;�F7r�1o��D]���D�c&�L_�׭X�l�x"/1qbމ?�\R��fE�ٿ����o��?Q��k��0#U_��c��D�JɎW;��<t�h֔�B�%u-������-36���,�ћ���Wۈ���-���,���ۧůQ�#�V_ �U�.,N��؋"���o�Ɲ�zF3�Z�uq��aq��gy%I�E��;y�R�<��z�e���^�έ}�h:����YW5E���SR�O�#t97Ah�+n��wW�O���=������
 �F7����w�7:Μ����u��u�)���?�3n�Cg� X hѫ���bC�h��!�^$]ǚ��=�:֏�˸����t3 �>�ǀ"��gj.7<Ss��L�e�0`�����SN���9D	9л�3|.ycoT&�혏���x�9O���8�6I�Z��x��A;���_c���pd�~�5��yZ(L����XeS�������gWw v�1�D�bg�\����}�=0l:+�Ţ21:�n� S��Gr�^�K�
!"[�"��3t��z�N�0<m]�����|�4TG�.���k^�I���L<���l���O[�vQ&��3��	M�LυU�#l�QǸ�'1���[�^&_�vAf��b��N��Λ�8����)��E�&s�U	��g�t܈�>�������'t�|=��m��Y�0��
+naC�0����K{�{�I<��Do6V��ի�����^�~~5s�pm�.č��N�7c��w��	��(M�W��p��n�q�&�!b�!��<F�,�m��%�>�,!��x��|8���:�P�b���w�j2иu��;���n��K�#���?c��P<���;�攇�����?f]�L_YP#T���4�:����/�r!�Gu`����p\W���}���p��i�28q�ѥ����pp�x�=���}��GX�� #:��u�]�����{�r�z�4���+�,!r�p�l[�o�Bx},�?{6��P�c�aW�85+��*�'�=�򱑻
:���3�>��b/b�o�H��$�B�]�P�,{�{`\��y�q�!2��$�G���9���å(�����ܳ]vI�����9?n��w�'��.�8���1��L8���_����a�^�=771�37`Q��hhL��܄��������{e�4߸���d���{'�^{��TVa��La�2:�	t��^�l1���5���-��Ύ���l��[;͔�"�JY����)ɒ|�*R�ZY�;���k����
9e��崌�"��@�b<ߍ�{}��(�{���������Z%V�>33֧����T^!��oe;�� ����4�:�ۡ�!|Fʞ6R�d��NձihO_�>����)�v��ɽ���I�T�}JT�Z�-ŜR3�V�S�J���AyN�5�h�����4���|#:ee��k�2U9��lyo~�����u*ro�k��J~�\i�~�ޭ����{G"���A���M�oU�o�Ӵ����D!��JA����s�,�V��w�R=�0������O;��V'�Hcn�<M�XSҴ*�C.Oc�RT�B���,S�P�@�(b_S�g���T.�p�ֻس����SYG�R��uw*�/c̀�?�*@�ҧ��S����/���%IC��Ϣ:�=/O�|ZO!�)�rԿf��=a.a�E����Q�t�1�t�ak ����?�1��m� 3B���NkBO����e���C�>+�yl�Gc���	�w�6h|�����s�-�U��U�W���(W���}
�qFh�[h\<���U(����������0`���/��L��q�2_C}�	���~��\���Eh>-���h������?2j���@}$���V�#����'R]J��=����9g;mG.˅ˣ4V"-kFʔ��q���ߒ����9��S-�iDNQO�S.�JE��u��T�)�hYc��ک\G����1;>��TI˴>R�;帿U�����+��p�et��H{��$M�9��r����Fry��G씕�z��Ttj��$�JM'�e
9��:�H�!o�ک��l������A�η�C�� ��w�qi�S���ՀP��>|Ҙ�����Gc}W�C1֪�([���ʏ�3չ��}8??MN^�*��C>��c��1_��SQ_Y��'g��/��#��A��h)�C�q���b�@�������E���o~�'���a��O�ʙM�tY�j�����4Z��'?�Ԭȟ;W��>���h��?�Ôگ��Ue0`����	��l46l%�9-!?��nB�+�@��s��=�b�&��	y,YzO�:�VC�*�{r�e�=M��s��>i��U�.��~IP{*�S�hDQj���O��P��U
�TJS;���U(�A�����b�3`����_��������}�E�'�̗��k����Q�rJ����f������; >�GR�$��?�R��������Bm�@����0�_k3�{�$�-�m�@+z����ni` �::�t��E�?GN_�@gB;R�M�m	��ǆ裺����^���f =x9hY{y�6T��:}�IZ^?Ы%�L����lm?s�qу�]3x�ڎ&$�9)g���whF�b!o���#m�e�� /���~.,RN�H��u�}�����1	�����|�H9��&2�ydߍ�!��Y��j����ǋ�^�j�4�B���h�z�V��5x'b7�����B۶D��>�m_{=�6yW;���	��n���v珂{��n�����O�g�~5<XO�٢^V���)<����{x�h��9l�l�����!��Ÿ���;�~W�Y��~�EP���Oz��/��~����q�zUp�}/;2�X���݌�e��цK�]����yT�՗ask����&H�W��e����8���~%����ly��D+�z��i��^�8�dN���������٪���<���ʪ
�n��5�d���}2�\�:�뗬uW#x:�����V&�%~���m���M�K�?�A^������}�Կ���� ;�>��qߕ�����i?��~�D��9i��+7�G<�@�k �Q������O7��*����6V�%2�>��ئ��90`��0`���g��p]Xl�+˖�L��vd��N��,�˚c��rY;W���b�Y�\c�I;���,�;��qy��Ktْ-��Ʋ#:mhږ�w!��,k�3�w2�&�6D����%r�Τ-��u���N�������r�=i��Q��M� ��py,����M6��B� �lj3����d8'��E�[6�o�����&�\�^��l{���g.�G��uȸ�}[;'Y�Lٷw��nC�Hٸ���á}�6���9[;Z�Uf/ێ֥��J�Gf���&oәҾ5�W����.iӆ��}�$ߒM���Ȋ�Cl��q$��N��m5�rH�,�xR��ǔe�q��ؒ6mI�-���&��c'����j��������Iǵa���n˦�� 퇭�||�ܡ���GW#kr�lH}��mCt[�ۣ���=lrL�s�I&CǆmC�iÖ��ظ[\X�tN��x��,{'w����������T�N>�8��D��L/�ٚ�Ǒ�!9nVt~�2zi_�<�ccK촖�Ӎ��;雃L^6.�1'cBڷ!��։��U�7+Z�+*kc/o����ʖ�2f�t�Ɏ�%iˁ��sjE抻ln���\��ߍ3��'{�6�X8ұ1� �dcC�`�hĶ&k��)[z�h��dc�%r�x��}%��>�֮����A��h8�6��|�[�6�G2O�휍�\���=~�yKׂl͑6���tйG�1�	l:F�d|�:�u���ִ�xP�B��|>P���a[S?B�Nʉ/�����l�~�s�ͥs���!����ˎ���V>?�tm��r'uiZ������$�ϲ�i�|�rd~��I�NC-�rvr�B��-��9yj�|n_h,�[�f;��<��/zLi�ۜ��W���upv�� �O}j���I�׬5�<�䃰�@hx �B��3g�0r�]��h�G<����q����q �� 49�cktBXXB��"��7B�^hI�7VSg���?�Z��&��
Ւ?Y� Oup�\Z�F`s��a�c�-L�Q�@�,u��UU��2Tp�Lw���\�n��t�!}`��a���[��Bϩ���U�0`���a�t�Dt��;�F��^���1]}�S�=�� 6�⣃���o����+�,�
��E��2�E@�;�A��^�~��
@l7_������Ы��G��:8@��K��?#��I]đ�q1A�CdzG���}Ы�7b�LL/�v%::Q[[#*����\t
j��7�t�DϮ�2{���!��7�}="��'��×{�G/�ǘHbS��C��#�ȑ��!��!�}H�zw"uH;���{�3���H�3�B�ы�н��@�;��G�m9���s�%�
����쪏��,tt�A��:�:h ������H���a�m��;��PGD��l�Hom���"�^A���h�Z'��Ѣ1i�m��ɝ�mt�2Ad3t��A�v�dl�=lDx���)�}�����B�K��mG+�YQ���A�%i��G��f#�YQ�d�tn�>��mI���l� @�:�XO�����6��]���˺
�M��|�Z�y�����@2o�_�hm�_s��5��၄dNwsG�6-���l���d��mM�F�;��|ALG�6#�ѓ����ad��w����aN���]CN��YN����3�G���ćG�S<�}}���G�����~�{ a0)oKʉ�$�}b�6X��z���S�ԟt!}��\d����j�?�Q��?��A|jmߞ���^!D_����Qm��1��{���;,�H2dȐ�?��}�RVھG�qX�D�r�G��+Q��Q�}U����Qج(S����~cm����������������7(7��	埂��%JT��A=`�*7l%�Q����T�T�
�'P�}UH��O���WPQ��jZ���*C����j�0H���g��O�~��;]���~
$
Jڡ[�|��$0`���_��Š�O�?�&�M���"�L;~'+lk����
B���0`���)(���%ʔȿ�e���T�T�
�G�z^��[���t�L
�s�
H�H�B��ߋ����?���O]o�>����?�-����v�RP���&�?��{L��������n��u�����a�q�7U���#�U��4�i�W�DA��#��'w�?l��o�7�T�"Oy����K�>��X�j��j�?������Ȁ0`��0`�?	0��@Շ3`�ׁ�?���ܟ�DU���3`����	�g�4�Q���x��\n˟d���Kf���ơ���oh;0`��~u���U�ϦP.����{�{��~S���ܟ�Z�����X��F�ކ}eH��O>���9�[T�[!+�W���}_������.fL�TREE  �����������������                               ){                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̱��a��t7b�t���,6�wr�o���(	)��"e�R,7&1Xl�ʨd�7�uz;���=9����Af��^\Jp�iÖ�A������,|b|�1��W0���fJ�Y;1/��	I�g��ʺ-�7�g�PZ��e��7����9��n����FU�)�,����ޒ-��V.LTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              d
     O      d
     P   �-          �z             P��
OCHK    8�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��N            ǽ              Ni(OHDR�$           �             �          _9     S          +         �                   -�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �ֹeOCHK    g
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     C      �/J�            ����OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     =      ��     >      ��     ?       ��8gOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �I             ��2           �            ��            ]�            ;6C�OCHK    8�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��	�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    nT&�            x^c``0a``p�J ���@�ī�� 1�kTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��}T��p�BP�d*�ʠ!8�	�EcFj9Cһ9��`�t1��J����Cw>j.6�Mt�cOG�qDs@�d�Ѽ���0��~�s��M8c�~^�p�^�\�������~~c�!�B!�B�/7��z��bxJ )''g��do�X�������
�����������_Hw����Vŝ�� ��q��p�<_�$���GqX�׺���~P��$;7����Dww����"ZVU��2y�m�S�.�������ۿR_��5w�����4��E�$�,--������������-,�Ȩ�(��x������5v?�`Nk��Y��<����*D�C���C���1`M�����;0"��a1�9��7a3�^vkk�P��l�x����ׇ����7���n�h}B!�B!��'�z��3ù�����b�UQQ��`81�\�,�NKK��P`������JfË�p�H�-����=
f�o�0����2����碯*��k�C|/}�M�(�5�ٻ�cǎ�bQōK��)�}�fT����<gPPf�y��w�L��_t�t��l��{S]q�{�<�Pk�Z�c!ﭬ����jxp��C_�;7{B`�׋G����ټm�����(��b̨�b%��_�0�ܹ�{fg�W�a�>� pI��s�߻�(k׌���E�q�YW�a'*l�(�}+�B!�B!�}���m/�Wσ9P	W�Hll��������g���B��2�	�X,̄٫]�΄���c|� 3���`�c�Rüh� <������e`����žK��
5j�g��קy~���kn~~~>����sc���K�֜\��r���a))�ߎ��i^�LxO��a��9�����%''�q5����ʶL/))��������􏯦�>m��VM����8aBb��N��^f���瘽��7k�5`�㿣ϟ?��ew�q����α��~^�:�^m�l�`x����������B��w=pM�D�k�B!�B!�=��3���_�?�6H4�L�������5`�30�)��s���� V����x�_�=��2 ��π�Q{-9��3D�y"j�%��� ���??쥤R��W�/������Y|����Ǯ=��ظ���ɡmdt@��٧���'���d�L�����_󷲳�w�ܚ,g��V`�9`A^�kT����������m�/_����<�Ç��زeS�#���{�gg�?0q��
�!��j=ϊ ��X���l_�B�9�*��[*������s��ĺ��;�_
�oa}ڸ|���,\���������ck�Ǟm�h}B!�B!��'l����̬��0f��^UUUX[[��h42_������f�1�1���_�qh��~�G�=�̇� �z���s�Ƀ��a� ������_#��3#g�~mZ�`/��ϡ�v�\p=f������9�v�XZZ�����wGƼ��������ǿ�t��]��N�漬�(1?0��/���ee���d���`x��u�ٗ���-:::��ٳM���]		��}�u���W��ƶ75�����dtuu��
�P���S�Ƴ?�?�����r���,�Db�d�7�)��in�pF3o����O
���^�׵k��===�r^7�u��K�����B!�B!��D��V�u��uјᰏ��P���ϥ������L� ��{d��u�V#0G�m>8�c�a���;�a��Y�̌����~�73u���9Θ�f_S0�G`��y#�'��k����xRۈ5|,��,-_�[�=<<������.��aÓ��9�t{x��..�\]���|-�x�ԩ�sV�G~���+�f�&�j��Î�/����������I�KSRNN��ȩqv^������'WW��������>B5�k��};�"�/n��Ɏ���������s��r=�W������#�� ��϶:�0�����������P�-q�?g?�D���B!�B!��E��3�p���=�)��8�z$�s��g܊��WGЍ���:��8�E�_䣉�yc'�Ч8�x�B1촷w ����i�9������p!�B!�B{d!���|�<�TREE  ����������������"                               e�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������N                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    
     S          +         �                   l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     A      ��     B       �ԻOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ޼     R             x�k�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �
     S          +         �                   *,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       �>�OHDR $                                    �`     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  x^���v��h�ض�F�m۶m+�m�Ncۍm�I��w~�wp�^�-�1&��/�<W�WXޟ��4P�z#���Lɳ�oD�!�����6[��*xh2�v�:RE�"<7ZW0m���i�F����}�a�@��>}p�MA�����M�鱍z<b2
����;�c�K���9Й��$����,C�_`��\��?���,�.=�$��dx��y��<�(5�ٌ0],�N�S<���	�5Zi]!K�z���u����l��9v9b��ȲUuyZ �n��h����w��xiL��n+�����?Bs��-�왉�j�P03
�V���8�쾳���V�ٱTi���\�Y~6���{�BƳuM��~�&�5W��R%�^���s�0�sޝѐr�Uᵛ��DW��x�[��@5�Nk��r���q�uKE¸�oV�O?�����D�Q+C�z���#��r[����ˑ�eׯ���@���nxJ�u��_���|G�|�ͷ�+^̺8�Ky	���|� �
���{�W��Lkж 1�n3/��]g�朏c2 ѪIK���T@R/�-��5�SWR ��t�yۚC.&�����;PǵI� v<�'�^ϤH"�1b�Z�o5�%4�V�CUT���Y}�o$�:�}����hœ��tWf��:L �J~��+�9yR��Q���3�� <Lv?Т���8�G����:vo����m�s���� )b9�7H�u"ߛ�D���5��	�j�\Y:?�*���ev�e�qwD
y��v.�XO]<�c��m:����^w�Cl��h��;�Z�?��1ݾ��V�4�����&@�Y���3ic�`�d�t�l�3un��&q�Zq�햏n���vpr�E~���1��Nk��FrW�"h�>U	h> �%�	<���
�5��g1N�I�3(�t�U�\���}��x�v�1�@߸aH�f�W��&�+��풷�Y`PN���σ�WT�l�a�6����"(�P����l���雮�MM%�6���
	�ao��j��aR��b@o��g�0#��T�?�{����H.&s�� ���;��/���i�sr�]����|�p�S8�}�cH��z1E>I����5=I�Z���>ϒ[#�A�����T\w&r��Q��]?ԉ�,g�r��K�S��X5������&��$�5<'�6�B3�
�-K?�7v]22+����HΗ�e��Z���Jh�lcv�,N���!z�}2�#�-C�j��m�Fn�nn���m�ڇ�SZZUv���i��d�,r�����d<�8�g�h�����F��<��/�`h+U{���.��։t�۞�1��������y�?S����K��[��Q�.�{ލ�v��n(:���U��e���l���#swG���<<q��r�T&)H�pMæ?x�O\d=�rM������a�	f��:P|�>�:n/\H	�~��$���7��� _�"�^Yf:�3�ꟾ-jCh�G�]�Hn�6�ĕ�>�	��2����X�i�޶Q��fW�=J�g<ު��oN�?m	����mΚ.'~���m��_�d��fB�,����
~� �8.�$������~-�Φ�Qw����[8.>
�~��
�a��{���eÐ�Ԩ�O2�!Ȥ�Sʟqu��)�!���MBr����y���
w��l�A�g���ʎ��b��7���m,��4#a\������x�<1:�b�,�<�?k�"J.gֺ;yE4P��z��m���c<�c]�3AY�Jr/}��AQKE�Fc{�*26<���z�o^�|�~������W:�g�]���d Լ��#���O�dc����z�X�V�ɮG�c�!N�l���t~��1UQ(W����Pݿ�5�8\7�H�WL������p���\ш�kΣ��r�<�L�{����u�&�8��4�lK�d�؅��t�բh�J���.�[TS>
�:��K}����D��"�ͫE��b�����lb�&c��~�<�2���ݺ����	��D\!3���΂q��&�\JP��Ԡ�AT�v\oZg~�7J�����P@
�d9���E��!t���'��)������I��E�Ŧ�~V��������
�^�>N5�����q?�K��4I�0�W:Vfa���?Q��\[��<�y�źPb~Qgj�Ƞ�����Vm��B�A|����7�Qy�k��(�s����#�ۛ%��&�_sF��BJv[9��sZ�p��?Ck��Ƚ�C�}��&�3V����Z�1�7��|��m}�YhG;R�,��f6ٵ��m�ʜ'Jő�h�����m~OC���z�.�r�������0ו.��::�q/NVNc�
��J��H�<:!\�p�v�? ��J�Z�]b��V����`�L�J0���0��8���Lm���q&�wb�?�){>�,x�@����+#�<Iϕg��y Nn�����lB&�J�?g�t?����1��8�Y�$Ǘ~D��x�oߝGއhIQ�|&1�u��������{o�x��'��i�æ2K�F~�t.GRb������d���=c�����2��\l�D����}i�֍V�r�B���Y)�� h����$�W�q��� ��/fuAۏ3PSUX�hTv��/و�:��q7g�O�l�@dJ��ra�/�z�4|���C8�J��m�Ť�'6C�v3_EBM˺d,�x�KW	��Vd�-�_�6�T��1!��HnԾ���h`+4��dM"ͪ!��s�%�ߣ��"��xW���Kh�Y67�P�T cF;!���I�G�]��}�Čj{����#U-����AG#.�j�bT��gO�(R���-��W;�bK�1D/L]�C�p
G#��Z���
�r=�LA�����X��C	�;l[�ch�}D�����JdF���]��Ͼ�TSU	%uj��E�����D��[��u�'ׂ����nX�̨�A��鈏r��`^���-�̸|b���/��>T���#�#t��\vֻ-�A�\�"H&s]�ǅ]��\������4 \��ߏ:Q�q��\-_�2��B������B�7[��H�y�+:�d������	 %g7�M��������q@��������v��#/O�Yn��?���fF��ݎ:��sx�v�R��昸���E{�`)p�ڱ��yT�Am�;��-��_S`��oF�y�82�0Q�W����X>�CƢA&�*bͤ*rK��tQ���nܷ����|���"j��p���W1G�Tvyr����%�.�"=��&8	(7'�g��e�T�������Ng�P�4�f�,�`�z�8<�h�	o����'	e��|��9~��LNeHA,����Ο����[R^+T�?.M�]���?؍_����4;�&pXҬ�0璈͗-�,�2��z�cVx���~$@|ȖI�w7�����LQ<�	A�L)�F�|��ףY.�Y�
Q�R�S01#�8۝�R3�:�`J�+'��^�������}�y���,A��1���+��+�<Ci�1S�(�E>C���F\an�`!�Y�Ø��􋉙��b�6�W�NC^��t����~�IB+��#��?lpR�}$�7B"%�����a��CΧz�t�֝��.���/n��CQ��4V�d 𗼖�TC�^��B�c2)�y��]5�p1݈w���lJX��M�+b�22�l/��[*�#'���Ѐ���w�m��@�(�n�-�`ƾ�5�U�5�:TZm%���NDٷ�Pީ��	�b^7��;]���)�r�z�<'��
�y�A�<��pv/8�_��a��0�}zU���F�-Ñ2כ������KoC���z�h�	�9�@���U3-�XC�z�����ʾ��� ��&r����޸i�Ӆ�B)ȑ*��A�\�K��������o���Xe�A�y��!ҹ�v}�J6���F���}K�ۛ����ϩI��y��*�s(ݰ�O(��>K|��
�W�ͧ��ⓀI�1����~6=�Zq��y���g���8��) �B8��JJ��gZ�>�Y���ߍN�.���Vph�c@L�l6�o#�^��s7I*�ԩ{}%|n\�KjnY�㗭��}x�N{ ��v�`@��IY��DcЮ=�V�8`��$H*k�y~�}��/�1!h�3x�*k6]������`9�ܮ��w~�+��CA6o��Rk��|�{(-�l��=�L��P�/ ��r�J�m�7���d ��N�}A� ��jա�c�J^U��uT�����Y$>��5�̸M�����b�-�|	Ʊ]����J��ǯ
,9?�96��[��U��8K�8K0k]0�f�(ω :7�B:R\�3�~�����>����u8�����:��Ck����૛�$�B�M���@@@@@@@@@@@@@@@@�K����n���Z��W[�]�*��c�2.Ϗ��[:��1;���ҝ�ʋ�Bf��j�~����-C�Q0��C�o���+�#:��y�d)�D�A��4M�2�V2����4��ߦ��ċ����Vh�L>k�<Q�cM��F�"�~�k�,�9�&Q���J,oC��}E���,�Ћ�*<D�>b\�����_�ִpx;*�A���M��jg;|k��,���)��T�ƹ���7���@���'����0V^zʱH����Y�I!�Ʊ}�)%	���{��=�6���d4��ת��T�^G�p�,����Te�� �����.��w�}��A�Ӵ��0���&I�ˮ��VI����}�&����L"�씑?��`��ܽA���K�j�)�S�$Z�mN��7}�9�e�ߜ�=�-ׅ���&�M��sE��D+U#o�KYik>�a�T�]9��A_�B��`j@�q�/��E��ѫ�w�
�/��D�%R��T���k��廙�Q~=K�=A��$L���&n')��id�`��d�Os9�᭱TX	����
��k6z�ڊ���'ק?߈�;��1aD:0F
<���'0���Gs�g����1D.PwH����mW?7�:kի�d�PjS7&�pI��淮G�
�DO�)��.�Z�k�|�SO�Y���u
d��H���g�@'�#(�	ƪ�t��tD/�OA��,X�����6ݐ`X^u�oI7�� 4�����|�܅T\4�Y�t@xB��ۨ�6�=!��A�;\��[�N0��[�v��\��)[��<�dM���B)=Nd�Wvr�4����b�4CXY�rx�B*�����9US�W�$�Uj������vB��7������f�5��o�]Φn�1�$���?Ɉ�$�����\lw��zkm��x�Zd1K�R`x��}�2PB�b@�����n{AS]nlJy�tư��<I�%f�Z��u��5i��f���>JS�	.�HKF�XO@b�u*� @���6��GFܫ�����H/j%���r+�=3�&��sqO.���/��~Vs��I笨���d�4z'���s�0��c��2H3�(�Ɣh|���N������E��DG����_1�t�`�h�m=���7Ѣ���!:���l�Ũ;>5&��g�%��<=��[򕷟�n�셼��*"k�HR,�)���8`�֮��������+=�Ĩ��l���xtb�b�&y�}��A�1���*Fh�����Dr��o�c=Tp��A'�����-�H��G�Lw�<�;��x^����r=��sV-��W��f�2>g#��J\6=̨{�2�*Wvnw~'!�J�_bL�d�_�ݧ�
��ި��͑��x���k%'�M�]��J��͘��@^F;�V/��m�d�m�o����X�ޱb��X�/�#iY:�T��	(���1~z�ڿɩ���@@@@@@@@@@@@@@@@�K�W�O����N`>uR���y~Wmm��vI��m?�� ��|_���17y�	Bʩb�|l�s�a0����8�:����w3�_�ݭ�I9�E]����+v�u`�FU�p7�Q�M�+����LXtx�	FW,]�/���l<K�&��?�VB!Jny���vVzs2S\>��P�t�!r'���l���j��{T���v�S�-J]������׸��.U��o�>J�[B�~�Ѽ����V�}?��}�(1&o�]F��د���}�k�}���~��UG������?оn�Z�Gh/W�t$�P�ئM9���9ӟ��������x�1$G�I�~���Bo�#:��x	 �~D���R�,j��ܦM�&5�p����B4;ː��*�����Xe��Tqm �M���6���3 {D��p�ok,r���� ��2�}B�)آ2TD�i<!�q��L�!��h���𮬕�m���GM�#Q-K�O;8����ǆ㈗�a���y�}`sfߓZ=<�Y�� ��# d��X�A�fQ���:!����I�{�3#�*�ED�/>	�ț������ ����ѕ�
#��NX:�8i���;���O���ysN�+/�p�,P�p#<-�_R�n�����ra+KJ��?c��H�R�6�&pd� ք�<G�B�,�I&H���{�Q�H�Q}�8�n-7݊��t��hJ�8,@ZR��N^)?��٬˃}ƿp���=;�<?�,�m�&�m>ps=5���ZGz|��,�����~��ބ�H��_�lD/H[z���x�q}�*���qs���釵m`�% ���,	��P�&27WA�Y\��� ���YvW�������yƄ����~��3��Ŵ"���_a1Կ��g� �W\pH8�WV�:���������Xm���IQ����B$V�$��7똰H��GW��7~���6�*n͋��e��)���]��CǏi�N?�I�Z���~��Wal.�?�Wq�w)C=��@����$�v�f�w��bj���Ҳ��IF2i�eT��'�d��}��/��yl��`��&��=>=����WkuzՀ�Z7�@��HnW(�Cf������ym�^��exi������_��ڳ�y2�q�t�����(
a+��b��2�:�l	�>�hH��:Ru�����w��,X���(
:��bs�[��ԇ�����8U8�?oq6b}&�i��G`.�e#k���k����kB��[Axg��El�M(�+w�����7B/�|�0QQ6�ך.��k>�:�'��(qŜ�Kϋ�����������
��tj�mGN�P�	�G�1aW�P�65�(d�K��B��D���e�g���o���
��Ɏ]���M_=J��zx�����}��ޙ��Sw�{ņ��s�X��~~xf��V+!�o����}B5T�6Vwk�\��
n��vEP�J*��7r���$�
UѨ��05�2�ҊJ��M>a�H"!�-̑$؆bZ�@P����:�[	{`�oE��T)�.�`���BI�2�q���̮��,q�l�f��tE��*f��A�U<3; ^��6�~�QɃQ�?h���Xl�Db��P���޷M�r-�R��1 �:I�k#�s9F��7*��I��HZ�
4DR��#�!
�˟G�K����KE���;}*�\:(>�ܪ��v��Ċ�4��q�Wb*.���D2j)���ƛ���`�%A�}o�=, ?ث&WWͲX��j`����&�\0������n+'�<>�-;�
���Aeb`��M�$�Pr��t�ih���-7zI�J��nv�;� g��4X�i�����7�'���h6Ƹ��i68B�ӥ�qq��l4�`ΫT�(I.���=��k �k���w��Ւ�u�_(�{��"�f�	!�ü#�����P�B�D0�Ʉ.����6|q8D�Ne��Q�!��8J���u�q��<?�W�棡s��XK�*�!ԻFڿ��)�h���Xt��x�a�&M䘷��KKĉ�#����Ms�9�+r�fMT�)GR�WOb�f(�GgY~�Ⱦ1"7#P�aP��K�����$z.V�p��=��F�^-ř0�G-$��U�a��Ak��#���A�y>Ѳr�[}A� ���݌jf<
U���k?���a��%�	�3ʥ,��dJd��w4?���}i����{|�XO<L�a٬Jkeo�;^��e��!W��0N�(!��s+�m���l�Z��CnC����K�ع��Fq�����P��d��@bB�$�Ρ1F�w����%�e3v�� 9#�����C��QG�̱U����������,:�\����x��A�HS�F��EF2��>��[��S�����ɋ2N	z�n�C��I��pj)�ch�s�bɷ�Ԋ9�J��G��2�L2��x�$�v��r�����$y��@�}�S��ɇ��s��D,j��9tTF�?�6�R����2Cӎ]TFn���m�l�"�����Cʙ�)W���+�>� w3��#j� � �u�=�J^J�_�ځ�N�7B���7ْ�V��{�����,�#��D\c�8(�������'�EB�4j�v�wbaw9����a���9}�H��h2Τ�ZZ6܉����=���� �b�����+4�*´~z�܏��T��,���op'�2!��u����d��R��|���	ד��XbW�>��(�[^�$#����5#�����g��X�튭����q��֊�%+M�	h)���b)����;l�7�F���9�D��6N��|�_�FD�L/�^էB �ذr�[�NO)TBⶎ�G�R�Ԗ���}�����6�wPU�3{#,.#�2�ж��S�PwF��@���Ts�>̞�H@�
EDu�t5�W�S��n~k��ϴ�mpK�߇�/A��I2{g��+�Q��J�[�no.�=VE8 �:w��o���j��?q��j*pd���%p��D�4[� ���X�ڈi���%�����#��,kB����'�A4�,������i�-��1�,\_iWT������Ւ�[G��Y�K#0�f��������^~��+�Ͳ�ϧ\�Q�?��L�\�����!��j�w����~-Q�� L��2W�^�H��O���m!C���vp����G���@����m7�9�nz9����r�P�Oq��HS�@ў��Fa�@tql���ߨ<�ˌg}q-���E9�X�4寶owF��yQF}3����>Sa?�M��<�I����	I��t(�ɭ&�v.����ΉEd����][o8�^G��M���X�v鳥��I�|0�7R��Y5�ږ�o�-�DS$�}�2�Mz���%��(B�b]� �W������9`Q~'��9�dw��+܋נ�wA�a�S�j8!(�˪�{+�TS���O[&�sS&#1a��fjΚ�Uȕ�䏆	G�l���=x��Y��F`����a�H?U��������K���;Ǽ��إ���J�+f����c��*Q����@�q��Ķ��4�o�6�X n�"d���,��^�V��y�DHOa�~4%0)8c�1�E��..B�H���lhfz�p&�-�u��Ir�7X"�C���xm�$��'
�rNᣙF�f?��֗��8Jyَi� #���VZ��1X� �ɒyU]�V.�r;�i�����~����u�\0d��G�`�%��*-|���H�f4�N�t�Ϫ�a��~>�Ṉt���8Z�Q��ҥ?!��O�l]���&IQ�Zu���d,���v�2t%��K'�H�92�?{��z]��k�>�X�f�Lނ ��r,w�* �Ae��Q�֔��b�F����������{"����#��.+)��$�{$�n�]�BXȚi�R�Nx�=�m8Z��Ҥ�a*`�3��N��� D�>�8����X�}�8�����[_o4a���˳׶��9W�w�Eq��;x���$m��KQ�ݏ/rN;,�T; 7��,�7���Y�s�������ɡ��hJ�8H��d����m�f,�@/d���R�7�|���ϫM���4�5�.��~�;8��)��|("�}���='��ïZp��?6�<���'	���?4���L���[��zt�'A���Hx0��:T1�Fh m?+"��æb#�0N4v=������7�(@K�f��GY�?�z��I ��a-����t{:��O�2�o�V�:s͹�&,�Q?ڍ/�a�ʷ(t�LPS�*�ʛNФ�5xؔ���6D��Fی���W�1�<���l��l��`)�dӨ�Uxr;��GZ_����gQkN�'|8r���GiW!��h=���׸Ӈ�s��^��Hr�J���}8��ѻ����Q���L߀$�\�M��X�_���,��=�:�]!���#2����k��S3���F����#�3?,$�vƤ5�Rby)0S�{�;%4\������a�0�Iz�H��d#��+x�UaO�6:"����4�j��I���:M���\���r���PL�	�[��:�.SEZt�֖��S���-�D����N'��X{S�z�V�ZE���\��i/2�w���Eu����&��Q�._�c��
�����f\䣛s]b�fr��[�$�2鼛b�!�2_3ܐg���
��D���<��+�Bv�q�Y2���
&�I��N-��aJ�� ±w2Y�-��:[���(�uD���<$�l�	����Z��9����C`'&O'��?ڰ�-/.�ɠ�߀�r�xw�{��Λ5�P��;��lw�������Gp�e�E�:��+y	-�+3{�����c�8xp�}*��eg�;��H��bB9����w{y������Hf��,�:�b��z�Z%���"|�¥�쵹��s���.D���w˖=��e�"\ܳ�&.T�B�
%٨)Mw�iE��mgAr;3�8�%���l��������iL��e�"���^�5tΨ���䛱��`D���Eg-��}{� f�0��EW
	�Z��)^���7�=�ц>�&�gd�����V��΋L�4R��k�̳�W�7.��a��4BI���ԣ�(%���ϝB�N�k�5E_+�F/\�lE��kb�!�řy��}�y�Z�̅��IˋY�#Av�i����|�;���5T����SpP�#$^+�dy &O?X��~����u|������vZ� Äs���,���BOKi|�E���m�U�������&��`Eþ ��E�N9(q�w����~*/K
�0N4n@���=E�=��m�uR����5/�,��'i���p�Ǽ��H�9B""}X���
�2X���c�Z8ɓ����*mo�R�8dM$lŬyr�!�Xtݠ;քc���oR��[5�td
M�rV?!laY�S@$��A�]�V�&�[A�RaL��`9q�Б������?� &j���K+%��8>�|^�o���ѭ������s���h��Z���`e܌J(R������s|[{�Q|�[�My���q�l%s��:E_�uK��E�?3EŔ�3�4�u��#R�,����N��3y�i3��F�0��X��N�V�F�_:�6�9k��V�Ӕ��vsZ~lӔW��Bڷ����q�~bL��T�V��Af �,�+Ďp���x���o��PUg=�_�����	~���M��t/bk�%�W&'lR�ƣ��{�G�� �����L����Bh��#ؕ�3���v���<�eWt�f�eP��
�i_�X�������9��2(&eo����C��jZ�f��p               ��%�E�qc�wۧ�+Q���cL�N���Smɨ���v����`���t��~�D['��KFjA+�6��0C�|���:7�̙I=��۴���Bd_1��A���@�4Gc�y�R���F�"�O��

>B\�R>·x�0�պjۮxlC*=�"�ENޯ�����+��@1����RN����԰'g�'�#�&6BO�ࢣ*�ػz!63U��	�	�lQ��=@K-(:`�u��-�*Nu���U%Aq;���B�d��1���9�������������Z�� Oi�]���QQ�/jŰs������l
	4�C�Y�vCد�g����H�(u�X%�P�pjT�YG��hX㜜�1>�+����S�6�eST-/��8��o���)��B�cU�wPxT�U��kP|?<�O5�6��={VFΠ�TN��nф|7̙X�&y'�<[�A�J��$�_�cI2]�0-vJ�$�j*(���SQ�̽���c�q�c�x�A�:��}/��P�ǫ��9��������I�i]o�� �[��w�Kuܶ���!��ګѩ�Iy���*�������O�&�籥�ݔ��6W�w�~����t�)v>J4�p��"�Ң���o+���ol	c*�?OxZf}�b��+��ҭ[p&�fu�g��R ����F�5�]�w1հpƹ��0�4� A�ޅ����}OП�	�b�����K'D,�3����֡7�� ?����L�Z��m�����c'��{�t{�H���Śc��+�`^�|�;Gc�i��V����N��5����-��C���]�=������>N_���!G�$0��ƛ�F."��x.�!|����a{+��� i%�H.��*&ri�����<����Eʦ�+2C�%x���J���)��H[���Sey�綊c�B�;o(Ɣ���9���{r���N*2���t�d#�XfI_Bʰv;�>z0�ٕ��Q�S��~�k%�lK�g�O\�G}�f�IQ7���8��!�P�9��pJ��9��U܉�9U�Mo��;~���>�9��<H�#o3�̊��EM:��$|vUȮ�N!.�s#�Biq{�>_i�}��đ��ɺ�5h�_�}��F�s[t��_֯k(i=e��~蛻�yU��-���G3�h��/3�}(Sd�)��Ph�͖2�Ś�L�s�����{~����.��U�?bM��.5�.A�E�S��wA���L�\��Is�?��p�3��NQ;O���2#���-���iYMM'���)}��)]8��(�$A�N���&\�.sI�ٴ�ep��B�����#$�v��nQ�n���J.�Va�"�u��ϛuv$*I+�}H��pj�@��{�-k-����G�$�n����'�b��V���F�������o �cE�S�h� �oa��s��/2C�Zt7&�����J��}8������ʑ䷭y1��y��2W!���i���*��9�Ki�K-�ĩ<��*˳�_��5hG�͙
kG2|�`��*��ݽ3�����Ph��3�ek�ik�A��Ft-���r�r������;Y�-���7��|n0�J��T:<�N�ר����<��q?K;��?�2�z��)	>GƂ�DN0�c/�Q�*sQ��镛/���x"� �]X�<-����<�T�{w}�Q�g�8P<̇/�I�Ѻ�`�w���ݍ?����^/7�P:�ґg��^�f�|��n���~�j�q��8�"�G}O�3�(�9��,Y67�ᨇeAO�W�cD����0��q+
�o�����:L>�����*~�����Nl���I��Հ	yͯ��5�Y� K��W;��� �@HD)����9X�TmQ���h6��]�����:M%��ʯj�����>�4���r��`Xf�\�j�~N_�K����1f�`!YT�Hg�������>t�2�&m�H�8#�~?W�}���Z�a�D!��(���b��NQ�G=��bO��Q���V��}{�8�f�SR WV�k��h��B�@��u~���)���Z!e�^�"�d�c���_�<ᯉ�g�>�hM~��|�5�ݧ0([�ޜ���Jue����^`�����b�Lrg׬"��)�8�-��	ʟڢ[�����pݐ�7V��&0�go��/�1�c��@ь��o<V�����☷NT�=[�Q�JĢ>�~r��@y 8����`���,ԯ�R보I��ϊE�W��$#�CvΛ�MK��Z�l�yVI����R9:'����r�?C�1��~�����)f����֣7�`����w*�D3�ŗ=*k��*7
�tP�<�ic��1>M]�o����R�������4t���oJEBZt��b��b  �ݻ�+�R,�t��^�N<IMuf,Y���0q��<v��5��<�1{y}��`w���ٽ���P�_��7\F�vB�BL�FƉ�ԕ�^����x���V��#Ņ�3ʭ�(�TU�z�@K�4�4�d��
X�Zf������g�0���Vh�)Se���o��U�mB%���a>j��S?���HK�,�x�D&���kEm��nQF`�7�<m��͑J��:^C�i�Sn����O������cV�KI���q��P|+^	�J 6������L�����=��܌(K�����Y$e��n���&�"����k�b�OQ=e���5�#��jwQڵ.��JQ4��R/c���S�ƺ��c�q�IqU!h�MuJ���ʧh�^�2��d��<�̻S]G�:�DJ<`�ϙ��əa�h�]�`�(z϶�I�UJ�������s�  �j��W+^Z��������7X��$�lX�̧(:�{���_h�.��F����@@@@@@@@@@@@@@@@�K�r3� �d*��V�H�G�-���\,���u3��Dե�ҳ�5ހ5�I��Q5l�2n:�Q���3��*��sp����l5�%.U$`^�j~0mQq1��:����|\-UȜ xַlO�fǠC{O1`c���m���{F���K[9����X�oSyB�tY~�����6R��ybR��s�n��H%r�imPasóۓ�l�U0@39Gw��|9Ҫ�sq �����c^s��Tc���!�?�0 K|��L\\}!¢����5���o_��؍M���I�y�t0��V�ُ{���i5�D���C��i���I4z��8Y��ޏ��H�BR�ȏ�4x�v���:,y�?�O�+L�8qo/�J�G�ݪ��͝��9�΍��W��H��Yc�L�(���C����D�OHs�~���(�]G��o[��5�D'a��^�ͭ\��y� H_��t�nԉ����Fr���}(k�J���(�ǌ�oC�e����_̬��da�ߣ��%}�`�~���/��K );8:=��q�4��U��'�#�K==��!ЈJ��?�o�m���7[ꔏO����`&���;�c�D��GԉC��V�Ӣ�i5-V�u���m��E.8������Y��D�v���!DWX�TǙ���!0fĹ~�c8Gї��8���w�6Cd���n)�m�[�/-p��oT��:�\�$Lc�ajv��v�vh�Π@^˾t3O/�.���v���W��Z��H�NK�%l�C�� <U���،�|�RZO�3~�H��ܾE6R��]��]׌�R�l���Ɲ$Yd� ��%hnV3]��c0�L���cQ���b��W���(�㿛4��k�K�X���*[���v�@O�h��LH���P��}��`���y���~�h$9��;�to��قPp��,��o���lޕT<\|H�t��ד .��G*H��r��ƹ��ᇽŉe!I'k�³B�URa���Ͳz���=Lݩx��E�*$7*�G��8��.{f:��{��:r����P�
ݫ�����K6�r#�ͣnr�yi�R���@�6S����_�������}�+]+��T�\��/�0����s�)��{��5ҹs0���03A�Qa��JeF���A'eߛ��
� ��s0D�#j՟�����E~����2����d�й�8OC�Z�-�i?"�%O��0V���g�����-g��ަ��EN�?�"`\ U�y�q�N�-��D!��_��oNY`����ÚF��Cr��z�����|�r�n~N���Ƈ����Y?}G��,ƘmIhP��w����5�Ow�P;H�.�B�� �0.]��ٿ�"�L�<.�qh��p>�ᩮ��	�l7��Y��kV��k��h�W)�D�g��w�.>���d�S+ъd�1ӄ��������3����}8����	C7E�f���bf��wg�d"x�8U��nr)ߖ�r"�dͮ2 X�8�������J�)i�뙱�X��}��JRs��k��)�g��x[n�j�<p���!r�|��c,�}��׎�FIQ^�饖��j�u�Y��!�A"2"Ȫ觲�� �!����E$��A6@�M�]#SS=
&���%���2�9�|��ߧ�=U������wy~t�?^p^���>������܃�Nw]��|z�={��n8���D�rv�����n|2���/V�Z�g��ʄ%%k;����w�G�����%����y����D�3GUO�	bV]_�������Uɑ�K_�{c�9�����e6��:~.^�u�i���:ڧ\�1�Ė2�_��>�y��|��q�+.���'�?B���:��Îr�?8qJ�V���x�G��cHβ�EUŇ��8&��[m8#U�U<1��ӯ����Ĩ��+�{����}[�����3s�������g&_��\��x��;�m���(��y�)���E��Vy��NrN]�f_���7�6l�Q�q��I�ی�T��润���U���<OW�4����{��"s���E�Z�ݢ�>=}���SǞQf>9k���%��~Q��4e?y�,w�
��h����;�S2k�����Z�!�t��%�G�kB#L9���������CO}����9�SM�+F���Y��T���5�5sG�Y�Kײ|SUhE�c߼l��Q��_>�f���ͽ��8�v�ع44f����ta��ӝ���z�������ʏ�t�\�U<�s콹}?b�>X�����G���.�v���Ώ6�9ﾼ��L�Z���S�n�R�q��D�+�~�,�8����?�S��^�G��-�9�9xv��v̺}�䶉M�Nx���'��:�k�c}�
_�n���i�����TÞ���7V�����BG�z����)�x��m�~��\׮���ӂg/������Zt|f���#k���WJW�����v�&��M*�< ��N]�`D?+��r��ǬZ(MX��߹KMy`Hô]ԍw�3n���������\?9Aw�Y����C����W�Ne,{��Vk��1��mJ�r:�������%�G_���C�/�����ន�Tې����m���^eFa����|v�OW.]�lѠJ�����n?Z|נ�]���{b�[nrU���K%�n9uߵ�Ƿ�p�z�,Y�s~a͂����,_�과��ŗ���~���Д����D����k?]�\��3���/�'J:�w��L�}���5����!���=>�'����G:�o7��i��:���},�����joe`��r���;���;G+�O��}�˹M�1�˹[j��w�r[uM�؀�����Y��W�:�j80w�;9&1��g�Pu�x��W�}���e�:l{��������gm_w��`ZS��}��%m/�bkr��޷�۞<X�ɍ�o��j��dj���[����M���X��C�{F�z���{�O��<p�͑�ҁH۔c[U�~g��u'm*x�h�~hƒ֗?+�.��W�R�M�t��������[�.�\�����@����?Oۻk��LE��O��u�/��z苭�����[���?�y���{>������u��K����g�����X��dUqYK�����������������>A�����LI%-���r����ܐW���ya�^���A� ��Dᙗ�ȏ�Լ�Oˋ��p �`N@����h�q>=/���2�z4ǧEs<:�W�AQ�-�`n@��!ޯ��j~.Xr�E�=z4�kp���8�P���3S�B~Qˑ-,��H���$-�=xE=5!�J�#y�in��?�f��KjnЫ��0��f{��H@����z���O�#^I�E=�>T���Qв%A���]�y5��,NЂ,�\�&�9-�}D5�Z^�ᓌ���8������ɳZ z��!�	q.^�l��a8���5�b5��q"��by5������l���FT��
N�f�\C�5�v���!���v�5��4�bu�wS�*r�Jۜ��6��l0NS|�q0���:Cq:C:u�F~��*e�DsYțO�s*���N����>NA�Q�ٹ�����I'��yIV�\(6]�����U�v��1�$9������2�[e.N��8-H����^�7��zU����H� ������4�!�nR4�cp@\�[��*͠`̀Z3c�$�'Z4f�7�1�����sF��ͥ	�OʙO�`��U�4r�h>N9���j^�O�M^����.Z��Z�����k$��$������y�5�I��F���mȜ�ƈ'g�����(��Yr�Z�8�":�p�=*�W��x�Gs8M�|��q�4�	�a�$8c�]��\���g8�#��L^�FQ�ӂta��G�?��<<3QM�oY	��g��~Iυ��O�C>tg���7�'�5/�|a���<<�!�� 3�+ �Z�EAW��_į"A��_z^nf�B�1t"��Aڒ�,�G7jf#��#��H;�#���hf2���x�g�'p��|�c�OT[���-5��YtS2�$����D��E��%���x&��1��V|�#��꽂M��6���g����gd	b=�-�<'�X�"�TLpA-!�6�����P�\:��1�W�`.ԎInZܔ"0�9d����1�V��Q�,��JwRh"�CMT_r���yinN4�VD��3�,:hY�~y����G��<�5@}˂èh2����CY�$�����&-1�NV��&̲�bV\f��4Y{�I!3L��&d�Nȼ�6ąB|�&e��B\�b��X˭�f�B&M2�2ɖ�Ť�K"C!�i���L&��(,�P��cmd��\km�P�%�P�����E�$3�dڧ'LJB7�2�L��?�lV��Oj&%�#��M2�T�k�ͱT�)�H ?�ךe|('䂼��[�F\2Ѥ4$��h`MVEOr��\�'u	�)]�L�Mr"k�L�X
qB��SOdȍIԛꛌZ���.��e�<�uz��KXH%�L��6���i�d�Z�"+�[�n�ˀ�jh�*�Vx�ꨎ�򢾍^����z@kf��'�	�B�I��l�'�<��	�7�<�t�qԋYI@���������}�Mu:��km
8& g2a���������Z�T��Jԑ`M&�ͭ50�h`��FE�����7�h/R���y����Y�Q��M�ƈ���##�؃�m���<;�ܣ;g�4%�{%��q��s�gm4���\�S<��1���K�Ͳ|�f8�v�8�,IĜ0n��eh�հB=8׬�BwCv��%Ꭰ3O'<��.��� �3����#��gCw�ݢ�i��Hk���)��Q�s ��A�h�%�/��a7�醄tM �M���e��ļƷ3�E>�E"�����P>����&h��Y葄�Opփ~~��X���zP�2�N �T�������������������}B��ݻcÆ���R�1000000000000000�Oh�_	����_˱�b���2�_���a�k1�w�-�<���9w��������rM�0������r���?�{����[�x��֒���_򿍖�}-Ǿ�/m-����_�9-c�}���p��;��f TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���Q@OY)#�7��b��&e��H1�QR�ŀA�Y2XXd2���jU2Pep�7��9�{����+���눼�Z�We�G �,{"����V+�<ZD ��Y�*����6�������uvW�k:�2눴�u>Z���^����EF�	E��2�Gnwi7D�MG���1�c�&��+XTREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB -�        x�f       cost_investment_rhs��     g       cost_var_rhsb6     h       system_balance�F     i       required_resource�I     j       capacity_factor�L     k       systemwide_capacity_factorx�     l       systemwide_levelised_cost�     m       total_levelised_cost� 
     �       resource�v
     �       timestep_resolutionf�     �       timestep_weights!�
     �       resource_unit�
     �       export_carrier.�
     �       resource_area_per_energy_cap�
     �       storage_cap_max Z     �       storage_lossG\     �       energy_cap_per_storage_cap_max�^     �       energy_prod�z     �       storage_initialn|     �       lifetime     �       
energy_eff��     �       
energy_conʤ     �       force_resource��     �       energy_cap_min`�     �       energy_cap_maxT�     �       cost_energy_cap�     �       cost_om_prod�     �       cost_purchase��     �       cost_export�       FHIB -�         M�     M�     M�     M�     M�     M�     M�     M�     �'     �     ������������������������������������������������v�lTREE  �����������������                               :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          
     S          +         �                   �:           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     J      ��     K      ��     L       �Nc(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              d
     ^      d
     _   �d�         b6            �/<�OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �L            LX�           ��            ]�            b6            ��Z>x^��Aa@OY)#��d���I��&R?JBJ�0H1K����d��ժd �2��7��sn�y#�T.L ��y%���We%@��}���DQ�V-b��ڈ�<U"Z�r��#쇈o��:�+�u�͘wE������@
�Բ"�˔��NB� �{t�"і�������1F���C+VTREE  �����������������N                                      �N                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          _
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       ^�&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     W      ��     X   ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   T�w           �4;OHDR�$           �             �          �
     S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       u. WFSSE �)       �   �     �   �     �     �     �	     �   @ �   ��K�on                         x�             �             � 
             v�|OCHK7    
    is_result                            z]�x   s6�~OHDR$    �             �                 ?      @ 4 4�     +         �                   j	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     T      ��     U   +        _Netcdf4Dimid                ���  x^���v��h�ض�F�m۶m+�m�Ncۍm�I��w~�wp�^�-�1&��/�<W�WXޟ��4P�z#���Lɳ�oD�!�����6[��*xh2�v�:RE�"<7ZW0m���i�F����}�a�@��>}p�MA�����M�鱍z<b2
����;�c�K���9Й��$����,C�_`��\��?���,�.=�$��dx��y��<�(5�ٌ0],�N�S<���	�5Zi]!K�z���u����l��9v9b��ȲUuyZ �n��h����w��xiL��n+�����?Bs��-�왉�j�P03
�V���8�쾳���V�ٱTi���\�Y~6���{�BƳuM��~�&�5W��R%�^���s�0�sޝѐr�Uᵛ��DW��x�[��@5�Nk��r���q�uKE¸�oV�O?�����D�Q+C�z���#��r[����ˑ�eׯ���@���nxJ�u��_���|G�|�ͷ�+^̺8�Ky	���|� �
���{�W��Lkж 1�n3/��]g�朏c2 ѪIK���T@R/�-��5�SWR ��t�yۚC.&�����;PǵI� v<�'�^ϤH"�1b�Z�o5�%4�V�CUT���Y}�o$�:�}����hœ��tWf��:L �J~��+�9yR��Q���3�� <Lv?Т���8�G����:vo����m�s���� )b9�7H�u"ߛ�D���5��	�j�\Y:?�*���ev�e�qwD
y��v.�XO]<�c��m:����^w�Cl��h��;�Z�?��1ݾ��V�4�����&@�Y���3ic�`�d�t�l�3un��&q�Zq�햏n���vpr�E~���1��Nk��FrW�"h�>U	h> �%�	<���
�5��g1N�I�3(�t�U�\���}��x�v�1�@߸aH�f�W��&�+��풷�Y`PN���σ�WT�l�a�6����"(�P����l���雮�MM%�6���
	�ao��j��aR��b@o��g�0#��T�?�{����H.&s�� ���;��/���i�sr�]����|�p�S8�}�cH��z1E>I����5=I�Z���>ϒ[#�A�����T\w&r��Q��]?ԉ�,g�r��K�S��X5������&��$�5<'�6�B3�
�-K?�7v]22+����HΗ�e��Z���Jh�lcv�,N���!z�}2�#�-C�j��m�Fn�nn���m�ڇ�SZZUv���i��d�,r�����d<�8�g�h�����F��<��/�`h+U{���.��։t�۞�1��������y�?S����K��[��Q�.�{ލ�v��n(:���U��e���l���#swG���<<q��r�T&)H�pMæ?x�O\d=�rM������a�	f��:P|�>�:n/\H	�~��$���7��� _�"�^Yf:�3�ꟾ-jCh�G�]�Hn�6�ĕ�>�	��2����X�i�޶Q��fW�=J�g<ު��oN�?m	����mΚ.'~���m��_�d��fB�,����
~� �8.�$������~-�Φ�Qw����[8.>
�~��
�a��{���eÐ�Ԩ�O2�!Ȥ�Sʟqu��)�!���MBr����y���
w��l�A�g���ʎ��b��7���m,��4#a\������x�<1:�b�,�<�?k�"J.gֺ;yE4P��z��m���c<�c]�3AY�Jr/}��AQKE�Fc{�*26<���z�o^�|�~������W:�g�]���d Լ��#���O�dc����z�X�V�ɮG�c�!N�l���t~��1UQ(W����Pݿ�5�8\7�H�WL������p���\ш�kΣ��r�<�L�{����u�&�8��4�lK�d�؅��t�բh�J���.�[TS>
�:��K}����D��"�ͫE��b�����lb�&c��~�<�2���ݺ����	��D\!3���΂q��&�\JP��Ԡ�AT�v\oZg~�7J�����P@
�d9���E��!t���'��)������I��E�Ŧ�~V��������
�^�>N5�����q?�K��4I�0�W:Vfa���?Q��\[��<�y�źPb~Qgj�Ƞ�����Vm��B�A|����7�Qy�k��(�s����#�ۛ%��&�_sF��BJv[9��sZ�p��?Ck��Ƚ�C�}��&�3V����Z�1�7��|��m}�YhG;R�,��f6ٵ��m�ʜ'Jő�h�����m~OC���z�.�r�������0ו.��::�q/NVNc�
��J��H�<:!\�p�v�? ��J�Z�]b��V����`�L�J0���0��8���Lm���q&�wb�?�){>�,x�@����+#�<Iϕg��y Nn�����lB&�J�?g�t?����1��8�Y�$Ǘ~D��x�oߝGއhIQ�|&1�u��������{o�x��'��i�æ2K�F~�t.GRb������d���=c�����2��\l�D����}i�֍V�r�B���Y)�� h����$�W�q��� ��/fuAۏ3PSUX�hTv��/و�:��q7g�O�l�@dJ��ra�/�z�4|���C8�J��m�Ť�'6C�v3_EBM˺d,�x�KW	��Vd�-�_�6�T��1!��HnԾ���h`+4��dM"ͪ!��s�%�ߣ��"��xW���Kh�Y67�P�T cF;!���I�G�]��}�Čj{����#U-����AG#.�j�bT��gO�(R���-��W;�bK�1D/L]�C�p
G#��Z���
�r=�LA�����X��C	�;l[�ch�}D�����JdF���]��Ͼ�TSU	%uj��E�����D��[��u�'ׂ����nX�̨�A��鈏r��`^���-�̸|b���/��>T���#�#t��\vֻ-�A�\�"H&s]�ǅ]��\������4 \��ߏ:Q�q��\-_�2��B������B�7[��H�y�+:�d������	 %g7�M��������q@��������v��#/O�Yn��?���fF��ݎ:��sx�v�R��昸���E{�`)p�ڱ��yT�Am�;��-��_S`��oF�y�82�0Q�W����X>�CƢA&�*bͤ*rK��tQ���nܷ����|���"j��p���W1G�Tvyr����%�.�"=��&8	(7'�g��e�T�������Ng�P�4�f�,�`�z�8<�h�	o����'	e��|��9~��LNeHA,����Ο����[R^+T�?.M�]���?؍_����4;�&pXҬ�0璈͗-�,�2��z�cVx���~$@|ȖI�w7�����LQ<�	A�L)�F�|��ףY.�Y�
Q�R�S01#�8۝�R3�:�`J�+'��^�������}�y���,A��1���+��+�<Ci�1S�(�E>C���F\an�`!�Y�Ø��􋉙��b�6�W�NC^��t����~�IB+��#��?lpR�}$�7B"%�����a��CΧz�t�֝��.���/n��CQ��4V�d 𗼖�TC�^��B�c2)�y��]5�p1݈w���lJX��M�+b�22�l/��[*�#'���Ѐ���w�m��@�(�n�-�`ƾ�5�U�5�:TZm%���NDٷ�Pީ��	�b^7��;]���)�r�z�<'��
�y�A�<��pv/8�_��a��0�}zU���F�-Ñ2כ������KoC���z�h�	�9�@���U3-�XC�z�����ʾ��� ��&r����޸i�Ӆ�B)ȑ*��A�\�K��������o���Xe�A�y��!ҹ�v}�J6���F���}K�ۛ����ϩI��y��*�s(ݰ�O(��>K|��
�W�ͧ��ⓀI�1����~6=�Zq��y���g���8��) �B8��JJ��gZ�>�Y���ߍN�.���Vph�c@L�l6�o#�^��s7I*�ԩ{}%|n\�KjnY�㗭��}x�N{ ��v�`@��IY��DcЮ=�V�8`��$H*k�y~�}��/�1!h�3x�*k6]������`9�ܮ��w~�+��CA6o��Rk��|�{(-�l��=�L��P�/ ��r�J�m�7���d ��N�}A� ��jա�c�J^U��uT�����Y$>��5�̸M�����b�-�|	Ʊ]����J��ǯ
,9?�96��[��U��8K�8K0k]0�f�(ω :7�B:R\�3�~�����>����u8�����:��Ck����૛�$�B�M���@@@@@@@@@@@@@@@@�K����n���Z��W[�]�*��c�2.Ϗ��[:��1;���ҝ�ʋ�Bf��j�~����-C�Q0��C�o���+�#:��y�d)�D�A��4M�2�V2����4��ߦ��ċ����Vh�L>k�<Q�cM��F�"�~�k�,�9�&Q���J,oC��}E���,�Ћ�*<D�>b\�����_�ִpx;*�A���M��jg;|k��,���)��T�ƹ���7���@���'����0V^zʱH����Y�I!�Ʊ}�)%	���{��=�6���d4��ת��T�^G�p�,����Te�� �����.��w�}��A�Ӵ��0���&I�ˮ��VI����}�&����L"�씑?��`��ܽA���K�j�)�S�$Z�mN��7}�9�e�ߜ�=�-ׅ���&�M��sE��D+U#o�KYik>�a�T�]9��A_�B��`j@�q�/��E��ѫ�w�
�/��D�%R��T���k��廙�Q~=K�=A��$L���&n')��id�`��d�Os9�᭱TX	����
��k6z�ڊ���'ק?߈�;��1aD:0F
<���'0���Gs�g����1D.PwH����mW?7�:kի�d�PjS7&�pI��淮G�
�DO�)��.�Z�k�|�SO�Y���u
d��H���g�@'�#(�	ƪ�t��tD/�OA��,X�����6ݐ`X^u�oI7�� 4�����|�܅T\4�Y�t@xB��ۨ�6�=!��A�;\��[�N0��[�v��\��)[��<�dM���B)=Nd�Wvr�4����b�4CXY�rx�B*�����9US�W�$�Uj������vB��7������f�5��o�]Φn�1�$���?Ɉ�$�����\lw��zkm��x�Zd1K�R`x��}�2PB�b@�����n{AS]nlJy�tư��<I�%f�Z��u��5i��f���>JS�	.�HKF�XO@b�u*� @���6��GFܫ�����H/j%���r+�=3�&��sqO.���/��~Vs��I笨���d�4z'���s�0��c��2H3�(�Ɣh|���N������E��DG����_1�t�`�h�m=���7Ѣ���!:���l�Ũ;>5&��g�%��<=��[򕷟�n�셼��*"k�HR,�)���8`�֮��������+=�Ĩ��l���xtb�b�&y�}��A�1���*Fh�����Dr��o�c=Tp��A'�����-�H��G�Lw�<�;��x^����r=��sV-��W��f�2>g#��J\6=̨{�2�*Wvnw~'!�J�_bL�d�_�ݧ�
��ި��͑��x���k%'�M�]��J��͘��@^F;�V/��m�d�m�o����X�ޱb��X�/�#iY:�T��	(���1~z�ڿɩ���@@@@@@@@@@@@@@@@�K�W�O����N`>uR���y~Wmm��vI��m?�� ��|_���17y�	Bʩb�|l�s�a0����8�:����w3�_�ݭ�I9�E]����+v�u`�FU�p7�Q�M�+����LXtx�	FW,]�/���l<K�&��?�VB!Jny���vVzs2S\>��P�t�!r'���l���j��{T���v�S�-J]������׸��.U��o�>J�[B�~�Ѽ����V�}?��}�(1&o�]F��د���}�k�}���~��UG������?оn�Z�Gh/W�t$�P�ئM9���9ӟ��������x�1$G�I�~���Bo�#:��x	 �~D���R�,j��ܦM�&5�p����B4;ː��*�����Xe��Tqm �M���6���3 {D��p�ok,r���� ��2�}B�)آ2TD�i<!�q��L�!��h���𮬕�m���GM�#Q-K�O;8����ǆ㈗�a���y�}`sfߓZ=<�Y�� ��# d��X�A�fQ���:!����I�{�3#�*�ED�/>	�ț������ ����ѕ�
#��NX:�8i���;���O���ysN�+/�p�,P�p#<-�_R�n�����ra+KJ��?c��H�R�6�&pd� ք�<G�B�,�I&H���{�Q�H�Q}�8�n-7݊��t��hJ�8,@ZR��N^)?��٬˃}ƿp���=;�<?�,�m�&�m>ps=5���ZGz|��,�����~��ބ�H��_�lD/H[z���x�q}�*���qs���釵m`�% ���,	��P�&27WA�Y\��� ���YvW�������yƄ����~��3��Ŵ"���_a1Կ��g� �W\pH8�WV�:���������Xm���IQ����B$V�$��7똰H��GW��7~���6�*n͋��e��)���]��CǏi�N?�I�Z���~��Wal.�?�Wq�w)C=��@����$�v�f�w��bj���Ҳ��IF2i�eT��'�d��}��/��yl��`��&��=>=����WkuzՀ�Z7�@��HnW(�Cf������ym�^��exi������_��ڳ�y2�q�t�����(
a+��b��2�:�l	�>�hH��:Ru�����w��,X���(
:��bs�[��ԇ�����8U8�?oq6b}&�i��G`.�e#k���k����kB��[Axg��El�M(�+w�����7B/�|�0QQ6�ך.��k>�:�'��(qŜ�Kϋ�����������
��tj�mGN�P�	�G�1aW�P�65�(d�K��B��D���e�g���o���
��Ɏ]���M_=J��zx�����}��ޙ��Sw�{ņ��s�X��~~xf��V+!�o����}B5T�6Vwk�\��
n��vEP�J*��7r���$�
UѨ��05�2�ҊJ��M>a�H"!�-̑$؆bZ�@P����:�[	{`�oE��T)�.�`���BI�2�q���̮��,q�l�f��tE��*f��A�U<3; ^��6�~�QɃQ�?h���Xl�Db��P���޷M�r-�R��1 �:I�k#�s9F��7*��I��HZ�
4DR��#�!
�˟G�K����KE���;}*�\:(>�ܪ��v��Ċ�4��q�Wb*.���D2j)���ƛ���`�%A�}o�=, ?ث&WWͲX��j`����&�\0������n+'�<>�-;�
���Aeb`��M�$�Pr��t�ih���-7zI�J��nv�;� g��4X�i�����7�'���h6Ƹ��i68B�ӥ�qq��l4�`ΫT�(I.���=��k �k���w��Ւ�u�_(�{��"�f�	!�ü#�����P�B�D0�Ʉ.����6|q8D�Ne��Q�!��8J���u�q��<?�W�棡s��XK�*�!ԻFڿ��)�h���Xt��x�a�&M䘷��KKĉ�#����Ms�9�+r�fMT�)GR�WOb�f(�GgY~�Ⱦ1"7#P�aP��K�����$z.V�p��=��F�^-ř0�G-$��U�a��Ak��#���A�y>Ѳr�[}A� ���݌jf<
U���k?���a��%�	�3ʥ,��dJd��w4?���}i����{|�XO<L�a٬Jkeo�;^��e��!W��0N�(!��s+�m���l�Z��CnC����K�ع��Fq�����P��d��@bB�$�Ρ1F�w����%�e3v�� 9#�����C��QG�̱U����������,:�\����x��A�HS�F��EF2��>��[��S�����ɋ2N	z�n�C��I��pj)�ch�s�bɷ�Ԋ9�J��G��2�L2��x�$�v��r�����$y��@�}�S��ɇ��s��D,j��9tTF�?�6�R����2Cӎ]TFn���m�l�"�����Cʙ�)W���+�>� w3��#j� � �u�=�J^J�_�ځ�N�7B���7ْ�V��{�����,�#��D\c�8(�������'�EB�4j�v�wbaw9����a���9}�H��h2Τ�ZZ6܉����=���� �b�����+4�*´~z�܏��T��,���op'�2!��u����d��R��|���	ד��XbW�>��(�[^�$#����5#�����g��X�튭����q��֊�%+M�	h)���b)����;l�7�F���9�D��6N��|�_�FD�L/�^էB �ذr�[�NO)TBⶎ�G�R�Ԗ���}�����6�wPU�3{#,.#�2�ж��S�PwF��@���Ts�>̞�H@�
EDu�t5�W�S��n~k��ϴ�mpK�߇�/A��I2{g��+�Q��J�[�no.�=VE8 �:w��o���j��?q��j*pd���%p��D�4[� ���X�ڈi���%�����#��,kB����'�A4�,������i�-��1�,\_iWT������Ւ�[G��Y�K#0�f��������^~��+�Ͳ�ϧ\�Q�?��L�\�����!��j�w����~-Q�� L��2W�^�H��O���m!C���vp����G���@����m7�9�nz9����r�P�Oq��HS�@ў��Fa�@tql���ߨ<�ˌg}q-���E9�X�4寶owF��yQF}3����>Sa?�M��<�I����	I��t(�ɭ&�v.����ΉEd����][o8�^G��M���X�v鳥��I�|0�7R��Y5�ږ�o�-�DS$�}�2�Mz���%��(B�b]� �W������9`Q~'��9�dw��+܋נ�wA�a�S�j8!(�˪�{+�TS���O[&�sS&#1a��fjΚ�Uȕ�䏆	G�l���=x��Y��F`����a�H?U��������K���;Ǽ��إ���J�+f����c��*Q����@�q��Ķ��4�o�6�X n�"d���,��^�V��y�DHOa�~4%0)8c�1�E��..B�H���lhfz�p&�-�u��Ir�7X"�C���xm�$��'
�rNᣙF�f?��֗��8Jyَi� #���VZ��1X� �ɒyU]�V.�r;�i�����~����u�\0d��G�`�%��*-|���H�f4�N�t�Ϫ�a��~>�Ṉt���8Z�Q��ҥ?!��O�l]���&IQ�Zu���d,���v�2t%��K'�H�92�?{��z]��k�>�X�f�Lނ ��r,w�* �Ae��Q�֔��b�F����������{"����#��.+)��$�{$�n�]�BXȚi�R�Nx�=�m8Z��Ҥ�a*`�3��N��� D�>�8����X�}�8�����[_o4a���˳׶��9W�w�Eq��;x���$m��KQ�ݏ/rN;,�T; 7��,�7���Y�s�������ɡ��hJ�8H��d����m�f,�@/d���R�7�|���ϫM���4�5�.��~�;8��)��|("�}���='��ïZp��?6�<���'	���?4���L���[��zt�'A���Hx0��:T1�Fh m?+"��æb#�0N4v=������7�(@K�f��GY�?�z��I ��a-����t{:��O�2�o�V�:s͹�&,�Q?ڍ/�a�ʷ(t�LPS�*�ʛNФ�5xؔ���6D��Fی���W�1�<���l��l��`)�dӨ�Uxr;��GZ_����gQkN�'|8r���GiW!��h=���׸Ӈ�s��^��Hr�J���}8��ѻ����Q���L߀$�\�M��X�_���,��=�:�]!���#2����k��S3���F����#�3?,$�vƤ5�Rby)0S�{�;%4\������a�0�Iz�H��d#��+x�UaO�6:"����4�j��I���:M���\���r���PL�	�[��:�.SEZt�֖��S���-�D����N'��X{S�z�V�ZE���\��i/2�w���Eu����&��Q�._�c��
�����f\䣛s]b�fr��[�$�2鼛b�!�2_3ܐg���
��D���<��+�Bv�q�Y2���
&�I��N-��aJ�� ±w2Y�-��:[���(�uD���<$�l�	����Z��9����C`'&O'��?ڰ�-/.�ɠ�߀�r�xw�{��Λ5�P��;��lw�������Gp�e�E�:��+y	-�+3{�����c�8xp�}*��eg�;��H��bB9����w{y������Hf��,�:�b��z�Z%���"|�¥�쵹��s���.D���w˖=��e�"\ܳ�&.T�B�
%٨)Mw�iE��mgAr;3�8�%���l��������iL��e�"���^�5tΨ���䛱��`D���Eg-��}{� f�0��EW
	�Z��)^���7�=�ц>�&�gd�����V��΋L�4R��k�̳�W�7.��a��4BI���ԣ�(%���ϝB�N�k�5E_+�F/\�lE��kb�!�řy��}�y�Z�̅��IˋY�#Av�i����|�;���5T����SpP�#$^+�dy &O?X��~����u|������vZ� Äs���,���BOKi|�E���m�U�������&��`Eþ ��E�N9(q�w����~*/K
�0N4n@���=E�=��m�uR����5/�,��'i���p�Ǽ��H�9B""}X���
�2X���c�Z8ɓ����*mo�R�8dM$lŬyr�!�Xtݠ;քc���oR��[5�td
M�rV?!laY�S@$��A�]�V�&�[A�RaL��`9q�Б������?� &j���K+%��8>�|^�o���ѭ������s���h��Z���`e܌J(R������s|[{�Q|�[�My���q�l%s��:E_�uK��E�?3EŔ�3�4�u��#R�,����N��3y�i3��F�0��X��N�V�F�_:�6�9k��V�Ӕ��vsZ~lӔW��Bڷ����q�~bL��T�V��Af �,�+Ďp���x���o��PUg=�_�����	~���M��t/bk�%�W&'lR�ƣ��{�G�� �����L����Bh��#ؕ�3���v���<�eWt�f�eP��
�i_�X�������9��2(&eo����C��jZ�f��p               ��%�E�qc�wۧ�+Q���cL�N���Smɨ���v����`���t��~�D['��KFjA+�6��0C�|���:7�̙I=��۴���Bd_1��A���@�4Gc�y�R���F�"�O��

>B\�R>·x�0�պjۮxlC*=�"�ENޯ�����+��@1����RN����԰'g�'�#�&6BO�ࢣ*�ػz!63U��	�	�lQ��=@K-(:`�u��-�*Nu���U%Aq;���B�d��1���9�������������Z�� Oi�]���QQ�/jŰs������l
	4�C�Y�vCد�g����H�(u�X%�P�pjT�YG��hX㜜�1>�+����S�6�eST-/��8��o���)��B�cU�wPxT�U��kP|?<�O5�6��={VFΠ�TN��nф|7̙X�&y'�<[�A�J��$�_�cI2]�0-vJ�$�j*(���SQ�̽���c�q�c�x�A�:��}/��P�ǫ��9��������I�i]o�� �[��w�Kuܶ���!��ګѩ�Iy���*�������O�&�籥�ݔ��6W�w�~����t�)v>J4�p��"�Ң���o+���ol	c*�?OxZf}�b��+��ҭ[p&�fu�g��R ����F�5�]�w1հpƹ��0�4� A�ޅ����}OП�	�b�����K'D,�3����֡7�� ?����L�Z��m�����c'��{�t{�H���Śc��+�`^�|�;Gc�i��V����N��5����-��C���]�=������>N_���!G�$0��ƛ�F."��x.�!|����a{+��� i%�H.��*&ri�����<����Eʦ�+2C�%x���J���)��H[���Sey�綊c�B�;o(Ɣ���9���{r���N*2���t�d#�XfI_Bʰv;�>z0�ٕ��Q�S��~�k%�lK�g�O\�G}�f�IQ7���8��!�P�9��pJ��9��U܉�9U�Mo��;~���>�9��<H�#o3�̊��EM:��$|vUȮ�N!.�s#�Biq{�>_i�}��đ��ɺ�5h�_�}��F�s[t��_֯k(i=e��~蛻�yU��-���G3�h��/3�}(Sd�)��Ph�͖2�Ś�L�s�����{~����.��U�?bM��.5�.A�E�S��wA���L�\��Is�?��p�3��NQ;O���2#���-���iYMM'���)}��)]8��(�$A�N���&\�.sI�ٴ�ep��B�����#$�v��nQ�n���J.�Va�"�u��ϛuv$*I+�}H��pj�@��{�-k-����G�$�n����'�b��V���F�������o �cE�S�h� �oa��s��/2C�Zt7&�����J��}8������ʑ䷭y1��y��2W!���i���*��9�Ki�K-�ĩ<��*˳�_��5hG�͙
kG2|�`��*��ݽ3�����Ph��3�ek�ik�A��Ft-���r�r������;Y�-���7��|n0�J��T:<�N�ר����<��q?K;��?�2�z��)	>GƂ�DN0�c/�Q�*sQ��镛/���x"� �]X�<-����<�T�{w}�Q�g�8P<̇/�I�Ѻ�`�w���ݍ?����^/7�P:�ґg��^�f�|��n���~�j�q��8�"�G}O�3�(�9��,Y67�ᨇeAO�W�cD����0��q+
�o�����:L>�����*~�����Nl���I��Հ	yͯ��5�Y� K��W;��� �@HD)����9X�TmQ���h6��]�����:M%��ʯj�����>�4���r��`Xf�\�j�~N_�K����1f�`!YT�Hg�������>t�2�&m�H�8#�~?W�}���Z�a�D!��(���b��NQ�G=��bO��Q���V��}{�8�f�SR WV�k��h��B�@��u~���)���Z!e�^�"�d�c���_�<ᯉ�g�>�hM~��|�5�ݧ0([�ޜ���Jue����^`�����b�Lrg׬"��)�8�-��	ʟڢ[�����pݐ�7V��&0�go��/�1�c��@ь��o<V�����☷NT�=[�Q�JĢ>�~r��@y 8����`���,ԯ�R보I��ϊE�W��$#�CvΛ�MK��Z�l�yVI����R9:'����r�?C�1��~�����)f����֣7�`����w*�D3�ŗ=*k��*7
�tP�<�ic��1>M]�o����R�������4t���oJEBZt��b��b  �ݻ�+�R,�t��^�N<IMuf,Y���0q��<v��5��<�1{y}��`w���ٽ���P�_��7\F�vB�BL�FƉ�ԕ�^����x���V��#Ņ�3ʭ�(�TU�z�@K�4�4�d��
X�Zf������g�0���Vh�)Se���o��U�mB%���a>j��S?���HK�,�x�D&���kEm��nQF`�7�<m��͑J��:^C�i�Sn����O������cV�KI���q��P|+^	�J 6������L�����=��܌(K�����Y$e��n���&�"����k�b�OQ=e���5�#��jwQڵ.��JQ4��R/c���S�ƺ��c�q�IqU!h�MuJ���ʧh�^�2��d��<�̻S]G�:�DJ<`�ϙ��əa�h�]�`�(z϶�I�UJ�������s�  �j��W+^Z��������7X��$�lX�̧(:�{���_h�.��F����@@@@@@@@@@@@@@@@�K�r3� �d*��V�H�G�-���\,���u3��Dե�ҳ�5ހ5�I��Q5l�2n:�Q���3��*��sp����l5�%.U$`^�j~0mQq1��:����|\-UȜ xַlO�fǠC{O1`c���m���{F���K[9����X�oSyB�tY~�����6R��ybR��s�n��H%r�imPasóۓ�l�U0@39Gw��|9Ҫ�sq �����c^s��Tc���!�?�0 K|��L\\}!¢����5���o_��؍M���I�y�t0��V�ُ{���i5�D���C��i���I4z��8Y��ޏ��H�BR�ȏ�4x�v���:,y�?�O�+L�8qo/�J�G�ݪ��͝��9�΍��W��H��Yc�L�(���C����D�OHs�~���(�]G��o[��5�D'a��^�ͭ\��y� H_��t�nԉ����Fr���}(k�J���(�ǌ�oC�e����_̬��da�ߣ��%}�`�~���/��K );8:=��q�4��U��'�#�K==��!ЈJ��?�o�m���7[ꔏO����`&���;�c�D��GԉC��V�Ӣ�i5-V�u���m��E.8������Y��D�v���!DWX�TǙ���!0fĹ~�c8Gї��8���w�6Cd���n)�m�[�/-p��oT��:�\�$Lc�ajv��v�vh�Π@^˾t3O/�.���v���W��Z��H�NK�%l�C�� <U���،�|�RZO�3~�H��ܾE6R��]��]׌�R�l���Ɲ$Yd� ��%hnV3]��c0�L���cQ���b��W���(�㿛4��k�K�X���*[���v�@O�h��LH���P��}��`���y���~�h$9��;�to��قPp��,��o���lޕT<\|H�t��ד .��G*H��r��ƹ��ᇽŉe!I'k�³B�URa���Ͳz���=Lݩx��E�*$7*�G��8��.{f:��{��:r����P�
ݫ�����K6�r#�ͣnr�yi�R���@�6S����_�������}�+]+��T�\��/�0����s�)��{��5ҹs0���03A�Qa��JeF���A'eߛ��
� ��s0D�#j՟�����E~����2����d�й�8OC�Z�-�i?"�%O��0V���g�����-g��ަ��EN�?�"`\ U�y�q�N�-��D!��_��oNY`����ÚF��Cr��z�����|�r�n~N���Ƈ����Y?}G��,ƘmIhP��w����5�Ow�P;H�.�B�� �0.]��ٿ�"�L�<.�qh��p>�ᩮ��	�l7��Y��kV��k��h�W)�D�g��w�.>���d�S+ъd�1ӄ��������3����}8����	C7E�f���bf��wg�d"x�8U��nr)ߖ�r"�dͮ2 X�8�������J�)i�뙱�X��}��JRs��k��)�g��x[n�j�<p���!r�|��c,�}��׎�FIQ^�饖��j�u�Y��!�A"2"Ȫ觲�� �!����E$��A6@�M�]#SS=
&���%���2�9�|��ߧ�=U������wy~t�?^p^���>������܃�Nw]��|z�={��n8���D�rv�����n|2���/V�Z�g��ʄ%%k;����w�G�����%����y����D�3GUO�	bV]_�������Uɑ�K_�{c�9�����e6��:~.^�u�i���:ڧ\�1�Ė2�_��>�y��|��q�+.���'�?B���:��Îr�?8qJ�V���x�G��cHβ�EUŇ��8&��[m8#U�U<1��ӯ����Ĩ��+�{����}[�����3s�������g&_��\��x��;�m���(��y�)���E��Vy��NrN]�f_���7�6l�Q�q��I�ی�T��润���U���<OW�4����{��"s���E�Z�ݢ�>=}���SǞQf>9k���%��~Q��4e?y�,w�
��h����;�S2k�����Z�!�t��%�G�kB#L9���������CO}����9�SM�+F���Y��T���5�5sG�Y�Kײ|SUhE�c߼l��Q��_>�f���ͽ��8�v�ع44f����ta��ӝ���z�������ʏ�t�\�U<�s콹}?b�>X�����G���.�v���Ώ6�9ﾼ��L�Z���S�n�R�q��D�+�~�,�8����?�S��^�G��-�9�9xv��v̺}�䶉M�Nx���'��:�k�c}�
_�n���i�����TÞ���7V�����BG�z����)�x��m�~��\׮���ӂg/������Zt|f���#k���WJW�����v�&��M*�< ��N]�`D?+��r��ǬZ(MX��߹KMy`Hô]ԍw�3n���������\?9Aw�Y����C����W�Ne,{��Vk��1��mJ�r:�������%�G_���C�/�����ន�Tې����m���^eFa����|v�OW.]�lѠJ�����n?Z|נ�]���{b�[nrU���K%�n9uߵ�Ƿ�p�z�,Y�s~a͂����,_�과��ŗ���~���Д����D����k?]�\��3���/�'J:�w��L�}���5����!���=>�'����G:�o7��i��:���},�����joe`��r���;���;G+�O��}�˹M�1�˹[j��w�r[uM�؀�����Y��W�:�j80w�;9&1��g�Pu�x��W�}���e�:l{��������gm_w��`ZS��}��%m/�bkr��޷�۞<X�ɍ�o��j��dj���[����M���X��C�{F�z���{�O��<p�͑�ҁH۔c[U�~g��u'm*x�h�~hƒ֗?+�.��W�R�M�t��������[�.�\�����@����?Oۻk��LE��O��u�/��z苭�����[���?�y���{>������u��K����g�����X��dUqYK�����������������>A�����LI%-���r����ܐW���ya�^���A� ��Dᙗ�ȏ�Լ�Oˋ��p �`N@����h�q>=/���2�z4ǧEs<:�W�AQ�-�`n@��!ޯ��j~.Xr�E�=z4�kp���8�P���3S�B~Qˑ-,��H���$-�=xE=5!�J�#y�in��?�f��KjnЫ��0��f{��H@����z���O�#^I�E=�>T���Qв%A���]�y5��,NЂ,�\�&�9-�}D5�Z^�ᓌ���8������ɳZ z��!�	q.^�l��a8���5�b5��q"��by5������l���FT��
N�f�\C�5�v���!���v�5��4�bu�wS�*r�Jۜ��6��l0NS|�q0���:Cq:C:u�F~��*e�DsYțO�s*���N����>NA�Q�ٹ�����I'��yIV�\(6]�����U�v��1�$9������2�[e.N��8-H����^�7��zU����H� ������4�!�nR4�cp@\�[��*͠`̀Z3c�$�'Z4f�7�1�����sF��ͥ	�OʙO�`��U�4r�h>N9���j^�O�M^����.Z��Z�����k$��$������y�5�I��F���mȜ�ƈ'g�����(��Yr�Z�8�":�p�=*�W��x�Gs8M�|��q�4�	�a�$8c�]��\���g8�#��L^�FQ�ӂta��G�?��<<3QM�oY	��g��~Iυ��O�C>tg���7�'�5/�|a���<<�!�� 3�+ �Z�EAW��_į"A��_z^nf�B�1t"��Aڒ�,�G7jf#��#��H;�#���hf2���x�g�'p��|�c�OT[���-5��YtS2�$����D��E��%���x&��1��V|�#��꽂M��6���g����gd	b=�-�<'�X�"�TLpA-!�6�����P�\:��1�W�`.ԎInZܔ"0�9d����1�V��Q�,��JwRh"�CMT_r���yinN4�VD��3�,:hY�~y����G��<�5@}˂èh2����CY�$�����&-1�NV��&̲�bV\f��4Y{�I!3L��&d�Nȼ�6ąB|�&e��B\�b��X˭�f�B&M2�2ɖ�Ť�K"C!�i���L&��(,�P��cmd��\km�P�%�P�����E�$3�dڧ'LJB7�2�L��?�lV��Oj&%�#��M2�T�k�ͱT�)�H ?�ךe|('䂼��[�F\2Ѥ4$��h`MVEOr��\�'u	�)]�L�Mr"k�L�X
qB��SOdȍIԛꛌZ���.��e�<�uz��KXH%�L��6���i�d�Z�"+�[�n�ˀ�jh�*�Vx�ꨎ�򢾍^����z@kf��'�	�B�I��l�'�<��	�7�<�t�qԋYI@���������}�Mu:��km
8& g2a���������Z�T��Jԑ`M&�ͭ50�h`��FE�����7�h/R���y����Y�Q��M�ƈ���##�؃�m���<;�ܣ;g�4%�{%��q��s�gm4���\�S<��1���K�Ͳ|�f8�v�8�,IĜ0n��eh�հB=8׬�BwCv��%Ꭰ3O'<��.��� �3����#��gCw�ݢ�i��Hk���)��Q�s ��A�h�%�/��a7�醄tM �M���e��ļƷ3�E>�E"�����P>����&h��Y葄�Opփ~~��X���zP�2�N �T�������������������}B��ݻcÆ���R�1000000000000000�Oh�_	����_˱�b���2�_���a�k1�w�-�<���9w��������rM�0������r���?�{����[�x��֒���_򿍖�}-Ǿ�/m-����_�9-c�}���p��;��f TREE  ����������������[                               ӧ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������`                              f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   N|
     ^            ������������������������A         _Netcdf4Coordinates                               Iv
     R             K�q  �5|OHDR $                                    ܓ     l          +         �                   H�	                   ������������������������E         _Netcdf4Coordinates                                     �a�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A �N��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         x�            ��;<OHDR4                                                  
     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     \      ��     ]      ��     ^       CU�OCHK    �^
            |     0   REFERENCE_LIST 6     dataset        dimension                         .�
             ��             �H`OCHK    �{           +        _Netcdf4Dimid                �<y                                                                 x^��qt�յǍ�F��4�iD� #RD�\�)&1fb�1�E�)M)ƈ�"2�#�\DD�1f2c�R�HSDD�������\D1f0"2������{�Ͽ��v������y�s��{���Z��|Ϳ�/�x} ��W���CS��0�����)\�+�/��ҭp��>;����\<�8pGs�_U��r(� �� �I�|@��}V' ���>}r��3���W���M�򫨖���[&͜?=����� }�9�Ϗ�{?=���g^L���-k⇧�8�̅MO݌h��|�}�.�������Я�jX��y%y��ޟ��8~�9�G?9������+�S�oў31��sTb���I���ն;ŗ|�����e�DW��1[�y�_|\����M|��QKu\o�(�;��B����D��Z�w��z��ك�r/��i��?��Ϟ�?d�{��U��/�z�Ͻ�D������˟����O�⪴�>�G��w���V��Rz���B���O�/D�b�UmH�!.yݘ}�W��S��?š/ijZ?G�)��7>ʞqx}�5��sw�z�¼3`�n��Z�8ZrE���^�����-�?���\ʲ���[]������!��R�ky���,W�)AgB��I����?���˂��F��eŗ[>A���"��Z���j�g�}���p���˿��>{�r��E?��؁?c�b�?dI��o��>���&�(A���C���>�h���a�ݽ>`>�q�;������R�Y^��V�3w~&>��J�p�ս����ZSOX��K�u���KO��u��Ϭ����|C�9�����C|ƍ�\d��?v[��N�=�^6?�*F��\m�鲁^��H;u!���߉��[��>�ڽ���2K2�/��r�3�>x��g9��ѿ��^�E��^�}Z����5���������%�;r��"���MqX���w�9p�h���=���,�ެ���[�{��ŗ~"ͦ/x=~�˽�Ov�����H�C~N��!>t�0�������2V���ϊ?n���cgo>�&�ß�Q�óJ�K��}q������7�����	by���;ه�W{[[0���_��_���R�/��?�@ӯ�᳇B'��i����v��⛯���Ő��(�}� �n�������ܪ�\��K'��O�.���>m��(��@|Q��G�}�ud�~W�'[��_���8���ɓ���g�o��%������?���/ſ>A�$W^A/>�.��?M^�����՛�<y��5�Ͳ�#����Ï,P��_�	�3��7��)Aҿ�L����/��{G����#Uq���o��eY����%���C�^���Y�/�}�%���/Z�o>Y����|����ǟ�1�̡O�6����y�� 5-�����6В���y&��_vD���G�?�����b�#���{���[�F����3=�c�>�<-��9z���*��O�T	DKg�����0��#�.x}������8���胷���s&�r芛���ėc~�ff�B����O���h�σ/�O��!�i^w }Ї>��ý����.���7�,�?\�����%}����9/�����jNf�?=�f�d߭b�g��K��������-���G<���̲*~���#Ջ��OXY�Ԓ� Sʦe��30�׵��\��쿿~��y����?�Ko��}�K|������>�٧-��R��|��n�?�8y��=��Z�z�ч��ǯ��k������o�3a��Tx�����J��n}ꌷϽ�(|���{g��h��͞#��k�3�|��X"�'X�X���W2��=���/����S��ŷ�#N}�ֿ�;�����G���쿽e㞘�����zV�=�0��:�=p�Ñ�kn���r����7ny1�����w=�r���鷱�ƫ��-��g���u���i�7nh5};��q�����*ؿ��}��c�����o?���P&>��������[�l�ݷ���|���e��w?��.�x�#�J4�ғ�g�p�u� k����˄O��_��
�N>q�_����;�k�f���Eb�y���3���/�|�Х��{�|0�?t����Ίp�u��"�@�m��������������K�ogP�;�_M�^3�_3��OO�_ly�X�Y�����>��C�l��y��,iߵ�.��Sۏ���ӯ���.���&�+�^����[��w�}���-�_����w'޺m{��w|W~����I�-����^��qf�8�J�a�R���cS���}�b��4����g���V�8򋓯D�~�=�):�����V�C�t��B�-��n���~����E����cWN��o|*6�����	S�ȫ��'v[_Ҽ1}\��>n�������/<}�p���h?�٦�̷Z���|�Ը'��
�_����(q��W1�-ە�c��?�n^a�r��
��/��ګ�;߽��C����o�^�)�Y�"�J�?z�����D`fP��^}�A�����߹���o<r�{%�|��턫�.�������R�ܶ�sWs�~u�Y�����������T������%i�X�S���b|���|�_������o���ȄRv���y_��qR�d�>��g_?27��/���C����p����v-ቃ=��~��`�O^�����W��U���<kq=���[�A=wя{_�N>z�_��]�1���4��>� �<<z��f{+x�=�ߕ_�8u d�ϒ�d��ɟ?��8�C.�i�$-���
N����ۯ<��1"�=�ۀ�Rq�.�̈�e��������S/>:�b|�/�|���{�2���n��DM?�Hq���=�'���'��W�-7s����z�т8�r�\�9���٘��G�=�>�E��#��#z�]W�w��e?J��,[d�mǩ�O<"�2#�ݛ��}�_>m�x'��&����M��������/��׮-�:$�e�/_º輧�_��/z���G~yd�`?�p�����k��<t�4k�������R'd�}6r�{�b������Ǿ<�tO��3w��CO}ޝ�*Y������&�ɔ�w�e�	'�	�'ޓ����g��S�kL��Ϥ�؞���m��Z�{�@zf���{��V�#?���h\�l��Q��p��nM}Т`�C����k��K'�|���w�L] b�]�}�$#���z~�Ջvn���4�{���=�_G���+��W���%�ft]Ȁ���g_��#��ё�@�9?����%p�P0K���s�&$\��1|)�3\v7;�}Xh�������3�z�͌s͌ �P�`�U��t��O�g���R����AԵ`�Ix�z\����<�aD���|��F?~>��8��=g|�v]���a��5(�y!~6 _|�=Fõ���xֻ������!����q�1x�3W=���P� ,����$�����]&|�����ן�������='>�6�ç]߅nb'(�9�q���C�`�W�;���������C��V(Z6`6��k�{�z����s��A���G��n�wxb��ǰ�e�kG���7��;Û�G��3a����`�|�~<v��^@��pz�Y8|����H�4r���f�5�1���s�ٷ�0�����]Ä���}�.�eX��7�����'ni���Z��C�_�O���ꫯ��p�i���}��p�S7@��~��>
V��B��,0�����#0�q0��ɣf�5�]Ӵ���o<Џ��[��GG�US��=����]O{7�<s�U�W`aΆ�N?��v!�+�@�a��{Y��<r��b���ȏ�
�30��� 휀���'���V�}��c����|x·��(_��7�o�G����k��,���؂����>(��ܷ���.��i8�~Z�R0�b�}�G���m�ܮ�k'��ݷ�mw�/|_�s0��>��P�0��>:���<5l<:q�Q0Q��{-p��+�;��ׯ�A �E����k�C�0�o�s���v�������������0�� ��_��6�a���6�D�R��?��0��#�u�O�������n��U�_J�C�n@Gsm#�S��<{Sh��� 	�u4*]�� �S_��5�7�g���N�1#��a�+�.�#r$_R(m�[�;	e2q�5�v�BW�ulI�bJ��n?Z�J����8�>��k�y<S*�ZI��߿^��Nz�EB�TB��(� V��xw�ߙZo�[7����Q�L�Sic��WZ�躰m��!�zx�D�K弐�1��:���CL	;�S)��"e�N�ꠐ<K#�O���	�й7)3XΪP�\aL9��|�d]/����c��&]V_�OB����Y���lXQ3-H_� iEM��
aWOZnd��M-�ƲP�"��)z�",�׬��L�ל({��;{�|�ZH�����SY������N�+��ε:׭�Ν�sƾ"�v�SW8'����URr$��JY�u��_+5�8ͽFxFka]H�ڇ���p;w�zDBW��2r�(W�sh	�W�)�w��1�KK�Rq�>:�ׅ���x
�Øuj��I"�*^�9�Ya���j���)�vPJY2�p�y+s����/Xa��גzRjL̰D	�X!��m�����;���V�����Dg��E��l�h�A����]�d�),,I�igrT8�'KcDi�׃��Ob��&�E'��˴,VH�$Hc�y����D}Nw�����ҢR���/gKB�G(��]��$mt�b�ȳ�ݽ-�F�r���B��lE��R䜆�JJ������ID߀�J\��aa�#]a�R߬�M�[WT��
}̺����i'ʱA͐}$�^�lW8S�A��k͊dNiS��!���d:Εj�4o/Q<Ej)�'���ԝ>	Տ&�y�2A������P�c�QT�p�&s�#��0��J��5���]��@�s���̹�U��'�e?"��i��Z�b����uߍ���[���d)w~i�M��}S5�$q���Ou�"�'����s�tչ�Ηwh����vg�L*�~�Ǹ",��H�h��Ѕ�v�7˱BH�6(H�l�S]�C蔿L$���܂K��E��꘰Pv���ygvx�{}�O�RI��Y�,�KR��BG+LG������vVK*R�/#\���b���*��G�G�ʙ�u�B��ƅ~rޙ�z��~����#���H�i$%N!'{B�\r�!r"gƨT��Ba˅\LHn V!�O�ᰔg4;�1d�e�0�	Q�!a���fK)�$$tʫI!aъ�"�b��&I�9�"f:C��ӲC%�F	�:�#�#�RɰKᧄh��?���Vr	%t��R���4�5�d"�(
�e�[^G��uV*[r�(�t��F
�Ƥ&��f��5k�;a>@��J͜X��C�z`\�۝s���R"e���"l��#kU�x�#$���m��R�~̮���N�>{I�H�	�a���\e�s|�m��I)�0o���m���:?Rm,��-lTK`jd��{yP���#��@O�'��*Y��=ޗ,^���_�	L=GL�߬��r&5=c^��0	�7��y}ۖ�{8v�ǖ��:��*$��i���A��^):�
Q�	�k�W��ՋEN�ꭘ��u��{�bU��b9�n�r��و��õ�6�Ѽ�V�ϔH����W���8������G�����ZDV�Ҧ��o���N�V�,�s�eq�&�X���;�^����xRH;-H-\��
���Xaٰ-ޥ�@ָ.^�R;��c��C�Þ^���4�ާ]�4nz�[���`+��LjGY���I���J���TC����Dz�~���~��-1o�,��g��*�ry�~@?:�]�������)��9��Q��Td���օo��̿Z�,��lշΞ0iUlAPG�W*6<}���(fI�+�$��f�l@�
��Q��z`i��i��wW�ԫB�w���k��=y ��>񮛿��ƶ��,��n[����W���KY��-~�au�8S�d���٧�7�#�dtfs;���%�1i��P��p���RW��[��q:�Vr"+E��Y#���J��/Zl��L�9�r}�*��`�˝f�͛jՙ9��e_�𝜾k�p��X���|�I��ֱAb�06:��s��4E[Ć�� ���b�}�t5���|�%A��Y/39�51[�c�N�`��n/�|�W@*�����S;�J0%��%����A��M�6_
�6ZuS�Li�Ք�mUf��L�ȅ�qK9��l�0�b����o�F�m���y�B���������m���*M������,�(3�L(?5������wv��6�����zd��Yi�#ė?P^�~��VZڂ���՛��ܔ��A�ehS���e�E�jԼ��9l�B:�	����6T��zfF�\�����`)^���.U�l��	`g]�O�>pBL�4�=�3_W�[:����n.`�'c��5n��MF%�2kq}?.�/��;���~Ƹ��y����P�����K������^�>?�=���B6��)>~6���c���N�l��IK<47��kЄ�BH���OyCK%am�Ss�f���v��%��̕���l�F����o�qc��5��a9=��N��>���p���F���۶"�#U�s:9E��)f��?���������J��'42MY�ۏ�ěQC9J����,��/����K��{J�%q��i7J�f�P�y��R�	�?�ˍ����Ѩl^Ѫ��� ����]#�>>@������1b�>�e�4�ӞgnBN@�.	�����j��̀�dʔ)�����&F<�3����1�$��fv	0W�Bb���
l��m�2v4��C��2�����-.Q��� ~�K��q�zŀ ;X�^���uvB�hP)�7�������h�΄�n2��/8!��@6�v,��d�1p�˰�����<%Ԋw�M��  ��C����Lc�^GÃ�gp�> [�`��S�A�亡�A�	6���-��(���Hw�.0�ZI�,9avO����@ebm��,d����!�i>�a�˂�2�kK���`͌��82��� ��@)�8f<#$�$w!�,��ރk��{����.��@�"`�.��:fd퀏�` ?s�c`r����.�����6:,�w��?����3_}�5_��M�͐H�@@(Br�Նf6=0���.����������!����^s^�?���	�>�ku�-	�ޤ��z ! ˋ��UtZ;�e�6sGSk�	ALXc@YJ�����fIVP�|ͫ�(�m� K�A�܂�f���� v�,�[�Q��5�� ֖Z YV�ho��,��6a�a>�݌� pwh����C@)A��e�(l��ٌ�K�Ѓ��{�I���pK._Z� ���2���fz�1��|�	$��@���9�v�$��&Ƀ�)�`�}|�%Xq�i( �.H4�û�����|Ϳm� �� ���z�My�_m��(��2p��؅�MVÙ�a@l�����`hm���¿�t�Z� �͵Y��l�u!\3#��=4�� ���P�`����_��|ªlLi�Fi�AX��*t�_��S-pK���T{�σÙ妵ؔ��P���t;�-5���.�x�>�6BY.g\�tq�>U��b>���
S��E���`��
W���[L)����a�Y:5|�������R%�Q��|�.I���au�g�J:�״�e0�Os������E�yu������6nn��#l	�͚���w�ԛ,e�[�n�u�R>���\���k��}ݕŘ*��y�\쬐�X��<4�J���$땒��X��fR�ΦV��.W��P������Ս�Ō"<E4NUz���K���g��#ӆ�n�.�����"����+;�R���寇��@L9+����	� �<=,4�����6|����S�%��\g�\rL���^��јn��k�e�ք�;�")��1nŝ7ԣ���2���A��R5t����3���9slni�0���B%\7H7g�e٨O'2ƬkX%��v��1�o��7Z-1����C�tʼ�?֧V)=�e��n׬��B�� op���d����>ޖU).�m(#"CL�)�Xy�i��gڨ*c�j�Zq(W�P\�\�׷��Mu����\�&*�U�l��ml%�bKJ�A���R^���Q�Y	�>��k�Q��X}y�%fJ�J��8%���J�Y_AG��[}��a0����͊����H�����lk.�N�s{k�Tr��(��'RbQL�4su��� �U�S��VM�ؠb�>��M��cKd��oQ�ͩ|�q��nS�sm���Z̀��!Ni�U��4��Ƃ���p=l[}�4�uI��S�E�'(�Q�	.Fc���r�pP��|!�7��Y��7�f+YVkdt��N�;�q�c����Ŭ���2]�/����t�K��J̰;��*�NbyD�k� ۾�ey�V����b��z+k�T7kX%b��+�#�)�>5KWJ9'���.it��c��BW����NJM�Q�;l�T�Uil�s]º�"���܀�Rr���T����(�/A�����>GQBm�rgE�O��e��jQ��;�Q���V�3Z�`d��ЉZ+TeP�N	����Fl1��W�\WnD�J���Y)e�\Q������\��[j�V�ӆ��1�a�K���(���۫qs��!��\95תV����n�������.����҆R*]/�tp�����?Z��U�5Y;J���Ǵ��}|�sJ��H2�|��,�Vd��|���|�	u�����n�CTZ���Ѯ�����i�9��ak�kf�Sie�%��B�]��/�8��=���+E$��t��ݱ\�t��sU�qeNO.���|Z��Y�\mY�o����Z|��n�Z6�Ps��.|d*�u6��ќB�:Y�(�6�o05dx�%d�B�CD��	m����#� ���L�h-��s���6�6f����'�>Ÿ���L�yf�	VȦ��!���5�
�i׀�hԌ߂����^�J�G�k�;vMy��2��I7Lo#����	�Bиw���fSM|���FvL�7.��0s�b�X+������m�|$���j*���ٴ�ɏ����7��+��<�8�c���S�������є��^C��'`Tq�S�b0w��E6���T� ���6<\��bݹC���6��Q�?؞�T�5��S��*��S�m��C�� ;��Ly�D���ݟL\X݀���]������*�h崄=��3����r�a�ǥ�2t)����/����r��Sfǈc91�mm����+WQ�����}�ڴ"#�\� 6���g�w���c�����pe��������;ȏ��f}�CK>������2t�ގ^�↹	�	\@�2� ~�ô���؊+W.Otp��53��ō���q\ʏ���qiK\�h�B����K�nɾ
џ��G��~^v��C��yË���ќP�9�(��+�ZI��߈�&�!\:���M�,�������E�����#�}�%86I���V��a��|ĻKA:Q�U6oۓ�[��Ƣ�<��qÂ�D�5N��]J&�cثm�l�B���7M�l3�Kގ~�!!YR����e�v#E��0䉑M#�����Pm8�F�kYi�y�c�sc�y�@;������Qe���Ѡ&W������oN��l�:m_�wL�N�.�e=B!�4PH'�Ar�t��>����3o��%������X�-��ZϺ�?�R���vg�oT�"�p��B�u&��$c5\�q����`#�%���7Z�XTY�n7LO�LV�;��(�c}�F�l������HŨ��~���G�����a���2����}��Ċ�o�iu4�
�vB�@�BM���HKO���s��;�	�le,�.��*ٿ��N��~���W��{���r�Zɶ�n�tki��ʭ����l�o��n�|����N��P���J��?��oi����8R��͍>�k�Ʀ�����z^���Tq�O�~�]����>cmY�y���7ңKh/CR�Ь�Ql&��ի�=Q2�_�?Zc43C�{=Y���ĉx��l�b�N�N���<;ߨ0�r��5��j2�-�U��0dj��I��(��#�v�r�����읳�^�wS6l�A�-�� 1��6TV6�˦�WVkO��ڼtg�
��k���Œ�V�w�'�v�j��
/�1݇�ԇÅ�J]�wF8�ъ�1i��8R����s�]�A+e�N>Ģ� ���� P�<�J���`;� [i]�������!�(��;
�7��i��-:h�B@#8`.lC.  ��ALt�a? ftD3 �np;�p3�+ N� ��'ac6�S�3a�g��U ���ޚ��*�xt�k@���e��}fH�� ����rh]5��)Џ��Dlx�A]B�y�+lhX`�?�����`٠!�!;���s,�)�-WX���l�`G0�`u�l�j�u�l6�Ћ0���Y�f�R`���@D�J#)��� ��ϸ�`������փ��!;��X`�0�B���1D�����,��ރ�j��;Zv�j�
�I�7��_�<? h: �=P��x�p}�����YX�� �?��w��?���I�_}�5_�(M#�z@S�v�,�L��a��m�A����ӌǈ���=�s����9���j��LX�|�	Q�����5)���\ⅶ! cH`ES����⠠j�Cl�̹:t�q��a�{]ռ*�`dg�.�b�!����E�d(��``s?j�"�&`��am����Xa	�	�BU�	;l��2���q(�8`��!I��.1�	���j�ӽ;��|7xv8���/czP{G`׸6�f��f�#@)׃u~43j��!�� 6���2N�sw���s�-�������� B_4�<�9�޴�����|Ϳ�r� �����z�My5�,�.-ؼ��sa4g���\(�G ��86��-_U���ݞ��!�vsm��|L� ����H4�v���#�����_��5�7	ȷb�/���������\�z��?�ֆ�<:]E�f{丵o �psW�2݄�3A�F���y�@�#0�˘J@�b<iy�����*U3 [�b\��k�ƒ�t�}��A�7U_fB4K������(�~.Y�H2����.�j{���]���i,��M�;��� a&�P����B�=^F�i	���T�}n�Y�0�i{'�	P�m�l�f8���T59�:�(B�juO�䊊h�xg��L��F�29�U��ߝ�Qm�U��z �Ԛ�\�=�'��wM+X�Z-:�`���""�Y��1%�l�Ͳ��`��r���j�?8EM��W�a5ƕ�ad55��b�mʶ������{܌�߹��0�k�,��R�}[:��W�$Y���]������*uܫ#~2Q#��1�8����^�h����=����!�@W��\S�w�:g1tH���bk^�e�p֚B5ğ	5Ҩx?�e�<l,f����b��*�Vj���[�T��Mն������\��~c��,b��5,f3�Qᶐ*�bSc5�1wfp��Ɠ��I���� ���Ա4_QJ����{�6�iw(�I&�>Cn��1F`F�&0C��j����i�^�Y��+��J���Fv7T��}G[����Z�Ǘ1�i>&F+$��QF����U��tzղìh��1���ְ=�zO�����(fkC8_��6�os�k�u|m���g&��=���9�;�^Kgmd���)|ǜ��%1���-ӯb ��d��M*+sV����X媘M����,C^��j^�A�H8!&q�dv	�aṁB�a�ڇ"a��&���3[��L�!�[��S���e��ݡ�@��6"�WY%���e-Ŏm(��@�����o�>~O��v
��y+��ka�p~>o֏)9�Tfr�Z�+�d[ +YS1�� v$U� �T�t߷���70�L0P���+�1U[�H`��bS��X&��``����nI�0�Ҟ����XB�G��J �pb*�ӎb��ɐm��D9�6?��`�6�b�=��u`�[�Z��M�r��=�� 
�=���DUI�/��������uva[y+��e�L���Ck�Z@Uٳbv{Z��b����hZ�i�� �o�Ɏt��ON0�L`)�]�:Ř-��M���
�`�g�%ϪZ\��Y�@��?=�v�	K� wiM��e�U����pO���v�d�饤YED����	�,���X�:�G%s�"�p%��	�4�aX:������Ln������v��Q�$��x.=��.�ܛȥ���K�k�w�U�թRZGӴ?�<�R8���u�����㶕����Dw�/N��,�#�3p�m�o�;�/B�U�F"��ޛ3�Mvb֣�QKx~������N���m½�v��D��}07�Ӱ1c|�7�=�	]�|)_��9	�z���r����N���G(��AB��m�����[������ddT"���sJu�\����2��Z��]1�.���X����ѫq�8wc$:�#<>�d�;������d����n��������B�F�˒�f�rÿ��-�Ĳ0��q��S�t�x-�{ 3���V��6��_��z_(6����ݩ��}�H.+Şsc;9�%!�ߛ���D����5��"���VJ�VtG�A s����L��B|m��x��Q�V0y��b�/Q�/+����<��g��Մ;f72E�|U�绣�m�����Dc�<5Q(n�"�&�Ni���ɥ�����Y�m���,��SW��;�3�"��T2rZ�G,mb[��I>���]6!�s���Ӹɡ2sgi>��k���pdahi�Oj��l���O��� 7�s�f�iV�ʲB��f�B#=Av����l�$��q�Ȑ��XdP�ة`�DHtc:����P��S^�r�~�J^X���a�rd���m�BFv0���-�Xg��Ȑ���j�]k*�;����Lu{X�b�j�<�A��eezd��p6Fc���31���L�ʜ���l�VF3u_lϘ۲hL���tm�^������d>lp�`�]áx��`,�7�ؕJ;~4���w�O� 
w��Q��0m4�����4�� m�(��<�G�xJ榯o[O.�k�ٞN_,-r'+H�s�F��J�W]��fV��,p�JG�Ԙ�Ʋ�t?yc"iP�V���Y~�X��ǉ�L5������ȅ��c��eζ�=�$�3��3����fU�ˮzM<�
�ś��$���"Fb�K(��L�F,;f��]E��F_&i+��lC��Qdq���*�e�T%�����,��t��Fn}C�T�4n�����a�F����TKm�s�l�U�wj��,ޥ�Ѣ�ک.�=�Lx����c	ۚt�47�u1t$�lG��e}��;g�+��eo}�m��'�b+$]9��
�-�bT����0�1n��(ԩ��»�Мe`s巉AS]�j���и�u4���/q:��z����0�C.�ê!�~�J9ɣ���)��qc�r�kk�N�n�i�!2��j��SN\���t�o�D���O�����HV�q᪈�)q��T�ŕ�cu���ּtވ��"��^�ϳ*=�C��U�-R�Ŷ�"vbq{ƫ��Ժ�t>�\(�%Gc2ʤ^4����=V����"Ԓa�J;;�L��6HN��/K�9=�|��~� ��Ђ�R&��$(
��dh�~(#� ��G7
{�v <	�"%8�`F� +�iV��E�a��v@�Q =�g�0=��a�$�!	� ���b�(���#P.o�.3=P���
� ��i(W���1!�i��1	�l������uDX���Cq���l�2"�����!%S��2��w`H����]�j�Yj�$0M_6,0�n�ΦV�p�n���lO	$U��Y�3S�:�\%)�z��C�Q`���	�8�Ӱ&@����$>tU�`j@U�ȩQ�0L7K�����u��;Zx�x7�4�ʴ�pqF�	��A@ �β$u�3�����YXU��)������_����������̦����w}s�;p�ъ`)��p��a 6�q>�I��~3,UK0ޜG��U�9!011q&:��J�A�j�Z	|�M`���C� �d��;�Zf4�#P�*·<%�fU5��ͫRX�8 �@��#ͼ1i��-XF#t.w�݉ǘ��*tX�����C׸v-,�	��U`4l���Cg�	r,��$Â�
�@j��i�'ncXS�'�K�2|Y��֣s����r�����!F�ȄT�*�<[ ���<?кׂg+[��6&��6��Y���4�Xga����ɯ����AD���/�b��P�4�l�2Xw �@h���=�%�R�@�bs��
�R���/rF�kS��1�d1 [i��`t��!��~ ��﫩��?NB�_3j���d���RW��D�>���z�����TJ*ϮQمj�j`H�T��q�Y[�,��b��Hh��5��NX��D��LU$�5w�J��Ɗ����$��I��(�/2�"'h�NZ!o�H�Ž��qE���K	o?���o�x�"[�${Q�D�{�/�M0&}6�$�H�5��L�3��i	�lV��H4k�1�A�#YFm�mAJ�Y�(G+���^«�'��bc��j˹�����l ����}\�-MS�����)E�L�.����D�pBNL�����6&�u�Q�]T��j	捃#xcZ>�hq��i�����3��;T��Wl����Ē�n�h�F4�ndWc�}AK�9���H�F}�������߸�S�F����$��c���^+T/:��
���H6��W��|bu��W\�PE���P���>yn�eI%��TR݇���}({�/��52�
oW�Z[0n��n� F�)8ŉ��C�)��T��k����	��(R3�b2&�!���NEZ-k�b\:E��&$�5c�I�4���^c�1β(��Ev2c��2��ꌱm����"{c:�S���.rі�S]��M�25n����PY~!�e�$�k��	E2��o9����RR��d�M�F���X]���Q-�
f�r_����d�]#�\4�LK����*B��q��$���S(w��a�ڮ*��/Mx����8a��r�*j�N[��2Be#�qݞQ4���m����i�{���׿�դ		9�2��0�+&$���$ɟ)�I�j���Ӑl�$	M��4M�՚�UG��ZM��՟M��de�de�J�~�Q{:vϾ��]��;�{^�u�=���}��{���u�� Q؝d���hb�I!6��in4�6��)*	��DyPMb7%�W^��p��/�4~�O���׋�J�r�f����+����h��n��)f�ɴ�p�+��
�Rz��T���$���":�[�b�ۺ�F��Fa��㖃�\�e#C��ԺY��c�+c4d�P�%ou
d���.dZ�t����h���A�+B�s�D���n��a;���.�R:2\�"Q���4�;���3F��D^y?�����r���ayi���R�_��B���h�"w!W�#/'
�]Bn�w��v>��m�FRΓ�9a|B@�<<�F.�-,��g��	�|A��\I����ܩP��$*�S4R��/%u%��,[^��+亇���C�N�~�$�-k��� a��$�e~l�N!���iP91(��X��'���r~i��|DW�V#������u�uyP����Φqۻij�r�A�<X�q.��]<2 o��m�KGH���b����wca13\^lUES�Ѭ������/u��FR{�\��DsH	%>�J7~�4���5F���nn��[*�.>ǖJ���]R�r�z����-�uW6������H��c�e�Ea¤�1��T�XGf�����&�I�"{��A4_�jZ*ݎDi��	гK���s��xn�5���=���d祦4���H��RN�t�'��ZЧ�Ԡ��S�u)�E��G�����+ϳ���I��~��{��Z��e�Յ�w����	ô[�Z|F|ű'I��۩C��G=u?�jv%�mլ�i+���ow9{�J�U�&��&�����@���j�А��Y=Q�%t�80�������f�7�]$�Xjj!��M�	j�]�!`���X�t�������&kGb]�Xs{�W�caρ<�T��y_�=�^����l��"A�?�K0�J�v�Ε�Ci�EU&�N'���oLғ-�-_h'�e�e丬\9`,-�����׆�\�~dH���;[`��V�M
s�X֘� ���RR��b$�ٴ�zJ�>m�J|~�%t�JZN$1����ߪ�M�+������[F��>��W>��h�Ԩcc#S�0�îuZ.?E�n�����zy���r���As�r��������֮�O9.����ϛ��Ӫ���osq0!&����7����s�w�'������W�\�A~��-��ݢ1[=�D��}��|rF�p�h�����a=LN:g�L���u�h�Â
kLE��ܞ�#K(n#�r��N������3�:��F�*:/�ŷ���Jy�^�71G�$v�	��驋�l�3T󅡽�y�Ul�(3�#�}��P*���2��.�I��S=�W��UKm�����u����F�;�J�ܘ������u:b�;=M��R�EB3i��'6GfQ�E�#S:E��	��n垥V�j���'�MLRQ�Rd�P㹗a���ɉ�V滶	����azĘT)G�h��TΕջ5y7�*ǌ���A.��A���A.��0��<=7f7:!�R�=�r�5-ܩ�A�j/��d3=;�y���A�W"j���>����5����X��]��@�_��`�J��H��Ϧm��_;��ed9H���2$�6ݱ��� �:��!�#��^�z���b��u9�sIv6)1�C��hv��Rו'�l�����L��X���쫢�;�s����"�zb�x9aY�Q�Ie/�<-��z���s9��������	�������\P�uhr�ni����.�Hݘ蘽�9&;JyKdQ���b�Zi�[^�9Q�m��f�i����Ę�/�)���MM96�#�y�/��O��=�cj:�i�9}��Vr��u�d��(?��c����h�|�P�a��}��bt��h�mu�pȺg��@v��A��|���7ޞ:�`ԑ��p����Z�Q�Xɹ�>��;�-B���ea+q���8�dX[�xx�r[�F/��f�f5�Y��m��󠔤-�)����a��rX��<m�M�M��A��/��׭��}��3z��5�6���Ju����䒒!�2	���PHT�q�b`Hb�\�2��)Q�%hw��5��4(�)m-ev�
.,�]�B@q��$x���H=] &��Q�B��!	� T��p-`a�&����PP��/-/�J��=a�  � "@��eC���]�Bl��:@�c8���-w�@@��01�����r!�G�W7<y֐{�LJy #�0���j�qV�6B���L Dn���_�4�@�X��Z�A��=� �����/��t���*�zt�ޥ��Vօ��%�e���(Bȫ%@^hԌk�IP38e�Q�.1[z &�� %�	nDc�5Q`,��z�!6� ������RG�w����l��CxU��Wd�;h����o�:A�#ȀQ��++V��b^:��uh羄�lh��(��nx�bU
l�q��oZ�&�����,��)RqxR��;�Ҹ�R�@�/���"v�Ia�Σ�jT" ����[�٥��R4佑0�U�)D��vCMk=t4�@��10��"�	9�`J�hv _n$�ӘH)��c�����g �[�~TJ�\�4p�*y�d�����}D`�׃�P
�F��$�����D�6� ��np+�	1��pơ�� p^@��`vm�s��ܠ-�ܳx���u�@B����H��r�T�V� �O&�+�t�r�����!Ϥ�yun��k5���zFI/���v��f��&YB�,Z
��JB��4��AGd��SN���v6�╜�)�7�M<�t�k�E�Ţ�9�y�Ϥ@�7`6�
�G�p�� ��G�;I���a�� �-H?z��+q~�>����hm� �d��|�؏W���'PvX	��; �������V�w���@�%y�J$8�Ξ�zmkEQg6�~ұZ~~{Oɲ���U���뿈7hˬ
��Y�L&����c}e�1
w+Kf�Pu?��|�h��)��@)v������kk�5)���K<�?�l�v=��ͼ���E�R|X�rz]�I��M�y�D}�}��֏u�pT��7�Y�e.٪*阏�.�W��M���5�Sq�ߧ��f^����-���f�hb[���0��gb����X��Ux�w/>	�v� �d���y��E�+��k�1j�b������T���,1�W��h�WD+1�r�������������ޛl���&�dM��������Z�5�u���xZ��i�6����(g�,�'�¸��u�혾F �7�ĺG:�
q�c��,��Ձqt	�<�3��m;�3�"��'�����`K���k�/�Ӧ�ݳ�e��*��XJ�)�Qv�!W����W��zX��W�5_5'ѳ��n���ysO�S�W�(��$�Ju骴�y���)"���;�$a��W^�͙�W���H:Wλ����������z̕�N�%q��n����G��DeM��O�]yMk��Yq�9.,k��ސub�}��ٷ"����������u�I�T��6��Y`1�̓g�ɧ<��ۼ���x������ӥ��	ؚY�l~��f�>{+�_�;��S�0�J9s�&'��)�5/��-���_���
���?��x�Ų��a��ێ]?��(�=�vP4�v(w���D��D=�m�����\�qh��a&}cT/-�	���
�l�7/�Q �v�q��8��~._u����/��;�����/?ޟ9�u�4�U�iXd�)��]�������>��n=�&��i��~�e���ױ��z�c�Q���XLf,���%�G�dm�~f=�j����"�U��,���?%�N1��L�����jXF��Ȼ`$a�������'�̬���!38?M������,j��-�|����j�G�����g��Xe�hiH�fz��,���(4�j�2�E�(��5���Eg%����t6G38��_E��[X�qL&�G�I׈,�m�:΍�QU��M_cפ��^���i��}� 
u���@\'��~
�A߇U�bɎ���_���w����t��9�g^W������~�J_�"�L��u����m�Ԧ��\�.ڛ2��u^�^b��j�����K�b��eđ¯I����j����W�0��aO�3S|Yמ�R����'N����)غx��u���J7�Y6����l�%���k�f�_���DD���J�Y�v�/�=X��1}�����7�=�p@����������1��k�g�j�J�ZYڙ�PN�$bk|$�ǯ�$�g���YtR�k��\�M9{f��#ӄ-g�<P�hQ�q%��h&�����ŁX��-�<�u�^n~���=���L:t�o��ó�M�w<_g��O+��V?C.�(��I+��= �k�[z��ъ�Ƭi�V�Q���eAy'ʶV\o�(<s������R+�@��`ާ���֙�$QA�H�QQ���y�<|�u�6���JR�q�C���<I����O�:�I>����cёC��d ��D<������Sw����ޚӗ�;-������:����Y��o��}�����������/z6���U*���{���{?�Xg9�:~��K	����KH�'N�+��'-m�{{�x��ڤ����=IɻR^��2;��6oK�������V�		}[�a�[q׶&'ތݶ�W�2�߲�ND����_	JZ�;�-=5��έ&�u�u�}s�Sr�R�
;A�GX(/c&�X��߅�c[B��8�r���ˈ���-���|<�3|��{����6�i}d�4�0��-}Q1��Dl^#v��cK����$��b�)$��rY����ΐ���|��ۉ�K;TчvV��Tk�U~�kC���+�Z�E4eN���k�$�lMޞ�}f�lQ��̡H��S����0#[o_�������ݾ����
�-[���c���,��B5����MH���[{��l�Qs����=���/�&��/W;����v��ξ�:>j���c�O����~wU�ֶ�CY�U�6{�Vo
��t�r���6��ԏ�ܻ?���>���r�4=���_�w�v��f����V*aW�E��ڪ�Uf�o��.�waCF�1��^�M�����[��O�k�/��NN����Ս�&��v��=�,���	�\�ه�mz�����i1�i��_�5gڍ3^ܝ�1�b��A���r(g���n��z�_�齯Dr�{C�RKB4��	q����Մ��������am��1ӛ&�Q�I���B�[K.}4ړ��I�ӍǍ�>�����Ƭ����y��w�oi_��*�ԣj����c�gǞ�Lae6���9_|��l�����}ڳ�d�~_�gW��y\��!�9/��h?r�a��u}%���D�����$�_PR~�;݀X<�C��p^W���"І�Z����fJ��:/�Z��'�v�w�
���bSB�������.lMB���4���6^�n�r4<j�`�Z^�@�Z��9�>_�.��rx�n6�V��B�7��^�Pz\�j����!��/��=�ܼ��֤Ħuaa�s%����b�D|{4b;����;{c���~�:r�!:���S!1�_D
���X�1�JpXT����t`ھ٩�y���S(���%$�n��t}uIa��­)I�c�$w����h硬�w$�J�^j��s���l���̴C����:$)!�:��RhpXy�������ϜY�]R���s�?v���2���+:�����B�ˁ�Úi3��\tLNSMWڟ���;�T���;3��=�i�}�Gmګ���i�%�s�|)/(��Zt����޵&źG?��ϸ�-%i��Ձcy�Y'N>��^�l�Л�ˣ���v��-�}%�S�Ή50���zNU6:9�0���p��`�W!u�gpe�E����3@���}�yd9,*���A%nЂ/6�]�����,��0{�v8z8����_�a��6,R�qm�p3-	��y�57W��jQXR?��� ��Cs�C������d�W�{�$�/!�@�nȂ%���Kg� Y��I^dJ��������2 �@�)�]��?�`;� �8���p1��׳���t����C�3�"�
�}����O`cZ_��s��M�����`v�������y�c_7J#�<���=+��C���B�s<xp�Xp� �ϻ`l_t�=A�bPuᢖ.k��9 �v���H[8|p�묂�f� ;���������"8��iк��'�$�͋�^H�_Ma����kq��ɢ)�"Y"~�Y�����' ����Hi���場��8=�ÐBZk-��;4@�:��"V����;za�R>�,���`��
h��)��f���+6l����[BZ�}`Psa��lH|F�/�m��ל���10)��j��������/�aFh5��n��w#�{#h>���a��?;5�1�j�=��ڻ�`L�8�a�����0����:vܸ����SXuj!^��Z�Tf�#f��zD�UC��R�Lr\7������<a9�֔�}
pn����`a �<��B0�QkW���/N���r���앴�T2���oJ��3�3�J@����\ؿDf�������ؿߐ)���I26Т̘9Y��C* ��@�� S���Zdn�y��B;`9��|�1�Q5��1�`��d�V�3��sQ}^�P"�,���bك�|[p�o��@�?�>���?�4�4sM
�BӐb�����3�
]�4�4���X�F3դYhR)�����!�\�La�{3
�B�L�ҤR��EC�ѕB��4B>���!���Zh���:C� =��O��%�Ev�f(�7��}#���?}��S�Q|d���e�C�#��T��"&��cA1�:ǌ���6T*�3W�cH���`Fk��h���k��K1�x6B��s��|��{\�=1:4�/�ll��NFk$���+e�>T<#ʏ���p^���������6���o�?�����$#�4�O��S�k��8�l�lN���Ɩ�r�����SM�Rac�b�uC*�Ra��N��2]���c54���q"�c�u}�#��)x�Mu��y2&�z�W_��h��H�K!#��p|����t�W
�62�_(�!^+�.okc���k��=a�I7��4fXi�Yj�Xj��H�1��5���i���c6�}�����	�o$����C�6���"OKT3+����^QE�QMP|2£8'd��"7�����ے�'b��4H�x���=`��}��3>D�b��Mc:�˸���E*����.�S�6z�Nd2���T�b��6�S��>�y[*jGCv�~��0�sE��g��c�s4Q�)<*�F3��}�7������L���o����[�,(����O��=|��L�������������8����|NL��??|��#9����ƿ?�=C��=���!x���M#�/�p�?)��TĲB����y��?^'E?+��kg����xL|�Y�帝��|��ɐ�ۙ {�Do�Y���[�>��>Q�/|Oq|���?��ĈhnJ�4Gy"�z�q�L${w�-���c�?���O�3Qě,W���z>'�&�����{�Ϸ��v�쏰L���λ��1�?�i�L�7�qٌ?���h�HF����}�NÜf�`3}���ݣg��1���:�<��1a����
���7��t�s6������do�8��|��<&��8�Y{�"�7�o�W���|�V���7�O���o��bUG<�s��j�[O���[���<��z�?�����Q���g}6����d����nB6�v��geV�?���|���O�.�?�%�-��Kla��-p����ev�b�<�s�`?��y�Y�z�BX�ւ_y�N�����������ΰ�o>�9@��#��C��<X�� >����r7�e,:,u�A��G��|�;��~�V!����(�<X�.���B�7��c������BOg]�u��bX�=_�����<��
�[α�U~(�U�[�P�\/��k���`��C�~n��E��PN+=������=��Ǎ��f�˶� ���=�#��y��m˜���3�K���^�X̂�6���L<�	�d28M������p̋Pl���m
���bKuX�b ^L",�����������}5�����M�#�o��V��1'�����,�UOW}T8����~��;��o^�L�,����^��F Fo��h�V{����I�}�;�^.�0����,�.��Zc*���{�8�!�j���@Gv�0�_���h�8[L��`ѕ��}.,[����\���:��d�X����"+Xj�j�GC��;�'m�S�%�V�Y�]�ΦV ��lK�_���B+�Y�_� υ���6?|�Y���P�?��:�˗�3��4��|
F�o��|X��G4��9���ɝ��H$_�ů.�y�������d)ʍMC����5\�?���|r�B3����*^��笈���|�̀��>�+��u����)�������.�+|���J�E��ۛ<p���-C���7���T���)��)��)��)��)���v��/M���]����.��G����~��x���_������_��F�bo��y~���r=��M������?ⷽ����Ӄ��L��������'�&�����TREE  ������������������                              �$	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|��e����a��!D�%�H� z	��-"$�:z����=J�(��e�^"z���׽�u2r��u�:Y�}��]k=ϳ�>�M��i���0_M�fӈ���-iV��3_=�f�4�k�4�F�W��Y)bd��$���嫫�L��w͔��䫣��.�|��4SG��W�I�4�k�4SE����MsJ����4�E���VNsc��5k�7�����[(F����tܑ������&i�Mӻ�M3O����C����c��+b�|�e����3�<sC�ع��F�:�HǊizG�D����4�9=�T�h�yc�^-�qL�b����]K��Õ}��o���&��E���>H3�&�6�rsu�&r���K�Ain5�J3�4�:�WS���ux�yݙ�v;��^��w��J'b��D_��4��9�0E���?�Ys��1(����L�'�>$�����|5o�݇���:2!-������w�t����w�\MFG�������t��ш!�j�4���]�I�"qB���W맃?�b�U��d��1~�i�U�$i^cK�l��w}�f�9:�����i�W:�M�P�_���\��	sl�G;G�ҦD�si�f���EB��=���r�w��u(����I-��޵^�ۛ�h��$�h�<�}�E�����i�����,�Q�خ���1&���[i~�a��4	�uο:G��3��.,}����E�M�p�#����{�}��t �[���0��47�/Y��n_M���g"^�W�e M� �6�O�>3����ߌ83_M���4���Hd�ϖ>���=��Ti�DK�����fK
?I��A0��4˥	�������K�f���4���_�����]k�91b�|�t�^f������Yߔ�(�����=�DZ�ɴ��h/��ț]b:���Ѽex�
R F�u��Cӄ;ؔ|��w￉�<��@���4_͞F��r�/;�>��~۾�(�?$����;ÊzOtl@:��AEߦB��A�h�KsݏRI<M'�yi��L~�Uڅ�owu����ҞuAV����|��)\�r����D.?�a�d��u҄5� R.b�hRvDvi�O�J��uw�ۯ�M�l����f]E��2C�����"Og��M���s`�(<�^>�����+*ByFC;�E��h���.z�s���o�VK�=b���ɮ#oA=�y$ޖ��G��+����[#Z:K�|�����
�S�>*�G���iv��g$����X!l����|5Q��,%vp� �f�F�䅺�A����iz�@�jDo:��W���]O������\V�5�dJ�9�5�m>�G'���r��3�0�$��zk�Ft�G4
3d�?��Zi~�cD_���yV
��j�"6�WK�)L&S�끸��;ӌj�@{��PE����|�������w��A�`{��iB�;�V��)�I�W �?�|eݎNS:�f��ќi&��S&S�P$R��&_�s4E1g[��ޖ�iP�?ӄ��h�L�D�]�������i5i��𳝅b�"��lK¶Z��Vs�
������a���f0�������\�x*��?��|�ΰ)ں���j(I�t C��i�Q ;lc^�����f	��d�6j.�Hv퐿�nL��"~��8��C�	-RH �6p�^���9f�i>O��պ��=����v/T�:��BY���C�Y�$)���G���]g�9��ͽL�5?���p@��0G�	w����dP�ڂ��lI���M���<�	N4�0�d�����J)�\g��F�w5��2x&��Δ8u���K0�e��	���DV���8��lIo��C)`��+g1����9͛�b�<�%�����_�W,�i�qY ��u���Z�������Ms����(m�J�O�y@~�j����
I���?���e6�������Ĳ0���N��IV@�Rџˉ�ꁘ]� �s��Y<_���5OI.Uq�� �`���Wм���4�q�NzF_����[�|j�ߘf�4av����㙠tO+��S�p,!�/���hh���ޟ�ca,8��V^6۟\��L?JIr��m�a� �)/L׵�:�Bi�ݞ��gi������V%��4�Jd+m#�]�";�n�Hs�?˖�ְk|�"�}E7I�Qm����%<��}ѽ���g�N�ou���I3�?Kk3۸=���I�B�x�]�6��io��Т������|E�������J�ŏ�����s�YB�b�q�D{w�-D�dBHs���ni��P(#҄H7����J���A:<����4���=%-���\�~fփ	c҄��"e����mA�T	h1hr��q����4��ɐ�P�A7���ۛ*�j߳i �P9^iIs���H��o
(��)<}*�D�2m�$j7�����AU��C��5m𚋂�]�P�?辧I3��jkr��Wq��v����̕���,3vx?�a�R�(�}��0P:��4�Mm �2��4���B* /!X����7CҰ?�X'F���p��,��'p�#:�鍎�i5��P�V8Z&8!��L�iz�h�M�jL+���`x
�x�,`%%4Y�����i>H��Vw�d�P�檶o���B�EQI!dj���Yl�m]H�S��\W�9�Д2�9��[vu���x����i^�oɱ�B���W��v���8�pW�d�]%�_�9�/Hê�B~�	�<��8�$�nCx�>�mn)9Q�?6��(02,��}�I�V�rӇ�_Xiq%��L��C~!�S��=8�<F�@A��=��P~l������]p%�>_Eއ������n���e�yv��l���H� ֌d����	y���P�������>���B= x������EA�"4`�nȓP�ӣ�O���P�Rag�Fk��Utܙ���>QEH��bc[�` 򴣊��TJ�m�t�w�V���І.\�N�DN�0�A�;X!x-H��x��G-�X�HS�o����@�aW�<;�"��ӠK8�U��~�F[���V��"��<���耊K)��C����p`x8�/6�c�'�naP� ���.2$�����T#Ab#�K����|H��b�l��r0�	Ki@(Z�fhe���� X�(D�/Y��"��1�fV |�:2�@�F�r�A�lU��ʔ�4�%�|_��ϧJ*\8
�H�)$��u���
�VC�]i�,�tUQpTr�>��ba/P��<P#��?Oa�u�MC���"Ǜi�C��hC\/��MK��;��ԋo�+�&��J�vS�ZN������أR
0 �4��=:�MS
��4%��Y�a�E8#�TZ�\����j����Ӡ��%���� �y@wpa���9B��}�](����c�k�TZ�,�7 ��1<��4oӧr�M3����T�I:`��_�yGHR	C���u�E�@Ua��R�0�R���49lV	��W$��2'
��r�4��o��1i��0���!�BmΣ���*�"-z��`0��|V��Ci��ࢭA�N}�4��9;�'���`�:��
�ȃy��!�� 2�P��O��r�� ����s����ᩯ��^�M�R'vg:�K\�0M[������>vTR-|�K`a!q)�iƶѿ�[�T�fJ��MS�O�ףּ.�8��4��8��u��+l}�RH����l��4u@[�!�BFf��I���+$�����0�	���V�̙���<�7���n������&,���}�'���������-܍�g#S^�S�Hh�1)5K���	�L�1�t'W�Qx�=V#q���c�sv�i}f7��@mJ>���{�yBT�n4?7�U�4�@��i�@J�����Q}��&-/G����޵닭�,�@;|��ifߗ�Y�0�	�����~M��q#��C*̈v[�C��i�N��eB��[F�ȡ% ���Hj�A���}�ͳ���\�.\�[ǽ�U���-t�}EHj�[���8�v���SVbx�t�#1�o۸X�G00��c��`���9:��<�9�EOŇOFt�He�-Em)@9#�;�u����Am�Oخ��!\�ѿyr�MtP�`d�pF`�����V� 
7@p<��Vq�i
�k� $82�I��TT��:J�� ~/(z��P�C��wH�������4`r�EZ�A��u6a�h���O�����[��|��e�4�l��lTCM��[��RiX_(n.8��1��[웁^������q�ul���ڪ$�����WJ����>��p�qi����4[
W��
�0��������X�
,MGE��"��AWV��n�&��V��>M�Q(�z�Ci����������+	Y��4���@��1rTս�Ȟ�M�[T�kF�hI�D:T�D�&����@��:�����_�M�B��C~)�u:Y�@�D�ixg���� ��c ��V�4Z��a�z��hm
�Iܚm��M>n)Զz��Z��O���t���^�x��@w=�x*��K�D�N�^�@��0\b��#�T#�^j>�f��:���Z�j��Ƃ��i����"M�>\�NyT�#��3��u�c�rv�S��&5�#�V�&�l�U|8�!Mv�L���2!`pvWG�G"}�[�R�N��|Fj/���|p�}� |*��X8��G��f!����������䅙
��=�Y�%~�׿p��9�ow���Q�&��*��)�>����<�o�NN���������}=2ۤќ����]��ı��ad�ﻹ{�¨��	�>]��Gj/�U�n44%6B9��R�ϭ��Ɏf�g�_�a!��~�nh�nd�"R��]��	!6_�I�T�ר�W��C;I{�~y_�BZ�'y�Cu j��!����q5�5���N�G�h�M����h��Z����B�r�5X�6���B������]��+8ư����q�'���(4l,`���q@s(�>���P.�bC�[�ӂA?�B��c¬�k	uy�7E��j͔(d�9���и ^�h�p����
u�4_� �~�1AB�����\�����)��,��[:�b�a\�φ�I3��`<�/�D��n�j�jpv%[���c�,�����gUsĥF:��������pH�,lq�@�:ҩ�$δ������B�$�?L`$��+��OS	C7�B9
V��_���*@��=H��o&MBT�z?M!�@�:S��g�HS�?:��E8��0���i�\��P������-r#�c�(����T:��r0�,ؑ�S�DdЕ> d�BX���-`��>���ca5� ��Z�o�3�t2�I09w��^��y G��G�o�M�!�\yJ1��Bq.����Z�}S��*��}��t�UD�4%}�4�)�H���y�-o>ҳ��|,�2�|��s����Ch"��8[��}v;�,�J���`��i�v�M���&��ZT����d�A���l��:x����SnTLS/������^�����Ai�4�F���	㲈��|d.!����-�Li�7RYX��^8��xA�Ki~'��hh�y?+M�d���%�MSD�R����ޔ�;D(#-���|�T�M��yvWȞ���X���I ��pX��adϡ����y�4�#�1���\�;&�(ͳv���T�AkǙ�V�X8�}�*�z�����S���<��G�t���4�/��;�����U��4�te��D�<Ϻ '����gi�(盗O3�SW�'Y����>��O
2��Z{r�K�?�ԗI�	
��옞�[�����4S�;Ř��М_�$S��T�>�FZ� �Sŷ��Ԏ���(a�3����Ǩza��Xx]�k�tA�i���;i�L�V�4rc�,k3H9���F����ӡi�v.8g��\"IG âX�������8�U�l����<�`���1��H쟦��6ͬ�%���5G�|*S��ap��kP[�{��2
��4�yO��I���Vպ�mT�q3�t|��6 ʢ��0�=���nQ��O*RD(��o�|�W�{T׬� �<$�u����ӌ�wN��J��4E�#�l������-�"�&Hs�%�M���UFx�io��03�gF�u�a����q��r�j���ZC��Ԡ��=�b�{i*. �s"J�q��v��i^�x�aiB�C�#M&�cI�G�p#��c�命츗N3L8 �a6����N���r��s��5Y���lJ��5�l��e���4���ʊ-�?�� ���ڠ���1rkCƧ?�wd&L��9M��&$������Ǧ9������o�����4��l!�m�-ش��,hw�w x+���'MHIg��L�ۭ��D�_*�Ӱ��p.�K��o�A�}P��]s�)����n �������-����Wi��Va�I�H5 �6YE��&�wL�����ݔ��>n����J��\>�V�|���I�ǍvS�����KES�+Yo��bK���ɈN��c�t�'��?�HCsPב�����.�#b�8��҄}�w&��=Ѯc�tOs�?4�+�oھ�}:��ǝ4п���@�Z�(eE�� `/�`��f��Ww�f`C��؜ɶx��[w���n���wq��E  T�7���}��%�._���d�,���sw{����4
q4���	�m�*�/����=�3��U�!�MJ�����A����TXۉ�Vd1�?4A�;�9&�"̽O�	�b:�>i�CO�V���w��;s�#���i��gY��i��!��i�6�L����c�D�����my9�{�E�R"}�x})��~_(^ȱ�V0}M�)Dt����4SZ�d�5��N���Lb�U{�Hs�z�#�g��i.Tbx��X[���G:o�]�f�4��`��1~t0e:��_�f�vT��k._��x2�m ۤ�P�%�gpa������
��(��/����><�W�!Huņf۫�m�4��Wk�#6���4��p�`86m��FT�I)�Om{�?��Q��#j�4�8P�#/z�a���i
�)�U���W#z� 0��=��)���Mub�-�}/`�&�T+��O�F
�g3���[z��C����զi.jA�Cm�NI���	�
,�4	t�t���x�+Q�C.�%q=��	,4�� �p����:G÷���@�s���)�<L��ս��ރ��~�`�4�D(���eҼa�@����p�&i���J�'�,#~�c8Â2�cȷ��f�s;R^/�Bf
ć�[�7	9+�!�]D�|�A #@e�Qs��ɐ��~Ϥ��S|.{��;����5�,!�Qj�*��pF�	5��dt>}��d��4�J4r�B���ԧM�O��
�A>�'��
ч�p�"��'�˶6���,k��	j��g�wS����t��x����Ӏ&!�	�O9:Y/H��M\Viq��{a��+��q`���`��x���������>�]o^�u!�,�r����.��F�"
�0)���I~kr����=k� �0�r�Ъ�_p\����j �?�қ<O�(�!�&�J���H�L��--"�۶�^O�l��)�v�;GՓ[6���6R��MH�wH�X�c;)�y�-��4�M��9���ذ�y}���w��6(����MU�Ӳ>X-KS��ש����̠��ֈ
����J���5Ż�X���k�1����8*�"��;v�F�������îiB��������Cm������q�4%R�#�|����N;8V���n}gl�9��X�E"�xF1��u�Ms��%��Lǀd�B�"������^g�4������_�"�f����	�dA�\f3H�Ƥ	1�:�g���Z�u6��Ӱ�P��5}�h>��n�M���c�4�I��m'u�>jU*�M��kӼP�=l#o�9 ���p5�����΃��Z�?�俳� zhwY����&�ʝ���=��Xxd�4��.t2�"<�%�9��Q>���ϧ9�t#T��r�,���6�If|ٛ�@.aq��y�h�qT+EMȿ�Om�8���h�n��2�Ę��`�l�F�H�1��K��-(�u����>G��"�Sxɀp��-��=�O��M
D��ݮ��I���+�}�s��̚��w�1D�C��N�2�cޭA�h�u�|���MwM��Y�ZN7��:�"q�|X���]�3���g
�������~yd9�#�/���6���&{C��D��&�m�j�0�8)�6?hA~j���u/��z����d-������<��/*�n�k�6ω������'M��@ZMV<�-�i�QplIDݟ���Le��۹����p��҄Yx�Y�jo�[���Ѷ�����t��+�$�-/�H����n?K�7���w\�.'r�:�aK$c�-��6�v�O|,�tm����)D���N|־�o����u=����2L>��<+�����53Ә3M��'�2����i�K���Rp�#�A2����CӬ�WȖIS�P� S ϣ����&~�4M �jR*����/}]���iƤ	�<�+�q����i^�W��gop�m���AJ��u��O@_x�8�3#F�A1�0���d���㐙�AG��Eذz�o�0�2�!߾�m�jӕFKp%��|�̅�)�r�	�J��)eS|K�|p{5;�G��oy�^��4��	Qj�Z�;i~c@��� ���}�>.��[s�h1Y���/i����G��Co�e��"MH��)��9˥Ð/9���a�����n�m����;Ҭ'�OS9�iK�a �5΍���� ��
|QǑ��y�Ơ�ң��}�j�4�~NӚp�G. Mq�B �N�o�S.H3o�������4H����.�s�B���σ��H>�=��g�{���!7�*���nL�fql�4�X�4E�A�W �( U�/#ĉ�>!�=����m��Ai���hu�K��\"��R�tXW6`s�8�Ч�n����k��4:�;iB��A9��43�G�c�a�.M���ț�0��f"�=������
��kCd���~)�U6�c� OB�|��ө-�>TCR@�$��\ȯ|�|iq8��8�0��w���WP#<���4Q� G�$��r3:c6��C�;6�L�h��Ns����i��Q+#62	�Ҋ`p�f�F��	7��L(ǻ�&Iw��L&����!g����AV�Civ1�P(Pf�h{��4~C�M��3O�i��p�v�0N
�䈆u�ܧM���1zwkq��� +��k�)<=7ͩ)��][~v)3�쇜}�@
x� �Js��7&��a����O���fU&y��[ӑ	7=Pz}6�r~�2#�CԾ��b ������c�(P{�4a��k�_�qXM�u���FJF����$���|��:vJ�'�6�6��p�@-��p��3H74M8b�u ����$��"<Xx�iI�|���R���y�^%M�Mhfm��q���M�/���{�6f2Bю�����n��Y�{L�f^55tE��q��fT��ԋo!�iU�P�`G�
3�ң3�`3�4O��c��ꮸ���#���*��ޢ"�6��EU�=��i�(�]3L���3k�6Dֿ�/ݓfw�H ��a���9��O�4����{�8{���4!=b>�$��F7�U�-��������,8��nh�0.�OOLs���
��Wl��?����?�i�Ӏa��+{̛�o�o��a�G���;ͽf	]�����(_$p�_r�7w����R�iN�A���Å��a�Q7e$c���1��! U�|�g:�ǜ:�]��@��C�����,i�G�ҷ�A~�=���)M@~�-6�kJ>,̱;սT��,��}c�n��@�0�~�>C1��f�o9T�m�Y�@3DxH?|�J=���P���4�@@r!�|���C���0q�;�o��C'O�@@"C¸���qE��W���͜!/:c��0?с�)m�����'p���iW5�^*(6~�^�Jt3�S@DF(�`�P㖤�
*��J�@�g�h/��)�� �N��;�5d�Hư��+��!M�r������$������M�@�0SEUb���:h���� Z
�9:Ր�)�pE�T0�P�J����!i�	X9��l��]�����|�Z��0�Pt�~z�P�a�lB��jH3\T7};lζ��A�O������J~��J�s�t�a��V?�EN��a� T³�¬/ձG�u�.
yH��HP�7�}�X ¬'r��'���[T�4}'F
ӂ����4��y���"�������ifׁ,C |�\�g���z��O�Ï�o�s�]�C��t�i�
��b�g�CuL��$-�-��A��|^bbK�tA�*iJks�{�@��7��8M	E��#�W�w��@��Ň��
ĸs�`�q|�G0���� �C>+�ӦCE��p�������w��a��a9i!�a�KS3ap%<�:&ȐpQ� 7T=���Y��t �*������4�jD��ՇLo_}��iJ\홦H����Aɻ:�d���S�J)�Lv�3�R��:mxx�h�0J�|�����STP�G~p�V(���h�	`ߥ�hQr�0�u��-��B��a�vý�0q�ꀣ*�` �(\�?�fM�^KS:�<����n�4$���']�,�����@���$ן���:x������7ׂڼej�������y�J]&c/���x�=�r����-ӭc%�ȥ�~��ti�O�
�7�:�ߦ���⏊�(�ҧ0��� ���Җ@[����I?�mn�ƾ��CS]��{U���Շ�8�0�[�!��Y�5�����5(�_�t�xjnͮ���9�/O��PS����{!�q@�w�y=��Ⱦ2E���Q@�w�����S���P* ��n�ͬMnh쥝T��t8�O�a��1~�� �2A��Sț��!�Jp�Ua��"�J��lQJ��Z��� hc�^��n�45����S��q੊,��x��^���n���mn��Q�84|�̈́o)����"�l:�"9]m8U/V�=�:xU��&]�/FC"!�BĭO�i��Yɱ:h���ޮ-�:/�4|���(�\�}
�����b�#�_T@sV�5N�[
���YB�g{�����0�nMА�@�J�|������S�:��Ӑ7��Pr��*1�� 5~���	���q��@��: A��j�3���' X�B'Sꂖ�[��Q���iJ�0��8�'m���1
�{�GXX�P��W��
)YEз��^�����\T�C{ ����-�1\z��ii��敂�e�f��W��&��;�X�L襵�������:�NV�G�Ǩ�,��I��":�J��
�vY968Ma�A3�G�r �jޙsܥ�}�*�_�GUG�ʍ�&�R�1��Q(�ጰ�.�#���'��!~W� ��u ��HW�"�R[��^��b:F����4@@�,�V9� ��+� ��dP�8{�a�9��P���j���"B!��{F��a����Ⱦ�kN������~�Y�~��Z��������k���y����6�e�yP�E�FH��Hˁn�x5wb���g� O;#���w����>�@��R;����V�����G�U%x��W-#���F���c+v�:~����(z��,���;��t��t�>�����	���Q�?��)��t�^��ae$��P�N�?�����e�?��-��4rcf�OuJi��|�뇁R���AN�T�X���@�su��;`�3���Y>��fj��Zs:�i�b��cX���p����Ӏ�!�����X��+��&����3Os��cҔ���,'SJ�CZ4x��(�����LɃ6J�儛��B-��l:P��f��~MH| !��@���%������HC�����*��<eU� ��0��a��i���?M��� ��4E�\��M�g{��y�,��\y��A��i$yP�&,���<e"�E��n�r	V຤K�X[C#W�rS�J::�R����#q��6�n!�#u�HC��ʽ�]V�1"���U���@���yKŅƖ�+�R@@���M.�h���'T�z����UY�es��`͂q(���9iJJ"HJ�s� 2�*���*��&Ձ�-�@�T��A:{�LT9�����inV�q�+��NoFǇ�}�"�G�" ����(Q�+��d�6���Î� t�*ĉ�=�>�%C�^ꐤ���3�SLa���=(@���o�N�@}⡵��E�������
��D�^�
�p���gsF�{�4����Yͥ?�f~?�6�!�ISpA�NT4 +F	`l�;|��O�r� ��~�4��9���*͉im����O�o�<�1��+	GfMiP������΁�2i�I䦃b�v<��+���Ʃ�O��"�g��z��4!|n�< ��k�B�e���i����B�2��~6�nD�B�� �alց �?��� |�
�Q�G���i(�p�8����`E�n����~���}ú���D��a�Gx>LJ��)�@�_(�����p�4"�bͯ��$�L������B���������79���X�
��*F��o�/�78{�2ͧ�_dl��fNw_������[��~2E�o�0믰?@#<�iF�0�R��4��K;��9C$���6!'TG8;�,��ȀP��a	@�r[)��|vxD��}�@:��/��E���$Z`��~h�4�^X}K�D`d��V�S@��҄{�]��N8 ������4��>C�|>��b4��M[M��i�q��ҏ����0�'�)�Ʈ�S�rp')�8����-R7�/�%g��٫�9DJ�T��b�jA�R���M\���iN��@��Md皦0��r����|����!����)YtE���E�wĠ��<��b�`E�g�ߔ�N�M�]�M�p���m�pj���4˻D�W��O��@�hl�_;)����c����;Uw�&qwnO¡�F�+ҕJ��8����'t��S��l�&���qT˧��m���l).JS{�յ�;GS��0�D:�J�и_q�<M��f���z�+A��r�_�j.�s�� ��˙�l��. �[V��(�wiS� �j��cV��4k���=nhџ��b˧n�Js��?<�J�i���bX�s�.�Y��inA�L��Ԣ���d���4#���9&M8<&��"��~����ҹ1�-�%�̶ߦ�K셳�WՎ�������L~�=���n'��҅�I�<�[Z���>K/v�+��!��;��Iͱ�yB
���7X�6�i,�$����۩OR{Y����	�i=�K�hw�^����ф�����t4`�]�=���s���l��@�UDg������J-�tro^�R����?�s4ٶ�2DqyJ��a8��K��m2q�_�;e����!Ky�s4�޷�Y�*yG�$�c�D5Ӽ!/�$�"��k%���ѐZۑ�7����������֣�3�6����L<~� ���hCA=�o�}���F�?� t�C}��u�(�گ:�_�yc�)�'���E�t�7������7׷�u�4�~�:G��[�X+Ȑ����	9t9� ����!rjk�$�D �~�kr,Z������Ɩi�N�'Eg���ʯ9��h?׬1����4��ˁ�ׅ'x�o�p��ɹ�k��mMD&�X}�h�����X��-zP�k� F��ݭlv{����Ҝ�,�����b�^Ms�"
��y
8�H��Q�G@�zٛ\,K���	e��|N�t�kd�/D��iDy�)��j���`>e�� ����qf�~��NLs�2|�4�X@���D��o{
�H�{��T>	}��Lv>c���H\��&��n7@N��'F���9���WV��m�CP�O�,�~j�W��}O8��]��`�0��x� �Ҏ����:a�(�!��fg:�jBJ�,�}���	'5��~q���^$�������[E��Pe�����9��E�1iJ;|��v�y[L�2��z�G� ��vv<�@#�7hg0=K�κ`9�����]���̱�'�K󶤀��Ca4�'�w�����|OR 1�t8�:^�#gJ;���j��6m/����V�vT�fN�X��4!��@�#dve �-��E�cre�{L�4׌*��fG��H}}�S����T���*��{�tͧ��@��4�yNCv�]�_��d­�Ƹ� �?J���L��it}�W�hi���!�F�(���p���*�]/��;GS�����g:��� !n׵)��7�6��l�߷�/���CS�0?6�Ds/W�xa������̆�)dF)�����$�h/��I�p�� �dr���-`��Q�%56�6�+�xC��KQ��^I|��
�q4/����O��Ls	
!�o�v��2g%hn�9/>�<;Ab�V��P7�����M���u�&�fl�R��!1���;y�/�:����!��2ij�β�p2?��Ju�Y�D���u0C��^��3Gu���o?dx:�K��t!�&ty�����9�"����@��`���cݦ�۫��[�Y���[����Y�M>5{�A�!͵�-��0hD�5,Ԧ8���7�>�j��Y�vV{D�������!,������j�zҢ�:G�I�ͳ��u4o��5'I3�Ƒ�g�q���a���&�����mG�&���;��SN0���҄<�Ӓ2�H��;ڙƱ���#�a�2	��x��!��M
���L�.l��
LA�&����Mq%$~���Z��� �'�t�M#�w�.��U�@#�ш�h�!�Ȯ��1͢6M~�l��5�;Z�i�|E����nI����h���L�JG#�e����A2F�:"<)��6�Q"TԖ�5Y6�*��O;G��1퐅��6�*D�cN8��3���E��;������p3G[��R}�)��Z�m�����i>L*��\"e3��7�����4�҄���:�99l��px���f��� '��m�oh��
xhp��ԗv�ONb���.IC9��;�mK�V`#����9��ӄ��S���GJ�y#Ui`�v�;�/�|"S�i����Z.Ma��kŶ�EO�v�C��&|�v�ˇ�kaѣ<����;a-�4w�h�Ǫm�}��)h,�+���j�E'o5m	�zs����B��������$&?�_�H������k�z�1�P���i
�����6.	��6��H�ji&3� ��S���I;G�CZ<��k������t��Vi�W O|�q��i����M�g
C��f��� �o�P9���������^=ώ�4�������eS�"��ʫD�d�4a=�c��Txn�%ޗ��N�X`nzl��k��I�+���>}�#F��[�F�E[���fU�Ց����c��٢��DB��h7M�nm�Y"�K��?�Xo�ET�f�LfI3��y�1M�)�?��ͷ�P9f�>�~�:h�����G�����Mp�M9�Ո��u!��4�A� ����!��&N�,F�Mj�V��%Z�|T�(�+�<]��p�B,��^#+L��nD��"K��<Ia�e��F���#���� �{��c���b��o��eib[��>��:oL��M�e�l��S�{����Ѥ�Ym�wJ���<+�:m�&��63�e'��gq�.iv�;�$t�Im=+�5*8��R$��=b�6��i���.����#�U��[�\��J�����2�����Șȣbs:��5j��ORi�ڧ�y���=#M��v�����R��x�_aS~|ǌH3Z�H5l�� �k�X�6�P ���L�(�B*��4�E^`�R��9�<`�K��%(�P3���wnb���;�Cs�aD���`��>�k.�R�T+�	��N�\�N4g��o=;*ȉ����B�PI�Ѯ�T�-dm��{s�|�4�ٸ��W�fr��Q�5G��<͜�bC��!eG�	��T߂:���F(���� o�<ȵ1��ܦ5>�H��GԬ&.=�f����]e/��4�;��}���j菭�������&�W��0Ϳ����L�/�����-~!+N1������T�U>��w��&�w��'���A�\X-�TC�-������p����u�u�y�|�h�h�}����L�"
O�խ�:��hS��Ї&˧!la�ohO�$�����C��i¥o(�N]f���$�+� Y7�S��e~��ʾ�CnX=��H3��6<��~�����W��V`x�����Ǣ,	,z <��V]�)�Ac{��i=5�u~s�h�?�� ,��|KZ2}	��Aұ��N6�����K����(��a�d�%����L��.�'�����3�F3�O��o]P�dEȕ/[JL�Q���K	�P��:<%-'�^Ǥ��!��o���G;��B��OI2��>�;,�D��<�ʽ�)�'�YZjl�w�ȃ��-`U�@����}�l*��A���N���<f�P���H.��鴶<�ث�)�~�1�%��Ajj���j�D
 U���yŢG�A��Y�B�p���<��t����mʐ�[fI������ms���D�S҄3�;��Js�=(��L�� V���4<,_-�f�4a-Τ�W;� I�p�(�0�a�H�.N3(
T�B���q,Ձ�1:�pR>|�t�
�4	��Ah��-?[�N�T �\�i��002��k�t����:M80�B ����o5ڈ43�E8w�0a�����(-�o��a��-�GHDCV�(�P��#p�%�U�(�@
?<��t�0`$��j�$���[��dr�z���T�#�@�pvT�����!�A<	�)`���:Ʀ���67������_K"�����"A�^�a���4@vث~��fK�2$�50_V\��dx��_
 ����=��pBI��|��ӧ�f�ԩ{̞f�x���NrT~0�&+��2S!.L���|���i��j��Tt|[�%�%J��(�A2��< :�P���i
q?IS�D j��+� R����@m�-d�
)U��o�~l�	���>���A��425�-���U�h��t�HC���PgJ��:H��_tk���cu�r���)�q#tpv{� Z/j��mi]a����2�������'��`/4sa��H�Q�w�Ύ�ĥ}��4��P���i���N}Jw��_.�j��F�'��}���J���v���S����:��uп�-��C���a��HВ��4��PB��f�Jl��@s�\�]�XLX,F(�%�T��6��~
�N��i0a�<�_?1k�� �-g��Wc�UH���,��/M�6�-��I��-��eX6���0 5S"�
-��ҧ��%6NS���_�4xU�N��=P�%�@�R���: ڇ��j�!�Qʑ�V�HGU�
u\�����N�'&���-A�w7W��4uS+m]�z�[�BWV�I@J�A��.ISR�UҚF�Ÿ��$��j�>NC�B6Q�F;T����������U1��{pv`S�51�K|o�f��j��,i����x���U�~��/�� ��v�o���a���O��ˁ@�7���ԍ���6������	)u���:�K��`��u�E����8M�wM�}�Q�;H�uN�}X8��0�/ҜK���-�1����x�RgK�!H.�kWHQM(oD�m��$��>��9��˫8�f���3ws�P3��!{�������;��%_[�/O9��d<y��c��h����ah־b	��G���ֱ�s�NÜ�ҧa X�&(�߉\���ǡ2/�E��
���֤���u�X�B>��wT���@�� ^��AW6�vU���EC�P�Bf�4��i���~������!G(��H���O�H��J0���C%��`\#���{�U��E��c�4+� ��U��p��PV�^p�n�Ɉ����������]��e�m�:X)X���:�L�B]ń����C��ѧT�޾����ҧ��:SШvK5�:'|���{���`M�lH
����JIS��JS'6(M�Ou�
�
�p{ijs�jg���5>�G:���?��
;�:ӵ�����A��^e��Q�� ���j�����U�mM��M+� ��R�e�E���([��<E��P8ק@��(ǒN�)� �ct�R�a�t�0Ǧ)ك���ӁB,��
���:u(����@�b 4dE�!��:������"z^o�P?�+�� �<�G��k�4��u��zMP�D4��_�-���`��Uqj��L��h�F�4?<���B#T{�k��f���n���@U!��	+&l���A[]bb�4uS�f(���A�c�u���A&�=��Zm$���rOwp_1;��#�m��V3ˁ_����T�P"4�k���Y}�e�^������,ۈL��o�0r���g�o[w�q<?�/��HS
�C�.D�՝�(�g�$�&<��ܿo@4{.t��^ٗ��(M3�C޻ﷳ�96o��Cp{��#I�����X���M��N�����7��{��7�5���yX�[��9�֬}�(b(7]����(Ӊ��������,��LcX��n�?!�'���4S����2����_Nfz�g�g�#k��U}�)i
a8�҅ [q%c�"����NS�B��O<��+{2+��[��i�ׁ
�C��ڕ����(0?.�Ľ@�K�0'��8B�o#�^?MS�Fb5욱�qk������"�r�j�գ8�ì�#�YKG���i0�U_I�|�bA���T�1s�� t�PJ�@�R�$MB���þ�Bs��fB����V���R(-\����iJk#*����V��P/3&M���O�=Mi\4u�/`/�#Tj|�4��@�С���抣Ԕ:�DN!�LT�"]Yp�G�0�j0dS�Q����1&M�:�U��^���T\8]S8p �B�xZ2pj�U� ]�d��ʯ�~�_�0qK'S��� ؐ,�,��:*����~���+�G]̪h)��q�����~�uКb�fi(�I�����c�4_��\��6���d��Q�a�N(�s��l�hF�w�4�����naJ�]$�F,��ӄ���L�^iW<��� ��<&J����Ӈ����Gr�0�Z[�#���n��-!�Ā��<8[Ā�&���J����?��^#�����Hs�s�m�p���.7A'M3��fD����4aZ~� ����y ���� ]+uۋ�\���4���2���j��&���TLJ�ꐄj8��}� ��Z�r��:~����4a�j�UȕG��:/�¾�c�a��`���Y�;� x�3�B�Vⷁ�bO�n��j��U�Lq�h��71(�K]
�-H��+:�����:���Y��iB��Ȫi~%Y3�;P�&O�H��>
�di-n�}�� ����.D�<��k�������ѩ�Nl��F���-�6�bG�H��:��x��
��������F�V�������g8EZ"���?X���ǳ�$�5uP[l��b���[��3������h�챡ڞ���B߮t��)�#�.�ˡ`�&�N�r	�#���:��|��*�ȹ�$�g���	N�H����jB{�IҐ���2�J� %�S��4�Ѿm ���3��P��8��}҄ }�]�8]@�<�9��9��iB��
���N�;i	-�)\�����i��	��_AN�\���3��6@��	���*���Q]smlPɊ�r�rll�ͥh�rb�08q�y������<lQ����%|�Eq���3�|�a5�,������L�&����c���7�v���i`�ȓ�Nvdͥ�h~6ra�M5(ǕGu���o��c��\��q����H;8��;|�f#�I0r��Ly�ۚkb�����}Z���:�s4���vLG�[�%|��Y��҄H��HG�2�(?Q	Ma�N��F���	��JΦ(
Ms���2Z��p�M�@������r �"�Q/���`*�b�]���_��f9����1�Ti>J���"<G���gO`�}7M�vt��zՇ�9XLFrSi!�-�})��C�K�tĶr���/��l����mn�� �6+L�Ө��Vi1�آ��>#�WCe�K{|��i&��]�<���|���B$�&q�7����ڞr�@��I2�y��g}sQz��fqY���}����5�۹E`���a�������Ѵ^;�O�8f��=����4��T2)���V���Zӏ{TlҜ
�f�nc��B~]��8)M�
�@25�@H���ن�����Zv�=a�������ĶTV��0uȡ�ҥ$���&>I�@�ў�t����>�#�O�\��ǚco�y:M�ׁs9:�'�I��n4gJ��Å��������G�Js���V����`��/����x)�M���j�����ף�p�a#���h"�Q���\ސM�im�M��&��� ���t���O��ؒ�B>��5��ӄ$��� �<(����71; M����}j��_�C�ef�1GX�?rW����O]����?iR5<��.���hs�7�-Fn���7�%T���[���J'�y3�?P���;�j Q&1AǤ�<�ɝ���i^��@�I�0p�uƐC�y��~���4sK�c�%{��ӄ乂�{l�U-��Ҝ�^Xl64��(MS?K�A���d�0�Tb��I��B�`C#�f2h�4_�s���D��1]}q�ic�m��8&�x�rt�T����@�%����A�P�z���4�P��؞4?qH˵��4��0�/�	-�=�_�����&�m��9�Dz�hݟv{����CïR��^K:ٯE"h�S��i UYD��j�h�9l�;Y&�@b��զa�vK�%��RT$�(��<��Uٛ~����1Y���3���4��8�.*���<��\�5�����Y߈;GC=��0�X:.M�LQ�a����:�j��hq$!���PLL���o�r�D�\%GQI�M��9��,�0O���"�K�J��J�#�8إ�� �&P�҄�|6Ԕ�����^m�o���"��=ږ���heF�¾a=�%=��>��9t��=s���>M�o�0?5�i��MƆG{��`��O��۠�2���Cu�)u1Ln��L�Č K���nS��t�:����ODK��6��#�G&����8�z�O� ���B���K����,Q�G;��2G:��聰�~��v��&<��	�x;�}v�ꠁ�)����/���@K��A�pq�(����hwt[op%��g׌n*���9�W[�K���y��$�)�p/��#)G�i�\����t�d~8y]vOȿ��A���*6g�����Vf� s�Czg�J���8�����C����o��w}/�n��9�G��������t���nOe�t�'�V5`���B1�r�n�̔(5D �C����u!�Tǃ��`?,}Rg6h=v�y �|v�d�45�}���M�f?+���j
8��E������$�o��J��";琾HӀ�5k�#8��]�����t��j�R��ց��^�����PYɼPq��jxv�ũ�EŌ�$C�9N̈́��D@�&��P��� F��N�vu:ZC#�'� �JvZˊp^�"IDj�$�@#p|���d��_�j���t��W+��6rb�2p�6�/�^�O&M��P,�Rޜ�b'�Ϯ�,x�4VX7�����Ίm��	��`��w��º ǽ�e�o�L�YCMDv�~��肄��m�#�@�G6s �)<�;Y�'�Y�ԝ�s͉E�3r}k�y�E����#����zX%��u��bx����4��)��l5L����$�[����@����%���rCSsw�t��t̝f�q+�
��]Y��i�>����f�r�N!���,|T���z����S�؛c҄
vm��Y�݂ ��E�����o�n��Q]�qdH�Tn����p��]��<��4a�W����!����I@#���wu6��ȚZ�"5"7n�A�
f
�rv���p�5�LOI�X���n���3짵☚k4L��E�9n>?�X�j�C�Z�`#T���@�0�S�/��`���_�ɍ�������H����$�ڞ
gZ8Ʃ?M�c���)���5��k`�����?Yɍ:�sF>�q�Ɍ��?M8�����j2hX{`Hrz��|ƅ5��]��Y@?��_6L�$��H.UOW�����ۿUA�F5���t=1M��!�D3�1$a~��F|CK��9��C��9��_��+n I��\ȞK�`���t���G^���𔮙{ݦ)�����9�Sx�9���&���������%��O9��#ͻ6#� �a�|�'B/��8�U�f�����W����۵Oq�O���Շ�,��^|�sI<��(.��#���]�"o&���4s�(�|=&M�-8v�����9d��+}��IƼ��qBv��)�h��\"ĥ~��@?��."5�6�ζXGQ#`�G�Y��fo�:��ѿ���&���E�G��*LRG�I��ҌIF�5L�{�:*@\d>��r�Ӗ�*�[���]�=( vT�p�{�f`���3��s�b���ph�h�|��V��EҼ&�5Z-���³����7�6��8�z�݋~������m��BX�0M��<��)AL�Ҏ��4t-!���69��|�5s��
��fay�1T�tϭɃ�D�ҠB\�_�������g�����4�T���4������~#W(u�s:ϔ��<9y�����&L�_���E;L&����*�QQs�Fs*���N�"������4*���>a��}�j���l.�5M������UӼGx 9�ט4!i���@����y�<j�h�&�؟��e��z@ɂ�����:�I5rD�^V��谟u�ѝ�?����S�C��m�����!��ף��U�h��y-��R���NX�KH�rn��EU����	A�[Ɛ:��~)�=b�i����n0A���APt.W�}h0���EK>�/6#��}2/�v�S��>ԴFu�I�@��S����6i�us���%0����22��׎��Is�g
��&�����ݣR'�3�NICwVҢ^3q��9���i���[P6�$�b!�9���9͛i�j�N�z��]�i8��p|8_?R�S/�&L5�+\:�V��[�&�i�l	3�!����ᓬZ�]i^�A��]P�r,���&r}�4�w7��5K�Ŗ����W��2��Cj�1iW#�����>T@��p�q�>,~#1�U�~+M�G����@�Uwd�|"(�>6M8��θ��y}~JMn!B��/�"����IE-홲�&h��8�r6��W��[���Wi�����i�T��ӈ\�)MXs��TcQ�i��%�2.��|�ȉM���̯�C� aj������k_��KZ���[8�
Y�S`9a�P4!g��%������)����:x˝�Q���D�~ѡv{Q��d�e�;�?�}%GxU�`t���iF\yqbTk8�Cr��@V� }����ܠ���7!X=��X�3B�R8�@ !j���PEal��0�*��t4/a�֧L��c	��S�w�;�AU�=�L��K$Q�W�!�P� v��.a"�{.)�0/�y�+tS��jнf��� �@b8 �L(ZtR�+t��Zs`�!D#�ǿB����Gi �P�Ve?�dKzC�:�VT���ޭ6��5��:@�%4?�_��t�z:ȏ�u��H萻��Qg��a�[
O!��t왦T�aiF� �P�a��0�սR�U��NS9�h�N� Q󑎥� ���f��R�}�S'u�cH��4�VT�H�g��Z,�9�.�#l5J�c��P�T\.H��P�@��WB�V]l��!Lܩt�WE�@�{:ȥ
%B�2�m��?��?*M�IN2�S'N!�����렢*�dP5����Sj@�[:�M�p�v�G�J3\����P� �J~ь�^���f� #ã*�\"��ݪ[ZNx'd��F\ ?�&F��j�u|�yG������/]f�[�onI~�0�t`+S�gw�'�t��=+��Z��i8���Л]&��	ɲ}���-P&KK1�*Fހ��h�G%��7$��)I{H%�������H��=���8M�)�Z'Zo��,M)6���s�OQ��!�]��i*�ѐ��A�ޡȩ� L���OTz8�f���p���)p5��b!��
�����{)�C�A��d�$Z��4�[ e@k���J��VTk�V�p�,'��t�4h����L���A����ҧT_�eP��.LFeGȐ0�ka�����J��1:ٱ:6Mx��_�@U���%7��(|bRJ�i�� �O��:�	�>Ԑ%Q���1i*�����pT���+��I3�f<�추��&�U�5s�����p�q�w3�mI���ϝ��t2��l��W�-�s@��>8��m<s�.��C�fW3�$W�����XA�^Ƿ��ٺu�B�u_�E�1%�}�o� ��ً����w�=���t@�A���6P��>q^!j�!���%���H�9�Ɲ�~!����{�M��h0覾h����LM�D�(�u�C^L^�/ǀ$� �e��<�@|��M wA!���E3�F�F�\խch�}��� ���@	�(t@��o%�v��-F�s��)��E{ф!��a��N���R�����8t�?u ��o_OSt��)��$(�z"M��.@y ��:H�R�U�/XCYZ�!�B�ot�)J���b�4� ���>u)>(��t ��ց�(�I�
.hJ�5)@T�e�^��\HZuO���n���{^G�����#���M��b���:H�"-4��4\X����ѧçpW��!�p�Sbܬ.��GTC	���-N���j�"�8G�����u0P-AB�]�����ȩ<4B�%�������AUI��4#��_�L5��@] 1C�W} [���� 8r/�($�`�4��CF�T�Q}�E��
-q�+�H����T0����,�Byw�bz��t�c�w��4?���:j����Ҵ��^D��&R�0���	��6�QCY$>�4��Bm*�r���y�^���A>��ս	��c��eO���L)F�E�$)Z�-B��6���M�Q4����E�4v�2�la��VID{�hlcK������~_�9�Y�g���~?��t=�\羯�}���sΙ�1��� ��:CoB4|m
{�D_�<�L-�Ve�g�ILR�"d�1�cpm�{Ty���I�c.��M� ��(!���<a"/����1�ZG���E���0��ta��Rp68���9T
�2���dJ�c����`P+ʖ�n\�[�8��^����N��:Y�V�~>�x��uEl	%`�E��8��,3���9�����,8�y�ϻ�0/�m���G��k��)�=4b��x&��G���ǋ�:� N��%{8�uOP�}�h�����E?¹��9�w&Ƕ̇S �#�V����xl�����r�^�uCq����f���Fw$O��`u,�}��0��ג����<�;>7�d���w�]�������4���f�L�w�_�s�q�r.)h`�ˣ��?�7��Y������mz@4q3�:TH��*ZBϣ�yI2t��tJ�tAH�����N �艐�ah��t�mAHpD�@�&M���clb�}�M�1�V�:����"��%�����G.�����G˂M͚W��<2�6��E�"�8�2���������1
����t�<�! ���9��.��k�
b�aƸP
a:�H��7�ߥ �9�1A_<�4�4%EHK
.El����M�嘎5�����ab���)ǈ��	A����RP���1�ob��S�3U��:�۔���t�-}$&#f1�]@e�Po�`
#��;Ƀ��1�C�Lq��9\0%hK
�n��$��t��L�7S
�'����{]�H��0��F������S��1�h��L��NMq�6F)�X�'N7(�5Vr���-���\A�I� X\S2��q⛉$J5�����q��HF��ӭU��ߊ�2:�?�W��"ѡt���{� �����9�
Rq&d���7�%��'NG7�P&��8��i��P񆯯��3�ݨζ��h��5����UT��GTvP82�Ts
�h��+18f�_����5@��u���9�BYI@\��_�N��.�(?���o�ԑ�<_�`�C�"'���ܖ�(x�[u�D{=U���qq�VOyĐ1��H�q�r!'k�I|m��2�n?�&M��P������.��2����T���F�Ɠ{�4\�"�� ����rL鰳B	˄s�?��%��`�r�v{��췮�w����}��E\f��F�nw�Q!�,k)۠_q.Eqn���y>����Utdh���z����.������_I�̱ˆ�7�����"��MH�V�6�c}Z���
�]PX&��E�H�{��d�������練R�z[�b���<�F�0�,��Cq�Ng��o�����/�����b'�8v���i=�������P�/ך	H��:Z�ŉJ)���FNL�w��!VE(ϔ�g���=b��l��Ҕ�L�[{�c��	�,@վ*k����6f l<#X ���3=`c�)�� ��ֈF,�pE����m��8�}���R)��4m������#��]���wu���59���Oq�����4��y�ј_~��+����4���bg�%��ȱ�%M;_E�ot�O*���A]U�����>	��|�^�q4!�R�?�m��.��ĉ��x���i�qM�a`пU�7�E4O@s����MRݓ\�ǎ�0��Dz�/����:��
��U'�8�u�����b{�x��3�1A2�#���9z	Z\�C�_�3,�{an{@�[ͤuZ@�I.U�@����=Z�a�L�d�-n���`��|�j�ۈ,�k<���T���:B0顛
�Y��.L�r�|D��]S ;x�>P	�Dl�����
?�6�n���´t0ܔɗ�3���(UTP.���uӕ�~���X��.���DKᕯ��<^��b9F~,�����-��[��Q6W���Ru���-�
m7W���%�[r\1M��?�����I��#ؿQ�3,����.�++�M_��xJſFq���]s����h*��T^T0T����Յ��ba�혼�h��Ƽ����I1�t	�ۡ���! �$���N��w.�+f�k��&� �4�/�,'b�A�Oʊ�֜�7��m@�w�#(=Sg�<��y���1vŷ\���"����������l��fE&?U��j�6��q����	�O�3�\z�N�R�m��7	}M��]\A�xX��?��N<=����N���6����o:����@�R3R~�\��E�p�������ko8g��LjC�����������"�D
�\�yPBl����P�7�pH�1�gI��@��wa�,�t/��a�lW�o{��(s ^���\��k��1~��L�{���`�۫�c{	�[�����*�oɠkt��q�kR���:U!���w4Hs�r��P#�����:p�A��L���0��i��ŭGu����[�Qz��	Wq�$�_��Wa�J�1�ũz.)3q��T�O�XC��G��y��6a:��z �^!c[���Bi3���~�̷U �\�)��D��u�n��*5�vZ�4�!+����Qu��s.�S��Q�ƞ��ݑn��2)�%:���}Х��KGk�
w�|s�D���: ��XM4w�2*6��d�j���]��L	�:��E�Hq���s�+����`��0&���%���Ʃ۽]�8օ�8My,����%��d+�������^�c~�ӛ;\P�V��*+jV`��C7H�[��w����ߞ�.����	�ݙ���*����	����ܙVs�+��wkle$�i�ܑ���uD8�w�\l�["��6���+t���A"{�x����z����Ty���_R��55����.Nrq�Nվ�"j��Y�?u�����ʋ@nb�aN>��\D�q�&rV��\l��Й�Ч�ȃ_k����>8����<�%��V�p_���Q����7��S� T�±��/ ŋi���M��7io����}�oa��㳢!y'�B+f�/q�yNЀMS�W|����=��O��2����3�w�w}z=st�o8w��<�4��tW@G�[^�cV4M������xZ��\A~�� ��o:ѥ��S�mf�t5�yr�'���;u��oHBy��8�y+���� ���؈�o���h���t�7���"m�m��ğfE�oI|�ĀK]�C&Zb�P�_Ȋ�ޒ���+�!��<�l1%��x��|ԧtD��V"a )�i��_��xD��& El�m!u�(jH�]���ݼ�Wt����dj�wY1�����@�����R����.S�4��[�^��O�d4�؅���|M��=��B�~��<-0�iF���6L��1W�PΑQ���Kl|��+�.np�m����4w�d��@��4�1�/��e=C�_~@�����4��M��,=z���N��q�R�@&�Ml�L'2�(��iQ�p���u�6��6.��5'��?�كj<B4@�æ@��p��6L��EK�='��!�Q�:����>�b+�}�@ِ��p�g�a�0 ��4���?���n>
=�0��3o�T!����s;�JϠ�"�t�e�n���$�Lʊ�*\��L��YVINs����DFR� �A�0�\P�&����s��!��c�;K��T?ta���͊�U/N�|W���WO�AY��  P�G��X]�-��.L��}���C��ŧ�kBG�[�����\ۦY���4KG�tXhϻ\�N�hF�t�nM�6�D�;�i*�H�����w��,�R�]�M�#��{Ӑ��k�>	�92�#?��:Z"�Ĉ��:�`ۓ\���P�c���?�[Շ?vua�A���F_�4�b��Kt�����_��/�Ijr������}�D�2h�?���ߓp���g	��p1ۅi�w�⮸?�	(��/�X���_�i��Lu{��ݔt�.LUr�&>`r5A-L���.�X&,���t�gͱ��M�^y�VO��r������
i���i�%�>�t{�Å�ڑ��m|?��~#�3I-0���b�Y4m`�+8��O�6Q֓�7��7@�m9�xZN[[39e*�ɍyl����T��)E�������t�p��!����Bd�\���R��Q:Z\���u�Ivw+{ {���������^�h�c3\� /�z�����W��3�2���n�{�w���N!�I��԰a[�t������ �r�
��.��}j��z�TE`�IuAj�N<
q�F>
��i�>�	� ?����6.L5������߿�ç�Tj	զ�#r�b���N:o��e!�'IpK�[v�-��O��KoNP�����;]h�Γ�Q*��9�7*��u�s������>��׻��fʇ\���ZB��]�MMv�������͞�uN�2����΂YX�}��=tw���.y�O	���ȱi.֓�qЫ��n��+ ����_�䙖��iÛ��[ͩ�V~i}��ˊ���&��
&���3(�i.L8v��O9�%�嬫���Bݤ�@>96��&k
�<�L.�C�IW?^����-:���m���|õ-�/kf^:I���������2
���&I��wa��ߋ���-E���������\,,�IûY��~EUF9ǅ���R��W��t�x�eT.����F��܁q���~ƅ�&���Wu�#5e��:  |�SV�����ő:;"�����B.�3����z<���f7�>!8������@ ^�3=��U�������u��@=(��]-�L��Y�<H��#�NQ����:�h`��>w�(�v.ަ�N~����I.LD`�xP��MҘA�0�M��[���tcy����(�t�[T�JL23�� ��f�(�v��0�a�v3���ԟUU�d�d��ҙ;ov��cm�W���׺0�d1qE��:��Q�C3}'�k������9j��b(�)L�t3�N������� �{(#��oJ�;�m��c:���y킮bʛOWsq����������*����ۛkXX!�Cg�LD��:38��2J柸 �M��q��GVJ�M�����ۤx����-ũQ@NM�Fi:�˚�����Y&��u�+��O(�ȏ�5QA���"���S2>���w�Ei���i� ��ѭ�:0���@ �k�vw����%���WU[���D�8e%�Ş�G0�-D�/�oA����p=��P�L�5���t���*��w)S MZ�����-���e]��9�z�>F`��������ۦ�+
h̋j
��bm��M���9�خ�Ib�Ruo�*f�\\�[��$�ܴ�Eݮ��j�l�\���L�6�v��4��1�X5q:��i����p�����r6r�wLٶ�>NA �M$(��"�9Յ�Y�����A;a1��ib�t7S�_A�Mԉ��4��D
�M�3-�iJm:���JBl���X���Vʜa:������Ŵ[z�)u��q�e�{�����F��2��&z��aj�sK�m��T��r�j�w������f�g���6��,oL�>%�u�!%���� 6F:�in���λi&D[U
�J�k&ĦC>Z��7G�nX��w$.qA�0� �i���&�m�����F�_�H4���Nȏ���.��o�(h�)�a��3��Ř 2} ,��`�8Mt��h�ٌ&�ʎcZ��n�:2S���xF
B�*}.=e3M
��J�ذ X,����1�f&h�Z
�a��3�) ��!��ot��L�Ғ�`J'����KHSP��Z��Tꑅ�0򔔊P����T�<�.��T�Qb��1R��z6��M�Y��l+�	�XW
��p��5��(�]/�@�#\D�rQ�|���X\*��|�$��`oLI���t�hѰ�H��\��M]}W)R�v�rlI�����$�	���&gF�d/���8��<qH4���+�䂁|9�az��A�M�i��`�0l�;�3�r�"��J�=���H:�!xu���`����}p&*�����4����/M ���c4qH/�4bE�?���%X]=o9)(���o��E���iR��I�t]3��H�X
��)�P-��X0z��R�D ;��jBxP�t�����0�����)� �p=�ݕ�J��c�����D()�����t�s6�/�5r�c���s\Djױ�o�k�&���A�>�"ֱ��I�7��פ8�E��7��K
���ϴ� z��ץ��AY��(�W� �^!G7AH�>6m*�iR��H\�.�������ϲ�J
���⚂M���Q#2d��w���FN:��8GJ��KA�Ux���;���b�N�����
���>�-Ho^7��y�UŰʊ�Ʃ�^�s�
�p�ܒ�S9+-�<�Ƃ��9��/q�m���ۨ�����0>m[�m��bc:���"P��`���x1���ܢ��A�����r��=����h�(�lF�3��Z�����Ak����g������ĥL�{i�˧, ��h <�Q��E��$��8�\�k�>������Sd��~蜼��h�K�:�E����0 �)RP3]���[��!O�,�ؕ.b�����:�fϬB!���)Z.8m0}��	�ę�(��s�9,'  c44Am�[�oV���4aC����2ݗM7Y������@���&>��	{א����a��T)xIP'�D�$v��l�m�����]0��MJ�t��"b���W+��n#�M����g�i`.���n�t$�.��S��*R`c[)@��@;�����>.���-���Q@������y��t�5����ȓ����Ap�hh���(# �44� :C�M1� g〕��QA�'� �M�Bfz2aoj3��/,��e�c&1���
t� i�)��(S.�"�`��S�-x!��%�1H�̠�S]�J
z�uR`>�����0�/�T̔m��aW$.:<1���I�0er�M���d�-����� 6�K ���@nIS�F��̈�n���tB�? �û�8�����5�C�y
z���nRlよ�j�W�
L0�A&ns��,�È��.��3�N�����?ZRТ�(���P���C�8 ��[~�Etu�P�`��Hm�$l����H��D0/&-�U� rbD~�C g��!߂���'����W�o`����k��r{�)����/�.mZ���)��)>J����e+>]�Z���O�IG=)�μ����#��؇�b(Z���ՌG��/g2]��?����n�����8��av$����l�.��RL<���P�N�������n�A^X�ЬeN�۟��t7����̑�.�İSr����������&?V+�È-��9v�<�-��~����Я��$M*��ʫ�:f�_�\?�������� �'�؟Ӟ����ܶ߻@:s(���@p�� ������Z
��p)�4�	&i�&�$!�M�tO)`9P]�b�ҵ��8��Pbs kP|�})ȥg���E}EGgIA�4�e�X �&.��6ÖL�%�9���f�Ȝ� �=R��`�l�i�K���M�0���-z3n:���(�&�1�U �n���K��.�-��Mۤ�Mq	'��Hq��-���0�>��O)�q\�Q/f���R|�ETւ�@c�G�O 6�>��`�N�`��%@	���$?m�4���]
z�R��p����niIaȏY�䂕�X��\��Y.bM-0J�����".4`N_L�/�N~ĻоfI���M�3�i�K�NI�(��� AIc�I
x�QRLw={GA�0��1W��8UX�E�� ��ڌ)d1 �H���>�T�e��Åi.��2���'V�J������g�E�i8��{\����q�	���I��k��Q ����`��t�P�����q��cI�Mx�S*�W�x�������@�\'�0�h�@b�	�/���&���`����''S�/W0��|+�����?s�JP�qYV�Y��Z ؟�q/H�v.�S���⏝���H�{�A��Y.ީ�%�>,�Ssӊ8^!]��ދ���N��u�W�����h��)����<%~E��SW�T���B�x0��\�&渎r�6l�T����.�'�% 7�p�����mA�~�m���
�w)����.Liy�n{�d�9M�Da����{D���\L�w��v>�E���C��r�P:S�!)ӿ�0U��*u�r�8/��nq�H�6���TC�K�W$�B��`�Ŷ�o�����C�� �˄o�W�����[U����S�?X�Z�6��<u��D�Q(d��衺��]o�I;��i(�g\��J�|'U��S������O��S(����}F�_�N�� $K�8@yGX��u�ux�N�o��bƼ��v�k��`<����)�cs,��A�BB���#1���*6��E��iV/g ��g� \��� ��	����H��u?���]�����`��t��:��,P�[(�h"?waB�c��N"$k��Eg�T�T&n���Y���9�`q�\�9�#.�a4]�S*L<�	58���T���@�NS��AG�x��?���A�u�Y�)'ଉ�o"`��+����D�(�qa���� �M��+]�.C&G������h ���id��u�fMB	�0�.P������1�y�Ax�O͵�Ёm�V�j�G�-i��+��멝Ӌ�Q�>�Z���P�7�$��ä-���ec��U� ݲZ�4�k
|�ڿ	�.S�r1�B�u%o��S�g���.���4�����[υ���[/�P���u^K�Gl���'6��^ܠ�LsA�31��
c	����'>��]�n+����^.�Vx��׊ �{�0�t?�Mo��
*�ף����i^e���C�8hu=:��L��Z����ܖ
��Xn�Z����{8��ʊ�Ak%�Nr%6Y]��[Ѕ�0cQ���B��_��Z=������c�5�n�G��T��QX�l��t��Q����9=M&�\q���sT�7^�B:[��W����`�4��_'' �P����c]�taJ���jFsږN�%OA���?vrq��9���S���D\��k�@A�M�Y���s����b͛�8W�b9���X����S�(d(��X,��w�JV4��Ei&�p�O����h��(?�uV4�}NqS�5���:��.�V�]�n�7�eS+'�'��]���&�L g��Vk<������b����]\��_�NV4��3�x�۟U�\��C.L���w���%��>[Fɽ����ң�p��(Z���+H�^���J)�Ыu ���i��&��u���x�k]�Q�`�6ݍ��,�䏏�����p5'�"@,��5M�w���Z���%�@,xW����F����@��6��*�P� �]A�>�šʔ߸L&�'k^�Z�V���O	P�\l��t�NU6o��|����j� Ƕqa��Q:c���5����!�pܨۙ.��i8�yY� ��N'T��,��A�K�=�L��+(�U5Y �;k��^q��-��F3��y��)��`S6�j�p�{�DN&����Ɔ����Dam)��~�å�t1�FP�Q�5�`_7U*=�w��7��n_Y�2�򙯊���"0yo�A����$$j�4|�e���[����4�Hr����6ѷ�&��E:!dZ�Vd*1h����:���b'=� m�gh����>��e��ɇ��v�|
&o���7�1]��nO�X����4�`���}^�(��4m�o��5���8ǅ�������WzїD�y1���	�����:���i���H��_D� r�T(?��A��2e�R��i�V0�ϔ�%�*��zM4�m�΍hd�rq����l�شJ�+..~�ц�q�
������ӹY1՚rj����Ź�Xx�X`�6�5����7l��F�k��ׄ�xjgJƯ��M�h8,�����`P&"p�B��J��La�;_�u�N��j�q���k��l鰹��&4:���h��[F�@cc#�&zD�WMI��Я��|��ѣO�u�U���aY�~��3郞Rk���=͚����摩Կ��N�o�Ѧ��p���f��t��������o�W/鷧�7��:�e�_��B�^�J7e0�J���:]�	sY���8�Jz=�fGK��D�>$;l|��w�r޳7�)�w�z�0)�4O+Ϥ?���iӑW.>&�z��� ��k"�A���O@��.{�vpa:�^B���ߞFb2��m}��jP����~�d����9�s��]�-�zH�(�VU��FDϒ�)�� "��ܬhݗ�!��7���.b/��f�̊�4]�j�g���B�QӇ�߭�[�O4����u��T�u�+_*ϼ��5��$ۙ����7 R?c��*�D�3�-{	����{U�4�������	!�Y�	b�VJ�.�]6���;g� �M�����h�������p��5ٱt�i�=\9�P�W&>��T�9$9���J7��i�e:�n0�Rj�C�ϻ�G��F6g}%z�+�
�+aHװA�JL�nk��&: ?K?H�r��M�y	���x�Vf1u�Ο���\X�N�����뫺�9_�`u;��:��+$K�#��Y�&P�r}#�����J����额������e*�̕Z-�4�ʍ]|���zU�����U:�;��Qj, �]�:�fgdE3��M嗸j��^�l����L�c��������4#?�"x2�]H��q����Dq)�W��?"�C:\�%�c5��ܔs��K?��O�8X�� ��Rfg�S�4/�0�*�>�B]-��R:��<��1 �t�=%u����G��MR�������@n�o�g��S`�aޣS�6�f�cu�fdF�v�:.+@{S�,�x?M��% va����[�p�:m�:L�c�'�/�iۮ.��ss�P���l����]�ҍ?�MI�7WP�
A�'������c�Z��oǻ�?R�je�>�ږ��`�q
(�O��~j�4����}�g�i�v5p�NB�ҕ*G�S��OW3�|��_�I�w�E��Vl x����57���pq�fr��8��z��f��^=�j=[���Z�E��YAӨᅠ�t��.�r�
Q�����>7z��9���0�Jt��_��r�~NL��
,$�w�8?�+�|�+8����B�IA�YQ���.��#iч��˸�`W�T-�	��\�D��E\�������'Р�8e�BY5�n��w�H�D��4�?�
P�8�Ǧ.�ٙ�J_f5��8�O��C�跠�Z�S�mқ�K��@q����[S�H\)���u��\����������g:&�#�s
b���Z�F�cE?Ԋ�H���m�>�����$S�ʣČiI����vˊ��*%�N��{�P$ؑcQ����%:3���'k���?�{78f�B@?���:;�פ�)�~p}V<aM_l`��aN��m?ͅ���W�\P��5B<�,�����g�S����A�kN�����  !oaʔ��6Bv�\EV!&�>0��*�]\���V�=�p\υi���z0����D%��y��/��S�sggi{���>���+?�6���BE���$Ʃ�e�ޠ�W��fdP��sl��:�a�������2 	{��ܯ\|M�>�)���@�q�ɷ47<₞a���z1��BU�.���u��?���J�Mk��N�f �i[C�%���Q
�GB ��X�ɻ?uqE����?�۫]P����<�^����[�\|����a�4��8:U����NV>�K�%p�A�l"���G���:C�%/���t�焊ou�r��x}H�X���l�kg�8^䀖�%}ȉx�'�����w���,u<R������S���P`��Ώ%��G4O��S{�U&S/�O�Kߗ�e�J�^���C�S7����*���}�)��X=����(�ךzԗ�6��9�BHͺB�i�E(>�VLk<HNk� +v���8~�����Ѕ��o+�[\
l�vB�ȅ	߀[�OW�;Y�L$�Q.L],ց�A:�X����$ul�B�\$x�r}Vv�z��]|S�z��7�0Y����I�����x��7X��n��d�/.��-w@iO�����J�]B|����U���l�iq&2k���	x��<w.]\�Y�Gj� ?X�� ,�|$��W�Ã�Ѐ��B.�Z��~"���a�1o�0��j��x��5�n�7=
�m"ß�	<6Vbp�" ���	~�q3U�R��[0r	��H��j��$�#l&���L��+R�"vfZ���j.��s�]ԑ	6';��y���.��K&����>M+�����/i�'���(}S��7&w�"���n��a��7�m״�I�^T�i/p,ӟ�S�bM��[Lg<P]w���ŮRP�/��:��g�wAOLF���.�/����a.L<�KR��A�����]H>��oZ��Rs��&�A���$�LB�6��&]h��Z�lMQ�x7�lFU2$�%E�Ejo��2�XL�H	��O���0�;�	&��k�GHq��H~�2�gM'�t`�1�=��0�0��4� ��6�t���RX&�ݙ<�m!L��ۛ@�3R@�v��f�J���L����E8��g��Q���vG���'��t~z��}�Dv".5
Zv����Ϙe����x�,l:�h��6�����ja�A��KA�,���i
�f h�TN��I."�K���&��i����mD����嘾ZF�u��4�G;!��xSUF�L3V~ؘkKS[�u���'��P+O6� W��(�<�:5U
f:��h)�,���p�0S���2�Ta��
�A�CdM���&���E�=ҭ�oF]��->s������;��+�C�=R+@�6�My��9`~(�2�ߡ�=���TJ���"d�6!+��m�*�ڊ�������%a&Ie�3�^�ؘ�L	y�qi�[$]�6��G����D&�y����n �@�(d]~���C��������J~�3�-�6�-%�M0+��FRP���p���.�r�����G[���^R0GE��]��O��}.�(Ԛ�t`6Q�T]~uvo)覓�x�E���;�P���)�&M�Q4q��ݴ+2�t�o�4�`��R O�c�S��15�"����^�������+:
�c1���D?ޖ@�L$�\��rz��#41��B�E`�6.�Ĉ����"��LAj�bL��tٴ�8d�&榻�`�Q�o�@s;�߳�=�;z<��h���rz��K������V�L�۹�_A��.�5�����o现&�����pb��w�pa J��6z-��u��h>\qM���'��)�á���eVc�۵���I�q5wDq��R �
���Fŏe�N���^��2BH�έ�0�2��Wf��&���-s>�h����A�ǋ<�)}��7��3z���u����bK��@PA�A���������SX�H�a�	ر�%q�E��|;�$nL���c ,!6.Lr�j���̥.7o,��r����h���`�Qȴ��- 6�x �u.@�t��[�����û��әL'8���B�M�����R�c�c �nR��h't�9R��*o��N�7��L��1	��9j:�q)p3�j.���g�mx�S���߰�kM9�0�K��x�iq޲��^ʽpR3!���O?��#R$�*�3�
�h
j����B���	���[����3a�>���BȰi/q>���*��i`�M
�� GF��U�E��pL76i�F����)\���n(�j�(�e�R
(t��?\�)F�!�7�]C����ǦH?�A
�s$����#ǶsA���%����ʚcsp���~`�8�4{�� �u�<�	����en�w�Rx	)���69�i��4� ��B�bJ��)0�䱈-(���8�TJ���#��t�fL���?E�����]���)6��i�'����x.I`ʔ�R �tjS����x�0ͷ�J���(N�h��R��U`��<�a��6QM�w�a�A�3]cD�tX�G�Ha��.��&ⱆ�6�$	�A�#M�~K����N����f ���챟�]��gL�]�`�#�/��.�J[��ffr!��{��N�S��Pɛ
�+�Y0��ؖ�e�|^8������*�$Ё�@4�����q'T�U�� qH�ſ�C��U���C��5.���ߔ'�c9=X>s���w���><�I�#9��.�ez��Y\0W���vH�D�}T�>o磢{��I.F�8��-�s�S���.;�qi��7۸�
w�f�2]���%��T�ҹZM��T)R�D�n������D�,�����NH��J�
&����}R���	����z���p�4ΔH:��� Y^75-�n:�\�{o.,�R\�"���.�w�����(iB�h��w���A+(O��A�"�M��^�WS�X�	�a�&ZA�0�>�a#�4֘���T) �5����hJ�`}�n�J?�4�����P�\%n����D{��M�j��T#�p��f�-a�AHHF23{N
ƴX�o\D��i�&
7S
B����9�)�0��0T�t�s�..���.�#��4XE'$�§W����l1���ZRlス�t1�6� �?pf��"���G\�E�S���":�,A�G&!�L
�)'��L	�;�iL`�0%?�e:�jM\ oSm�ĦQ#��6��E���_$�/@�L&�L�@�`���~�H8~R'CP�S\���n��1#�/�;�����۹�_ϥY�զ�?���Ps���ç�h
���}��o��@7�^��PG�z�*э��-��=�y(��V% ��Jf���)�(���NSVuq�?��fx���t�M�ҋ5>�:�i��E˅��k\�]��"e0�]�R0��\�f�u<N����j��﨏S��+��:g��Q�$���(c�u����tH��P>���+�� m4�D�����iA'�oѧFhZ/ua�C������:
c������N.L���h���� �ڇ���ee�+R
^b"h���@t&s�Yv��p�~`1T�n��B6��ɺ�J}G�Z��6�7(1����D_qg���M��:�n`/��K�a��d�0�,Q��1�`��Tl��+.Lc����VO�9�6.����"�I�R
ny��<D�T��ϻ��M�vI�m�깢p����i*�[�\���@� �{"ǂ�ն1zZ�G��!r ���&���j��}�>&���	1h�t��IS8O�L=Dd��GO{��w��A��_�=\�L�!��D�!�����3��跋�8P1<��9�#��8B�m��W�p	�������cu���>G�ZT��;]�|�����g�XӅ��}G͚^L�ަO7��]�n��C��*��ؾr&p�e�P�^'������fA�i�k@˹"sǺ8H���&|�N���>��r? ב ۉ:��lΔ�y�>b9l?l�?~�h_��,�s�r��� ����\���P�zD�|�S�~�&B�+A���%ƺM�z��f�����i��3�E4O�ũY���'܅~����NB��M��i�h��F���K\�"�B�Ơɡ�ku��..So���N��(����A�/p�����Q�ͭ#f�$��))���L�����iXr�sm��x���c.�U�n�릍^ �_��1�h e��}�E:C�����.§T�B��y��d��$�Gs�c���43�������-\�
|��>..���ճA��9z蟅�u,
��_%�2-�@����X�\�[����|J�[��JuM*�4��T3��:̌~0�sJ
P�*9W,�B2L,�T�w�R�0��SuW	*�i�2�Yj��1hX�~�z6�hg�L�~���e�
��K@����]\�U���Ė��pG�gR�����"��7+��~>�_���_��a!�&v��=����ӓ`Uۻ���Dl���K�<'�زfl�T��)���J]���P:8�"�c3U�H���K��pV���h�1�`�E�KO��ul��� ����T�z�ʿ� +L8��Y�8n�D�����Bz�6.L�b��<9ǯ�q��H���r�����NWuX�^��,��S�W`�Qs�r�M�!n�D�� �r���g�2�ˏ�b�/'jN��A?U����.L����͊�A���p�����\�J3�A�}S�k�����q����W�xX�$=�6�i�>��4}��)�]�F�}���jN$�4V~�?�o�=��j�ۺ +L]�aѽW��Hs�Z.��p�|��+��@��uq���Hy*���E�+��L����'*c��1�������uӉ.�pSk\D�Rzm��������A��7��ߨ����(u��?��������<����
|pP`����w� ��ix��f�Ś^q��J�]D�h\u�h6�T����9����~bҎRv��Z�R~`ñ���q�屇h�O\������Q����"�M3�7�5`J�}a^�+>��M+�T�}o������P^�^H/�q�+��m�hSR�_y^Bw��A���;S�Մ�/p�)M�M�����4G��'����Pe��U�R������&-���8>���0h�f��ov�\C�F���F���}�2��۸�?���Ϲ0���E����UW4��RGhr�4�)�3ع��ɭ�ίOP� K�0��[��'�<�#$(��6!��[�)A�Hװ+<6T�&Es�ҭ�A���Xǐй��``��ǩv�D��E��!��ҪmȧK�8�ŲA-ꢶ��r�첉��R�T� �O�Wڸ��X~���&hUls~,�m,��~���`O�fۼ�e���F_��͘��!���47�X>l4�?}���2i�-��"aj�痌v��,?m�S�����Dm���c��˒v��GJ��6b IWK�I�	'7��ؠ��:�4�˕6^d�N��=>%J&Sul_�m4�] �T6rl�#�>_��^�n��jC���>]*l���&j�K�^ =m�1g4?*�.�ͧ\=l�3�ȱ�zn���:���OO����:�OU��UZ6�c���H��_����ac�蓛��F�t�|�:�m��l����w���m����]:Q ���?�p��O�^���>-�Rar�u�ڸ;�)5����F�۪G��	"��Y�o�(���a�7�0A�B��؎H������%�c/��*c���[�z��z֋zCS�/L��r}H���FG�����t��ƒ�:lǠtu�K�'k�S`�����Q�v���:^��V}?��6��b;��"��\睱1�z�F폶��@�?�^/��똝��b�^�I������l���.u�mPl}p:ҵ���^���&\*ǥݧ5&?>�3�&O������ɱBًk�'c��ۑ��V],�ض�G�ӑN*9,�XH6��HA�����Pe#�Q�E8�����#l���Kװv��&(?*Lα}���Y	Ǫ��g��:���6nO5Ǔ"ש���K'���?��Xճ�۞5Wp�9�Yt��"Py�i���S��ٕ刘	�窽�]�כ�mo��\�c�1�?�P&t�C�s�K�,�����rf��\���̉�Ӫ����`<���m��=��Ơ�(r,]�����]Q�%Ƕpas]X�Bť}V�c��r/���g�g,������?��T!���׼�m���u�>�q�̱��ssF�Q�A�¼r��:����U�G��&Gl�?͵?M�]��G��2��k�cO��~���ze�ز�X6X�����F�c�����粍�c���kr��?�:���F�����݋;D\�@�<���6	���b ѳ�륊�u�9�����d���?��9��p�_/1���>�w�xP�y�D�﵎���G7��]������B;�Ƅ��W�'�P�u$���P~�xO+��NᆕR�g7���?�i9�2��l���>6X �;��`Z�i=t��.�aXG��:~�
���{Y\6��ȏ�s�
��*׃kS/ln�>oR�m�G�cx7l<�*L��K��Q��]�C����5���i��v���+hǠ��3r�%���!���R��u��p?rAF��Eqѱ~z�%.�^���N::��u{�?"�#���J��^x
U8Vaa`)��!}`��۰���n�f���h�ӧ�ʑ��Vu[�#lh����I�8��R��r����a�����t�������+]�lpA!���{y��R*����%}����:���\}l��)��6*<���D1b��"��u+�lX�Ũ�(z��-���t���z���-�y^a��Ie���8�~w���?".��9��○:lD\�o_w�ؐ�G���:i�p�U�V{�x2���qigK�+𔫊�*G�0���>���
�u���/�-J�O��f�OG�t@N��c���䅲����FąNH�{��8�r�����Ҫ憊_���mOmX��U�K��Dl����6�+�O+�.l���VTƥ�x��/鳎>�|�?"r}lT��Y�h��/[�Dekn`�:�~������m��/)m��\���U\O���Tu[�4�W��HW���:�\�u�<1U>��`������"BQو�U���9�>>�lT�L���Q��ZG��.qIWU�V���}��5��%U~Tq��
O{و�U5�%׻���Ӱѥgw���U\*�zz��^{)m�{/]�4]}�-6�(6��Za�ɱ�*?*,��R٨���^>���r,��6�6lT�M���L��}�����������xOֱ-�.�r������s�?m�'5W��R�I��k����;
ǭr��c����F�u��c�^z�X�6��R٨�D��>xZ٨�ѫg��
Oǥ
U��j��s]lt�Kبf���\U����HW����R�J�6b[�iUsq���]������j/U�r���*.���*.�:�z�j��/U�r��Q�c��
O�Q�6ҁ���xL�v���~��^z������K��,P���ڳ�^�ex_2��E9��mcAv;R�HK_2��E-���
e-�m�8���ӌ�c��Dm���"Ϙ�md��gKsZ��:���%�tB����(qY�g��gl�m�1�K��6�����Y�?&��lc��,���������������~�}w�� F{s�����iR�u���9��Ǽ����u����esk�x��\�)<�XۊE�JQ����Q��>�^a�`�����6��بp}lT�^��������Q�Ꮘ-NOl���Cl�U�tpl�k��)l��|[�cb[q��F�*��o�Ķ��Ռ<x/(�%\}�Q�"��ب궪�^����*?z��}��`U�r���A��
�3G�*��+�*��گl���F�U\�*}j���{�b;�n+<��U�%l>��jṉ��*.D���.�HW�V6��V��}�QaPe��殥^�̱]
�D�K�=^�3�w��;��tcxN���/�>5�����n�/IK�Ӱ���O�c{'Fo�6��F�-+�={~�t���a]�(���|Ds��=�8����e~Y���4{X1{�0�:��]J�qY��-�m�0B\��"�����LK���83��=g�a�&�#/l�����邵?������%V�/��?{ڰ���+9vO�q+F_���+�\�}z�`�Δ@��d %��A؈~[�(��&�g/�K,qNl��^8V���o����F���˘�6����u��A��eM��b4��:�ܛ����Fճ��T6��ʧ}r��-s�ç�l��tU\z�\��_�)W�<W��x궪��n+�\�ze�W���1l��Ke��[�d��F��b�+?��~���6��lT\��-.,c�lTu[Ŷ�Q�Xq��f������������h5:�'�*,�u�+3نΘ���]Q}�0��b��ٰ>�4�3�����d�+ ��_����d�B�r��iV>>��{��>wA$H�aY����1�!�F|?��|G��?B����Ԑ�\�#�R}���^�
�n6��3�w�">�|�+xn7�_ظ��_N�s��[liNxly}�9q���]�խ߶�hX�=���������T��O���}>�6z���O�Չ�a�V6F�f�aX_��C���\�lT�M�l��Wب�U6�&��O��Ŗ�X�Ű~�5b{�+ba\��_��\��\�b���BaP��:1��i�x���\�ZG���~�!=�Mw�K�]/�N���e���խ���mT�㣿pu���n�m���N{A�ޭ�G�Wv��$�� �^�<ҥG).�
U݆�jU�d��:"?hN�]��w7qE�c�_�Q�q��p�+���m�G�sr\n͊tU���.߳ PX���Olۿ�7,���ʧ#]����E~<��>5�^�;4\ѳo�G��.9�}
c���lT눽�;�O~�'���A�~�d0��O�l0ڄ��*.Ջ��ԀڕO����9�I���Ÿ����E�F��xW6�n�6���������������K��9��o2�5��.\�[���m��r���K|��o�qEl�<��_�U�腅#E������:���^ڋ0|�'.���A�SzCj��qL6�D�oU눚C6�o;A� ?��]�V6��mt�-{!���[�<���l�P SC��aV��o�5��]�I7��j�n�[j�o�� ��O�A�}r�^�~S����fF���D�)�*�O.�m4�˲��:��A�ٿ&*ɱQc�~O�1�@�]��B��uD�q�ܒm4���V>��W>�6n/�rS�m�S�x�������N	Z��O\��1$B�3��Os~�ZGe#Ƕ���L����3�ʏ敋ٱ;~���c/\y/K�:�gu��Q�%���K�8"CNmcB����&OY�Cl-c�����`/=�tvYbww�-��^Y�vn����Ý�y���0��.�A_�N�:��:���T�-6z�cD/\�>��ܪg�����"-�G��؋�3�kU�c���<�*�'��NW����b�-?xq�v���=��7T�-{T��Ҟ������6ԥnO�G�F�d�y�'?���XT��a�
ĩ����ݒv���"<2��{Y�sy/��w��9a��ZW\�4�j~������:1����/<{bg!��߶��v�D-6z%<�W��t�C����a�0>,0�ߖ�g��k~����u��{��_�?*^؋;��>�3���w���lP���-�R��v�u�1�Ÿm�:��M�|ؘ\�i�Mn�M��l��S召d��:�`c���ъ?M���?�(���~6��y(
�m6�v5���F��F�0����轗�y�Q��mtyI���b����i����^*Y��F�#.�oc,>��b��O+E���K�e��m��y��H���ƥ�K��,�(�Q�c�1�6:��M1����?��(�gS\Ԋ6Z��%=|*E)���ֿ�]�v�6�ue�5�͋?J�^���h6�<�~�z�6�d���J��8l�� ����l���4�6Z]�V�,ؘ���V�(;�߱1Vt��5�u�:��M1�F�ud1�F�\�?Z�ld1�F�J�X�Q�)�A�,�h�o�����/�fQ)��بzCދY��d�U*Ja]���ďrU��b���?����6&w����Xl�g��T��Ɣ^�A6Z�KZ��R)���~��O[��`���F9/{�\���i�����V�l��?eJ��8l�T����1���O�dc>�V�*.c�K���,���lt6�ũ�j��`#��FϗT
�.6��K�t*Jac�1y�����b��m'w:h<6��!}���ȢR<6Zş��d1=�l�g<�a�"�q���.����D��������%��B���པº�ȢzI��l#^)E^)W<�z��%�3�����%��>�@�zI��
Z鈋A/�a#`���K*E���m�h���J��JQ��B���3z.]��dcr� ��4�S1�F�K���ZG��:��겎,�=��R
뻗J1���XGi��~��+l�6�<m7���+�+�ڨ��x��"�ѧ����Y����E�w�B�q�/�)�5~E_c\X_S:����m�nC�*�"]�b���O��O�V���'�Gc|�JQ�HW�PL�T��R��1���Uz[��z�`�}�1����1�j/
�bltyI��^R)�5>��h�MiD�P�k�������}�Q)�U)���T��R����F��js�}�1FEic�o[)�_\������D
TyD�x�6��d��L�G�:��R�B�GS�*#��tU�^�H��h�*���Q-}lT/����R��Q)�U)J�j�_�_�H�"]����1*��忴�t�
��+�����)�
������t1�]1�utyF)�Q�P��+x�������m'7�J�B1\OWK���F��6�$)�Da�6Z<�Zc����hu>�QL�T��1٨I��1٨�1����H���F�����q���B�`��F�������Fz4�-�_-�1y�:ң�F���67�:�"]��֑c4Z�HW�P��Q(�ب�26��*��tU��6ƨ��ۘ{�ҩHW���������NE�*E_cT��mL�T��R��ѡ�Q(�ب޶R��R�������쥗b~�iD�P�qs�Y�B��F��
����t�
Ee4]����1*J#�h�t��G��b#]�B�_�K�Z�b�Q�d�]��Pt�����}ב����F��{��R��Q)�U)B����#�º��gc26��骅��F�Z�_��-����겹$QX���g4�z�H�u��d(��SXW��V6�Da]m$�D/��3����m�gc2��0$Eet���R��z�"�Ư�kcJ��G����NE�*E_cT��1�҈V���j�_���<�c�Kx�.6��*��v�1ƗT��ƔF�
E�+��e�F��el��U(:l�(c�ѡ�Q(��F/��m�G��bc��B1�]��P��F�HW�軗�utyF)ң�%�"]�b~�#]��+&�F���]<
E�@���c�F��[.B��Fj��RX_�b6�П�z4?ld1�F���V�q��Td1�F���m+E)������R���"��?U/��j�Ei#�^6Zmºژ⢧���3\T��F~[�1-m���")*��a��?:�6ac��~6Ѕ�^R)��OlхП��+Zmº��/�"�6Z�j��udQ)�a�zۑNE)����%��RXW�%RTFKa]md�G�,���s}(��У1��U�)o�R��F���Q�z�y��E��J�5��:�h~��b6F\�/�\]ldQ)�b����n�A6������=��5?mt���b6��J1� �wޫ�f�b���?��(�gy�Rd1�F��O�";y6�K���y�Q�c~�ȢR<6Z�j.�q�h��d��2�_W�����濮6���-��dc,��bc^�1����F9O6Z�:z�Rpu������8�1��QǶ��\]l4����'���g#��S\�F��b#�J���F�캎A{��>��S��I1�u���� ��?uS�Q�#=���dQ)�huy[)�xl̏��6F\��F��WN�n�ս^��"6���濪G�>a<6|��F�6����F�_叮N��b��O��F��mؘ���V� ��Oy�R��d������'�ʷ���c/��KwxTREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���jA��.b�A�M���K��:��J��Jk�)�|�"��'�*!؇�A����dٯ�����^�^��6���[�#��
�A#<���&�p� �:� e�#�͡�~a98m���-H���	u�.�²;s� }7�=O��/jC#���r-�t� 7:�]�,!�i���˩د�x�q��|G,Q�{_��X>�'zᜣkz1�=��8��)�0c&�i���B��0zA�8�0z!7X�O>�7�O�� <ʲTREE  �����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    X
     S          +         �                   �

                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     `      ��     a       @L�0OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Y           +        _Netcdf4Dimid                Yo�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     b      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  K��OCHK    �
            +        _Netcdf4Dimid                �dIOCHK    
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��`�OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��1$OCHK    D/
     �       +        _Netcdf4Dimid                ��� A   T�w                              x^���KA�?	H� b#Zh�� ܊`a#�+A��S�$����"bee#6J�(�PN�"�".Xx�ev��5�N��ͳ�{3��7�AD�dd���JWl�U���q�Rx"�שc���\�����h96l@\� e{T����J#�����A
k$#:u,����'�X���c�D��c�[�:z��Ta�q�R�>�u
j����ud�=��h�qa�[�R�[<��*̞���g���A�����}�=>-ǵ�u 2A��	6�[�x����~R8#19�����8u�ދ���D�H#[�J�l�*���+6�У	�:u��/���-Q֝-E�]C�,�lU
l�1����v��\܄3xe��r�5�(��;d�UqQ%-��P�:%)�=)�ѫ
D��4I�����{�����t��+�pF�E%�A䶌�IqU$��\��X�u/	j�|~����c�`F�H��CNTREE  ����������������f                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k�J|���A�
)ο2G'�]:���A.^u�,�IOP��ҽiQI�~c`ؑ~BE�����4�͋jTE�\�e�|@������ �� q%�   ��     j      ��     i      ��     g      ��     h      ��     w      ��     v      ��     u      ��     r      ��     s      ��     t      ��     z   "   ��     �   *   ��     �   !   ��     �      ��     �      ��     �   ,   ��     �   5   ��     �   '   ��     �   !   D
           D
     
      D
     	   !   D
           D
        #   D
           ��     �      D
           D
        5   D
           D
           D
        GCOL                        B3020665581::PV::electricity                  B3020665581::heat_storage::heat        5       B3020665581::geothermal_boreholes::geothermal_storage                 B3020665581::DHW_to_heat::heat                B3020665581::ASHP_DHW::DHW             !       B3020665581::battery::electricity                     B3020665581::DHW_storage::DHW          #       B3020665581::wood_boiler_heat::heat     	              B3020665581::wood_supply::wood  
              B3020665581::SCFP::DHW         !       B3020665581::wood_boiler_DHW::DHW                                                                                                                                                                           B3020665581::ASHP::cooling             "       B3020665581::GSHP_cooling::cooling                    B3020665581::DHW_to_heat::heat                B3020665581::ASHP_DHW::DHW             -       B3020665581::GSHP_cooling::geothermal_storage          #       B3020665581::wood_boiler_heat::heat                   B3020665581::ASHP::heat        !       B3020665581::wood_boiler_DHW::DHW                     B3020665581::GSHP_heat::heat                                   !               "               #               $               %               &               '               (               )       -       B3020665581::GSHP_cooling::geothermal_storage   *              B3020665581::ASHP::cooling      +       "       B3020665581::GSHP_cooling::cooling      ,       &       B3020665581::GSHP_cooling::electricity  -              B3020665581::ASHP::electricity  .       #       B3020665581::GSHP_heat::electricity     /       *       B3020665581::GSHP_heat::geothermal_storage      0              B3020665581::ASHP::heat 1              B3020665581::GSHP_heat::heat    2               3               4               5               6               7       *       B3020665581::demand_space_cooling::cooling      8       '       B3020665581::demand_space_heating::heat 9       ,       B3020665581::demand_electricity::electricity    :       "       B3020665581::demand_hot_water::DHW      ;               <               =              B3020665581::PV::electricity    >               ?               @               A               B               C              B3020665581::wood_supply::wood  D              B3020665581::grid::electricity  E              B3020665581::PV::electricity    F              B3020665581::SCFP::DHW  G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B3020665581::grid::electricity  V              B3020665581::ASHP::cooling      W              B3020665581::PV::electricity    X       "       B3020665581::GSHP_cooling::cooling      Y              B3020665581::DHW_to_heat::heat  Z              B3020665581::ASHP_DHW::DHW      [              B3020665581::wood_supply::wood  \       -       B3020665581::GSHP_cooling::geothermal_storage   ]       #       B3020665581::wood_boiler_heat::heat     ^       !       B3020665581::wood_boiler_DHW::DHW       _              B3020665581::ASHP::heat `              B3020665581::SCFP::DHW  a              B3020665581::GSHP_heat::heat    b               c               d               e               f               g              B3020665581::DHW_to_heath              B3020665581::wood_boiler_DHW    i              B3020665581::ASHP_DHW   j              B3020665581::wood_boiler_heat   k               l               m              B3020665581::GSHP_heat  n               o               p              B3020665581::GSHP_cooling       q               r               s               t               u              B3020665581::ASHP       v              B3020665581::GSHP_heat  w              B3020665581::GSHP_cooling       x               y               z               {               |               }               ~               OCHK    +�     �       +        _Netcdf4Dimid                  ]1�QOCHK    d0
     @       +        _Netcdf4Dimid                �L�)OCHK    �0
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 
�1tOCHK    �0
     @       +        _Netcdf4Dimid                wɭ�OCHK    �0
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��)OCHK    �1
     @       B        NAME    (      loc_techs_balance_conversion_constraint 7���OCHK    2
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint f�k�OCHK    2
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��OCHK    $2
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �� OCHK    T2
     @       +        _Netcdf4Dimid                 )���OCHK    �B
             +        _Netcdf4Dimid             !   ��.OCHK    �B
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 4Z��OCHK    9�     �       +        _Netcdf4Dimid             #     ��٬OCHK    $C
     p       +        _Netcdf4Dimid             $   ��$OCHK   ;�     �       +        _Netcdf4Dimid             %     }��OCHK    �C
     �       +        _Netcdf4Dimid             &   ��b�OCHK    �D
     @       8        NAME          loc_techs_cost_var_constraint ��OCHK    �D
            +        _Netcdf4Dimid             (   m~�OCHK    �D
     @       +        _Netcdf4Dimid             )   �M�|OHDR                                     *       �2
     b       �\     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   \�տ          D
        !   D
           D
        -   D
        #   D
           D
        "   D
           D
           D
           D
     1      D
     0   *   D
     /      D
     -   #   D
     .   -   D
     )      D
     *   "   D
     +   &   D
     ,   "   D
     :   ,   D
     9   *   D
     7   '   D
     8      D
     =      D
     F      D
     E      D
     C      D
     D      D
     a      D
     `   !   D
     ^      D
     _      D
     [   -   D
     \   #   D
     ]      D
     U      D
     V      D
     W   "   D
     X      D
     Y      D
     Z      D
     j      D
     i      D
     g      D
     h      D
     m      D
     p      D
     w      D
     v      D
     u      �2
           �2
           �2
        !   �2
        GCOL                        B3020665581::DHW_storage       !       B3020665581::geothermal_boreholes                     B3020665581::heat_storage                     B3020665581::battery                                                               B3020665581::PV 	              B3020665581::SCFP       
                                                                          B3020665581::ASHP                     B3020665581::GSHP_heat                B3020665581::GSHP_cooling                                                                                                B3020665581::DHW_to_heat              B3020665581::wood_boiler_DHW                  B3020665581::ASHP_DHW                 B3020665581::wood_boiler_heat                                                                                                             !               "              B3020665581::ASHP_DHW   #              B3020665581::ASHP       $              B3020665581::GSHP_heat  %              B3020665581::wood_boiler_DHW    &              B3020665581::wood_boiler_heat   '              B3020665581::DHW_to_heat(              B3020665581::GSHP_cooling       )               *               +               ,               -              B3020665581::ASHP       .              B3020665581::GSHP_heat  /              B3020665581::GSHP_cooling       0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?       !       B3020665581::geothermal_boreholes       @              B3020665581::GSHP_cooling       A              B3020665581::PV B              B3020665581::wood_boiler_DHW    C              B3020665581::heat_storage       D              B3020665581::wood_supplyE              B3020665581::GSHP_heat  F              B3020665581::SCFP       G              B3020665581::grid       H              B3020665581::DHW_storageI              B3020665581::ASHP_DHW   J              B3020665581::wood_boiler_heat   K              B3020665581::battery    L              B3020665581::ASHP       M               N               O               P               Q               R              B3020665581::wood_supplyS              B3020665581::PV T              B3020665581::grid       U              B3020665581::SCFP       V               W               X              B3020665581::PV Y               Z               [               \               ]               ^              B3020665581::demand_electricity _              B3020665581::demand_hot_water   `       !       B3020665581::demand_space_cooling       a       !       B3020665581::demand_space_heating       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B3020665581::demand_electricity q              B3020665581::DHW_storager       !       B3020665581::geothermal_boreholes       s              B3020665581::PV t       !       B3020665581::demand_space_heating       u              B3020665581::heat_storage       v       !       B3020665581::demand_space_cooling       w              B3020665581::wood_supplyx              B3020665581::SCFP       y              B3020665581::demand_hot_water   z              B3020665581::grid       {              B3020665581::battery    |              B3020665581::DHW_to_heat}               ~                              �              B3020665581::wood_boiler_heat   �              B3020665581::wood_boiler_DHW    �               �               �               �               �               �               �               �              B3020665581::wood_boiler_heat   �              B3020665581::ASHP_DHW   �              B3020665581::GSHP_heat  �              B3020665581::wood_boiler_DHW    �              B3020665581::ASHP          �2
     	      �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
     (      �2
     '      �2
     %      �2
     &      �2
     "      �2
     #      �2
     $      �2
     /      �2
     .      �2
     -      �2
     L      �2
     K      �2
     I      �2
     J      �2
     F      �2
     G      �2
     H   !   �2
     ?      �2
     @      �2
     A      �2
     B      �2
     C      �2
     D      �2
     E      �2
     U      �2
     T      �2
     R      �2
     S      �2
     X   !   �2
     a   !   �2
     `      �2
     ^      �2
     _      �2
     |      �2
     {      �2
     y      �2
     z   !   �2
     v      �2
     w      �2
     x      �2
     p      �2
     q   !   �2
     r      �2
     s   !   �2
     t      �2
     u      �2
     �      �2
     �   OCHK    �^
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �t:�OCHK    _
     @       ;        NAME    !      loc_techs_finite_resource_demand ��x*OCHK    D_
             +        _Netcdf4Dimid             1   ��[#OCHK    d_
            +        _Netcdf4Dimid             2   ��yOCHK    ��     �       +        _Netcdf4Dimid             3     b�f'OCHK    4`
     0      +        _Netcdf4Dimid             4   6�ڪOCHK    da
     @       3        NAME          loc_techs_om_cost_supply �f4�OCHK    �a
            +        _Netcdf4Dimid             6   Df~�OCHK    �a
             +        _Netcdf4Dimid             7   ˍB�OCHK    �a
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �I+�OCHK    �a
     @       +        _Netcdf4Dimid             9   �:f�OCHK    4b
     @       @        NAME    &      loc_techs_storage_capacity_constraint q�COCHK    tb
     @       +        _Netcdf4Dimid             ;   :�o*OCHK    �r
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    �r
     @       +        _Netcdf4Dimid             =   �ӲOCHK    4s
     @       +        _Netcdf4Dimid             >   �w�]OCHK    ts
     �       +        _Netcdf4Dimid             ?   �;6�OCHK    $t
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint "_�%OCHK    �t
            @        NAME    &      loc_techs_update_costs_var_constraint �CYOCHK   P�     �       +        _Netcdf4Dimid             B     ���OCHK    �t
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���^                            �N
           �2
     �      �2
     �      �2
     �      �2
     �      �2
     �   GCOL                        B3020665581::GSHP_cooling                                                   B3020665581::battery                                                B3020665581::PV                	               
                                                                                         B3020665581::PV        !       B3020665581::demand_space_heating              !       B3020665581::demand_space_cooling                     B3020665581::demand_electricity               B3020665581::SCFP                     B3020665581::demand_hot_water                                                                                            B3020665581::demand_hot_water          !       B3020665581::demand_space_heating                     B3020665581::demand_electricity        !       B3020665581::demand_space_cooling                                                     !              B3020665581::PV "              B3020665581::SCFP       #               $               %              B3020665581::GSHP_heat  &               '               (               )               *               +               ,               -               .               /               0               1               2               3       !       B3020665581::geothermal_boreholes       4              B3020665581::PV 5       !       B3020665581::demand_space_heating       6              B3020665581::heat_storage       7       !       B3020665581::demand_space_cooling       8              B3020665581::wood_supply9              B3020665581::grid       :              B3020665581::demand_electricity ;              B3020665581::DHW_storage<              B3020665581::SCFP       =              B3020665581::demand_hot_water   >              B3020665581::battery    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B3020665581::GSHP_cooling       T              B3020665581::wood_boiler_DHW    U       !       B3020665581::demand_space_cooling       V              B3020665581::wood_supplyW              B3020665581::GSHP_heat  X              B3020665581::wood_boiler_heat   Y              B3020665581::demand_electricity Z              B3020665581::PV [              B3020665581::heat_storage       \       !       B3020665581::geothermal_boreholes       ]       !       B3020665581::demand_space_heating       ^              B3020665581::DHW_to_heat_              B3020665581::ASHP_DHW   `              B3020665581::grid       a              B3020665581::SCFP       b              B3020665581::DHW_storagec              B3020665581::ASHP       d              B3020665581::demand_hot_water   e              B3020665581::battery    f               g               h               i               j               k              B3020665581::wood_supplyl              B3020665581::PV m              B3020665581::grid       n              B3020665581::SCFP       o               p               q              B3020665581::GSHP_cooling       r               s               t               u              B3020665581::PV v              B3020665581::SCFP       w               x               y               z              B3020665581::PV {              B3020665581::SCFP       |               }               ~                              �               �              B3020665581::DHW_storage�       !       B3020665581::geothermal_boreholes       �              B3020665581::heat_storage       �              B3020665581::battery    �               �               �               �               �               �              B3020665581::DHW_storage�       !       B3020665581::geothermal_boreholes       �              B3020665581::heat_storage       �              B3020665581::battery    �                          �N
           �N
           �N
           �N
           �N
           �N
        !   �N
        !   �N
        !   �N
           �N
           �N
        !   �N
           �N
     "      �N
     !      �N
     %      �N
     >      �N
     =      �N
     <      �N
     9      �N
     :      �N
     ;   !   �N
     3      �N
     4   !   �N
     5      �N
     6   !   �N
     7      �N
     8      �N
     e      �N
     d      �N
     c      �N
     a      �N
     b   !   �N
     \   !   �N
     ]      �N
     ^      �N
     _      �N
     `      �N
     S      �N
     T   !   �N
     U      �N
     V      �N
     W      �N
     X      �N
     Y      �N
     Z      �N
     [      �N
     n      �N
     m      �N
     k      �N
     l      �N
     q      �N
     v      �N
     u      �N
     {      �N
     z      �N
     �      �N
     �      �N
     �   !   �N
     �      �N
     �      �N
     �      �N
     �   !   �N
     �      �b
           �b
           �b
        !   �b
        GCOL                        B3020665581::DHW_storage       !       B3020665581::geothermal_boreholes                     B3020665581::heat_storage                     B3020665581::battery                                                                	               
              B3020665581::DHW_storage       !       B3020665581::geothermal_boreholes                     B3020665581::heat_storage                     B3020665581::battery                                                                                             B3020665581::wood_supply              B3020665581::PV               B3020665581::grid                     B3020665581::SCFP                                                                                                B3020665581::wood_supply              B3020665581::PV               B3020665581::grid                     B3020665581::SCFP                       !               "               #               $               %               &               '               (               )               *               +               ,              B3020665581::GSHP_cooling       -              B3020665581::PV .              B3020665581::wood_boiler_DHW    /              B3020665581::wood_supply0              B3020665581::GSHP_heat  1              B3020665581::ASHP_DHW   2              B3020665581::SCFP       3              B3020665581::grid       4              B3020665581::wood_boiler_heat   5              B3020665581::ASHP       6              B3020665581::DHW_to_heat7               8               9               :               ;               <               =               >              B3020665581::wood_boiler_heat   ?              B3020665581::ASHP_DHW   @              B3020665581::GSHP_heat  A              B3020665581::wood_boiler_DHW    B              B3020665581::ASHP       C              B3020665581::GSHP_cooling       D               E               F              B3020665581::PV G               H               I              B3020665581     J               K               L              B3020665581     M               N               O               P               Q               R               S               T               U              DHW     V              resourceW              geothermal_storage      X              heat    Y              cooling Z              electricity     [              wood    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              ASHP_DHWd              wood_boiler_DHW e               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_hot_waters              demand_space_heating    t              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �              SCFP    �              demand_electricity      �              PV      �              battery �              DHDC_large_cooling      �              demand_hot_water�       	       GSHP_heat       �              wood_boiler_heat�              heat_storage    �              wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat            �b
           �b
           �b
     
   !   �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
           �b
     6      �b
     5      �b
     4      �b
     1      �b
     2      �b
     3      �b
     ,      �b
     -      �b
     .      �b
     /      �b
     0      �b
     C      �b
     B      �b
     A      �b
     >      �b
     ?      �b
     @      �b
     F      �b
     I      �b
     L   OCHK    d}
     0       +        _Netcdf4Dimid             F   '^�OCHK    �}
     @       +        _Netcdf4Dimid             G   ��؀OCHK    �}
     �      +        _Netcdf4Dimid             H   ��_�OCHK    d�
     @       +        _Netcdf4Dimid             I   ���AOCHK    ��
     �       +        _Netcdf4Dimid             J   9�)OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �	sOHDR�$           �             �          ?      @ 4 4�     +         �                   D�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     &      d
     '   '�oOCHK             L        DIMENSION_LIST                              +�     D   ���           .�
             ���@OCHK             L        DIMENSION_LIST                              d
     +   K�5OCHK    �@           L        DIMENSION_LIST                              d
     `   �̏h          �v
             �
             ��Mu         �p��BTLF �        �  # �        �    �        �  ! �        �  / �          " �        7   �        V  1 �        �   �        �  " �        �   �        �   �        �   �          ! �        =  ! �        ^  ! �          " W^k1                                                                                                                                                                                                                                                                      OCHK    |�
     s       7    
    is_result                               e~(p           �b
     [      �b
     Z      �b
     X      �b
     Y      �b
     U      �b
     V      �b
     W      �b
     d      �b
     c      �b
     a      �b
     b      �b
     k      �b
     j   	   �b
     i      �b
     t      �b
     s      �b
     q      �b
     r      d
           d
           d
           d
           �b
     �      d
           d
           �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �      �b
     �   	   �b
     �   GCOL                        demand_space_heating                  ASHP_DHW              GSHP_cooling                  DHW_storage                   grid                  wood_supply                                   	               
                                            battery               geothermal_boreholes                  heat_storage                  DHW_storage                                                                                                                                                                                        PV                    DHDC_small_heat               DHDC_large_cooling                    DHDC_medium_heat              DHDC_small_cooling                     DHDC_medium_cooling     !              SCFP    "              DHDC_large_heat #              grid    $              wood_supply     %              �f     &              �f     '              a7     (              a7     )              a7     *               +              �f     ,               -               .               /               0               1               2              energy_per_area 3              energy  4              energy  5              energy  6              energy_per_area 7              energy  8               9              he     :               ;              electricity     <              �(     =              #6     >              #6     ?              #6     @              f'     A              #6     B              f'     C              f'     D              f'     E              �f     F              f'     G              f'     H              ��     I              ��     J              e2     K              ��     L              ��     M              �3     N              ��     O              ��     P              e2     Q              ��     R              ��     S              e2     T              ��     U              ��     V              e2     W              ��     X              ��     Y              e2     Z              ��     [              ��     \              �3     ]              ��     ^              ��     _              e2     `              
     a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �                  d
           d
           d
           d
           d
     $      d
     #      d
     "      d
            d
     !      d
           d
           d
           d
           d
        TREE  ����������������X�                              |�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �7     �     L        DIMENSION_LIST                              d
     (   V��cOHDR                                      +       d
     *       ,y
     r           �H                ������������������������A         _Netcdf4Coordinates                        /       �L     E         t���  �v
            f�             n�dTOHDR�    �      �          ?      @ 4 4�     +         �                   ,@     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     )   �+��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �             �            ��            ]�            b6            �F            �I            �L             �v
            f�             !�
             8��OHDRy                                     +       d
     8                    �P                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              d
     9   �aGOOCHKE         _Netcdf4Coordinates                           %   ���   �`J�3��aOHDR                              
   +     �                   Y     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               '�Y�OCHK7    
    is_result                            z]�x   x^�q\���7��.DB$���"�D	�EB�H�@�MD"��&�DDBmњ�D��"�DBi�ԉ��8��L|^}?>������z���z~����}ﾮ�\���Ͻ�,���MU��i�Y�up���/�-n��Kycool.�:�{�V�b�ٕu&�2}Ko��-��o$���M�v.>՟��ƨC�5'=k�;��<���<��{gϼVw�t
�����Y?+�+V�OY\k���q�%[�+�
�7���{)�(��Ps^��9����7Ϯo_��k��%	;�Z�|p�����W7}at۱��9����=~�cs���&���\c�k��ͳYu�z�|Ű-<���xE�-΃�����W%�t�T��՟��ǀ���u�>0���z�Z_��ҭAs�y�g7��sg�\g�tG=�]�X�Iԏ�a�����*��]uօ�7?>���L6��V��j����9G&l?Z� 4h���+Cs��4*������2O+�.�yX�3�>�\�l1jV�x���(׻���֤��!��屿ݹ_���!���n;�L$�Q�;��=nV��|�#�_a�ev�{�o�<}0:�7�J����uA�y�=���xQY蝢�Lh�`Ѫ��/&���?�Œ�zՋ��>�my��R�G�jv�5s��jO�y�A�2W��>�������ʋ39�x��j�����;=���wuw����n�ͭw渹�XΎ��2�b�1۫��>�ʺ��ВDV�;|ѽ��+Zn�6��\83�����39�c�o�v̸��ɝ~��g���׹���w+��3��޻1�1��A�hdSM������;�_�^�Z<S�g(������U��7���h�K�?s6^\oG�g�y��-����r�7lĽ�C=|(�iu~p��?��<'e�����r�~a�ǫ���]1ú�ݲ��j^�7�T翘kQ��2�֭/Nui���u��VQ���?e��͹�+Ujmz�TВy��/o�q�폚����q������G�_�7?�/�{�&5�ח=�^\3��U�%fmA/Z%JOi����7Ǘ1k�sn��{���I<��Y�mn�X����#�����-��0�����(H�b�Y�8��t�͕��ݙ]�5ߎ)(8W�|s��q+M�Ϫ-�S��W��޿�etN�.����1��U�{�_u�z�/?�&�ʴC{��j�~�&���Aq��g��N�{XjN|�dVc��<�Wp�[.�.�h�\�f�͑�|���Cy܌�J�w7wܮ�ۼ�JW����3�[v���e����E��%U)s�o������0e�M�/����s���L-h�����}�##��}{����k~�c�P����Vnis-�rc��[w3?����!�C-�����/Y��0`���/X6|�^2'�zu�hO����;�r�����Yc��%<��a�/ݱ�����CM�m�wx��;<����d��v���r��׾�M����yy����T���e⥸����x��T�s}�'k"#U�q��Y4�lN3�t-{����}�ѷQ`�>���ϯ�YGMF2v����k&��\�z;�mb�烈]u���̙Q���!w��7{_0�Q��܁7�kE��h��T���ic�u�pN����Sy�^���!��7�'4F��O��v�6��o��>���D�[���è�p��]��9և>�7�L���[-�C=@�����m g��F.�.�!1U���t�����GthN �Ҁ���׀w��ӽ��<��" �> �c��;�*
��@��>O;N4Ny���wO.ܥo���z�������h�h9PK�=�W��|ߐ���ѫ@�q�90;��}b�f9���H6O��+�m����I�R��Ӏc�l
�%9-_'ݞ^�%;��q� ��N���Er��.Q��4�NѴvw[�_� 4~���b��~��	`�����U`�	�j7���w�.��ۏtO��������N������&ͱ�k��yć|��$�SM�J32�]
|�)�;�
�s�zZ�`J:��H���[�n��E �Vt� f_���@k�@k�B�~@:��M��G|B��Ds����� �u`�x����2`~>��|%����߼�6��� ��Og&��	���a_���[dkZ?�`ÿ���\��a4�"���d�Zҵ�|d�lw ��p���{4�2��G�~Hc�<�aAz�"�Ӎ~�`����>��� d*��M�k��+]����y)�2�x�q�TZ��Y׍��y����O��(���v<�x��F���
�^����Oб'o�K̸�.�]��Iy��޻��Xc$s���L�;���v�����\W�ˤ��+�̬c12�̵��~5g,��bF���*c���<u\���O�ݳ���{G�~����ә��œ�s��)�aʧX�	�%�ſd%�ܡ��ȟ��F���KⰛ^Z�U�x�� ���s̠l��i���,�����4/&��YI���4��fL`vo�����s�uo>��|�$���c��?��)���_�����=��o�]/��m5X�c��2����Js������ʼ��=���a>{��,�g߫�Ogk��%���~pǆ9�x��0㜙�����N^�Z��O�zc���Ob��j�O�:�q{�ыkg�Q���k�3v*�n+����u2f��Oēyo���[Ļ��/����"�זy>�F�cO�x�)-��63�`����*q��mZ�~�m����v��EO1s^,o��%����~�����Zq�e�V.����ݤw���_��׭�u�F�ۥ�1�2��6+o�^�u��B�\�%�Ʌ��o�˟��V�}�ߵ�f�Oc�.7�q��𷮛!^p���S�w%s��U��ԟ=�^�yE�Ɗ��o�n~6W|�����?h�\���X�����I�/��0��嘙�C3�t�����w���;�'�/Ѳ���<$L:y3��Ǝi�gNI����̯���m`n�y=s�C����9긅=�I���X�G�_�c.y6W]���]۠��-��wL�Q�{���Cq��V<'�s��y���m����?����JNw{-]-w��_#?���z���'3���LJ�kڵ����z����:�|��݇�g�����z�����q��g�^��:��gnb%v�Z-^{�Q}rc:sA�G�����nK���Y{O���{��,.S��S���o1w̓v��(u��Hf��J����o��/�nAR���#��w����x��L�ʙ���O��s5=԰�o�=m���|��P,������"s�ғ��ݦn��J���/��7]�b��οs�פ�i%ڐ�8~=��&����J�5������ϜϫO�ku�m��ϦD3��ΪO��f�����+钠U~�f�j���g�n�c�n�_��۾d�~n3��m���Jk�|Bl�˃��*������n/s��o��SK�Ϯ�`~��G��1K�#�(�ǿgF�.�.
�'S/L���hz���b����ѻ�Փ�[�n��m�L��!byN����Y�\{��b̪�,�y���Y�v�b'�����A�lvFz�����Z�g��ίc�Y��y��8h�۳�,Z����b�����u��y�W?��L�jN2���ד1�m��9i�j?͢8�����"�xծ����m�e�M�����_�=-�{g�������L����V�7�����n�r�Sj�>Y��(/}x���t�����׬tڶ'�d���i��Wu}���]�̼݋��	֪_�"�_�=�m�'�G���]�'�މ8�ݯ|�0�G�2��"�d̍�/P�r#`K�����pf2��6�^ʿh��O8���C#'��T�G�;�y�'S�6!�v�/`2�� ��P���o��Jc�l�����4w�t ��W3����㾥>gi��vN1�H���~�Z���	��	'��$�S�}��a��$w4a�:���t �VC�	��9a�vJ����^ l��a	��L�h�X©�������⯄&=VVc�r�C@��>a$-�Χi�Ed�[��P;�}��6ɾzz�/��s�f5KhM��r�!L���K�F8���o�w�/>���6Xճ�?]�}yk���A�b=�P�v�*���[a<����=x���6����p&&KvšM#h���zx��:�gൟ���a�;�غ���1�@<$�p#�0�t����w��l�k{C[�7b]�N�|�q�W��߼�Ŗ���ܰk��݆o���)B=:�G���J>�s��-�����X��7��g翾U����6��?<a��'��,���C�~7Ҳz�-X���w�-K8�/�k�q�vaĪ�Oc����?s>��C��׷l���?e��ɚ��ૌ����N���8�h�jY'쾅�D4����*~����#͓�\v.C�9�6	�!?Y��Nt��x*��������q�.סּ��%���
�����3�G�8�"|�G�r�;�S������H�3J�5�xax2�F`B��#>5;�R�����w��p���3��C��ߢ�����p�"�B��0J���Ħ��n�7���)����&���걹]t��b�|��� ?�N{�x���b�#��(�����V��ل���9B��d��&�!$�|�j�H���7-���ȿ�~"~A��i�鯨���@�.�h�c�)��)fRM�'Y���;J��-��J�{!�gJ���fK�=�.�0�8a�:�g����g��M�=��d���I�Y��\���je�S��~s���s[Gu����h�u�9ZI�?��u��:�ƚ��Q-$����d�L�H�,�I�H3�{=�=�T��^�Gt�e�l1qN��e/�	+�N3��N����U��kTcf�z}K�4�c�����R����Ӵ>�Ԥ�մ�8ӘCd�+���Zҕ����[���&[�~3M���?#)}:����>��CЫ�H�v�y�8?g�m�����_Qn�D?ơ/�.�_����!�|�~���`y~$�� lwB�^�����'��]�*��pJ�%�+P��~�_%���Y�f=�HAX�5fn��[~k����ml�|ϬT!��]�^v
�����h5>�ŵ����M�
�H6a���x��+�83�.�3���Ok�nb�ʎ�A�(�ޏF�kN�q]���v���,����]�ym�y�p��%x�;!~�}���� � [�nX����0}kW��O܉�z���Va�튯U{�Vc���`�����Bμ�~kN����>\ٸg=w���z�Xy	����J�Y�Ŗ�[���g<�x�W?�2�{?z�P�<�z%��lX�L��s�=ǃ��H���?*�Da�'� �Ě	��zu�}`����oD[�#��j�N��C�#���8��/aҁ5h�a��;��3P7z=.G��x<='��3�y
����[_0noN������9W��C{Р��6 ��c�^�?��c�"�>��ͧf#@~��KZ�}���(n��W��n`q�a���
�D���m��a�;i����o`]O=f�g�~�	��Lq��f��㥮S�������qqr�����~nx&���K�k;���`�q�~���,�H�����M����G�̇��߅���x�~�{�P�07���_]����/�N;�\��i��=��t����+7W�}��>D�C}jD������S�c�ά�������w�C�	8��=h��@�gn�J�,�;X����1xY����B�{8��ya2gm���������f�o�b��
��F�O�^�{E��Ͷ@��w����oo,�C�? ��̮;�=�����ሄ ��a,��9� ��7+�0u <�����+�=���C��q�*��b�p�'g}{mHx����WS�KÆ���L<&ՙa����RߒX�Df�8%����c�{�����-1�n;1P�����}m��70)�7��Ū9�ivJi����Wl<�����4�U�G7<���^,�:�k�ߛl:�y��W�ψ�!��Of��7���hw�z�sܴ)ZVe�iY�9���i���#mi�V�?���M��Όto�����~33c!Gjo&F}X��v��!F_�Ֆ�k�*�m�	����^���G��-��b �ʶ,�zxo�uR�K�ړ-����9������4�����w�z�ۚ2��>����U8ew�+��Wg֘�r�8)-��l�Yu;�'��b1�H�xJ3��(�5-ɬ*O)�u�T����J3U����х{�zDc�Y����ϗ�|b����84L�9�.���w�[����l���T�ۃ;?�j��bbnZ�GdM�gp���-�-#5���X���u���v�Iֵ��ɟU��:�r㆚Z\�ֺvVv��#R��Ѹ���Y�+#:eU���\�۲��g��c����E�1'��¶l\R���Y�iӢg�vf�w�6��;2;����ѥ*AoA�pI�\���r�U\Sl2
��$v�t��s%�ϔ^m�Un��ݜ%�*���R������J�L�ꮨV���*B��_&1�%�fU�p�Jtq�Rg��v�������~a���;7�9�Ϻ��֬ڣOQn�^3��֪��¶��j�f����"m�%�*�m���$�N�ꯈR4�"�Bz=��)9�Ҵ���fvy�sh�,EՊ�?d����WdD��pw�g��T��b��$�۩E�����#���j�@n��Tv3�",����A���N�6��)Rl���)h���J-:o�l��GT�*W��P�t�2�b��a�vZ\Ld����Զ��ڈ����U7����i�e��ѫ~Z�H�sY�]�Wvd�&+�YȐd4T�0J���«fE���h7C���h8;�Б�\�T��=�v�B���� 9��U�j�bY��'�=�fjM��D��^5�eHF�����ZTNC#2�`���&�b��	q�z2"�r��	U�J=C�ͪU�ai9����Zzķotܭ4л��Z|Lµ\u��E'��!�ڜ��^��)	���&�v1ϭ�m���YU[Q$�kmuJSU�7F���F��<~�F���g�g��GI{��|NF45���;���%�I�+�J�\�Kl^��	˩�|x�!oGð��8�xN~�62����1Fi�	�si#�95&U�1��&�_��rn�uj���c����\��:w3Y��0��f�)�f�,�͵31͙؜�����4{�T��v/6O��I��r��;e�k�Y�X�����1+�혳I+�ײ�m|����O�����Y��'�:q2����g>�(~��ߚ&�I��Y�j��x%~t����5������F����F��40� 0��������o���Y倮�� [�r7>����Z;�4���h:�1�8��q�b`���^�{L�/wv�g���&�)� *�I7�Ʉ'g�Ѹߨn���i����};��N��2|��(�?	X\ h4d*����*���1�v�����=Z �(H�k��?��$φ?�m�.k��/���Ed��})�����H�- ;}�	P�9�w�yߤ!�dG_ɷ��_G8��# ������B6��H:�|�M����1����h�9۟� � 3���=K���}�
�Br,�G��ܥy!ӯ�7���$�$y~��\p�fI�W��K�wON�������.!0�<ٌ��1ڞ�l>����}�������t��q7�7�Ӛi�E�N:L�5]F����#_�Ҙ�Tn�A~�j�J�X��i=�f�9V�q�r�k>1���ȿ��,�������W�������Ɉ_�_��ѣ���]3>��s�]_3�H6��b�gɰNE�A��Fv�C�HΙ��)K�ӡ����o�o���3 x����|�����.p<8q�e|������
�'��~���0>o~���V�����G�����>y⻑H�7 ��P�����O�kO��?�xq�|��@���7ό*��X��L�X��`<�\0�b��zƹ�J���d��*��.Ҥ�'.s�V2�4�� �p�/$�C�䍰Jmق8��ee�W��y��R�a���̳��X��K��	�RM�I����0K�%g�hڲ}�>�5G����h"q4����'�\���^}�Ҕ�U����g�0��9fj��v��ԧ)��X��*Md�|Y<�h��ޝ#�	��3��CVҸv��]�����YƱ�d��N�b$��2����q	#��L�̪Km���,��,֑q-��xu�űyf�p�[�����*��/��g�H��R��z�o\1����l��E禓*T�ea�&�@%H����n\��]� (s������]�<���:S�#s���(��H���<q@�@�(�%]|�%��<�pa�ĻڕׯUKm|�x�A/3M6W9HC* ��՘u"����%����v���PeF-�L��1�u/�����z��$��i)�^�T�"Q�*5E�5�
�ƆY*ag�J��e��z�������X�����F;�/�Xu�ݚ>�x��eQf"_�l.M�7��J��}/�k~7�ռF*���2�4�����fu2XIἒ,G��^�Q��H,���K3%}RS3EW��Ukͳ�����"��5�_Zi�gyq�$����1K����y�mX��m�1oVZc�Y�$��X�24zU�*�H���Q�h�i�RY��`�'^��ֳ���a�2Io�'��������)�%��jI]r���-V2p$E�W�&eu�t8*X�,��e�T��.�j���3�4�M!�N�l)��YZ7��*-��>�
�?O���2��b0Yz�j���UR�S�ȅ��
gX�J\c�6�a��z)�����/����K�u"��K�o��'���c"�W����D���
�%c�����R��m��!W�w
�Kb���Vd���C%�coN�Z�����vy���H�=�WK�@����̑��vQ�˔��u�^�VV)������x)����ZA�(���zK���x�Z�F��g�Jx�^�@�h�j�cy�z�fغT�=���*I�݋y��\VJ��'�L�5ׄI�9�f�~�tX�����ե�k�{��e#}]�>�=\*����ֱ�d	<�c�T�(�xJ��}X��P3Yn�&��i��ϓ�8���GI��c]��z�Z�ۥ�9���UKx,�c=�__/��Γ��ĚLZ%�ٱ<�&��ՙ	�:� ��'�n�E��K�a�f~2ϕ_+0TǱ��lim�A*pa�7�I9�`�"��	"4<fD++"�^�,˖8�<Y���2^!͎%+e����,�W��o�Y�s4Z�T�ݦ10�xn�-��b���Ԉ;��m�K�NG{�ı�Ab�N�)�J���m{�r\�ܽ���8a#�\}��<��������O���|�ۀ�;���	ǽ�J����R�;�'�E��y��]IX�p!�>n `��͍�A	���� /�2�����W	_�E�8�p�9I�ɓ�a�mԇi�IXj̈�_ 9)�|�pџ47�� o�3��<�t@�%ͻ��a�P6Q�!�w���( �7H��4��;��+�ߕ\@�"a���76�$=<	���>~4��CX���#��S���Ȇ��������\�	��|]4��w��I�~��d��U���Ɇ��f7��K^�.`�ʀϿ��fp���Ӣ|���,��vy�����1��j,@:��u"��=�|�	l5%���l�%��a/���5]�|�1Ğ�C2u�1=�/���e��F�kQ^�J�f�� �-!|�W��sT��F��̾F7'�A=�oM�Nת�vmh0���z��z�X���f���cJ,�'�ΝBx��d�,;~���p���]�q���m������m�jRVu;q�#�m-��r�r� ��&�׋��Nt)v�O��lű�7A�nH�kʶ����i���밠�7"'a߃t��_������O\9'������,��D��ż�X���8W�Sp���	W��p�{�ߛ�7���EQ3Ʃ��}� ʒjp�1	�c:�t�WК���t�\ެħ/������xש�(z�cE��u�',���gM�_k8Mf���߀j�z�KG~�$�`��84ހ��_EϪ��}�	�%\_@�y�l�m҉���ƖY'���"��k�E�A�¨f��⠄|��*���_w�Q,%_�J5�z��	��j&�db�X/ajg��������)���R-C�:��px�R<����a�t�R�08����(^�{�f�{M���D��1Յ�(~)v�(f�h�y����!(��8�KN�L�nA�8�߄��������4�%��Q����X/�)���N��%���d���뤟��h���f��u�_M3����eڃ��H&�ۖО�5�Ȋ��Z<���|����Z�H-'ν�&��_.�u2�E$�	��A!i|w}�4�TW�J����ҸW1�i�h��ӘL�oզ/�]?%y_#[Ok<D���0�k�Ar�Is�R���wh��t���zw��dg�����:�3��[����^��(�U&9s���V ��%�4'e��j��|X$Z�����x���K�FJ	\�b�]�"Ĺ�rOؖbP<�4V�a�B���UX���V`��Yy��q��<f1�0�	�s!�C���p�X��E���{�CՀ��Zt(U���Q�N�{�ۍ�m�Df -L3)Eq0x�~��Hig�����Qش+�(�@�� 2�j�ĭ�xO̣�P`���<;{!%[5x��Zf
w��Ӊ
i9�GSP����@t0ra?R��Z�n�yP{�=^%«8��A�Z���Z���"�)�1�Q�"JaL5� cA�2�Z�%J�����o�)&�Rd�T7�m�C�hx�ȏ��m�=�(I�EnQƣ�F�&\J*��n�2� *��W;�?���C�ȸ���Ь�B�]Z�]1<.G~��Yc�A���ç�ݖ!���(��ͣCI{Ͽ����`�h��$Di�/�v�TY#��'�8�Z�;�W5V^����\�AlZ.l{�(fI��Q��(=M�iQ�'�
/�7:�:�1�G(���pԇ���^�3W8+#�Za3}
�FC0�Á:�c@iM22�S�n�w��֔ �1�a:4��pD���P�)>x�׺ ��`����:�d��=8bՇ�0�;|)�m!��!���`5���KWDEg�|��\�)�"�uEM`�T���ʹ��W���e�FK�C���:B���$���b��Jd����ǒ�|��DN[=v��a�Ä���b�f\C{����^�TDyS�v ��Z=�]�a���,�	��B��@m���������:����]uU�:~��f�%�B�R�Τ3�Q"H�mȬ�Zi��t�$>��c��.���\�ՈY}�Imv��4�`�Y�ګ�l�64��m�H�p���6�l,f�v[$4�PeK�,�7��	�̮���Xy~YEPd�cnf��{�!��u^{u�w��+Pҗ�����n�ɘ���蔃�ր��T}`A]��܌P7�����Dy|���:��~�܈¤�Nml�G�6�3��1q^G$�n0�*ϭ�3d.�S�Oqq<����]X��E]��ewkJ`]t��xx9��^���T�}~�����<�h��j���~��w���Æ��P�$�"��ͧj\^��}}��1=$�AY���PQ��]Yc��0�w(/�'3�Q$H.ft�:��XT{4��ח�lt��Kj�=܉�����1�����&��B�)���S��zoQ��L�;G�uh$��Q�r��@^QXё��b��ꆚ�n���.9����dܮ.H��v��M;m�}4KC-��E�ݸj�����V�UV�*k���
yP��[���[$�gxW9�Y�ǯ)I��iSWR���[ޔ�\�� ���5;p�R���;G���h����k��;Ȫ�O>��xG�%�t����{�|�e�
�Q[��r�Ҁ�.^�Sx�>���nD�10�.�N�ڴ��F�j�m�ʮ�������W���K��&�&:����[��s{���ͤ��&�Nk����V�6)�O���r��G&4k9	v�mq^B6�!�*�2�j�W�x�_b;���]���WT9����+�k�������5,I��cbX�kj԰o��&�Qfh��l�J0�Ȩ*�m/�M.�
�t�̈�E���^����:vL�`��X6/�ݤ�Ʃ�/˾��q��!�I{�3�d�a&uvguehǬ<[�l�Y��H^.s���L��#����ON�Fb)%7���Q�������9ѱ#6��?�%����efF��xX3�qL�QN揎�}9}qk��c�5��� E��G�K; ��=���RoH�M����K�v�a��ȿ�!�NQ�o^4����l���[��*��=���l4Wƶy�C{%Îʫ��+�{��[�����G�}�F��]���+�\����L��~	����0��T��ŜLp`y���L��o5Tdu(�z��&��zKV���N��ܳ�Z�<f���9��սi��6���J�M�,��@�+��V3�H����L[x��=����U"��h���J��7:z(�BJ����0�]�(�nR�E�f��g�V\��̹?V�{�t|��:�]�I��Xָ�M�Mr��\�s��/����li}�EYuV�9:�����۹� �F�A{nB�}[��h��3�HH��w��<���y6�7U/���D�5�wT:���[2�s?�Tw��[wB�{�輴«m
�%�l��=��0�ӓ{��z���J�c���'N	��~;5��ş���k�c2>s_D�K@һ���t}��������ߍ4�����S�����ǧ��Z�W��oس��� g�>��Obd�=�ͧ9R�FL \��)�W������!��������D!��R�/[Cp�p1>�'��������Ӈ;W�Z�~DN�&�.c�^Z�{
��sN �����;�i��w�g���F��}��>HW��y�;d�%����H��G�\���c|?�M�N����#�� ��� ��!L���Y��9t쮚x�ಜ�!~�f4�c͑L:�v�L��>�j���b|xC��Z8� �P�ô2�#x� �^�l	��]���#� ]�h��gO���|$�\Էs	0�x=E}�3�7���0�Ĥ�HG����OSL�l�[A|��0�� 9к����d/��$����pq'�IXy�R���S� K��o���K��k.�9���2+�@�"`M67���%��;1���^#��)<�/��x�[D����� ��{�����f�K!ߒ�ţ���tFJ�cd���'x�pH�tA>cI��.�-�D2��K6'{����q
�7��zөݚx��g�S�^Ɵx�4��n	��ǣ����ʏi2�/�q]�H������/� [l&_��D��S�Az?K�`��{����;mx����čK��3S��_�/F5X��UF�*�˸���N]���Bnc��۪ʬ
�*#��,]m��� ����`0d�p�k�\τ4��뢰3e��t*Ev�DV����*�9
^|<7��Q�Y��ԛ�����*��q��1V(�	386
��ê.^7��U�� M�W�J�t�a\JS�l�n�?W���5��1H�:��H�b��*�U�]�q=�*��,o]J7G8��[w��۳�q�
Uh�#7Cl�Ͷ�Sx����d
y��u1�;^֡�'������à�@�ޞ���p����7��1jJ)7#�U�e���"�ۦ
��R���bnpX�h<���l&�īd�jC����;���^/TV����zaf _�h�����]m��.޸�L�"4�4����\i�^W��+� ]K=U�\Ÿm�ʼ9��a	��X�`e���X���=K��9��̃�U%%y���PQhm��ځ'r�7���B}L�"#*[%i��qRd!�|U����>�c��<;�'C�#P��$�	z�����t�z[�+�[�y*����U�����6D�T�(a�G������8�:�`������(iT����޵\uB�n$JgHhUn���v>WU�HQ�h�s�������q�����|a��D���r[t��gMF	7�^���pT�1W�[���U�\��b~{֘�AgJL"��.�<���5ڠ���t�aβfgETr�j<*@�ђ����s8��bUS.K_gVz�2�
U��B�9?�+Ya� �]ݪ�V���7��x��s��Ta�x���֙+�(0����
~fN�B^�S8{4s�RsU�aM�L�5^�Z�W��jSŊ�!'�c��k�������|.C=���Y:{wqf���X}���Rզ�Z�V��4Er��T=���R����_*���<�ǅ���8b0甲y���t�\���3s���nB��K���ȗId��`n�G�'�f�hU=2'�]aQ�B�1f�pe<��9J��Vg�d�-B͸7�Yh��jb��C{�v��:Fw1�8�ZQh����鹩�b���A����+��Ӹ����(�A�spL�smh��*q\l�P�se]aBM�=7�&O5ƈmĆ8���[P�T�B�c��D/>[��,�W9g��p�b:D�*�B֕���<}�a^��VUs�Wn��j�D:M�AW��ƍ�q��T<q�(B�͕8�"��l	C��!�f��-���=7"�LW3�+�3py}�����,�Q��&�:D�
���^d�FO��]���W;�JZ�١��Mh`7:"x"�������Dj���З���6����hO�Tu9�"����jaW��.������|Hy�� ����,	GUS�~`̍=��)}I9��G`)a���S�nSZ�����7^�H�ܩ,�;�B9�}��	#���H�Mo�(����o�J�w7�����}3�g2Js����|V��l	�F��>o|�2ň�+)��Yh ��Ns?����?#�_w�
�I���v�M	������9�[J��6a�b�{ф?�4j�"~���j�q�xv~|DX�9� I7�٥�է/��;��&�$�t�f���}���|�il��a_^�C8h!�Д���I��\ �-�qIo}�&���&���^(�9[��K!��}a�z�,.�)�pN��1o���O�QN��
a�o,�/4��;[ѷ�����_bò�S��x�ʋ�X�w>Z���ڐkP�?�`Z�ԳiX=r�{�o�=�t�d�G
a������py�9г�k�NѢ���A�w���oۋ�v��"� ��-f;"������P,ʞG9�Ď��N���\md꒽�]Kb<�J�|�����`K�����4��~�5����y����R�ܜ����6H_���Ye$c��Xh�=�̼� �.�W��]亯��k�xq�Jqiʞo%�O��,�m�)���Ϸ��<@�����m�ڷj�ҷX[�����]�Ý��q��?��=�˟����b�����r�7��r/N����p��P�߃�s���8>ަ�bZ�Y�N����h=G��.�N(�m��M��c�7�p��(E�H6�ڮ��l<�,����/�_�T|\������W���T7^�[�:���c,��PQͶ�|6��&��R�&�̣X�Ӽ�Ts}G��)������u���H�%n ~���TS(g ��ԗj��O��W�ާ��<���wJ��w��z��6�ꊍ�Z�����L�G<�L>O1D�;@1����<a�D���{fP\�,�q��5�?O�~5�7ŭ�^�T�ͧyCH��YTP\�P݆��7l��
a��h՚i�oS��M��i�z��5�ZN���q��As���L��]��c��g�GG�w��SJz5�7n\�?d�<���q	�͙�'j@���H�³ԏ��STӼC�tu#��+�61��� ��iO%�����
��:�d�Tw5�+�F�T�N%9�
h�.�-�5퓣�]�jW�ܹ5�����FF]0��>��Id���&yɼU�*DiJ`�Q���ލ�Vⴓ&Wݐf���y���&#����B4VO��y0UW�RZ���z�JIŐ�6��I�,��CS&:�l$���C�{��W3�9�	�-��HK���!Z��I�C�H)8 M6�AGg0��-��]*�Y>���&���?=���
C�`g{ �>��dtIK �΄ϑa�U7�#,��"D&���V���J��P5�n�U�,G�0	�Y�(���)Mn�(�b8�k�q.�R�V��6�6�Ogw�ZK�h�V_S$�"�i�beLX1�Q�]{��e�p`>��
��Q�ڻ�1R8Us��h��COD5�n0-��7,�z/��[?zo�XIXJ<��_i�Y9�O6�C��#"��._�ba�^���\�w�#��	53�!�xl�8�#iNn��<�S�Ǉ��n�?$.ȯu�Bk����Z`���^R��Tf�4jh� ^�g�@�4v�^z�fأX�B�!CE��L��zh�(7+Gt�38VV��E����d�r��Y���"�B�fy�H,���v��N,Dw�0�3s���}]�����eC��pj���3���V�r�7��qh4���R���
��P�&��7�0.��:��@QZ-#nĿ.��7�.�E�[0�7� �?
�f��� �����!T���b��?���(��C�DA����=��8���̏�ƴB�S0e0��<D���FJE�Ȝ��=��?J9�5�d�C������?<,��c�+r""�Qك��&Ó����;�/��۬�)8v����bʰ�D�,������#W��{LK}z�U�!��u_uv?�tJ�ל�"J)vuh�q����慘�$�v�7w�y������z4˳�2�/MiT��V/�6%����7: ��
O�o�XTU�6|��#℄8�@�D�!���8E""��H#�#�#""����H�8�#NH���8"҈"�HDDD4��z*��}����������umΙ���{�����^�l��33���u;1#���z���z���n��T7(��J�_i�ʊ�i�H0����h53��.�c�Ȍ[|B�Bfs��[ͮ�������%M�c�����Y��mi��kl�P�%�x����5s������uSV�O��IvjKrl���9�X�WK�,�ŉ�즴��P)��1�2-u�o��y��^w`��5�[i�>�i�,Kn��Ӣū��/8|�@���i�ǽ��������Z���IOZ0m[�A�ApB��8r���C[K�L#�5X%sf[�]	�ܮ�/��enfk��6��2�ʺ�9�����=U�\���W�א��2��UcU0WΗ�
�-����3T�}�)����"}Y�XE�8&\/��DS�w��VVe?^*JohH̷�/-����DJ�Ar����Ԑ��]+3��m��]���i�l���8P\P�̋'�uU������T��>��(O�W��)]*��e�4ᐚkXU"��hӊ+�=+���E���N���.}�b[a��Gm�P�je�rcZ������3��R��>������h�s(�ivuK�5�`&�IÍZ���ǤE�o�SQi�8ѵI��w�-fzFWhS�q���fn�C;���`$����k�L�,s����˭U�<^rE`��*O�mYk=>4�:RV7*��M��D��5��t+����E�]�Ir=S���_e���B�mߙjZ5hlPɴ�H�Q��0L���%�.�~v����Zd-;��2�VER�cg�ר�Hc�4����Ӻ�N�͊4`�۱b9a~����ng��캞����v�ڛ�ݘǭrM���Y���Q����.wwM�]h��62Ⱦ:���~���?�8��ѭ;6m�UbkV�.�*��
|&�N���-�:�F�ҖZt����L���4��^�|�yt�Wk�L��+'U�)�m������2C#d�	�1/W����)�hk������j����a�ޜ$?��YO�`�З�#
��ܝ^Z��	���;x��V'�Ք�"T������(I�C|��]�@P\x{Y�^뢴���Ԓґ ��қŭ����o���wv,���N�O�v65%�r�s?gW��:�Ϊ|RFb*K%�R��(�a@cGhK��E<���(����`Z��[eg���_in�a���J,�l-Z���H� �7o�~��ޮٗ�rp�%>�#YŃA���C��^�R]�ٱ{��nâ?���`�uh���fȬ�Ǹn$L�jd;�*C_c;�������-�4�(�����;����J%���"uW�JU;��.��H�+J�)OW<8���Й3��B)��������f�͟:����h�fc�]#����%��T��7:R|�<���u�|������@h?�(z_�s:�
�����&�mP�X������[@���O E�N�[�)
��I`Pz0�0����� �� s D\'��0zx� ��L�j�����i���0��x�6�<Lu���� ���j�\&���3p�d�3u���>����`�j��q�9��_,R��Wď���#����+�<�����g�|��2�]�A�ա~c�S}��-6Xwx�~��Du�v�^�ӱ�t���1���6`�B�)����괖L����"��=���d� 6�|�}���!R��/L�N��%8:�{�@:�[I�8��~t�N���i\I���c��'�x��H y�. ��c��P�d����w~ˠr�G��@�r��1ߦq1���P����ׁ��n�=���;<���Ƅle��F�~�9����Y�3N���l�<�'t�q"�0�/��I�G�������H*��vBu��Ont�L��A�M'�P�|
�I<��]�l3f��$�����'�g����IG��L��Qg&&�d�=RL|OGM>��v������$nP�ݬ�����=O�܇�#Y���K�gұ��C�@>qKw#��T��o��Z���ީ߿��"ݽ��3H�[�lu�a���e��h����|�D��[��T����E��v�H�&�;�"[��Э��S���֊��A�j>�}X�j٬L��c*"�@�:R����;*ËM���\��L��hlT�h�&qm�L~x��֠�U4��ʌqJ�w4�0C[ǵ�.�ia�v�8��'2�sP�:�+i�ʮ��WZ�)���N�$}'~]C�(�f�:�)Gs�Dc.��1��e�β�2[��R#k'�د�.҆�;��9��Z�H��<V+d�X�!ei����[�e��d{�DF�|�z@��W-j��(����e�B������'�(Mӛ�����&K��YՕ���U��g��z�#��L!G�Է��$pԆYJ�_3_�e�k����^}#�mx��g-s�m�uiy�2�R�Z13\3l���g�����Z�p��U�D�&6SV��1�{\���l~�J˒�3S롵��g��ی�����������pK���d�l�8~v�u.�֤RdQ��k*e:p���3�B�/?�r\ͨ��7�8hN�L��
mZ��ɪ���k39u����NQ�DFM�<�m~y��X3�V��Y��5eF0��"�^�Y�8S�W�ɽ�>M
�i}�(-�%r7�TZU��9j���Y[nX���4��cg�Fx��N5��A�&�U��F3}��D���Y�Z-�v1�WV7��M;��Cm"�±l#���k47�/��Y��3��4�кQ-+��M,q�����A��(B�m��Кz*M[<�F\.?M���5+��|�F�]Z�sm^w����7*I�����Q=k��6[�d�tNUǚ52i5L�Vo�����:��/�VV�e���X�."�P�RZc�5J�U�����Y�ʕVfA��QxV(�[�m+��T��gz1��F^�J�U������P2�Tl�.+6��7�k�#�Lix�v��Xi�����h�qLһ�mv�k:	��&Z���kQ����s��2�F.��f�|��rfO��(�ݘ9XW1��h�4m9������Z�AG�i���k@42�Ƭm�P&��#DF+��T�2GZ����L~+ρ9b��_,rH��ֹ����\�L�i���a$gk*]��l��5�OiT��F��\G#?G�pK���Ukh$ʗ�)Gә#��J�aOfDe�h��$[ޞÏT:e�(�V���֮��ޮL�ԑ��9�&r��&�l�V)�R�ee�CØ��]ٚ�&���K��*G���6_퓬dF�z+�+ܴ.9�lM�LiV��ֈ#E�:39MÌq�v25�`���[�c"W[�.�M���,�`E�v��Rʓ#ԾBfci�1U�b�b�T��u���p.���3;��le~�w�E�]L�_XA�{��'P��fӜؠM��j�qJ��s4�C�pC�݁�ުu��P2J˓�[i����+�0߆G	�ܢL8�p/��V$����+�v���b`IX`/�w �a3̘*�F�a�J�b���v�%�s���nߦ�p�ķ�h��E������@��L�����t�l�^����C��*�%\K�ђ����계���`K���B�#�pʧ?C��>�vR�'	'l%l�&|��0��#�-�����L>��� 6$�F�v.a�!»/��Jj�醄���k����,��9��h���Hg�$��QR-a����+��i)k��O�Q�����֣P�]7���-��@1���Xt��A��ˠ���n���(D���_�c��؛��	K~w�pۑ58Mq�����'�������{�
3�w��5��>�G�Ŭ%Y8���ӷ��p��ۮ`yg0�I����Q��>��ވ턭�ܱ9�7��A?nk|Թ����������>^��{3�a�N`N
�wp�^A�:����M�p�lb��g;��<V��w���?�t,��;9x�m�hݟq�z��9�h�gt���,�ĵ�<f,�^'��k���7�����������Z���ދ~��#"#�t
V����D^E fG/;�b�گǺƮK��	ؽ/<��?����ηx�����U�^g��\C�4y#��%\�{	_��Ĳ�9���`�Z|;����7�c�����#�r���mv���e��3�3��m��!�XB���N�	�Zډ��qṹ8Cq��Y���6����-�:�bS�똋C!W07#�����ľE.�p��DQlcK��~��k`H~1B�)~��ٗ=��N�o��5�����+��WΓm�M��]�K��0q�\F>i��p3��E;j(���0���5�*����#>Αm�]F�Kv�B6=Lq�/��g��Ǩ�{��:��� Ň_VN#~�G����	��!�R�Ls�v��j�/������b[�fo�TI��-�߳4_�\L��U�L|�Q����p������S,q�|��2:Z�>ΐn���!.��Q��C�Q;�ѷ&�~-��Cr]�X�8�=>-�G�u����s���͛zԮ�n~#��Pݹ��:��>���`���q��u웬3�渣�RD����y@�d��xg�/��~���h<t��*(��N���KuY4V��������h�����p	����N(�1BcB����^`�}a�5h���o�z���jU�ư���6���X9��]�
�� ��( 5�Bfp�KTHeX�4��Vh�i@-#��u0�>b�����8$��C��@uX8B�}$@И;��S��W ٯ}}�2e�0�#Y���X }(}��;Q�0DnD(�;y�QNp�'e�pa�	�?����p���	�Bs��1�ȩr���8�T������5	��HK�4�LҕE[:xrcXS[�A��g�!7���=�G��\8��`���=a(�<�/,��Hu섺���h
D��9<�JZ� �� H�Ĉ��Cp���~H�9[w�Bw�#��y
s9��B��O��
�A��`!>�Vq]hO+�E�&M��FYB��5��DL�_���`���7MM3C���y�4C�$��ЫF��,�ǂ:G��% <��= ��4Hs�2:u�-!j�#�P
���Yt��̓�3I�$pGhR���֍F=]��4F�Hs�-^�HOpF�� ���Ӽ��*�#�R)�K,��c��!̳���GS}
������t.ʂ0�a8��P�kk�8T�f��B�h*�r�(p�l	�	�fmi���ha��ŉ}���B/-�y��Bn_�| ��Q���AMtD�hV�"���>Ղ���z�N1z�r#T4��(��T1��QC�uwx�lTd�4�7�M�C�G �������<P��E#�BW	�T)b�]Б�y8\���G{L{�L�l��L���F�u?��=�Q����=��JA���8�	�����7��I�f�IyF�kc�$����b��y��'��:�?��)��2��y�Հ��Qs�[AY3ŵ��ܔ�F��Y=�n�䒙΁��XH:�K���|��jB�粢>���x�Ө]]W�S�p n�%1!'�kvoE�{�����ۮ�ݼ�p�i���?^��� �8K��f�P��7�M�����	F����������=6{�^�QUzeUf{��a��H��r�f�=��°>�o����~E1��|��g�,h��X_���(�ܠ�<�ȧ���,���?lZ��������&FM�hsGӥ���`9��Yʽ���~`Qa`�l�:���	�̮P�h�+=�:���4Km����D�����J_p*�E��k(5M�WY|��h�SaR�;C�5Zc�9��1�;P�И�%Tҧ�<SV�l���}������#����(��Q�	���K�v�K�Ik��K�-��Zf1�m��aAf�Á���i��[�F3G�������0M��~*�\��8�S������&�,r��Kꅪ�I�=i�j�Ҷ��wyn!Vc�?5�#/�VԽ����l�HȳЪ�G����Wp�9��&^`y��?��w�R�ի�����hY���3$3��D�Y����T0��Q��&n�Ö�J�$�GY�Q��]�>,)sJ��;ҳ���Gx�C%����g9��:�
�w��%ܔFEך�IT��~�l&���*4��S��$�6�I�z�9f�,���n\gVG��T��7�-/()�O�i��F��+������^5>����F��y��/�&֎��Ԙ���4E��Yv�ͬ�B�����n��pK�.�Cm|��g���^��R���Y�24RY5�3��c�)��I	�����%I~��p�(E��f2�Ei���¡Z�&��0����&O
��K	v���Zxr��1��L/���=5µ�î�(�-����t��5�����qɸ��ɩX�R�c9F���y8����E�0�G�%}�������|N��b8(�z ���QgZP��9��wJǥA�C^�icF����Ei�b۱����%,'ǍV����uU���?Q�t�6tuT9���o�:z��(�,��k��bVxTMO\� ;<�aĎs����,�ٰ�8+��^^te��AV�c�aA����~���<$hZ槮���4-*K٘����Y��� 6����s�_�7�QUs�����l<M5��2C���o]k�Ԕ�(xg$��^�e����>W�Ff�3-y}��m�ղ�م�U'�R�X��#P��8�y�Ք�l�YZY�}|ȡg����6/R���痏[oOq^ܙ�A|����������=��;�3jVE��m�إ������q�U^F6�-�O�k��i�|�ݭ䠂eZ�(������Vἢ�7iZ�c�Y���Pql@4�Oc�ez��?r�Rܼ�Qk�Ta�u�S���Jzp���3�ZA��<] O�x���L�<�:���IZ���������?���=���㷎������$0�XW�&�G�=�S�w�YNާ[N�B ���u'�C��x���������"��e�)`IrU��<��u]@��ا�}@��򉇙�wS�_NV�����#�͝<~t�KK����A*O �<�~p'�{���8�(e��	Ɉ `�4�W�'�5`+�+��p!~xi@,���bL�#����O�v	pY8�X�c����3ܨ��'?CbI��F@�*`|���Zt�2�ixf�ZN�r��@�za�&��|N%]Gsa����& ��8���������C$��u��}�^�Ҹ��N�k�L�/�g4�ud��/Ӹ}M}�Lu鼚���E x�0�Ω��4>���j�{3��s
�~�>�͠�s����zt�	���*v�>��~&^oő엀��踝��Kc�xLMc�P�G�CJ*���'�uvNmn&�]85�:�0��&��[�6�z�}��ꪉG�=�Oh\F)ψd֐���j'޲i`Ҹ�L�9�d�'�&�֑�*�Aeq�IG�k�nφ����1�=�� ���/6��C�S�o?yl!��24U@dO6�V�l
�ϟ�,<���Q��E�y�����:"�w��>����%)�+=��-�"ǴR�S��Q����4T�����
�/.��T^.nn�lo�8u{5(}㋻;��Ul��`�\��8��$�#*�8[�\�)�4f�#�a��V>n�P��J%\�r`@�ZX�n�O�H���ƥ�@N��D�/�2Cs4��ji�����,V�z�q���&�Y�vm'�����eʫ�<@���ه��C5Zw���V�کsۅ�%JUU�P%�nc�p��c��A��&�Qi"�t��Jc�U���¶7��C.hQ�r�*IE'x��K���Yxk�	B��8�__�DmE���"Y*/�p�f���*�i�4�2\�2���Rs�:2W���%)��DvHe��<�Lc�.`�����ó��b�Ԅ�%u����L�������D�DX�--��pj�&*�#;m�TZJ�:TrJMTBI`���]e�IG�]��t/M��� ������+��W��k���
�X՛x�$�y�J/F��Km�+u���6r�M<i'�\�XǑ	�5і�l�U�fD��a��J��Ühs�48�Q��4�	�Sok�zB��$M}Xg0?:�D+�s���Z�zqJ���zn��},I��*�p[�چ4�QKUjU(�v:�%����W�F���5u��p��^��BF;�[�d�h;U��FU{W��9E+L��pڽ�lYb�_j�����r�[����%^z�r�bn]x��Ԃ��jS�UU�DN�I�&1�Bȭ`�}s���Ufʑ�sJ��T�~al=.W-��8��8zF�A���>�>~T�Vg�(��i����D;Nzǋ�1N�d��JY�R=I��3��
�J�X�zUr��:��<a�RȨ�Q��s�r�UN�������Ue�.ґ���y��[�-���d�G8ե)ʤzi�*VYG[Q�h�ka��9�Ey횀�AN�QZk��iq�W�urҍ���LF��}�H��H��js���h��"MX�cU4hQ'�S�0���5N��R�W�г��N����T�UM�Ne��4}��.ObJ���i	B>�H�(V���9�U�W\��6��2o)_�*eH5��N)?ȯ��4O��9�f�r]�B�@�*"�QU�#�W�{[*������V�gѫ�)u-j��2���&���1	G�XO8ؐ��'�H�����0��e�P^�����T�z��Te^&]R�1�:Ep)#8��Q%P%�y�pTBy��Jknή*쑖��{�5qj
�U�O�Ë��а��U�HI�*oؐ����*��ڵ���H�B˒�GK�Nu�Xoki17BUl_�6
j`;�iTʼ&aޘ9G>\�I�V5����d�B�R��0X� d��&ZoU�	W��j���b��j�����-���c��d�R��EvtМ��I���d�d�e���Q���?��Jx�_:>�5lt�b��F�δ~��#�Gk�K�>����^۠�0��fZ�	g���sN���>�e�gi�^Nx�S��	�͕����'�N�1��ף���MM�� \`Ok�G�1pm0��Y���T�Z��	O-!���0�<�@�>��	'ռKX�.�e�,'^��]Q��pZ,���{؏DY����i-�&�N�z��F�b��0�{'�Y�%���#���U��faU�����k��/#|ˣ6��lGV=L؆�[��N���x�d�Gh�+�����}r�(��4a��w�P�Z�'b�n8K��9�<�Es�)�%�9��w@|y+r�{!�2	Z��$��po�+2h���Λv<�u��C��l=*�bp�[�9�4���⸿e��$�y4\I+Ц��/-�/K{a/QLskH��L,�>���żmb����`��܍�7+�wd�sC<g��ױU(����+���	r��>�+)f��&*�z��ŷ�|j�-�}I2}ێ������K������j��m�}!Ii�=c��D���j�����-WN} �4fc)��P�2-w��y����o�\���8�Ff�{˞?|�����֬◆~2�a]c��وYq�0Xi+����U/]���R��~�qƅx=a�ڧ�Ë�s��_ c�4�01
BׇK���Ӹ�8��ۻq�K��������'����}���������j��,ƪ�SZ�6����C#'�Y�F�K(����vj1�~�W�@LN���
�x/&�ٸw	W�Q<���ƅO�B���[�1��)�z�05�l��F���%�~�l�pg;���Xd�?ZM�/��{���S�$�﷒MEqQ1�NsS���b�g���&��Z�"�/٪���k�s#�[���-!&��<s&�#�]w8Lv<��m������#����4�\%]������R��h��o��v[(�b�������0?���{�@~�A��ɼ�4�Wk�
ŋ+ȇ�u��i�ʧ9@'��Y]���g�4Ր�N��MK1�C��C�h> �T�ܳ����S����c&�������m��F<��tdS�ZK��%�8KO|����:��zќJ�Rc4���h^	�8�C��|��n���i�QBq���wi�XA�dTy"�Å(b`�YNa�=(5�C
�Z�Z���4,e;��_�&�v���J�P&a������bk�)%��T���a��H�藡.�	�!1<e(��q�/|��X�Ȃw��30Q�����B������1Aՠ3"\2�R��VO(Y�/��m ZJ��ɔo�rZ�a+�a��aV*\�p�:��_�PS
��Џ�Dq:���}�`(�PQ��V��qBhK+������Bl������c�Z�RHIWE9�n���U��+�!r����Fո)l��ᚙ��>#����(O��x.<�`7Ya4�M=ƈK�G�U�Nt�]P�R���,D�Q�~��O��Ls���Y0���xcPb��b#��1�c�`�挡,��Ѽ�}#��&9� r����?��~��}Q�.�����&�;�H�A������Hn��/cI��G+��Z����q��-�m7]�Ӝ�ꍆ6���G4�j�Eg�"kp�a��E6'�B>�Ԗ'����
����߱ƥ�r����/-9�p��CU;�t�7ܲ���� ��C�0�ч���^�P���de/�>��=ђÅ�%	-Gg� xc�0(n�ةf�e�K�D{L�3��HFRMX�?Ecs�;R��=���lq�S���5�#!&��j�ycH#��u0BA�9��a��*�;��2���$�L;u�����
�g:��Q@�A��;�0l�����7��-��RZ�����!�=�ag
,!��C� ��JT��cq�	�+�(6OG3�@�à�[��� t�b@��TL|T.V�Dt�c�f(�G�o:R5�9k��7��Iy�זg�yhwW�}�����lھcyf���[v禟�Y���'
Ϧ�.�>����+��⑲���i�^3;���W��tp�{��,�ڜ^t���`�ɶo�z��ļ��澻,=%�!�h!G���M:"K�Y�t���K>}s�V���ļc�*(�-,6�����>̑��H��X��94�v��]���σ����ܙ�r+!eg���7D}I�Ss���Bs�Y�����_�o��>rtMA�ɥo�N3�׳%������w�����w��y��wWu^\�X���m�	8��񀣥����h��?}��:qdGӎ=�&I���)M�:z�#޲5��%_α�������*n��l��fR��o
j�?�,Tol���r-2|Õ����W�᧶��$5�xV���ꐰsߒ��lהC9�K$oA�GZ�:�M��.[�K\+�{gCD�;�n��z%�%FQ��zy��K�˗���\�f���Ш���6D�(��z�=�o�hKkԖ��vK:cwH�lI��P��}������e�_tsz�+��?pMH�ong$��,�=���d����_�X ^�J�Zq�m�+z.��u+���F��'~���U�%�0�9�^�pJ|�dA�4=�b_����3��ݾ^~��S��=L���)_�sO<<�Ȉ9pfܖ���w[�x�#[��3����-������`��.Հ�މ�����;�oC���G�]3�o��#�[��9��R��?���#ּ��e�W_��ʻ�z���=��p���i3���^��맫n7�-�������ʳ
n��:q���ڣ,٭*���o���Z$Ǿi���Xs��UՍ�׺���MO>$y��r��o8�[�������6zb�i0���H����vmƌ{��6�^6���F���x��?�^�x��W��\�\3{�Y�Xdb�������?4^4�W6����I��"�i����^<�Ȼe�W���$}�M�뵻��?�����w3����\�����Ӌ���NݩtJ��`�hǹ�ƒ��p��e��/>�A[��ݗ�LVYZ����^q�����φ�y~ً��)�~��`������ǝeO�yn!�n&k�#=�_s�?�(~�)��Aw��;�'`�����z�tX���|��%O.�N*YV��ֺ��}Q���6�o��f��ׇ��o��?��8�Զ-���ތ=��U���q/��.8�Ȱ���/��yOg��^����z̺z����/_:�ᣝY�o��l�{31�i}x�����1?�މz;�H�v�7���ۻ����[�>d#�zw�PQ�ђ�g��7��-<%9,+�m\�t`ھ�)Y���ޑl�+~�Q|���m���/�,J�isћɉW��$u���{�C�?�LܕtU�4m[����YY��
����W��_�{��$���&����~'k�'<�Ξ}!����U:|׹ί�	����-�;���E
�9����j��%)uV������m�E��L�ꭌ�C{��[z[��:��t��s��'�g����?y�Rv�����u���G���K��59q�@�)�Gs�3�;>���W���{hك�	c��~����f�͛:9|~�/E�A�.%�v},>O�_�Q|U�5��[G���8�� X����<�(93UHyg�SZ� x��?�N�*`����@����?]�4�8��;�|]����9@C+��PF�.i ��)�7�4�@a���V '�P��_�S���nKG&���M�g���A�O����� �߮V��.�*^���N(�n��Xѵ�C�}+�����YDya�S[�}jא��Q0����BɁ��GA����?J翚T��?Q}���iXf G	��Gy�'�I���9�����\��j2oU*��2�i�d�4�C�8����2PE�P����䢱�"">��(�������+-6Q۾��x�t�z�� =��k/Lw�1�~E46���ۀ94�߾
ܣ�)�,"��4y[��GĘx��� PLc~����K��������-����|�)�������Z���!<��ϟÄM���>:uoTG�~	��'޶��_а��y~���9V���#�^�v͊��L��mLl�	��y��D�9e�<��v���ۤ��٤S���(%o#dO^{�����2��V�?����W�:["
�z#��/�b�w�ԅ�N�ͻ��o�?@���?��[^��=H$�^��]S�W����������;�����G�ճ�.�sgŽK�e���b˿���,�����/�|���,_������x�=�"��-�*��͗/��N�[���hx�Y���!_�d떞j8���O���ĕ1���k��C
�~"��#?�nZksk^� �x�l}���W|�MM�q����,f�_y�]�xi��-�#�f�uȕ�Rq��7gv>+~]�̬�K��Ҍ*�S۾�� �c��+���/�N8��t�#F\QȞ��}?3�.Vy�t{��!��#Q|�P��0�l��~����j?1�Rq߹�}�fm��"���������e���Ԗ|�����Y�߲���%��}��pm�����GD��Ǫ���O�������i�V�H�G���	2~�ya[f�z����&A��,�[�#�nN%�Ūʠmv6��w���Jd[��Q�#(�{��B�\��Ǖ�{6��N\����/cTPV�,N.:����)��3�&9Q1�Y���v	�}��������<K�6��wk֭�.n0f)�mf�/�z�ؑ,�,�j*�����PƇ��7f�l�,	a�E��U����<r�_l���q����)�6[�)����;�N�N7}f󞍻`��Uo
=���y8\�j�xo�Q���d�o�����!��<�,ļ2o����Ѕvb���!����ܹ)ز~���} x��|�@�t��&^�6�!d���x�n�����e9�k�τ�,�+�xK�M�|����9�ce+��`�iA����y�L~bz8��x���C|����A�DUʆ�!!Υ�Ѳ���l�zK���X�cۄ���l��.H��Fp�����F?A�@�{�5w���9.���gm�_k���4}1��s*�3�
ٟ1��<����a�u�B|7��%b�U_m����5e�����[�$8��Uq�H��]�t��[Ģ�8�SvK��c����/��yl[��r��O��o�� 8��W���S<�'?�T�K6�G6
>ZX��|��Ϗ�ӋNr6w6<v~����9����k
F��{~8�:Ǧǂ��̯?ltp�8��Q�6o�	�����],�qy��Э�Nr����$�f��^�r���͛��}Y�&֣pѸ�A�ϦA�Vf�T\û�ws��f�u��.�M�Nxhv���T�,"lY����y5�ύO�w��W�x4�5��>���d}c��]m
x?��+�v�(���=��v�O�z}o����C����S������&���=ϴ9�L���w�ž"ɬ[I���ҷ�"�(""�W�?/�����X������ׇ�L^�q���g͟�$(H~Xac%^��7d�����xDn:'��V��q(~�|a��Y2�ऌ%����xx}�$���r�����/yaǵ�|�1C��lO����-Y�x�����ڐ���=��(����E�>�y�<��%���Y��Æ����|�,qo򹳯�g��D}vϗb��Ƿ�ܱ�����7$��A��&K=���V��oh���x�
/�j!�p���f��H81�֯��	��z/_H�0W��F)&��>y��R0��QS�NG��i��C8jaO��pM�τT�m�,$�
�ǁݺI���t$̠{W؝+��	9M�ja�]-�O�D��5����mZ�WV��	�0r��o�$�
3 k�`z9�Bx�(�ã$Ka���\�zK���1�	��"�w�0������j���
b-���PJ�$�����	��E�, .P>`̚t�.-�	K��hDm��:�<I�8}�����D�ن�4N�z·�Ԥ�r�4���'����[5���I���w6.\9�,���兓ճa]]�'��q\�_�}G	�N�"�>>��~^��;�d�.��p�6�lڀ(!�~�
N��#�x����B2���xt�/�h���c��}`ݶ��"9J�	f�K/��v㎄�]��`��Ӭ�����v�/Ϋ�с3���s�yHMǝ�	�{m�C:qu��d>�؞q�0�,޸���#�<�V����o��w�Nm_i����D�8~nu��NMh�"=~���V]�1������y'�kۆ�5�|�qo�u�ך=1��d^��6�-(���~�,}� /!�aG]�9�#av���!~��wf}�I̘���~d˝�T����dDm,C֘�^ƕg�B���c���pi��&�04-Ǎ�Z�-�Gmɖ/n��_Do�1��r��z˾"��鷯#�cn�]�{�'�|���8���p��3p�q�v>��{��6���|�̹���wM1R�~°3�AC����)ntϺ�{����J(�8F�C�N��RLQO�|�~�����̓d��g[�=�����=���1���)���:��(��"�1&��p�(��F�kD��}�O�9L6mh ���>ͶR�A�Cq�R�mz)��C}�)�:K�K���|�M�4��� ��4��'l�}����'T^F�0��o��q���_E�gK�(h��I~��,&�s�xl�$hޙOx�i7�I���(�p�c�Y˶`�(VR]���t��4%Q�|��{4IIGǉ�>r6�=�I]1A������&��j��ݡ�߈ǻ�+׋|���k���{P�9��z��t��b���ꯆ������e����]27)����G=��uO�e��44O��V#����j����ӟqQ����iX�P����1�s���u�;����E��}���"e�����1����bT���2�k��ap��?~Y��H&�}�p�P|��G�}�/=��Ӷ��� |q
���b��)^4ގm핸�����.	�˫�0�D8�\�<^	څhK-����";eF.�����b��u���y2,���Ā���WM��Q�����+��kd 'O�#n�*v�������Ľ��mS��} �m6z����G��j���������{���'N�������������p��"i�f���w})�q��F�g��j�U����h/���7`�1�sQ�S7F��@�^%��
 Y`���2|<l� ����p��X�����ዮ
�_D��S��5}zno����J��������F�&M{�·O���LLނZQ�ۜ�7�M�L4�b�}5������{��o��N�j;���2��S���R۪�m0{Z��ܦ)L��VԔ��X����7�Y�E�az��S�-�͸{��y^�za����<�I���gAV��F�6��o;^��
�Ga[<��F����į�_�ؽ5�V��7������oĜ;v������k3a��!�*�?����C��\��0�*��O~̞���z����Iv.g��4�:����J}#����4X�Ľ�8��2�Jq��
���P��v���O`�����N`��JܼW���n�Դ�K���O�!x��H�Q�Op`{���bQ�n|�Qμ�������Nr$�{���j̓%�kȅ�[W�}6�?��l���#ıR}D��_�
y��b�z
.g�r��x��	�~���
+	<2�N����WT���nx�}��a��*.z�L-~����'�\d����	���l]b�)��fRٟ�~O�����������l'�{���_�����6'�=�~��������m�^�{=]ٿ��A>�|͟��׼�;>m�I/��`ҕ��7e����2ƿi�?�?�3Y̶�H��63�?JtN��%��)-��=y��d��z��ω2�u�=��tjs6�?�86�T�{�	>���S��1ٟ��?����	����HS����?�C�N՛���L�����y5�4�_��_��?lb����d�]��u�`{�����_��`�wv��-��+�g���՛,{��s��������n������s���@��J�1�.����C��=�]�#�o���h�r(��k�Jj���t.���Pw?=���:R��8���Cm|�	��W^�Ӧ
/�u-t�)PO�M=���T�� Z	�H�+t͹��%���u��s�ő�@�5ʧߵ�M����w��Q�W�iKu�:Y��Bv��G�=����`r��#لg:T;m(蔊�G��`����
(�ȵ�l6Ɇ@<�x ���������ݸ�l2UQ��<����������݃��8��w��s��|�΃�&��q���1���K��uD�!W�W��x�߿���ȿ���7!w�>����\"�w�Y��_7|8v
6�{�~"l~�����f�m��s�녟��y�D����`�[[��������?�.B�:O��a����x�KC���݋���G� ��yr�g�.�i^|�}>���uF��Ӹ>�SX��CD��������C��2�]�S�a�y�߻/�|���!��x���7�ɥO����Y�`~��A{:�ۍɭ��};}6?�v����|j����K�ؾ �9���{gd^��b����o����rs2o7B'콎\����OX��@k緺���W�&X�sCR'�m����0�V��6����v�	yt#�������۲֞�z������$�6�Q�&��va�J�����k�|�C ���j��[�[��@����B%�	�5"��ŗ~|��F �ނ��y�3��7l�nA�ӛU�΢�*&�@��QM*�>R��Uz}�Jg��t�U�(*��|�F�ĵ)D�[T]�J�3��C�����Щ�k-�7C֢R�M��Q�^����3�`�Z�N���ä>�#�C�u0M����#�&\�T��l`^a�Y�&dt�H�3�x�
�{|Ɯ��y��.�U��ހ\p�zģ�̃��^k�<z��F��]��P���*2?:��}D|�i�c�*���[8?�/��}�6MX�W�7G&�65Я��)���p��!�l>h4���|Ͷ<�:�4�����5U��BF�Z�kul�*�8w�G^M��Gþj�C&��@��y�Ԉ�]�p��E^t�6R����N�h	Qc�4�g��������k*k5R�pn�lh9W�on��Ŭ�l䚰��"�T��(��dUí*}�Y� kMg��N���>�Y�#�����#��uȹ��O��ӊ�E!�p!/�"r������}�a�-"�P��ڄ���(mjL!�Z����5`�0���X�ݨ�(Q��0�e��Y��u:Γ1d���"�s2y�h�6"DQcosMiy�8n�ȝr��5�
�8F�wC�w�1\�)�A��ZY�j��Q'j�)�kE/��O�-���`��'tp���'(Α	��}Ƽ��abO�����}B����GQs��AG/{٣_����5��97�C8^�c�To�V֧�{S؊/_������$�Y��9�Wu�o�M�;�9���A�^'����!Ͼ��D/�C�-�l���u"��)�po3q��x���H���~q5������$�S�k�|�sj;�xNU�g'�������/�����b�S���p�Z�����̿��	�]x������s_�u� |����F�͑���>�K��� �g��j�2�����<��z�c7��5J۵8o����?�W�%��l?�)�@�?&�0h{q�����87=��:�X}[p�8�gz}�����s�8�����F�S����c����8h�1��L��{Ot�gq���߉sC�c��}��Zc�
��ñ��z��1���XF�ޕ�ӷ��]�rt�>Jm��ҷ�;��V�� ���r�o�v]}��&��>�^`���[K���׷�\m����^#dx�5�3�f/���߉�G{#r�ںdig��8a��G'=��N�'�[�����˵�:��sn��=�� ->y�~>��89�WQc�Rj���}�|ai�����Ί��:]���h-_��\[��Z��ۄ\/[�rV/9ٍ�ZW.܊u-����B��{��r�Զ��J��6=�ӷ�^qW��g=��H]Χ��_��o^�u|�C=������G}t� �Z4x�jQ�@�ށ-�u����K�����6ӑ�'h���ݛ���J���>����yt99�i����G���)��irwVPÑr:�upb�]A���P/�����D~[��=}OR�k-uu?B.���j��j�:+�Xs�#��.���G��Y!j}7jʎ�zg9u���jd�Co#�k?��8��^�p݆�k���:���V����쉽�SM[:$r�7��.k�q��C��k������a�z������˽�5��˹X�Ũ��
��Uޓ�¾>������܄~�f-���N��1���ĺ=�{��N��Z�-[E��e���_�}7l쩕k7�=�>U�g}\oX��?����������U��o��u��ur��������d�7�/C�y�=u�
6��G�����B��
��"lT�nf^�6�W>�>�~���;O��E�V@O%tW�� g�ϱR~�T��DSav4̋���ci��*�O���g,+L��g�E��y,�%R�m������8��
��8?���gPI^�,����*^0��Đ-�2�i~J�M�S��^�o<���
��2�yq�CEs�Sd
2��dtd��S)/=����Sv�$�K�RA�4Z8/^�kK5P~�t*���9�T�)����T�r�Sn姙�0r��O5RdKSq6x`�ؖD�L-H�DyiQTlɸ� ='�
��4?QG��)z�;3�r�P��6ʚ��,�-�i�>%�O�9��i��3����aC.��"(z���S�,5�N��f��L�J��]J�+4�S����8`��VʎR��͔=�rcD9ѷPv���QhN��4��]�	�d(�ޠt�$�o;��'@0���BF�
�ve̸�rg)�i���2�grb� u����7R��J��>E��Eq���0�_w���V��,7P��{�r�R�~@�Si�L�-��!4'�ǔ�=����̙@���(�;�2ﾓr��AKYI�I��2co���(�
��7s��B��Yɖ�}:;J�u[z$e�6Ӽ�p���w�_�������|�q�!�q�O������p.�#zU	�)[p艠�G�^Z��,��¾��s?�������,������$o&�S�E��+,Li.+J��$a�8/��2LT0��X�7c�!_%#���.�����%@�-h2f�9�BqS)%=�RSb��ٱ��4��i�#H3�ĤMT�k�Z��X3M����w"э�Dz�"���8J�����P��(�����?��A�v�#AB������@���8���2��d������4^]���������8z~��x�_���o}�/�òhc��x�~�?��5�P`�p,��_���w,��ǡύ��W��+����,#�JF�37L��������?������Ѯ/���AB���F>�|������9b�ya4͗g,��Зߟ����ϙ���z<��H���>>��6<�C�����1����z}a,_����?~�k��r;��x�@迖c��p��=},�/$��ƫ���g�2��X:�o_���|��;���A��<�D��Q�c�}X��A��{_px���!���8���Bo�~V�R�S��<�r�9���E�(B�6����v���_󁐾L?��^�<q0���E�P�w���b�TREE  ����������������(                       @             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       \H             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``H��b s �G�1�M�M��o� a1 TREE  ����������������                      a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    a           L        DIMENSION_LIST                              d
     <   /��HOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         d�             �
             [r~�OHDRi                              
   +     �                   [i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              d
     =   ��OCHK    �^
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �v
             �
             ��             )���OHDR�                      ?      @ 4 4�     +         �                   �q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     >   ����OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�            b6            �            �            �)��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     ?   ��ӵOCHK    /�     _       D        _FillValue  ?      @ 4 4�                      �    $���x^�f``H��b k  54TREE  ����������������                       Oi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������)                       с                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         x�            �            �H             _J             �K             �vOHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     @   �h��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     A   �98�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �              Z             G\             �^             n|             �{�OHDR�                      ?      @ 4 4�     +         �                   Ϛ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     B   hŕXOCHK             L        DIMENSION_LIST                              �a     F   ^�"OCHK\        DIMENSION_LIST                              +�     %      +�     &   `�ʱ  ��/         x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����(������� @��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     C   3g!�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     D   �kOHDR�                      ?      @ 4 4�     +         �                   ߻                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     E   �W�OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     F   }��OCHK    �/
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         iM            ��×                                                                  x^c`�7�Գ�agg�㇝���; vpp�aa9  !��TREE  ����������������B                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c06f``Hb�Y@t�F��3T���Ǐ�~����Ï�o>�xVo�P_oo__�`$� \)�TREE  ����������������                       ɻ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?P�=ԣb @��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������&                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     G   T��OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         3�             �z                          ��             ʤ             `�             T�             ��6OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     I      d
     J   �U��OHDR�$                                    ?      @ 4 4�     +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     L      d
     M   ����OHDRH$                                    D#     _          +         �                   �5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���.         x^c`�7���Ï*"@�H�A}�}}���	0  �:�TREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� 7���JI(BD҆P�HBBj\��AD00��`0��E��׃�C�=��` d�=TREE  ����������������2                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`<�!��a��&S��fv���a~&���@����D2ԣ  �"�TREE  ����������������G                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�aC�4�\�C�>C�-C+��]��\��0^gd�gcر����ǹ?�L_ZooD�� x�zTREE  ����������������4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ?      @ 4 4�     +         �                   F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     R      d
     S   D�FHDB -�        4� �       cost_storage_cap�     �       "cost_om_annual_investment_fraction     �       cost_om_annual�     �       cost_depreciation_rate��     �       available_area!     �       colors�H     �       inheritance_J     �       carrier_ratiosiM     �       lookup_loc_carriers\O     �       lookup_loc_techsu�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_inˉ     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus/�     �       lookup_loc_techs_export��     �       lookup_loc_techs_arear�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     U      d
     V   �}�                          x^c`�/h B\`%��J!��?.^�?.��P��P�   ��'�TREE  ����������������!                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`D`� �H�-p�;��@ $�'oTREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                    !                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     X      d
     Y   ^_!�OHDR�$                                    ?      @ 4 4�     +         �                   �+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     [      d
     \   �^_'OCHK    (�             L    0   REFERENCE_LIST 6     dataset        dimension                         �#             ]�             ǽ             ��             b6             �            � 
            �             �             ��             �                          �             �             ��             ���OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ǽ            �            ��            �                        �            ��            pF2�OHDRm                      ?      @ 4 4�     +         �                   �y
     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               y���                                                             x^]�1  �*?�x����	?ҌO.�FK�J�OS�S9:�`*C�L��Z��LMK0�ܹm&�=���>�D6TREE  ����������������H                               X+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �?P
@�VB) ���P T��BP9_(��rIP
��P�" �2 8�;��=�t�G �&T�TREE  ����������������                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������{                               /@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ� ��XHnRz�[���l��:Bn"�� �AA��@�(ս��+~C�<����^g���'#�a�l�����vѥ	Ҍlw�KC��
#�
�8��cd;�ӈ�"3���|�'���K&TREE  ����������������                       �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       d
     a                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              d
     b   r>��OHDRy                                     +       d
     �                    hY                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              d
     �   #��kOHDRy                                     +       �a                         r                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �a        ��GOHDR�$           	              	           ?      @ 4 4�     +         �                   �z        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �a     C      �a     D   �t�OHDR'                                     +       �a     E       �     r           �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ̎W                                                                           x^��&�gK� �TREE  ����������������N                      Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpN�� (�;;3�L�4N�W�����ox���'x�x�3��na;��=���p��\�%TREE  ����������������l                      �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply  	              supply  
              supply                supply         
       conversion                    conversion_plus                              ��                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              Solar collector flat plate      *              Battery +              Appliance electricity demand    ,       
       DHW demand      -              Space cooling demand    .              Space heating demand    /              Geothermal Boreholes    0              Grid supply     1              heat storage tank       2              Wood boiler DHW 3              Wood boiler SH  4              Wood    5              DH small6              DHW storage tank7              DHW to heat     8              GSHP cooling    9              GSHP heating    :              PV      ;       	       DC medium       <       	       DH medium       =              DC small>              DC large?              DH large@              ASHP DHWA       
       ASHP SH/SC      B              �
     C              �
     D              C@     E               F              �9     G               H               I               J               K               L               M       �       B3020665581::geothermal_boreholes::geothermal_storage,B3020665581::GSHP_cooling::geothermal_storage,B3020665581::GSHP_heat::geothermal_storage  N       �       B3020665581::wood_boiler_DHW::DHW,B3020665581::DHW_to_heat::DHW,B3020665581::SCFP::DHW,B3020665581::demand_hot_water::DHW,B3020665581::DHW_storage::DHW,B3020665581::ASHP_DHW::DHW      O       h       B3020665581::GSHP_cooling::cooling,B3020665581::ASHP::cooling,B3020665581::demand_space_cooling::coolingP       e       B3020665581::wood_boiler_heat::wood,B3020665581::wood_boiler_DHW::wood,B3020665581::wood_supply::wood   Q       �       B3020665581::GSHP_heat::heat,B3020665581::ASHP::heat,B3020665581::wood_boiler_heat::heat,B3020665581::heat_storage::heat,B3020665581::DHW_to_heat::heat,B3020665581::demand_space_heating::heat R             B3020665581::ASHP_DHW::electricity,B3020665581::GSHP_heat::electricity,B3020665581::battery::electricity,B3020665581::ASHP::electricity,B3020665581::grid::electricity,B3020665581::PV::electricity,B3020665581::demand_electricity::electricity,B3020665581::GSHP_cooling::electricity S               T              l     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       5       B3020665581::geothermal_boreholes::geothermal_storage   b              B3020665581::PV::electricity    c       '       B3020665581::demand_space_heating::heat d              B3020665581::heat_storage::heat e       *       B3020665581::demand_space_cooling::cooling      f              B3020665581::wood_supply::wood  g              B3020665581::grid::electricity  h       ,       B3020665581::demand_electricity::electricity    i              B3020665581::DHW_storage::DHW   j              B3020665581::SCFP::DHW  k       "       B3020665581::demand_hot_water::DHW      l       !       B3020665581::battery::electricity       m               n              �
     o              �
     p              �S     q               r               s               t               u               v               w               x               y               z               {               |               }               x^]ω	� �����#m���os�0����-���!�1)=˞z���srA�;�!���I�9&'�}r�� l��L󅼒7��w�������@�M>�P" TREE  ����������������w                      4z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|7`e���n��v�r;>3p`>����l��m��&����������p�O�%�f�+��ύ�qK���H��\��X��T\:����oE+��#-�'
�g�_f�TREE  ����������������3                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         \O             ����OHDRy                                     +       �a     S                    v�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �a     T   >f�LOCHK    t_
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u�             "�+�OHDR�$                                                   +       �a     m                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �a     o      �a     p   �⅂OCHK    �B
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OHDRy                                     +       +�                         z�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              +�        3��OCHK    �t
            |     0   REFERENCE_LIST 6     dataset        dimension                         !             r�             ��-�OCHK    T
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         iM             ��             /�             ��                                                               x^c`  f�`3�� :�� "`�L"�*���H$ pp� I
)�TREE  ����������������0                      F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^gd`���� A@����T$~ �!�}�x��3���@ #�
�TREE  ����������������M                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U͹�0 CQ@M�!h�-��pĸ|:c��r'�	����/��'�������lPY/�#Z��u��?�(5�TREE  ����������������O                              +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                               #       B3020665581::wood_boiler_heat::wood            "       B3020665581::ASHP_DHW::electricity                    B3020665581::DHW_to_heat::DHW          "       B3020665581::wood_boiler_DHW::wood             #       B3020665581::wood_boiler_heat::heat                   B3020665581::ASHP_DHW::DHW      	              B3020665581::DHW_to_heat::heat  
       !       B3020665581::wood_boiler_DHW::DHW                                                                                                                                                            3V                                                                B3020665581::ASHP::electricity         #       B3020665581::GSHP_heat::electricity            &       B3020665581::GSHP_cooling::electricity                               3V                                                                 B3020665581::ASHP::heat !              B3020665581::GSHP_heat::heat    "       "       B3020665581::GSHP_cooling::cooling      #               $              �
     %              �
     &              3V     '               (               )               *               +               ,               -               .               /               0               1               2               3       &       B3020665581::GSHP_cooling::electricity  4       #       B3020665581::GSHP_heat::electricity     5              B3020665581::ASHP::electricity  6       "       B3020665581::GSHP_cooling::cooling      7              B3020665581::GSHP_heat::heat    8       2       B3020665581::ASHP::heat,B3020665581::ASHP::cooling      9               :       *       B3020665581::GSHP_heat::geothermal_storage      ;               <               =               >       -       B3020665581::GSHP_cooling::geothermal_storage   ?               @              he     A               B              B3020665581::PV::electricity    C               D              
     E               F       !       B3020665581::SCFP,B3020665581::PV       G              a�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^]�I
�@Cр�l�ԥ��F]tL�/x �������<�Gsc�vtg��!N�.N�"����_�Y\�U\�M\��)�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +�                         ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              +�        �OHDR $                                                   +       +�     #                    �                   ������������������������    ��
     S           4�
     E           X�     j             TN��BTLF �        �    �          # �        8  5 �        m  ! �        �   �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �<                                                                                                                                                                                                          OCHK    �C
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ˉ             ��             /�            gʡ�OHDRy                                     +       +�     ?                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              +�     @   �j0!OHDR'                                     +       +�     C       �x
     r           ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                              ��     x^Sc``�^�� R@��ėb9$� ZxPTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�^�� J@,��Wbq$� ZHVTREE  ����������������G                              P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``�^�� v`��E�۠�-�X�o�&o�jH|c VF� ������f@,��7b#$� k�ITREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``�^�� N@ �>TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              +�     G   ��G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^Sd``�^�� n@ �GTREE  ����������������                       O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!�O�!^ ��s