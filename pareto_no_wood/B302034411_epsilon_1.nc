�HDF

         ��������~O     0       ~�>�OHDR�"     �       ,�     ��     p:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ]��FRHP                    �n      �       �              P             *
                                           (  &�      �NZBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        4�     D       D       s��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ���     _model_run    ��    scenario:
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
  B302034411:
    available_area: 216.14313813284548
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
          resource: df=supply_PV:B302034411
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
          resource: df=supply_SCFP:B302034411
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
          resource: df=demand_el:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.614313813284554
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
          energy_cap_max: 0.30807156906642275
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
      co2: 7057.8724995762095
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302034411
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B302034411::wood
  - B302034411::geothermal_storage
  - B302034411::electricity
  - B302034411::cooling
  - B302034411::DHW
  - B302034411::heat
  loc_tech_carriers_con:
  - B302034411::demand_hot_water::DHW
  - B302034411::GSHP_cooling::electricity
  - B302034411::wood_boiler_DHW::wood
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::ASHP_DHW::electricity
  - B302034411::heat_storage::heat
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::demand_space_heating::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::demand_electricity::electricity
  - B302034411::ASHP::electricity
  - B302034411::demand_space_cooling::cooling
  - B302034411::DHW_to_heat::DHW
  - B302034411::GSHP_heat::electricity
  - B302034411::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP_DHW::DHW
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::heat
  - B302034411::ASHP::cooling
  - B302034411::wood_boiler_heat::heat
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302034411::GSHP_heat::heat
  - B302034411::GSHP_cooling::electricity
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::electricity
  - B302034411::ASHP::heat
  - B302034411::ASHP::cooling
  - B302034411::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302034411::demand_space_cooling::cooling
  - B302034411::demand_hot_water::DHW
  - B302034411::demand_space_heating::heat
  - B302034411::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302034411::PV::electricity
  loc_tech_carriers_prod:
  - B302034411::SCFP::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP_DHW::DHW
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::wood_boiler_heat::heat
  - B302034411::grid::electricity
  - B302034411::wood_supply::wood
  - B302034411::ASHP::heat
  - B302034411::ASHP::cooling
  - B302034411::PV::electricity
  - B302034411::DHW_to_heat::heat
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::DHDC_small_heat::DHW
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::heat_storage::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::GSHP_cooling::cooling
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B302034411::SCFP::DHW
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::DHDC_small_heat::DHW
  - B302034411::PV::electricity
  - B302034411::grid::electricity
  - B302034411::DHDC_large_heat::DHW
  - B302034411::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302034411::SCFP::DHW
  - B302034411::GSHP_heat::heat
  - B302034411::ASHP_DHW::DHW
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::wood_boiler_heat::heat
  - B302034411::DHDC_small_heat::DHW
  - B302034411::grid::electricity
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::wood_supply::wood
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::heat
  - B302034411::ASHP::cooling
  - B302034411::PV::electricity
  - B302034411::DHW_to_heat::heat
  - B302034411::DHDC_large_heat::DHW
  loc_techs:
  - B302034411::PV
  - B302034411::demand_space_heating
  - B302034411::DHW_to_heat
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::ASHP_DHW
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::demand_hot_water
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::demand_electricity
  - B302034411::wood_boiler_DHW
  - B302034411::demand_space_cooling
  loc_techs_area:
  - B302034411::PV
  - B302034411::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  loc_techs_conversion_all:
  - B302034411::GSHP_heat
  - B302034411::DHW_to_heat
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_cost:
  - B302034411::PV
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::battery
  - B302034411::ASHP_DHW
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  loc_techs_costs_export:
  - B302034411::PV
  loc_techs_demand:
  - B302034411::demand_hot_water
  - B302034411::demand_space_heating
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  loc_techs_export:
  - B302034411::PV
  loc_techs_finite_resource:
  - B302034411::PV
  - B302034411::demand_space_heating
  - B302034411::demand_hot_water
  - B302034411::demand_electricity
  - B302034411::demand_space_cooling
  - B302034411::SCFP
  loc_techs_finite_resource_demand:
  - B302034411::demand_space_heating
  - B302034411::demand_space_cooling
  - B302034411::demand_hot_water
  - B302034411::demand_electricity
  loc_techs_finite_resource_supply:
  - B302034411::PV
  - B302034411::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034411::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034411::PV
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::ASHP_DHW
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034411::PV
  - B302034411::grid
  - B302034411::demand_space_heating
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::demand_hot_water
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::demand_electricity
  - B302034411::battery
  - B302034411::demand_space_cooling
  - B302034411::SCFP
  loc_techs_non_transmission:
  - B302034411::DHW_to_heat
  - B302034411::wood_supply
  - B302034411::ASHP_DHW
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::ASHP
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::demand_space_cooling
  - B302034411::PV
  - B302034411::demand_space_heating
  - B302034411::geothermal_boreholes
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::DHDC_medium_heat
  - B302034411::demand_electricity
  - B302034411::wood_boiler_DHW
  - B302034411::demand_hot_water
  loc_techs_om_cost:
  - B302034411::PV
  - B302034411::grid
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034411::PV
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034411::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034411::GSHP_heat
  - B302034411::ASHP
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_store:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_supply:
  - B302034411::PV
  - B302034411::grid
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  loc_techs_supply_all:
  - B302034411::PV
  - B302034411::grid
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::SCFP
  loc_techs_supply_conversion_all:
  - B302034411::PV
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_to_heat
  - B302034411::ASHP
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034411::wood
  - B302034411::geothermal_storage
  - B302034411::electricity
  - B302034411::cooling
  - B302034411::DHW
  - B302034411::heat
  loc_techs_balance_supply_constraint:
  - B302034411::PV
  - B302034411::SCFP
  loc_techs_balance_demand_constraint:
  - B302034411::demand_space_heating
  - B302034411::demand_space_cooling
  - B302034411::demand_hot_water
  - B302034411::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_storage_initial_constraint:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034411::PV
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::battery
  - B302034411::ASHP_DHW
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302034411::PV
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::ASHP_DHW
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302034411::PV
  - B302034411::grid
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302034411::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034411::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034411::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034411::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034411::PV
  - B302034411::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034411::PV
  - B302034411::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302034411
  loc_techs_energy_capacity_constraint:
  - B302034411::PV
  - B302034411::demand_space_heating
  - B302034411::DHW_to_heat
  - B302034411::geothermal_boreholes
  - B302034411::wood_supply
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::DHW_storage
  - B302034411::demand_hot_water
  - B302034411::demand_electricity
  - B302034411::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034411::SCFP::DHW
  - B302034411::ASHP_DHW::DHW
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::wood_boiler_heat::heat
  - B302034411::grid::electricity
  - B302034411::wood_supply::wood
  - B302034411::PV::electricity
  - B302034411::DHW_to_heat::heat
  - B302034411::DHDC_medium_heat::DHW
  - B302034411::DHDC_small_heat::DHW
  - B302034411::heat_storage::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034411::demand_hot_water::DHW
  - B302034411::heat_storage::heat
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::demand_space_heating::heat
  - B302034411::DHW_storage::DHW
  - B302034411::battery::electricity
  - B302034411::demand_electricity::electricity
  - B302034411::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034411::geothermal_boreholes
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::heat_storage
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
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034411::GSHP_heat
  - B302034411::ASHP
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034411::GSHP_heat
  - B302034411::ASHP
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_large_heat
  - B302034411::DHDC_small_heat
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::DHW_to_heat
  - B302034411::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034411::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034411::GSHP_cooling
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
  - B302034411::DHW_to_heat
  - B302034411::wood_supply
  - B302034411::ASHP_DHW
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::ASHP
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_cooling
  - B302034411::demand_space_cooling
  - B302034411::PV
  - B302034411::demand_space_heating
  - B302034411::geothermal_boreholes
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::battery
  - B302034411::heat_storage
  - B302034411::GSHP_heat
  - B302034411::DHW_storage
  - B302034411::DHDC_medium_heat
  - B302034411::demand_electricity
  - B302034411::wood_boiler_DHW
  - B302034411::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ћ            ��     Yn             ��Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       T$           �>     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �tA�OHDR+                                     *       T$     4       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   
U��OHDR(                                     *       T$     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �{�OHDRI                                     *       T$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   1��      d��?FRHP               ��������U(      �:      @                    �                                                         9      ���NBTHD      d(r      �       !�=                            _debug_data    8n     comments:
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
    B302034411:
      available_area: 216.14313813284548
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
            energy_cap_max: 61.614313813284554
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.30807156906642275
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7057.8724995762095
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302034411::cooling     N              B302034411::DHW O              B302034411::heatP              B302034411::electricity Q              B302034411::geothermal_storage  R              B302034411::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302034411::DHW_storage::DHW    e               B302034411::battery::electricityf       +       B302034411::demand_electricity::electricity     g              B302034411::ASHP::electricity   h       )       B302034411::demand_space_cooling::cooling       i              B302034411::DHW_to_heat::DHW    j       "       B302034411::GSHP_heat::electricity      k       "       B302034411::wood_boiler_heat::wood      l       !       B302034411::ASHP_DHW::electricity       m              B302034411::heat_storage::heat  n       4       B302034411::geothermal_boreholes::geothermal_storage    o       &       B302034411::demand_space_heating::heat  p       !       B302034411::wood_boiler_DHW::wood       q       )       B302034411::GSHP_heat::geothermal_storage       r       %       B302034411::GSHP_cooling::electricity   s       !       B302034411::demand_hot_water::DHW       t               u               v              B302034411::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302034411::DHW_to_heat::heat   �       !       B302034411::DHDC_medium_heat::DHW       �               B302034411::DHDC_small_heat::DHW�       ,       B302034411::GSHP_cooling::geothermal_storage    �              B302034411::heat_storage::heat  �              B302034411::DHW_storage::DHW    �               B302034411::battery::electricity�       !       B302034411::GSHP_cooling::cooling       �               B302034411::wood_boiler_DHW::DHW�               B302034411::DHDC_large_heat::DHW�              B302034411::grid::electricity   OHDR8                                     *       T$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���;OHDR1                                     *       T$     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��(�OHDR9                                     *       T$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �Bp�OHDR,                                     *       |�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �eh�OHDR                                     *       |�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   hG5R            1�ʇBTHD      d(�^      �       �D��FSHD  �       
       
                P x          �     g       g       �%�VBTLF wm- B  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� d  1 ~�W     +˾ �   ( w::  6  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ v  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV �   �V
H       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    :�     Q       )        NAME          loc_techs_area   :1�&OHDRF                                     *       |�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �ňtOHDR1                                     *       |�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ZH�OHDRG                                     *       |�     h       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �M�!OHDR1                                     *       \�            ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{�<OHDR4                                     *       \�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       \�     4       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��� OHDR2                                     *       \�     G       z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �h�<OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �2��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    	A     	      +        _Netcdf4Dimid                ��}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    a
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ©�OHDRe                                     *       wb
            wr
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �3��OHDRh                                     *       wb
            =\     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �6�OHDR`                                     *       wb
     !       �\     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  h��WOHDR�                                     *       wb
     .       �z
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��a�OHDRW                                     *       wb
     1       �r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��OHDR1                                     *       wb
     B       Hs
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Gu�OHDRC    	       	                          *       wb
     a       �s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   [(�OHDR1    	       	                          *       wb
     t       t
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |p��OHDR;                                     *       �}
            ot
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��s�OHDR1                                     *       �}
            �t
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR?                                     *       �}
            ,u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �~�OHDR1                                     *       �}
     "       }u
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �}
     C       �u
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �}
     L       Mv
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 =i^"OHDR                                     *       �}
     O       �v
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   H7l�                    ��V�BTIN e        /  ! �        �  + �        �  ( �        d  1 �<     w     !�x
     !J�
     ��     ��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    W�
           +        _Netcdf4Dimid             )   5�mOCHK    g�
     p       +        _Netcdf4Dimid             *   ��OCHK    ג
            +        _Netcdf4Dimid             +   ���OHDR                                      *       �
     :       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       'A
     9           -T     9            +j6� OHDR�                                     *       �}
     R       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   C@8�OHDRG                                     *       �}
     Y       cw
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   yOHDR1                                     *       �}
     b       �w
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �h�OHDR1                                     *       �}
     g       x
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ѸUOHDR7                                     *       �}
     n       �x
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   kpOHDR;                                     *       �}
     w       w�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �#��OHDR<                                     *       �}
     �       Ș
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   wm�uOHDR<                                     *       �
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �yOHDR@                                     *       �
     (       a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   n��jOHDR9                                     *       �
     7       ^a     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OCHK    �
     @       +        _Netcdf4Dimid             ,   u��UOHDRx                                     *       �
     C       '�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���%OCHK    G�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint y�s    �|MJBTIN &�V �  ! i�Ӷ �  > �:     -t     -yU     -�U\                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� V    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' #cҘ       OHDR�                                     *       �
     ^       ��
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ����OHDR1    	       	                          *       �
     i       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ~���OHDRS                                     *       �
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   l�?OHDR3                                     *       �
            j�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �B��OHDR<                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   <�K�OHDR1                                     *       �
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �t��OHDR1                                     *       �
     �       m�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   #f��OHDR1                                     *       �
     �       Κ
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   n��OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       �
     �       p�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   O�ůOHDR;                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   	
OHDR2                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �"UOHDRE                                     *       �
     �       c�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   @��OHDR1                                     *       �
           ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��OHDR4                                     *       �
           +�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   5�OHDRH                                     *       �
           |�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   B�E�OHDR1                                     *       �
           ͝
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   l�nOHDR1                                     *       �
     #      2�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   (m�OHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �h�mOHDR7                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ̝R�OHDRB                                     *       ��
     $       5�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �x�OHDR    	       	                          *       ��
     A       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �׮�OCHK    �
     �      +        _Netcdf4Dimid             K   M���OCHK    ��
     @       +        _Netcdf4Dimid             L   4X!�OHDR/    
       
                          *       ��
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   h�z                                            OHDRy                                     *       ��
     T       g�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �܄�OHDRX                                     *       ��
     W      �!     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     鯙OHDR1                                     *       ��
     Z       2�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �Y��OHDR,                                     *       ��
     ]       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��M�OHDR3                                     *       ��
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �%�OHDR8                                     *       ��
     u       J�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   j6�_OHDR/                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �J�LOHDR9                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   p�H�OHDR0                                     *       ��
            l�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   z@��OCHK    ��
     �       +        _Netcdf4Dimid             M   �b OCHK    ��           L        DIMENSION_LIST                              ��
     K   �^ͧ          ��
             "�
�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   X     �       +        _Netcdf4Dimid                  ��x�   �{�lFHDB ,�        Su�C�       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesJ�     �       techs_conversion��     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission@�     �       techs_storage��     �       techs_supply��     ^       
energy_cap��     _       carrier_prod|3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_capP�                  FHDB ,�        Ri���       loc_techs_storage/�     �       %loc_techs_storage_capacity_constrainto�     �       $loc_techs_storage_initial_constraintÊ     �        loc_techs_storage_max_constraint �     �       loc_techs_supply=�     �       loc_techs_supply_all|�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint$�     �       locs��                  FHDB ,�      
  ����       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply~     �       loc_techs_in_2O     �       loc_techs_non_conversion��     �       loc_techs_non_transmissionӁ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2c�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB ,�        ���T�       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint7m     �       loc_techs_costs_export�n     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportNz                         FHDB ,�        G�r��       1loc_techs_balance_conversion_plus_in_2_constraintX\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintPd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_all`i     �       loc_techs_conversion_plus�j              FHDB ,�        ��x       3loc_tech_carriers_carrier_production_max_constraintFR     y        loc_tech_carriers_conversion_all�S     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintVW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB ,�        �4�@Y       loc_techs_investment_costC     Z       loc_techs_om_costVD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiersKE
     r       -group_constraint_loc_techs_systemwide_co2_cap�F
     s       group_constraintsK     t       group_names_cost_maxvL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintVO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB ,�         r)�        techs��     N       carriers`�     O       costs��     P       &loc_carriers_system_balance_constraint˳     Q       loc_tech_carriers_conT4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_areaR9     V       #loc_techs_balance_demand_constraint7?     W       loc_techs_cost�@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    L+           +        _Netcdf4Dimid                �B�W/VFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �&��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �`\d��@     solution_time  ?      @ 4 4�                w�h�hg3@     time_finished          2023-12-17 21:16:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������e�   T$     3      T$     2      T$     0      T$     1      T$     -      T$     .      T$     /      T$     '      T$     (      T$     )      T$     *   	   T$     +      T$     ,      T$           T$           T$           T$           T$           T$            T$     !      T$     "      T$     #      T$     $      T$     %      T$     &   OCHK   r�     �      +        _Netcdf4Dimid                  �ytOCHK    yW     �       +        _Netcdf4Dimid                  qa�OCHK    �8     �       +        _Netcdf4Dimid                  y&M�OCHK    �     �       3        NAME          loc_tech_carriers_export   {%n�OCHK   �S     �       +        _Netcdf4Dimid                  s�i�OCHK  	 -�     �       +        _Netcdf4Dimid                  ^�QuOCHK   �d     �       +        _Netcdf4Dimid                  �s?�OCHK    �Z     �       +        _Netcdf4Dimid             	     ,
pOCHK    a�     �       +        _Netcdf4Dimid             
     =��OCHK    ze     �       +        _Netcdf4Dimid                  7�u4OCHK  	 WZ     �       4        NAME          loc_techs_investment_cost   �SOCHK   <     �       +        _Netcdf4Dimid                  �'�.OCHK    y     �       +        _Netcdf4Dimid                  �RmgOCHK   G�     �       +        _Netcdf4Dimid                  㒝�OCHK   t�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �~*OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���F'"OHDR�                      ?      @ 4 4�     +         �                   ѱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              \�     P      a�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     V      ��
     W   �\M�          ��             |�             G�             �͙p       T$     @      T$     ?      T$     >      T$     ;      T$     <      T$     =      T$     E      T$     D      T$     R      T$     Q      T$     P      T$     M      T$     N      T$     O   !   T$     s   %   T$     r   !   T$     p   )   T$     q   !   T$     l      T$     m   4   T$     n   &   T$     o      T$     d       T$     e   +   T$     f      T$     g   )   T$     h      T$     i   "   T$     j   "   T$     k      T$     v      |�     	      |�           |�        4   |�        "   |�           T$     �      |�           |�           |�           |�           T$     �   !   T$     �       T$     �   ,   T$     �      T$     �      T$     �       T$     �   !   T$     �       T$     �       T$     �   GCOL                        B302034411::wood_supply::wood                 B302034411::ASHP::heat                B302034411::ASHP::cooling                     B302034411::PV::electricity            4       B302034411::geothermal_boreholes::geothermal_storage           "       B302034411::wood_boiler_heat::heat                    B302034411::ASHP_DHW::DHW                     B302034411::GSHP_heat::heat     	              B302034411::SCFP::DHW   
                                                                                                                                                                                                                                                                                                                                                          !              B302034411::grid"              B302034411::GSHP_heat   #              B302034411::DHW_storage $              B302034411::ASHP%              B302034411::demand_hot_water    &              B302034411::DHDC_medium_heat    '              B302034411::DHDC_large_heat     (              B302034411::GSHP_cooling)              B302034411::demand_electricity  *              B302034411::wood_boiler_DHW     +               B302034411::demand_space_cooling,              B302034411::DHDC_small_heat     -              B302034411::ASHP_DHW    .              B302034411::battery     /              B302034411::heat_storage0              B302034411::SCFP1               B302034411::geothermal_boreholes2              B302034411::wood_supply 3              B302034411::wood_boiler_heat    4              B302034411::DHW_to_heat 5               B302034411::demand_space_heating6              B302034411::PV  7               8               9               :              B302034411::SCFP;              B302034411::PV  <               =               >               ?               @               A              B302034411::demand_hot_water    B              B302034411::demand_electricity  C               B302034411::demand_space_coolingD               B302034411::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302034411::gridX              B302034411::GSHP_heat   Y              B302034411::DHW_storage Z              B302034411::ASHP[              B302034411::DHDC_medium_heat    \              B302034411::DHDC_large_heat     ]              B302034411::GSHP_cooling^              B302034411::wood_boiler_DHW     _              B302034411::battery     `              B302034411::ASHP_DHW    a              B302034411::heat_storageb              B302034411::SCFPc              B302034411::wood_boiler_heat    d              B302034411::DHDC_small_heat     e              B302034411::wood_supply f               B302034411::geothermal_boreholesg              B302034411::PV  h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302034411::grid{              B302034411::GSHP_heat   |              B302034411::DHW_storage }              B302034411::ASHP~              B302034411::DHDC_medium_heat                  B302034411::DHDC_large_heat     �              B302034411::GSHP_cooling�              B302034411::wood_boiler_DHW     �              B302034411::ASHP_DHW    �              B302034411::battery     �              B302034411::heat_storage�              B302034411::SCFP�              B302034411::wood_boiler_heat    �              B302034411::DHDC_small_heat     �              B302034411::wood_supply �               B302034411::geothermal_boreholes�                  |�     6       |�     5      |�     4       |�     1      |�     2      |�     3      |�     ,      |�     -      |�     .      |�     /      |�     0      |�     !      |�     "      |�     #      |�     $      |�     %      |�     &      |�     '      |�     (      |�     )      |�     *       |�     +      |�     ;      |�     :       |�     D       |�     C      |�     A      |�     B      |�     g       |�     f      |�     e      |�     c      |�     d      |�     _      |�     `      |�     a      |�     b      |�     W      |�     X      |�     Y      |�     Z      |�     [      |�     \      |�     ]      |�     ^      \�            |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     z      |�     {      |�     |      |�     }      |�     ~      |�           |�     �      |�     �   GCOL                        B302034411::PV                                                                                                           	               
                                                                                                                                                                    B302034411::grid              B302034411::GSHP_heat                 B302034411::DHW_storage               B302034411::ASHP              B302034411::DHDC_medium_heat                  B302034411::DHDC_large_heat                   B302034411::GSHP_cooling              B302034411::wood_boiler_DHW                   B302034411::ASHP_DHW                  B302034411::battery                   B302034411::heat_storage              B302034411::SCFP               B302034411::wood_boiler_heat    !              B302034411::DHDC_small_heat     "              B302034411::wood_supply #               B302034411::geothermal_boreholes$              B302034411::PV  %               &               '               (               )               *               +               ,               -              B302034411::wood_supply .              B302034411::DHDC_medium_heat    /              B302034411::SCFP0              B302034411::DHDC_large_heat     1              B302034411::DHDC_small_heat     2              B302034411::grid3              B302034411::PV  4               5               6               7               8               9               :               ;               <               =               >              B302034411::DHDC_small_heat     ?              B302034411::GSHP_cooling@              B302034411::wood_boiler_DHW     A              B302034411::ASHP_DHW    B              B302034411::DHDC_medium_heat    C              B302034411::DHDC_large_heat     D              B302034411::wood_boiler_heat    E              B302034411::ASHPF              B302034411::GSHP_heat   G               H               I               J               K               L              B302034411::battery     M              B302034411::heat_storageN              B302034411::DHW_storage O               B302034411::geothermal_boreholesP              8     Q              �6     R              �6     S              H     T              T4     U              T4     V              H     W              ��     X              ��     Y              �@     Z              R9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              VD     e              ��     f              VD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              VD     r              ��     s              VD     t              H     u              ˳     v              ˳     w              H     x              7?     y              7?     z              H     {              H     |              H     }              �6     ~              `�                   `�     �              ��     �              `�     �              `�     �              ��     �              `�     �              ��     �              ��     �              `�     �              `�     �              ��     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  \�     $       \�     #      \�     "      \�            \�     !      \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�           \�     3      \�     2      \�     0      \�     1      \�     -      \�     .      \�     /      \�     F      \�     E      \�     D      \�     B      \�     C      \�     >      \�     ?      \�     @      \�     A       \�     O      \�     N      \�     L      \�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       |;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                    <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     R      \�     S   +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��e�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              \�     X      \�     Y   ��d         ��fOHDR�$           �             �          b�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     U      \�     V       Yf�>OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             XnA�FHIB ,�         ѯ     ѭ     ѫ     ѩ     ѧ     ѥ     ѣ     ѡ     ,f     �     �������������������������������������������������<.        ;�FjOHDR�$                                    6     �          +         �                   sI                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �IF�    x^Ӝ� ;��( ��E�ނD�� n3���5`�@b)�A ����m�$�,N��Ǧ`��@h�� m�����)�ҿL=4�ce���T�������� "A�  \TREE  ����������������_�                              8F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[�>|I*$�$9���8��$m*!�ʡ���v���$�� IrJ���$�v�I��P)�Є��;3���x�����������3��s�f�5k��Z�֚��߬Ȑ!C�2dȐ!��#%���:��_ikZ��_������� �w�מ�8����N-nq6��+���^�N�� `T�k$�7j��l��.0UP��~n�W�H� :F�և�r�>PҴwfՔ������;�����F酀�p�M��. �,���aȃl�[�z�pϤZ�G'
R�+}�4�� �3�.PuR|-�s���2dK~��I�@���2�|���"܀It�*:>By�Ò��V�����v�G��$�O��I0?{*ſ�-i�*�a���+�ׂ3���M��R��|�suw�_�^
Gv�r���j�}a� 5T'� 9�g�e�IDv+ѽXIװ����=I�v�=�D����k��?Z�&r���i�~(��-��ŝ<y#Io�!�z��5-׷@8͢��Ea��K������.��:����B�����i�2dȐ!C�2�����[���g}y��_��B���U���������+�=x��8>�%?^C��֖���ϓ�#��/?n�u��J�f�><s"OQ��x�O�u���0Ӄ|�����?��UHk�s�?�
?m+x��4�>���|m�.s�a~΋���ߵ��]�^i�|⾝����_���ť<�9o��˓�q��-k5��<̎yo/�^�����Ο�h!j����U}���Fj�1o���N����5����n�����z��4��W��.j{?�җ�	�{��/����<^�&��&��l��ou~����'�6�� ���Нߛ�ȧ�����\Լ�7�?�V|�o�h>sk��E�����N�q�Χ�MDxO�!>$�"N!��K�����H�k7��M��,�"� q�{꿓�J:�9����A�$^Jc���n�u1���!�_5M�ɦL��#pf$��j�X�t��4a'w_���Xs�,О�Cx���Y�c����������G�+;(�JE��x���q�:]�G�Jg<�u����G �τ:L�oɦct�9(�����C��(���d�O6Z���6S���C�c���GW%;��$
��&�i�U�������x�H~�!!�
�G^*�@�IA�c��K���h��ќXE�n��Q���=�W"qQ�8�ؙ�G.������U#�y�Nl�}��Gt���d������ܙ�`�I�nblK���g�ԉ�;����<il��&n"���H�)��'���گ� d�������@~��-��o���5;w�/j�0<�E�OsU��Ly�5|b� ^�I����l��:=���g;ͫ�P仚���x����������u��@7/^7L���c1��ߵ�-�����n�C?�D�y~a�d�.��p�����6%��=��Q��>�b@��uP<_4h��{�O��1�?�֗����O�o���_~��R������+�/��~�wz��|��*�b��5a|��N|}Y�ӵ_Qj��|b�/R�ySw���	|���|��Ǽ~�=|��>t�x�SS��}g�Y�F�������Gu�.i�~��?�S=Z���WLx��UӅː!C�����0����N��� �6� ��9�f�������U�g)㊪2f���J)�Uʸ��g��PƮ�'0��~��	o� �f����#u�z`_�8�o,jn
�X�V*�xz��1G�{����m>7�en�����J��]x;���-ͱ{�(�@�]�,�^�4f�c�d��*�ՙ�aoY�(���MeLЉ��IK0X�-ṿ���~�f���h����E�;Kv��|��)=o��q��<65�0���.gEM�To��j��ڍX��5֮z� ����k�
.�C.`1Ρ�R'��^���O�h����[�t]�*��ŝ]���4�B�Ƞ�O�6�x��1�NGӰJ�Y��d�Yo����b��~x�Х�گ�USw}���������!nW��@ѥ
�����Ee��)�����]�p ��^�5���+8�݌��\�of����,�8퀻�cx}����s�����-���Qo�#/�����#&h�N	�1�>� ;BO�8u����	F��ꩅ�I�1v�Q[ѯ7�۵���B�-s��7�!�7t�ZhU����٢%�\z{=�+����)��8�a�G���3�EԔ�*c�se�SK�b��z_8'j���`��}�?*�Ye�����7Em�{e��PF���p��ʘ��C�*�����Uc��V�4`��?DM�2d�k`�6t��O's ����C��=��-��D@7�ƜmhL�\-��%�Bq,�m�	���L�/V�_ a8�I�<�ZU�-i�(���@$K���~��ѣ�����ܣ�C�Z>K��ӳ������Ē-#�I�_@M���|��tO�C$��l �50~�M�ʦ�}+I;spp��(�j�5��)JZ�f`�p`s3��ȡ29�N�*�'=���DC���5UI�O��1��:��ܼ �8I3��}������H� Xv���
���c>���A/���ɣ���&ڄU�K�P�'�W¤�)i�МvW_G����q �PYN����1�FS�G�b`IE�a�'��q���3i;�4��ƈ�e8�_��!�!ز�b�*�A�Gw��F``��XwCж�����華���S$����R����K��X�o���
��0X�vy]�p�1��)ZS}�<�{��Q㊗o�-�㾍Gx�lqq�����x�(�?�o�����:����A��`�O'�/��6}?4�x�2�y"O�����.K��.ˍBS���Yw���v�)��HΎA�u��Lni��l�xƢi[B`�I�<'� �{l@u_����3sO�4�\g?i��m�V	�q�a[hu���z`�������&�E��C�
�m�5no��a�J��k�u��n}a���� i!0�1�]��?������6��f�����1~xa� �cp|�,��q���'"ڙƫ�@���p[G�/|
��po��!���T����Զh4�Z�h��:�H@��IZ}or��T�Xjg4]3|$iVT�گ�vq�a�-��Y��n��FP����y5�A�U���N��d>PԕҴ��Զ�h�}��_��#(MMIk0�6Nm���iG�_��>��/�������� �)�ӣi>�(��@���o���G�K����$͑�y�G�<��Q�6���{SҊ)ߋ)O4�E�d��wQR�3���4=�Dq�����T~��HnH�4����D
Gc��<�?/Q;��t�{oaZ"��R�'�&�G[���EL���?u��ߞK��"��ӥ7�~�-���x@ue�;��*���*
�A̤���A_i��	��j���O�6��}�/C��U�
Z>�O!�H:��P����ߩ2dȐ!�_��;�-�jP8��[V`�a.�=�����T��Qhe���((܈Qh��BԢ���y'�n��]1���NI�ι�`�R|�y���:���RD��As���֎�Ns_����g_�R�Dmbx1t�bR�"(����u(�>@���+�fKg�)����/��h`Z����P�B���ybT�N|���c�Dm����m��}��:4Rz�Y�����E��!<�h��u/�7��*�~�i���=�˅J)����j�C�9S��4i�P}�j�\�8LG�}#�٪@���딠�B��o��:5˃p���fw������^>n�W���¥�b�kE�=���mʭ���?��=�~>����aG���(�욉����|�Qk?z042�! �N�j��|�.��ڶ�`�k�f_;��@�c1nz��ɻ@7��Q�]Ч�r�Y�}�UDm@`<�����uX��3\t@������v���!��ႄ�4���+��z��]ke�E^\|\A�57@����=t���;�vN����x�u&�ښDwL{^�,�ex��
k�<ȮQ˟��f\�����B�eH�n�o�9���ґd��m+��(1��i�%0Xk~(D�Χ���UL���Ш����'ETO*j��+�Q����-�"7�h�������'��e�
�d��M����������9T�����X(M�{���S�az�=�fO�SCi����s3С�=v}���{�ᤳ��Dm��.����ޜ�ս��8��F���0D�8����5�#����X�2���I�49{���e),V[�Æ�����6�V"��P|�X�F����`®�0��{���1�բ�3���8bS���hF��p�.�1@evD�����{;l�Z�m��DmQ��0�Pp��]C��|�_���ԝ�!Oi6�&��	�� ����⑋3�-����>4�o�18��\�lĨ�a�$�S�p���3U7CŽ��^��b.jq�/�ټ�[��6n���E�DQ���%�������=����T��ãp�Sڴk�.�o05�����.��+�;bM�{܈��ʹ.�R�XUF�b�ң`��nԿFϖ�r�;5��R�I�c����bw�o�&C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C��o!��(|�&��hi��з����ߋ���3q�ŕք��F���@�8DO���_����+���%��9@�/0YZ�����t76K�(�P���I���#%��q`���= b� �2 �B�n}R�=/�ζF��j��s��e��W�o���)�6B�5�]٧E���,`���-|���
i|�J>TXNRjG�����wȔ>�� s@#����y�%+a�8/�wl97�(��"�)�pU��`��9�RIӘ���Ȏ�0�L(�>��U��l#��7��(�6t�NYH������ޒ�t����S� �N���A� c�&���t\rOL�V�~��9�k!�g�X�(=(R���>OyMe� i3�}�rݫv§�_}
�B���R���K�.-b%��h%S�,�{s=IJ>]\H�Lq�J�B�b�W/PYS�G��l�>�����G�Q��W���A��}��w@X�J�[���BX�N�2dȐ!C���`B�1'm&.&�y�V��5�7S�~2��X��~�F3��6��&m&��3�3�/��l<c�dÐV��%���b��*�X����j?���)�3��+��ۘ郳�^���Q���(����Z���<&!�W�l�{�r�$�t��.�g%c�1���q0��e��4��j�[�N��2�^X1��.f|\V2���3v��D�Y�V�U����L��N��\���K�b��E36��1�2��]EL7WQ�龋�*�a�g0m7�1�{�2S��Z�[����n����C�I�ӘNW��Z����:�M�)��T[ƫل)�n7�u�2�ɨ�Uanet;��ڋ0�,Ә̘��
V0�-S�a��,I`��yF�t~�x�xU�h&K�D�%�2�a47�3]�hb{ٍ�Թ-�;�6�8�8���Pr;�2�#�m	?�XD\L����	�97r�h��Fn{FZ�xq�"��"0���&wN^��t�c5��	G�&�^�B���?�y:��dC���m���Y:���� at�O��P�l`0Q���?Ҍ���`�~[܋�P|��₅:L���=����pc�e�Ё��O�Q���e`ٸ���`x�b�"����di���A�E,#�!Z��Iľ�\F,S��:0��C�z�;�&w�ӳu?$Z�/��B�
�"�-܋Y�rFȷFȃ�Q����]e~@��MF��3���A�{�\��.j��Z�&�wT�s��-�~`.�?����?wc�)	{z��	�fJ�K<D|D���Iu�?��<���~#�/Fm�P�f�����ߘ���1���1�;�)>�O�:T0��~`4}G2��a4��f������LѮ�̮k���m�WU3o�?��u�����t��b��������v��I(w��m��	Z��Z��`s%~���C�Nt��p_�ߚ�3�~�d�?��؋}V���̽�Ō��7̘lc�g�UF}��g������1��6s��s��fϸBF���}ۭ��r��̭\��ӏY?M�s�����s���Ϙ��֌͋�̛�!L��1�򙭭S��3��ϙ�U2�N�g6R�^6~̵;���֌~D'���/�OM1Li��.b���d�:1�G�f>��xl�ք�!C���?[z��.8=�X!��F�X`u�>���_��
��W�^��t��(E`]��,+X��@ܫd􅊟�(�(4C5����r�0:t�'=����Ȋ����S
|��:��5�J70v�*�F��m��'�p��©���^�/��ᔣ���$&�]F6�g[CW��
9$dV�ZEC,}P���cǠ�	�v5�4#ԥ�>���@/������A+$�)�0wC��R�/�֌�+A�N4�O���+m�������j��.@=fo{i����ax���#���H�G�ZaO	�`?���8T�/��
�a8)�8� {�P��g��Z�L�*�Y*��I{�J/Ð��~˵_#�����-/(e���a"����.j�pA�J�����gT_E�;������+�k����{z8h�����*��E�*�LѦ�Lx�J!�Jx7���X����9h�z/�L-u*X۴YKf�9��D-���Sa�n{����l�N�-A�=TjL����,�zK�GD#հ
;,�a���J/WY�ڵ$E�j /�yVe0X��Қ��xy��]��̫ѳ�P�/�q�ٛu,�F#,"��AP��FQ��9���:04���[�]��4a��t� ����xCdY�CKo
�v52dȐ�y�� ���h NV4�ǟ�n:/ ���$P�L^��A5�!8i���������"��|�����1�^�GM�=��$ ����8=j�� �K 5axzV
�EDΊ�+�\�4�͗��d�+=G�e�� �Ȏ|Iˡx�)/�oR��:��m����P�>=��������7/i])ߡ����(�Y��)i�.]��h�#=��kZҋ��3�w ��>2G84[Ҳ)�d�d*���(<�[�����(.���wJ�oR��ݒ�AÒmt�q~zR�w�]�nw[Q�ߦ���c�S�9u��{�"-	K;��K�?�D4 �	Ӂ����*�asP7�=��0�ո_�IZ֯����!}v8z�)���E�l���ƻ�ZQ��Z�M})N�j�[ڝ��|���>OzY�d�D(wR�3��$Ø�΄!wF/�C�Y��P��;9��?����Gh��<��+��_]�s�^��W2�j]P�<�����JS��[[M�5x0FaÌVyQ�/�)��U��M���z+�|�a�Pt�4�mNtMu�$'����2.}�Rz��蓃�^wv�O���Z�w�d��s��<|��e��8�BuEw�Cj�8v5i7��g�]�C����Jѯ�{��fc'w84����_5����D(�m�q��ž�����WhB�2��9�� 9���5�[��{'�'��&o?�7-����W������qEuH����K�o�歧�Hu����~���,������iR}�Ey�m+iש�\ll��R���ڱ���R���vև��Uj���6\��d�[O��'�����чڕX' cj�Jt} ���>���%-��ޛ��v��5�FJZ�	��	��~��@����Җ8�PZ�4u-�af��>�7g�<+(L�0��NRY�]̝Gi�H��P��S�i���R;�Ki�H�`��
�g6��'d'O�4	?�#���S�G���+P�͔�����J�$��/�0�dg2����a6I�`OS�ԯ4P:
�(n*�zҩ��I~K�2�Bq�P}(�7����M�/�T�T��t?ֈo~��Σ|������1�{̟����A�a���-�K-�ů��^?��gC�_BO�w�2dȐ�_{Ѓ��τp�>8Ӊ����{Y�2d�K#(_��1%�S� ���C���E����K�fh�hF�~rl�o��'�����L/�nF�gƽ�F-�*j3G�AW~^s	O�M	F����3�{[6cZ�4�x�@����zP������˟0�3�syx�r%��y��to�EB���E��;�F���� �O���_���Y���,jƔ�A�lͻ�=��}z��M����Ɛ��a� ���P|M�v�=�U�D��g�^�G�@mq��I��(o�ax�ߍ����x�pn��|�.f
�.B4ԡa�Gi�K빨�Y�B~^>B��Qw�;���"��cQ�7y�k'[�yF~��(w쇷g�w�4��v����qӐ��g�ڣ\C�Uü�	�q��7��)I���}p#�'�%�aҧg����>���qH�ـ�=3�������#�N*�|�-,���M�%���x�J�s=�C�&�:��&M�Y��6e�v��p(�C��8�j�ĦT���;ݷ����`�"�v�ÀDM#�}�����gĜ7m���GQ�7���GB�G�{8�s0��fQ�8[r��r�W�@��FhGK{��H��U��}���q5�.�/�Z����W��uj��l��BȘӢ���q�5E�(}�[c�JG�'����"i�-֦t��{Ɉs�)j*�1<5 E�P��BCm,~*��hq/ �4�Sl��+��p�d��UQ��-� ���􃑯7��z*jꮉt��=?X�7`K�d�gK�v��5՟hT&OG��	�a��\Q<���!�`+5`~hX�9���� ���]�F���"4��@���6I;�ς�����0d�<N�=]��aܛA�W�rU�ZmBk�)�������)��ȴ+@�����s&���WG1K}R����Z�*Ca�g�����h�6n°"a�	�Z�|����,D�m�{;��]s��n��M�^-�U��a(|�ܽ�fAu�-�"�����fR�'��ت��������D����CԎr��-s^6<Ĺ�x��mK�hփ�X����:����"$O�>`ޖԌ9���ea�,�ߐop��Ǥ�9��
�|�4�@��\�H��k�~ӥ�M��c�_�t�v4.�%�ePy9�׺@5�1r^&��2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2��{� H��FJk�J��Ւv���⯰�L�l �����8���7X��n�TL?|��?�S����|���@q?`�����K������$�*��W�א>����@�u@����
�x,�Hx�Aq�L�� Jt]�*��Z]G�,0�$�X�JR�.�
�n�ɂ���-k�kcT(�d��	%p[��$
_�	_jL �VZ%͘�� ����(HK�bi�P I��a�R�N��A��]��J�B��(?�w9T6ѷ(�+��@I��L�v�koL�rZ�'i�d��Ϥ?��1PJը��Nk�+�|;���L���~�1m�;X�	�Z@]���x*�m�j��(	o(\�`�'5�=5�&�e�����(��|:X������q!�:�W��D�!�]��S~�Je-45�tZ�</l�J�ܢf[�M�\��aHՐ����RҌ;C���/\���4��D���F������B�
~ʐ!C�2dȐ!�l��el� �=�]��J	�t:���:]qaM�Y,;d�5�A�{]?��s�=6�e�ک�,i�����:�e���`ϻĳ�^��[͠Yv݈����l��l�FWV�w#���G�5i�3��EG�`׽����C7VŦY簥�54aՇ԰w�g�v���	
Q��ˀ���k����?�雮�{>賎7��Z�����1{�B�~r>�m¾�L���2֑��n��B#�����3]�^�Lf��;��ރ]���}��*[�0A�j;%�����i��l��� Lcc�ԉZƼ��َ�T�~l̕d6mI�)\W\f]�:�ʽc����\'���TE����l���[h��k�(^)�1oW���Ǝ�':w!."Ɖ�A|L|M\N�E�Bdo������:v([�]Κ�����i׉eDN/ɝC�yq���DL"� �`�3��>����v\#�}���(ıЉf�3 �G@�&��| itܙ��J��Ά�Zc���O��n,�MU,�#�zM�P.�ɠ�R`n[�FdP��?Q�D}6=�7�礥��ؑ(����IR��4�_@65���L�}k��h��/�^����1�"�����,�1,f��پ+iQۀQ��B�ĮD�VHW*�D�p��x9�eb5��������@���g�c����,+�Wɛ��e&1�XN4"F�g�VDg�&V��?�'���>�ͦt��4��}1����L_Sk�\�%j˰R��{��=��-�J�v#WA�>c�1k���	$W��K�'�R9Ꮃ:��;�3�6��d����D�S�7;�N����{��6%��[7D�$����R��7v��P�oN{c�����f�h�ul��������(�����V=��6K���N�>�{�c�Q��{1�k��Wh�6�I�g�S;���B����7E�eE����ą���~���*��g-R�<���Nvc-��]�eFR�����lq�7��-ِV#X�ˬ�(V@m�%6��vJ}���ZM����wB7�l>���a�_d�٭d��=c������,������,�ΟU�хuMhdO6��)��`>Ka�^����X�?��Uɧ�3���{�6˿gOF���n6�����|ۇː!C����v>St��!4�UJÑ^���H��5�jԹT#-�L�jXݧc�)�jT��Խjĭ�E���8�*JY���Pǡ�,�8��3FK�|��"߮�k�Ue�ڈB���Zic9X��i D�	n)�K��<�����y�Yy#-8�f�!o�������^�zܨ7����&f�6�ZԪ�T#�EA�0������ri}�c~�(���߈�{U�T��%���#5+.u
����{ڎ��/���g�G)�aʍ:�[[������C��0��GB�]����BQs~����8���MB�V	죯���/���84�ΰG-���Q^�L��N#��� �-�)��Dr�1D(��>k���&���/azPx��B��2d������h���)��ҏ��b� ���P�����ҜC���Wp�~�4ħ!w��bS�⪊U��1%���Og����B����j��<�L�K�!Қ�AF��Rx�E�ȧX�S)�\?�%�\�`�2�,h�; �.��f�C��i��67ƕRz��v�75�Nx�`��G��>��F�@�*YV(���Axf�Z�m5���k�#aw�wHw�"<��������W��(�_�]T�\�j��T#��VTV������+���S��"5�.���j�!C��%�a��@e�=��0��(�?�����@cP���?v�~�o$Àsz^� &��[����M�i�baX��^���Lі�YJ�׵9�z�vR
��� �x�����$i��@�P%�6��Ɏ���ַX\�Iy�N��t�IK�GشdO��J��Kc�5���	��P�l���аa�u�-����t�Dy<Q�=�$m�z��ʗ�s��\z�+-l�F{�U�e���ZΒO�܊l~�ߟ�ë�@들	��ͦ��fl�|d�5��Q�W�AҲ�q�t����>�i�u(E%r|��Q�}Oe�O���P�W���A���(���
ӂ��f���HhvŠ6���V<R���?A��'N����,.�F	���8}Mв�{���v�c�}�D�ퟩ�:FO�c٭�ݔ�}��2������к���)\���2Y�p}T�ո�Qg�%{��l两�F8_?.��Ś���95��b���R�5>[��G����V��짦?�L�fٟ��㢺����7�p�t��tM��`(�w��`����o���6���s4[�u��<�G��9�G94[��ݱw#��L����{�ح��kF��t��y�Q1�1��u�c�Ϟ��だ����o���P.#pn�<�vn���r�r�j���q��i�]{��Vx���/g?�/��y5iQ��,�~��T|8׌�'V���'�j�uV�����'�ޔ��� go�? ���jjk�$��!Yk��e�P]�Ku{�AI�
�/f�`��<�;�ɢC�6�ڛI �l����
pDx�@�j�����E<5�}����;o�}���KZ:٢�N}����v`�XϨy̥I��?��6���%���݂�;X�#�Pj#<�[���X�w�S�����7Ho�m�)?3 /-�c ��0D%m�E���="�w�,�O+�}�R��Ԇ�ȖQ���fRy�Qy\�ei�\�-�C�lW��*��3),�)��)�w�	ۼH�z���^�C�Rٶ�p=��~�S�����aׁ��D���?ѽp2&�(��?��B|�cuL���{�=N$8���?�	�z� �;�{���2d�a�����?�@���'�{Y�2d�KC+I�㮮V!ϲ�4��^�#�9�(������iF�/�����oF;�|QS#����0�kF�gTW�#�U5��K���� �Z��9Cz�WY�٧����=����/���_��Y��h�����(i��A)3�$�VkJ��ǥ	I�·D@���r���1^;�Q��<�=ي(-� ��6�Bv6fh�¬\I�J��n�S����J�Ds_���Qg}L\Ϭ��}EؖK�$��"�ڎFFS����c�D�H����P�j�N�!��n���Q2�$dC��烗�E�D�׼]��`����ᬾ��r�H���&u<�VÒ���["j�p��ٍE�爀�	P�'jۮj`j1��AE�>|�0w���m�uLD��p٨���q�P*��U���w4��y
{��[32C�D-w�/���k�x>��4�v�v
������{z�RE�2� �,l�!��]3�?9���h�>g��8�;��+���8K��{���]���)`Թ`�3ǟ�3Q+j��ñ���m
�##�2���~Ҿy��³8�����g���I����x��ʂ�b2��ȇY���f M>�ۣ�Y}7�}�����*���'j�ںaŊ�(�_~4��G����D���Hy�	׬0�LŔ���/B�,\3a80*^qP���O�@�(S����C�#?_�B�y���YzgZ���
����� vL.v�K�V��9���]���`� �p��֍�8�)J�0��D��BL�/����Ȫ��s�3P����^�������}�]�&4�*�������4��:�f�[��
0^��c�DM�Be�L�j�C�U#�Q��N�<3i�����q���
�Y��Z�K3���@IU4ʽ�����@i���;0�g&���yyC����������A����`j��SF�����L���`h�:�fR���*d�衝z."��"�\~>�|�{�}�J,����D�U�9J������b-1ų�� ���g���6��͈/E��?��ơ]�����S7?d$�!O���V`���w�P��֌�EͰ]ٌGԿFK�H�OK�p�Y�����=�Ѣ&C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C��o�K�E�A����������#k�����-�����eQ��a��
��=%�G�-�mq��n�"N��\L�$}2��/@�H��PC�F �_��>c�JN�]��Lǆ:�r=�F�2�����B`�Y��l�|��ګp{�R��H '�xdI�mw`mގ��<O:�H�w����AX��{��{��&|�fNKl��� *-������ ��!@����cIc��{-�,
��k�����f�لb�R5�Zf�6�;�Q�l"�Du�$���t�nR��`����<�N19��=@�)���l)_Mr_'��~�䁕�g�"�]ZS9|��7?����K�u�#���*���|a*�~?�v��%�KfqN��n�T�����M��hC"�mE�m"�����ҩ��^�=���<��M�^	y9
�n��r}swS���~���d�����A��>m�P����h�8�����@Q�N��"��f�2dȐ!C�2d����h��+����\���܅�[\�ÞܫQj��BW�[��b�y�����t4�؇/9��
GZJ��0x;џk;"�����Z�QԜ�P�>� �(4���cɕlO�"l~�rI��֎���u�?Ǚ�>���;�f���C
g������2��sc<Ӹ��n�چ�s��@n�����PN�T��0�"jY{�p�rb8�[}������YܤVQ�6k�m�eϓ\W�3�� ?nT�a\ꄣ���WƍL���룸����]�oD�jb.Wp���=���PI�b[(j���:�s;��n������)�Y���G�'ʹ�q���I}9���DM-�#��lé�?��@*7�l�R��/}�a0�~t��6q�����ħ��-���\�]�r+��M�[Ϲ�)��ֽ���G�&1��s�s&7����#���W��Ο�-�b��M�5�����/͐-F �� �)@����t�c!�s����*�Gԧ�0���O�.��-�9�?��c�inXE��A�pL�DPؘK��KB�]�[l�kLIJ�I\_�e�k����<&����-���W�n��@�!�8+�>S��d���n�/�|х��JMJ���/�/���=��D�'N���� �71�ؗx���~-�/�W�m���׌g\'c}:��L�$b.Q��_qјx���(����?/qR\�X�����&[N�:�­����s�,�*���Ѱ���P
[NǡD��p���9��׷7x�m:/i{��=�Iv��8�&!�V�#�>�b8�����_�,jo�+�@��\�v�8������-Q!j�����\G���r�SS#�h�����1��)�p;�)s�]�r�a��%f.�cm����K�s�1%\��9\�-�ܽ1s��iB��8Uŧ�a�TNuf&���;n��P�;�RQ+P�F�	�F�­�\�v�����,��A�����N���,�;�/�YSk�r7�r��ܹ��+�V
?pL�M����\�1;�Om����8�s\�U��pk��76sF�㹜��)�rz�۹�Jg�a�ӥ7�6=�ֹ8pU|
�����p��a�֣��ȻŜ����zN?dǓ6��m���jn�����ƭm�᪵����!C��C{��vhх8��q���vHĥ�cF���ڣ�SQ�6~������tl\'E0{*���*⬓���#�E)?����d�pG�s���i�O}mK$ELŌ� �*!�{",ӄ�N4H) T}d�OGmy�������8����J�%�C�Gb]E��8�C40��H���H֝*jS�M��Z�\_�l��x�
��A�{%`b�!ؤ�R�_��VAzIg����8���������4�ԋ�sf0�\��;��1��e�˯�Zm���؁,�����N�����q�%�c+�ᣑ��ev�1�φa\R��!��F��K[�<��N#`IG�x;���1�I�������q�_����P��������C���C�l*E0JW���,�x7��D�h�+G;x
�^A��вŋ�R?�$��AUX�_�Q��>.��+oЙ.<5�u\
J��e��k�q
i���"Z+=	�&v�]��(���6Jk3�O��A5���F�g>B\-��/����k��,ud�Z��!	����*#P�b
E�Z�YX�,�L�D��5�7�Bf~)2���<���ߩnS��3�O ��DD�sD����e�쉰Mz���q��
����r�֯��
��P96>Է�q*B��5jK\|�A}���
��`�w���EM�2d�k h30����r�����@�B�����8 ��eK�/���4���a؇Ӥ�}`�[�k��-^�?_�m�2�f��{[��� Ҍ(�����(m�V}����?�Gb;bM;�)�|Y�7`d6�!l7^X��NK��G�=O{R����@ᝤ�iPz�{�(�(��]��D��݇W ֚���4�AcVҴ�������.��Q�ՒVN��o!3~^/��/�w������ȿaH�^_|C����f�x�0���{����h�F��k�i���&T��[�����\�ƹ��<�g�ma�g(LxN����e�B����G����ȮT�^Ci	�x�Nx;[���۰��yҲ��m8�VD���4T�@'�f	�x!��i�Q�u�nc���U�q�������cF5��؎��8�<ب�^����hǍ���+��*QZ�u��yCӍﻖQ��h��ITf%nQ5'��6�\���ë����v�N�ƚ����g_X__�~�m�s��k�.��ۨv�@���p�ʳ���~�q{�%~�]2�_�L{2�9{���pyڑ�{ŝ8�~q�Z'�<��'c�2#���|ݛ�_a�%ƚR5U2x��sŐ�USH[�����T��c�q�@�}ٌ�H3�何���	�py��>�kb�؆m���j�; �8ֶ��ѵa�QDD@D�Б�EDņF��(jP��"�Ac�b��H�bl!���=Ɗ��������!��1�����o���uf����3/�gwg<�9��7�{�-��q�.�6qC0�5��-�?���#b%ͽ���"��[}��.Ə_�B�W2�~y���Ǯ���5 �>\�CY|���-��o"u6Ѕ�`U�s����* ;��v�i���$��ܩ�t/�>	T�l^L�3έ��Y`��oA47h�L�� ���)�N���l?��F΅�R�dh�_��v�)ݖs�-i^��x�%�����Wu�$��~XNs�`�MjGt'�t������2��uhn���=[�z����a7������Os׀sv&@jOc����{�>b>�mЃ�{?u�5
�Ѽ����l��W����~�w�v��g�]y8ĉ�u(�u��:���W��'��5:g�|&\��.�A������G���6(�|�c*���6�5#fs%��(�>ٙH~��\n���*��¯�۠�h����}x��{Fz���Q�~�W�~��?z�OekTx�_@@@@�o���_����
�=�v��oiJ��r["ːW��)�\��se8���۳����%��S��8#�Z`�|K����B�Q�y��k���Y�eƙ*���l�W��V�Pp�Y)H��{�5ɝ�-[z������Xfo�R�~�aS�0�h��4A��,ԗNBkx]���E#��I<��&�p|�/l��TΛʚ�s�n� KE���[�=:U�2,�V-�q	�{��'�Jq�
��wt7��/�Sߓp|�MF��9�?s2Ø\���>�$&7�эMU.p�j��K��JB�<�x���Qt2�;�8`����`Q�>BBRT�4;�"%�QCo�ΊFhz�?�\7~;̣�`��N=�B��kq0��W��;�`��ؚ����wap���8.M�7�oa��T쬷N�E�v�Dm?y��7E���Q�[���T	���u����swگ����0�}tG8�����9g79xc���4����M8��20]1��A2���y�Lw��4�tX��=�s�lt�q,����q�W�`T�Y�Z�	R�ތ�_dañ�*��^:nݱD���Q��N��D�F�\�X7Էv�� #����+1ȯ�?,}'u-R;��i���/g�F�`>��ٍF���㶮�U�/6�����-���5~V��8�;l����7kto��U��\�����R�	�G��1KV�a!�quf&�9��J�Q�'m�ī\�L1��nEЮ*�Y�N<�������<����ͥT�{�Ww�gf	T���� k�a�Y4�0Q��GѰ�>��N8}!�^���v��˭�í�;qw�[�L,�Ğy|OҦϗ�@�Ș�M����0�$�U�y�0��v�s?��+��.��2ٳG�O���涸��tSK\�}R��*�4�
&�6�������$�Ɵ�Ł�*gܔ��7��k�:&�x`_�ſ�[b�}i�(5����s`y�:���>�žM;]���%H��Ü���şߕ�_��U`�=���0��"̐;:��9�p(>�Mų�z\F�-�3*5�R��{����72iN�_E��(���t�UC��8Y�Y)��&�����(�D�FH�+��� �s�-�є2��aE�4h������dgՂ�ա0�^ŇS�c]d�N��w�'�iU���e�q-����|MBb��o1��C��l��[rUN@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��ⷎ�-�Ԣ��.�Y!���\�?	��#���l-���/�
�O��gs��Km]hX!��I� (8X|�}�T�2��_��a��iǹ
q�~�����t�ؗ^w f=�N��5�}�ө���hؕ�g�ʗ��q��T�ON�ѱ�9��!��-�J�X;�sϾ��?R��sÑ�翲�\�^�l9�����%@�#���Wg˨�_ա����-��W <m
��Yw܏�VK��=��-�Y�M�?�Lk��k�ϷQۂ���sԐ���m&���
�	/n>��2"�h0p�<��}�]��j@�'ԗ��t�S��&�����~�ûݨ�To�k�׮I�@�T
��O%
{Љ�>��Ew��>��P�t��>�y:�������*
���{_Gv r~T�@�|�Cc�2�rٹ�v}��ۡ˯[�x'���`�1��	�=��o��N�2�X!��5�I����4�데oP_��A/          �?ya�8Y�e�Իg�v��N��19�e�kVrvOs�1d����e��N��S����ɉ��1U,e����b�K+B��i��w���E�K���ɴ�;q��fsY~/Q+[L�,��_.��.���=G^7�H4���S��כ��O-T�Y��˶O�U�.��Ƭ����_�S���w��t�==Z��V�՜LeC�`�;��=y�o�[�7�)'8 {D��:���O��uz(�~:T��b��,{��]�z,�a.w��.��<[�Xn��r����!KM�/��䥈��	T���?���7����n�	�6�rp�z��a�쉣�J�rjHCyM�*����x��˄��M��ʎ�6��ג�Z~�L:�B����%�OKr�d*I}�l�=��6���F��L�Ir�>���0#��p�H��l�&�$�;N%�(c��@������L�h�xfc��ߝ�S�=~���$T�4�x�K����dX|��\2�ߑ��F�Vʟ�h���M��g�M'�!tW����J��(�<n��cm��i{�����8Sz�(*��4\^��k�0he�=��d�9�i_�Mu�@i��J��`"����&qQtsz���$!$$~$I&��%YNR�d�>�!$�s_����t��=�ɹ�ٸe}���6��$I��ey/��$��Kcev i+����)���R��Lل�;:�H�c"[nG��DV'��r7a�m�E�G)~K��3�y�j;Y͟������n��Ü��$H��q��ӫA}6Q~��syA��r*Ž��Q��>�G����J�����A��q����9'�"���{rҨr]��*��QS�\��</���a{T.v�D�1Kn�!�6����UK����{��՟�M�wW��ͼ-�����ʔWz!W[�J�p4H��v�c��-Ƨ�S�����˃�~����O��O�����_�ܭ&�ty.�X�}�$��r]��}����g�n�ȹ���<��k+ϽvF.�uE.��@�n�Xի�!O�7G�a�ny��~���e��5򱫲\�vo�ЎE���9�q�\k�}y�4^�Jz��'�K���Y��6��2���0�7�tB5����`�]��oV���|+�������q�_;t|BB��&�4�;���婜Y��VZ��b~#-��P��qn`�6�|8Z��=�er}J
UjE�2$*H1*�,���R ��|��sg6C�Š=;�m3{��b�؝*�r���uy�Á��X{�8��k����dg-�z����0r���Q�!V��=}�/��n��Uvֵ�k�&�v�1Vy�q��A� ��Ւ)_�O�]�N��|�}����L��ZK���g�ȀU`2|��ct���Z�ܖ��ȑ�`uX �DG#~k4�'�5�֞�r<��� B�otF1�*g��'!�=�]b�b�w"&�9�r�5�dd�>J`�	�C�%�F?t�D����6Sl7��M0 )���}p]r�2���p`[���-�ޝ�������Bx`<6-��&�#e8�n��d{W��8�ӈCs5u��/_���9h(L�.����L�l�K��'��O��qI\�|AYͱyg���}���k6�,�bul�)�-Y�N���u|�྾����
1k��(n�g!'��*�1�y���{3�:ha���w�Y<&d"2f-lg͂����f���zh�d��\�̔�G�F\��*������5�U������U��;��"F���2�9�V��`^���XI���Z�'ߊuZ�J�kԖJ��D>�܆lhS��p�2��pS9��� �J�;���G�t���W���#��, ⭀N�t�H���@�<�_'��t�|	H��#'�n������ ��N	�����_Yk����&�.��lv��	r=��N �YT� ��X��9?���@�����:廔G��8��#�x�Q���z]��+ν��_	�o8���E@���k��Z����I����i��9��&۩�+_<�����gG ���ŏ�i- ��]Ĺ�ԗEI@5�7*w�+�n���E}Mu
6\�]�JO�yܤ+�x��A	l)���X8)]��zf�U#���#��G �����{	���/���a`3��g�!q;�V�<m"?�2Gb�G����z�N!�V�5��:7qx�!�N���.�E�t�ߙ�����0�t�����2�Ἁ#�+��`{���7���e�ð�ud���ox9�1�p��Ӗ�д:.�g���av:�����m=���ל��Cz#��'a�ґw7����3=�p�<|��0A�+_�q�9���������;�����'�?�`:��k'���솈�M����T�b.O@rvDÅ�|>�3�ԙէ�����iK:�CC�	Y�.��y/>����w�6���`K�,���?��	=O|O\3�;�E��x��Gȴ<������'뗝�62 �>��:�ȫ��4Fޙߏ��X0�<lK���D�
�]Ov������f쏕��X��0��ہXM(qY0p�C�tC8ҍV�1���b��|�T�qW��n�YDPܛ暣�h�}@s�J?��w'��8g@���h��v֬�.G-9�I�y҇�m	PЀ�Qu ܔsUi��P��� �)��D��O8w��IRw �m��̹ ꇋt�G�O�w!���� u��X����C���C����h��d��4�
���4���:�s��Kun�^?>@>�0���g��w��M��u��Hs!fp��K�ȗ��-�a`=�o߭n����|�,����>���M����.<|y��m鲸�<�����R����ﻫē/��^�d�oיN��~�9�������N����SI��~i�i{�o3���h����]�^���Er�Ć$��j��.���_�m�?�;�m�6��������~��W��/$tQ� �/��J����?�ܓ��,��:��1�nlM�D匥2�,����+C��2d��g{�(��z"l���K����^�ʋ�%�"n�9�x/K@�t��s�:#�~X�M֛06h-<F/AI���Uy�
ccGXN��,�L쎎F�n?Ȣ�pZ�=�U��9IV㑛�xY�h�3f��%UJx����l>TVz����!��Ny!�5MW��������qi��@ءD��,P�MM���c�{,W$\5�{��+F�Շ�>����1��5L���A�`�s�]6�@J���B~g���r3s�°b{;��A��\�r�͗�P=+��K»k��i��5�U�FO�������t&Y���oUn�ld~�����X��Zka9�@�n�!�:������n���!|
�ܲ��88�_��!�b2v,^�n��_r׏����>�!���i4�])Q�Ňk���BjLЪW!�Fe�vi�����+20��%�w)�4a�Z�g��M`0k7�l�������r(f���qN�U��F7���
~9�iuFc�`��b�L�I��n������3�/qp~�`ؘTk�*�^��}�G����T���KM�`�|��r��=�G���̒�-�c�=-Z�yR����E�/��y&��À�6�?����Q��;�řy˱��2��[�I�/6E��aX>���=��u�뾷)n9�Y���=_l�D�s�k+�M�n| �� k�:d��gf�^���c1��F}*�J_>o��ڊ����֡ 7͚cvZ&��R9ߓ����L�J���'MqsR,����w�b�-~��>�8��W�����OƢAVZ��~��a�-�سG���4�EH�=<�%���3X�Y�ryn�0�ʆ읅�A�a}�}Wd�\�tk4�X��B��i���@7+����6��D�90}���ϐb>\��kUA�[���<%� ��G��weI�p�Q$�5OG��\d�({��97� [�X�2��rs7�*���z9�6�H�,GL<]��[��?�D����ƫ��`{S�:��K�9�5�	V���:.��� /��RTn��2��e���c� +�����}4�s�bg�3ܗ�0?=O�b����T�'�e�j_�j�_���yd����9�cl	�C��%k�P����m@����.,��.�W�����g��2_I��QU?A��B��\I�ߩ7�D�O�8Ɠ���k�V��&a�@]C`_�����|m�����)�ŗ�wϹx� \�-3�ʙ��}��Ce�̷�TA]��ίzM�݀��8忋�N[͜(�`��s�w%�č���$���'8g�Me{�a��CS��?qn�����|E�H`���O��1P�`��q&��R�� {��-a��l�\q�o��<N���#�)�m�e���/�Z ֣���瓘���P;�~����ǹ�T���@�)�G�˪!�����g�~Ok���NSzQt�6��A�4�	b�*:d�� շ	0�꽃/��a���GP�O�a}�?)UaIu`����5��I�[n�47"���sj8�߱ X3��my~�΄E ����3`V[�Gݲ�{4���
��'�`�~��'��o���g[���UZ@@@@@@@@@@�ʔ�ފA���	2T6�﬘�?P��=���ݔx�Js(�д#�/߮S�6��8/9���ڡ���(ą�8�����8�e�ae�Q�2���L+WP�<<���϶i����GA�q)��*-���\�k���u��5�F�v�_�sK�4p:�<����������l�{�GJa��J�6�+��S.,٤|���rML�Q��JiTy��=K�U��\�]�z�����uW9pU3b�28j�rul������r���J�]��b[����ʤKkT��oEr��6Q�OV��[%!j������=>M�=�8���M?���<�G�2˕����?>���U2��܄;ǔ�v�Q�)��B���@i��*���3�K|�t�i:�K�Lb�r@[���$�$#Hڐ�S��XO�e��,e�8'e{�x�N�f�$do�N
��#�Nr��6�;$?��JRM��b
�R�;
X<�p�"��IFu�G�š�}����C�Z�O�>JWZ�oS�Aw�_��m��i3TjK�����=��!����)�;�N:	|L��A^O���$n�K�1WZm%{����<J�]L�:MQl1�8��C��o>�*�Ly��Jud:)��se:*hp*
�E�xW`	q.$$Kum��$������2IK��$l��QV�ʢp���*Eaez/R���G_HI2���d�$�hH���Ux�w�$�$'>�(Ծ?��c����t����t������A:�I�%�j~���
��H��;��E>��I��5ʆv�/��"�­$�I(�<~:���g������>�(�QG�N�E	�R�|�d��뒯|�e�2�b��-����L�H�r�|�R��_�tNz����C咗B�y<^1?�XY�j�\����[��~�(-�͢z]T���r04Oy��崧����S��}�OU�P��	W�M�Q��P9�F�ʞƣ��#�*������]��g�g��^T���Ҿ�T�{L����2m�d��o��9I�e�)��2�f��
Õ[�J�e_)���P:�$+����ClL(���6J����E����{�G�xe|�#岱��8���5��޵LYRrL)�,+�N+�Ho��m�����^k%�ps��c��F�$�B�W6�W���Tf�����������r!_'r����Բ 7�-��a����6�i�\��9��%ځ9�;����ۨr��s���r�n�?zO���l�>h��pg�!���ޝ�`��A�]�F�O܇�N9xr�'lfN���>8��3x��5F��������׻�#v���W����l�e���f�	D��
߱m=v;`�1kDi��}����'��k�3.��U���9���C��)�1%{7�>F�z��ZVw��r�����޸�2�nE�Fp�ɞ�ҕ���^rQ�B���>f��¢*��'�8�,`������ӧ*��]�n{CMw��s���+$���7gzc,�c:��[0Q}�˟P,op�bS0|��z���.'a���F³�_�F���m�Fs����z���  ��{���T��2O\@=�s��s�_�����5�QSكa��:m����ذ�Ƨ%���g��V+XJBU�w�Τ5N�ү����rD�D��x�}8�/Tn�/��^ ��nG.�w�YΦ~�rɞ��W%�|��q��-�׿d����� ȳ����XЪ/L|#�f�=e�@�_�xY�W��:���Ao�`>;����a�M�8��	xy��_�c��9�s��N6Cc?[L�P����I��D��mP�P��?�Z�R��`��?�`H�]��c���|�-�{b��ht75ۭ��_GX@@@@������*]n��" �@�'�R���+��\���	o�&�����������!���Qd'���Kb����t��!]�Ue���c�('Β�Ԥ?�G/V}�}���$V�l��^He�$[�8�7��K꧲}���&T������qt4�B�	��iɹ�. �������ޏ��s���I�Ծ�h��7�3٫gȹ�,`��M:���� �_87�W�]:�^NW��H������9����*������Nj�!�9����ͩ�� +V5���Mȥ����Ds���7&��\��$</
�*�8gf�������N�=Eʱ	�:�Y�x8ѥ��u��y�b<����~�)��z�BV�^��≳Fā	h[w BnT�L����b�guY�.�����L��vK �=�ǉ��k�|c��ŕ���]�u��滊��b�+�q�p.n��q1~�<.��_�;-���ڢF�s<m�:00�Ҍuv7��`t��d������]�rR��1�I�ϱ��	��K�<y.|>�t�c�jHm����c�^�||U��x��	�i^<�+	]�w��� *��� ͢j�HX��y��u���-_3���gtC'�W�zX��F�j-�����q�t�?L��)W�#�r8z;/�ㅹ�}�(�T<K�Ǹ��㒖�;z=vTb�����Cؽj(\莶?���]K]F�3��=��>�I�W�v�-��u��;���y3��P+C<�B�cqIpX�S�ϣm �ݧ=٤+�HN]�Gq
��A�k�tc>������\��xx�ǹ�4��'�h������ܥe��F2�~D׈4�=����4�kB�h2������U�9�D�}��j�׀}�o����q��G�rcG��7�qܥ�eJs����O��^r"��A�n�v4vA���e��6��Жʜ��6��YI�muX����%����[Es:��3��^�|��s`�E�Ȧ3���]�#�ʭJ���M\/�nf�\�K�#��Ovu�nӽ�笻� _��9��#>���|V]_�${�4�����M���S�L�'Gp�&�B�e���w�RV�tT�MT#�7��N&�ۯ�v�l��-5����r��X<�B�_Ew��� ����AG�t������O����:����e��+��������a��ƅ����e(�X�+��뾍(���2<���G$��?W�������݋��u&����]���k��z�2��a|�Ù!�q�tK�������/Tn�]���S�K�Kq)t)n��K�Pm�#�����e�(<C�VP���^��l}��!Kq���0��*
����5�W�Y[��,��x����(���'煑�-�rn�n�T�N/��:����\���xi��Mٵ��/��Gp,h!αz��z.	�2�_�R=.5^B����B��Wqj�<��ԝ�F��/��(|?��I���҉t���!��B���g?N�y����b�>��r//�F�3��\L	Z �]���k�ʥKƇ��E�(|<F��aC0��>C<���bX_^������$qK���`���8�v&�;��&���sS�2߭�l��0:��r?xN���(잀g���`�G�j<Y�FuNDԨ)ط{����ϏN�>�*7�\Ll��ܹ8���;��u6�y��$��3a��F�1�:�d��f��1x��������w�Ŵ�G�<���y��:�ä�Q�t����\�ιc>ōf��D\k=�osΧ�'�rq
����'�3���އs%!��d,<?x�m�I�����~���C��ճ���d,�1-�~�r36MAZ�D�]���O���0#��j����3�0�Ⱥ?k\Ǫܴ�c�5�{��d����g��|?�x���n;輟�5�,��msT�����V�1f7���S��{:�|���`�)�{/	��΂�F�J��n���T�.M�/l̓��;��K��b�"�
Y�#��8�?�B>v��S��g&�{����$Ua�#i�%�s4&��4���8�%��c����T���s2�g�8����h쇳9���R��B>E!I�y���t�69�_
g�d)�Kp!�Ͽ9����a�q+<�/�\�r+u�-���_nRzq8����"s�|!�/̷\
�n)����α��\&�vY�w� �{$�Oe{�2��=k#�������r\��oD�S���6H]���*~Wώ؞f�,\��h�_I���~��B��b'�
ܛP�WHk
u�Mc���N<�Ug��p� \lw2���סB��-�=#�[Jqo:�ހ֛s��'�s7ZRYTƱr}:=VV�?�n��Rg�ӘS�5�N\Kj&[̟F��s6dGK��ؐ��=��6�_*̄ė	q	�K۪�]Z ��TO��;[ޝ/�@�"R�c��8�C��l�^���MC큮.��=�֕l�Q[����Kuej��^��c/�ߙlx��;$��Vo�MOOޏ~T�������Ae{S�u�e��չKn���B�LZ����H�s'���])�IC![އ�Lq;�!�vN�t[�DE7�u��.4.��u$MM�n|NP��ݖ���:1{u j��]~^��� =*�Y;��sLh��g��C,�;�S�Y��W������T@@@@@@@@@@�����T�WI�����a��k���.i��$/�P)���W
��#���%���z���zP~����R�6R
��W��)��GH>��t'I�>���#���t�`�S"yt����f ��� *�#B�����|{��zJ�W�	���C��6���[���y�J���mkoIc���[S}�ΌֆK.����)����>X���R�0�~�g���5B�t	��m�%�Ρ*��)X����\��A�օl��xu�!9�����$/�m/��.L�<-���U�$����ԥ����*g_�]�K/� ]{���w��t
Q9�Q�d� Lr��LAm��,�rN]�$�%st�c7[{��=ޙDK��c(uy�K6�%;+ɢ��dk�#�BC\M������$�!���ń3�<�)�,UQ�;��w��m�a͚���3�-�ߪ�LT�vT�=e|]���V�p���d��Ӊĺ�2��cf�奴N,]*Q�?��Փ�K���5�t��[J�fǪ�j��Z��J���Օ���4�&Z�Je��P�~a�T.�}�k'q�q�>�Q!����ے�7��n#��l+=+a�츲�Ny_���y�(�����;걭t�����|L�c|C:V�P.�dX�n+5�-�w�Ү޶��)�qW*��׳'��RG3�dc�#5�1�֍�w��A�C�mh��v��kP�k��&I��J/��Jf�'M�$�Vݤv������'��0�]]���&@2��,u6���>�$g?���]�j ��Km�\$�l�K����d��_�غIyHn��'�/�A>I�1Xr�
��[�v�y���,O��Ύt��C�p��u
�����G���;��"��#,)1yGJ~R��'��S���~"¿�@�̫���N>�5Dr��/ըL~�7Lrw���Kn*���;����|��U����E�����)= .��ܜ%/�Zj��ӓ��*    �wAxH?5���C�^��3d ����^}�܈�#3CcG`ȀD2�W�(}`��B���a�=Q}���:��7�")�_"# ,�����Aى�����"&jbc��++�O,�""4l B< ��0���9�����C� ��S}�.�`�w�C/*o(b��!�y b�G���_T`4z�Q���ק7"y�����CL�p��&������B�!³?B��#��Px6	ED�`����A�mO�t���g/�[�£o_@�H8�v0GM�#8h �}x=��F�� ��}���]{�\�^q�F�fx^����|��M7�%�M,�@����p�Hxu�A��H�8���[8�j���VD�b`���_��= w�k�xk"�	n���=�.!�����ht��FX~�Y�:�ȴ�?�E����������n�}`�np��r�4�<}�C�>���R�`ޝ{�˾7=�d�!a�W���p��)ؾ����w� ��8 A4�#��!<t �G��EO��O~����%���K�_؇|D�����������c�?��������;b���� SY�!�U��rC���G����=n����������������F����=P�6��ԗ|$#��C@y�վ�`H���VxLy�6�k>���=b{8�mL�����Ё����tjg��+�`@\}�\l`BIc�����\����Ҩ5p��kBacS�U#)�xs��Q+�Fa���7���գ��#��L�9gbI�M���m�>�@k+Ι׈����Jt�n�UmX� f��k���8׎.G-�ؼ٧�L���̹��\:�m�N�Ȟ�%�l�v� �NtE��`{E׀���8s����x�[��zM�:�]���M8:߆�}�v��n7�+F'�k�����ա�ic[D\�Z�c��hKut�<U�YSJ�#89?Fwg�:�D��p����>{�V�^�����}��]�܆cG�]��٩�%7�{��:㒍���p�ٵ�%IR���.;w���]+����LQ�ֹ��n���et��iZ(�5n�ENnu��9<.�$�H�Vv��.�;<�⢩v�[w��/�&I���uy���nR��t^�
��k]ts�C�I�t�
��߹좩N�fpٱ{]�p�I����v�`� �y��ѥ�E���/uu2`�yɅƵ�]]�X༛{͋��N���l:;\Fg���Z�4����g��.O�+C�V��_��C%�o������q/�:�1�X��ƕ��3����8�>������:���P=�]n����n���G���j��;��n7`�P��4^���O��c]K4�Z;\�=�!{�cv4�l:q��=kV�}=�N㳃5�lh�1{�h����aF�lc���v���3�ԍq6���wK�o܆�3�t��W���c���m��n޶�ygJ�����u��hĹVm�S6_�iN_�Ā��C�Z��M�/4���1�kL��	��K�&-�o= ��|H#>��S)�M~���gU�N�ՠ8�>���z�ޯux������Ӫr�uE����K��t+p=�+��Ƣ�SC��d�&ٸ�ޣ���exL��>�y�oe��
�[�|*ձ��䏫�������f>��T�����?G 	{��N���{kv���e�9x�'��A��B���=(��F?�/��V�W5��x��S���R����p����"���^��*���_�{]����X��P�����~��U.��$��&��
+�'
nz�w/���G��=
�nQ��O�{xV�Գكsd�+�P��C��`��9{M:ׅ�b���+ԓl{��:�Q����k��#
��s'Ѳ�ڒMgG6�)�I�]��=)�s̶/I+ұ��tε���d_�M���uq��.�>�_��󴓖Q8n�9?�?TǶ���X���������l:��>���9+�Gķc����ݨ>N�������cw�7J3���u�-�YۮT��'�:�������=��E�sa��H�m��r�S>�`^WV�.Tg/�s':��TG'ιR�+�Σ{�����TW���ӸЖ�A6F�y�vz�s��t����l|�וA=GT�_����U�����	T�/�so�{�o}]��Ї�R��xŴ�
�~� ����=h*���6�o�YqkLMQ���*r<C�x�c�+�Ǌ��ӷU����s�W�W�S�uij�E��Mz���*���i�c��z\!��^�W����S�+����m9���s�����ġ<�0V~K��+z����򸎫h���"���kz�cU �#���мA���Q�ʃ7��) ���Qn�Mx�ͷ��Wp���5@�鄵յB���W~�
u�U�s��
`e��O���UgS?�-�ZY�5Ҙm&�T)����z���CS!�E�˯k���溼�c�Oc睉~��*]X>����
i������I���o���t=�bբ�;.O��7镣������ƽRw=�U�-�W�����A@@@@��r���7��^O��\����7�+�o���:�������^�ӓ��G���O�A��oc��xze쁍���z�-��k���*�{��ro�t:L^�*��N@@@@����/tL�C�ؕ4��\�|�<����o:�X�����U�WmV�rN߮~�����;��ʫ�����������L*ڭ��Wm���¯��q�_&�_@uR��eEUOǿf��Ny\���o���Z�~��,�.�X�o�q��(��b���.��g�*������{����:��7������r_���G�&?�/�|���ߔ�<��_�H�A�+���r;��W����{M*�A����R�_��R��xŴ�
�~� ݿ<�w��5��W�y��o�F��-|���t��s�⏸r�3��F��c�Ǎ?��O����������������������������������������������-��ĖKTREE  �����������������p                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �?     �       D        _FillValue  ?      @ 4 4�                      �    �Tʸ              �y            	��OCHK    <�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            `�-rOHDR�                      ?      @ 4 4�     +         �                   {	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              \�     Z      ��,�OCHK    6G           L        DIMENSION_LIST                              ��     b   �i��          ��             ��WOHDR�                      ?      @ 4 4�     +         �                   �~     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              \�     [      K)��OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         ,j             �hOHDR�$           �             �          �5     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     ]      \�     ^       ��@�                                               x^�\E�����Y�E�q�GD$H!�$HpG�u�,"""""ADt$��ED�D��D�Y�GDDd#"� �HN�4"�|{�ػ�w������w�̣�g��?�����z7��z6N�V#��/?q�{i�+ލ#��R���!�!-2F~������cY�=��=t�ڝ��ufL݆��x�$l��;`�˟nF��l���?,'>�n�M���n;�O��U�a�>I����`Oq:�ǑM�p�w��8��/��G�'/��b�P[�qm�{�p��q=ds/��+/��t�wވ�G۩�6A���z�Ԧ�����؁�7I]ʾgp���8�Z�ԋ����O���u	����w�p�nG�
h:*q���ܵ8؏��/��[�a��RwK~O��L����~d?��nۣ
t�u��a5�k��I��� ���u7����?�@�����{��G<v�N��E�s��������^���3l�X��}�h�E燿�n���������{��n�w������}��jX6�c��x�o;֕ތ[~E]W�F��b���nǋ�9`��_���H�7��|���GГ� �lci} ���aǏ��}���]NYB]o�0����s�X�
�����1u�L��ԋ����-�`\���c��Ǯ�7�mǱ�Ɛ���g��eڭ���n�W�;�Nm�[@2�܈��]����b���q��ݸ�^�֞A��˿�l�0U�B�{��U�V�4�P�hƶ�ʱs*���{�~�^�ۋC�#�k/�9�A�'��]O������ԏ���@�`_R�(y��䖏�n��/�q�1{3��������~o%ߋ[�c��F�t/\?��.�53�v������[�N�ĳ�vKңxv��N^�ėUp|��hy��M��چ/�	�w�������3��ge+��<���3�V3��Ǯ�.�d?~���8�ӎ����K���|F�#%�������T��xy�����{��!�B�daCbr_8�9������~L='G@��8}��?����.�	�3<l��[t�>�)?yS�S�	�v��S��	�qv�R�g~�V�CЮ�
Q�n�G�wS�p��[���O@�S/���#՟-���� �� k�r^�GߣWë�!��i�x�?$�}��D6޼J�W��Yp�'��0�P��N��B�����\��[RP�#]�I�n;Cݺ�I8^�]��0��w�{�����w��z�|�%��	�:�����y�yE5�>݆�;��Ǖؾ;���L��������������������šI6�û�P��M��;k���O��]_t���9��������Mq�����������[�8���Cbq���
x��F\�9��N@�8w�r����`��ؤv4׉�K.�x h<�\�/ďp �Yq;��_�[�|�
���� �>�����!�S��J[~E0;�Ĵ���J~�ѵu��R.�oEw��?��t|��^q���^��U߀���E����'�(�t��El��i
����b�Y'35>����qH\��@�#��c-�J���ݽb�<$���C��,��f�t��@�XF�Y�N� ���*�M#n򬼽n�T��۴?�b�b�?X�^�ߏbZ/b���#Uܯi�<y�~��z�	����#�j�A1��V�O��-/�8�mf� �= ���������c�=���J�CL���@�Z��q���'���
�������m?�>kf�����F�y���������`{>X&���������������� ����k�q:nM������L�EW�Խ<��/�t��}�#K���N�<�=?q6��}Ͻ����ΘO������bx�����嗡�ߏ:�,{tc���ϯC���uwe�A�}��>��Nc���}x`�`���C�>M�n�܊��<\�G���p��5�q�~����Z�m;��_��n��v��ԩ�p�A�a�_t�)���_�o'k�f�<<r����cӉ����f�L�<ۮĶ���'.+H��;����w�����x�^��~��#��6{{ҮAqIn�Z������Oq����Y�������F�7����H�Nq���v�o�o��W����xi�/T��j�&x_������=��a�m��'��[~>ABb[��Gp�a���?!�ʇ��!��+�Aپ�x�XG���ϑ�,.���:jp2�U�D�-���ꯐv�D\�n�>Ö�V�@b��r\�{%�P�o����6M^�s�۱��M�.���Op�-���D��װ�q�v򑫯D�ùȸ�-ɸ���+cۻi���yȹ������ĥ'P�q�%��y&ڜ�@[J$�g��>VQ��m�s�-�8��_�. W�ަ.�у�e��l�#��״2�t��|��\�_��[S@�w��e����Ǣ\�&����x"%=Kx����IHHHHHHHHHH�]�6N
64IJa��\���m%��svVG�v��3�	�Z���	���e���.%b����?	7�"�wk&�څ��_�mUB�W�c�=���τ`�va��-��+�Z���\������>*��Ϯ7�n�Ӝ���S�o�B���B��D�u��raϿ�>I��:��!ao�Bb�{����@h��nVy@�f}R��{E���K'���cԥG�*�(_��(�A/l>�$\z�>����#إ�2/�pkN��������?R���XF
;_�G����5�9G���O��tr=	�����ΡS�{���mׄO6��o~��a��&a��s�ݲ�AAa]'�o��o:(�|-T�l��giF(�U�nV�v� |�a��-��ԍ[?���*h����9j���,�N|m2N~$��y�6A�7PX*�N�}@��6	뽷[�:ߥc��F�ԟ6���;�6���{a���˩S?�!����������_ۚ�+�f�>y��i�&a{ԍ��Dؼ�*�N��{��[A���p���V���M!�)��^�����}�Y��.8��$|q�1�N�V
�k\��]���_��]"<�9��+�?&���	�y��x��`��������g*uL�`��
a�ܗ�?]/��8Qw[��p�ur�<:M��ڭ��ǿ��%PwYB����B��-����υ[����N>�(�-�ʧ��Ia��+�:�� ���	��^��~r��p[�=u&�mB؉���b:���M�o�$��K�k���%~�j�ޫ��������Q��R,�y].��M�a�aA����/��ލ���ٟI�B��`���n��9a��6��S0����a�I�7S���e±����=�Uϼ,V�FU˙3B���m�YH�.��O�1|J�-����aa������O���s�f���amABGs��p�gBo�#WQ���Vp9r���WxxfNh{�T�y��:�M}�ƜO��z[���nxv�`��E]�����^x|[�p���yad�Խ���P���b^^��B�%'LX�}*u�;��C˅�B�&�­Q������C8�|LpVN����az���׍��9�Be�+B�����0uu���eݯmov�Y���@��z���LX}U���$���#��lNplc���/��A��d�����>���:�\O��Q��p����F���+����S���#�F
�Q�G�Г�5ϯ�&��^�#�s�=1�ޫF��Z��N\����P�,ۅe�]x�y�8���q�8ugw����qzi��a�!�#����f\w��q��w>C�8��s��b���.$�.b��Qݑ��*�=��/z��X!n��Li��}.���/��D���x�
��]�飻q����(Ï�%��װ>�c��vQ�+m���2�cw�
�A��P��E&d�u^߆�;jq����u�\{t߅�v\�3����+�e�w����_��w���7o��՛��~V�\�}��|��(�̄�/��Z�=�s�����?�a��Ư�S����rB$�G.�x�`}�m-�n�������e�>[�ϾdϽP�x���B���ft��4���GE�%�~>�g�����1����q����=�p�o5^_n�[_�#�\�p<E�f��g���H���0= kk8zW���0�з�{e������%�j8�c{��b+�S������}>}9n��G��6�'���1�҆������ԭ�xR�;�t	������\Z��ݎ���ޫu���u�cu��5?b��}�-��x-�=g��o�/`KF����� �,���vaמ]�n3!p�&���(�Xwu/�ވ�_܋�v=�ϛCq��d�>��{�s�.���B��.���.4w�Bƽ�ԍ)�A�D5�\k����p��W�ӽ��IHHHH�o�����o��>4�oBkC������3��x�~jq�g�%$$$�^�:�u�|�[��4qxZ��z�IHHHHHHHHHH���ﯡ���L8���^EE �g��`�n�5ΕS�nh�sBL�<B����T&�ޜ��:̧Z5ۍ9NA�Ȇ����.X�Z��q���dD" (�=)��w�@������
��$#�����:��gx;�}i��9��s@���U�~�@F�?|�ܐ?V��A4w$�:`�� ������ 7(x��ײ���n�O@����Q=Fya����	�6��`��p�����+J�,&p��*T���[�D�]�dfh����#y������g�)�������׏"��zwtwV��s�:/�����U��>��>����.+�!��6%�ࣁ6�Q c�W���QL�"@?���VDE�{���L��{��6>�I�ԃ�ɨ�n+A������W@6��yV.���q�A9���h; �p�L��7�M�D�L#:���4�`ޅ=c��@?�Gra��	E �L������&5��=��H��3��h�� 0-�U��-Sײl��Y���9���\,W�SW����D,Y��T	�R�h���,�ɉ�H�	~΋�4�`r��ōby!�u>�.��%�ޅ=�q$Ȓ�`�FGO*\+�h�nn<�F'�6��!G����fu�U!
sr��>
�4%����ȳ��N�0� uN<Ʋ��܇��a�<ӱ�dB��
�lt�e�.�œo�C��<t��0w/�\ӄ�nvޖu���Ta�))nj���aڽ����i��������7:�<����e����P����c�q �鬮2إG��%����D	�c�S�����,�pS��N���dFW"2D.?m)0���(���83d���l����<���h����A�8x��-��b���,h�pR�:�14���$gTe�!ف��Fu<�e��R{C�����E�FLu�ϟG�p����L��ϖ�x���AHrҲ��-����ci�]Pa����8:�s����	����\P�%`)u�Hd��)�������v"i���J6�߻!},~�ڡ�0#�����]�i�,z��$�+N����z�tv~	�wc�Q�1c^�g��v�
�zfΎ�$!!!!!!!!!!!!!!!!��	֦���AZ�r,���k���e���w�+5����s����`M$�n�q�ژu�a�bb[��~^�M~��瀰���{�[���'�Z�۰5	x�	�B���M�������9���� ����w ��Y| ,w o���c#��*S���xT�ë@�-ԏ�+��K�ж�zC����|&�f��a{2��W���� Qke{;tZ�� �w����"k��V>.ygU�XYa��g��ӰΖ�? l��{; p��Y���V��@��ў�犣�ǀ�:�̽����������7��aH���a�FqQ׈evV��f1���yO��.�Q�vL\L�,�GW1��><y>0�V=�K�'3�A��y BL�������-<s��1k]J(W���N[�"�ۺ�Ԛ�W\G�Zd{�l��~�Uu���1?ߋ�C�X���$9�8J,;1���}s_��u�������V��HZ�6Զ���[ڿ��|�Xۻ�B=<ʃ���g�7�?��Gq��.���X��"ť�uk7�����
F�C?����ĥ<[IU�����J�F#�8��,Nɔ�����Rۆ��qԆ�é����i-��pD�O����a+��d10�#8�ڒГRϮ,D����L]s]-:�1�
7���5�SW�Ԋ@�LX�����W�=I�bdˍ��7�a�k�b���2��ڦ�G�,�îY���8�L`t����oW,�6�TP����,FKt�Q�h���D�"2����T�`����e@C?j�`б �yz=���P+.��B�lwPK�MQ���)�p[{��kp��wmi	��L	�|F��=�b�&m5�k�[�?%� ��
#x�J�j��Ї!�Pө��`�_I�D��#�:Y�#����rW8ɽQ��"�2#��-��M#%D��j��!=X��@N��؅�y9t�:t�k1`1����; ^�vlEdj2�{aIg�)�G4�v��wBiS�2��J˪`PYQ�
��^�O���Dݡz;(��W���`�&���ک&�Z0Ӹ��?L�ͣ*)c9,>x[�<�"PR��S>�*20<�������z*���� �Q���O�x-p-G�xM��Q�+�J�x�GDS'!!!!!!!!!!�w��h�l8v�2U5��WpS}.ܠ��+T�R��ɝ1�r�*wH��D�J�nO�Ç���@�ǯ��_��
�C_8g�]��=9�|71�����rE�0�V5�s�գ\q���V�P��E.�p^�.\MP0W��9-��x����8�Eo�2��uu깥�Q�U�\�S�����s�ē�S�SW`��,�nњŅ�:���8�E�L�IQ��29K���Rws��N��_O�sT�1-p>cz��҉K��q��
�3���e�u�grS�c\i�#�_�ֹ�:�-#��x�s.���#Q�x7��d������T�s>-Ӝz��3��R8���Tj�_1ͭ��sK�\f�u�b�g�k��y9�����H�,�z�U^\Ql;7U?̭tpi�rna6����Hnz(�[�su=}�cF)�O�,-�ӛ{9b���C<���Aη4��1}3ז��-xp�~\b����aC^=ͅ[�\�����b9K�g��Q����yep
E���sZ�=ח���&b��*���8'瑛�%��S�Ǖ�\wMg�7q�~s܀n��f;W��g��Kq�&&縘;NY�L��䖇5\�w)���8M����dΣ{��'r�Fq]n\� �L�	�MFr���:��ko�R��9CSu�AA��C(W=X��(���<.��E]G�5U�p~�.�!,�s�l�����j��+5���ܬ��p�7١�.�h���YL��g�������e�΃�k�
C�8>Þk��R�'���(��g8��b�}\|�����k�Qqa\qZ�9Y�-zp��
�&cg9�\W�����q2ql�7Q��sќ7��ચ+8�n7.�0I���a��Z<��8��Fήq��dy�ύ<.V�)U�\[�,��Sg�j�}m��|��Eg�Y��.F3ō.s�0������q:���6�s��ѵ\������tv���LqS*W���"�]��n�������4�g�����]čVj9¥R�J�\��ʀi�Q���+L\�*���pnِ���}j�e�Ms+,�q���ڗ�i*���k��H�I]�e,fq}��\���ԱJnU5D]�ʇK��V�\�[.W�F8�>vN'�7pq�����&�s��*�]��C�g0W�����U��d�bt=�9�*8�T���d�_@�Nıb�~ڍw�ˈVo���/G�f֟��=�ztݩGd�cz�\Kݙ���?�K�zzɌ�Kqn=��m�9��Wa�o;�7��V{/�|J������2�C��F��uk,�<QK��w|���Ұ��X��^����ae�F�1�6��D�mp7�޵�b�IB��5x6�1�Q�}%���[�v=�eu���S��� ݔDݹ�� x����}ؼ�wX)��c�S��eHEb�[o�=:~����>�:o��y?���ǝ�q�9I��WL�W �D#�Q�_C��	�"��6�_��w�Ǚ�K0��rh;J���[�`�q
�b���;(��U��.�yk�.s_y��ğ�\�<��0�ΞU�5o��ￊ����'HH�a;N?����]�l�"֛5*�o�]Q���ݟ#[F�^A?Y�j�G�Ex�X&
ޤ�[�zӟ�p�}�~�"�Z�-��%b��`s�'���|6{�!�b�<ҽ,V�zSC����X>VE�9yS(�����g�ۧd���3���K�}�a��W-w����0-���;R>DN�I������[����[�] �=��f�^�	c�����_Q�W��_�Ǒ9��-c��]�"�7�{�kі��ل��`\�>�9~~�w���&�����X��{�tr���NǶ#��l��]�$$$$$�7a�Hr�8��6�x�c�� ��7���a�,<p�g�%$$$�>D������̶��on���l����$!!!!!!!!!!��BY�b��9�h�����-Ea\�8��!qv)(r�J�;������C�O��]]���0��E�"���̷��ol
�U��'sPN�,���Im�p�s�gp-t#�H��������s�"�ݹh��Z��%�"$�7aNY���djVQ��EZ ���Q���r�*�0��	��*u�mz��B��Yw7���?eO݄~�ޱP���:����1���><mS5�mD
������!l��N�:,��k±�S�){�0�IXc�NP4�w�"TlO�� ��֣KՂ!}"�21cd�t��8�׀Td":��e%�i�.d:S.0�:!��SAsP8�8���j�& ieI�X�v�BE]M�3����2����F�zF�T�Pg���HZ�M���A��E�+����$V���gS�<��2�{��n}�Z苫��� c��F�kYr��[�t��xdEv��d��r`�n�JaL9rhLFM,��<��I��ɯDiE��G�Y����,��k�Qޥ�\4�p�����R,ק�0&㝮(������2��m9/�ИӀ�Uv\'�Ԉ�хJ�&������	�(����G§��y���L���)9��5ykqh��Zd���"��@��*R���J3��[a@|�5�,�{B�9��Hm���
h�rљŞ�s&�&�ڧ��4�OC����/D�A[<�*c��Q�؋�Ev�fD`��Wo
���hm��J"�w�T����\�wÿՌ*�ƊX��4m+�"�0Zӎ�<4�.!�TK�Ĩ�8o:�]V1�l��X,M�~k�Q=&����O�M���
��D逾�Uԕya���H���<�U����8�j�[��G[NƬU����9y,nz^g%b<��P���"��e�i���F�$|\1(��̷jU=��,0JC���C��s�o^ ��y�����Ǭ��S/*B0� ;��cq��l�q�ވ*4c5�#�lu.���!>u>�8��w�Žw��`*v��w�A�}rY��H��lt�k�g���`p���5'`ȑ��=�
�0�2?v)���<���8��AVϸ�$$$$$$$$$$$$$$$$$�3l}3l�D��E���wf���X�c���˲�H~�6f�����-~��wk���W�˿������~�i����� � �U��r/�� p`1 W�E�Ǫfk���ۮ9!����=s�s�KRX58&/>�=�
��8����O�<��K����
�^�w�v��G��e���8�$p���K� ��@�4�������5a{�`��nK*�.p�xH]�^����m}<�G �����c����R��bU�hog��M�z����'p���Uu�W�N,ü���]@�����2{��|)���?�Xw0����y1��@�#Щ��anDL_��������|��Y���u,t圵x�O���@�Xv�&��<q��⬋��Dmޯ ��<x��v�d�<!~���D�Ǧ�ذ�4��q8� ��&-�ǫ��X��[��l�6�Fܖx]�B��+��5GĢ����;L��s��[�`�����[,��`���V�`{P��쨔�����������'S���ޭ��Q\=�}Z��`��A}0k��7��yM
��Fp>�]������H�0��h���`5!hI3P��s�y�'�>���o�K�^��>(�ޘ+B�'���X�	,�E9�"_�j��id�l'���gp��!�$��W�Dݼ�F<1� ?M0�b�1Wg�.=��g�;U���v�}j���ݒ݊�H+��Ԋy�V8�V�ڦU�4�Х�f^�����b���B��]F�]	�����P�E�-��%�E��"���
K)k�7�8�滱<C�ɮǜr�U,��x�m�뱂4�!s�i`1�m�x�m7���[#�l7�"vh�oA�]/x�$��\�[2�6���@��_��.��	�5lm��a��j8"�,�j.d���k�TZ����kUN��`#jZ}�5C��uY���b���Q�WR3��d�r$�eb�vA�D3X�|�~���j�
��Z�ғ�M��l�IA�Ԡ�6 ��.8;E#�Ė3����R�^����~�M��e�#R��ki-����R�q��(B���]�ȝȇ}h#Rͬ��SX>�jV�4�Ɗ!�wN`���0�Bi;\2�H�WB3;��V��1,�����v�^�t(<�Ye��]52�k�`��a0'aj�b�KHHHHHHHHH� QI5ĆoT$�Pg����/;G��n���E��D�j��R�%�B�H�&��}YY�,%��s��l�4�7Q��2RWOL��T%�؆Uҧf�uEjɜ���&���2S>Ee��%�[��k c����m������B��D?OJ8{���N���$~v��4�+�&����zґ>A���䪇��l'��8©BH�ڃ�Lv�Qu!u9���L�]}Ș|�LF�q=uE�~☳JJ����5�[�ȡ�t겇�2
$&g2X�L�"|��+[ga�7��o uهHQX9�7(��"�Cc���&��դ�}���H]Cu���G-'��2=D��ˉ��u��済�<�B��ɡX'�����^=F���`Di�X"�-d�������Ęɪ�q��%��ad2��:��v���&�NF�I��iK�nY?O�B�Ȫ}(i!)&��a�%s���$S���$?��d�ݨ���%c!ID&�$\q7��ґܠ)�zڛIx��t.���5)6�����-��e��,�t�|]io"KU^��k�ȼ� �!��M$�SCE�e/R��Hf��Hpwqth!���/��R���-�ˏDx�$g"���v/��N2KgI��I�P���6�R�ڈ�H ��� �IR�h%�c�yh�Iox0%��v�k�!5
{�5���Ց��J��'yA��ѣ����|2j&ub:�=IĐX&9�\8M1	\v'���{ZG��2I�)����0�X�#~�33�d2TEH�u�%j�M�%3Y$�q�pcKD�2K]cy�k�%nA�rBK|ıJ�K�� ���xM�H��,�-�kd#U�g�H��x����hj�����^Z+�VR�N&�7��* S-����d*������d�P��.�q�N��:-Qu���Q-�b˵N�Ɉ�x��#��(�_�I�4�Ե5�Au	�M��L;ԺH��s�+�*��J8q�b�E\�OR�kW;��L⚴Bj�ŤZ�C:�����H钋�T3A�*VHs(˻O��^WB�rC�T���j�Z(˦.G�A���;���y���c��R��μ2�E��̤��'���9��H�x~:'XHz��8��dA����q�̘�I�ڍ��=�po6I���W=K�R�I�,��Ր�^R[ƣ�a=�x�,ߍ��
(o�sv
�����y��~l�ޏ�'���ˇ�c���ԝٿO��c�G�q�:(�����vk><���wq��{�v��kd�^���c��<t�|ǉ��_G]al8�?93��C_�/����Ny j�U8y^>_~9B��]pu'L��#n7���y��p<}?u�?؏;����c�j2�A��݃��-m���$��;1��v�̸��c�9zwӺ�˪[����/��bV_*6��I�،�3W㉼3����ȿ'	؆(Ԡo�cf3t��Sg���}��D��p&����fy����x����e�6�ky�&���2a]k�w���0���/eI�m���y"{V��E��?���.R�!���ω'�*޹���ᘯ��_��7���Q�-�ҩ��X\[�F�+��{s�O��5h��9�x�o^:,��[6�%�CV1�k#6�W�ȡ܂{q)�y���۸?3w��C-�eWOr��4��Z� ͆bh+�y����#�Q֨�۶����v'�����Q#g�[�<�G</��f|w��زz>�g}�S��⍭-Xx� �Mh��}ѳw>��Gw�x]TU⒋/�]L!��J��=���x�/x7<��5�&P�u�nڏ�7�����st?ް��b��\+�G�]�Q��	�p>�?Λ�Ɛ�����߄-��n�~3�:}��[�ƶ��+��|�? v��@;�HHHH��)�c��]�l�����V�`����&!!!!!!!!!!����I�CME�j\�nr	aH�p�?�C�.;/4�$��m
�c��`�-|�Q�6�2?Ĥ*!��˳���_Djx=�|��}��C7�䣳��n�0N̡��>,��k{:: �x`dь�� ,��ώ�u!e�MW,���8��4u+	�p�����c*��:�'���Cg.�T�8|�R4�A"V�!̾���.�th�v�O�`�jL������,&p�W��vx�#ѱ�%n�a�b�Uy�� t�!ѿ��^�)�Ja�@��1�p
g�e�g��-�8�w?��v8g��s!�:�FGQ� ��/ۚ �eq���0;-��9��r��� +e�0zLE荙�hS\k`lΞ��rGahpCmD�}�2U��V.)�L	Gdo�r�0Xxg�b" ���G"��ŲHd�� f����=~z{=L2�ft#�ҏn��S�Y���4��#���9��α�j Z���,E��a�mЕ5���%�W�ꃱ�t(��`��^�_����0"��JxG١kZ��Ag�f�	ݮ�꫄wAMej��q��#�G?\5�pq�G�*
U,�zk�%Q~PZ�QlL��N��J[l��~
��j0[8��V̦EC_��YY�&�\�[]B�l$&{�г���ԡ�u���1V1��.3�B��͐U"��>���^����臩��gW���D�o4\9O�I��0������ќ��]t�6#|Ռt�"�k����r^S1U�~Kz��g�|k<�9s���yMX�J�K壈�e��"����cF�*/��L�ѝ�U)*�C���a��p���bp�z��F��&"*(C1C���5�����˪pN��g~�V7����$g͢"�e�Hh`��܈�;x�����:�rBUV��1����Z���n�����*,.1��Y�H�%�"͙�cI\@�[>:&��H������>�*@?߆���仠(Պ�F�ޯ=��+��E}B%"t
��Y���Si���B�n͚	]u1�A����@��P+�ۊ�1��#YZ
��p�a��>n�0vH�$$$$$$$$$$$$$$$$�klu`����VW��}�Ю�Y?����'��pmlk��w�ڟO����mUR�օ�?�ѵq�Y��C'p�<0p>�[�jJ����n "V�w�s#�Z�5��7֚_�h�����H��q�,qo�G�_�8�z���NO9�z�$��1`���.�[���L�w�t����8ALk���ֿ�c�	��J�~V�g�qs4R� Wd-�-�����o �Y`Ŷ���۽��k�k�~�f���_����W���������&𴘏�ō6�~Ȝ����
��R1m�a]2P�	�����ئ��sd-��/�?�V��};�n����'�����aª.�Ϳ�eO q}��ai�򤖹ޛ�}bZ�Ĵ��ۼZ,�� �.�=`�u��n{��cLd�O�Xfg����0��.f44s�x��}���7��Ø���m�N�1O��۰�#����0��Y/{ky,�,��_������8_��7a��-X?[<���ZKHHHHHHHHHH�Sp�bm�Mz�d�B�s@�Jrb{1�n�Ɨ�rFvD6HI-&8d�ͳ$�AU����C�P�� �
v��_r>C݈͏D`i,ₑ�nO��K��ґؔ��^���A���	�̓�K3�o�B�h+��a�f�/]�Q���4�����Gn5�i�kBC1�%.	��M^D�{��ira�EP&��?1�3j���vO�E�ERߌ91��"��X۴�,D���8�N�Q4��ci��B�3B�q���*P� 7�wY:�VL����F�k����u��c`5���Q�˰�� c!�P��hF:`A��l�+آ�N"�~�U���`7��b�ֻ#C���NTu�"�eim޳���濊��v-!�ﰵ��D���*�/��-TS�j�OhV�Sp@*Z�T�~�E bdMd����
[�?[/�a�25rס`h@��Tg��<ߌ���:#n�m0b~�݆��zLƸ#</��Z�L� +i�q�mXntD�\�S�Q�e[.��$��]N�6A]���=�t,r5������Yx�Y\�C��Qu��?s����ֱv�	Z%:z��捚��EŢЕ�0�M�AX�F���0��`�d��p:O,��[l�<ǀ� ���i2�,^��<娏�"2�9Rl{									� �����Ѫ���rg^��{��1�/o��RW����T�r����7t�ݖQ�bWx]��_�
��M|u�0�k��ޭz��!�|x�_�5����r��)�I��t����K|\� ��LP����,~�n�����Z+��t��l9x}�$�Bt�2+��W��ɂ%�*�v�TP=?a��=L�|vw6o��P`Y������y1����ө���䍖"^iW�/�p�`�����S�%��}+�y�B=�i�O���Lԥ午eT���^酼�����c�L���ӔY�[�!�K[ͷd�x{��f����]�3y��f��K˻e�RV>˗�[x�f>/0���#b�;�=��w�����'�Ju;u:�2�_��{�[���x~�Ν��Ð�7'��þq���̷�h��$�Jfx�[ �]�ï���s�c|����B�������>8'�o�a�ݹ��PG���>7OW���,>M�Gݤ&�_v��}|�x2��V��A�<���i��{����
>*p���|o~4~��<�yeU%_���Ǉ�Q7�ᇌK��D_^��;���.���1>�������b8�;��;�07Å��	a|EH���q�}����m��fa�׺'��a���*��a�-�}����$�yl�o���jT��r���E>�l����-S|kv�#�Q'�)�uv�|w��W���6/��8�:�4%?Pǻ��Pk���L*Y����0�7���ŕ*>7Ù��)��cA��V;���8qf�1@���������r>n6�W�4�d9���PWSʻ��y��b�5v�/�j}4u|S,_ʻ�c+>|�P_ō�*KU)g���L�x��A��w���Y��2��sC�W˝�H�=��.�SW%�͹�LL=���ė:��J����׋_J���ݦx�G4o����r��u|��x�(m�K�
�?�ȇ;FPח��{���2�~�Y÷�r|��������x����%I�?-I�$�$I�T�/IE�$IZ�Y�5�Zk�|$i1Kkfm�u����C��0K3[K�5BBrFZ��u�O�����������y�q]�y���9�>�:��: k��͊]ř
V��c�ۚ�
����V�PEȾ~
�}Ŋ
�&�2���v���oR�5$*�)�=�Pd7+Z�y�3LY��
E�Eu���h���*V�r����pŁ��Dm�B��HҎ�5gm��eSE�����l�´�(��c:4�Ya��g�S��̷D�V������!4!@�آ�ҶQ�j�R$��*����)��}E�U�"ÿBa��Oq=��ȧ|c�s3W��8�U���;C�o���M�}�)����H����qmH����?�G/G�%���_������ �o���-�Zq��L�|��O��հ~�fF�0X�z;^���eeB�E^�lƦ3y�u�"k�[b��k��z<�[�u�p�T�'��M��ؑ�	)=G���7��eͱ��E����X�d���@�~����rvM1��s��� ��YkQ�|��ˌQ���oX���|�>�T1���Ԁ��ԫ
=.{�����ϛ�<�ctQ�oq�ObF�YK>��kϣ߱������Z��g7��
���x��T������' Y/�)��D?X L�:��Ţ��>����g�8G?��� D���߆�D
�"����� \|S�p��bi�d?��GbǪ7�1<�}� ��{0�i�m|������ �Cr��������j	<�y:��)1�Ѱ�7���|>�M����b�_�U;���n��M�0�;���d���3�\a��wN�ڞ�{ظ��Bt����!����_���V"L� �
��1�uW��͘"���oѱ����+�)>��A�9bg�!�o܏'������k��J��_��=��# o|/m�ֲ�u�zG�舜G|��Z7�˚��K0�U����p�෰)<�"iG�@ ���ldK/*�aN�f�]5m����`����s]~�E �|�㗮^�i����s�"H_��@ ?ޥ�&�e9�m�D�`��D��Ć9�~��^=��ԡE'ǎTð�E��>��z�ۤ�.�,�bJ`e?�m3ӎf��6CL�'JH%��&�ܾtB�>|W�c��n$���<4g�ʚf�LL�`���"�TDD`��~���c����ޚX]�i�I(U��Z��j��W�f�6�7�B���qre>r�P�k�KKL*��Y��e�#25ʘ��#��j$��wxV���?���$��Ƕ@=\0�6���.Cy��I����G���r���(l�m^9���*G��1�4����3@iA)
���?	�i�˟�6���|k��4�mMGZc-vup�!5ŉ(2�����kw��H%�vs;ék�(�o�e���@w'����,��r�E����f�Hh�4���U�^n��9X����<���R:i9vM�D��J��8ì	�jl�5�|k�S4Y5 ֦Q��͙�sE�O͇S��)t�A���=n���_[���L��:'�9���XC;}�`Z��Ȕ#ȍ_��L�>Qt�;��3��R��H$��̥����F"��e}J���c�pی�����L��JChS���I�_��5e�QM=?��x��V��m4�gQb�����آ�0A��R�q<�)q�H�)��w��Y%+��i��S�ؖҀ~�0�����L2���I���>֜��c�ձ��@E�����1dh5�S�֡ܞ���gQ���f؄�@�����]c�i<��`n��~h�ğ��ڷ �T�r-aw���QX}��po�����J�6����8��.����Y�X�DtT%�8.�yU8���[k���;��ý.����杖��@�H	�]�I�ilCxa��Ť�� 	h�����G)��f-k-{���0�m3a�����Ȳ�v�-t5ѧ�}�SЬ{���pZ��u#m+N���8�J��.�9%���lxv�QXkQ�mnh������JV��ru���R� �}U�N��D[ކ��>Lv�B��I�X���n�m�#��Z��X�a+�{�Ufy�H�̂��!Js5PT���/׀�:��8�ێ� (r�e-��D���}9�-�u���|Ye�#nu	�L�`~\6yH0i�5�@ �@ ��CZ[��J�O2wXM�4(����{�Oƨ����B��Pٝ�M$;��r���qU�M��(m��DZn- ����^��Gu��Y�As��8�M`�d��.v��MR�>�}����	�m t�מ���L�fwu9K�K��˧3~ ���a��x~���\��ʡ�Dy�r#�Jӟ���g�Nھ�[~�\�~��\����
�ZfGX7�+��7R|�%] �����u�uw����Y�����MZ��5cV�&,�z!ϰ�*[��J�5�Iv����$�.Z�\3|	�}X��a=���M��\χw�a������k�1l�\��W���h<����Y�л\�v�G���'�2kK6�z� Mb���֬ ���V7�i�	{+�G1r��>s���{��wYޒ�' �է_B�k��_�^u
 ����eMX{%�|Ȇ��ӬܪW96�	n湓��z��71�׶��������Xu.�@ �nju�޻��|�˂mn�CN�)J�e�|u	���[��u�G�Yi����2l=��ry)��+�dZ��f�/��gp�Y�X떅����Ԛ*ku�{�_����MEec�$H_yb�0Z�@���]�cU۰��$b�-���HhG�g�'���2�c��l%�7�#8|̭p��%*mrd-q�NDZ���)v���c�'u͸����J��³;Y�mSʱӊ�M�4uFCa>��3��^��Uyn��ġD�;��a��}�I�6Z�vֲ���p�!�!U�ס��외T��v *��:���^��L�#�M��6?-h�	�Q��6�X$k�;�Ϲ��U�ܾ�^V�<�Ш� �w�*8��ª�ʊ�d?;���@�B��� w$a�6%v�Yq�ccv1ȰwAq~5j�Z&��U�f2��0��{����m?=�	˅��mve��4�$iA@�1�H�ޝq8���Y��;�y9�,�D_(�����G�z�5"w�~L!ʝ֢$��k�qP8�F˱PP�=���	�b�߅�x$+��vk�®%Z�܆��Vkd�CAa 
�J�Q�#�P�t�&�I�9����(��f!N��09�/
���j�ǞRoX�â�w�~����}(��}�m@q���d�M��؜\�K	Ϭh�݊�a�^ �@ � ��Db�F2iW�eT�+�M��v�D�uYk�� �ג~�r\��x�zB��d-��m� �t#I�V%Y֘D��d��f����%�Q�$�9�P�x��դR�L"|��Դ`�w�	���P;}��p&�Cn�]+�H��f����%V	����*rI�s4���';\�e�YB��x���R���Ebi,)PF�ZDr)Q��viT6��[��me��f�"	��$Ā�6'feD�._֎Yy�݆I�6.���C�3���DY˾\��ȍ4唓��8r�u��i��L%�%��&�89va1v�"��;����ʹ~�6���] 6�����B���.��\^E|w,#�N�eM��lҺ���
#�v�x�)�n��\�jR���k� '�Α��0�d_$k������Iڽ��M( ۊ/����d� ���۬%�=��*
$;�����e-.ߟ��!I��Bk9��i �,���Ҩ�@��=/h_FJ�:������Cρ���%�DhI���I�3Y��q�ķ��s�I�%	4j&�kOɚ���:gI�w�wCr]ˏ��l�5k=�L����
?�`Mڏ�Z6i#e����$�2��.
#i\�'aN��Y'��eNZ�(1�:"km�BX4I�t!;SO��to��R��W�$z�����v�շ�쬰%�%�e��ڒ8��˷Iru�kJL�re��4���&��k��#u��)S�4�K�Y��a�(I� �Qf��ɚ�:���E�ĢbY�N4����<YK�@�N��{��mB���5�Z%���#{St�FE%Q�>G�U.�V�̞����G��fV51`G�|Y#�YčԒ����B��͉mr�,M�oA4��~t��Q�k�T���٘�Ɔ-Y�%�Tr@Ǟ��ɚ�ҟ� �Q�d��P�V�\�.k���HpYɳ�&����v5i�����!l�p�$nJbg�@2�Kem�s�Sf���bґ�G�\':��֨H!	-��,�KMn!	1#���Z�҉�����b�$�2��2E֎4���Rh��uiNi!'#x�v�tC�+�!f�JB�l.�Ȗ5C�vR��!�
��$�xY���#k:�Z�k��\� ��FdW
%���v��!�l|���'��ޤ�HIN)�}p��"{sN�>ʳd�2�\v�&��	��M�BVǔ���VbeJ�|��F����-ڟ�V!��nƉ�V����TT���s.���c��:�G� �����e�v��lNӆ��18>��K���7?Y?��~�	�ϛ��Z���W�mO�f�}q�l�����r�o������Qb�{���)X�t�3���A�X<o������1�mN]�k�Kr>�f�F�4�k�f��u�������+ϯ����[����O���^�p5p%���uϝ���a��]�;�551��/�>1M���=�^?��#������Xl9���R�]־�|(�#0�-���M��7���o�@ڥ���q>9};ù������?�1�h@+������a���O�EK;Z�ڿd"�e�#�m�Q���[����������A�ۮ��̍F��BL��X��������г�>~Z�#��ղ�������Om�S�Rp���|��vl6쏯..��K��x���j
��t,��� y�#"1o���K'�1����l$�a��O��!^֪m�p�D6�������t-�����Sgda�/+���7x�=9�������3�;[���y�(�n�,-����K[�z��"��K��#���I��wc�{�&�߳��>e8���aa�ok�q `���ƑSY�ᩳ�v������10|~>�i&F��5��g�Y���	H�k�͞K�i���Z �]�c�<s������������?߷������*��x����	H6��'���Az�l:�{�_<,�@ �����-�q#;6�z炷���m8/;�����h	)��9E��n����ޖ��B
����9̏�7Jn6��g�]ڊ�,l��,���1�ۉ~=p3����Y>�X�&殆l������w�~���WT��磞�Q���eZ>������?0��Y�XZo��-�:�P����z?�t.�rճs��y�y,?���`)�-�¿�>��aa�Y>�X���,OU���v-��.(g��Ln{z��M�~�F��o��Q'�;��3/�����+Ǐ,�z��Tn�� �f�F|�����o=NN��� �|3ٵ'|���,�9,�����	�spF�/��f����E���>���7P��Y?���6{g��g:Ӥ���ش��FoQ@N�tXz3Y�d����7X�OL߈��}���\6�Y�k�g*���§�I��#{=�d��#%nIxgr"ޟ��ݮ/�cחem��j�z�A��k������82�Y[:=_�X��io�K�,a���i�{��2����u>����?q^�ƺ<���<��$��)�Y�۝�s*�)I(q_���W��y%>qMƿ�����7ptګ���u�Y��^��׼=_a��aׯ��'Y]?����a����A�W�/�4����#��+��kq��e�vK�n�d�q*k3�|��J�R�{�8-�����["�9,E��sxυ��8�9��ջ��eVFv��ׁxs���3���:T���M��Y?:�˟�M��2���"�s
�7���ں��5Y�fu+ce�`�R��sU�q~�r��^���}7#��)�'��܌X��6p�����]�H��e�(�U32qr��6�N"�����=��ֱ~��[���D*��߳~��4�������S���c���6(���?KS|>�"�eRe���3l_T�ی ~��,i.���<����_���.oCӬ\f��!|yG�5�y�2�_�0�˳�<�G�/�u6J�4����-l�;��:)/6��淟T�����q��֐"6��k�j��9{����a)�m���4[�؋@ �@ ���<��b��V��߹8�:JƋ�(RZ5�f���|�ǜ����U������8�g5���$��C�J+�D<�^�{� �S�>ޛ	l��3��m��O�a�[@�!�;/���\�;72^��|����~�M��t�����%��B��&�^�\Y���dٞa,\�,���ƪU�/a��S�Ȗ�G2�}�9���n@��\��4� �
�������D����%��e��������p����8f $;�\��8y���W�gM��&Vg{�I�W%c��[^�W�:e����]�h$0lk7�^��z�'���6���k�k����@#_Ɨ�deb}D��g�T�`�4>- ��x_$��q��[�^3,�����ŗX9,Y�Ӂ�ݹ��@��gv��C�Ġڶ�Vi�-�,����}R��X�z�,ǳ�ֲ��l����b�^W��UgT!�6�a��e�;��_o֏{��Zr$���XD �ѻ4��B���%��{�y׉�e�@ �@�poc�|��|oܱ�ǥ�[Q��b������|��ĸg1a�<-Ĵo�6�������Ș`�{�#+�0w͓P*W�Z߆���Q���ܱi0�K|�C�����#�aRn�́���P,������V�e�g�7��о���1#�9���k0ӧ��[y?��?��}���C��j&cF�m�yKF⻻�~;��Ț�*3��dl�mB��,��$����y#k�(+p��gL�{����ڧd���'���\\y'Ǜ���mL:�(k�]9���0�p�����i8���*������B��A�����a&�c�a�۝G��~T߮�ա�x\z
��������th�{�n�@�ƻ҂��v���/daŜ��9��:�"v^4�����U�=&Ʀs�zv!���@�B�U?~k���8���W��z�?Xca�;(�E�r�J�o�ϯA�?�v��i�? ��µi(,���]����b�����p�5ߟp�j���G���ڒ^���t�������U{$Ng����Q��Y��*_����01������qw����+�G�ah8L}C��s|MbM�"6�½�w�|v*lN��\K>���U6)F�mO�vb�Kq��~\?Η��z����0��r��ȫ=��J=P�q>b�7 �9G���Zֵ�8:|	k�KX�s����>>o���'����2\�	�����ܐ'*�@ �L�R�]T�٦Yt��)��}�(�NiL�{�Z�kK�}͡4͸��alB.���kdm��[4��k�H�S�CV4��'u�� k�Futp�v���-ݧ�.����Z�S4�X��ӽG��0�o0�5���D��LoޛCG\����Z"k�Ʈtn�Q=�a4Cg��i ���E��b|�FiP#;����R�b�G���ߢ_{R�0��q �A�6�%k���%}ڣ�����A��h��|Yڣ�ί�I��RK�YR�e���F;Yk�؇�aJ���N�~�}:h�z}Y��ڷԺ����.]X}���,��O�:Dj9�y����'hU{k���u"dm�����x����b���A��[�dMC�Kڽc�=3�>y'�N��~��Zk���ݡN}�_OzPσ>1S֬f�~�������Kw��m�=�em��D:��Bj�WJ�u�Z?�3�dmr�;���:��]�c����7��gߖ5s��t��-Ե[&�D����息�ڠ���+E����S�ӺAKi��[emܬ,:���tꅗ�G���oQ�n����Z!]u�H�����A����y��s�jv)�6��OǘΡ�]G�^v�5k��t|�359�����o�J˷/��;O�ѷv��5��ţ_����Wl��H�����[���R��ޤV�T�'���{hs�H�:e$}U�4�2��V=�d-0*��6f�n�P��f����E�潫�>�7�ƚ�Q����e�t{��f��:��t�����K�/R{�eMc\5��E�͍0jܒI�'E�ޡ�d�I�p�����6��i�yw:�"]���R�O�3������/)��9}��
Y��	��4}�篩������c?�W�h�i_E��l��?�S�'ߣڛ�ei�K m�����[A�L�@o�ȥ�צ���׳�K7�щƳi}�Zw�C�2�	�g�2�SB�t8��sk�[_�Z���[s���P�G��7Q4[��K��Co5���ۍ�h�ۯ��7[e�N-u2��K�����M'4��s~�+k�.����4�� ��}1=�7���Y�d�O�u]���M��ؑ�hҩ�dmB{(�u*�z���Koަ��ɮ�6p���E�����"�U�}�؎N1h�5�Ӿ�9�stK/3���=��ψ^4�}w��2:�e�8oEWj��q�-��)�6�p]�Ƨ����1��\?C��r��*��aoj\Aw[R�����UmY�1���]A7��T�Tݧie��{�<y^_�Ƨ�cr2.l=�5F�$�D�,Z�m["Ƽ���D\}6K�M�5�ɉ�6?Eo$�W�"{���<
�J{aGB�Wh�o�!b\���S\�����|_v�������n;1b�O���g0���?f*�^+k������YF`:���jp��.�}ΐ!�\?�ىQ>����bbA"����ط࠸�V��x��(Y��s>8b�7_hCk�V/>�sY���
��.�1�<os��;Lpj��=��"��}�5���H�/B�r�m�Q�G����p~�}`^O�km�ft�֪:ܰމ��6B�������ڣ/⃋�(D;B1���H��	�-Q}���h�p^C����088�����\���{�0�Q����g�g����\��Wb���z��A|����:~�r�W� x�L���yնCb�^0]�҄{*m,f��ϧj����X�����wc� ��`�'�x���Ae�s��6&���7��x��W�L�e���ϡ�.g|��ml|�_�p�� iOp��FG�`�u�����:'T�o�º��8"��N\�Mo�������?���N���M�)�z��Od��/��^��pt��Ϙ͵�A�[�=^n^��
WL����Wem�o"t��1}$�&"nt"�YvQ���=���P�b�ϮBx�!�24�5�@ �7!}�X��ds1����Cu��n�1&w���ߜ�p������-�����!�IH����{�����*�@ �����3�Q:�����Є��_hB���Wj�@ �@ ��dzs�̙�a�ҵ'�1���_����F��G:͈�7�;TM{�6�R�l/��z��QjzFo��m�Z�<�%o�o�ڹ7-��k�;�c�r,�U�T�k�X���1z��k�`g�Q��!���vw�`ז,ɔ:Ä�;�i� #��X��VP���윅�+�۞���ʞ�d~\��$�({g,�̹&]�iÇ�r��ae�7\sƚH�e��}��ȝDK^F)��nR���R}X}�1?s��h[v��o5�krc�s��R��U�����u����Y]�$[�[[ގRy�a͢*��Ԟ�f����xU��4y�R>#Y�^=Ueeg�����|������+m�dm=T2)��Ґ�i=��"��6\�O�:�L���4�����=t����=V��ARzw}V�k�T�U\fNG��cy�x
�Ύݤ{,!��W��x���s�O��Iߥ�'�LӇT�@ �@��0+p�|��Ahh4�.DX?[$kK<���刍zK>��	X�?j�4�Y,
�Ò��(�ȉ�ż�%���]�M[���??!�"xf0��31�#jn���"r�ӈ��Ê�\�Ȱ(�Y�����X��9O�Z�E	�O�`��@�TV^���bV�`�P�_,��� �y!�"�/j�Q	���9��|����3!��~a�Y��FdD�D���`������� ����0�l�Ų1-vs�3q6�<B�g���~ӍB���t03b�/�|�����A��v�L�0�9����P:Odq��^���x��Ik
�d+#3a��,u�=�Y!���C�3i������n���g?�gv��j�@ x#Hk�.��:c�ٳ�x�7>��g��a0tY��o K���j'�f���F��k��X?�=k1&k`�{�0S�I�c�ڗ�+�0��,�ɰ���y��/���w�di�"0x�Us���q������4�~>�`n@����_� 6�C��cV�B�O��i����6.��� 6'��楅|^Z����X$�Ol�[Ȏ�!\[�p��\5w�<�̙�`nA<:b1��0���@�[gF��6�.��bټ�0����,m>��,`�|�1��;��{��>���G �@ ���YZ�ד�e��%7�Uם�5m��u��r�8���������C�=���J���k�_u���ҕ��ѥ^�e�LS�V��ǃ4;��E���r�2J~\��KG�����̯3��S�S��*��,��v�4��F����x���;������Ӕ��q����2��iʚJ.���;5)���q4�Z�T�����x�qT��TyJa:�I�~MW��E����5�y��uRi����]�ɚZ���㩕�3ރ�����Ǖ�k=%:���T�����˃�T������<�fg��s5��g�g�������y?U+K׺w�	9|��b�ξ-k]ǭ����Kq�Ai,=2�T�����|&�;��S�sM=|���pz�T��`�����S��������ٙޯm�I������WW?�8x�͍���q;�AA���L� xa��\gp�+�n�`���L�37՝۾��7��p���ݽ�<�'Hߓ&�v�9�?��̈́�ԙ����x�ⱼ<�|1��N��`��)\�t��)�n=�	�m��`���^�6���4���,-�p���Ŀ���7��S&��M���c]�l���f���/V�)�=Xy�����Mut����l<��:Vp�d;n�����\0v�d��rŸ���c���us�0��z�#1a�7&��}���c�-k_G?ؘ��~�ƙ���xkWL6��텛��Ul�vT?�\5O�z��&Y9c�бo猱f.�1	F��M�����g����ැ6���|��XL�,�<��SybB��1�	���ɭU�ͯ���j��\��Z��3֏'O���?��0����$[6���b�(7��������.m�`�`W؍�Ұ��D_�O�cl�k &�xa+���;W�p��k�S�ao#����;���}�������枙pv��Ιc�j^�&�S�lnas�����定��yps>nA��2�����I~l^��	,/�	���:Ɂ?�
`i�����ͩޞ<)m���8v*������������?�(�����v�4�ΐ�,��t-���cxt�����W�j�@ ��4�_�r���;��Vi^u��ۃ�T �@ �����?8>�	�Q�	�qNh������@ �@ ��r�;�v�I繺�良��_@y�����](W;v��Ԥ�G�r��՜���O]���ծ���W���|P��h��3lWM�W�I�����u�~�*�t~��Ou��\�V;v�
�D��N�V����qZ��m;�N�_W�k��~�Ӥ��<v"�I燇���*���JSOO��t�'��� ���\��(��uTt�@ ��M��G�t|�ڣ��[S��U{�{H{�� ��� �z���U矇�uq��[��w�T���AS�O�=H=�3|���<�O=��f���h�8�{DSs�-�@ �@ �S)��3@r����Nh���nM�GZ�~D{�{HSœV�;װ�5�?��-mR{���W����@��\v��T:ʊZ��}�3�������lU?�LC��wi>�Ti>�:DSs�-�@ ��(���\���R���/�\�7?
����+�?J�c�@ �@ ���?�IgTREE  �����������������                               �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1Aa��{�I�RYdP����gPF1� ,&��YdP�A"���_����9%�UOw}_�\p�S�$L�'�a�2w8@M�nT�'��)��"�zfO2PU��-�4-�P��B�lx�
I��m8+,�K��ᦰ2aF�O����9L~O�aǗ�G�h�aO&�TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��°��/C.C� ,�-TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             64�OCHK    L�           l     0   REFERENCE_LIST 6     dataset        dimension                         ,:            ��>            �|             �-�FHDB ,�        I�d       storage��     e       carrier_export,j     f       cost_var�y     g       cost_investment�|     h       	purchaseda8     i       cost_investment_rhs,:     j       cost_var_rhs�<     k       system_balancemT     l       required_resource�X     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_costfA
     �       resource��
     �       timestep_resolution�	     �       timestep_weights��     �       
energy_eff��     �       resource_unitO�     �       storage_initialԇ     �       resource_area_per_energy_cap<�     �       storage_loss��     �       
energy_con|�     �       energy_cap_maxG�     �       energy_prod�     �       storage_cap_max5�     �       energy_cap_per_storage_cap_max|�     �       lifetime)�     �       energy_cap_minb�     �       force_resource�                   OHDR�$           �             �          l	     S          +         �                   _        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     `      \�     a       .	bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     b      ��
     c   LwI#         o�            (/            �
i�       x^c`�    TREE  ����������������D                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         a8             ���           ��            ,j            �9OHDR4                  �                    �          �@
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              \�     e      \�     f      \�     g       ��(�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              \�     v      \�     w   �L�         �6            ��            ,j            �y            R���OHDR�$                                    nI     S          +         �                   ).                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     i      \�     j       �E9OCHK    �\           +        _Netcdf4Dimid                ���B+ �   2Q�x^���    à�S_�U                                            ��� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������0�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉WMo����d�]�̔boD��E�LIQ��
QB2BE2�!D��(Ֆ�(CB�H�V2����g�������]Ϲ�z���������3t��<.�� ����|`@=/z�o��
�H�����ĉa0�`0�����{6��' �Ѕ���|`1}�g,忚�N6m �].����t�7���Z���,�'PE�_S�<ԯi�@�2s���#�ǳp܏��&��� �" YhB�z��d�5֋��ˁ}ǀ+�1�Y��
�v�Ƙ�]N�ɬi�:�i�����͑��wԷm@�@�7��<�O��Lc�hj��O����W߫`*����Z��E��|�4�^3?a�~�Oc�ʳh�� ��Z�{����xㇲBW̢�Y5����F,V4O�]�k�:�����	��k�-2����8l��MP�U�e \64E���0��:����^���`�O����x�}uh�s�e^��A#gc3U�����9y��lx;V��\W���eb*�	g���ز�m�����3�Zk8@GU5�@��P� Y=�ƺ�>�����/�f���xu��̺���͹���e�?���Q�GU��}������Y�[H��m�<���C��t����9�^�j��n��B���i�)��ǚ�V[[�S���J��x��M�nik
��bg�Aвćo@��ݸis��{�����	_�������W���]d��ćs��xs����0b�7a5���q#���4�E{�ܯ/��y� s��"z�g$����%9p}��5l[<@ʣohbB�B�v��&�t��˻�@��fx��&�|O���[f�>���ִWiO-�&�ђ�:���@�� ����6MfV@�Y���������]�uY,��T�x�����2�UĒ��"?XM�U���Y�Ȗ#��*�%>=Qf���0�C�)�4 Y���鴷)D*��f��C���Ѿ��r��_���󆘺�����ԿE���k�Y`��9��	8HuQ�B*����ř(�����&���?M���ˡK���n�.�Ci�}���C��|W!��\7'�
l�>J�,K.�Fu����&�I�F��B�k7�����n��WME�4/*4���i[��.����&4��ƈb��ZQ���x#�xﳮ���Y�P`,R����b�M���3�D[�������V�D�X@��b]�	�r�-~��f?CnOA�M�8:齸�k�dtR�\&&�[�s�������E�E��b�h�h�T�vh�8��^\��Q�I�y1C�=vPbo[��j�X�F;d��/���8����£��7oſZ����C%6,,Hܨ�L�3��Y[+^�#:�!1��ub׮�✱��^���v}�͵;2���~�[,Y�M�1�X�R1/�Vb���EUC1M���U苳�,��x+1st��F܃n�ѻ���+����s_,Z���7�a�o�z �@��Z�]�,��=w }'J�A�$�&E���N�DoFU����Ī�?��?��]�;Ar$���S�E~,��#���IkHƤ8Qn�XD���ҁ�'�!�k�[�^�60C�^�(���gT��N�#�����Eh����U�5=��@D'?GQ����%��:ЎK�����~�c�Iw�o�W	��d�N�؊�x�/pб�v6]w ���>��Ƿ�����m���z��'�y5���q4]K�5��wW�4�+Β��OH��W�<m���ڐ�I����h��唢�O�Q����'5b'5Q^�d�����&��>�:�W��b�*�X�^���$U�9����J���7č�6���%��*Ŕ7�Y���H��(u}�,�{!���Z���=P#����6��N�rHn�P�sQ1�%��h��3j��G��-��*�#��Z���)�[P+��Q�?#�W)ʈ⦿�ŋNm��O�D5-1������>��X���v%b�!�Ļs�E�rU�����R]?$ۋ�2ǈY[mŵ��b� U��Lm�ܜ����~�̪��k�&bR�uq����kڶb�Ȋ5�gE�������}!�R̺�)���L�e-O��<�/T��(��É���������}{)�Ws6~�#������6\�,vjY�K��R�ʪ 1���X�n�ة���鍞8步��F��[�/�L��>��f%�����>��(.j�N��n*n:�N�?W�$.�k�.�R?z�y��>Z*="n��C�5����Ҕ�4�)����)�K��Bb�����	*�����
�����A�{8�/��z?���à��Ě�u�aV�����q��a��e�$6����KAX��疭Ɓ�1��-}	��t\���y���Ů�%��g	s�A��; ߍ��W�YwIbM/datJ�Lp��>Fj@����Tʞb���8������nK<���Kl<���?�S&a������*�Jl�"Lp�E`\4�÷u��px�����]��\�@QhbW	(�P���w@��:�z�KD���f�P��IbW�-1��j�N����Ոڕ�k�_�v����п��7�K�b�{���ѻ�W۝���G���Ak:`>���@��jd;ߓ�>ׇX[��ޑ�YT���|a�3Lby������:�3+F��#�f�ئ�V����:c��2tw\��ц���'�^A̚XV�����}+NbS����.4����PY�^	�$6�����נ_탂~���W�Tb%ַ�Z7� �{������0�%���=P��/؏����k�`��!�}��@�	epW?��cW0��:��ؼ��HP��ICw"��)�|����w��K���q�Z�q/DNXo���*�k�=��)��~�0x\���U����`ܚ���N)��Ē�8�K���ីa�K<q��Mt����b��3�����1��ǈ?5�����%f���������H^�c_����$vl�Nx��;4V`ɟ��5L��{�*� �1��a����)�"�U/�bӶ����+�C�����kH�����?�s ����K��.�X��U0k�����|��������<����!X����;�v���+y�����`=:,���.eh�d+n������=D������E`�͈H�/1�z�s��j�͵���Z{^Il�G=z�@Z�����znŏQ����	�z�B��п_F=݊係��-1��3���(�=�*��6a=jGA�Sxmو5ղ?�����W6�c��K44����w*;�&F�����h�j��˻$��T��e�13n
ʷ7�0n͛ܗ-~鰼��F[+�(n^��F~��n��"oy:�^+���xc��fI,+/�3��67!��M�5)�V���Y�p����<��;���\t�?JbJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4��7nY�Xno���-�+����|�Ɖ�z�N���ypܐ���-A��zܑ�+)��L\�my��%E�puӸc��[�p=���l9��[~�9��e#7gn.k���v0���^N��݅����\Z��m����|˕�: �;�X�U��\�r�c��yjܮ	7$���<���v��7��/΍\�8�����><řN(�L+Dn]�aNհ��L��u�|��=�;�ѕ��5�{i�Wbz;��.��9��#\�n*�e�>��j�Čގ�
�͹��ܕk��>p��׮�؋&����b�~)g��y���q^b�0��b׈3g�ʭ�0���SWb߯�;���Ό�)_��W�_��X�q4�x�m�!=�A�&�JT0�TLCR��ə;��#�78ס܅��ܾ�E�=.s%)��ᵢL:���0��4��E� ��/��a�=��j����!PO��S�RV 0^qR�/Pu�����t-B�c�fv��qs`��~?�Tz>��>Z��G9,�L��L��_���	=v�<#�읉�/RK�5� �)�Zb�F�ܿ�T��(`�#p���U~S�6r<~<S��T�'�ɂ�My��r����9"�1w�9�<4&ۼ8A����칢?$���E�A*��5�$ՒN��p>>)�L� p�����­N�O�r�|w ���rr�r�|�rr;�I.���RŘ'�{��z���јRF��=�Db8d�����i��Dګ�m�.���R���}N_�?��4�k���S�ˬ�bL
V̝9'ﹹ��s���(w����gך�?�R]b�7�u���$_��{p9_�p;�GI�J�ܾ���o�\��nݝ��R��9�L�17��.����ܒ�O8����%�S���n���~1�l��<ߏ���h�\�f+����O{�q����~�:��XF�]\������6p=K8��:�ͮ\�YN�8�m���>�]�M�aB"wcb�Tnо�˶�\��v\������1���}8���Ņ��sS5:sLy[.�6�3�n���5���s�U���=��㝸녭�����q�/���dp��w����q��p�����}8�,'L��-�v�+�֔S-��\��5䜦�q擯ra�s���6��W�Ҕ�4��ﰛqˤtܶ
Lк��;%8��7R���x�}�����_1-�RkJk��!`����u5����~Ů'�?��۲��:������Q�ZO�^>k�&d*t�}E��=6~�Z�bD��kw��Lq�v&����S�C�������v�!�%H~��?q�.[��v5zM���<D��C7m�ϿJ̖ں����؁���D#�קH,)~�-���!ǿ�V���������6�b�OX�ȅ��I�Y/���\4�
-�Lśi�h�٫�JlP�0|m���1��o�f`��{{��w���ԽY\�-�(?y^�x�ĴYP����w���"�U��
�K{���Prw,w��m빸�(����a~�\������3�R��;;!/W\�G��r��g;4A��2u���d ����*S�}I:��awQ%�DÙ|��pܥ��,����ç"�izdM�~3;����K�_������c��0>l%:�������Y��^�mO�Q��.H�������ª]г�
���Ł��ԑ�1t��V�B?�A8Q���$���êU>�S����C�k��2-�Y�Dl����Nmw�b�k���g�[]�͒Ex��&f�u�
����UD��];`9�ɣ�.�>��Hl��xw�<v����P�ƬX��h���� ��'\'�Da�
�o�����x�$�5�jHR�Z�è|��s�Ŧ1g��������NH�xx$�^m�� �y����a�~��ֆO���p}�/�N��_XkK̋�N3���߆��p$�}����Ϟ��Kl��C��3j��b��|n�
����j�H�k��U�V1�Xݵ9��t�����|S����P.�wM?�,�瘢�!c�`Ψ�����-nDr��qB�*#䜑ϻU$��H���w�)�F�����!%xx�'��AN�D��[�M��2��C�`��)�w�{����g^d�?b��?2=g��3���he�q�
&��a{{&/)@\���FbS^N���+,�S��EsYh�^1+%�>��p�FU��X[��ZN�u�+tc�������W�0)�\b>��p�8����U6�O��#��������|�y��W���_o.��t�^���~��k��m1�n��Ҕ�4�)MiJS�Ҕ�4�)MiJS���v6���>@O�����O@Q=�|q>�\-���i@�5p]q�+b|�h�v��^bg& ~�TF���@&P�`TO�&�QПl$6B.�}�&_�uT��Զ���� [:�u�ת���ԏ��2K}7�hL?����U2+i,yt���A��� �8�n#0�=��
p�@��k/���f�~v1�@GC��~xM�Q{`�u��S��{,��\>=ק9�v���̌�Ф��Q�[ј5�����TS�Y@�S�LS����I�J�P�mX�K������G�Pb�Hr��]����x� �6��qhI,
�B �7���c�7���$}���xxS��Ȝ���-����(CE_bpXcJE]�3-t�0��P��67l�n�adߪ�=�û�P����Vݥ���\\�qkDM�N�E�dD�g�p+Տ�M��i�h���xأn����V��U�c,\\�^G�U�G��:��c���G�b�͖w\\6���^mY�Z����w��ޥw3����0�
�;}ajZ,��
�b�=��Tu�wx>�������G���F�{_��O��ԏi���ߞr�j7m��6�e�w���P�m�b[�:�l�~�~��f���=�/���p8V��DRgżh�q�~t�N�vj3��j�V�����B��1��
�o��?�f����<>��*�H~��&W+ac�#����2`��%��_�2_�$y�T���7|��A򵛿e�a�I��=]�D�T���zȯ���u'���ҽ���J����#�Z��ʯ���s�S;��6���j���)X�WzL�� ��|�o��Y��@H!�O���=�[I������*��|�� `�_�WO�5�%܀w���S�s�f�����E��Q�a�A2�N>��������w��*b�k����
4�.��H}>v[.אG>L��C1@L�8�|��CW�B9�.��i.t�r ��J�Dsc�L, ����
�˼����Qi�iTn�Q�-�.ϣ(���}(��(�\CsH�o�&�*��b��\�۞���-X�Pd<��V��r����g۔��}#���������B;�A�:�=�9v��h�r��%V����g���>��ds+�X�d�V�]�|[ﴇu|��]ǰy����lb��ma��g��#/�W/�`˦La�O��e�(cM4ֲs�����a���^o�%��`��G��Y+X�~�q7]v�c+��Ū�d�?Բ��4Y�ZlA��->�����Z�c���b'F�]�<%��-���x�e�f�-CǲeG���{KL#���ʶ�}�և_f�����:#��!:�AL'6�u:k�`ɺ�3d�@.�w,�.�y�a�k[����]�n�X����հ����J�6�+��g�C�sث��C\g{���_&%��$F��J�$=%��sf�������Z�f�w:���vĆ���(]X�o�T���/҂��[�
H+H]Y�R���J��p��֤ä���T�-`�7�E;��`.��X�x:��ݔ�e#��C������K,�S�ױ�L�}�O�GT�.��k(��Mӣ�D�bm�0�6=��A,�]ї�ߨ�=)n�@ח�l�O���0�(ųі�?#���S��)����8�c]c7aa[�C,�EP�� ��)��,R�ɟ4�����G�H�4�Ҽ�e&�SH�O�*���6a{4�D�_�F��I�HH�I��Ű�n�Z�&}d��(ƠGzLj��b��ؑ�fsz���K�s&��,��s�����W)?SYڇ�5R��F��П�6R~���l���ތ�v+�͈t�t�TL��XD{�?��.��7����U���_,�a��.��ڪ+��ʮ� ��d?�����}�1�m�r�y��n\{m����2�ق�lԣ�����ϳ��&���]41�M	�c��f���y�����β��M�g�7��X�������.�%���/�;�/{��:�׼p����l�������+X&�;.m�9 �ef�1k�&O�e��ލ|�Z�c6O�-{d�SVa�>賖�ڱ�Z�g�2&�}y����=���7��YW��K�J���G����!��!,;hw6���i��J[�ۧl_�269�L�zZx����a?�o����dG?^����V+|���Vd�&�����ׯ�؅�s��4�)MiJ�_a��]��e)���>a���}��"�g��ND�",�Sj��o}Q:N>Sӑ��K0�,u�.���<��|�n��$�ۘ��N���Z>_g��F{�D$�~�s��x������5��?7�:�6F&>A��\.�I=�5N?B8L�Ԁ��J�����?��vV�,q'�>���,\����>D�%{$�Υ�l�X����P��nH꣆`��x�?Eb',=��hA�Ҡ�'i�YoKw���K阮s�#%�<���.#$毵�џ�h�f�}B�Y="�~H�G�~��B�+��8����xt�Hb��`�� 8�]��]=��g�Z<�w�d�f_Da�6�:���κsQ��|�4�v.B���4��K-z���5i�h��mVᄇb\�3tQ�?�"+�nF{wu���
i���s���Tw��x��Vp�����n;��&�(F��#N,�*ͳ�ϖ�Ē�bĕBor���6���w���]Q����Yb���'��K�qf�O��\���QT�OZ��g�M�d;u<�s1�\��K���4X��B��i�Vsu��?`�b�}�[������sԺ|F��q���9�{�1*����e9�����YdG�J,��&oKFvB2�]Y�V���,��V�jS��3��n��%����ݪ҆�m��a|4�o�Co��F/j��{cf8�cQ3T �P�s��;4<�
�[X��"Vg�e�|��S?"�O/�x������#���mS�#�zڷӂ��N%�B���Ě���ȴ^(u#����0��-�Oա���M^ck�5�F,G}���+�666Y��K�qr�',5[/1#��(������q��}nuË�9@�g�h8:��㓗�̪�b-�����5���U���f����g��������K���wC��*�پTAl�q�މ���x���\�{�E'-��J�P�i5�8\�{��R�>�K�� b�Ԝ&`��BL�b�$3����l���D��CR� t�$��$W4�к�<��C1����f�+��`��?N쇿�T���0ɼ�7>&��z�Lx69�����o��p��E6����*��D�g72)n�LįA�ȋHD&��Aъ/F(�T��3z',�o�}�vHЍ�n�gS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4�)��	�3t�9����N��͜+T�f�!�c��fg'	,;]�`̅z#��^��*�X�n��;E��B�f������
T���D���C����R�]X���p��D���{a�g��������N�}s��e�|�܎s�Bv^�0m�3��Z"X�Z&|���ȁ��e�̈́��Y���1��{)���#��.��,�9�}$1M�s3ӄ�k�>�g�.�KlM��]s���KC0:�U�j,ĹBbcb5�/�r��7/n	ב#���uV<�껞.�7�G	�ö́��%6ۅ[�'�����z�px����]bW�4���Ä��y�]漏�R�K��Ta&	&������Wb@9���쇠85�6^��0"�S0�}M�i�NhB} >����	x�Gio�sRiiɀ�X�K�d>��r��KR��Rr=�$�%������g�����z|��2-����t��GƠkry���>��9����@l�<�*nI�H��CP �Q���6�U�Ge�e��@�w���7�H��	�9��U��<ܦ�=H��{T�
�Y� �I}�N�7& I��)�sbn;�c�<cH�HI�H�H-E�A�@�b>w�6
��)=Br �'�
;r�	ob�B�O�!�m�������dF�9�&I1�GI��z�%�AP�}L����WhmUyOX	_hݱ���)��:����Qʏ�k��P�jҳ����a0�E�fZ�	~;�3�-�+�O��ސ^�Wn��K�OY�	�S�h}�	M����s��l�m!��ᦊ��j�S��I���Xa�����A퉛P;�L�pD�>�0�a�`�IP��/<W�%�~��^� ���#D-�"h��o.D�B�]ż��(a��2afB���x��,��\%�Vo$�[rTX~g��h��� ��&Ŭ�'	©��e�F��+��};a�ź��$��Z�p3�<5IHV%ĭ�#(�IF�p?����}���bA�쨠��%�[m�LX/Ls�(�6I����o�laY� t2x$d��+�����^�x�
��~qT�]TBk9M�f6WuFp9�%<�-��X�U�_!�|Q���P[.�]�����JS�Ҕ����Vl)��fA��Hl�:j�0Y5�$�����(20F�:���X��-�����wgo\�2���
>]��ov�Ě׮ Nu��Qt��������:5՛����qcg<r�p�{��*~�E��~�G��
|����<\W���N�$�2�S�V�Mu8�s���Lj�����E]P�������)����6rϨ!��HLa�ҕ�}���aM� X��2�	�h �[�������xT�j�Qa���+I��c�#�r�8d������0ѕ��������I�;�ۼVE�79Fb������͗�T냢��1��:�}y�}�p�u/47�@ִ�X��Jbˮ���B�3�a��0w��������j3����F����(�Vo�X�� ��r���h\I:�r���tBb+��D�{���6"i�v�����~zvg+1-�K�LD�$,���`����z��n����mc�6Q{��/�dB];�B�O/����>?�K�j�9�m�����Ě�����g1��x6��6��9*�?rƨz;���֓�?����@��gO����F\
as�:��co[+�=�o�q"��.�yV0&t>�U��s����`����#��e�^���JLm���۷M�H~)ƿ~��}��O�c�	A��f�.!��}Z�Q��\��=u�x��峡�Zf��,�.E�(����<����S���l����peC��~J�p�?�����"����߽3`;D>�7e�zL��c��>b��Flz^-��}y8�ш2'7�1��6N�v���
�`���������12��!����W��%Z��vq,�B�zLb��b�+�����8M��C�Ktu���5�U�1�Q��Ae�</����R,�2�yq�d/]Lv������ۋ*a�d5�k��������6�������1�_H�2�"�:����%�ޢ����u[��x'��ZDuqT{���X6t��Oc��u}�<�Rd$��E�s-����j�%ʯ:c��t<�3v�Mҧ@�j��}	)ﱡ�/V�hC�V����4F+;c��-Gj�Z�\#N>����q��1r,zb�@}�mh�!�{�|��Y`��?�����)����}lG�,�uچ˪�1���w�!WU>��4�)MiJS�Ҕ�4�)MiJS�Ҕ������|~ѓg@�}����8[z�<�Z% c� !1���c_��⊯�+�����@���S�>1���R�����O��8�����3�=�/�g�&6T.�`ep���p(���X�4�R��t0���������� �=4&5�����N��6��y@h8�˅�Ֆ�C�"��� �/��P�Hf:4/W~�&��W/���L�=�B�����z{n�Yk��G���7�["�{Rf�o��|�~s�R,Тt
�o2�֑�϶!�� �ҫν�%�}�u��z��l=���E�{Q�� ���5�;*\�1m��N��Q�_���4����.н?i���N�8��n�����z�W4��PE_�1;����M��\WO`d�>�`�i�S�_ԟ?��$Mġ����쟠��^*�}���!�`�����]J�&��g��^I�~t��h�ֆ�S��w��o������V~��e��W��P|�Pw}�%S&~���7J�DLiޔ!�Mk��\_�'<�i��U?-y�H8�|n�T�������c�*���j?f�x/�2a�2#�|��?��� �C�B7u��k���%Aݸ��*���&8$Ŏ���:�1{��<�|�/F��߸��Y�o��� Lݸ��'�a�;�[�����!��_�����=�����0�\/%f�/�s� ���3>�x�9��O�:D����������|8N��K(����xL�gG{�4�����}H�Kkޜ�|��k���N��ʗ������J��Af�����ս�4`H�����ސ���m�����_ ,�,����"R}o����G�rIfn��#����'�Z4����3���'��oqS`a �A>�J~n$����DeT~��FPܱP�����i��8�~��~N&���l�2�ӀtE`�:���^9 �H���b'�S=dܥ������=��#�����49U�|�ir9�\�jL_J~M��J1H��@/�����2�h��t�d*��Q_h]�P�Jq���CqMGQ�����l	�գAy�������|�N[���+>.e�ip*owo亖��C6<�v�������%����k�6<O�1���v<_qe/}F4��;��I;�緎��G��[���ӂ�x�t~liߔX����Ǚ�����o�·��ʷ��'�����7Yk�3C��g�w��Ž�IM�IlՀ��Q~��w�����S�����v|LE	����}6�� �/?-��/?uw(�Ϛ��E>�G���,���|aa
��ӝ_���q0���s�Ī5��9�yǧk�K�� 8�ok$��x	Uc"�׏���_\�π\�3��N����;��	>�i���Ϋ����S��h��R�z�:��n������� y�I�v<������4��MZ��6�����<ތ�[��7�Ə�1
�xG�î�ҹ$�<o''��Hq��Y<zDR�Oc��T�_n��t���c��A�J�^T�+�N�(�(p�w ��<Z�Zm����<t���̣y8�oג�h��^�����T*{�<�'���N����| v���V~�ɉT_�M��qr��a�R�����<q4�I}W�˓t�ꬡ<}�H�1���q����c���Nl��Z)����ԙ����W�+�Q,I�Ɗzw��*����׳H�I���ۅ�W�z|��������6ɇ��d@
'M%]!� M#���z�#�&M��P̽�F�������bD{����J��\q���|�'�ǜ�-�C�)�ro�V����?u� ޢ�I�=[KiRR4I���YQ.���|��A�K\0B}�X%�_k���j���7��9)������K��<̓���W�c��5���WnoY�	o�������t�����5�'�{�x��{7~�l]~_7���������ݥr���S6���C}���+|��~������~�oo��������oV�YM�����x'{W~hZ1�y� �����:�E��svN�TF�F��>��x�U���ۍ���7�#�/��2��r�&K��"��_y����w,-�׬�����|�r���<�}�t��7����{S��������m�u����6����
1��(�l]_��K���?�iX	���Z�JS�Ҕ����g���6��Cl�h���Ճ�h�9���a7}�I����6�lBio<d�e�%6����=��6X����;��`�]K��>�{b�A�(5������O[�Q��]Oxf�!=7���KlN�<4�i�q����_��͑�(����`皀������
�mV�WG%V���@�ٳ��#q���+_� "�U���;�~0�;.��|f���3P�ŷ֙8�rZcg�K�L���Xؽ
>ɛ��X@�71�w\51P���/��E�shH[�<^���#|»b��׸��+^X���H>�u��-^���Zk�I<�a�aq=Bb]T"�lD+�����&���^�?�ؤW�p��]<=3k�}q���	n'�%3q��LcP�>���Ì�%�-JcB��i�b4��W���"�[�l���־��_�⻇��F�&R���/�_NǞ������m�����8��Qlz�g�l��ޣ��M�==V��?[`iI:6�F��mh=N�@������	���<����Vhc'H�f�!�\����:z�GoƮ�yˏ돎Ň`5%����eX���{g�v~����?�p��,���B�U�Y�5sx|���ً��(x�@����b�Rx;�ǂ�Y�q��z`��oK|��!�Q��Y'�C>� 1�-a��+���>�ih��i����k��G����W�ɂ�P�5Ub�Z^��;�A�ا<Ġ��to"�\�r�֙�Ƣ��j�ˣZ���^~�ƚ��x��s]��[[,\;\b�u�6�|��G|7��{��$�����~0m��<��ՠ3p�|��$�G��:@�j�\�kߝ8q��Ĵ����c�9�7.��w�L8����m[=f����v<�ك�sTq6L>���+N�D��/���t���[�K��]��v����P��)�����K>�j8���_�
����s[��������a�jy-��a�]U4���?���#B�BqF�c��Z#�8*����s��83����@˶�1�Z���P���?�i�6&U����A2}�ah}w=����։(�̌@�+�3K� �u���@J��� �_�6��m���/��fw���|^�KnW��F��p�݈��pu���(n�����6X���__4����R���Q}3}\`|7�7�{*MiJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�?ܘ���S2�y��ÜL�`���e�6�g�Q��vd�U�3�b�gN1�jÙE�{�X~Xcn���1��L�I�T�����/?���q�����Ż��ɹ��M��jbC��`���aLy�c�b�nc#�u��T��u&�t s:h�:՞yRRŌ�~&�� O��},���{�ϢfVP�2�Nb���}�L�p�r�H��~f��8�}�2e�U1�+|����]�k����;PМ����D� ��/3��&4�Tb�~[3�������։��h<bF�O�X��)��}�c�Jf�v93s�bf6�$��� �`4`�45�̘�	a}z)��k:3�n�f�w:2���\���LG��|�0�ЅQ�2z>��N�,1���Ԗ�J�CR���:���5�_.�!�a�����&] ]d`v�R�'�|H�H_I�I�I�I!֭��5��)��ȧ�#i)�t��xt�~�^�tF�R���#��0����\��7�3�یԮ���Ԭ(�1��@u��豢�M���l��4�y���i(�+bm����Tߏ@I?`]׫XE�Y�|T0W�Eɒt���By��j�ǝt��Y�+��x~�D;8�E�J�Iy$���'�!E3���N�&=f�r�4�ғ�{�\s&��IF�b�kԜԋ�ǨhC���x�;���N���BZD
g�6�t�ji����Ռ��b� �2(�c�w(���}@�uD��#�1�h-�v��W�]S��h߁Y2n33~�-�qC(�$=$� )���_�t������Q-�D�?:s}g���̠� f[�?�C+#���m�P�'���az�scs
�!̀i���B%��g'3��)s��+��`�j�y�K�`F#�aV|�a�|_�<�oʹT	c<E��Fk�ܙ��KK��Q��iO&0�	s86Sb�y�̛���sofo���m�Z_�b֩�0f��T��yf��f�y�l[��)�*��i���|�[��x���2�)���Q�Ш�L~��g�f��g�ئ���?�ߚw_Ǵ��̴���D73۟�3�����]s�9��*3�{�:���Շ	4�iK�|�3�o3��s�/��a�L��ݴvS�Q���T�hEue�3��}������1\iJS�Ҕ�?ؚ���h_{�/:E#���g�M�!YH,J�~�LPҚ��&�p4A�S$���ۯo�	�Lp�{W��;b�k��S�ίQw�+\L����h�)������\_���M ��ԏ+`o��s�{~�}��E�%j�W��$Bs��Q����x' �,�]q��U�=�)���		�A��4�^2��2�1��j+��/l�yt�q&�'��J�у����=�k��b9\�-�ۨ�[�e�6O`��*z;G�h�ϒ��懨`l�9������0���p�Nb^�p���zô�n�C���2(~�{�畳h�0s縡�;Mb�+�`�3���f�-$�|��s$�dŠ�Y��c�q�"Y蝗�j�j�D�Q�pI�˃4�����$�h;�s�f���	�!�pTb�ν���i������HH^�܉�=���@�Z�gw�B�����Zbƛ#n�.������s�Hh�+1�'����o��bY�!�u��f��8�z\{���h��4��s�|�ȧ��h������&^5}����R2�T*QHH"�J��Ty�#d&�&�9"e�"Q�)Ǒ䐓J2E�!c�h�������Z߿��Y��Z��9�_{:{�n���0o���7��ǒL,�`"1_���	bMpx�X�V!��Ķӟ��E�0tQRg�A��-�?n�؝�2��*��M�� ����H~��]�8e���3q��E,7=��y�c��kxo��7�N����z|H�(�>�k�K�-�i؏�`>����^��vz��b�������?�����%�O���M�_qw����Cy��U��/-z$w�A�Z��x |(���`��K0��<�S��g�n�J�ΰ��+��`���L�q0e%��VC�sB_�i*q���C��h6�ߡ5����`_��lɑW:�g�u4�*q%ġϱ�_~~�� 4
՘~�(�웇	G��־��6����n�?�^��!-9�w�H,tn"���~�y�-\��ܖ��՘��z�G��4,�6�w/J���XT���y~��z�0�I�cք�[���F�R-,�sk3�!�P�_��C�b�ݮȻ[����1#4Gb������X����7��<�3�=����'�cV���W�$��&�^���_*��u�P��'1��;Z��~?�~2벇b�����z��Xk��}L��6���.�Gs�lOD��ƇF�T����_-D��w�4Ǒ�A,:w�#�V�Ҕ�4�)MiJS�Ҕ�4�)MiJ���k{�贃NF����� �Z: \���q��а8�J����@�B�����\b=�����tA�(Ȥ:�M�r22�~����@w��t�e?�!-& ���j�(�yπ�U�5��A��Hj��W�-���o��S�O������2^	̿4_G}�G�R<O���|���Ӂ �����	�������#v=��2p�'K���i�fQ�	�s)s���<c�̆�@�V�� ��e���E�n����h�E���f�nԟ��Џ�{�����؄� L����O7�y6�K�1�Mgb�Qe�s��H� =?%Chx��&�c���sa�hצ7���������u��{�Ht���ydP�$$���� @c�/�Q�ϝ�BB���1�/X���Ǫ�nau�����z#��c`��;W��b�b$�G�̽X:8f/�����rNN��M��@��m�k&u��������,5
z~�gЂT��^��ǧ���ګ���Z�r1\��ې�ꛣ���EK�V\Vb��d~�~���9<�J�u�JV.D����9v������wC�#�����{9o.�q�j�������[��� ��5�q��L�3
u���b�ZKb��6�z6n6D�`�-�IrE1.�����9�<�':��=�0�X2V�MF�M�g�#L�v5k����բ��8�}+�ٵ?�p�/Z�.�>� �L�C��j� ��%��>P-ϗ�4GRͺ#f	p���5Zkk�ev��_���U䲞�E�ݦ5��3��p���7�m�Mfi�nvjh���u��AfŴN�)��:ZO�o�:~Cf�h�'%�z�[ ���^z&3�|�14�]jh����eCi�Q�4�\������G��9���2 P��������9��aLu���)�D)>N�Ik?(<Bk�Df���B�q�I��b�b�w�-�K����WP�����˲_j�x$Bvj�J��iM+�P���#�4�:�1��@q� �Ju���*vˤҺ�N1�I�40��6�y��������`���1�)��QsW�Il���= *'�bV�u0��V3�3L��̗A�L���L�}��֌�jS�Y�k	c�zcr�)j3����3c~C�a��b�0B�1	n+�f��O�X�ly bM=�q�	�e�QF4�<�y��:2��Ml�OfC��]�f��T�;�#���$�Y՜b,:�g�[7gػy���t&���6�Lg�[1�4�0)o�����9f1�>��\���7f�~d�g3�T�$���C��F{n�q�rf��5s�5EbAS�1�M����r1�ib��K���0��LQJ3mP3G�0s���K��̴���YT���k��,k`�B����L�}�3���bΏ3e�t�X�m��'G2�W�f�a�-�1�!�is���AL<zӹ@zH�,1�	�;��ҿ���>�ʾ��:�g<MEfRF3c}sˉu �~3X>��lR-ɛt����H�H��S��m���v��'�d"s�>��n��C�����=4���X���4�(�`�!�ݔ���'10�����`�3�?H��~�"�8�<[�7�VC�u��>���
(� bC��(c�a5���V篇@)]�
ܧ6=f�BI5s@�~�􅴋�|Oy�i�w�6n�k�C�~�,E���U��X)E�?���H���$MR#��8Ɋ@:E2%%1���~&�!5#�g���eڙѱ�>��Ƒn��\q��4�dN�H:BR���� Ր�3r��Vi쳘L`<�z2��d������*����#FH�1(�|��8����o<����Q�o��%}q�̎TP�����E�`�6)��3#`���gF�of�+3��Cb?�>0A�v�/2#�2%�`V������F̙�㙳b9S�X�4�4`��T�c�Y���˺)�1ɔ��T�\7��h��b*o3̮iL���Lԛ�L��O���̘tŜf��M�0�K�0-}���}~1��D1�#_I��I3*<��M�ì�Z�<贘){�(�,���̴��ДC���̡�x&y�����0�~h3��b6x�cTT�3&���E��aZ9�a�uf�[�c�j]a�B�I~᳓����>��[;72��N0�w2^ӣ�"FRwfj�3f�$���)���#&��zM�ʨ9�1��O��7[�Ҧ���k�7�1�2��>1��2��ue"��O���4�)MiJ�_a׬�}:�&����h����6|ȟN�!�;iex�Q���>-C��2�[&�?k��o*֢W�2���;�ad�>��`�c`c_��}՝p�yb_ޕ����x`_��'g����S�!�[�5a1��Cat���5��|��\'1�z�Ԯ�y���F�y5��]*�߽�c��/���%jH��x�2����J�>���Hlk�/W}B��G�]�i�аS��#�7t�A�
�j���f�^C�O��Z�hf<��~�l��(:������>�0ƿt'��X��H,(���J������}�Cb���z��������]��n��:��������&oF���6�����4B�}�M/����?o@�X�C��z������#��3�{�Apt+�啄���G|�Z�=���Y�Q�\~�b�ay�������'>W��M?NbVE��,iV�Y�|��h�xx%?+�u���ߑqv>6�}���8(~�����pOꊱ�0&�?��/�M��ĺ����ܺ�����Z�%fc%����z��ʞ����}9�?��=�.�cQ|�'���0��;��e�AVJl��pT�B��&�2���0���$楽�K,�,i�.���~���!�[����ӘQ�a���8�l����G�<-��Z�ؾh7��-%&A����3�]"�w6�X�ϝt�T��9�0-o�F�1�(Һ�ϡs�g���k����m����2���Ѷu�1Ǫ-�<�������ޜ���[�ay
K��g����ic����5�\,�ڦ~�i���}v��ڷ=�}��#�S���k���朔?�Ts���yޠՅsph��E�s=��Į��HZ鎶U_��s*J,n&�`[kl���u������~*�co�q/~��eH9����� ��4�ˈ�g�֨�\| u��P#�Ч�5L?�`�U�m��w���h��G�.���p����qGD�L�1��F��8��8����][#1���עv�%�6>Ǎ�p,]-���l�D�^��^��q��=E[b;��cF� �k�FRC���,TEb��ઋ1���ŔcA�>���ل2�
-��h��������5���Z̜��]~����K���zŏ���Dq���;��ŝ2�R|J���r�c���-������w��Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4�)Mi��MП�\0�&���;�mV3�j�O��Za�a/a;����B�G[�ݥ�B]k�t�M!l�~A �ap��~��0��OH�6����\o
T�`ܳ^����0���Pfo-��:"�]�@p#�e��P����'�#FW.Xի�J~�+"��d�Θv&5|p�\*������]��Dg�0��!𧪰%g��
�>Wv,F�	oL���	Z�'Hl����o��y��pl��`��N�5�$���Ӹ���2]aL����CT�%�cl��QG���$4�� �B���k��ʹ!N�I�*�>�%ӣ�{x!�Ah*t�B��ΗϘ!�~�$���X;�I¸;k��{~��L��tDХ�
�2:G��D�?D��uR� �Fw�tR+RsR��d*,�_.|�5!��X���Pƙ)hBL�G:.`�"oG�)�_j���`RW݃ъ������2�sH�I� �a@�@�10(ކ�@9��_}O�t�`��*�<���wp�:��؆�w��8��P_踌��F�#���S�8��!6�x#tȷ���j�t}e0�ڴO��ǀ��,l��H�H���Ӕ��'p��8��	�'\���ū�]� FI}Z��=&] i�n�:��}"9�^
��[P����tCP�y�k_au�:�-H��ݤR��~���.�������$A���Y�T�;��յU�<'�
�� ���ɺ��\�z����W䇯��{��rd��O/`.�T��_��&�
�����-�,A��o�0������zH�P@��k�Sb�>�v�������م�����O��$v_�F�xb�`d�*���+�)�!X���:+�:�TX?h�б��0��t��>'����$��)A��ha��bAe�H�J]1a��X��ZA��!��I��pvW�AXx>G0:3Kx�%E�����_�N8[�,Ŭ�aȝ�I[M!w�yAs�M!���緎.�vt���J5���ۄK��i�^�����v���%�]��v���,�{���j]��9.Pp��.t�\-\v�Xw��P�m�0.���n�2!�M�0��R!��fG��]H��(|Yn*L��K��w�PMl}�l�R�O�d�!|��!�U+�-���4�)MiJ��a���J�	���7QVM����$��a�,0U�:�(}`��L:!?�+��mރ�[,���
W:�y'y��C���1(��8-D��FLp��{�D��[�q�,]3E���
���O@?�>�<�Ycz޹����$Vb;!V`�x[S�0��7���%f-��.�T4{�e��P����C,$�HuE�^��osP�8!�c���6��ns����w�"���X���(����a֡ט�r��}���p�Yj�	���y5���0������5��֎����W�,��%��=Q+���~G�y~��O`�{��x����co�W�U���\_%��S1��k7Z{΄�(G4�sq95	Gd[Wo
��A{D~e0fQ��>��D���8�^�x�R�3Vx���:Կ@֋�h9e>";����)0L�����x����:�	l���<0F�/:�k�m�{��QŅ��l�[$��y����Y;0#�7nW��t�e�E����K�3?	U������`���M�]4������cP�.��L�Q;׭�J�luãg�p8�Ibv}�Bm���@��(|pz_体�v��ۇ�a�}J�Kaih
ՆM���v���u#oB�  }z�e����Y�H�»&+�;�6��bH˯���"�����y��/Ǿ��	�G0����8l<�
����0��^����w��993P╏u���`;nԠ!�v�ׂ�7���a��(1�5�>��[�;��� ��gc��*d�N�G�z$,<�����<u84��I�k��8_<Ņ���?8�V�nN7������шU��q��e�3lz�Kl� �m��C�y�]��x���QK4�oO450�t�xlX����=������p�u,��f�qj�ߕKl���X0�E�Ķ�8�R�0��v���ĩ&��zc抳��P�2�z��ӓW�ש���Fe'1��>���{[,R�6-�C��/��&i�:�C��y��Ƶ@�y�*g���)��F,1<���nxq@���y�k��������j�Ʉ�ǡ���5�9���W�L|m�Qy%֮��|�����E,A�m�R�gu~\��6�n���3l��tBd���w7���9��oZ��`��_S��{tU���>�)Lo��h����X�|��Ҕ�4�)MiJS�Ҕ�4�)MiJS������pj�d`���������B(�4SL���I@�4``qb���� a��jH�Kli�|�N�uK���D�ը��%��׀����XK���� �� � J��[���D�W.`����i ���.Lf>�5��ߑԇ}��9 �FfM���׀��)ۨ_T߹%2���� ����?����K��o�P��-�f�����>�H[c �|��+�Q6��{�u4n����l�F*�p�~u�6�=ӀU�̶��������+�_P�~/1�}X��A
:���o��pb�(/k��ACpd�M��>Ԕ�'��X!�\���� R?�����"��}L,�.6��{6~�Gz��;�F�mل�eX���a�o�À�,�8�I8�t��*��r��r�"T:��{}i�����<���	�^�$cK܈��$SLsY9���7,�� �/n���(������6���UOS�౽_���3�S�[�ꘀ6F���]4b,@�ᕋG_D�ѳi.��/<ܪ�k��{���r�&�+"	����-?T���?S�36j��%;ƪ/��zJT���^��LtE�d��>��o���?�p�#�hx$o�B��`��J��fP�s��m���

��A�X1.m`{�9f�pC���ȱx���hm�E,n�E,'��(p6�1�.�����#�}�ױ7���#6E���BhkO��Vz#�O%���{Y����|i�X���+�Csp!�{�v2����!����o5�p_fދhv������3��[c���(��c��T��*ZgE2�F�&��t�%��r �4e�T@ǤM�o�/9�vW�j�Y�Ï�/���0N�g�05���q)�q�����5�HӃ��˩�
���)T'+�M���Ik	���]cEZ����!��eԟW[�\�5O�u�GK���)^�4Wi�Y �~*��\Z��)ƌ{N�4G2�!��@9͓S �ó�WnR9)��fS\�X��AǊ��(�*�,��).���"�<�o(�6�=OQ]��(�k�e�(F��X_�<(~����j^�y���3���P�^����3Q���f|�wO�7x�j����0�a|� W�=��h҇��X<�}ԃ�����vЀ����RD����u�y�o�%���I�E�v�A>`�N~1��[�S���s�=��={�׭1������[tz�7v����C?,���>������6���(=~��q^c��i�.���>l�%�w���p���W\�'�gC]�Ԛ6|ۜ_|t�?�����:[b�N��5{{���ǅE�~��nfH,�?~�>#>�OO�m�L~&�ظIl֝���9>x�-o���f<�ׂ������G��?6����ЉO��Qb������W���`4o4܈
�̮�-�P��p�Λ�}����~�f�>�"H�I��}�O�4����'���!2�)H&�I�(��b)�@b����4����<����(o�K���)]J
 )����odQ��M�>��7@-�^��x"�}���Ү�L΢����i�x������NR4ɕ��ى��E��<z��!]�A��a�#� [���:���T�+`2����u-_��ڴ�O�YZaI�'yEJ�:Q���7����6��5���PA+�91_ZQo�u'M ���I;I��������ۤ\�<�*~۟�������wx��3żU��MR+�ZR>Iqy_���6�����/�/���ɖ�&��aހ�+Z����D*�Cy̦2�)ڤ�>Bb�`)�y�3���g��?�~�T�&)���[2K�I�.�%��G�g����ј���4�;�7�t��~�����E'��j#����y����s�$�r�9�<4�?�U�g-��7,N����"1�漚�/~��N��E_a��w��ﾗ������w��j���'��:�%?��_��i���-��*�����|z�x�e߬��w����b�pn�ө=?G�,Ŭ������l��W2��o;���'Ǭ��|[�@�tJ[�]�F>��>c�^a��~�+��ⷽ/�k���2;�L�.�_��{��v[��~���A��c�����$���y^��d��Z�<�gt	�[n��omī�_��#�߾{�Wb���s��ë�Ky=�tb��5��o^���{.�߾��L�/�)MiJS��
+��$�&.��;�� 9��;~&�{r͂��6�ڔ���������&�u�����`4����WQp,?/�q��X�?�,��Ai�	|��Lb��Q32����x;��gUa�������&��`�:��/�!t�S��[$�� L�����C0���vH,�j:n�D��X�`������X[�k�^���\}�S�L)�$����W��d������x�Vޣ4q�@�����)'^}G��o3^���{p�C:�T���$ML�ДX����m����"���,@Lm���F@��b�OK�-Xi���3���Τ�����Un���c"�)>����B��8�q	�����?X*����$j*Oc`;7��5�zX��Xb�c� ��dDVa
/�}�=ȍ��X�qs<]e������}v��-7�U47��`����ZL}���� ���𾵶~6m"����~�?� �q�S�Q���Ch��5z�(v#s�T�����e�`f��5�
-"��:�Db�W�0|�|YV��f���X���d��!B����1�>��)�$���N�@�o���D7Q�~kj��t�8/�6�pq�;L��I��������M�8:��6I�ǳ�=�Go����EX�s@��A0_�#���hE���,:��J'��$�9mo��Q薂d]1���	DKw�]R0���̌�ԫm1�d-V��<��[��"�S)r[�a��m�&[K��!�}{���Έ6_�N�F���I��0�d�q�>8e]�����Jb�ޅ��{4����ۑj���$�~��y�?��h�{,n��F�By?�_��:Q�W�Qz���6��p������ҝpꒋe�Ցژ�M=�7�3t˰!�$�:�߂+:^ę��>Χ=z���?�H�ID��6Jt�=���D��sx݄���3�ڜ�K�WKlK�qtf~��&���888���%��''�a��g����)Ű?� 1�<�1�f���]8����!q�	y��B�	�V�E��5�7����l�By���|�^hzi"�o��K�H��p���p'<�OL�К:%1!,ݖ�3��V�#Yu��Ց�Ǭ	.s�Q3\S�-35�S��F���������U0VQ|MnH,�!��Ka�8+�>����`�NbJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4��7N7ߟ��������Oܡp7.kF�W�X��ן�7p\U�.g�P.��3���iNj����8�X|�X���xN=o>7r�-7R�W���Qќި��ƈX.nC�bUg��(��_�%۬Ӎs���n��r'�zp�r>!G%�=�riK��'��!ǵx��5VCb�2U8�����F�ݹ�\�>���p��ٌ�U;΅�Gr{�r{�p~IL�Z˥�r�����ܱ����[�%�5���l���jnƓ���'��ۃ$v&Ȗ+]8���x5W[���C�8���Fn����9�5����\��|�L%6
Ɯzr��Tc���4nh�F��~���l{�����܈qwjS_q�{�U�"\��$7R?�p$�"���8N� p_U��4\㚙5��.���n����Kb�H~�{26Q��M�#)���K�&�&��B����i`����-��G��t`�px4������@7'>㑜��&�b�ί t8��ySs3|)�`/���ұ���m7	�MZ@��:4�<��1�����K�^%-`]�\�6�q[qh��=��~�t����\Dy:lFP����֜�p�5���~K"���6�������i?)�����H<�Rs-��I^������v���9E����\��σ����I�{�����6�t�dF�D�"9qۥ���}�>�¦���wG1w���ߖ���J�K��x����nN��
��q˥9��S����Jn��0�-�+'��.�7�꟟�7��U��rYhͽ8���j΅Tn眮VsaI����	\�E��o�BN3&���,�+N���u���["�.96�HWMN��>��P�l���l�Vfrܬ�"��A&��y9w�/�]�g�_�>���~�k�n�ӥ܎A�ܩ���k���q��s)���G�����\G\�Q�R��r��=�����*p۟>��͑�z.�=�3�k�˵���{޳-�qg1��O��9��q\��}��8�r�H/�=��̃ܩ�'���&ܞ�G��͹1�fqY��i��Q���w��V*�u�CN��9��b\^��V�M�
�Wq�p�K:se��M��m(�e~Gn�X3N5a-W�	7�ˀ�;�+MiJS���[��3R�x��[Cm|h��E��Ѥ8���Z�k��&Q�a��XL�Y+����W�l�����G�1.>����y��TI��Q����f zK�Ƴ$�1�*vWX`��>,�������̸��w�)��>��18e�䶖��uWX�_�&��1�Z���!k��n����9�vށ?��刅f�s�ʨ.���e���ڴ7n�)���`z��-G��z��nGn�_��8�RV ��{87��5�;����E6q@$<�x9	X�i���������^���#��"'�+�x�����%C��Dx��B��j����/f�_��m�;��zCů:�ҁ�<y?�U�o��{���?M�h�Db��?��Y5��w�Oz���F���;�a-�o|��a�����>%a�.K����?ጊ%������JI��Gt����u��W"*g*��F���#g�y�x
g0�����}dY�x��0�DJk-|y7�{�s"/I'jp�~��ʀA�L�?Eb�^h�q���@�g?��uG��-�`ϯ��_����1f�):4�'-y����g�	�7N8i� -Ǵ�9�)���80� ,?ףp�k�<����/$�G1p8���4Ŧ+ӡ:8���=X���Q?3)-�ոǇ?�z�[�5,��IW�`M�\xe���3Ѓ������?6F����Z��a���]�}��4cX��D��,��w�x�-�_��'Ucugm��t�1���[������es��N���Wt�〷�<��7W#�.�.G��F{�l����Ȉ����e.�fb��Q�;��7s3��`_d9ҒS�W3	O?NCQwy\�ۼ����$��E��<�=�b#ǂC-^�݊�(L/Bz�&�[����^��r��z�ޣG��"i~�h���2?4C�*x��yі�2FU���Ûx��7�1��u�7K@�3]�띖�s�tײ�񈣸a�è�������K5�q���=��pw"B�Xś��5z.�M��n��E��o����a�L��~�ϊa�"���;�J�w�Zܼ�ܥ��� �I�p����>�Ė o�}t���K�=��8���-�e���g�>��	��h���vkk�ӝ
_ky��S-���,����-p��뤈���Ţ�71`�r���nILiJS�Ҕ�4�)MiJS�Ҕ�4�)��U��9\V���,`r-�P4S��A!`���^��4��,�d*��Kt�p(��YJVH�d�h����N�+��TNBP{�==��K���\�� ��3#��2۵
hBeS^ؒ��w������$��p8^��� �R�߳�_ǀ�me6��Ne��G�>��Ӟ23��G�Bm�=\h������'�lk��I`�@5Wf���p
ض�mG�v�?#�GQ@ ��c��C�Ư��eff�=��j�\|��P���~�~A��ۢ�{8[~�%���-�R+⭭�L��k[�N�5�yS_���9p���ۉ,�N�1��%>o��Y�7��NǪ����h�/��Ó��w-�	H_����WO��n�:ΥJ�eu����~���ċ��.,�AW}���Fڕ9x9:ߜ1_G, ����$���X7�J���^�_��%>����6�֯����lh�s�I�O;��D�t��������`oz/�8p�o�[�1k]�NF���}�/Fޭه��l����T�^XvĴ9�}�|�����F��g�U����kU$W�AL$|�6�ؼ������Ĝ���P퀇K��)*���pkOb��zrЁaQ%���p��)�E���[�?a�	?��	��!6fW����,�/l��h��v�#�
�'�������W�Ur ����*��NX����f���p�y5X?�����N�����=��5)2��H������(/�5�!�_�V�Ӛ/�D�e��q��-2+�M�@S# ��QA�z2�O�>Q�m�h�tZ��#�}?�|��b�A�.�̮ t��i}��Lkc2�@�g@W�7�x�������L��;4�7��G�k7��TҌ�Tg������T��[����$3�-�'���0�{R$p�%�%vo8�jr�;Q���O�~�-������
Gk��${�BN�+bYj �)����N��0��b����B��}�R��>Q{���oH����}����.��k�2)tZ?��l���7A?1ZTMŤ�b����Q�O�� ��g-X�u!����O/���m���7���y�"1��y��7���Dx�����Z�NGg�=F�:����K�����ƋN�bZM���!�
=ąuG�Ĉ��C��.t��a�=�fOq�G3��k1tm��V���w��n7_&��>#1-�bܭ�bg5qش-��X�����^�R���]��Z..[xG��˗{H��g��d�R���!��
Qkm��:Ib��[�-=�N+lsqI\�\b��"��"�AⰙ�b����K���E8(�/Z�/v�.�U�(��o�Ŝk������8*\x%v��e}���^�'t��dCR�Ћ��AMZH2&��o�/�D�ܑ(�^=L�l@e{�HG��6gQ�N�O�$�$�"� ��H"2+(=-v�eJ�ӫ�/J���H�H�ӫ!E�xz���Ӫ���T�$�P��nQSu�n!�:���/"Ԩ�6�P�E�O�+����Ӥ�N�(�=��<֒���Ȧ����"v��Tq�!G�Yu�(QJ3��������.Z`�(��jh�r��q*ӝ�` 0��hG��RTo��H/|�*�C,h�%A̖dB���ϗHHDy��H�H:$�<�"k�H�QQ�QQw��I�ƒ5t��4���D/��GZEZKIR��Q(��;i(�(σ$1O�gb �Ŵ&Q�<'��}N��[ė|:��E1�R~��aO��D���
�'��BJ�I�b��Ib��b,��@)G�E�!*�#���/�Ƭ����1z�S1m������
���tp�xap���$\��Րا�5����8��ΥV�᧘�� �M� n~ �|�E<6BU|�q�8c�Qq�!Q����U*�X�-�{d�����'�4%������+��<��7/12|�X�(�A�3��]��G;�.�n���l��5!�T��c���DTo{_ܜ�@��&��ړBD�	W_�����k	���}�����rǉ�&lM�Ɖ��9!�aa�颩�깋�qW�vbPY��F_o}�����������+�*���|U���-Z	�⬻�b���⡎&b1��b�� �|��i}GQUX.Na���4�)MiJ�_a�u���)�S��m�<d��m��H����=%G��^�5�?^PmTHf;�_�fT(�j�4�O@C�8�U�A�|�R]j�N�Ɵ���(׭J��k�qG����sGC�8��vCM����^~n�V��@�)���1�FyO� ��o�x��	�:4(�k�GVS��կR+��F}QXH�x����5��p�����ɯ��S����7�Il�WTv�o���Y�Z*WQ�\խjG��q4&�Q�L�Ŋr69Cl7�z��l��+1=G���_��,7���g��K��]Qs�u4�uTF�w�̼�9⭯<�9A��XQ;�+~��캉̜����X��������KG#d�+���轻3L-���myN�ۍ��F��>��.�9�B�H옯��h0�s� ��W��ػ��x�j&<��_-t�?���g��A��.�ڡ��ǉ!Ԯ'�常`��1hr�	_������&�#�i3�d��W����`����A;^6=����A[h���-y���ʟ[��K�>������6|(��qi��	]��!;���#k���r;g��Un��c~]s@~�-^W�~G���=�Z9�����0K,GJ�C�����F�g��*C2f����lp��5R�����0��>�=J���0ĵ�@Kt��E��y����(����Rd��4G�ɿ{<g�#�tp���_�`���hz�Qb�}m�2����As�-�~���
�o��om�k�3�0��Hl?��2cO:��JTW�s^<�,��m�P/�B�=�����m*�sw�������?�S�5As��,��?]POk��|�2P4���ꩮ��j����ܪJy~.��Պ8@\�5VW��5��Hk��oZ��R�a��6�F>o�#��Tg�(�۵u��C�����^Rl�?qi+�S��:��Q�D���q��E<Ӥ��u����T�¢&P}4^��(~)��q7��4I-ȷ���Q.������T�-�J9*MiJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�?�؛�۱#���ְa��v�ّ;��UsY�n�p���M�If���ú��a����N�е�,K,hϞf��7�=��G����lT�!KE�SO�c�F�����;w��3�]�?�u#V2Қ]����h��F��b����O��6nX�����vy��F�a��Z����%6'!�m��/�9s=�}՝��ٔ=�&��ζ�o�^v�]���2{���}�0Jb�+R�^+ϳF-��#���ѧ沇.�Kl�(3��h��<g6�W;�A��VvQb��ڱ�֙��/۲�&��l�÷�HlX�9֬q9���>��]�Φ��:����WlOucOVٱ�y?�%v�`?����Y5�=�u쉌�.�S�cj��zx��a:��Gb�lR+�M�b�bLV�B�6_۱����Y'����؟5˩�)Ď�6�:�����;iI��I�"y����/c;��Mi;����8Q��U���4�7wx�HmI�U�a�0��G�6&���۠�x9PI��,�,X�f�0XD�ku�� �_�G:��<!�] �P��7���)�b?����e�:*����|E��6��t���;V@��t�'�9�;����xtVPw�56#��P|cѾ�0��a9���sH���W$���VGr&-%-$} %��=���?�VQ���;���鸔��|B�#�����}�L���}T�D�#�$��XE=iR[ڰ��Mjr�_�ح��Җ�N��y=)MbW��߆�]�?�#4Ƥ��Z��фһ��/�c_��?)�@��VV�_��
�܆�~�ث4w*�~��3���4'T~?�؞�D���a���X��l@O��>���L�g�-c�%l�GwV�����i$�m�-ؼvI�q�l���쀋]��EOY�T��������e�l�Ī<��~]�(��e��_���ztd��1l��-|9^bmY�71l���ܮm�nE!�QAR̊����͆�Y���=ؠ�)lX��~R;ռ�V���Y1���S�-�)ev�;�]��Ș�������N�V�1Z�~��=v��,�j1�U�cs��%�,�ie7��oW�Aط#����U�4�c�^Y�����Xgv�#�9ǘ������`b�/ٺ].쐰h���/���66�Z��Õ�4�)Mi����*��Y;(���U�թ��"���-�;��FV�i`�Ď�u��i�Lׂ����v��0ZqF��{P�T���d�E/?���ۋ�� E=��/���N���Fe�e�sE���u�Ib�`(�a�ף�ݨ����Sԡ����]yp��u?��HBz�i�ޢ���LҊ�6m:��i�I�N�q�4��5K�LO�iglK����`�����`����%� qA 	�}������=}zz�t2v}�3w�����wﱇy /|=�|�c���?��W�����xz����1�a��5�A�qU� �������������7QZi=�=������G���*���#ϩ<
��dM�sy�u>_O��m�q�&��@����>��t����^G?\�����D/��7�_<��2D=e>�yl1�I{EqO�_K��u��}��K'7��G������j��h��g��_l����Ӯ��'z���	���{�i��M�����]O�X���>�>�{�B/���_�6P˒zJ����c��=���F>SM_\�E<PA��ZZ������j��+��/<M���J��
�����b;��~SE?�V-��_����Z��1����i�o��7��Q����o��ѕWj�?_M�����-���?C_XXA�c�/�-��S���S�Z�%}�	�q�J��+����r��|�~�/����=C���v�T�{�:*�}��^[C����l��ҷU�������TM+?��y+�hp������~�R��I=�p-��ZE�V��޷~���Kj�*n}�U����}���][E����ɯV�ΧV�}�T��_\K�j:so9��}�*~�+[I��U��3���Ɉr��/Wї�]K�2�ҹk���k��ŵT��u��w��7��\kpYSE��U�]��>�]M1_����Qkp�RE?�A�׭������ut_��l{i#���^�w>���x/�=������I}x#���=�o��2��zJ��r}{-%=�7�P��.?z����2ܤ4�g}u�O{o���sڷ�)�~��Z��#|*b3��3kA�w�'�Y,����3��/Q���z�����z��b�}��õ��T]������\�5�� �A��B���:�uK���mŻ�y�k+y��1�n⊾g�T���Ũ�8hx���5HCCCCCCCCCCCCCCC����v���`Q�1��D���M�`�@����Du{�����[D�G�+�b�.�_ z��)]�{�wD�N��Xz�$�'��h�['��}��c͊�8j�!���J�w�ӊ{V	�Ƴ�9�y���*�-�7�'z�h���s���1��zM-�Dg.*�4�w0>����n�O�P�>�\� :ۦ��Nĵ*����ܹv��X��%�;w�˒�<rzz���G�����ۯTS�UŽ�ܟw�w]e�{=���ܥ��XG}����
���׿�:��_G��!ѹ�.!����Un��n��f:��Fv68���h`h;>O��wQ{�V�zBp.��T�.��U�����Ԋ�[�6P�qf�U]{W�t�WvwѪ��>7�J����Uې�����t�o7����f��܀8h_��v�6��|��������գ��+��GP���J��\��Ⱦ���=t���\���-t����������k��G��8j�kX=:v�jh��۫U}�G�q� �{�.�즞ޗ+{z7��z���b媾�=|�C�q?������؁������#�ꭢ���48��o��44�q�iph�p/���F]���ۻ��:��g�"��h�s�\��fܫ�����h`x4w�3�N��s�
�y�W�R��V|���n��h����Po�Z��[MM�gݸ_-mu�]7����Ր�������~Iq'{�]k�}=��e|v�&s�o'�w��G�<wAq�Ѷw*���w�͸�7��7t�-�|�݌C+`���ྲྀ��kV\#�:��zX%��aԏ�(���{m��=�7��?�F����=oR�q���_!���5�!�ܨ8��7wkG{5�(�!p{�@�:�>|^؉7�ͷU����E-�� ��Դ7����w�c�ݻG�q���A�@=���Ш�Aƚ�ۡ]�M�����T>��x	u�x�R�͔��C獃�9J�-�"Ý+����=�#RRrER�_$'��J��ܴ�V,�مU$�3JD6����"���/|�EvZ�H���i�x�B�R�E�h�0���$�pŦ,+#2���.���i�|��V`��L�&%�����a���op�n�p�e
�`�H�H���93�I���X/Od"�y�="=�����%��-��	w�OD�e���>�s�G$c�t�;?<G$�C3U��-�sļ����k�,�#����t֗*���ETc�����4�EN�;��4$��X��"��%\��v�����^�2��ܼ�t�@qb��0N�9`�7��%�\�O��jH��SD�Lc�Ӆc<U�E	�Θq�i�uݰ0X����c6����Q4�p��㔆ў��
���l�7�l�&�	C�(�؇cO	z�h\f�M�u�a�_���s��b��괙'ϋ�[8v1h��$����9L�C�=k_f����8C��.M
���=Z��}�3��3z��7��h�zٿ�6&�{�!���y7�Xgɭ�s�����!v����}u'�3	c#˄h����@)��q{�6��o�g;Ln��78.q�bb(I����ܱĹ�;;rD�y���(q����4���m���1�3�}�sŵ�X�{ߍw��.$���L��'�\��B���E��)b"3E��#F/Ƌ�K|O72D�#QL\v�D�uBՂlԤ�	�����7����F�r�}���81[��1opΰz�G�)y����#�������|���'r�Q�2x�@��U���(�LԳ���D����1�t#�R�_8����#�.�m�\[SQW��V��Z$2���Ap>�%���ɨ�I���v�U�������H r��w��r�2�).9��9��Z{��خ?�M�	g����yk��U�lp1h���L_3�zF?&�z�1�h�#`��=.8>���n��ZиN�s�?2kn���7��Ј��%Jq�￮�����;঎�����z}ȗ�����9��ov�)������ĺ���È�����&����E^u�c�;�~f.�3�f�����j��Z0��ƭȯ�̙�"�#�4���'/�鉋�`�W;TLd�:�H3�p��:����:�����g�\�8�N�<覞!�u�bsG�>@��#��Uk5a�7;6�'�g;��5�9\�U܍����/�늻����>�|��(r�P�����Ǧ˘���<��5�8�K�D�&8����#S/,��0���8l�������=���P��N8�f(�=7U���_/���k�T���ihhhhhhhhhhhhhhhhhhhhh|�!�9%�������2/o��g/������W*�Hʥ����?)�,��,]x�,)��,������0w�,-��,)\.��ɂ�eҲ�`��K����w����җ�/O���|X˿L��#�n3�nY�[*�rJ�׷Xf$,���W�/������/s\�2#�"g��.�Y�EXo�\�����%�r?apK
>-s�J�'{��g-��b��Xjp>��a�B���,��Y�,P�䥔Ȍ�E2=n�Y&c(Of���?�.�l/�	�2)�H&���(�7�x*�c�g)Yn�Ȍ��2)^�3�T���,�F�3�XFS���'�ʔ����愹N�y>���<���X�t���E�9�@6S�.3�a��M��fk7��ME�&����S�䩫s�D���������8�q����>{Y�qğ���|X|���1�/��wr�qh�c�5�Z�}�����c����!NvS<�[��rM���yNvQ�S
����-Wi�5xl�ǽi볩��M��q�r��<��5�m6�Y�qf!�y���b�.��cc�Ww�]��x�e�*����{]r 0oŹd's�\�1�|z����ǹ�!c�2!�@�S���.58��"�|o!"I^�I�G;��L�7)���]�t�L�G�r��dLX��E���ΗȘ�\��wI�21�'O}���Y$��>��.�n�b=�%#���K�[$]���]^7�_)�zc\�<�w�LXFl��L^���ĨY~���T�=%��],������P7��..�E�#E����咱���o����ĵ�e�_Չe��Ȼ����-�F����6�:�Tz3s��<����E�q�\[PW[\�	��{dq�r���-��� o�Q��'�_��9��\)�@��av�}��7So:7=���f���zR��n7�t��΍��p�l�6�ט�(�q�^��S\��h�����\�c���x=��KqNhO"Ɖ�ޛ^'/���#�4
��|Y�Z�-Ϲ^��fӐ��Cb��&���ú��Ec�y��1/��4�?���^zz�f.�� ��t�����x�ub�H�{�ߍ��\��<�X�u\�U�{iu��8��(I����̅���"ԙR�������#gď�)n�s��8֎�^u(n:W'��<���Sy�y��{]S�Cϸ�b��X���_�[�ʈB�7��3������Y�����ys˟%c.��~$�Q��D�y0��͉S���|,�O0?�X��w*=+Wk'��,������;v������Lnf�̸P�uf��ihhhhhhhhhhhhhhh|\QV6ed���>�t�1���̦����ae���6�;�k�c�Tc�#X��[`�Fx�f�F ����]׎�|�΁+� ����v���q�,�n�6��e�{��g�����=D{'ZV=���͢Y�bŊ2���oC�ܝp�<���M����8k>�~Vp�6��c�1����4-�ҳ�~fM3�Ă�8K�hM}K3�W63n����0��%n���Tk��-S}�B�ی=��L��7�T.F���\BŇ���4}N����D3���غS��<�L�Lwa��}n*�P�13�~�f�kSˮi�⌷`o�lƛ��V��r��Ǌ��`�4�筸�X���͚˭9U�54444>��6��Ls3��T\���8��W��g7{ܴx3ήg��8[��g���Zˮ<o�����ִ8+�@~�����』��k��4M{.6.�g��ug�Y�k�!8c-�F@Ӗ��k��`������9�}�8�9�V��J�ￏr��܂�U܇�� ��]"�!�#ާi��C�ǘz�8k��M}�*������=��n����@��+3�C�̸)��\�{h�}�n�9��9-6�z��M7v	�/��p*��yN�:����{���Cй>�#��}n*ײ�13κ�V�9���ϛz��շ~���@��Z#����c���5��L�CkO�\�ȸ[�r.��khhhh|�a�mnC��f��2s\f~o��a�|P���4��ݴi\�zv#���M�;�Y�X�Ա�8�8���9ԹX\���Y���eZ�6M{�����\(����������������������1��q��ZTREE  �����������������                               a@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              \�     k      d��7OHDR�$                                    J     S          +         �                   SI                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     m      \�     n       �&LOCHK    l�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �y            �<            -2             4            �$dOHDR4                  �                    �          YC
     S          +         �                   0\           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              \�     r      \�     s      \�     t       �U��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            ��             
�             ��             Q�y7OCHK    �{     �       7    
    is_result                           +        _Netcdf4Dimid                ��ܚ       x^-��ρQ ��k�@�� �(���d�*�h��/���,6�?�9����<��ٹ���V�',�!%rw'�X��J{h�h�]-,VYDiiI}1ȇE��V�.�{
��U盔���_�> ��Ht��&\\�E{o�yܳ`�b)V��Y�U����� �D"�TREE  ����������������                       9I             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` ��Ia��P�@ �C6TREE  �����������������                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    <�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         |3             �	            ��c�OCHK+        NAME          loc_techs_demand ��   3��OHDR $           �             �          ��     l          +         �                   � 	        �          ������������������������E         _Netcdf4Coordinates                                    U�D�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� _  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `���   # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� $   dBt� W  ! f^�� �    ����   A >��       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         mT             z&�OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             fA
             n"             ��}2           �<            mT            �H�QOHDR�$           �             �          �C
     S          +         �                   3	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     y      \�     z       ޳��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �X             ?m.�         x^-���P ���	��$����1AV���k���ٌJ ʲ`�����}��������Zi�KI����5�����I�����b�*f��6R��o�����)��"f�ǰ�C%s�ZiH�2�UX��t��)�)��=	�"�{H�R���|� ��"�o��7"�TREE  ����������������0�                                      ph                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉WMo����d�]�̔boD��E�LIQ��
QB2BE2�!D��(Ֆ�(CB�H�V2����g�������]Ϲ�z���������3t��<.�� ����|`@=/z�o��
�H�����ĉa0�`0�����{6��' �Ѕ���|`1}�g,忚�N6m �].����t�7���Z���,�'PE�_S�<ԯi�@�2s���#�ǳp܏��&��� �" YhB�z��d�5֋��ˁ}ǀ+�1�Y��
�v�Ƙ�]N�ɬi�:�i�����͑��wԷm@�@�7��<�O��Lc�hj��O����W߫`*����Z��E��|�4�^3?a�~�Oc�ʳh�� ��Z�{����xㇲBW̢�Y5����F,V4O�]�k�:�����	��k�-2����8l��MP�U�e \64E���0��:����^���`�O����x�}uh�s�e^��A#gc3U�����9y��lx;V��\W���eb*�	g���ز�m�����3�Zk8@GU5�@��P� Y=�ƺ�>�����/�f���xu��̺���͹���e�?���Q�GU��}������Y�[H��m�<���C��t����9�^�j��n��B���i�)��ǚ�V[[�S���J��x��M�nik
��bg�Aвćo@��ݸis��{�����	_�������W���]d��ćs��xs����0b�7a5���q#���4�E{�ܯ/��y� s��"z�g$����%9p}��5l[<@ʣohbB�B�v��&�t��˻�@��fx��&�|O���[f�>���ִWiO-�&�ђ�:���@�� ����6MfV@�Y���������]�uY,��T�x�����2�UĒ��"?XM�U���Y�Ȗ#��*�%>=Qf���0�C�)�4 Y���鴷)D*��f��C���Ѿ��r��_���󆘺�����ԿE���k�Y`��9��	8HuQ�B*����ř(�����&���?M���ˡK���n�.�Ci�}���C��|W!��\7'�
l�>J�,K.�Fu����&�I�F��B�k7�����n��WME�4/*4���i[��.����&4��ƈb��ZQ���x#�xﳮ���Y�P`,R����b�M���3�D[�������V�D�X@��b]�	�r�-~��f?CnOA�M�8:齸�k�dtR�\&&�[�s�������E�E��b�h�h�T�vh�8��^\��Q�I�y1C�=vPbo[��j�X�F;d��/���8����£��7oſZ����C%6,,Hܨ�L�3��Y[+^�#:�!1��ub׮�✱��^���v}�͵;2���~�[,Y�M�1�X�R1/�Vb���EUC1M���U苳�,��x+1st��F܃n�ѻ���+����s_,Z���7�a�o�z �@��Z�]�,��=w }'J�A�$�&E���N�DoFU����Ī�?��?��]�;Ar$���S�E~,��#���IkHƤ8Qn�XD���ҁ�'�!�k�[�^�60C�^�(���gT��N�#�����Eh����U�5=��@D'?GQ����%��:ЎK�����~�c�Iw�o�W	��d�N�؊�x�/pб�v6]w ���>��Ƿ�����m���z��'�y5���q4]K�5��wW�4�+Β��OH��W�<m���ڐ�I����h��唢�O�Q����'5b'5Q^�d�����&��>�:�W��b�*�X�^���$U�9����J���7č�6���%��*Ŕ7�Y���H��(u}�,�{!���Z���=P#����6��N�rHn�P�sQ1�%��h��3j��G��-��*�#��Z���)�[P+��Q�?#�W)ʈ⦿�ŋNm��O�D5-1������>��X���v%b�!�Ļs�E�rU�����R]?$ۋ�2ǈY[mŵ��b� U��Lm�ܜ����~�̪��k�&bR�uq����kڶb�Ȋ5�gE�������}!�R̺�)���L�e-O��<�/T��(��É���������}{)�Ws6~�#������6\�,vjY�K��R�ʪ 1���X�n�ة���鍞8步��F��[�/�L��>��f%�����>��(.j�N��n*n:�N�?W�$.�k�.�R?z�y��>Z*="n��C�5����Ҕ�4�)����)�K��Bb�����	*�����
�����A�{8�/��z?���à��Ě�u�aV�����q��a��e�$6����KAX��疭Ɓ�1��-}	��t\���y���Ů�%��g	s�A��; ߍ��W�YwIbM/datJ�Lp��>Fj@����Tʞb���8������nK<���Kl<���?�S&a������*�Jl�"Lp�E`\4�÷u��px�����]��\�@QhbW	(�P���w@��:�z�KD���f�P��IbW�-1��j�N����Ոڕ�k�_�v����п��7�K�b�{���ѻ�W۝���G���Ak:`>���@��jd;ߓ�>ׇX[��ޑ�YT���|a�3Lby������:�3+F��#�f�ئ�V����:c��2tw\��ц���'�^A̚XV�����}+NbS����.4����PY�^	�$6�����נ_탂~���W�Tb%ַ�Z7� �{������0�%���=P��/؏����k�`��!�}��@�	epW?��cW0��:��ؼ��HP��ICw"��)�|����w��K���q�Z�q/DNXo���*�k�=��)��~�0x\���U����`ܚ���N)��Ē�8�K���ីa�K<q��Mt����b��3�����1��ǈ?5�����%f���������H^�c_����$vl�Nx��;4V`ɟ��5L��{�*� �1��a����)�"�U/�bӶ����+�C�����kH�����?�s ����K��.�X��U0k�����|��������<����!X����;�v���+y�����`=:,���.eh�d+n������=D������E`�͈H�/1�z�s��j�͵���Z{^Il�G=z�@Z�����znŏQ����	�z�B��п_F=݊係��-1��3���(�=�*��6a=jGA�Sxmو5ղ?�����W6�c��K44����w*;�&F�����h�j��˻$��T��e�13n
ʷ7�0n͛ܗ-~鰼��F[+�(n^��F~��n��"oy:�^+���xc��fI,+/�3��67!��M�5)�V���Y�p����<��;���\t�?JbJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4��7nY�Xno���-�+����|�Ɖ�z�N���ypܐ���-A��zܑ�+)��L\�my��%E�puӸc��[�p=���l9��[~�9��e#7gn.k���v0���^N��݅����\Z��m����|˕�: �;�X�U��\�r�c��yjܮ	7$���<���v��7��/΍\�8�����><řN(�L+Dn]�aNհ��L��u�|��=�;�ѕ��5�{i�Wbz;��.��9��#\�n*�e�>��j�Čގ�
�͹��ܕk��>p��׮�؋&����b�~)g��y���q^b�0��b׈3g�ʭ�0���SWb߯�;���Ό�)_��W�_��X�q4�x�m�!=�A�&�JT0�TLCR��ə;��#�78ס܅��ܾ�E�=.s%)��ᵢL:���0��4��E� ��/��a�=��j����!PO��S�RV 0^qR�/Pu�����t-B�c�fv��qs`��~?�Tz>��>Z��G9,�L��L��_���	=v�<#�읉�/RK�5� �)�Zb�F�ܿ�T��(`�#p���U~S�6r<~<S��T�'�ɂ�My��r����9"�1w�9�<4&ۼ8A����칢?$���E�A*��5�$ՒN��p>>)�L� p�����­N�O�r�|w ���rr�r�|�rr;�I.���RŘ'�{��z���јRF��=�Db8d�����i��Dګ�m�.���R���}N_�?��4�k���S�ˬ�bL
V̝9'ﹹ��s���(w����gך�?�R]b�7�u���$_��{p9_�p;�GI�J�ܾ���o�\��nݝ��R��9�L�17��.����ܒ�O8����%�S���n���~1�l��<ߏ���h�\�f+����O{�q����~�:��XF�]\������6p=K8��:�ͮ\�YN�8�m���>�]�M�aB"wcb�Tnо�˶�\��v\������1���}8���Ņ��sS5:sLy[.�6�3�n���5���s�U���=��㝸녭�����q�/���dp��w����q��p�����}8�,'L��-�v�+�֔S-��\��5䜦�q擯ra�s���6��W�Ҕ�4��ﰛqˤtܶ
Lк��;%8��7R���x�}�����_1-�RkJk��!`����u5����~Ů'�?��۲��:������Q�ZO�^>k�&d*t�}E��=6~�Z�bD��kw��Lq�v&����S�C�������v�!�%H~��?q�.[��v5zM���<D��C7m�ϿJ̖ں����؁���D#�קH,)~�-���!ǿ�V���������6�b�OX�ȅ��I�Y/���\4�
-�Lśi�h�٫�JlP�0|m���1��o�f`��{{��w���ԽY\�-�(?y^�x�ĴYP����w���"�U��
�K{���Prw,w��m빸�(����a~�\������3�R��;;!/W\�G��r��g;4A��2u���d ����*S�}I:��awQ%�DÙ|��pܥ��,����ç"�izdM�~3;����K�_������c��0>l%:�������Y��^�mO�Q��.H�������ª]г�
���Ł��ԑ�1t��V�B?�A8Q���$���êU>�S����C�k��2-�Y�Dl����Nmw�b�k���g�[]�͒Ex��&f�u�
����UD��];`9�ɣ�.�>��Hl��xw�<v����P�ƬX��h���� ��'\'�Da�
�o�����x�$�5�jHR�Z�è|��s�Ŧ1g��������NH�xx$�^m�� �y����a�~��ֆO���p}�/�N��_XkK̋�N3���߆��p$�}����Ϟ��Kl��C��3j��b��|n�
����j�H�k��U�V1�Xݵ9��t�����|S����P.�wM?�,�瘢�!c�`Ψ�����-nDr��qB�*#䜑ϻU$��H���w�)�F�����!%xx�'��AN�D��[�M��2��C�`��)�w�{����g^d�?b��?2=g��3���he�q�
&��a{{&/)@\���FbS^N���+,�S��EsYh�^1+%�>��p�FU��X[��ZN�u�+tc�������W�0)�\b>��p�8����U6�O��#��������|�y��W���_o.��t�^���~��k��m1�n��Ҕ�4�)MiJS�Ҕ�4�)MiJS���v6���>@O�����O@Q=�|q>�\-���i@�5p]q�+b|�h�v��^bg& ~�TF���@&P�`TO�&�QПl$6B.�}�&_�uT��Զ���� [:�u�ת���ԏ��2K}7�hL?����U2+i,yt���A��� �8�n#0�=��
p�@��k/���f�~v1�@GC��~xM�Q{`�u��S��{,��\>=ק9�v���̌�Ф��Q�[ј5�����TS�Y@�S�LS����I�J�P�mX�K������G�Pb�Hr��]����x� �6��qhI,
�B �7���c�7���$}���xxS��Ȝ���-����(CE_bpXcJE]�3-t�0��P��67l�n�adߪ�=�û�P����Vݥ���\\�qkDM�N�E�dD�g�p+Տ�M��i�h���xأn����V��U�c,\\�^G�U�G��:��c���G�b�͖w\\6���^mY�Z����w��ޥw3����0�
�;}ajZ,��
�b�=��Tu�wx>�������G���F�{_��O��ԏi���ߞr�j7m��6�e�w���P�m�b[�:�l�~�~��f���=�/���p8V��DRgżh�q�~t�N�vj3��j�V�����B��1��
�o��?�f����<>��*�H~��&W+ac�#����2`��%��_�2_�$y�T���7|��A򵛿e�a�I��=]�D�T���zȯ���u'���ҽ���J����#�Z��ʯ���s�S;��6���j���)X�WzL�� ��|�o��Y��@H!�O���=�[I������*��|�� `�_�WO�5�%܀w���S�s�f�����E��Q�a�A2�N>��������w��*b�k����
4�.��H}>v[.אG>L��C1@L�8�|��CW�B9�.��i.t�r ��J�Dsc�L, ����
�˼����Qi�iTn�Q�-�.ϣ(���}(��(�\CsH�o�&�*��b��\�۞���-X�Pd<��V��r����g۔��}#���������B;�A�:�=�9v��h�r��%V����g���>��ds+�X�d�V�]�|[ﴇu|��]ǰy����lb��ma��g��#/�W/�`˦La�O��e�(cM4ֲs�����a���^o�%��`��G��Y+X�~�q7]v�c+��Ū�d�?Բ��4Y�ZlA��->�����Z�c���b'F�]�<%��-���x�e�f�-CǲeG���{KL#���ʶ�}�և_f�����:#��!:�AL'6�u:k�`ɺ�3d�@.�w,�.�y�a�k[����]�n�X����հ����J�6�+��g�C�sث��C\g{���_&%��$F��J�$=%��sf�������Z�f�w:���vĆ���(]X�o�T���/҂��[�
H+H]Y�R���J��p��֤ä���T�-`�7�E;��`.��X�x:��ݔ�e#��C������K,�S�ױ�L�}�O�GT�.��k(��Mӣ�D�bm�0�6=��A,�]ї�ߨ�=)n�@ח�l�O���0�(ųі�?#���S��)����8�c]c7aa[�C,�EP�� ��)��,R�ɟ4�����G�H�4�Ҽ�e&�SH�O�*���6a{4�D�_�F��I�HH�I��Ű�n�Z�&}d��(ƠGzLj��b��ؑ�fsz���K�s&��,��s�����W)?SYڇ�5R��F��П�6R~���l���ތ�v+�͈t�t�TL��XD{�?��.��7����U���_,�a��.��ڪ+��ʮ� ��d?�����}�1�m�r�y��n\{m����2�ق�lԣ�����ϳ��&���]41�M	�c��f���y�����β��M�g�7��X�������.�%���/�;�/{��:�׼p����l�������+X&�;.m�9 �ef�1k�&O�e��ލ|�Z�c6O�-{d�SVa�>賖�ڱ�Z�g�2&�}y����=���7��YW��K�J���G����!��!,;hw6���i��J[�ۧl_�269�L�zZx����a?�o����dG?^����V+|���Vd�&�����ׯ�؅�s��4�)MiJ�_a��]��e)���>a���}��"�g��ND�",�Sj��o}Q:N>Sӑ��K0�,u�.���<��|�n��$�ۘ��N���Z>_g��F{�D$�~�s��x������5��?7�:�6F&>A��\.�I=�5N?B8L�Ԁ��J�����?��vV�,q'�>���,\����>D�%{$�Υ�l�X����P��nH꣆`��x�?Eb',=��hA�Ҡ�'i�YoKw���K阮s�#%�<���.#$毵�џ�h�f�}B�Y="�~H�G�~��B�+��8����xt�Hb��`�� 8�]��]=��g�Z<�w�d�f_Da�6�:���κsQ��|�4�v.B���4��K-z���5i�h��mVᄇb\�3tQ�?�"+�nF{wu���
i���s���Tw��x��Vp�����n;��&�(F��#N,�*ͳ�ϖ�Ē�bĕBor���6���w���]Q����Yb���'��K�qf�O��\���QT�OZ��g�M�d;u<�s1�\��K���4X��B��i�Vsu��?`�b�}�[������sԺ|F��q���9�{�1*����e9�����YdG�J,��&oKFvB2�]Y�V���,��V�jS��3��n��%����ݪ҆�m��a|4�o�Co��F/j��{cf8�cQ3T �P�s��;4<�
�[X��"Vg�e�|��S?"�O/�x������#���mS�#�zڷӂ��N%�B���Ě���ȴ^(u#����0��-�Oա���M^ck�5�F,G}���+�666Y��K�qr�',5[/1#��(������q��}nuË�9@�g�h8:��㓗�̪�b-�����5���U���f����g��������K���wC��*�پTAl�q�މ���x���\�{�E'-��J�P�i5�8\�{��R�>�K�� b�Ԝ&`��BL�b�$3����l���D��CR� t�$��$W4�к�<��C1����f�+��`��?N쇿�T���0ɼ�7>&��z�Lx69�����o��p��E6����*��D�g72)n�LįA�ȋHD&��Aъ/F(�T��3z',�o�}�vHЍ�n�gS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4�)��	�3t�9����N��͜+T�f�!�c��fg'	,;]�`̅z#��^��*�X�n��;E��B�f������
T���D���C����R�]X���p��D���{a�g��������N�}s��e�|�܎s�Bv^�0m�3��Z"X�Z&|���ȁ��e�̈́��Y���1��{)���#��.��,�9�}$1M�s3ӄ�k�>�g�.�KlM��]s���KC0:�U�j,ĹBbcb5�/�r��7/n	ב#���uV<�껞.�7�G	�ö́��%6ۅ[�'�����z�px����]bW�4���Ä��y�]漏�R�K��Ta&	&������Wb@9���쇠85�6^��0"�S0�}M�i�NhB} >����	x�Gio�sRiiɀ�X�K�d>��r��KR��Rr=�$�%������g�����z|��2-����t��GƠkry���>��9����@l�<�*nI�H��CP �Q���6�U�Ge�e��@�w���7�H��	�9��U��<ܦ�=H��{T�
�Y� �I}�N�7& I��)�sbn;�c�<cH�HI�H�H-E�A�@�b>w�6
��)=Br �'�
;r�	ob�B�O�!�m�������dF�9�&I1�GI��z�%�AP�}L����WhmUyOX	_hݱ���)��:����Qʏ�k��P�jҳ����a0�E�fZ�	~;�3�-�+�O��ސ^�Wn��K�OY�	�S�h}�	M����s��l�m!��ᦊ��j�S��I���Xa�����A퉛P;�L�pD�>�0�a�`�IP��/<W�%�~��^� ���#D-�"h��o.D�B�]ż��(a��2afB���x��,��\%�Vo$�[rTX~g��h��� ��&Ŭ�'	©��e�F��+��};a�ź��$��Z�p3�<5IHV%ĭ�#(�IF�p?����}���bA�쨠��%�[m�LX/Ls�(�6I����o�laY� t2x$d��+�����^�x�
��~qT�]TBk9M�f6WuFp9�%<�-��X�U�_!�|Q���P[.�]�����JS�Ҕ����Vl)��fA��Hl�:j�0Y5�$�����(20F�:���X��-�����wgo\�2���
>]��ov�Ě׮ Nu��Qt��������:5՛����qcg<r�p�{��*~�E��~�G��
|����<\W���N�$�2�S�V�Mu8�s���Lj�����E]P�������)����6rϨ!��HLa�ҕ�}���aM� X��2�	�h �[�������xT�j�Qa���+I��c�#�r�8d������0ѕ��������I�;�ۼVE�79Fb������͗�T냢��1��:�}y�}�p�u/47�@ִ�X��Jbˮ���B�3�a��0w��������j3����F����(�Vo�X�� ��r���h\I:�r���tBb+��D�{���6"i�v�����~zvg+1-�K�LD�$,���`����z��n����mc�6Q{��/�dB];�B�O/����>?�K�j�9�m�����Ě�����g1��x6��6��9*�?rƨz;���֓�?����@��gO����F\
as�:��co[+�=�o�q"��.�yV0&t>�U��s����`����#��e�^���JLm���۷M�H~)ƿ~��}��O�c�	A��f�.!��}Z�Q��\��=u�x��峡�Zf��,�.E�(����<����S���l����peC��~J�p�?�����"����߽3`;D>�7e�zL��c��>b��Flz^-��}y8�ш2'7�1��6N�v���
�`���������12��!����W��%Z��vq,�B�zLb��b�+�����8M��C�Ktu���5�U�1�Q��Ae�</����R,�2�yq�d/]Lv������ۋ*a�d5�k��������6�������1�_H�2�"�:����%�ޢ����u[��x'��ZDuqT{���X6t��Oc��u}�<�Rd$��E�s-����j�%ʯ:c��t<�3v�Mҧ@�j��}	)ﱡ�/V�hC�V����4F+;c��-Gj�Z�\#N>����q��1r,zb�@}�mh�!�{�|��Y`��?�����)����}lG�,�uچ˪�1���w�!WU>��4�)MiJS�Ҕ�4�)MiJS�Ҕ������|~ѓg@�}����8[z�<�Z% c� !1���c_��⊯�+�����@���S�>1���R�����O��8�����3�=�/�g�&6T.�`ep���p(���X�4�R��t0���������� �=4&5�����N��6��y@h8�˅�Ֆ�C�"��� �/��P�Hf:4/W~�&��W/���L�=�B�����z{n�Yk��G���7�["�{Rf�o��|�~s�R,Тt
�o2�֑�϶!�� �ҫν�%�}�u��z��l=���E�{Q�� ���5�;*\�1m��N��Q�_���4����.н?i���N�8��n�����z�W4��PE_�1;����M��\WO`d�>�`�i�S�_ԟ?��$Mġ����쟠��^*�}���!�`�����]J�&��g��^I�~t��h�ֆ�S��w��o������V~��e��W��P|�Pw}�%S&~���7J�DLiޔ!�Mk��\_�'<�i��U?-y�H8�|n�T�������c�*���j?f�x/�2a�2#�|��?��� �C�B7u��k���%Aݸ��*���&8$Ŏ���:�1{��<�|�/F��߸��Y�o��� Lݸ��'�a�;�[�����!��_�����=�����0�\/%f�/�s� ���3>�x�9��O�:D����������|8N��K(����xL�gG{�4�����}H�Kkޜ�|��k���N��ʗ������J��Af�����ս�4`H�����ސ���m�����_ ,�,����"R}o����G�rIfn��#����'�Z4����3���'��oqS`a �A>�J~n$����DeT~��FPܱP�����i��8�~��~N&���l�2�ӀtE`�:���^9 �H���b'�S=dܥ������=��#�����49U�|�ir9�\�jL_J~M��J1H��@/�����2�h��t�d*��Q_h]�P�Jq���CqMGQ�����l	�գAy�������|�N[���+>.e�ip*owo亖��C6<�v�������%����k�6<O�1���v<_qe/}F4��;��I;�緎��G��[���ӂ�x�t~liߔX����Ǚ�����o�·��ʷ��'�����7Yk�3C��g�w��Ž�IM�IlՀ��Q~��w�����S�����v|LE	����}6�� �/?-��/?uw(�Ϛ��E>�G���,���|aa
��ӝ_���q0���s�Ī5��9�yǧk�K�� 8�ok$��x	Uc"�׏���_\�π\�3��N����;��	>�i���Ϋ����S��h��R�z�:��n������� y�I�v<������4��MZ��6�����<ތ�[��7�Ə�1
�xG�î�ҹ$�<o''��Hq��Y<zDR�Oc��T�_n��t���c��A�J�^T�+�N�(�(p�w ��<Z�Zm����<t���̣y8�oג�h��^�����T*{�<�'���N����| v���V~�ɉT_�M��qr��a�R�����<q4�I}W�˓t�ꬡ<}�H�1���q����c���Nl��Z)����ԙ����W�+�Q,I�Ɗzw��*����׳H�I���ۅ�W�z|��������6ɇ��d@
'M%]!� M#���z�#�&M��P̽�F�������bD{����J��\q���|�'�ǜ�-�C�)�ro�V����?u� ޢ�I�=[KiRR4I���YQ.���|��A�K\0B}�X%�_k���j���7��9)������K��<̓���W�c��5���WnoY�	o�������t�����5�'�{�x��{7~�l]~_7���������ݥr���S6���C}���+|��~������~�oo��������oV�YM�����x'{W~hZ1�y� �����:�E��svN�TF�F��>��x�U���ۍ���7�#�/��2��r�&K��"��_y����w,-�׬�����|�r���<�}�t��7����{S��������m�u����6����
1��(�l]_��K���?�iX	���Z�JS�Ҕ����g���6��Cl�h���Ճ�h�9���a7}�I����6�lBio<d�e�%6����=��6X����;��`�]K��>�{b�A�(5������O[�Q��]Oxf�!=7���KlN�<4�i�q����_��͑�(����`皀������
�mV�WG%V���@�ٳ��#q���+_� "�U���;�~0�;.��|f���3P�ŷ֙8�rZcg�K�L���Xؽ
>ɛ��X@�71�w\51P���/��E�shH[�<^���#|»b��׸��+^X���H>�u��-^���Zk�I<�a�aq=Bb]T"�lD+�����&���^�?�ؤW�p��]<=3k�}q���	n'�%3q��LcP�>���Ì�%�-JcB��i�b4��W���"�[�l���־��_�⻇��F�&R���/�_NǞ������m�����8��Qlz�g�l��ޣ��M�==V��?[`iI:6�F��mh=N�@������	���<����Vhc'H�f�!�\����:z�GoƮ�yˏ돎Ň`5%����eX���{g�v~����?�p��,���B�U�Y�5sx|���ً��(x�@����b�Rx;�ǂ�Y�q��z`��oK|��!�Q��Y'�C>� 1�-a��+���>�ih��i����k��G����W�ɂ�P�5Ub�Z^��;�A�ا<Ġ��to"�\�r�֙�Ƣ��j�ˣZ���^~�ƚ��x��s]��[[,\;\b�u�6�|��G|7��{��$�����~0m��<��ՠ3p�|��$�G��:@�j�\�kߝ8q��Ĵ����c�9�7.��w�L8����m[=f����v<�ك�sTq6L>���+N�D��/���t���[�K��]��v����P��)�����K>�j8���_�
����s[��������a�jy-��a�]U4���?���#B�BqF�c��Z#�8*����s��83����@˶�1�Z���P���?�i�6&U����A2}�ah}w=����։(�̌@�+�3K� �u���@J��� �_�6��m���/��fw���|^�KnW��F��p�݈��pu���(n�����6X���__4����R���Q}3}\`|7�7�{*MiJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�?ܘ���S2�y��ÜL�`���e�6�g�Q��vd�U�3�b�gN1�jÙE�{�X~Xcn���1��L�I�T�����/?���q�����Ż��ɹ��M��jbC��`���aLy�c�b�nc#�u��T��u&�t s:h�:՞yRRŌ�~&�� O��},���{�ϢfVP�2�Nb���}�L�p�r�H��~f��8�}�2e�U1�+|����]�k����;PМ����D� ��/3��&4�Tb�~[3�������։��h<bF�O�X��)��}�c�Jf�v93s�bf6�$��� �`4`�45�̘�	a}z)��k:3�n�f�w:2���\���LG��|�0�ЅQ�2z>��N�,1���Ԗ�J�CR���:���5�_.�!�a�����&] ]d`v�R�'�|H�H_I�I�I�I!֭��5��)��ȧ�#i)�t��xt�~�^�tF�R���#��0����\��7�3�یԮ���Ԭ(�1��@u��豢�M���l��4�y���i(�+bm����Tߏ@I?`]׫XE�Y�|T0W�Eɒt���By��j�ǝt��Y�+��x~�D;8�E�J�Iy$���'�!E3���N�&=f�r�4�ғ�{�\s&��IF�b�kԜԋ�ǨhC���x�;���N���BZD
g�6�t�ji����Ռ��b� �2(�c�w(���}@�uD��#�1�h-�v��W�]S��h߁Y2n33~�-�qC(�$=$� )���_�t������Q-�D�?:s}g���̠� f[�?�C+#���m�P�'���az�scs
�!̀i���B%��g'3��)s��+��`�j�y�K�`F#�aV|�a�|_�<�oʹT	c<E��Fk�ܙ��KK��Q��iO&0�	s86Sb�y�̛���sofo���m�Z_�b֩�0f��T��yf��f�y�l[��)�*��i���|�[��x���2�)���Q�Ш�L~��g�f��g�ئ���?�ߚw_Ǵ��̴���D73۟�3�����]s�9��*3�{�:���Շ	4�iK�|�3�o3��s�/��a�L��ݴvS�Q���T�hEue�3��}������1\iJS�Ҕ�?ؚ���h_{�/:E#���g�M�!YH,J�~�LPҚ��&�p4A�S$���ۯo�	�Lp�{W��;b�k��S�ίQw�+\L����h�)������\_���M ��ԏ+`o��s�{~�}��E�%j�W��$Bs��Q����x' �,�]q��U�=�)���		�A��4�^2��2�1��j+��/l�yt�q&�'��J�у����=�k��b9\�-�ۨ�[�e�6O`��*z;G�h�ϒ��懨`l�9������0���p�Nb^�p���zô�n�C���2(~�{�畳h�0s縡�;Mb�+�`�3���f�-$�|��s$�dŠ�Y��c�q�"Y蝗�j�j�D�Q�pI�˃4�����$�h;�s�f���	�!�pTb�ν���i������HH^�܉�=���@�Z�gw�B�����Zbƛ#n�.������s�Hh�+1�'����o��bY�!�u��f��8�z\{���h��4��s�|�ȧ��h������&^5}����R2�T*QHH"�J��Ty�#d&�&�9"e�"Q�)Ǒ䐓J2E�!c�h�������Z߿��Y��Z��9�_{:{�n���0o���7��ǒL,�`"1_���	bMpx�X�V!��Ķӟ��E�0tQRg�A��-�?n�؝�2��*��M�� ����H~��]�8e���3q��E,7=��y�c��kxo��7�N����z|H�(�>�k�K�-�i؏�`>����^��vz��b�������?�����%�O���M�_qw����Cy��U��/-z$w�A�Z��x |(���`��K0��<�S��g�n�J�ΰ��+��`���L�q0e%��VC�sB_�i*q���C��h6�ߡ5����`_��lɑW:�g�u4�*q%ġϱ�_~~�� 4
՘~�(�웇	G��־��6����n�?�^��!-9�w�H,tn"���~�y�-\��ܖ��՘��z�G��4,�6�w/J���XT���y~��z�0�I�cք�[���F�R-,�sk3�!�P�_��C�b�ݮȻ[����1#4Gb������X����7��<�3�=����'�cV���W�$��&�^���_*��u�P��'1��;Z��~?�~2벇b�����z��Xk��}L��6���.�Gs�lOD��ƇF�T����_-D��w�4Ǒ�A,:w�#�V�Ҕ�4�)MiJS�Ҕ�4�)MiJ���k{�贃NF����� �Z: \���q��а8�J����@�B�����\b=�����tA�(Ȥ:�M�r22�~����@w��t�e?�!-& ���j�(�yπ�U�5��A��Hj��W�-���o��S�O������2^	̿4_G}�G�R<O���|���Ӂ �����	�������#v=��2p�'K���i�fQ�	�s)s���<c�̆�@�V�� ��e���E�n����h�E���f�nԟ��Џ�{�����؄� L����O7�y6�K�1�Mgb�Qe�s��H� =?%Chx��&�c���sa�hצ7���������u��{�Ht���ydP�$$���� @c�/�Q�ϝ�BB���1�/X���Ǫ�nau�����z#��c`��;W��b�b$�G�̽X:8f/�����rNN��M��@��m�k&u��������,5
z~�gЂT��^��ǧ���ګ���Z�r1\��ې�ꛣ���EK�V\Vb��d~�~���9<�J�u�JV.D����9v������wC�#�����{9o.�q�j�������[��� ��5�q��L�3
u���b�ZKb��6�z6n6D�`�-�IrE1.�����9�<�':��=�0�X2V�MF�M�g�#L�v5k����բ��8�}+�ٵ?�p�/Z�.�>� �L�C��j� ��%��>P-ϗ�4GRͺ#f	p���5Zkk�ev��_���U䲞�E�ݦ5��3��p���7�m�Mfi�nvjh���u��AfŴN�)��:ZO�o�:~Cf�h�'%�z�[ ���^z&3�|�14�]jh����eCi�Q�4�\������G��9���2 P��������9��aLu���)�D)>N�Ik?(<Bk�Df���B�q�I��b�b�w�-�K����WP�����˲_j�x$Bvj�J��iM+�P���#�4�:�1��@q� �Ju���*vˤҺ�N1�I�40��6�y��������`���1�)��QsW�Il���= *'�bV�u0��V3�3L��̗A�L���L�}��֌�jS�Y�k	c�zcr�)j3����3c~C�a��b�0B�1	n+�f��O�X�ly bM=�q�	�e�QF4�<�y��:2��Ml�OfC��]�f��T�;�#���$�Y՜b,:�g�[7gػy���t&���6�Lg�[1�4�0)o�����9f1�>��\���7f�~d�g3�T�$���C��F{n�q�rf��5s�5EbAS�1�M����r1�ib��K���0��LQJ3mP3G�0s���K��̴���YT���k��,k`�B����L�}�3���bΏ3e�t�X�m��'G2�W�f�a�-�1�!�is���AL<zӹ@zH�,1�	�;��ҿ���>�ʾ��:�g<MEfRF3c}sˉu �~3X>��lR-ɛt����H�H��S��m���v��'�d"s�>��n��C�����=4���X���4�(�`�!�ݔ���'10�����`�3�?H��~�"�8�<[�7�VC�u��>���
(� bC��(c�a5���V篇@)]�
ܧ6=f�BI5s@�~�􅴋�|Oy�i�w�6n�k�C�~�,E���U��X)E�?���H���$MR#��8Ɋ@:E2%%1���~&�!5#�g���eڙѱ�>��Ƒn��\q��4�dN�H:BR���� Ր�3r��Vi쳘L`<�z2��d������*����#FH�1(�|��8����o<����Q�o��%}q�̎TP�����E�`�6)��3#`���gF�of�+3��Cb?�>0A�v�/2#�2%�`V������F̙�㙳b9S�X�4�4`��T�c�Y���˺)�1ɔ��T�\7��h��b*o3̮iL���Lԛ�L��O���̘tŜf��M�0�K�0-}���}~1��D1�#_I��I3*<��M�ì�Z�<贘){�(�,���̴��ДC���̡�x&y�����0�~h3��b6x�cTT�3&���E��aZ9�a�uf�[�c�j]a�B�I~᳓����>��[;72��N0�w2^ӣ�"FRwfj�3f�$���)���#&��zM�ʨ9�1��O��7[�Ҧ���k�7�1�2��>1��2��ue"��O���4�)MiJ�_a׬�}:�&����h����6|ȟN�!�;iex�Q���>-C��2�[&�?k��o*֢W�2���;�ad�>��`�c`c_��}՝p�yb_ޕ����x`_��'g����S�!�[�5a1��Cat���5��|��\'1�z�Ԯ�y���F�y5��]*�߽�c��/���%jH��x�2����J�>���Hlk�/W}B��G�]�i�аS��#�7t�A�
�j���f�^C�O��Z�hf<��~�l��(:������>�0ƿt'��X��H,(���J������}�Cb���z��������]��n��:��������&oF���6�����4B�}�M/����?o@�X�C��z������#��3�{�Apt+�啄���G|�Z�=���Y�Q�\~�b�ay�������'>W��M?NbVE��,iV�Y�|��h�xx%?+�u���ߑqv>6�}���8(~�����pOꊱ�0&�?��/�M��ĺ����ܺ�����Z�%fc%����z��ʞ����}9�?��=�.�cQ|�'���0��;��e�AVJl��pT�B��&�2���0���$楽�K,�,i�.���~���!�[����ӘQ�a���8�l����G�<-��Z�ؾh7��-%&A����3�]"�w6�X�ϝt�T��9�0-o�F�1�(Һ�ϡs�g���k����m����2���Ѷu�1Ǫ-�<�������ޜ���[�ay
K��g����ic����5�\,�ڦ~�i���}v��ڷ=�}��#�S���k���朔?�Ts���yޠՅsph��E�s=��Į��HZ鎶U_��s*J,n&�`[kl���u������~*�co�q/~��eH9����� ��4�ˈ�g�֨�\| u��P#�Ч�5L?�`�U�m��w���h��G�.���p����qGD�L�1��F��8��8����][#1���עv�%�6>Ǎ�p,]-���l�D�^��^��q��=E[b;��cF� �k�FRC���,TEb��ઋ1���ŔcA�>���ل2�
-��h��������5���Z̜��]~����K���zŏ���Dq���;��ŝ2�R|J���r�c���-������w��Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4�)Mi��MП�\0�&���;�mV3�j�O��Za�a/a;����B�G[�ݥ�B]k�t�M!l�~A �ap��~��0��OH�6����\o
T�`ܳ^����0���Pfo-��:"�]�@p#�e��P����'�#FW.Xի�J~�+"��d�Θv&5|p�\*������]��Dg�0��!𧪰%g��
�>Wv,F�	oL���	Z�'Hl����o��y��pl��`��N�5�$���Ӹ���2]aL����CT�%�cl��QG���$4�� �B���k��ʹ!N�I�*�>�%ӣ�{x!�Ah*t�B��ΗϘ!�~�$���X;�I¸;k��{~��L��tDХ�
�2:G��D�?D��uR� �Fw�tR+RsR��d*,�_.|�5!��X���Pƙ)hBL�G:.`�"oG�)�_j���`RW݃ъ������2�sH�I� �a@�@�10(ކ�@9��_}O�t�`��*�<���wp�:��؆�w��8��P_踌��F�#���S�8��!6�x#tȷ���j�t}e0�ڴO��ǀ��,l��H�H���Ӕ��'p��8��	�'\���ū�]� FI}Z��=&] i�n�:��}"9�^
��[P����tCP�y�k_au�:�-H��ݤR��~���.�������$A���Y�T�;��յU�<'�
�� ���ɺ��\�z����W䇯��{��rd��O/`.�T��_��&�
�����-�,A��o�0������zH�P@��k�Sb�>�v�������م�����O��$v_�F�xb�`d�*���+�)�!X���:+�:�TX?h�б��0��t��>'����$��)A��ha��bAe�H�J]1a��X��ZA��!��I��pvW�AXx>G0:3Kx�%E�����_�N8[�,Ŭ�aȝ�I[M!w�yAs�M!���緎.�vt���J5���ۄK��i�^�����v���%�]��v���,�{���j]��9.Pp��.t�\-\v�Xw��P�m�0.���n�2!�M�0��R!��fG��]H��(|Yn*L��K��w�PMl}�l�R�O�d�!|��!�U+�-���4�)MiJ��a���J�	���7QVM����$��a�,0U�:�(}`��L:!?�+��mރ�[,���
W:�y'y��C���1(��8-D��FLp��{�D��[�q�,]3E���
���O@?�>�<�Ycz޹����$Vb;!V`�x[S�0��7���%f-��.�T4{�e��P����C,$�HuE�^��osP�8!�c���6��ns����w�"���X���(����a֡ט�r��}���p�Yj�	���y5���0������5��֎����W�,��%��=Q+���~G�y~��O`�{��x����co�W�U���\_%��S1��k7Z{΄�(G4�sq95	Gd[Wo
��A{D~e0fQ��>��D���8�^�x�R�3Vx���:Կ@֋�h9e>";����)0L�����x����:�	l���<0F�/:�k�m�{��QŅ��l�[$��y����Y;0#�7nW��t�e�E����K�3?	U������`���M�]4������cP�.��L�Q;׭�J�luãg�p8�Ibv}�Bm���@��(|pz_体�v��ۇ�a�}J�Kaih
ՆM���v���u#oB�  }z�e����Y�H�»&+�;�6��bH˯���"�����y��/Ǿ��	�G0����8l<�
����0��^����w��993P╏u���`;nԠ!�v�ׂ�7���a��(1�5�>��[�;��� ��gc��*d�N�G�z$,<�����<u84��I�k��8_<Ņ���?8�V�nN7������шU��q��e�3lz�Kl� �m��C�y�]��x���QK4�oO450�t�xlX����=������p�u,��f�qj�ߕKl���X0�E�Ķ�8�R�0��v���ĩ&��zc抳��P�2�z��ӓW�ש���Fe'1��>���{[,R�6-�C��/��&i�:�C��y��Ƶ@�y�*g���)��F,1<���nxq@���y�k��������j�Ʉ�ǡ���5�9���W�L|m�Qy%֮��|�����E,A�m�R�gu~\��6�n���3l��tBd���w7���9��oZ��`��_S��{tU���>�)Lo��h����X�|��Ҕ�4�)MiJS�Ҕ�4�)MiJS������pj�d`���������B(�4SL���I@�4``qb���� a��jH�Kli�|�N�uK���D�ը��%��׀����XK���� �� � J��[���D�W.`����i ���.Lf>�5��ߑԇ}��9 �FfM���׀��)ۨ_T߹%2���� ����?����K��o�P��-�f�����>�H[c �|��+�Q6��{�u4n����l�F*�p�~u�6�=ӀU�̶��������+�_P�~/1�}X��A
:���o��pb�(/k��ACpd�M��>Ԕ�'��X!�\���� R?�����"��}L,�.6��{6~�Gz��;�F�mل�eX���a�o�À�,�8�I8�t��*��r��r�"T:��{}i�����<���	�^�$cK܈��$SLsY9���7,�� �/n���(������6���UOS�౽_���3�S�[�ꘀ6F���]4b,@�ᕋG_D�ѳi.��/<ܪ�k��{���r�&�+"	����-?T���?S�36j��%;ƪ/��zJT���^��LtE�d��>��o���?�p�#�hx$o�B��`��J��fP�s��m���

��A�X1.m`{�9f�pC���ȱx���hm�E,n�E,'��(p6�1�.�����#�}�ױ7���#6E���BhkO��Vz#�O%���{Y����|i�X���+�Csp!�{�v2����!����o5�p_fދhv������3��[c���(��c��T��*ZgE2�F�&��t�%��r �4e�T@ǤM�o�/9�vW�j�Y�Ï�/���0N�g�05���q)�q�����5�HӃ��˩�
���)T'+�M���Ik	���]cEZ����!��eԟW[�\�5O�u�GK���)^�4Wi�Y �~*��\Z��)ƌ{N�4G2�!��@9͓S �ó�WnR9)��fS\�X��AǊ��(�*�,��).���"�<�o(�6�=OQ]��(�k�e�(F��X_�<(~����j^�y���3���P�^����3Q���f|�wO�7x�j����0�a|� W�=��h҇��X<�}ԃ�����vЀ����RD����u�y�o�%���I�E�v�A>`�N~1��[�S���s�=��={�׭1������[tz�7v����C?,���>������6���(=~��q^c��i�.���>l�%�w���p���W\�'�gC]�Ԛ6|ۜ_|t�?�����:[b�N��5{{���ǅE�~��nfH,�?~�>#>�OO�m�L~&�ظIl֝���9>x�-o���f<�ׂ������G��?6����ЉO��Qb������W���`4o4܈
�̮�-�P��p�Λ�}����~�f�>�"H�I��}�O�4����'���!2�)H&�I�(��b)�@b����4����<����(o�K���)]J
 )����odQ��M�>��7@-�^��x"�}���Ү�L΢����i�x������NR4ɕ��ى��E��<z��!]�A��a�#� [���:���T�+`2����u-_��ڴ�O�YZaI�'yEJ�:Q���7����6��5���PA+�91_ZQo�u'M ���I;I��������ۤ\�<�*~۟�������wx��3żU��MR+�ZR>Iqy_���6�����/�/���ɖ�&��aހ�+Z����D*�Cy̦2�)ڤ�>Bb�`)�y�3���g��?�~�T�&)���[2K�I�.�%��G�g����ј���4�;�7�t��~�����E'��j#����y����s�$�r�9�<4�?�U�g-��7,N����"1�漚�/~��N��E_a��w��ﾗ������w��j���'��:�%?��_��i���-��*�����|z�x�e߬��w����b�pn�ө=?G�,Ŭ������l��W2��o;���'Ǭ��|[�@�tJ[�]�F>��>c�^a��~�+��ⷽ/�k���2;�L�.�_��{��v[��~���A��c�����$���y^��d��Z�<�gt	�[n��omī�_��#�߾{�Wb���s��ë�Ky=�tb��5��o^���{.�߾��L�/�)MiJS��
+��$�&.��;�� 9��;~&�{r͂��6�ڔ���������&�u�����`4����WQp,?/�q��X�?�,��Ai�	|��Lb��Q32����x;��gUa�������&��`�:��/�!t�S��[$�� L�����C0���vH,�j:n�D��X�`������X[�k�^���\}�S�L)�$����W��d������x�Vޣ4q�@�����)'^}G��o3^���{p�C:�T���$ML�ДX����m����"���,@Lm���F@��b�OK�-Xi���3���Τ�����Un���c"�)>����B��8�q	�����?X*����$j*Oc`;7��5�zX��Xb�c� ��dDVa
/�}�=ȍ��X�qs<]e������}v��-7�U47��`����ZL}���� ���𾵶~6m"����~�?� �q�S�Q���Ch��5z�(v#s�T�����e�`f��5�
-"��:�Db�W�0|�|YV��f���X���d��!B����1�>��)�$���N�@�o���D7Q�~kj��t�8/�6�pq�;L��I��������M�8:��6I�ǳ�=�Go����EX�s@��A0_�#���hE���,:��J'��$�9mo��Q薂d]1���	DKw�]R0���̌�ԫm1�d-V��<��[��"�S)r[�a��m�&[K��!�}{���Έ6_�N�F���I��0�d�q�>8e]�����Jb�ޅ��{4����ۑj���$�~��y�?��h�{,n��F�By?�_��:Q�W�Qz���6��p������ҝpꒋe�Ցژ�M=�7�3t˰!�$�:�߂+:^ę��>Χ=z���?�H�ID��6Jt�=���D��sx݄���3�ڜ�K�WKlK�qtf~��&���888���%��''�a��g����)Ű?� 1�<�1�f���]8����!q�	y��B�	�V�E��5�7����l�By���|�^hzi"�o��K�H��p���p'<�OL�К:%1!,ݖ�3��V�#Yu��Ց�Ǭ	.s�Q3\S�-35�S��F���������U0VQ|MnH,�!��Ka�8+�>����`�NbJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�4��7N7ߟ��������Oܡp7.kF�W�X��ן�7p\U�.g�P.��3���iNj����8�X|�X���xN=o>7r�-7R�W���Qќި��ƈX.nC�bUg��(��_�%۬Ӎs���n��r'�zp�r>!G%�=�riK��'��!ǵx��5VCb�2U8�����F�ݹ�\�>���p��ٌ�U;΅�Gr{�r{�p~IL�Z˥�r�����ܱ����[�%�5���l���jnƓ���'��ۃ$v&Ȗ+]8���x5W[���C�8���Fn����9�5����\��|�L%6
Ɯzr��Tc���4nh�F��~���l{�����܈qwjS_q�{�U�"\��$7R?�p$�"���8N� p_U��4\㚙5��.���n����Kb�H~�{26Q��M�#)���K�&�&��B����i`����-��G��t`�px4������@7'>㑜��&�b�ί t8��ySs3|)�`/���ұ���m7	�MZ@��:4�<��1�����K�^%-`]�\�6�q[qh��=��~�t����\Dy:lFP����֜�p�5���~K"���6�������i?)�����H<�Rs-��I^������v���9E����\��σ����I�{�����6�t�dF�D�"9qۥ���}�>�¦���wG1w���ߖ���J�K��x����nN��
��q˥9��S����Jn��0�-�+'��.�7�꟟�7��U��rYhͽ8���j΅Tn眮VsaI����	\�E��o�BN3&���,�+N���u���["�.96�HWMN��>��P�l���l�Vfrܬ�"��A&��y9w�/�]�g�_�>���~�k�n�ӥ܎A�ܩ���k���q��s)���G�����\G\�Q�R��r��=�����*p۟>��͑�z.�=�3�k�˵���{޳-�qg1��O��9��q\��}��8�r�H/�=��̃ܩ�'���&ܞ�G��͹1�fqY��i��Q���w��V*�u�CN��9��b\^��V�M�
�Wq�p�K:se��M��m(�e~Gn�X3N5a-W�	7�ˀ�;�+MiJS���[��3R�x��[Cm|h��E��Ѥ8���Z�k��&Q�a��XL�Y+����W�l�����G�1.>����y��TI��Q����f zK�Ƴ$�1�*vWX`��>,�������̸��w�)��>��18e�䶖��uWX�_�&��1�Z���!k��n����9�vށ?��刅f�s�ʨ.���e���ڴ7n�)���`z��-G��z��nGn�_��8�RV ��{87��5�;����E6q@$<�x9	X�i���������^���#��"'�+�x�����%C��Dx��B��j����/f�_��m�;��zCů:�ҁ�<y?�U�o��{���?M�h�Db��?��Y5��w�Oz���F���;�a-�o|��a�����>%a�.K����?ጊ%������JI��Gt����u��W"*g*��F���#g�y�x
g0�����}dY�x��0�DJk-|y7�{�s"/I'jp�~��ʀA�L�?Eb�^h�q���@�g?��uG��-�`ϯ��_����1f�):4�'-y����g�	�7N8i� -Ǵ�9�)���80� ,?ףp�k�<����/$�G1p8���4Ŧ+ӡ:8���=X���Q?3)-�ոǇ?�z�[�5,��IW�`M�\xe���3Ѓ������?6F����Z��a���]�}��4cX��D��,��w�x�-�_��'Ucugm��t�1���[������es��N���Wt�〷�<��7W#�.�.G��F{�l����Ȉ����e.�fb��Q�;��7s3��`_d9ҒS�W3	O?NCQwy\�ۼ����$��E��<�=�b#ǂC-^�݊�(L/Bz�&�[����^��r��z�ޣG��"i~�h���2?4C�*x��yі�2FU���Ûx��7�1��u�7K@�3]�띖�s�tײ�񈣸a�è�������K5�q���=��pw"B�Xś��5z.�M��n��E��o����a�L��~�ϊa�"���;�J�w�Zܼ�ܥ��� �I�p����>�Ė o�}t���K�=��8���-�e���g�>��	��h���vkk�ӝ
_ky��S-���,����-p��뤈���Ţ�71`�r���nILiJS�Ҕ�4�)MiJS�Ҕ�4�)��U��9\V���,`r-�P4S��A!`���^��4��,�d*��Kt�p(��YJVH�d�h����N�+��TNBP{�==��K���\�� ��3#��2۵
hBeS^ؒ��w������$��p8^��� �R�߳�_ǀ�me6��Ne��G�>��Ӟ23��G�Bm�=\h������'�lk��I`�@5Wf���p
ض�mG�v�?#�GQ@ ��c��C�Ư��eff�=��j�\|��P���~�~A��ۢ�{8[~�%���-�R+⭭�L��k[�N�5�yS_���9p���ۉ,�N�1��%>o��Y�7��NǪ����h�/��Ó��w-�	H_����WO��n�:ΥJ�eu����~���ċ��.,�AW}���Fڕ9x9:ߜ1_G, ����$���X7�J���^�_��%>����6�֯����lh�s�I�O;��D�t��������`oz/�8p�o�[�1k]�NF���}�/Fޭه��l����T�^XvĴ9�}�|�����F��g�U����kU$W�AL$|�6�ؼ������Ĝ���P퀇K��)*���pkOb��zrЁaQ%���p��)�E���[�?a�	?��	��!6fW����,�/l��h��v�#�
�'�������W�Ur ����*��NX����f���p�y5X?�����N�����=��5)2��H������(/�5�!�_�V�Ӛ/�D�e��q��-2+�M�@S# ��QA�z2�O�>Q�m�h�tZ��#�}?�|��b�A�.�̮ t��i}��Lkc2�@�g@W�7�x�������L��;4�7��G�k7��TҌ�Tg������T��[����$3�-�'���0�{R$p�%�%vo8�jr�;Q���O�~�-������
Gk��${�BN�+bYj �)����N��0��b����B��}�R��>Q{���oH����}����.��k�2)tZ?��l���7A?1ZTMŤ�b����Q�O�� ��g-X�u!����O/���m���7���y�"1��y��7���Dx�����Z�NGg�=F�:����K�����ƋN�bZM���!�
=ąuG�Ĉ��C��.t��a�=�fOq�G3��k1tm��V���w��n7_&��>#1-�bܭ�bg5qش-��X�����^�R���]��Z..[xG��˗{H��g��d�R���!��
Qkm��:Ib��[�-=�N+lsqI\�\b��"��"�AⰙ�b����K���E8(�/Z�/v�.�U�(��o�Ŝk������8*\x%v��e}���^�'t��dCR�Ћ��AMZH2&��o�/�D�ܑ(�^=L�l@e{�HG��6gQ�N�O�$�$�"� ��H"2+(=-v�eJ�ӫ�/J���H�H�ӫ!E�xz���Ӫ���T�$�P��nQSu�n!�:���/"Ԩ�6�P�E�O�+����Ӥ�N�(�=��<֒���Ȧ����"v��Tq�!G�Yu�(QJ3��������.Z`�(��jh�r��q*ӝ�` 0��hG��RTo��H/|�*�C,h�%A̖dB���ϗHHDy��H�H:$�<�"k�H�QQ�QQw��I�ƒ5t��4���D/��GZEZKIR��Q(��;i(�(σ$1O�gb �Ŵ&Q�<'��}N��[ė|:��E1�R~��aO��D���
�'��BJ�I�b��Ib��b,��@)G�E�!*�#���/�Ƭ����1z�S1m������
���tp�xap���$\��Րا�5����8��ΥV�᧘�� �M� n~ �|�E<6BU|�q�8c�Qq�!Q����U*�X�-�{d�����'�4%������+��<��7/12|�X�(�A�3��]��G;�.�n���l��5!�T��c���DTo{_ܜ�@��&��ړBD�	W_�����k	���}�����rǉ�&lM�Ɖ��9!�aa�颩�깋�qW�vbPY��F_o}�����������+�*���|U���-Z	�⬻�b���⡎&b1��b�� �|��i}GQUX.Na���4�)MiJ�_a�u���)�S��m�<d��m��H����=%G��^�5�?^PmTHf;�_�fT(�j�4�O@C�8�U�A�|�R]j�N�Ɵ���(׭J��k�qG����sGC�8��vCM����^~n�V��@�)���1�FyO� ��o�x��	�:4(�k�GVS��կR+��F}QXH�x����5��p�����ɯ��S����7�Il�WTv�o���Y�Z*WQ�\խjG��q4&�Q�L�Ŋr69Cl7�z��l��+1=G���_��,7���g��K��]Qs�u4�uTF�w�̼�9⭯<�9A��XQ;�+~��캉̜����X��������KG#d�+���轻3L-���myN�ۍ��F��>��.�9�B�H옯��h0�s� ��W��ػ��x�j&<��_-t�?���g��A��.�ڡ��ǉ!Ԯ'�常`��1hr�	_������&�#�i3�d��W����`����A;^6=����A[h���-y���ʟ[��K�>������6|(��qi��	]��!;���#k���r;g��Un��c~]s@~�-^W�~G���=�Z9�����0K,GJ�C�����F�g��*C2f����lp��5R�����0��>�=J���0ĵ�@Kt��E��y����(����Rd��4G�ɿ{<g�#�tp���_�`���hz�Qb�}m�2����As�-�~���
�o��om�k�3�0��Hl?��2cO:��JTW�s^<�,��m�P/�B�=�����m*�sw�������?�S�5As��,��?]POk��|�2P4���ꩮ��j����ܪJy~.��Պ8@\�5VW��5��Hk��oZ��R�a��6�F>o�#��Tg�(�۵u��C�����^Rl�?qi+�S��:��Q�D���q��E<Ӥ��u����T�¢&P}4^��(~)��q7��4I-ȷ���Q.������T�-�J9*MiJS�Ҕ�4�)MiJS�Ҕ�4�)MiJS�Ҕ�?�؛�۱#���ְa��v�ّ;��UsY�n�p���M�If���ú��a����N�е�,K,hϞf��7�=��G����lT�!KE�SO�c�F�����;w��3�]�?�u#V2Қ]����h��F��b����O��6nX�����vy��F�a��Z����%6'!�m��/�9s=�}՝��ٔ=�&��ζ�o�^v�]���2{���}�0Jb�+R�^+ϳF-��#���ѧ沇.�Kl�(3��h��<g6�W;�A��VvQb��ڱ�֙��/۲�&��l�÷�HlX�9֬q9���>��]�Φ��:����WlOucOVٱ�y?�%v�`?����Y5�=�u쉌�.�S�cj��zx��a:��Gb�lR+�M�b�bLV�B�6_۱����Y'����؟5˩�)Ď�6�:�����;iI��I�"y����/c;��Mi;����8Q��U���4�7wx�HmI�U�a�0��G�6&���۠�x9PI��,�,X�f�0XD�ku�� �_�G:��<!�] �P��7���)�b?����e�:*����|E��6��t���;V@��t�'�9�;����xtVPw�56#��P|cѾ�0��a9���sH���W$���VGr&-%-$} %��=���?�VQ���;���鸔��|B�#�����}�L���}T�D�#�$��XE=iR[ڰ��Mjr�_�ح��Җ�N��y=)MbW��߆�]�?�#4Ƥ��Z��фһ��/�c_��?)�@��VV�_��
�܆�~�ث4w*�~��3���4'T~?�؞�D���a���X��l@O��>���L�g�-c�%l�GwV�����i$�m�-ؼvI�q�l���쀋]��EOY�T��������e�l�Ī<��~]�(��e��_���ztd��1l��-|9^bmY�71l���ܮm�nE!�QAR̊����͆�Y���=ؠ�)lX��~R;ռ�V���Y1���S�-�)ev�;�]��Ș�������N�V�1Z�~��=v��,�j1�U�cs��%�,�ie7��oW�Aط#����U�4�c�^Y�����Xgv�#�9ǘ������`b�/ٺ].쐰h���/���66�Z��Õ�4�)Mi����*��Y;(���U�թ��"���-�;��FV�i`�Ď�u��i�Lׂ����v��0ZqF��{P�T���d�E/?���ۋ�� E=��/���N���Fe�e�sE���u�Ib�`(�a�ף�ݨ����Sԡ����]yp��u?��HBz�i�ޢ���LҊ�6m:��i�I�N�q�4��5K�LO�iglK����`�����`����%� qA 	�}������=}zz�t2v}�3w�����wﱇy /|=�|�c���?��W�����xz����1�a��5�A�qU� �������������7QZi=�=������G���*���#ϩ<
��dM�sy�u>_O��m�q�&��@����>��t����^G?\�����D/��7�_<��2D=e>�yl1�I{EqO�_K��u��}��K'7��G������j��h��g��_l����Ӯ��'z���	���{�i��M�����]O�X���>�>�{�B/���_�6P˒zJ����c��=���F>SM_\�E<PA��ZZ������j��+��/<M���J��
�����b;��~SE?�V-��_����Z��1����i�o��7��Q����o��ѕWj�?_M�����-���?C_XXA�c�/�-��S���S�Z�%}�	�q�J��+����r��|�~�/����=C���v�T�{�:*�}��^[C����l��ҷU�������TM+?��y+�hp������~�R��I=�p-��ZE�V��޷~���Kj�*n}�U����}���][E����ɯV�ΧV�}�T��_\K�j:so9��}�*~�+[I��U��3���Ɉr��/Wї�]K�2�ҹk���k��ŵT��u��w��7��\kpYSE��U�]��>�]M1_����Qkp�RE?�A�׭������ut_��l{i#���^�w>���x/�=������I}x#���=�o��2��zJ��r}{-%=�7�P��.?z����2ܤ4�g}u�O{o���sڷ�)�~��Z��#|*b3��3kA�w�'�Y,����3��/Q���z�����z��b�}��õ��T]������\�5�� �A��B���:�uK���mŻ�y�k+y��1�n⊾g�T���Ũ�8hx���5HCCCCCCCCCCCCCCC����v���`Q�1��D���M�`�@����Du{�����[D�G�+�b�.�_ z��)]�{�wD�N��Xz�$�'��h�['��}��c͊�8j�!���J�w�ӊ{V	�Ƴ�9�y���*�-�7�'z�h���s���1��zM-�Dg.*�4�w0>����n�O�P�>�\� :ۦ��Nĵ*����ܹv��X��%�;w�˒�<rzz���G�����ۯTS�UŽ�ܟw�w]e�{=���ܥ��XG}����
���׿�:��_G��!ѹ�.!����Un��n��f:��Fv68���h`h;>O��wQ{�V�zBp.��T�.��U�����Ԋ�[�6P�qf�U]{W�t�WvwѪ��>7�J����Uې�����t�o7����f��܀8h_��v�6��|��������գ��+��GP���J��\��Ⱦ���=t���\���-t����������k��G��8j�kX=:v�jh��۫U}�G�q� �{�.�즞ޗ+{z7��z���b媾�=|�C�q?������؁������#�ꭢ���48��o��44�q�iph�p/���F]���ۻ��:��g�"��h�s�\��fܫ�����h`x4w�3�N��s�
�y�W�R��V|���n��h����Po�Z��[MM�gݸ_-mu�]7����Ր�������~Iq'{�]k�}=��e|v�&s�o'�w��G�<wAq�Ѷw*���w�͸�7��7t�-�|�݌C+`���ྲྀ��kV\#�:��zX%��aԏ�(���{m��=�7��?�F����=oR�q���_!���5�!�ܨ8��7wkG{5�(�!p{�@�:�>|^؉7�ͷU����E-�� ��Դ7����w�c�ݻG�q���A�@=���Ш�Aƚ�ۡ]�M�����T>��x	u�x�R�͔��C獃�9J�-�"Ý+����=�#RRrER�_$'��J��ܴ�V,�مU$�3JD6����"���/|�EvZ�H���i�x�B�R�E�h�0���$�pŦ,+#2���.���i�|��V`��L�&%�����a���op�n�p�e
�`�H�H���93�I���X/Od"�y�="=�����%��-��	w�OD�e���>�s�G$c�t�;?<G$�C3U��-�sļ����k�,�#����t֗*���ETc�����4�EN�;��4$��X��"��%\��v�����^�2��ܼ�t�@qb��0N�9`�7��%�\�O��jH��SD�Lc�Ӆc<U�E	�Θq�i�uݰ0X����c6����Q4�p��㔆ў��
���l�7�l�&�	C�(�؇cO	z�h\f�M�u�a�_���s��b��괙'ϋ�[8v1h��$����9L�C�=k_f����8C��.M
���=Z��}�3��3z��7��h�zٿ�6&�{�!���y7�Xgɭ�s�����!v����}u'�3	c#˄h����@)��q{�6��o�g;Ln��78.q�bb(I����ܱĹ�;;rD�y���(q����4���m���1�3�}�sŵ�X�{ߍw��.$���L��'�\��B���E��)b"3E��#F/Ƌ�K|O72D�#QL\v�D�uBՂlԤ�	�����7����F�r�}���81[��1opΰz�G�)y����#�������|���'r�Q�2x�@��U���(�LԳ���D����1�t#�R�_8����#�.�m�\[SQW��V��Z$2���Ap>�%���ɨ�I���v�U�������H r��w��r�2�).9��9��Z{��خ?�M�	g����yk��U�lp1h���L_3�zF?&�z�1�h�#`��=.8>���n��ZиN�s�?2kn���7��Ј��%Jq�￮�����;঎�����z}ȗ�����9��ov�)������ĺ���È�����&����E^u�c�;�~f.�3�f�����j��Z0��ƭȯ�̙�"�#�4���'/�鉋�`�W;TLd�:�H3�p��:����:�����g�\�8�N�<覞!�u�bsG�>@��#��Uk5a�7;6�'�g;��5�9\�U܍����/�늻����>�|��(r�P�����Ǧ˘���<��5�8�K�D�&8����#S/,��0���8l�������=���P��N8�f(�=7U���_/���k�T���ihhhhhhhhhhhhhhhhhhhhh|�!�9%�������2/o��g/������W*�Hʥ����?)�,��,]x�,)��,������0w�,-��,)\.��ɂ�eҲ�`��K����w����җ�/O���|X˿L��#�n3�nY�[*�rJ�׷Xf$,���W�/������/s\�2#�"g��.�Y�EXo�\�����%�r?apK
>-s�J�'{��g-��b��Xjp>��a�B���,��Y�,P�䥔Ȍ�E2=n�Y&c(Of���?�.�l/�	�2)�H&���(�7�x*�c�g)Yn�Ȍ��2)^�3�T���,�F�3�XFS���'�ʔ����愹N�y>���<���X�t���E�9�@6S�.3�a��M��fk7��ME�&����S�䩫s�D���������8�q����>{Y�qğ���|X|���1�/��wr�qh�c�5�Z�}�����c����!NvS<�[��rM���yNvQ�S
����-Wi�5xl�ǽi볩��M��q�r��<��5�m6�Y�qf!�y���b�.��cc�Ww�]��x�e�*����{]r 0oŹd's�\�1�|z����ǹ�!c�2!�@�S���.58��"�|o!"I^�I�G;��L�7)���]�t�L�G�r��dLX��E���ΗȘ�\��wI�21�'O}���Y$��>��.�n�b=�%#���K�[$]���]^7�_)�zc\�<�w�LXFl��L^���ĨY~���T�=%��],������P7��..�E�#E����咱���o����ĵ�e�_Չe��Ȼ����-�F����6�:�Tz3s��<����E�q�\[PW[\�	��{dq�r���-��� o�Q��'�_��9��\)�@��av�}��7So:7=���f���zR��n7�t��΍��p�l�6�ט�(�q�^��S\��h�����\�c���x=��KqNhO"Ɖ�ޛ^'/���#�4
��|Y�Z�-Ϲ^��fӐ��Cb��&���ú��Ec�y��1/��4�?���^zz�f.�� ��t�����x�ub�H�{�ߍ��\��<�X�u\�U�{iu��8��(I����̅���"ԙR�������#gď�)n�s��8֎�^u(n:W'��<���Sy�y��{]S�Cϸ�b��X���_�[�ʈB�7��3������Y�����ys˟%c.��~$�Q��D�y0��͉S���|,�O0?�X��w*=+Wk'��,������;v������Lnf�̸P�uf��ihhhhhhhhhhhhhhh|\QV6ed���>�t�1���̦����ae���6�;�k�c�Tc�#X��[`�Fx�f�F ����]׎�|�΁+� ����v���q�,�n�6��e�{��g�����=D{'ZV=���͢Y�bŊ2���oC�ܝp�<���M����8k>�~Vp�6��c�1����4-�ҳ�~fM3�Ă�8K�hM}K3�W63n����0��%n���Tk��-S}�B�ی=��L��7�T.F���\BŇ���4}N����D3���غS��<�L�Lwa��}n*�P�13�~�f�kSˮi�⌷`o�lƛ��V��r��Ǌ��`�4�筸�X���͚˭9U�54444>��6��Ls3��T\���8��W��g7{ܴx3ήg��8[��g���Zˮ<o�����ִ8+�@~�����』��k��4M{.6.�g��ug�Y�k�!8c-�F@Ӗ��k��`������9�}�8�9�V��J�ￏr��܂�U܇�� ��]"�!�#ާi��C�ǘz�8k��M}�*������=��n����@��+3�C�̸)��\�{h�}�n�9��9-6�z��M7v	�/��p*��yN�:����{���Cй>�#��}n*ײ�13κ�V�9���ϛz��շ~���@��Z#����c���5��L�CkO�\�ȸ[�r.��khhhh|�a�mnC��f��2s\f~o��a�|P���4��ݴi\�zv#���M�;�Y�X�Ա�8�8���9ԹX\���Y���eZ�6M{�����\(����������������������1��q��ZTREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �D
     S       l        DIMENSION_LIST                              \�     �      \�     �      \�     �       Z��)OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �X            /��OHDR�$    �             �                 �C
     S          +         �                   yg	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     |      \�     }       ݸhbOHDR     �      �          ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �FpS  l��XOHDR�$                                    RD
     S          +         �                   �5
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�           \�     �       ��{OHDR�4                                                  �
	     �          +         �                   �H
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHK    `T           +        _Netcdf4Dimid                ����           x^��1    �Om�                                                                   �w� TREE  ����������������J                              k	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q\+՝��i6ͦl~YJ�4��ƔƱ)Kӈ)""rs��M)��f)��)ES�)E�HS�8bD�EDDD�l6e�4˓f�i�"E���#"FDDd("�g�����������^If�=�̜3sf>�{�3�誧pт�G��V<���?oGO뫈6=H�#�g���>��Ec��L�&׽��m��������x�op��_���$��w�%����Sh��O�[��g?�B!a&Q�r�C:[�W��fx-]M�?�U��? _ʄv���x�wM����C|��5]�X�c�yϣ$ya'�Y��c����(���ߡ1�y'a�=�Eܨ���nÕҏ����/��L�'�᷽�����m�`�E��տÏ?�������/��W��E�
|g��<�}�[o����Щ�5a���J�aŭ�Oh}r�n|���,_D�+�[^���l�Y���i�^[�ϝ?�6��f��#��y>2��S_�#����[���tx���/H�E~��������H�r�/�����.�%����~��#�11>@��~Dȕ� �}���c0�r���|����y�h�^��vs�7�Wx�f7Zt/����v��R�ε���BK� >[�9db����E;c�E��/�܅����k��c��ĳV�Ƃ��gV`�'p���~��ρ��(�n]��|��������\��.�o,���'���m��	{z�S8�|;Y�D���_�y�H�M_9��^�V3sq�m�
gQ+>�O�J~�$n��Qh���%���2��y����5b�}o\n�Ͳ-`�-�S�	{��:���z��Kk1�cG����v�.�%�d���^�>N~ߟA��i��L6~c��z��x��{����Ϡ��&��~�fލ�F��a�~��݆/;#x�|s�1x�;K���<{̒�p��^��1���7�7�@|������5���$,���⮾Z�)ހ����v�x�L؟6n����ym�r��(��M������e���˟��������� a�7z�R ��]���4�����^$���=���x���'�#��g����{�Հ\6��G�`���&	�5�����A�)'�e���N�VJĿp-ho�T+l?6v�'2DQd�H�'�{qo� T�+%,q�W��������������c��_���7�D��2�s�g	��i���k�p��R�
0��o��ރx�I^���;D�େ� N�{��/ u��G���gqy�Wq�/�^�ǽ8�:�#ם�r�����Wq�΁��Wqn�ǈu� O������/<��ޛ�����O�R��x���{�m��V�w��C�*�7�Qpm���5n�}�2<$Y'L��y�r�Y���u4�b��y�h���эPGs������~�Up]%�A;�+�o"�ъO����e��`a�|������1�n��箂�ua�+�]��q�!3 ��aލ�O6�����c�����_A����^x/ݐ�m�H<������x��5�:�{�I�w��E�b���Z��k�[q��~��黡��������пB�;?ng����f�v{}�Op�N���g����6��];����A��� �ѓH�za���G�b?�|7D.�u����G�Z]�o���s���.��֋��ר���J�����,9{=��#�������:puS��&��0�C���u�E-w��'Y���O���^�F��Ip�s�n_���	��(�w���d�Q;���qSY�0��g� �!L�����?��7X�2���S3x���A����Y/�;��s��E�M{�?���O� ��	��.Xn����y�)�D�櫧�]�9��L<c~2�#����[	�������vc+zo�"��[�a�_ӌ7�Ux3ڏ�7�G���`7F{r��xR|\ﾈ��>��3��#B;��l�g��K}sx�i7��^�����5_��]4c���>=ȥ�4p���ۺO̽��v���]�>�ݜ>�-�����p�BKXk�M�K��U]y#�P�,�r?L�\�KK�l��<�G�4#�]��e)��f�ǽU�Y�K?�$��R����}��������ǿ��9���Z^�{�b�)�y�N�np�R���<��哄��?��n��)����V.F����$lW�(w&�S��z�N7pyGor?K�f5<΍*���e\B�p׽��}���	�u�.Nlr"������5���{���S�����s�z�L/���,�+�/���BNU��u��[�z��<c�+�G��[�X�-�t���f�#��]n�
w{�}��x�m�,}9�?�ƽ;�$W��27R{a���o�qn{F����{�꛸3] l#�,����i�n���f�q�{;{�e���S\P��EF���b�[O���(����?����
�^��W�	���}��GW�_��wK�5\nO7�����y�@׏�{r��\�2wf:���!���枝��;k���m�殻���/3�#���9�u�qW���͖4��W4]EXܗ�i�Ds�>�ŝɷr򜇹?}�5��W���G���o\�}��an����_�N�e�ƭ���Ͼ���Nܡ��i����=C�����?���G�?�zgm�$얉-�+_�r�5����;o��)�j$�3����_��_����5���y���	;�3�{��&.���)~�(g�mr�s/6���܆]�]��
�H��� �[�-��ª3\śOq���q��-��_'V�^Xe�����{����\��?�zJ	ۙ������W�C^����8�n���?������y��a�ck\��%얗��n(�E2�q�ֻ9��#�ۄq�h����>�9O��}��G����p�k���^��p-�&��W
���Y�n���o�q����������.�˄�O��@	�����G.>	.���G���~៹�λ���q���s�>�#L~�<w����,�����+�}��(��5f�gJK�;�p���~��r�[=�%a��q�mN.�?�e�+�+�5�h�&���A����6�!�f���*}aq/(��4�qo*[9���������쇜;�W�x��"�3n�pa��\���q�_��i��^���M�C�jZ��>ν��f�w�)�q��B����Oܛ��`��{����|��!�'�X+���:�N����ӣܻo]��Q�a��w�����0���ͼ�唿�}��+�mt�A�y�����@A[��SXhm',G��	�Eh�f�?!�芖�$c��1��: �)�]�l�Fi��RT�5!wb��-m&���������X�>2c�J�M�j*Q��B�K�ي�T�����B8ЌX� T�T�z�k!lf|!kl9rĭ,3�X	�9�E����^/��lo6	�O�/�����m��eﲴc֐M�sj�^�32ջ��Jb-��7���R������1\ލ��NXͬr�ad!��T��3��Nv6����9��9	KL���x�v���ֆ�B���d��6�'�S�����R9�[Ɏ�ڵ����ͦ�/����Kv�>�Z���0�50b��iB��y�v���@�Б���[�
�ڪ�T��s}d^���5�D�4C3��\�!�	���22#�]G#b8��Oɣ8ڗ�y�D��%�S��6��5B� F�l9�ͽho�#e�)�u���Uڑ���(rڄ��çI�]<}<�����'Đuea���)�wo��)'��?���L6bӲ���R�ۅ�z�|��*�<�\p@��V�����)_��������n��J��A����Q���P�`��!�]�Kv�.�_�9F���X;���aa��;�&lGل,��'��j�@�יe�(aFw$^��cߜ�a��%#������3�5G��]k�FQI;�#��g!�H�&�"�>1���|�(c��kX����^��B���M�P�g`D|�� am-zh�s�X�͞�L���NJ<ȟ�AEQd���<�M�Ϭ�âx#	��
�k�j��8��f��i��2�v!�S��$�蚶N��@�A5��a��"0Y#���]�vS��*m�W��b��T���MK���;�kU�0�.�E��e�z�Tj1Z%����}�����F��`0�	ۈk0_����Sy��o���f����v���Z��iݱ	PNa�,XߐAW���P/��uB�W�v�*L��/���x&�*ؙBȠ�*R���aҥ2x6<h�1`��Ƥ��O���Q����ְb�
*��Utsv��`*eG�����9�	�K�ؕ!�}���b��N6�-��B��S(lv#k�٦�6]c���X-	�0���Ul�uQ�_��+���D���I�0�!�}5�#�2�P���M�a{X\ۄe�#�rX�����D>Mz���AnQ�hO�)Fo���D�~���,�ȚG��
ay�Vd^�ZY��-l��VЅ��8*���T�a�0h������\9Xz��&���P�7���8aE��p�q��@_�	gz�,a����Ɛ=U���
N�K�
��4;Ưۃ*����ta�����5j��y�]H�dȑ@,���5nT�i@9�h��reloa��D�FN�zќi���!fjĄm��Q����	�se'(]�1V��X-`y�[s�mh�4*F���ˇL� MzK�C�V���;�_)�|�6��o��R�.0��Z�a�P�������e�1�����;qЪEFR8F����qdއ�Z�v�
��q��j��m��"��B����.c�
?�*�������c�$�F٧���]Aac;*s�vd�c]��tǀ�E%d�$b;�\�u��s>j@3Bi�e��|6�P�Ma��9�B8NjdԢ��r�M�sVl��+W�`s1+��*���=�0_IE�(롊r��R��*����*�1�*�]�Gm��Q}u&���V����W)�;�-)���6*�X�Jx��(�a>�Z�R�9u4�F�M�*2�T��U�SJ�h5��'��WE�4;�a���Ԅ���z*[sLXX6J�|�T�-��:�2�Q�zaY�(eP�u5�ΤZ����pa��2��j�����:^��'��-�y<�A�S�TĿHe��Q�U��
e؜͠���}d��z�)�V?Y�%�8i�D��mS��}�討jo� ��睉Q�d_J�yzj1�B����k�To]�ښX�NBK��-�v��wTS�˝ԁ����S�~��\O��REy"q��Ȩ`Y5ې�
�m��{f�@�$u��MmfPMV5��qѤ#�TeZA���|~��J�W)�g��#�4��(�d�f�0��L&	5�h"l��袚�2��L��i���A�j�)�C���TJ�

��%g�������Q��Trs����)�@a~*A����~��qR�2)5�)�<v���S�I?�W5���pi#a�U	�_�F���ٍ e�wP��JJ(eF95�����fU�R�`���V��4��UTQr�5e�'�0����F��tP9i=�ҸEm�����)���IE��H�6��}�N�B���u/�S6O1m*P9B�Z���W�S�����G�o�j�NS��a3ZUQ���,����u�^�4�!�6�v���<5������M{�	��J�JK%�d���%as�.�&A�V��:�<�2�(�����^\���FU����*0�K�֤�I43�i>@��G���Z���걄�Z��v\J%#T�~��Ϯ�BN!]����p�׉�1�F3G�wc�S�@X����qRò6�jDI5����<a��*�=L��e�����&��̄UiZ(e��.ڦ�4yԠ,L5k,�5V�Q�>+ի㏩���Y���n��Q>_7E)�;(�OC��Z(��Pm����!e�P��NA�j�	��h��Q�T:GEs:�QM�m��:I����=���ivP�*��C���곞P˚qjT�N��T�3F�\3D��)�J6A����¢ij��@�9A�Z=�I"-)��v/��QL�fV������O�AigQ�v�a(ZAz!���<�{�-��"�G� �g�L�PS�Dp�MU��K��Pك\^(���XF�j�������	�f`�4�_��i���*m���&�3	����j�!��Ph,�u'���MemC�1��!�ss!�e�ܖ����Y,W�A-�`�/{z(c2�<<:	_��͡l�f�aI-�M�t�!v�ai��rT�c�Z�_��P�6Î^�!;5�T�2a��٨_���`/�'��XG����Vw0H{<8�������'�;� �4�SS(�0�'�0��ŀ8&���l�]K���m���͟���.�%��.����)�:�х䱆����]l{L(�R�t�|=S�&K��-@ܰC�E|^�1����s�0�)f��fH�8ߎ��c�@��qG���^��˸�Զ�<l.����cEH���ʬ�#,��1Ǡ&�8�m�hDE|����*�*Q��@�?}M�'C���l�UF�ҽ茖�3逤|
��Y�@��):J605��ʹ$�݂�~�h�Ad�y�8�����t�
}�������1������ȳ	��x��59�a!Y��ॱ�Kv�.�%�k2ń����B�&I�&v��S?���zq+z�	�t䢷�;�33,��P�l�s�׮�9X6; �>�4-�J�����[0/�A�A���Ő��U�)4� ��y��:XD���]����LȪC�`;1�k����G�^45L��ԍ��U�O1��m�3�p��8���Vc?o�#!�r&������B�XMY}�o	�&=��ϯ���yɃ��u�*�8���(���i+u��`7
�Ĩ�|t���*�:M!�X�c�8���-c�,Tҍ�Mf!Wߋ!��(�b�sQ�˞&x�#l]Z�E��P;j�Bhp!�yٶ|� �D�K���=���/�F�Ζ%4����S�ι1Ȋ��Z�0��k�=\[S(WU��&�φbu�a�� 5�adY����UĚ�� +<�-^�oXc=���0_?�<���,�	Ͽz�2��� �*�� ���(�j��R�lG�f
'=�ۥ0�����"5�1�\�Q��C%�T�B5,����8��A}�C~?T���
1�U�~O���ց�9%z�*��5A�T�w�;6z)L�'1u*���;�|}D�O�5�����k��GS�\]��S�!V��jW6�o�����Mh�-��-O�KT����@r���!��e��Ʀ�����s�2So'�:���8m���z!ڰ`ac�A���Է�a�����>�m���L%��V�J1;݉�&!������葰��F0�Y�z�0�b1�"Z���� r�0Sp������k*~]+�٧�>�`�.GI!6˷�,�G��΄��6���=�X�T��"�ZP�0�A�94-���ݹ�kc��~����G��zz[��ʹ!�%�ct͹Q�7���!X�zQiiC檠QѾ��	���	�48�QM�s�W,��+]Ű��}�^H�XO�]W!#3��2"Eٰ����v�S�oȇ�'��RV�c4w��(]��2�)��]�o
�P9U)l�mc�?��L;&$dt
�l�:��	�%m8���>��F,���HP�݅��,
�Hf����z
���AU_E�G�V`���t��nYD':�h�XN[u����{=�ы� �`Zi�:���A&-���i��=8pJO[�	C� =>�@�)?=��B�M���:!]��D��&���:�}��ܢE����St���וkt,��+,tc��/~���,7�.JB;&s���n�]"̢SҦ���s�Y����ӝ�e�ʫ��CWOS�2z@�G�l��5]avQ�VUg���^��[=zC�!�W�@������C�(���0�Xi%̶���Q1�΢=�tEU�W
y����6�$=n[�{+i餌�?�05�J7�����ڕ{BK��d7a�uC�V'���z�f�nn��2W	��}����3�^��OO/�e�Ma�:<�U]�L�=��ҧ���)��6B��w�U']�]Ao�	�i�x�8E�AF=���g+,�{�����TRNOm�ҭa���qѼ�'��G��Ǽ�m�v�L�6Oa�8�^�L�Ds4���[[N��d��Xp��lK�sG�t�QG�E,�\�aũ:���cQ��ӳ��Ѱ��}���W-ѡ�U�nj�nQi_[/a6ZM�t��I]���/�>%���nڛ�O[:l|^�t�����¦�j�K����c��9�����ZZ�ZD�����f=6��C�u��L,�,�7V��jS�.��ң2	a��:Z���̔�.��鮒=�7L��样�#�8��]��׉]���G��֌N��v���ti���P����Ӆ�;4v:��rM����Ѧ�:zg��6L�������%lj����sJ�hw�Dk�_�'N����i��ѕ����NWO�t��6\���Q�H����|ڟ��?PǷ�4=�k�}�|z����Z�����[��t��Xm���@O�8	k�'襞$]7n�5�8ݹf��t�[zU�_'���b���w��a�a����ӕ�m:�.�Kf��N��!ZuRI��e)�D�%���f�LZ��N+�O�Q]="��s�!�J���0���Ԙ�-C'�L�Pvm��WI���2z�ZG3:�Z(�f����TݹG�aMK}􊮖������+^�P�cC=��MXf����3�1E[�tVDG���O�;��V�C�t*z%n�[�U��v�u����h��(����x�mt�J؃��:h�;��^CU����c/(����5��[�ˀ�.h&�0?YO�4�b�b�\�]fQ�Fq�K�4�:�V4����`��%~!��n&���ѵY�m��o�g�ܝ��۰Md���A��>���iL�Q8���!O���9��
o�B�E�.�MM0�ݐ�_�e�)���e���bO$��+c�^�@���\�&�q�.�M�Gz�0fc�h�"4!'%ܯ���1�m�Í(v����B{u�!���ёm^<Wa�w�T���^/c��x0�!���4�v�O��wl�=(�F�!&�Xׇ�D.ڌ5`��0ZCM�������!�������]����Q5����Y)
�F]���7G�-�Ɖg0�K��o�g*XG҆��,jd�d^��i7�$׉��%~.�,!�>3��%�Y���A ~�C�+f'�Y��ʮJL���@��@j.��)9*���0/���
������Q��h&X_	L5�8�g�@J���b��b�gv�����rh5QD���)�,�y\��i4)���,����Z�У���͵��8�ڶ%U>���O�E�lw��`� �׍v�g>)B�E��ۑ�_��*)&�L��M�~pi��]�Kv����W�"��ӽ�N¹y���
XC9�G��K�1Sքh`n^g�	��q)�sx�:P�Z��r
qF�C�FO�\93���]�?q`n�9�f���� ����N�F(�Q*������Cv�3���8�M�8�L"K��*�����F=�k6��Y��r�}�����y��~l�m@{x�����3�u
�AH�v��<8Z<ƊX�S�Oİ��OK���cv�SB�ѕ�� 5���@�| =�$�9��b
��^0%����I�n�K�hv�*R�].j=��d���	����A,z�`v�P�CV[6T�>�8	c����4"�]�D`���')�"�y���.�y1�A�/���½���ZzىQ��`*�g@��k�M�`�ʎb�ޭA��
�R�:	Uk%����w ����!�=e�̭Fg(�>Q5l9��]��mX�G�AcX�x���ؔ�o�s�Q<�k%�n/�vlvA�xeJ���#�P�b7 ��$��B�L�u�r-�g��I*��a�b\���*��E�|��m�U���M�U�cލ�(�QwFW��z�>�����8�s&P�1`xI��eSp
�Hg��o�Q�A�[x�..����(v{���2�]K<�B,QJFX9��fw��F�Po)i�[�s�?ǆv���P&<C�C۱RrQkE���D�	䙂.<-.��N-*mCȡ6�^P%�"l[���zM)�^��#�ib��gPy��y��8*u�8�
c*C[cXHMc)v���4�g`���n�ϯ���
Nz�8\CC��U��Ȯǎ��j-6�ې�
~��~1�R0�Ut&y�ܶjAx_�9/.^#��7�Pb�r-��~!.�^�yw�5�H�:W�����0��6(��W���]��F㤠Q�5�S�j���*HuUh�
q��B�}�(N�b6ݏ!��o�����~�6�`7���k�d	�M�K��q �)��:��d6&�cd�Y����.G6z�i�L	�P�A�'ح��D�UNV#�?�;)�t˂��-t:�1cL�v
>�����X��^�F~�mB;Yz�s�@nH��E#�9�����l.�\�YY�ٖf1�Z-��,1��&,#��!c.���v��Y��3>��aSk�՝62ζ4sj�`����H�
�	C����d촍���d;V�N��n!��LK;���zF�u�ԏ$J�$,S�`ts,^bT�u���Sb��Ɵ��M&�v2��&fB�a6�������	&�b��u���1i-aE�F!1�.�i��1�Sy̒�J�[�b��^F!v1�^�IXeL��CXT4��W���..a��Jfq L��k���~���˨�=�)8���B��=	cQt09�E&ja�"FB	eݛd6��eV;��4�x�&&������]�%�2z��U\��m�0������>��*f�6��v���`#��	sJ����SFL3�}̮8�Y)_%,��`fZƙ��z��afOL�T��0����)f�a-s����M�3c�!�z<�LgF��,bF�'�R{53��q�r�f�6]5������(�`,�B�6�5�q���z�I$��H A��`���0��I&�D��1��S����Z�!C�Ű�ˏ3��-ˍ̲���KN2��q&�/g����Y�uƚ.`�&&yX���2Y�ۡʙ��
f������Y�] l�`�1�61Y�̞�1���T�<a���q���Z�f�檙�Q��8&�o됩H2�]KLj뀙�Ř��I�(6�8�;�c6tz&P3�}��)-
&Q4�������2�Z�N�B�������	�F�Óa��-�I�	�;01����SϠ>�L������l)�57���1��i�>n`�k݄���39�S�c�u[����yjc��~&�Y?�2���0��hR��^H3�^�<*dJ�#�I�C({E� �64̈4���J�βr&q�Kذt�ID:���	f~2��� �a&,�@�Y���-F�W�D����J!�Xb���׉�i�_*c��~�R^E�|��QK+��	s�edcS�!���e�3L!_��s$N0,c&�@�������0�Z7c��h�a�);��叩��ڝa�����T|�b�1F2�DJʰR�Z����n3't����a�#�L����2i6cH���\3�1ΨvYf,"��F{�Ƿ��6���q)s*�C������3-�BF%�3]5&��Oج��96+�m�q�Ƙ��f��@k2Av�=���nx{3p��������IX�0�{�;�a�b0���j�Ax���Q��iW�!�Ⱦ W�!)�W�4�D遠����j����:'��-؄���}5؊m(�ױ�4���2l�~Vq�B��VwK�*�Dڅ��n�ѱC���C~A�;y�_(h*��4LQ�J��om����2��������Ё���4_v]w����*Cj�Z}K�XAñ06��'_�TC-���h�kF�C�_WL�a'���ǒb
�0��W����z��Ox�D�����}�q�ǃ}�"����|��cS��@���!BL�|p5UMؖ�Հʼ%�}8��?,o��g��r�%�d�ű�*х�1/f���U��֛��**ǌ'�U��K�N�o�g*XY���1�.�A���.K�@�0�k���B�{���>�&s��"4m�<lX����Ua��	�T��`f�~ m�G�hL�sP�'-��-�KZ���b���lW!F���I^)��i������D*��-��[��D�}n���#�ڔl����BƼ����a���\LU�X:� �F���d
}��4_���*�����g��3$�?��Y����~/������}zi��]�Kv����:(��j�Q,�R�j@�܄p^!�b ��I,ױ�ъ����Μ�����$*y�ڶ���"5��+=<��5��*��8�Gy��'�zی��(fgy�<�ʎ�T��ʑ�W����8b����П�9��ҩ^���3ށނ.��;gJ�X+�G�u��c��� �b+�;=�@E�4Z�Zx�p�C����솹����t�8�N�
���4�t!pZ��z9�Ԃ�.���w� }]
����]�[���B7E��`��t��Xj�\6��ALH���)-�5�E�5����� lw/��л�����Wg���9�%p��B=�vV��9��ol�a?�g�ih+�8y�=��^��w�����v v@xt8���B���w���AV�P/���K���D�]5/�%ۻ�Q�D�R�䩰�M�R8��#��צ�Ix��ص��>D�c���RaPB��~x ne.
�X܂V��1m���'��{�m�13��JT�p���i���A�\�q=X3�L"��Df������{CbKq��P֩�d�ALY�X�p^B*�>& ��`��
A��G���ءٲ�4�ر�!7�T
���8Xl��ۚ@o�����b�^;���4`�;���J�(a�%P��x����Fba���zƍ��E�� �dU�4
�p���XvQHO!k�bZh�'�9Їm8.N�.?{5��/bE�XGx��~/��,c*��=L8�8R�beC��Ml�M<xd�׵�t�3�a4�,asP��Jy�u�Q�)B���4	~�h��I/��ID�x��}zBx_���ټF>.j�,�Fm��
!.?�G��=��y��Z>��F������	"�����힠�CШ��J���p������˔�W��_3�1Mv���Y��s�=:P=6L��{5���%�
����țrB�AW�:F�c$�a��ǔ�ي5D��
�P
�Gf�mDU��a&�vn�����	D�O�/�3%�e9���C]�M/�@2�v�Ў�CQX{|h��"QW�ly�Ƞb/ژ���x{Yo��]?b�峬ݻG؎B�^P��Y^���d���c����vx[î�L�Mg۷��{a�fۧX7caZّ�.6��M8l�[�6B������Y�UGX�^�*�2��x��;ٶ�]6����)v�f}e�l���N�7��5��@[7d�샬��{[kv��>o�HW�m��c��a.?ksDY�1��ɥYuX�J���U쬲�]�z�,c��S��mvғ|U�;�(���[c��(��v�C�2�ph�]�jgs˴�����`���Yqo�ֺ��o��eE��F��lo.�w�����0��FK:c�}�;��-M,]�gGJX��ao;Ѿ®h��M����vM�W�`�3sخ��ag�f���9=a�ݧ����=�t�+�����1���K��S�FV3خ�f6&�`����hM���4����|�������C�¦��lϪ�u�d,SO�ju%;>�&��̶��X�f���9�����
��]ڤX�?��*�잤��8&��@���ؾ�v$V�6�
���aC�1�̲��-��`g'��ޘ���"�����f�y�Ǉ�rp����1��������i�
k�fŝ�%;;Yy��{|R�tL���z�IPlq[+I���);fQ�*�0aZ�;l�ec�l�T�j����� a�!�n�a����b�A��?�Ԅ1�l����O���L%��e��#���n�ڕ<6�bgG��,��IX횗MF�Pw+��Y�g��.�k/bk�ٍ�V<�`��_���06>�V�k��m�-g+�|V�TzAÊ.����`Tl���ZB�M�#|�б��F6�u���"V��DX���U�G���*�����X[�$�qv�m�#�	V�W̎%؝!ݞ:��0�׉�8[���";P$��l�]��m���W����lF�8a�L7k�oc7���O�F5{Ț	;���rC/k4�*o=��R�2o7a���l��f'r�cZ0��v���Bٳ�|�F�����j��=���B�a��v�Ye�����ln{�M{3	��2��M7�ت���}��m�ĝ����3P�vY5��+^�8�Xِ{���n�~��M��6�Ƽ�l��Ǟ���+1�Ӽ��>A�����?k�x}t���gD/�U��k\m�W]U��o��>�m����W����k��܀��V�x�q�������S�������s�Ɨz���������=�x��G�_��g}`�}/�)<��*)��;v���x����Z~�L���67��k<4�
���C��?���.ï.�Q"o7Ŋ����߹Ͽw����࠶������������_���]P��B����;�1��p����ʅ,���ov=�
���7�ƣF,�|G�(�|����x�����s��e���,6��)aѸ���}=&�g�W޷���$��E��UXԿF�h��<	����K_k�����5�� �wl���?ȷ��;��c���o`��hO?�7[q����؇�4��֌\�7�r�_��Kv���vq��j����ۅ뱁�#y�@>�S4/��<�b�Ax3f�|=S�2j�����O�5d�y<�kw.�ڋ���3(�S�N����q�z�Z���Up���x���<s�������	/	�7��8+���?�?����)l?�'¾�����Q�1���`��?���Ήo�ׯ[��G��mCN.��A	���>��g��}?}��H����o��p������_�2���'��q�����
�^��/<�|"�se�x*�9���'<�����:�󱛐�h��SB�|�ku������ad�݌�+�*_�#^�Kv�.�%��T�����[�f�(6�6�W�G���_~m��	���I��Q�k|o��0a�f����/㧷/~�&�'��^;7���u��6��?��������|^��v^����?o!�q~������r/�;�7>��p�I>�u>��y���-B���K���-c|^���x�kB�����<� ^��y�߯$?}��m�~�ߞ���.�wi����i����&���ΧM��o��t���^��/�����X�O�,����~����Z{/���������#��6�z����e~�I~���9��y�߇���t�n$j�����m� ?���ϱ���s�QQ_Y�+6���k����P,H��Sf�=n�h����V]�e��$ƍ%&1l�e��a�Q�b����{�70�nN���3w�;��{�w��q�=��Ibk%-`��s6E�����ח�f�҉;3���W=��&̢C	s����G)��$��ю�)�I�͡�s踬���MǴ̮��ӱ=藰x11��}8q>��wT3��&�1f}3�6F��/�G��)��R�G�P�����ieߑ���Z1��E��,>�mڤ�@e�����]�)�/qg%��h�:?�jf�>�����k�[�%z<m�E�ޠu�����9���uZ�:}>�V��r���0q_Z>��F��>�7���{�6�?�}=��l�,�?���M��ik�tڮL�[o{����h;��Wj��l��b��.�Lڮz��VM�2y�j���)��]ڥO�#ߤ���p��,bm�C�"Ǳ6�V���e��#FӚȑ��W	��7�>�/~���g8���{m�x�#�9�f�N��}�����z�f?��ڿѷ,�ĉ{F�Q��s�X��q�g3����.S��#��޶0�w3;;���m'��quZ�y�N&�c9%b�T��.��?����b��Ů�$̦�,%ͤc�����M�,�/��-g�gY\�d��X<K2���iק��b�s*q}���s��pư�NjY�����T�eR���=k�X_��v�A�_4J�����t^'�o�d�Ղ��R�����7REY)�JV'�����nub#_A�X-��T[.D�+e���Ug��X����%��.OYN�Y��������Vʵ�_)�Lo1�Òͥt��Q��%n�A���FtV�ŀ�'1�'�7|�B����<����0K�?Th���g�/�0��Q�N;`x��Z��,��,|�?�i��е�q�C��%g��s�L�+6�=���Y�3���pv/	k]��G2�>5���c��
9���@zӯ����\[�Jod|���8�M�4��'%-N�h��*�r�ٳ
{1pY�cz\��Ɋ*��z5G��+z�b��h]�:���Y������<>�]�����kA�ݸڔ�h�f�� ��1�>���OΪ��@��|77X�܅ٵ)��,��!��XT�=�#�t����g8�،̧�uz`V�戯ZʙK݃��$�<4�� ��n��5�Mbg���}�=iM�l�Pb`�����м�-t�݆+1t�\(%s��l$��[�)a��E�����Y�3+��e:�z��u��ɒ7q��2�^�X�>]KQg&��P�)��ɜ���]���+��v"�� �m]�/�qh������[�d�ܿ�>\�r���
����#��Ac%��Y���sYyw0�WLB��V��ք�*��z$g�B�F�~h�k4�o�{{2ʖ[9��d�>D�S���u*�<݇�-qf�\ݕ�0��	�y	�&³�X���m��3"�;c�[9b�!�A1g��q��6u�6����sѣ�*�T���K�(j��?�Ý�c��Y"g^���á��z{�.�#c�˙K�h�}<�o���3����=�&g���aZh�>^jS������{��%�$��oB�Ń������_9�x�2-�?9
��Q8�iy�q�Ƨ`	9��;�p�R�|���8�K=*�m�{���5wo��n�s�?vˍ"�W<@oE
�_�g/+9��؉��$�O�`�<�r���t�2�UߕX��~����5"^��>�'he	�rE�-���w�q�����Px�5x�;z^;ӥ��=r���T�k�������E(�l����"��v������(E6g=���4ĔwB��_��Y 4oFp���z��n>�x��V+��u�3ey��\Fi��X�Ais\U��5)� �N ��������
}�9n5
%,?]z��K;��:�P�~���²V�HS��zE'��wG��9�8���X���G0�m �y����L^�-����G&���f�O3�rV�=�
,è(g0Z�R�u妉{%���k.�ᔛ5�2��(c@!g����Oi�l<�B�)VJ։;��3X�QNzH/"K�@ʱ�+.���ŜC��dH��^i%�i gS.��)&(��TZ�G1�]I��ɽ��zE��Y@�~V���٠����"S2�ϘGq�tJՈ���̿�d�*&�6��[)+���C&�(�ɠ�&KZ)[(E��YV���A&R�N�e%t3Pt;��D�T�Gj
&?r�(�i��S?3����G�<R��I�`��P���I�i��כ�B�)���Zz@ޜ5f����$:�N�̺��cT�Rlo5%%������#���������m	tp�Sd��}���=���H�I)F����w5Rd/_rc�y�z>���%ĳ�=�
"w��5��8N1�S߆ZJ�6S ���@�݄�8�WJ5�ٸ:����K�H|_�*�D�!餉�a6�H��K�Z��^L�^��.$���ٔ���i�XI��959��+i�fP����lV��E�b`5)U�KVQ�rͬFdQ�T�X����T�J�C(���^_L�JV����e�A�%[ˠ��ը�pV�jk~�`*bu�j�le�E�+�fzq(�����^f�@�+j�S���8��!C&���wlN����9�㸓9����<:{HҩK�K-X<�w�c�����&�������t�m�Z�9f��l_ج�[��׳�+��6��e��f����m���i����s���4&�X_z�u�ѵ�g�[�?�O�#��ǘ��my�w�ƃ�Mٶͦг�Iؔ��kY���E��L��]ѷ1i�_��j&�s&�����ҳ���j=yMi�m�$b��\ρ��l��6�הY��df������3;ߞc�zv>���翈����OIl}�5�����T��<��Y;����6m:���,bV�G[���l��S;_�n�I�|[n��-�9s�[i=9�%���r���oW�x�ɹ'���o�������m�kW���틍�������<m�jΖ���xM��/jN����f�G��V�U����X���7ۧ��C{^�׸��98�)���Vcv�T+�H�\�|)nkD�۷�����-�6F/`��Ԟcv���9�)Nq�S��{j�㘓9�㘓9�㘓�!�)Nq�S������TREE  ������������������                              �q	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�W��� %$
)Be�N���k�d)[d'-��k-�"��B�eMT"Kd)[�3g�}�s^w��=�������>��3g�5sι����d+�F���u�vڂh#�����f����@� �{+�k#�w4��$Z�떤S�x��r����u�.|-�l��NwS�1^7��f;�����_y?�y^7�ާID+z�I4P���.�C�Q���n	:��#��랦ͤ�u�������BC�;�]^�+M�M�ͤץ��uoS#:�~�����u?��4ȇ����HW�F�e��S���Z��Bq�-�6+4I"��c���������{����]��$����D�{�:<c��~)��!g��գ9t:�h��������S�M�]��$��~�&292�j���"]���S�I��sŹ��u�Ry�ݽn���S�.t"��^^����u��&t�������,4I"���'j�u/�?;���m�Y��"��Ԕ��6���Sf�IF͓vP�I��ESeR^�u�M��Ǘ�X��$��$�H�I���~t�4z���L�gH�7����q���J���M��4{]�'��!����H��)��Y�{���$!�*_���y�'�qѓ^7�������R����"��8R|O4����ބ�i9�O+ISs���!��������1��K��Ex3śz�Ĳ�A���c
K���F�ssu�8{�V֝�П���"���߱���n/k0CL���Mb{f����-C�I���Ex��cԆ�_����ݠ5L62�=m�7�o��ʝ�'����/˙^��co�5�Wdyf<Q��gu<R�H�w*���O��Ee6��u��#��/_�lw�dUjI?µ�i״g��E�F�U8�ݝyD~�0��\��,7z]�w�>Bߚq/||m}#ͻ^�ʞ� ������b��>�$|9��zr�����<9 ��u�*��xD�ׂ�v,��D��:�#ii2��C����:��ow����5�M��OmCuѵ��v�LK:{ݿ�� ����HgIS3_،Gde�[���2��|�'�Ex�sf��P 'G�2yO��}�o%�}^7��Ѿ^w�ƙ��Ƿ�����^�:�Ŭ:�W��Ҍ��+3ǧ {�ډ�'�W��x��P'�چ�k#ݢl��O���8��D��TeQΚX�H��*'S!V���%�	V�=?1�^��vu:���9���2�������a���߯�"'����bɰa�Gx���	��3������3)*�c�{ķ{8#nJb�&;��oPh�Dx"h"����tB�v�0�ٍ��6�|�"�����'Y|gw�Q�`�~��q��Ex��S����"W��]�$������W$�{�-��ur�q@N��"K�E�Ԭ���{�ә̮> �r�x����+x.��;�]=;��^�1�j���V$�A�A]tm�ۋ3�;�<�dQ��!V4`�K�#"��؛�*%0'[s��Q���W�yk�+y^�u̥�	�0���%T�I�w9��+`}ٟ���/Ku�s�.����K�����K�dp�1?FӇ�#���26���Wd_��{ �9vV��D�6DP]��r�|��K'�r7u��������@zKbE�G��Z��=Zz��_ާ��$-,�b�o��|k�����!���C%iN����Kr���6��|�u��Q=!�,�=��2��^Ojˈy�� �Jކ�=J��V^በm��.�6ҽ�a�c��^w�և���^+v�z]���~�fY��g�.�_/ui5��<��@���-77��fiH���w�����D�[������n��_"�38��k'O�{���PΤjF��������$l#����R�7%cZ<��E�F�oiZ�4YN�����Y:�O�>�Ex���fD~�6g��qr�^���"�4I�4���i%������H�7���n�uB���Z���Jk�߻�������ă������f~y ��_ ���g;��&�]M~%��!����H7����Q�R��s��7��Kt��Ex���Q"Y�]�P?]E���^�����*{���\�AVG���e��@n�"���� �\�H�4�f�*^oCm�8�.[@�v�9uH�&����ǤrQ�G�c�9g��#:k�wE�6DP]�V��-������w�d�q�9w��?o��֒o�R�HR�T��u�����#�|Ø�<�%'�q������Jxia����XZ����a�V��^bx�3_v|�;m��6Ϙ�$=sR�K՞���*tgi�nC(d {Ĺ⶜��L�6DP][��"\$�Y�����P#[�R��H�+ᥪ����ʋo�fYqr%=*�Y�Y�;G�W<2�p <2��xV�(���Qҕ��D�$'w�x�&I۫R�KK~���8��T���ͨ��E��%��r${?n/tm���hK�b�J礄g��!�:q��.»�Me"�~�s�'K�N��<_��{��h��zߙX�]Ȯ,t$�w�Hy܏���+�B�f"��V�x˳�OZ>>�C�m�7���� W�S�nMz���+��l_�l�ᮃ�Ex�8�Փe����?���S�#Y��\���U$�A�A���@W�3+fnqm��,�S�F\<?,��WJ��B���+Ϡ�*��j	�zm#XK�O	����Fk�+�Yd�%����3�� g*�=!|'$�Z�4�UYrsҖ3�Uk僖����j����۪<I)he��g��!�:q����g�bq_K3��?۲Б�Q2�k�XT��ylZ�N�y@�#��l�JEJxVuyЯw��PJ 2_"꙰Q�K�1%��
�E�鶫"�3�"DEJxfk_��s����@���+R³��S�.*�����������	چ�$͒-����+Fjs}��T��=�V>=]���>��6M��Jν4�{���T1k���n�N���;�����u����͡�K��%�ډ9��^W³����;��Y%G��E
ժ� >�c��(ΒR���j?S�g��!�:!�)!- eI�y��|�J�0�b(�@'��l�͚�mT�"m>�m��]$���KR�����Z�v�S� �Du��ɣ�PI%�4%��(,�h�5��wA���Ȟ�k�RR�s"�@X����p��6W��-�Ò��������W���&h"��_m��������w�H�P�o���H�7�q�l�m>J�e2A�gao����NJ���6C<2����4�7������W����R��YmN��ϑ��$�0Y��sHe]_c�bq�`U��eN�b�E��X�8�IN�5��yE�6DP'�|[Е�k��lAw"ô����Y8M	Ϭ��}YD���9�����g�S�B.��5�V��P�f]��ƥ>�*{���6הd_[��T*��������f�ׁ���!��í:b*�o��ɴ�/Ƴ�l_r"E��ph��!�:�عæ�y�˷�%�،��E���j����Ͷ~܌?�N&Foۆ_���2��[�g1� �s1䷠��g�_,d]mV��Q��|�,E:��gLJx�A�yn1ee����Fp���T��ٚHK�I'�P81� @��m��N�բ�JɞM���Yo�f�j:��?��6����<�~\�H�/��?h���EVIE�p�{�Rh���t�Fv!�`%s53U�[�A�?L����"�A-�,Jɛ1(��4�	�����	Y8����&h"�j���R��WYʯ�ݩ͇�B"	ʚ�~.	h���fe���K�����_�if���-^����=�F0��/D~9����5y0J\[\J!b�mិ$(ʟ�ͩ�6l6���!�P'���-K췻"YhK�3�~h��SS�'��!�:��C�����f�?�f�)-��t�^��7�(����i���ϗ��3�A>X�G��Z��#�B[Bn*~�k����b�ʞ{�M=�G�)p8I��
K���a�<mz 5E��l6���ǵ9���q8� ���"#U)��	چ�kK�ʲ�+��+�䶢2�b7kD%����lV�y�TĖ�Ѵ���J�����X2@�z��Y6E��X:�bsu?����!�[Ud'�1㒽H���Ԫ�.�R�4��bF���H)8P��ßC�����Ӕ6(U�$�g��!�:	vׂ��'I�N޽����'X��� �8%�i�\��Z���XJ�Zk��������\�MCX;��r�Z���Rr��n38����K�����/
/JE��;<���p[»O��=�<_�����_�g��!�:y�,�R�W���
�y�����xZ�Q���ʾ���f=�%B�&�������|<?I�%�[��ީ����M�a}0��<�,C)�[��JxV��\K3*f�s��In?b!�Hb�ʖB���S����"<��IZ�
�n��_�h��7���k���okՀ}�}I���M�a�Z�o/��m����6R�)a����3��+�FJ�Q5.P�'�n����H_�{g�k����ͷ�}]t5m���Я(mH5��R�3A�A�p�ɠ+��ݷ���f�,�;-���%<#�=|��hm�����f���UC7�{�v�fsHm%L��ބP����Ξ����s�7�Fc�V��'�F�[Ti�&��YN\³(4̿���y�5_�y�ו�L�6DP'd53z
�zh��_��QXlC:�9��%<c(�|��$�R�#�oR��T�^l�/�;-����H�{`��6C���#��gݤk.�a)��w�6���u�6M`���e�ֻ�{�綍)� gG$Y?D�h)ᙠm��n9�Z$xwk���g�����%{��T��gO���ѭ2v�R�B�]����bN��oSmv���0�����M�߼_;�rWm�~�<R6ӟ?�䍒c�ʱ��j�{��$Ikg��	��� �@�~�OmCuѵ%�Eɟ<���[��\��3�5�ƾl��6��� �h��9��-(9]�RU��g��f�ו�h�,�I}�1����MQ�3_r���Tm6�l"���������Y�>�G��M�'R�g��!����H'��~~�6��J<�Z�5��u���X�>~���@��8%<c �@l�[��JZp�j�J	�d�ߋcw0	֊,��l��g�lO�vb��K�Kn�O-W��poT��Ul�P�	y�ו�L�6DP]�D>�������krTL���Y��|�[Ggo�?��
��������A����+᭯�*��l���L��.���v�����K���3�.4��o+J�G��	�u�n��ڌ��OmCuѵ%�^ڌ�ڈ����!U�5��R³�t�?kt�6W�oZA���Ɵ��{�fis#�U{��x���`�63����6v�*%<�����#�ԋ��gs��g�䱂�S��o.��*f�K{]	�mCuѵ%�ŏ�|��N�� ����LM~%�|����h [)�RC2v���$���]���?:%�H
?	o�ZH#&���
髅�,�ExKp��_�5�X
��	Z��SH�w(Ӳ��^�'�&[S�6DRhO+	�Ex"h"����t���ú�Yl��Z��Zژ�u��lo�{ڎcb�Ԫ��k�Gx� l{�&�fR�;����@Z�%��Դ�/Yr����4�r�oCvAkB�+k���yNscY�-«Oi"4�+(�_�;���"h"����t��	���X���e�����O
\w�|�4w�XS�B,ߪ�A(Ɠ��~�_�Q�\���QUy�x+�h�u�M�G��c
I�'����z��a�;N#��~�iz�h)���f60���i��m�n�u�چ�k#�4[:*�+�h������Q3~t�wde�֍^^h�Ye�.�W��=�4���b�>��=�[d����ZNj��Q��<��R��*[h����"<yޯ��d`����w�R�BģI��;�3��ݼ���5����"<�1\G�n���t?��-3Tٍ���^7^3��Dx#t�AV���g�G���4���u�*�s� ��wq�ƾT��[�u޹L]���=̹𼳵�`~J��M��;��h����h鹦������ΒF|
���ui���Ex"�KDP]�ҥ��cU�>�Qw�e��Z��uޢ�J���/�6y��CEB8���u^W-)g�Cy7�m������5�����H�nW8��Q+v5��I�+i�e�*��X�	��Zwe�2�{����`��(���?/���2H�OmCuѵ�n?v��`]cu� �<����*WH�7��Z�P�B��i����0��^�M��h�-��ӑ}�?b[�V����}j��ib�D]ܸ��"��yZm��y�hAN7^�[��"����_�6�~_w��_�/҉�W{��Ԡ7��)֑ZE.V:���Ex��Ғtg��s� ��������奥�D>+���=�wХ��.�{�3��`/��L���[Ow��u��fA�yfk��ƚ�Z2���gv�,�K�-���^^�.��u�چ�k#���ύ�*���̈V��\Lӑ���x��m��{]z�j
w��B�qm�8Y�-dw���k90�vދ�IF�wL�d�v/��FS�:^�=��"����Ǟ6����Ѩ�L��Y9N�{����s���nO1���n[����;�����w�2����RS������/�G<���1^�f�4~o;�a=yIu-�]Ex�+���.�Z�.^������;�#���qfC������9�Wp_m�(���j}�T7�>��DЗ��.�6ҥ�����^�_Ŀ~S�ܰZ�I��~r����MB���I;ww�I��~�B8�}g3�C�>C�՚�� ��{p�p���?�o�����^��O<�(ǩt��#�'���b�z]�7���F�7��{�+^��)i�H��C�ARҘM���tct�PƯ���N�����l�u^W]����Y�����n�,����C�<AW�2~*�"xGJ�7���E��^7�s��0���rk���m9~t���^��$V���+z�2|�DxG�O^��2#_��}�ϙ]Ex���I���/R�Z�8Y��$���~�u���1^SΦ@n5�ޖe�%�p+~f��=Bm$���"or�t�?k��~V��nf� ����cO��ۻ� 2��$��^�3��f�a��w��|F�I���1��wdN]ޟ��^���ExB��E%�w{YVim"OY�;�+�el��5��4;���7�6��[w]���p^o����|0�����֋�~��)�m�)w3�˖P��%�)^�g���+����$����坬.�f.p1��0���w��ӌ�Gv1���:����9��g��Б�s�'-�(��l�D�F�Q��~��e9�yj����l����)����]읖���>EV��������|s���<]G-�e)���q�7��%�nN���G�B��u�C<��{I�g�xM���vR3��ݩ%�o��m o��o7z]�'D�kTRqL����H���ˁo\�S��_������Dx�sJ���\���t������;M��Jf?+�:�RlEm�?}�6�fYY�ך���p2�����;�4��$���2�������^�mCU�c�v�}J
+�5��������4%3N�E:��j/c����uC�]_��wU�ŉjW%�[�����0���;����%q�w�Dx��@�x�m�����l�p��4Ξ��8}$�������˻{]���Zj�3�kY���L3ִR�o}���y���ӽnGM��8በm��.�6��ɴ�ا�[t{�����2�/ޛt�dR�z�<���wԒ��d>Oz]�� gj3a���t��،������|�u�����x<�[���E��V+�/�7��o��z|�w��ތ+��T|��w�t�/�lr��W{��{�dxUQo掛÷Gk="�+"�G���G��d>���ڧV�Vb�8W�����[����!J93N����<�L�����V�����n�f<�r:����Ƴti���ExS�V���y��?��N�,FEx"h"����t����hEz�t9�k���՟x]���ΏT��ȷlC��m�!0��ޣ�a�5��P�{AKu����pع���<Cv�h��n'�l(�ۚ]��q&��Ű�A�Gx���^g�����/��G�\���"�چ�k#���WK S|�owE�C �L<1�[��n38W���s!��K=��.�{���}8'ru�B_2̊,�/��ր"�'4�&�Y��,F��uגTf��,�y������l�;YY�3�{���D<���c>��O��3Dx"h"����t#�MM�J�4�7����j�.�޳m����Vt*ԚЩ��"�o�]��g��xf��^>��]Vg��~f��Cz+8o����m�.»Z+!�x[��|7W����u�$��Dx+st;������Ru�0MV!��D�6DP]�d�b�������1�m���Fxy���zI��{���T�[M~?���*�c:�����R�N^��EK�z@�ӗ�b�q�Ct�4��o<�ʯ��v��8��g��d1/�;�=�����⿁Bb��?'�U�OmCuѵ�n)Z[�t��:�e��D��j�߮5��������#t	�&�[��v��K� 3 �=X����,ˮ�F���=���Bщ�U$�ۍ���o���|�#MV������˳�����]��f�#�A�A]tm���O2�jlE�zEf���]�_���'��=iC�v3{�G�Q��"�_�6	<Y~�G�ϡ�8U����70#�^�R�]�����R�^�}̑l��-�d^�E�W�
ɂ_�{׬?o���X�M��)ׁ��j��Ex"h"����t�p
�
���?���M� ��^�]��e)��������Vz�f~4����a*fV�O�h�A}c����.OGJ&z��������O[�ܚ��,6�q�n��<cN��v�¾��k��_�����%ߔ`U�M��5�D�6DP]�.�L�-���[D�l�.t$��؝��Ex��(!�G�?�Y�m'-�\�u^S�������|��Õ^f~#��G��?8������������M�[����A��P�y���#[�*��`��Ǜ���^y�]�+���"?���{T�HT����� ��=0
��:��C����c�[a�ԭ�����Q��z^M�2�'Ķ~~��?�ٟ��:�\�� ѫ��}��8�Ж���g^��ʹ�L��&-���o�BG�W��D��n��E�F�z<3ρz�T��C���׉]���a�����V���es�旒��Mf�R߯3��>gĞ�{���Jxi�[3!�ս�f��g��UǸ`��rY	�U^�M�:p>yu��>�}i%��Ҿ���f��xV�=����gjJx&h"���-��EK
�0/O����(�xZ��H	/��ak�*t�k3V{��}!&��j�ϣzj��1�k�g����������l�*�
��u�^��}�9���V( �o͞m�Z��D�?�)Q��-r��E��{�z^��mA�HG1�t��U��ЍBc�z�����d7��?�D��Kַ��5�����W/�<�A.�{Nz��<B����A�	���VbW�*�V�vk��gx~̆s���^��9�je9{��g�}l�S�h+�;��a2��<�b<���.ڔ�8)��f3�^��i
{>-8�*%<� #}~��6ûѮ�̳:a	�VsW�y.��Ϳ����HΧ�K-��?l��^�#|?'���p	o�����\J~��J̮�~::gs��9��Jx�U��S�,�왕�h�L*ᙠm��N��]	�*S�i���C�[_Pr�]TJx6k��M7V��}I6����l����e9,�(��ŀ�Uq�v��U:J��Sq��A����6�y�t�6��Ydq�cj���Z�mlKinf��&���L�	چ�dq%U$�Dx�Pz�j��,gg�q�di��.����N�V��eAw��!�p�W���k��%4��4� ӡ�X�?������1�<��؏.8�1���3��e���e��+�]k�e�-K�wN7����"���m��N/�Ф���PmV��623`nIj�l\* 3��N��\�EB�,x�T𲂪E�<?�_�j(v�6Z*2��z���߽���������mAp ��\U��_wm^�z�ڔҩl���^1G�5�{��i���ɂ���J�k��!����������~ṣ\H��[���N[���9�?��;`-A�UpK��K�Vr)�uɡ�\5#1�`Gp	��&'��i{Czެ>i��<��>����PG���x�"��T�y�����E�6�nm·�)d�)���yE�6DP'0s`������B��s�[G� +�#�h^ ���R!���*V��j(%�~��u�aM�!J>+[c)�ߏ�9��E̓�	{R?P]6]e*ɳb^�A��){���@m)M��"%o�y�e	+{>��6㊯-��Eɝg}:���M�6DP'���Q�'��3�&�;PL���.�����wU���k@;P��j݌%����-��[�����WU]U,��������Dx��<�$8g]�3�y���I���ۊ�\jȥ�#����'c
G�ޏ�)=N�O�}��mCu�UM�d�&m|�Ha���ȩ"��p>���Պ׀�,kc�S�kGڂ��9��-�#��M��Q��X+��ί
1�R�R�0�	�>E��\h8%[��u�	��l��<�g%��b/F�3A�A�WNA�Y����/�_��a�X�vXE�.�!��+��u�oס4=�é��������`Y���ۯ���b�U��󒆋�<�I�"쿒���Q	����������uV!��tCC������m��cMX+?�R)�M�چ�ޡ"-��'�4��Q�ܼ@K�5��>�u��0m^�����7j$�k��x�P�W�y][q�	�Gh��pn�d�������k���K��b�����i�p� ��ҳU� ��U��y.o��[8;r%#�jȥ�0A�A]tm�_Y��}���)�'�|��Ҧ�(����\�"qoX/�0ޯR³�3���	B������ɇ
�[�=6��]�p �KJ���6-�y�A�<{��w
�5��"�a�W�o��k���ևOG�q���&h"��im�SH	O�%_Y��hS�%�P��OKx6�[��f�9��G�ho	o�6g���V�x�c��߁C��4��UW�g�4��µ�醙��6S=U�*��0�����3zV��I�����đP*�g?.�f��)ᙠm��Nr��C�Pm�x�j#Xr5�7��-�Y�=��5��ͿPg��!S�BC)/;���,k'2�պ?�f�����Oi��S�#�%�u0
����~]c�6'��
I#�>�i9�K�[&\�1���f��Ex"h"���t%<+��e�S�Y�W)��(�$%<�'z7k�w�O��e���������9��$ד`�u	�t]r-x׆�I�.j�%?��n�'�b[XƘLi.d��B�	^W³Z�|W�k3�b�s�<�چ��y�NC��g3`o�ox-m^. ��Z�k�����0]�^p�\\og��.
�,�o�ωXAj��&0inگ�y&ci��0&�����:�N���������`��{�HZSH	��6�{�dv��(��-p涄g��!�:�,�cz)�m�͓~-�<�6�I@�=�%<�G���1�����?Ć�����A�����;�E}
�)��,˿ԧŖo��w&I��5��U���}R̡t�+:Ҁz��ڽ��y���܎E��~ e�:����$7@]	�<����
�wO�.��Z��Sʧ��5�9�M2?^�t��G�ٻy�a�@��:���� mZ���U�9����^W�#���<�{J����O�u�O�_��5$�=]�*�ځ�kK:)PP��մs�6����͵�٣R�#�3�����S�
9�����2AUJxv��7$8�5P#[M���gY̗0W�R��,�77�?�+�]��m�����!�����JxB"(����T����M��`>d��!����H'&󇏗V�z���ւ�K��m�����pv�����XPg�%(߆�b�?����H��/>T�8��+��TJx�i���=X$�
��%��?����aV����$m2N]�3A�A]tmIgYjO�w�6s�)�h���K`���E5J���
#����lgy�k,�4�/`aԪ�*%<˷~����6� ֚��r�i	�A��J-�(�?��ִg�u��<��R���#Ra�/y]�'��!���ڒθ�I{�S��V^gf����E؏�Y��w�R���t�?gY�Ep��6�{]	�V��u[�z}`��ЉBJx��Bh)�K�-�fq�+ᙑ�����ڬ���"��%<��Eזtv���o��p����P5��)%y����t��`g�V�l�"�9���胙y_׮��B�3Ex�4��~KNG�A��\�W5/��Dζ��U�4�C]�,3�B���g�}	�η��"�)Ů��D�6DP]�� |`9UzВ�7�:���.�l�uޕl����-X��'�d��i(�{��~eQCe=�>�@�n%�VG{]�w{�Wa�ΔR�-�n%eD�<�b�/�z��{R%�6_b�!Y�(t���5�d,Y���z���+��!����H�m ELcU*2����s�7y]�W�R��µ�l����u�L��an�E����y���a����yl���[؏h�^�#Q��;3��P��������e�v]f�ޑ�v�&<�.��;A�U�T"<��E�F��<�@.�%~������kƏ�yf	���q(Zj�G*�>��"��<���4zMN�Z�H�N�ΨDx?�Im��s��ߐ�;z��J��='�����!]�y���K�x�&5���ս�`퓰?�]�*�D�8�"ɦԿ�D�F��x$��o+.G�J ���u���$IQnwi�:�A�׫�6g_��8R��)���,϶~P��{���Dx�ٟ
qfK����y���Z��.�{�=�Qp^Hj�݀+���aj��)4�4?đ6������5�"�KDP]���:��|:@�C�7��U�)^�M�H�3�6���V�i�S���!o����y�g>ђYC#�)��^�@<�����C5�y{���@]�D��}غy������"��i�l�rp!+�l��R�%��B"<��E�F�Y<�����o٢W��n�N�R��A��3`����߫����q	}�Dx�ۇ���8	���RZ>���J�w-���`<q�x������ 6���;�?����s��n4�8W��,gRw��hͿa p�!�\O�X'�_��l�>�C�ۏӖ-�L�:��*��o2,w����7� o����|��W��K.��~y�ͽ�K�$T$���q���y��|�WM��z]��Ǚ��O��h>	r�Vj�VQR��ve����z�o�^xm�QX�?��m��.�6�m���ԴS��y���w9ާÓ�BE"�G�\�.|C~����ѭR5�O����~�9�A������ut��vb;���k�Z�o�%��^��͞sK��i������Ů̇ExC�ٞk�M8M����v]M{���}�i�9P����sO�wjJ[�^)/����8��ܚ�BMu�>���Dx�rF�%��<�A-m����^�M&
���Dk���(Mj��^�M��Z�l�#���jȪ9��؏��}��r��Z����Ex"�KDP]�1�(����C��j��9�lGB�wm,$1%Iζ���l�G�uc��iu���>a��P,���)E����h ��o�?�m=mlA%���_�sh�C���Z���zE"�Y��N��{ s��`����?���I�u5�	PO�E�F��5.�񺥘�O���65�w_�d��Tf�m���IM*%�����.��+2Ps��6����ԉ��V����''X��ٞ���JM/�AEx�rtϻ#G�I��NT���yEx�i��o㼮	��p��blVS��`���/-�^�u�ux���s�l��eo1�5�օ��*�wE���\��VI"�e�N.�8x;;����B[�<�(oU"��ٻ/����%���Pk	J�B�$»���q�׭�T�E�W� fQ:�k�a.���-~��p�es��̏GxR;�J����n ���cv�=E���Y{>T����F�s~�	��G#*�I"���b���M��O���G���Dx]ؓ�����z��Z&�d5�o�=��,����ֆw!-��3�3�=̙�0�K�����jj����N��x,o�u��.���(���4���DŚM&ѵ��5ff���
H��n&ŵs��dq&��u�lfvd�쯍��E�.�ۙ>��������o�qE>��&�~��9�ߓ�vx7G�OK�<M�-MΊDx-9��+9�����mE�Y=,�{Q�f��:ŭ�w��w��eE����/�{tm�k�\�N������g�_��;��$��Z�:�A^�h_�=OoYp��f'^=����֥�%U}�0N��$�;���pg�_����R�b����
G�w<_͈�"�&I��S�5��~�Ѣ/�<�����"�H'�_���n�mg��bS�ُoK[l�p��eb�9�=�G|+�K�U�>���*���%�3Yɟ7���p��:�?�����<
k���D:*ὥK�Y]9}�FN�]Y�#�[W]K�$�*��r�6Ex"h"����t��L_j�r��
�X�H���]���rg�~����+����"�����z_�@�t<�u۫��9�v��7������0(]=��"����b�7��1����#©+��P��z�)υ�ği�<��"<�d� ��^��Ta"��;������̲���gF�����x[{ў�B�$�{�-w0���4��k�R�"�s��|�ъ#�'���NӹlM3�ۓ��M�O�a6�:І�z0.[w������k��U�����sEx"h"����t{�m��u�x�Z'�T�Х�j�M1ޑ:�3ߏ��T�k�GRa�"ޚt�A���P�}�����GDx����~ߐ�+��뎳̆"�)��^�=��_	�QWjƟ�x�������3�qLn{k���eVG��D�6DP]麰�k����6�x�[_����sfӠR�'�!�5�yT3�mɈ'󼟎���R�{B�����6��s�/��=�c�x�U�#��.��ۉG�o)���h���N����� �1}a����e�#�A�A]tm���ZH�����������n�xg�����6����L�H=q�������o	�Z�2�;��}��ݧ�e#���:P}�Gd�^��#�m���4�&�P��=vwAmx�ݧ�m���;��"������7��8ϥn�=��$��D�6DP]�6�����,�Vt"��$���x��ӎ�zIo��󷅾"�k�X�������O���m>[���g��>�_n��1�G7)Ԣ^�=đ�����%)�f\�
M�����f{
�߈iTxCK5�:^በm��.�6�5��Ĺdu�~���9^�A����3�#��P�ۈ#�J�.��Zb�����;�c��'@��U{ ��DxK�G�����g�7<���g��`f{T��e�µi9�&?������^w"G�&�M��p'��D�6DP]�����M{s��
�����
^�5e��9��L?z�[UCL*rT$���̻;��܉iŊPc<@�2����H����\����|X��?-%w/���֒�e>�q]n��u�u��6�����}a<��:����D�6DP]�.�i�|Oxs�S|}��-nx]�׎�{9���.T�^Q�Rӟ��|��_K%ɉGə����k������`��
�}��6����L��,�����l��-K*wsw^{�g�	���"^c�8�|+�rN������d13�sM<��E�F��8�<�����oq��:��K+�#�.»�fJ��$��a��_�z٧^�Ζ����2��f��%��oDxؓo��vJ	v����O׼�A������X-��f~y�ٱ��w�M��ކ�8T��k��E�6DP]�1��������߆�G��j�ޗ�d�B>�爝��>�����`���P＀��hȷVS�y��Exǲ����Gb���~[�Hxgڪ���Ex�?b/�ޅw9Ư
��H�'�;�"�3y4��o/���}!pYmi�N���+��E�F�f�������5��H�^ռ�C9�j��ԗ?�N��ݴK�y]�ם����M[j3�����di��yb��	����ɷ�?�[��y]	�G�c��{:����n`N��.�l�0��j��5m�߾=��f�ImCuѵ%�Q��2�)��B�[��a�e���HeEJx�İ��6���o�ˉ<j�k���"���js=��dn#x'Q	�zm��km|��ɼ�)�;�Q�Kig�Dc]�֓�m/��I�u�^�$�e�j��Cc�G��Pu��	چ�x��CP��*G�= �8�c�tx7�+ܱ!����b���_�M3�0�e���y4��5�o&��C`�޴���f�y"g�s��wa��+��A����Z��O�s�8֝O��v;��|�Vز�=�ۗ����N���p����ศ$�پ�OmCu�0��T��g{+>�2��p��
��j�?�|N�ߘ�ۀL�ۼ��gV�)�����E����c	/-ᤃi��2�z�]�#�0F%�TXJrݪ?HY�G�����#����I~�j�h�	�W%�%l�-ᙠm���L��� �X�F~/�1�3�[[x��)ᝮ�~|S>��I5���Ǡn[���.~�����p/b�K����m��{�̓�kBu�@��g�(��s|fu3�+�A=�FJx3��εmL�F2�}D�p��u%<��M����w�^|��:m�	1�Wkً����sX�xi�EJ�o8��K��Q�i��\�'m.��󖔒�k��t'ks���q�����Ty,x������PmF�;%�S�)(U��g�[{>��6��ه�����Jx&h"�v_tR�_^H?m.��{G��jn�Rꗌs	��+���"?���_�\YX�K��,!��e�?�lU�a�hn�Q�c��	�ڴ*�BFE�xm8��F���$�������@�y/��{![�C�b�?�l��S?/-b��$��/�$��5A�A�L��LR`�7z�+���7_���\B�&m�N���,�� �S��_�c���+m���im��oȽ��_�#-g��y�����뚽Xv�"�ZL΀_%N��6#�&�N,������ߗ���ird� v��,D�+��!�:���U(�����'e�^ ��̏ᰇ��g�wI�ÉKmg=��S)�Y�����P�3`M�%>��G��k�����9��v�3�x5x����ڬ�Ϧ�|0m�W�H����N�,�XŦ�?o��TXOـRYuAEn6KL�6DP'��=,�k�{)�&vѦ-|cIB�a��J�k�g�,���RJ��ו��tm���w�6-�<����}�o��*�_�k��=s�h��^W��E�ż��V��]�rc�b�B����`3�2�3���h���2�B�	چ�d�e�{6����K�>��f{%n �TK�k3���֩&�!cs*�RR��u%~`Q������cy4%����t�.au�[!��-����Ua_F)~���}�"WB����up&N{+�09���\�Yd:����M@���FP����̃4�uG�rN���Db@���w�'h��lwm:?�3���������?[�3�S�[��TJ�KJG?,��ME�i7��7�+��W,�M+��<c�%��֨D�7�RЯښ�)����/���چ��f�<�,��������O���e���6�x�)��R2�Б,�C�����fFh�	�J��.�O��ٸ�~S�߯V�H�����b�y�S}��R� t�í5�W	H��0%�7������4I#��U��Eז�ժ�ԁ}72Iw����y]�;����}M��6'���Z��o�9p�Xu��fͲ	�9�O*q���h�1Q��Jy�I^GA�)ً���Q���E)h���H?�2))�pU���zlM��2ԽK�g��!�:I��F饄gU��~�����`��o��1*᭥;>�}�MS�R`m g�Kx�p(���<7&�	��KkQk=�*�_z۽Y�5���H����k3Ǉ~�r���ܑ�����U	��6���.V�l��и�`���g��!�:��Y2C�e��_΢��/�:R�|�,Kx2�(�Ku�Z�i_��K�<�X³��ɧ�v�R�Eep��u3�i�߇2H���RO�Ƽ�g�t�_��XӔ��4�d	���,��'�N,s��x]�'��!�:����Q���6�}�+hg�db���.᭮M_�5Nx5��GS*}d�B	ϸEW�c��@��B,�Uy	x�<��ޭ�gz�̏U!Fx��_�<^x��P�3jb�L����6�}y�<M��(��l�Jx&h"���`�x���������!��#�т��P���Ų0?���9��^_m��y��a�D��Z��/�Y�׾ll�"�kC-�I��4׻:�� ��	����
ڌ���������sW�9�Jx&h"�.#���ok��R��\{\��:�d	�bO�-�c�Y��IgέU/�ͷ�܉y�)p�g�I��s	����>�7K� �^N�]f���g��f�_
Q��2�2��:�e*%��������x.�z�8_!��J�H
��qR��j�&�����Б&2�OKxV����aX���%��6�Q��{�����}��D�^kY[_��f+���X4U)��7=}-͘���~~;�񕦐o:%�2��6��o����u�چ�kK:	�h�_&{C�g�P3�gN"�r]�0f�1��J"sS���vWW����R��׀�80���Jx� 6�s��(ݳeO*;k���Jx�e���tK��o�X �����W�⿅cQ�(}���?�/ѵ�N&�d�OЈ�FP[�����^km�uˬǃ���]p����t�QP?����
�H�P_����[,I�,��UTJxf%��s'�)�")�b���+�Y���Nc�K��+��/x~��m��.����ޝ�k��~�w�[�q�ו�HsF��f�_���TJxƪ2�a�f2,��5*%<���>.�Ԧ�okj�ו�HC�8{#I�P[�NI[���SJV�:1���^�f�z]�'��!���ڒ����A�[w��f�+K�Kxq��˚6+zB��h��s��=�=ߧ͑�}ɡ������_}�g|�68+��6ո@^m�:��b�>2�1���슓�~ǡ�4.o���%<��EזtƮ����;�YjU��{��Q���˻����i��,}�����6b����Z��ӹpmM�3��]�!���|H�% Wǈ�Ra!��^@G�o	��A؋�@-�*�*�;�Z�!t�܍�H���gs&�A�A]tm����c ����ҥp��Q-�?�u���y;�ڕ��R�i��ڲw�oK���Kgi�5�K�nGu[z]��#��=`H��R�����u�vZ;�{R�Q�_�K���@��<��rq$9���45�WmCuѵ�n~��a�L�n��[�Z��O(�p87+O��?*O�O�����B~�G�P3��"����B�{]#����z�[�\�`~OB��I�)�uӘ�w�>�o��x��2gB��*��[`���b�4���D�6DP]�.� ��
J���y.-D�ؓ��ŐK��ww;��]��ԬO�@O�m��u�����J!v���"���<�x%�W_�R��>
���g��9�ka�*	S�O��R|�x4���e��U6�P�,|��v�^�I��t��UHtm�kȴ�_�&IꏗD2�ׅ��$���uq���Ͳ�.�e�!���ҷ�2��8������e9S���Սa�Kc�pm�y/RW����$h#�*�R+xߟ$�3��_�^�⫏��(�H)����k�EЗ��.�6ҝ�C6�Ќ��Vpvs-u�5������`_��.��&�\S�O�����>��ts��^�ƣq'��K��w^IwZմ��l�3a��z˾��G<��`���"�u����ڍ��=p/o�����"<��E�F���%���gO���$ď���_x]�w8[�x��7<����4q���"�#�_^�:��<�~C�D��u^w��@�,�� ��]�)�^��)��௺Qzf6�ѝt�߈���i5�.�N���]5�g{N"�H'�_��L�n�@�~�������
VM��3�#�O6���a%���be��7��x�:Y~AvmC�G�{]�7���K�Wc��pY��;LZy]�w-#s�Z�!q]$��u���2��"����{2υo���.��A�A]tm����ƕ�/kqD�����T�y��vG{��y~�`��j��Ml��-�^�&X[��I)�H��/��l�C�x����]�NA�"^#�F��^�G�_�]�+հ�J�w,��6Py�{�!��[*���/�_�a0�u��n_�<��;k����u��W�lk����"�%�`�u���^�bx?�W�$�.$�k�49������Ō�^��Ss|��:2�2{>���p��/k��_�Ѭ
�=�zJ|���n��M��.�A_"����H'�������3���z|+0�$�-�ͅ}������[z��$���c���=�M>��\M�.�쿓�N����ξ�)���u����Dx�1�;��mL=$��e�G��.�k˝�1�߁<�����FXg�����@�}�� ��k#��ZyL��<�}��o�nA���˛� _���s�?��<��"��Uu�u�2��t�T59��Dx2S� {/�h��w����^�ˏ�����CHY���KV��N�w'���Y��]�T�9�ɦ��PI�ݿt����e��p>]�s��l�9[�����;��_x����?b�W>/4I"��t�c�8X�G�Ͻ�ٚ���Dx��?k�9�Ә����gX���&T$«ˑ������k
/X�B�$��W>����?�Mt�^w���v��VY��j/�j���uØ���Gh8�i�������Ft�l��~�e=
��v��.5�|�����+��YC�su��x�s\Z���h��]��n�a5�Op7�z��?}�}�"�n��~;��\����w��c��dEk�WX{�~��sO��w�v]�#<)0��x��@]�ڳ��t�ݖ�J�Ք�$�U�o���d�yo:A�Y���u��u��<v#���<��RJ�w�A�W�.���g�>�E�a�9j�CԽf0�{�3�����b<����N���;2��y.x���l�"<�R2ba�=�6�-�qs�g�U4�����u(4I"�}أ�^�0�ϑ~�䅶y �`c��7��9ۆ��޷_i�3[����![�o,gc�;fN� �b��9�~�m�"wչp��ʔV%̈K��U�������*�����Dx�N���5��O����4?���Xz�Mc�.:z�:�0f���z�:��.�;�oc�?�a.��?���-�d�Q�w��_��-�,VT� ���4��x]�7Z�ƞ^WOgW�����r8���+����)��T���n�u�چ�k#݁���ZF'j!��b��MK퉦V$��=�%��8�F��;�HL�~Y̋����������3�+�G��t���SW���	�:�xl���ϡ�|�V��^��;A�����~׭�Y<��V��c��=��([w
��#XL1����[¦���oc Z4�RI�w#�S����[���AokO��ʢt�w"����^��̩�u�Rجk"�Q�	l�;��hg�#��j*U$�{��tm���FI���$�J�Q���^ԝKKy��t��Ӫ?%I��J3��"<��E�ƺT�X�붣�b�Y����Rs~,����*rs�Y�זRz���"�9��~w���5#���|�I��~?���M`��:u3�𖣹��?�u�1{	�Q�5��l<�����̷�����q��@9�H�'��!����H�$�'_�Ǿ��M�^2��}�W�&���<�c���=�Ex}�{qL�z�mܫ���N���L��o-g�)�r������$��������}�-9����u}=^Vq��27[��cl�_B�F�G�"<��E�F�1<V�z���Vj�?XO)N�;#�����/<F���'''�5���S�E��������]LK�)�W$�ۘ#�X���Q�*���ݚ��9�Q7�u�o8F�{u�i	�N����]���]�N�"U.����fQ�'��!����H'�y7��+�L~��ѫ�ҐT%«ˮ�%�K�e�:��f]��u^�j_��:������T���u^k�S�sƜVg������kևZ�k�n��[����_�8=\���o$g�����[x�\�Oi�[��a��D�6DP]�~�s-�1{p/|�	?�T[��"��웖*���˸ދZl����R�P���lt�vK�B�e��3���,���?��\uAg�����k�U� �^��5YM0�{�=ݙ��5�>�����l}!�A�A]tm�{�fK'������̞w�%Κ��3x�|�����)j�y]��$�;��c����Pc|Y��&?X�g�6p�p��s����!^�}F���T(�2o_���W�H�qWi�<*�;�G�?��7��T����5�چ�k#�4zS:9�/[��	��E�/t��S���`�w6��(K����T4�H���-� 9��t���oC��V3���Ԡ>�}]��p�Ӟz�8��DxW�:�1^׆��N��n�o����۸��=�I�h-����$���ZOmCuѵ��[�N�A��L��^�':�'��GxM8�|9}^�dSm~��淺ԓ���bt�l*X�P��x?�EZR��F��)gW�ἤp���ֹ��j��	-����ޠ	���ԟ��/�f���K��i���.�tĳ5�OmCuѵ�n:3�}��݌{���=�k�0����$ZK�`�{W��kƷ�����/r��"����^j�ݕ�o���Gb�u�-O(t$?7@�����:V�Le*ӏa������lU���dW����SZ���
�f�z'y]�'��!����H7�����73��������W�����]/ɍ���߁���f��4�ώ��b����ڴ�=M�Qf��Jxi���R[ڶ�����-6P*��z�|����|�2�a�û��Ճ��%�������u��2���}���@0u!�OmCuѵ%]���Ik�B��6���U+��u%�t�3����6���-ٵ�+���C�mQmބl %�w�ו�����d�� Y�S������^�=�J����͞��ّc��N������Ų_}CՌ�9��|MmCuB��]�ח���?��?��8��_�z���9��/e�WIH�"�y�~kT��%\��	_;ί���~s!������ �>���h�)YDE"��C|���{��Fh~��i�7�-�S��km���cm�P�/C���f�چ��-���I	/���]պ@J[�F�����©�n��y���Z��ڴ�!dz+تZ�3+>�c(��,%�1b:��Jx�;���X�!P���G�fșJx)�]C\���.�Pn#}�a�#���޾�|ТxK�?v�6�a���Ƽ�w)�3A�As����i�����n/mn�� 2t��{Y%�����}N��g�o� �����7L���^]��� �K�����l.�����T���yBf�@����P
d��f}:	�����k��[�C !}Y���t�[^W�3A�A�����B���������E
�~�]�*%<cA���'�0�A�"������wF:�^zy�����}!I��׊�����O�Y]G��,�B��Jx�-����m+��D���i�53a뵏����B�GA�A�^��ee��������h����A��`����ghs�_ߗ)M�,�Kpo���N�D���j��js�ͳb�b^'��am���*/��z��k�3�?1��@F��o�Hm>-��K1�l�c��h���0[�:�u�/K
mmCu21]	�b�<ϛ������k*�w�;fJ6i㱚�S�i]d;*ҙO֊G�k3�og7�����W�Jx����?�h�9�K<:x�L�7���J8�$��~��ȯEl��	~Y��į�[��y9J��x]��"h"����AR�g�w�II|GX���xx�L	ϪV��^+I|����y���Jx�7�ڢ,��
sK�j{8�P��vW�����<�@��߰�,E��#��	����]m~�!�к6\.U-�Sq��1�[�Ӧ|V�6���2�`��!�:��|3���6����Yڬ	k��)�X�0TJ���6?��Z�js(��N�t/'y]�_���d��Ģ� p���ɴ+� ��Mo�\�*�K�Mߩ��Kx�|��V���Z�DJ�-�a��#u,�{�g�3�g��C>����L�6DP'Sɺ���=�t�GH%>P�gҾ:�������yi��F�q�kN��-��Z���U!V�+��|�|�4p��|U�%�Nb�à&X�&�B����߉OL�ug��y��8�-��_+�|�$d���mCu��(�?��{k�ςz��)� Gg��X����[�H<jU�|'�>n����������"�>|!��	����|m�����~jy �h*fa/���8IJ�b�*������{����k�W3b�MmCuKP��oϬ���V��r5��j��0{��ۚe����㒚u��٥xd����A�|�А�arɞ-�����<���Q�5�y�b���W�m�Ҧ/�w� ^�-���8?JI������[!q����0A�A]tm�_�Xr���am��|6ߢ���	-��Qӵ���Qϻ���g��ux����/�N؀Y�VE�Y�����s)���ף4@Oy]�^�+7����t4��D|�tx_�wT%hQ��*W�N9���AKxgR��L�6DP���Y³���o�`mN�����/�+��g�d��/-�\	�G �k���iڼ���U]���3���jV�/�u�fc��K�A�?Y�SY�Ҹ��u%<�B��{����`�I�*��g���ߏn	�-��nK�\�x]	�mCub x=��R�<��jFz��k`�Hv��e�M��5�z��{��JxOj�ޗ�{k��G/Ͽ{��K�=��Z���^|�dqx�b	Ϣi7W�K���XH�u9xd	���U����IJ�z����u�چ��1G�RID�=׿����H�c�����}|m�F�0�� J�(�Jxgi���sY���Ğ�����HITX��<�1-�`�B���Di'�+qkA�<ȞH��g���>F�7����Ş���g��!��#	�(��س��K'������+�[k�o;m��u�Vڜ�J�Й�����>��l���(-6f�g�{����r_����Q"/v�*%���|��̋v.z�6������J��u8��KAn���du�S�g��!�:�fcAW��~��˴�<׺�NE���Y����낽4�dYL.�ٌ_�;�X�(_߽����V�{�~14J]�M/y�6���.�t��x�j�1���s5�A��,W���gˏ�»˥p��B��A�A]�<���Vp�?�eO�'�Sq;�!ĕ�l�����8���O�F��S�%����)��Q�J���jf<�{]	ϼϗ��3�J?��r�i��_�9����/|j!�0������	w���V74��በm��.���[_�پ���΅�Y�Tyx�	�������[�Q��Χ�f���&>�>�S��+����{��4J閘[5^��g^�M�ne>�+X˷��q��LmN�kc�Oτz݃���k"h"����t҅����˵y�\-Q���Jxok3����6�f`mG|g+�'j#iM!%<�tE_˰Q}֓�����̉��������m-��:
�S&�z�$G����xn��ו�L�6DP][��E3�:�f�< {��}�u%<R����3�Z����f���g���~YI�
�Bi�gTv���������|���E���� �� w|GL��qX�����$|��w�����h��^በm��.���3>~|��Xm2{�[�1^W�;S���s����Ym?������2�k�,��U�z]	o1m6�u`c-��@%+���,�~��t�6�a}ˈ�Eg��Y�"��.6�����_����	چ�kK:��o��Z˧���uxluI��GZ����Hjs�K~���x]��}&��,J�4��$�̮�!kC����QCy��r�]�u�fc�Y�;����k��w-p/^��R�T����Gxw�4!%����F��T9�cNX�+��D�6DP]�n��{>E�W���4V���w���f�\��Q"q;KJ3��"�em^����O�
V�ɚ�YE]%»�S�ao�Ŕ�2.5I'S�wR��0��w`��J��/1��P�7�Rʑ�U�߂�n�i(���"h"����t�l}����q��uiS�y��u��Lҙ�{V5���_`<�d���6�f����T<*����L�H�g�����2N�=�~h8ԑp����:]r�t�a���
x�ټ�����n�^06A�A]tm�ĩ�b`ϒX�[��{T5�ǥt�����n]����&W�,j!��qlm���1m+���՞�ŭ��kJ�m�u�͍���������9�\�"O�#��Ѝ5���t���̟����؋���w�=;�������t醴��y�n�y={9MV�{]�w�.��uO�y��5U�Z�"���<x��_9�j*z]�7�a�c�@�H�=�6JI��������2XG
8��r].�i/�so��mw�V�z���#�f=Q}��k#�����}��s�z��C�Q-�R����q;����G�z�s��P��ҩ���H�^��t��Qo�-��𖣟��3 �<�0�W5��VZE8G�O�Mo���sn�.��/�b��o�]g�ii�����������k#]?N�z���]يzA�xV�d��M1�8NK��mr}81�b�l}�$���q�_u̽��|3��\�cG����ݟ�`��qZJ�O�7W]�P���.�$xO�W'�/ns�\�jV�T��N�{�&�q����XFw�[ES%t"��^6�?�yc��E�}�kk!4�����g�~���;_���r��u�5J���������k�i�_�otaf�1�hͶ�����U��"�E��M�u�gيN���l�[^�{]��+ϐP��u3��u;GM�,��!����Hל�����OI�n�d�<�=ܭ��ɯH��1�xCm�{v���,�Ү��u^�/?�9�S�] ;G�#T�p�u�L�Ux���V�;G�A3����d�r#̷C�_����hi��n@1^�	7 /نG��Ԕ�<%���֝��`��O2���u���մ�[�jX�Ne���,�?�홍���.�ב�
a��Il<ݚ,�u�~N�"�jX�j2o�������3�ּ3��e����
z��cٰ��ޗ �5]m�$B�1�TAI}EՆ\ZZS?1D���~(�3T�PSCmiC� %!H�i�V�D�A2�(���Z�9{?{�w7����_�w�����a���Z{�sA��'���`;�.�����XЖ� f]ka����|�f���=������X|Ǻ%�_�.�ޓ�R9?f�a>�@�X|�_|�=ϑ����x�䯲�ׅ��/�C^���wa}�A��7�Mb�C���Ϲ�"�m�W�X�ۑY|�QH6����s`�n)c��'�"G�ɍ���w��6H��źIf�Ulk�$ŕmoMR\Q��͎+!���
��=G�Ϋk�̕cL�|�-�~y���|���x�ѥT�#`|!.D�_�M��Ɛ��J��۰��!&2�o�������@K�x��Es��[��A�F��/(���5=���=C߻��j���}����kE��"�~Q����⻐>�2L�)�mlޓ���FZ`����x8���O�o��n��s�om��W���D�zPx�ֵ��eUl������n�ȍ� �G����cv�X|�`�}�F�e��mb������?ȖPV�y/�%�&�?�-m;X������GJ�U�o���~�%�#�n��&��yS#�[�c�,��q���/O��m+kR�%�ߟ(C����$����M����:�w;��-�,;�E~[�GD��	��p���$�,>�:Ɔ���k-�y��;���4����7Yb�<���[օ����
�9�&�a�ȟ���L�t$��܍Fc�Ձ�/�y�o���pN����WQ��M�u���������T�'���wĤy3�$�1�GD|���oD|'������ǉ�Mt�O��Z�l�G��1�ַ-��	9o$}��/���ہ��b{���lxV��.E>�^�����[£����2��C��Ag��o)i��ߖns>�vg�n����:y���͢:���t�d`4;l�d9��٭m��6��l�M��b���4�/K$V�������/��-��l����x�Q^�y��w<AR9�<��N"�=��]�o>��e=E�6ߦ�W��;�q8��U�I�Y{�G9F쿾I6����m��I���ŷ@\�(6�X�����Ars�nY|,�,�Y�Z�9�H��h]ݏTe'8Kw��G_1�o�&�B$�E���y���>�$G�X|o����(�ي��.��.�|f��0i�!v�e��x�X�˾bߋwG�Tt#Z�Kו6��|�H�=Z��$�rGȹ=&�j����>r�,�F�e��O¹���@� ���Du��Z|Q�8��M�l�P�N��D�ͷ��[�s�Π�]��[r�bD�Y|���},��9Z���I�;:x���w2Y����B�>l�g2�g����MR���Mr-O�Bns{��"�->�Ĭk-�z�U�!6�����ܼ�Q�[⯝b��>��E��8ٚ�b�-4�-�޿���-���$��TE6��{���!��6ٰK�^�m$%���#�.���6�D�p$�Gu�~�t���3�4��K�4����t��r���XP7X������b�7�lq?8C��L��O��Ɠ�ֲ+�+\�����a���a��&�M������~�1�,��ڍ��M2�� 6RL�6!f�~�y�N�Tn�w�)�s���~I��P��.�o�o],)���->�Ĭk-�{��|����u���E9r���wh=���i�]��~]\�(�a�H������m	�\(���!f�@qh'��K�^��V��B����鞰V�'�e!�սOB�h���;��� ��_D��ޡ/�]��{���u�1�Z�E���n|��~��;�o�y�oo��!_��&GQ[�t9>�,�N����>��i�u_꫒>�,�,�7H����]4M��z�T��m@���y�t�@�EN����F��Bx���4�.�s����B,>�Ĭk-����o5>�sƻ�Mr��Q���ەf~��>t?���o��ľd���h�9�Oy�ܭV�.���~��w(�5o]��^��!�V��e�a��T͂�mAk^{��	q�����w8u]7�����{}ϓ����ǂ����u������{`'��֓@��)M8(�,�a�k}�>���f������wɣ~�f4��C��u�7�b߭n.~�\�)��C�F|ULP�G`���"�v�D����:E���%7.�,���뀝<�l,ڗ�di�'�,>�Ĭk-�0��%�����:~�c��đ�c�#k��zo�����7Ȯƕ!f�u�y>��IR�Ma[�	_���}���!�_���?�"�?Q�o�]�����b����M�L�p	�65���Vr�����gCv֢k�%�-�ǂ����u��mG���0o���l���Rq5��n�o?�1�r,�.�pF����6ߣ�W�K/�^-�S�!��Dv�⻌�Ɲ�1�d_��b�?��$�)d�f��� Sp;��x������RZ�/��ϭY����l�E{�bֵ�1M��!ｦ{�W۫Bl��F9U��כ�(��Tq��ov��Z�*��B�3)M�'i���'����5�������n<FQouyp�5!f����|6�ks�ߟ�٥(�_�>u}�x����G�?G�M�X`��_O��Ĭk-�lZ&���{�����&*Wg�-��������?G��m�+�m񍧾������Y���sm�>��5�sO�2/�-:|��2�o
���k�8߲�֕��Y�uױ��b	߅��@��˺�'�U�W�=)�H�o'�SA�`A̺6����,V��o����{Y ���z�ż�Q��'
�Ve/\N&��^G§�����A�������M���%�b�p��Zu��M�����!�c��}�6�����z���ǘ�y�<��F�y��%p�d%߁<p§����/l��l�-r�s<��M�����e��!��ĵ��4=�s�ޣ�����|����أ����=��nq�g}.}B��y^���xw����g����b���/[Y{z?ٙp_�.Բ��[%��y�Y|3�Tm����y[��^`��Wr�"��X|,�,�Q<ߤ�>�͸&<�y�ς���b�K�Ԫ��'�������@.��-�n�+�'z�_�'�!��������[��P�-�䶃�>�#ѝ#�2������Ak��I����A�~����;�/C�I�wB,�SA�`A�] v�Z̡�s��K�/l�se��}�	�?ȇ�^D���!����r�ӄo)ڇ��b�I�>��|�=�1�ח���W�Ȇ�a�'|>�q����gC�fp��b	�f���prg9��K��k��$|*�,���E���|�4�Z�����6���yU	�f+N���R\�U{����NrR�����M�uA�8bV��!��O�r\��D��|{cj�K=p���W��!�����+;.{����tU��T�]��}�W8�Ă����3nv�A�i��Zh�Iq ����}����FI8�H{�y$�*wCN��d��R��
yI���^�Oz���޻�ws[}��It|��]=�caob7)���u�F��5�o�lR��I�[ݬ }� ۰�h�*�>�U�
��]λ�W�X�^��8�9�D����;y�Өc�G�|{{�X��#��0���K��%tv��?��~'Hq@�����N�rކ}b	����k��̓vM�GⱍReP#���ڎR�¦�TWD;�������OdǠ/���˂���g��
H§��
�9y�족"o��h��!ܫ���~�<uv��OY���m���r�/!��:���k��R�g�96�<��b�I5vzض.R\��s�0�����߫�	��:�z�iG=Ͽ���L�Mo��\G��x),�����86|��m��Op�3�����(Ū�^��R�^�n�Hb����0����Aw)��v�~��p������87������d3i$��Y·�C�瑩��
16�M�9,I�9���8<{��z̙���H�i��UP7X���&�3�Y��m\a��5�Bؑ<8�/[=�=�w~��U`N�w �H�6$R���E���n^g~V�~V�}�lE���&�2���*�����3ܳ��_د`׎�e�L����/����J%iTP7X㉦C_H�j{��o�C��;r{�����"ZT���G��L^�����=�'��Z�MC7NW�0W�@�S����k�� �1��X����;y�����Ю�E�g!7������x�~�����<V�cA�`A���(����R|>K^��$�7~��Ѵ�H§�L��ܵNȟA���ҧp>�둎���Xj�n0�}6�߀=�D�U��|�����l�ք9þn�ƫ?3L]��!�9f�����xF�E�p_�Q)�Ùw��g ����
�bֵ��R{��5��f_8�f'#�;x�	�����?�g�^E>M§�}�_���ŃS8�����ljh��O���5B^����L���
va�������ϩW���]u��������s{�[��:��$|:����8���f�Dz;o���X��)j�}̚���&Η���?�S{pe�����@a8���/u`�?�����=<t'��7&|���
�@�{�\헋_dI������	]�ƀ}9��E!Z�>��8tD�'��E��a<3I����i�gN>���]�)Ex^�D��Z���)^���Jq��\���F�w��O-�H�]V�)��	�פ80�g�h ϰ������K���׃_̾ŉp^�)"f�n� ��d$	�r)���\�*]`�������q����-��oJ�#���fp�|��K��C�} ���1��y�����!�N�<سY�������c���X6r�`��#E�8�O�ysC�S-�3p� /�#+�w��n� ��Qd��������~� ���Gs�}��Ǘ����6�)EOȯ��n>u§�gz6���\.�[�\�4Cpj�q�|\[�N``n�H=�'C�N}��u�U
� �$|�W���f�p���-�9$|*�,���9 ���%ř�_�?���k�'|��q^�4�tE�:��Y�u�����9���(�(���Q8����>)<G{�-�|���Ϗ(ݒ�i���P�ח�'��l�V�<M§�ǖ�>��<�B>���s�$|*�,�%�Hg�i�.��y[�9P'gN^��$����n��A?��� �aزH��,?}´��RL��K��z"	�'Rl���,�`�U4�I��$�6	�$OT��K*���������p?�ߝ��rpł����ǂ����um�iv�ְ_���Tx&�&R\b	��M��XC=�s��@4��hK8[���o[lb���|��O���@6^��RD1X�w�;���gRt�{[^��K�t�0��=>����?�>�Ĭk-�]���F�h�v��K��Z���l؝7ĥ�����|��I�vpo/���=N�K�X�%|NLL�p�]���G�_���H§���a|���"�=�AR�I���?���l
g���"k�YP7X��M0]�O	Ͼ�&��k��BT��tU��D�.��U�ށ�Q�&����)&�Gϖ�U���i�?U��%\�4�_��a����ω�6�2�,�g�(���cG�B�9��E��j���ǂ����um�i���<��z���	�|~�S��[�&��k�[�/q��\5���~X��.�Xr+)���O�ٖ�)W�9�{c=�(�Zg�i�z����1��"�j�H�w�W��ڰ�����Cg�H§�����um��&���Et ��~��e��|�8�rx��|������^�⻉�S��G�s�>�v�l�e�W��-�<�22��������!f��%���p�]���pF}�nDa����j~�����O$�8)�,>�Ĭk-�{䚾���"�w7���N9���|s�|�I���,'PP��{3J�����SgB].��?�C-d�4�a�$��hm�\_����$�,��:_���:?��-�i�Y|O;�����=�_�[����|e�˂����u���%M�k#O��p�K��e��~�9�[p�J�_DMwO!ǗW�}h�+x
r����b���[������-)�[�g������ݟ��jsD�Q<��i*"�q���6�߉��.�9��|����
�bֵ����_��;;�Q�C������D2U{��N�v��*o�r�˺�ŷ;�F�A�Z�����J�����f��X�~b� ���΃��R�_kjIO����{���Q����[�,��p^�S�k�yD�����l>��q�Љ�oξ���"���mx�ۑ�s],S-Z�-��rJ���9Nf}�m��Bn�2�,��i�� �o�����]�*��V!߮n
��Q.�
Z��B{"7��b��#�<��y{��%ٟ՗��;�A�<ƃC�9��'��-aA̺��f���
��z �yĺc%��m�Y|sɬ��2�%��/��u��f��aM7�r5�zc �y�T7�^�o[Zg�{��`K�������sj���:�\�g`��+�ȏ���|?�q��Ew��+]�H�bֵ�Cw-Ϸ�
���<9��c9���&��rϳ�-�����}����<����ixoCsK�O��U,��&��'�=�1�,�%�w�$�5-&b�Mq�s�٫^d�6?F�,1�o���#��l��cΔ��>E,>ciT_�y�-`�s��+p�g���E�C��4�}!���Ժ���ٞҴ���w�l���=H���k���g�g.�e�@8y�ۓ��ј�H�}V��tG�'�	�̓��d{����$;>	����0=��$Ք��,�,�Y�ZX'w>O�^!օF�$��w$t��$�fd�&�!���[n�l-���=W������y�MhDކg�n,[o}C�⻋F�e���%�(-�g�8^?�+� ��4�%�B�b/s��s ^�=\������݄l�U�_&�Qd�,����I�e���(|�r(/ɝ�Y}9^6৅�{2��Xhm	i�������+�םD�A?x>���d�S��m�{Clw����ȥb
��&��hqsl�?����~�%�����i UwS���Q���XЖ� f]ka��ZƾhK�&W����ף�?//�ҿi�G���6'���q�n,DѪ�7���� ����DO��׃<�v�y�a��o;��b�Lj]w��uW�v���Q�.��4-�ydK6��wu�L����N5b�]������/
��}��]+i��C�D���K�ɶ��bǣxa<�=������+�,����D{	��&�m7�a-N}b��A�ߪ�S�D����.���'���I��4ط��f�H�]�:q����N�<���g�ς��).D4g,>�jQ7X�/�S���r$-�k���Otq�<8�o ��е�4k�s�\��(kk��D|��:�6Y�k�_��B74�S^,�VԘ�����H����&��⧞�|C��`��ߵ���t�n��d��ۓB���K��������L��X|�EI�F�e5Y*#{p��O���V��Y}~�Z�&��s`�G��F1�ŷԽ����&�L�1b�2º{-b�urp����+�z0�=���w���^&���}�����w����'��}����|��[0;p�/j�Y�~��`D��2�\����AWr���v��!f��U�IR��y��}�4p��=���.�o#1_��}W�{�����{S<�h�����=����?��Fi �oQ�l��p���#�d�~����j�[|�Rם�oM�{����G���Î����|��Vh���:��S�yg_ka�����\$䲰~=��Q���k��枞bwS���y�����
ċ�w��	�Oܑ��*�m���[���`��P�ߋ��>K�=h�6�ZʏJ�n���璯�ց�!��9�7��{��r�8Q�ˏ%�l��ga,��˖r 3���s��Z�o7=��L�x����/z5�3���������7z#�$�P�~,@�/g�-���9��y6�C�M��F�s[x���e�w�������Z��s�\��E�o���D|��ڈo���Y}aA�`A̺��8�xr�H���>/�p֞�"��ȅD��� ��ev��D�����.���P�1b2������>㱹l]f�=������ܸկ��y���$���Q�|�<�{`�}\R��9��"IQ�F�e��9;��[�>G9��K�`���.���~˥?}��p�n��Ht������g��V���^� �-��|�kpv��� �1���տ�]�{z-�����Y�����2����")���bA�`A̺���6��Y�m��3��R�E��Z��ͷ��5���w�h���>��Þ��xY�Ciq� ����-gߍ�/Y{�=�&o�}E5| �iGٚ�����g�:�M��h��I5�,�,�Y�Z�^4���{͏�Y�ؿ��z!f�@3nG���lZ���rc\֞t�a[29Ğ#��"�A��<f����=���ݱ�(�h|[�#�|;Q�����^�F|�K|���e���	����B��cA�`A̺��ޥ�<�u�h����&�x����.���<GV�Z����nv<�F����+)�:귳��Y�7����`�r�r�*������Sh)?���Ӛ7���.ʎo?�Ӡ~]�>�'W�oM>�!)��cA�`A̺��؀��v<���v���K�+6߻nU6$��X@6v<̷�$��n�Y|���y�.��N��r�l}d��d�����|:��
|;�K��m'���N�e��o��H�Z��������@�;]n��֏u�1�Z��Fd0�1�Ј<
�c}ב����S�@ڂ���=�QI���u̎�,��a�]G3�3���<��!f��^�:�/��a�^�+�K�̣�����{֏�D���y"��5������BR�_���sw���A��H���χ��g��Oh��cź��t��Y�d�f��'�^�������=��e��Y�7����� �gg�y-������n����s�~����X|g�_񃆢��g�
㱗�b�ۗ���8���*��r��K���j���?}��˳!Z����z'��?��wi4���͒�Y���n�|�/���ar.��Q����͸B{&G������ΚU�χͿ�{��^`�(��Y>�Ĭk-l;��������n|�sl}ų���G<?|N�eRl�>�[��
1��dZv��UPod�;��1�o;�7�{�N6���u�I^/[�m�9��*���Kdvs��ڿmɲ��S��~�ΐ���n� f]ka���˫�<��?��[�~���	��cd�q�x^��=�K�ۭ�u��������Z�K�~���v�a���3h|� o_vs�����w<M�q0��ш�����c�mB����O7I_1�����n� f]ka�G8�|t��L����ֲl�����"��~���������q\|%�,�	��<W��z�J�?��ԟ���dξ���b��o�yљr9<��UQ�������L��~�ً�F��o
�q�����m��χ<q|>��~)����Id�g�ګ�����um���?�?-m�|)Ά��#��fmb	����p�=��{���~��k�O�%|wH�}x��X)ք�����\�4���QC�Xn����=������Y�Qe۾-���4خ4/��韟��rF��o:+��������
�u�1��Q���wy�������7�z�5���*�/oR��G���0h(O�k
���f��1����q;����OSם ��%�zU��S$u��GJs:�w=y�o�o����<A}5�s�b��B��Cm"����m�8���z��?��؇+��H§�v]�d-W��g��Q�6!��])��y��J�Xa-D�;�4��Cg�.�x6G?������!��� ����3ߒb ���CT��r�އ��qE�|��g!wލ���\���F�����L���l��Lg�n� ��}�,�Ӄ�φ���x�/���Ʒ�����mc�����t�s�	� )>�#?>>�ڋP|�~N�㫝�@x���c��1�z����*�vW��"0�}��N����j�N�$����¯�R���g���#[ʁ}i�_�b�����s�W{cL�����2�Ϸp�xv��Q�;u�b��~N��=����/7(^=U��G�>�/yL���&��j�2�/�9o>>R#�/|�бR�{ֿ�"�_Ƃ���O�ހ���"�*��@��Z�O�+��gPx�����ԯJ�#<�g��]͏N~�")�
�A-�ϋ_
Q,��rM��h�|�Pw�ru�{�UQ����]8�G�v+&�{�^`N��0�gv�D���0���)�Xx�W�C��*�,�m��I�O[�ix�ߥxN�>�����FY���c;Kq|�Ȯx�W�K�^����h�O����t��ل�I�`��~D]zB���7�oz���Z���S�L0��J���.�����vWW�o��ّ<��k��u�1N5���O��E`K���4ś��.9�ϧ}#TDظ^]��:��O�K��n���U4��MW8w���k�8$|N����^_�������"���{����WU�۹>���v�����s�t���N*�-ܖ�I��!�������I�'��+E�p����~�2ے�!��MO�8#��T3��=�<Q]�a�ZJ10�%�i���L�a����MD��o���2���;��q���M��E�/�^�S��m���oD������k��V|P�#�~����#�?Ikt��WA�`A��.�c(�>�,����~�)pg���ߕbP���X���;��?8V�5�[hfH��T��Ώq������C�l�V)~mI�]�q���*-�w�Y��{x9[�2���iW��X��g�s�cx�"c:��n� v�����F�����6��y�%ʗ�r�8��e�����}��R̂�a��>���?B�K½��I1�����i���I��0^�İ���Y��a{��?�>a�Ϫ%_�q��[�3*�sަ6��:YO����<��Ĺ���dA�`A�+�J���E��\�F�� ����Ks��G������<�&Z�tG|�z�}P���R���w���hė���R�g���ۤ�������!�e]�ڬ+��ZƋ��q��sb;{�?t��xF�axg�jbx��V܇�����
�bֵ��R/c<�w��n[dO�]���M��7؈;��Sk&���𼯄O��=�~�m�_k���RD�c�ǩ �M�mW<Ib|�����$���vf�jD��� �t���}W��Q8Տ�bxF;ظ�$�������3K�Զ��%~�/�o�a�%���}�8/|�zx��3���������81�]��] c���\�Y-f�0�r���o���	9�^�ٸ�w#�E]`?j��j�~zB�w�������!ҽ�a���SA�`A��FC�B>m���p�-���k�0���i���p�_,E��E�o�p�!R�����L�U��r\�|��7����8 ���_]5F�B�
�xZ7>Z@���dc�:n����Ϋ�7*�bԆ8�p�-R�	Ӫ:��^x�"��j~<�6���ڜ'a:p���t·�g���N���P�V�38#g�����!�4��4j��t\��N��.ૐ����3�4`l�O�Só$z�!p9�/��g���w�c���� �y)�ˎR���`����֤�(�w�X�U�~ٯx2�����0����;� �_�'>$|��.��Q\
g�`O��>u�z���>R��vtq����O����s��_��>�I�;?|�x�u���<$�|��p^v����(;>�����^���=ýr��פ�(�-�R|�ݜf|87å83��P��p^�v��4���$|H�:�t�}��wr������������݄B>��x�;���x��,���l>N5��?�x�
��5_|<�����*�[䇲ޗ�o�9��e��+���[���ĝ���r�R|b	������^�Kq�K&:?�Q<m�p�b6ї@j���e�n� f]�`����?��/^���̶��c�0�V{�-�+^x���Eײ;`i�>�R������1I��`^����7t[�M�%|�~5�+ҙ�6lߩ�<���ꥹb�]P쌊�[���������u����>!�wN5�h���ͷWW��B�YG���7"]1����|�5��G���vžb��%��;�U�����N�(K�8��/V�ޚA���x�b�K�t[���,����_����
�bֵ	�W��­�oHq<sT���篓%x�p�U)N��yC������?>W�u`�R���KU������`.�%�s�O�gCrlu
�/�4��;I7���)���j!��u�Y|,�,�Y�&��Gm�އ��wv�h��$|���c�Kq6���`)��/���W�[�[I�l��ټ}���m+�Mg�vp�iR4_?� ���Y����u��i>����1�-9K�� ��B��۫�����um��vn�蘟��e"�q�3������T��ث~r䰌��ͷ�ۂ�HC���w�k�*r��K���l�)r>���L��|+>��}2#���X]����1�C\�l���>�Xcz�M��mc�?�r��!f�n� f]ka=݅�*�ǁ�(���b�]4:;kS(�3�r�i�|��OR����^���-��&����y���H���c�5���,�g�-�W��t�͊S�"�9��T�T��.w��	6��n�.p>�a�-����n� f]ka��x�ܛ���}BL;{��M��0�::o�k!��y��d]�guYQC��3��w[P$�#��M��;��q���цLi?�ۆ��L�K�Z־��Z6�.&W�{����Y>�Ĭk-��%/��z�$�;���1d׏ݯ��SC�+��B������])�	����1�s%��ګQd뎆�h��a=��<ɮG������c˹���f��2
�:���*ْe`O�(����*���I�2�,b]ka����&�n�����C%��]��~D��(���x&�a��������C�3�
�_q4��{1yCK�C;�5G�,��:�X|{�>���a�ឦc{��/�/GR�?[�:�{���k+��bֵv��V�;G�Ў���BNJf��aw'�Cl}�r͏�%u�տ�e3��U�O����,Y��MW���d���X{9>���DT����O�{��lqf��G��g?��^��g�#q�4M)b�n� f]ka�R� w.��/A{����U����`>�~{Z�}9AN�b���;h�[��4�����l�e�>�)�!<��R��� ߡ�.��|�e#
��}�-��|�(Y
�r7yՏ��9S���ga,���a��3<��l�2���n*��l{���q$��x�+��#��������u0�O�=��S����/�w��-������V�#���{ͤ����޼������[����,�0�/D���D����u�1�Z[��q)�My���(��e�)�ϋ)����:�=��B�S�!�,�s�K����������4��`�I�%���?Dҳ���}<ob;�{�$��|�ɏm�3�ㆳC�!�ȏ$q�;l"����gr<wwZ1�}+�ZV_ʦO4�GKۺ��	r�7��%Su�oo2#�@�=.����������w��eT��ľd�w�[��-���n	�j��͓������b�qP�G��E�|��ȶ�m	bֵ潦E�9��ͼ���w�n��W�x������ۇV��a��������[��ó#k�G���*�ˎ�[���[�x̏r&;?�)x��W�����Bb����.y&Ka�]NkoX�ϒ�s���-q2�I�Gmξ��f�������Ga<ZT�=���F��0�6��5����	��%ʗL���xt������K������F^/#�?�����%�:��7(ƙ�������zy���׎�sK����U�m/��t�ۗk��]�n^L�����q��h�l��S�f������r�[r`����{���>	��������	M<_V ^,��n������Zq{��9z�g���L|m�\PO��g��;B�����o'������Z�~���rT/kO����fY՗߈k]�
չؗ��Ƌ�>�L��`_���= �t�l�f�k�P����rR��`�����1��|X��!�S�[KF8k �|������S�~?%�#��M��8�o��ߣ��Lȧ4C��}�%ԃσ�i#[)��k����� ��o�����U��9>M7귶�?��Z�&z��d�����e��(�������[CR�Y�VDu3�^x������2�;������*���Tl��������%�Z[�T�iЗU���������|��֠������ݓ�oU6|8����
}r �!k�D���Vmn���8�j�-���1U�<_r�Fߪ�7:��P�o�j|����곅�4�/눉���5���o5j	�Ϗ_{ij������<�סh��_���D�W��>Q�֑�<[�Ud]��Z�w|����sI�����T�cA�`A̺��x<�����F��q{��oj�����䡿
|U�3������0�_��ۊ0����	�,�ނ�%_��r��[��Rl���o���Yj=�I�����7
�e6��P�U�	���z�R2?�qN��k����y{���D_V�J����щ�_5iou�[3�g~;�A���$��:�u!�ǂ����u����~����z��[U�%̷Uy�(�[���ւ�����j�6�U��8�u��F���=XHW�
|R������}�|�Hc�J��Se�XP7X���0�UF$�I`<|��B�Z%���h`�|�8��ٺׁ�7��Z��%���fӊ�&�0~��c}|3���[]�f�ZU_�[Lh�|,�,�Y�ZX[�ԗ}Y-�/U��"珠G�}�M��E����#�Y>���X�K5�oUj	�_����Z����1h_��ok��	�}^�fH�7Q��y���u�1�Z[��r��9�VT�a�:���Ń�z�/sh�L��k#_����b�a����!W�?`������&�W*��9�1���N�G|U��bYk#�Y��|��}�,�Y�Z�r��[`_>�>���������Oc�b�U]��C�Ŋߪ�W���=���֨i�׶�>sK��U�U�KK�$�o��D|�Vl/�bֵ���p��MLlo���Bj�$h�;4?H��ߪ��[��äo�X��|-�2ԗŴ
��T�WSȿ����S��Cd�[���,�"�U��ͦ�z�V�|D�,�Y�Z7k2��d�����S���i�P_��/l�'ߛ4��z�xz�7�7��6.Y?�$�d��Y|OQ�?����$b���oZ����'D�T��YP7X�������B}�;�/��7(M��䥲�{������p�_���S��%��(u،�ϧ��=b~@�d������������D�D�e�RKp��������z>���>Ϡ���Q��u�1�Z[B�cؗP��6h��^}�}�zp�U��."5����w|��ߪ��۴����?SY;|�IV��d�>v�{:�j=���Λ+�m/���?S��FT�ֲ/��cA�`A̺��x.�}�K���d��-��10l�?~1��%Z���,[��!�7s�ȋ��K3z@��_�(_�/y�^Q��ɑ���8��b_E�W<1��G�H>��<�����e��e.<K`6�H�s|*�,�Y�&��E�Q�Ҷ�������~������Q����iպp�p��{��tŞ�o�f��*�����s|:+�ϵ�n�_ߢ����ޔ��5�>���ϨK���k��[^`���/�j9�Ϡ5ϧ�����3��l��T�`_�h����Kv�:����r���������f���
|��b��1���U%����Ӂo$1�_����8����B��(C�o��%�Wơ�ϰ�����Ƃ����s.|��H��O)"��/t>,��K=p�|��y��I�����'����/<0��T?���*\�'�����Z����F3�w���︗��$,�����O��Zg�����
�b�]��,��Ϸ�WdN��m;_g�lD��?���^� <����	<�?0(ǧ1/Ke����#9>�����Z���=������EWk=Ϯ�7J��]r�W�٪��TP7X�Ӭf�w�xZ��Q(��ߣ����2��z]�)D>�������`��]>_٧5��s�Ɂ�!���\����X��'+�+>�Ｑ*���s�>p��r~�ݯ�p��꧂���/+7����zd3ö��9�}����/Y��_��sS}����w���OG���w�D
�?�������0l�Z��^Y|�<�N�w31��O���)Q��P�~����t��>��'>�AXP7X������?��Q�ձ�<�w�˶�������:���ع��e�����99o���[�)�З������ץ�fl�������%a�}Z3���w��Ou�1�	o,�ӛ
p��y������x| ���{%?/Y��H��]�Wa7��S(�K���P`��h�D�)O|����Ky�~�������앮�K��=�'1����A�~ׅ�
�b=]zA�޲�t%vu���3��֏iRL���������bv�{k�ͅ�c}h��B���[��wx�O5v~�׉y�V����`��'�K�U�?���~B@u��ߺT_}V{�$��x�g��r�!Ed���\�p{1ߔ�O�sq�<�:�fD�~NT�&�S�'<�TO����\��Bl�����9�/�%�C>k=O꧂����a�%��5�j����?���`ؿ�!`��:��_����=���eF�쟓߳��K����~X�~V��N�@�7[?��7����w����^��1jk�{�	�����Q'Pɟ����f��!�xD�^;;���/����k�E�l�o�oZ\`��?�kC@[�q��:�/۫�(��+憿K�L������
�bֵ��j/�'��0v._l�?u�s����#����%|Z������\�[���^j��_��Rx��%�bŃZg��Y�s�W�;�X�������_%�������.�_�R_ʵ�����k	��&����tQ�>��k~<��{*����Cݭ���E{���¸�VZ���s����:�W�fA�`A���Ӏ%|�>+���o���j�b�!el��>���U�_��ꋥ�wJ1و�����H1'�-��C\��r|N���+�+�=��n� F�4�?����0֨�q�-W�r��Z`:q?����Y�옿b�A9>'�"\�9k}����>I�_`��\��l��\�p~D�n���
�b���4�(<o���4��*�oi�ʹ_��W�WͯG�9"l��iD?7�K9?��+�W�_������O��{����:����9>�Ć;���$�+㏲.u�)/X���CgT��*��(��^��/�c-n�دh�����8��|�������u♆맵�x��c@�Ou�1�}E�Hg���R:+"���R�~�}UG���n���>���ޫg�>���4U�>
uC�C8�T��I��c��b
�c��U���_{�^߲|,�,�Y�&��j���!EC�������Y1׈�����F�N���6�e~(���;���_����?���`*�� ̕N/
k}k�Ou�1�Zc�xlr�t�^����zA<�
��/�ګ}���8�3����\�P�u|-{�r|���Ƿ��W�~��D���W�~*�,�Y�&������Y?*�_'��p<x�핮�C]�1�6��h)&��M:��Qu<�;X��
�GN�>�8�(�bֵ	6R�IP���}������������K���t�lJhKH1�>���z��o��F�T8ϕ�n� f]�`��η:�#��l�ؾD���Y���w�W��N5��W{2W=�g���U��I�<ڃ���zR�W���7��1�f�����XV�,�2��B��S�އ�U}��bֵ�)U�=Ѝ1�L�����<�y��gpl��'|UﯘC+Ã����D��+�2�����F|�wo�|9R����9��9��#�ڃ�9�sv��Ȉg�XP7X������]E���>HC�}ԥ�N��Zߜ��ۀ�^>�U��B��C-~�f��g�ޤ�{�ޢ������M��<��M�/Z�>��n� f]ka���O }�3E�~�����z>�r���cO�����Q4�I��C�,�<r�q}���c�U}��bC�����_��g�����+��3q��||��϶��1ź���Y���,$�} �W�~�E�WQ{?"��j�8�Y�y����7���J��;���xڱm��<���K&�h���}�Z$�{�o�ݯ ��oZ.)�,�Ĭk-l�ԯ���O��_U}�M#�*�w��d|}��[,I��o6����Q��M��a��}r~���㱌F��}Fs�>���N~�=��>0���y����|�FrT���[B}��m:�˫����?/����h�>W���z�/�a��?Oki�|�y�������x&�>���U��ba,���6� }YDszD����3��Yh�|��3I��p3��B҆�RBQ���/��ߧdJ�[m�.��z�>�U}�?�����ȣ����gA�`A̺��ZS�<���[�W5��ߪx����{��>�S�ڗ%TCԗ�|��a�ǹ�#W"_+�N�oU�V�H�i��ߐy����������}��<�`{��{����?�/:F�r����m]C���6A{�߁��j��y�� �Ĭk-l����X_X�_�@�dy�����M��Ո�_�ג7z:�@e�x�>~�<��U��m��O���>ߌ-� �[L>R����kq���Hh�8FD{Z5��atO��#f]ka<��������+�؏ڻ�z�૚/Y*��n�G|U��e�����w�zY�?����������W��K]��jU��{���giԾ�I���D_ֈ�y]���
�/�}�Ih/��H_&|�߷B��׀�B�Vj�V���oY=|��(�yC�7'�ǿo�����#0�U?�m��~��Y��zy?�7A׸�X�O�������e{�7h�'dOq��&_��c]�x�^�<U���>�C��y��ɗ�H�Z'�W�~��8?�ثt<��oT������XM�F�͗��0���ba���/ [>�vE��⫇�"�/���5��X=���,V�.V��i%��K���Ը,1�I������?�|i��E ��� ��Y,��ޤ~5��~�I��Ym�0_�0_M���I�S�����E���b��{�����|HU���~Xk����`+��
f��J���c���{K�jE�ǟ������)i�T��TV���@�(>_ �(��#��Y,���������kWD_�k-�:_:�,�*�]���X8b���¬���|HU�i����y�\�9���\*ֵV�~�9�vE������,fկ�@,>�m_�����a����faU���%����tD ��#��Y,���7�_M����R�/�֭X�Y�aaU����XU>�mV�/�ˊ�X8b����Vn��sֵ�@��/���w�_=��X|,��g�0�.+�V_}���sx��U����Y���a6_Z��;\���X8b������k�~ֵ����_a����,>�6�,>G߳��ʭ������? �J§�V��V6_�5�u��|,��g��ZR��ߗ���Z�|u0�C��
֏����,6���ª�/��N{=�`�$|���K1���+�I_��V��նf�R���~k�O����,	���kc���O��F��ޚ������Wxm�J�<PW��~�j��n�髦��T,1~oa(���#f�Y���%��X*��R���������[�V��X,1~oa�����RjRt����}��H �s�l�����Wa<j��� �pU�����鿖�%���%X$5)VZ�jR�K���u��Eb]ka
[X$5)���S8��������H0��.�*���E�@�9S�VJ��K�����U}U�ZK��|IM��m�w���%b�i��Ǭ�諨��ެs��Z����
��J�x%>g`�u���p�E|%V+ }�Yޛ�}�V�%la�>ϧR����M@���p��Z��p��⽉Eb�E_Y�ZJ�9}�Y޳��>T+���:uI�,����,�G,��������"��|��J�I���_��Z������/��*�����Y�&X����E�W�HjRD��+��:X)��ꧯ����Rjn�E���P��釬k�`�T��k�V�%\b��xob�(}�����R+p�~�G�������J�x�����T��k�}}���S+�V�%la���CI>���k�`��
���_C|,���%�D�ka
[X$5)���Tb��x_+�V�__�ц��U�k-��Z�7\?K,1|�R�~�^],,��Z���ga�ԤX��E�
��-Lޛ��e���K�b�7�Rb��xob�(}N_E�!��|5)�����}���Ca��&E�ga�>ϧb�)_�ER�b�կ&ŗ�O��s���ER��N��U���P�}��%b��w$X$5)���da�^�K�I�/��Wֵ�R�sU1�z��0gc�Ԥ������zߑ��#�|	IM��.�ʪ��ER�"�0y�?���,��-���+�~*���%X$5)��O_�M,��u���W�S �������HjR���դ����+�Z���S���&ET��W�{��&�J�s���Cu���RjRD�[>���ga(�>ga���p��=K�Ym����H���+���"�I����k-����R>}��u�����%b��{�zXT}�P���髕Ƨ��9�$����p6� _Z>G߳$�U}�h�[i�������Xi|N0�Zs6I�k-��X"��gI0��X�����������|�X8b��%���X����T[�|�9���t>�6�*�p{}Kj9�j�X,1|�bci]�>p��g]ka+���xX��� [�|^,,�zצX���X8b�����]��ba�Ի��Eb���\��R�Zs	�J�k-�%�-��g�1�.���U��m�R�&o#���b��^ka+V?�`+�~��R��bc5�.�}��s��R>�s�Ի��S?���V���؊��q>Gؘ߳U�[��K����ϥ|��R�����"|���^�^�"|,��g�0�~�0_b�Ym���:_z�����ǟ�kW���X��,���^kaU��ϥu�?��u��Ϻ���]|,��g�0�^��էU�g���|��g�eE�Ϫ��+�W�E _�������|H=>_4����ba���/���Yu�0_�E�X8b�������,��SK>W��j[�Ք��)�a>�|HU��m_V��YuY1����X���VX���T�����믎0����a����ª���k-��X|_��� ��Y,�^�"����J6I�|�MM:'���j�����0ߗ�~��"���zxs�Y,����_z�̏zu�0_��� ۗ�TREE  �����������������                               �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                2���     ,:             �<             �	            fA
            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �d�OHDR�$                                    �D
     S          +         �                   ;V
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              \�     �      \�     �       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       \�     �      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OHDR                                     *       \�     �       fJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��ת                            x^��1
AE�vV"�{O0��`o)�le)�����ʭl�mD�D,��֙��$E����م�Dv8��NyVs�e�Z�η��(_�j���Sk��9T6�����#/�Ԛ,q>��dA�Vs�e�Z�ζ���(;�j*^�5)p��ͤE9V�ᥟZ���\<�xL���,�T��o�\L�O��ux\u<E f� `�
������d�NTREE  ����������������C                                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JQ��XY
B,|[A�-R�*�X��uH�]ZAҤ	�X����Z	B:��7H�e$�Ν[���d����\v7��vP+�r*N9{Z����T�X���l6W(m�9��ל���'�Ce���Me�YA�8C������O8?�zْy�,Q�y�l6?(�(�s^�%F��`��˜*K��+��y�3?��]��t)�8O�zI���,�.�P�l�P$6P8��O,q���K��y���l6񟨂m�S<LJe��Y���u��Gq=wї��o)FX�[�b`�Vane�FkJ�@�_���
V��x4�م��*V����,� �pTREE  ����������������d                               s`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�d`h``0����~
�e<C�1Vm�'020$E10X�e`XP�� }��a�����Zw[�_���ĳ����޾�����   \�     �      \�     �      \�     �      \�     �      wb
           wb
           wb
           wb
           wb
           wb
           wb
           wb
            wb
           wb
            wb
            wb
           wb
           wb
           wb
           wb
     	      wb
     
      wb
           wb
           wb
           wb
           wb
        GCOL                                                                                     B302034411::geothermal_boreholes              B302034411::wood_boiler_heat                  B302034411::DHDC_small_heat                   B302034411::battery     	              B302034411::heat_storage
              B302034411::GSHP_heat                 B302034411::DHW_storage               B302034411::DHDC_medium_heat                  B302034411::demand_electricity                B302034411::wood_boiler_DHW                   B302034411::demand_hot_water                  B302034411::DHDC_large_heat                   B302034411::GSHP_cooling               B302034411::demand_space_cooling              B302034411::PV                 B302034411::demand_space_heating              B302034411::SCFP              B302034411::grid              B302034411::ASHP              B302034411::ASHP_DHW                  B302034411::wood_supply               B302034411::DHW_to_heat                                             cost_max                                             systemwide_co2_cap      !               "               #               $               %               &               '               (              B302034411::cooling     )              B302034411::DHW *              B302034411::heat+              B302034411::electricity ,              B302034411::geothermal_storage  -              B302034411::wood.               /               0              B302034411::electricity 1               2               3               4               5               6               7               8               9               :              B302034411::DHW_storage::DHW    ;               B302034411::battery::electricity<       +       B302034411::demand_electricity::electricity     =       )       B302034411::demand_space_cooling::cooling       >       4       B302034411::geothermal_boreholes::geothermal_storage    ?       &       B302034411::demand_space_heating::heat  @              B302034411::heat_storage::heat  A       !       B302034411::demand_hot_water::DHW       B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R       !       B302034411::DHDC_medium_heat::DHW       S               B302034411::DHDC_small_heat::DHWT              B302034411::heat_storage::heat  U              B302034411::DHW_storage::DHW    V               B302034411::battery::electricityW               B302034411::wood_boiler_DHW::DHWX               B302034411::DHDC_large_heat::DHWY              B302034411::grid::electricity   Z              B302034411::wood_supply::wood   [              B302034411::PV::electricity     \              B302034411::DHW_to_heat::heat   ]       4       B302034411::geothermal_boreholes::geothermal_storage    ^       "       B302034411::wood_boiler_heat::heat      _              B302034411::ASHP_DHW::DHW       `              B302034411::SCFP::DHW   a               b               c               d               e               f               g               h               i               j               k              B302034411::ASHP::cooling       l       "       B302034411::wood_boiler_heat::heat      m               B302034411::wood_boiler_DHW::DHWn              B302034411::DHW_to_heat::heat   o       !       B302034411::GSHP_cooling::cooling       p              B302034411::ASHP::heat  q       ,       B302034411::GSHP_cooling::geothermal_storage    r              B302034411::ASHP_DHW::DHW       s              B302034411::GSHP_heat::heat     t               u               v               w               x               y               z               {               |               }               ~              B302034411::ASHP::electricity                 B302034411::ASHP::heat  �              B302034411::ASHP::cooling       �               �                  wb
           wb
            wb
     -      wb
     ,      wb
     +      wb
     (      wb
     )      wb
     *   OCHK    {
     �       +        _Netcdf4Dimid                R�k�OCHK    �{
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �d�GOCHK    w|
     �       +        _Netcdf4Dimid                ��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   et�OCHK    ��
     @       +        _Netcdf4Dimid                �Ġ�OCHK    ׍
            F        NAME    ,      loc_tech_carriers_export_balance_constraint x:VOCHK    �
     p       +        _Netcdf4Dimid                �EOCHK    W�
            B        NAME    (      loc_tech_carriers_supply_conversion_all }�ĻOCHK    W�
     @       B        NAME    (      loc_techs_balance_conversion_constraint s%�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��IOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �Q��OCHK    �
     @       +        _Netcdf4Dimid             #   ���HOCHK    '�
             >        NAME    $      loc_techs_balance_supply_constraint ��jOCHK    G�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �
OCHK    �     �       +        _Netcdf4Dimid             &     ��f!BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            wb
     0   !   wb
     A      wb
     @   4   wb
     >   &   wb
     ?      wb
     :       wb
     ;   +   wb
     <   )   wb
     =      wb
     `      wb
     _   4   wb
     ]   "   wb
     ^      wb
     Y      wb
     Z      wb
     [      wb
     \   !   wb
     R       wb
     S      wb
     T      wb
     U       wb
     V       wb
     W       wb
     X      wb
     s      wb
     r   ,   wb
     q   !   wb
     o      wb
     p      wb
     k   "   wb
     l       wb
     m      wb
     n      �}
        %   �}
        )   �}
        ,   �}
        !   �}
           wb
     ~      wb
           wb
     �   "   �}
        GCOL                 "       B302034411::GSHP_heat::electricity             ,       B302034411::GSHP_cooling::geothermal_storage           !       B302034411::GSHP_cooling::cooling              )       B302034411::GSHP_heat::geothermal_storage              %       B302034411::GSHP_cooling::electricity                 B302034411::GSHP_heat::heat                                   	               
                                     &       B302034411::demand_space_heating::heat         +       B302034411::demand_electricity::electricity            !       B302034411::demand_hot_water::DHW              )       B302034411::demand_space_cooling::cooling                                                   B302034411::PV::electricity                                                                                                                                           B302034411::grid::electricity                  B302034411::DHDC_large_heat::DHW              B302034411::wood_supply::wood                  B302034411::DHDC_small_heat::DHW              B302034411::PV::electricity             !       B302034411::DHDC_medium_heat::DHW       !              B302034411::SCFP::DHW   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302034411::wood_supply::wood   4       ,       B302034411::GSHP_cooling::geothermal_storage    5       !       B302034411::GSHP_cooling::cooling       6              B302034411::ASHP::heat  7              B302034411::ASHP::cooling       8              B302034411::PV::electricity     9              B302034411::DHW_to_heat::heat   :               B302034411::DHDC_large_heat::DHW;       "       B302034411::wood_boiler_heat::heat      <               B302034411::DHDC_small_heat::DHW=              B302034411::grid::electricity   >               B302034411::wood_boiler_DHW::DHW?              B302034411::ASHP_DHW::DHW       @       !       B302034411::DHDC_medium_heat::DHW       A              B302034411::GSHP_heat::heat     B              B302034411::SCFP::DHW   C               D               E               F               G               H              B302034411::DHW_to_heat I              B302034411::wood_boiler_heat    J              B302034411::ASHP_DHW    K              B302034411::wood_boiler_DHW     L               M               N              B302034411::GSHP_heat   O               P               Q              B302034411::GSHP_coolingR               S               T               U               V              B302034411::GSHP_heat   W              B302034411::ASHPX              B302034411::GSHP_coolingY               Z               [               \               ]               ^              B302034411::battery     _              B302034411::heat_storage`              B302034411::DHW_storage a               B302034411::geothermal_boreholesb               c               d               e              B302034411::SCFPf              B302034411::PV  g               h               i               j               k              B302034411::GSHP_heat   l              B302034411::ASHPm              B302034411::GSHP_coolingn               o               p               q               r               s              B302034411::DHW_to_heat t              B302034411::wood_boiler_heat    u              B302034411::ASHP_DHW    v              B302034411::wood_boiler_DHW     w               x               y               z               {               |               }               ~                             B302034411::wood_boiler_DHW     �              B302034411::ASHP_DHW    �              B302034411::wood_boiler_heat    �              B302034411::GSHP_cooling�              B302034411::ASHP�              B302034411::DHW_to_heat �              B302034411::GSHP_heat   �                       )   �}
        !   �}
        &   �}
        +   �}
           �}
           �}
     !   !   �}
             �}
           �}
           �}
            �}
           �}
           �}
     B      �}
     A      �}
     ?   !   �}
     @   "   �}
     ;       �}
     <      �}
     =       �}
     >      �}
     3   ,   �}
     4   !   �}
     5      �}
     6      �}
     7      �}
     8      �}
     9       �}
     :      �}
     K      �}
     J      �}
     H      �}
     I      �}
     N      �}
     Q      �}
     X      �}
     W      �}
     V       �}
     a      �}
     `      �}
     ^      �}
     _      �}
     f      �}
     e      �}
     m      �}
     l      �}
     k      �}
     v      �}
     u      �}
     s      �}
     t      �}
     �      �}
     �      �}
     �      �}
     �      �}
           �}
     �      �}
     �      �
           �
           �
           �
     '       �
     &      �
     %      �
     #      �
     $      �
           �
            �
     !      �
     "      �
           �
           �
           �
           �
           �
           �
           �
           �
     6      �
     5      �
     3      �
     4      �
     0      �
     1      �
     2      �
     9      �
     B       �
     A       �
     ?      �
     @      �
     ]       �
     \      �
     Z       �
     [      �
     W      �
     X      �
     Y      �
     Q      �
     R      �
     S      �
     T      �
     U       �
     V      �
     h      �
     g      �
     f      �
     d      �
     e      �
     {      �
     z      �
     y      �
     w      �
     x      �
     s      �
     t      �
     u      �
     v      �
     ~      �
     �      �
     �       �
     �      �
     �      �
     �       �
     �      �
     �       �
     �       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
     �      �
     �       �
     �       �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
          �
          �
          �
          ��
     V   OCHK    ��
     p       +        _Netcdf4Dimid             '   [�OCHK        �       +        _Netcdf4Dimid             (     ���OCHK    ה
            +        _Netcdf4Dimid             0   )��wOCHK   �     �       +        _Netcdf4Dimid             1     /GOCHK   ��     �       +        _Netcdf4Dimid             2     �CK�OCHK    W�
     @       ;        NAME    !      loc_techs_finite_resource_demand ��lsOCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply w��OCHK    ��
            +        _Netcdf4Dimid             5   ��^OCHK    ��     �       +        _Netcdf4Dimid             6     �q�<OCHK    ��
     `      +        _Netcdf4Dimid             7   ��l�OCHK    �
     p       +        _Netcdf4Dimid             8   t�#�OCHK    �
            +        _Netcdf4Dimid             9   -�L�OCHK    '�
             +        _Netcdf4Dimid             :   Ik-}OCHK    G�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint xFPSOCHK    ��
     @       +        _Netcdf4Dimid             <   פ>OCHK    ��
     @       +        _Netcdf4Dimid             =   ���OCHK    	�
     @       ?        NAME    %      loc_techs_storage_initial_constraint ��ReOCHK    I�
     @       ;        NAME    !      loc_techs_storage_max_constraint ;X��OCHK    ��
     p       +        _Netcdf4Dimid             @   �/5>OCHK    ��
     p       +        _Netcdf4Dimid             A   =�z�OCHK    i�
     �       +        _Netcdf4Dimid             B   �WOCHK    I�
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ����OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �!�cOCHK    ��
     p       +        _Netcdf4Dimid             G   ����+ �   2Q�                          GCOL                                        B302034411::GSHP_heat                 B302034411::ASHP              B302034411::GSHP_cooling                                                            	               
                                                                                                                                                                                                                 B302034411::grid              B302034411::GSHP_heat                 B302034411::DHW_storage               B302034411::ASHP              B302034411::DHDC_medium_heat                  B302034411::DHDC_large_heat                   B302034411::GSHP_cooling              B302034411::wood_boiler_DHW                   B302034411::battery                    B302034411::ASHP_DHW    !              B302034411::heat_storage"              B302034411::SCFP#              B302034411::wood_boiler_heat    $              B302034411::DHDC_small_heat     %              B302034411::wood_supply &               B302034411::geothermal_boreholes'              B302034411::PV  (               )               *               +               ,               -               .               /               0              B302034411::wood_supply 1              B302034411::DHDC_medium_heat    2              B302034411::SCFP3              B302034411::DHDC_large_heat     4              B302034411::DHDC_small_heat     5              B302034411::grid6              B302034411::PV  7               8               9              B302034411::PV  :               ;               <               =               >               ?               B302034411::demand_space_cooling@              B302034411::demand_electricity  A               B302034411::demand_space_heatingB              B302034411::demand_hot_water    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302034411::SCFPR              B302034411::gridS              B302034411::DHW_storage T              B302034411::demand_hot_water    U              B302034411::demand_electricity  V               B302034411::demand_space_coolingW              B302034411::wood_supply X              B302034411::battery     Y              B302034411::heat_storageZ              B302034411::DHW_to_heat [               B302034411::geothermal_boreholes\               B302034411::demand_space_heating]              B302034411::PV  ^               _               `               a               b               c               d              B302034411::DHDC_small_heat     e              B302034411::wood_boiler_DHW     f              B302034411::DHDC_large_heat     g              B302034411::DHDC_medium_heat    h              B302034411::wood_boiler_heat    i               j               k               l               m               n               o               p               q               r               s              B302034411::DHDC_small_heat     t              B302034411::GSHP_coolingu              B302034411::wood_boiler_DHW     v              B302034411::ASHP_DHW    w              B302034411::DHDC_medium_heat    x              B302034411::DHDC_large_heat     y              B302034411::wood_boiler_heat    z              B302034411::ASHP{              B302034411::GSHP_heat   |               }               ~              B302034411::battery                    �               �              B302034411::PV  �               �               �               �               �               �               �               �              B302034411::demand_electricity  �               B302034411::demand_space_cooling�              B302034411::SCFP�              B302034411::demand_hot_water    �               B302034411::demand_space_heating�              B302034411::PV  �               �               �               �               �               �              B302034411::demand_hot_water    �              B302034411::demand_electricity  �               B302034411::demand_space_cooling�               B302034411::demand_space_heating�               �               �               �              B302034411::SCFP�              B302034411::PV  �               �               �              B302034411::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034411::DHDC_medium_heat    �              B302034411::DHDC_large_heat     �              B302034411::DHDC_small_heat     �              B302034411::demand_electricity  �              B302034411::battery     �               B302034411::demand_space_cooling�              B302034411::SCFP�              B302034411::DHW_storage �              B302034411::demand_hot_water    �               B302034411::geothermal_boreholes�              B302034411::wood_supply �               B302034411::demand_space_heating�              B302034411::heat_storage�              B302034411::grid�              B302034411::PV  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302034411::geothermal_boreholes�              B302034411::wood_boiler_heat    �              B302034411::DHDC_small_heat     �              B302034411::battery     �              B302034411::heat_storage�              B302034411::GSHP_heat   �              B302034411::DHW_storage �              B302034411::DHDC_medium_heat    �              B302034411::demand_electricity  �              B302034411::wood_boiler_DHW     �              B302034411::demand_hot_water    �              B302034411::DHDC_large_heat     �              B302034411::GSHP_cooling�               B302034411::demand_space_cooling�              B302034411::PV  �               B302034411::demand_space_heating�              B302034411::SCFP�              B302034411::grid�              B302034411::ASHP�              B302034411::ASHP_DHW    �              B302034411::wood_supply �              B302034411::DHW_to_heat �               �               �               �               �               �               �               �               �              B302034411::DHDC_large_heat     �              B302034411::DHDC_small_heat     �              B302034411::SCFP�              B302034411::wood_supply �              B302034411::DHDC_medium_heat    �              B302034411::grid�              B302034411::PV  �               �               �              B302034411::GSHP_cooling�               �                                           B302034411::SCFP             B302034411::PV                                                         B302034411::SCFP             B302034411::PV                	              
                                                       B302034411::battery                  B302034411::heat_storage             B302034411::DHW_storage               B302034411::geothermal_boreholes                                                                                   B302034411::battery                  B302034411::heat_storage             B302034411::DHW_storage               B302034411::geothermal_boreholes                                                                                   B302034411::battery                   B302034411::heat_storage!             B302034411::DHW_storage "              B302034411::geothermal_boreholes#              $              %              &                         �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
          �
          �
          �
           �
          �
          �
          �
           �
     "     �
     !     �
          �
            ��
           ��
           ��
           ��
        GCOL                                       B302034411::battery                   B302034411::heat_storage              B302034411::DHW_storage                B302034411::geothermal_boreholes                                             	               
                                                                          B302034411::DHDC_large_heat                   B302034411::DHDC_small_heat                   B302034411::SCFP              B302034411::wood_supply               B302034411::DHDC_medium_heat                  B302034411::grid              B302034411::PV                                                                                                                                        B302034411::wood_supply               B302034411::DHDC_medium_heat                  B302034411::SCFP               B302034411::DHDC_large_heat     !              B302034411::DHDC_small_heat     "              B302034411::grid#              B302034411::PV  $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302034411::wood_boiler_heat    4              B302034411::DHDC_large_heat     5              B302034411::DHDC_small_heat     6              B302034411::GSHP_cooling7              B302034411::wood_boiler_DHW     8              B302034411::ASHP_DHW    9              B302034411::SCFP:              B302034411::ASHP;              B302034411::wood_supply <              B302034411::DHDC_medium_heat    =              B302034411::GSHP_heat   >              B302034411::DHW_to_heat ?              B302034411::grid@              B302034411::PV  A               B               C               D               E               F               G               H               I               J               K              B302034411::DHDC_small_heat     L              B302034411::GSHP_coolingM              B302034411::wood_boiler_DHW     N              B302034411::ASHP_DHW    O              B302034411::DHDC_medium_heat    P              B302034411::DHDC_large_heat     Q              B302034411::wood_boiler_heat    R              B302034411::ASHPS              B302034411::GSHP_heat   T               U               V              B302034411::PV  W               X               Y       
       B302034411      Z               [               \       
       B302034411      ]               ^               _               `               a               b               c               d               e              geothermal_storage      f              DHW     g              wood    h              heat    i              resourcej              electricity     k              cooling l               m               n               o               p               q              ASHP_DHWr              DHW_to_heat     s              wood_boiler_heatt              wood_boiler_DHW u               v               w               x               y              GSHP_cooling    z              ASHP    {       	       GSHP_heat       |               }               ~                              �               �              demand_space_heating    �              demand_hot_water�              demand_electricity      �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              DHDC_large_heat �              DHDC_small_heat �              demand_hot_water�              heat_storage    �              wood_boiler_DHW �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
     @      ��
     ?      ��
     =      ��
     >      ��
     :      ��
     ;      ��
     <      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     S      ��
     R      ��
     Q      ��
     O      ��
     P      ��
     K      ��
     L      ��
     M      ��
     N   
   ��
     Y   
   ��
     \   OCHK    i�
     @       +        _Netcdf4Dimid             H   |�R�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V    �        v  " �        �  / �        �   �        �   �          ! �        $   �        B  " ���                                                                                                                                                                                                                                                                      OCHK    ��
     0       +        _Netcdf4Dimid             I   P��.OCHK    ��
     @       +        _Netcdf4Dimid             J   7nGOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     3      ��
     4   �,�OCHK    ��     �       7    
    is_result                                $�҉                        ��
             O�             ճ>�OCHK    �     s       7    
    is_result                               ǰ{�	             ��
            �6�FOCHK    �z     �     L        DIMENSION_LIST                              ��
     5   PO��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         |3            �6            ��            ,j            �y            �<            mT            �X            �	             ��
            �	             ��             p��                                                                      ��
     k      ��
     j      ��
     h      ��
     i      ��
     e      ��
     f      ��
     g      ��
     t      ��
     s      ��
     q      ��
     r   	   ��
     {      ��
     z      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
        	   ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        DHDC_medium_cooling                   ASHP_DHW              DHDC_large_cooling                    GSHP_cooling                  PV                    DHDC_small_cooling                    battery               grid    	              SCFP    
              demand_space_heating                  ASHP                  geothermal_boreholes           	       GSHP_heat                     DHW_storage                   demand_electricity                    wood_boiler_heat              demand_space_cooling                  DHW_to_heat                   DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  heat_storage                  DHW_storage                                                                  !               "               #               $               %               &               '               (              wood_supply     )              DHDC_large_cooling      *              SCFP    +              PV      ,              DHDC_small_cooling      -              grid    .              DHDC_medium_cooling     /              DHDC_small_heat 0              DHDC_large_heat 1              DHDC_medium_heat2              �{     3              �{     4              H     5              H     6              H     7              8     8               9              �{     :               ;               <               =               >               ?               @              energy  A              energy  B              energy_per_area C              energy  D              energy  E              energy_per_area F              �F     G              R9     H              �F     I              8     J              8     K              8     L              �F     M              �F     N              8     O              8     P              �{     Q               R              Nz     S               T              electricity     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              VD     ^              ��     _              ��     `              C     a              ��     b              ��     c              C     d              ��     e              ��     f              VD     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ��
           ��
           ��
           ��
           ��
     1      ��
     0      ��
     /      ��
     -      ��
     .      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,   TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}q<V���{�Lf23���d��2�I�L�L�$�L'{f�c2ٓI&e�$3��I�̤�d23333S�̒$��'I�#I���>�����������^]��q���}��}�������Xh
*~�0��������j �]`�F@�ؒ4� �@�������X��I�E`Ο@�H.< V]G��T�C3��f�Ќ�Ok ���:� k��� ��cԴQ� ; �>c u��I��t�㵀]�E}����f�|
 �{�m�i�x��+��"�e@��	D���?S]�ω-�n��'P�o�>fad��o��?O}X�8��cA������x������\��C�����:�v�c��뭠>���ci�M��ݦ��7K`�p������.�����H���B�:�թ8��]�@���p?q�!�x}�#�*�E��ٰ�;�����f����j~f����A��2����?7��rҫk�P�s{���p�_��q{.`��������:9l�!(v�b�M���y�+�|�s~j9��h3����x*r��@�fr,���s~/B�n.;���u|���)��KS74���t��G����O���}7�Н^�bk����u�<����gL&����Y#�g�W�h^5�fI���E��Ӳ� ���A\�]�e`���Kk����]uV1��3�������L���~�޷�O9�7E��Q���<�?��v��\<6ۋ�^��X���񾙘�����'?{����ٗ
�j�n绸��$jh�ouaut2���%�8|4SJ^Ī�ȷ�'���x\�X�����#HZ�q>�El�ĺ�Ka��Z<K�J��M����q:�J1f>�* ښ�b͡�|��:�|��	�i��+�?�����G�s�;�O(^sHo3�����g�W�_�� :��WQ]nWk�m��'��A?�K���<��7�_�z)Ɯf ��S����˫(�\(��L1C�<E�R\��}7(��<�����g	��D1~t8L��F}�qp6�8�r
��#ө.��b���T�C�'��	#�z�lq��K���)�2�O��|����ɔ�u�	�=�]��t?�J)����T�k>�A��S�r��MXLq��l���O��W���S�I��:qr#�*��X��8©�i�c �B�XF��vWs���� n�qy����$�5��P��u5W��1�"��Rjg��&$�ꪸ����p��K��G\�%��!`[������km=~�х�g���~Q�-���'��o��ط�V��cNi����},��T�17�Ћ�Q�d-`rI ��wB������Ϗ p�B{/�|��(�#��V��������vh��m��)��DI�>�w����28�N�a�4Z��79�Em�;�^�
�,,[��D��v�,����#ᗄ�jJ8������L��S��Y%��.��k����5�qfV>��>�S��~�[�#��Gk�z�p�4���%�(YqD�����ĤJ��H	�l-�zN�9�?�r�L��o�a)a@.VI���j�ݷD�L��>���P;嶠�8�]��3�0Kk1,g�dڃ{�]^�j;�/>$+��H��$���2*�᫂�!h�f�\����#e�.|�`��f%�l�gqm�_qI�7L������@��B�&Q͛��X�
��@�T�h5z���{�,�M@ˑ9xbD۱��,F]����-����FXa�%��Zy˶��ǳf�N�	�mh�̞@,��	rS��,����hD�����ð�`#^��'`4=��g�Q���An�|����r�2l����L�f�׈����~���ɍ�R%k{`��{7O	��[�ʸ����b�N�r��3��^/�'���U|d���1l=����J��e!�6���s�:7�\�z۱w:�?�#��Il�ۅ��9D�����t��I���58�U{�p�_.`�P)�^�`��X����4�&��)���/�4����"�.����c{�'��B��c��A��,`gi�W|� �\5Z��Q~V���s!:��3�Ei�e�]=�;*슟��s�A,�8Q��K�XоO���5\�C�}0��4*>��o�%ܽ���
J�oe,�0���5�ZE	������&8o��#C����DxP�l6@�\��m�Amy-�7�pd_1>H�ٯ���k8�|��T>q��?���\�e�|��*o��s��i��-�4N؜�*��i��a#X���V��M=	�9Н/p�卲��8����'�kN�g�g�&��n�a��x%�5�:".�j��bM�x_l�ƒՏ�8�T��}�X(��}�%����Q�H�z�E�t|�}����Nr>g8�ܳ`blpZ���>�|[C�0�Z����߿P�����G�P<��xG���0�Η�����A'�=��Y#·��&�
�ך���2�F"|�|$-�0�2̬�m�P���k�kcME��-z�oH�<��H6mG�_�!MRO� ߙЙ_�e�R�z0�F��$t���ޅ��|�0߅Oo�B��(f
���;�S݄��wc,ZHq��\��Gh�PbZi$v��m�=��ۊ��S�n��J���]0�S���5�U�54-Ŧ�SX�q�ib�.؂�f�����?(���+>,`��à�z9�wq���;47A���֎�OCߠ;{����������,(i?�l��C��m~��8��j⻤}��:���@*_��˗�H6&`_4|��U�{"�пQ�_F�~��_��G�-�n��#u���������:���4��8sy�Rݳ�{�ո��g��ވR�pė.�J�ç���G��r�u�����	�����)��{��^J��D��Xn�����F��!D~��-�`����iqI�T�����;*�%X�ڤ�͛�}^���@�D���{�q;H�jN����(V!ae(j��(�/`�,
��d3\�M�®��X���,;��.�h�Dҭ��s/�}�̃bU�����0'�
����M؟x�X�˫�7��_�J�UG�yyy߷G������%�����*�r��ʏ�Ȧ���R��\W����]�����ݙ�����L>�B3�����<�'�]�/T���v�e����N/�svO�M/8�i�������N�?���f�F)x�i�'�P9�K�x7m-~��}���iV�����	�_�3m<��g���#6hp�_����E�g�|xӱk�NU�����g|�/���[�i��s�s�	؆���Fh/1W�"y�o4�?��0���F��������M����s���5o��G���7̿ȿ�]�[*�sͫ�|�"�z�*��)a�+��&�=�b�F^G�
o�,��Ux�wj��gy.���>��+��H�V9��c�J~Y�	�R���/��˛�����xE����,B��],��n��Wh��5���.;~,�F�t�xeT!?�b9�zD%o5v�ם_*`3�w�������_��/�M�b�o5^0��0����O���˗\�j�/)k�Ԟ�����r���/��d���q�%�U�>~�_�����k�*���o[�*`%Ƽ�Y���K}~�E(�k|�?��e�k����6��ZĿ�s�o��<��p{��e�sR�����&�!�?�� `����2O���K|���f�Az�&��_0G�O��g�~���տy��~6�Ϗ��Z,�zi){Qo�s���z������7����#I���C�o}/�[uA���^�wEj�3}��F�������xk
X��2�����&�cپ5|S�$T�K�Q%�`��߉(�]/��{w��q6�7��Z��皿�ô��=���:��c*~�"�E�>����k��U���5�����5z���]��7+o,�o�%�/�Z��O�Ͽ��A�/�5T|�>p_�_���z������KN؊��ݪ?��U���3{�%�s�B5�;���E	��k���Ͻ,`j�y�s��Q���C|��d~�2�]��/�<�om(�S����l?�iT+`~���r�&�mY
h�^��4�}⸀}^�����k�/_��7�t�g�
�C���^�T�#��^U%��=����(`�dV�����ҿ�kFA|�"���>�`��<r��(��w6���T����_��ҥ|Jݗ|��:~���مX��ꦀ��$���W��9|B���W
�떋1�2�,M��X�ߙ��Ѩ�_W�X}ow������J��ߺ����~�U�Ϸ��y�'x��K����ս����<�G�H�#���H��䐇/����zk�?��~@��x�_�����Y@k��@I�KQ�w+�M+�.�����5�C\r�K�k��:l���@�-�"���t�q���Ӂ���۳�0j?��Θ�?�zY�4�3�����e�'T����?��/`����0�Im�5�BH%�u�i�UEk�k�<J�輱��*VS��s!9�XP��|�Y���5�v��-���� �$�x�L,Ӫ~\Q,(#S��cI����-����n���҃�r�W���+��d`�e?
̧��q��Ҳ�I�1�L����W������'�_�`�1�����@ �O�2X����-9`���]B�ɩ�l�q���G��c���쬯A.F徤qΥ���5����G��մ,�RWDv|����'��8������'@�Uғ����s��ڗ��F!ٖ�\���p^�gNC���%W9,�1���~������E=��+j���<�|��c��!]���� �D�k5L.C��s����o�ԏ����>#��SK!�q&���}�G�=ݳ���>��"�$5�c�yZ��^�T�^{@��K�c����J*/.�����mT/�vW0]'k_���u�-^����1�L�T������4�7�4�K����Y�̫�I���  I _0�?3�15V�����/�pC[=�&�|�W�������i�X\�Ã:����c���ߔn <���?�L'<�~,Kq�T���P<��k����L�����t������c��a�<Ku$Рʻix�ulB~�r����)��7�8��S?b$_�6���p�g��yp�@�ɦ��x��h�n`X��J9��1��c	�>�͠X�"^頸��~
�@�����N
򻗏S���OE�� �M\���!���;*���N#j�bb�y���8�9��=�Y(��P���?FߩmK���ȿ���t�5��$�e��d�j�#����u�z�Z�(���W�C�D.i�$΢�{r�>�!}_	ď�/`�E���B﷓�z�m�J�^���:���n��a��zlx�4~���*��S��K���b�d���X��JW<��w$�g����8�8F�sq�N��w�L��|g�]����{�V`���g��[Ϊb=O?���_��ތ%���Ɠ/�-X�to�A�T�Y�p��&n��?��i���i��?7�#�x%�l��x�N��ʘ��e9/MO(�������Rq��U�����ֽ�`��=]�F���j��D���W7�잢?5%�����P~��J���g��a�{�HUX>�Vl�Ea�9df���VZ��bV�V=Œ�>������d��������f�����ᦴ�?'"��|���H�U���	��l�����ӷx��i�F`���r*>�\u�#:f��@+<��9]��snU;�w*fKv �����Q+�I��������������ؿZշ��;A��O��.��x,V/;Q. MZ�����Q|~�2�sv�I����-��y�� �+��1�O���Byڔx��
���fS.�D\������㮿J�	����1�t������!ߜM�nD}Ԧ8}�����r"չ�bÍ�D���7:���i��.e oH)�)/���<��b��⯞���q��ơ�{�Q�����>O�?�D�i��w.ޤ8�vo?}N��L9����P����˔/ߏ�ؽDqK��<Ψ?oS?����H�J*��T�0�+�\J�E�Ȯw(��S�7(>w�eR\דn����"u�/ng �=�|��z�ꭐ���܈�z/Q:r�OP�ݠ�cWK͉�'�aT��H_�,����SI_m�|�x��쵓x�S�%A\0��o�I�|O�v&�e��g6��i��-"`��P�4���y�4�a�d�Q���`�;!*�4��Z�o(sPY-�z�E�-��"nh�p�k�?L���R���(�)GLtr\��W_.`�r0���A?Ie��7'����J!΋����^�ģ(7ڕu�s��F�[ӐS*`qce��GO`l��aD� �ŴJ�0\���~�QߣC�Q�n(`��0HPB�H��I�N�FGK��%6v���cE���E�S,j�S��Qf	]���&��0E����ԓ���'a���^���Mȉ1GI�Ik��M��
�ǔ ��*�v0�5:��&|VOl��c�ߌ*1T��BpŶ�HB��:?,������u�<�G�	*����Ji���N���7Bg0aJgD 2�j��Sܵ�=�V�(�J��P]ѩF�Ӳ@z�!}�A�:	�L�~9ʠW��ĲN����j�ѭ�ذ�'�QK����b4�T��l�`��2'�' <�=�b9�����������Z���%�d��r~�]l`�k�����ӀN�>������^G������ ���!��p@g����;w�")E	��h����UܷM�$;݇TV�T	-��bQYj$`-F��"N�˖��!f>u�@LS���C�'chJ���@�q��?�3�П_}?gTg9*j�7��5ă����`����\��r�ע�� Ƈ��[��an���o�/�o4����)�ȼt½��i��%>4W��I�l���!�H�7j#KcM���e�1b:��lAQe T�⃋	{%,=�lk��4����Fn!`�:�uuC��%:N�c���{y�hl�GG��:]S#$�#̿o��<x���X#���Ckl>��G&Ӄ�C8�m�b &�'	�����°�uU�f�f.��I�XH��b�lW��#���Hy&�0%��������\���h��m�$͵��Pw�*+���0�,彈���WO ��$�h���)]:�9w#uX�K��6�M�a0d���v�)iX�(,M��r-���� f5�6�0�fG(���sǐ���p%b����[C/���Z-�F��BE��UE���=���E�6����x\1�:h�GU���0��*`y�v�l��xk�2���Cy���&個�F�}5��G�[ݎ�ѯm�	�4�eM-���iX!`�\	$��i�Be}0�2��_]/`C]�8�ы�Ngd��"��JN�J�q����EEtC06���4�3�Bu�����!p�oD@~�����bDO��бV��:�"�T4���t�f
�ԍ!շ�ubܦT9���DK�?��e�jD�����o����H��U�U�0ח���
	%90,pEEn&t��*�a=�פ�uZ��;	�j�&�3T�=���Ah���X'Z>�7G)X�#ʃ�y]ZP��(`��5�߶#@/Eã(����D�W{�<:r�L��8����D���	��!P�#S��@m���Cs���,�����	��Qj�΅M�0������m�r=��H3��c`!B"唄�,�d��,��5n�B�xF�,��-�Q@�!�Ƃ�!q�Dxp
}���r�� �C��j��dQ���&Ӯ�Թ�M�(�HA�QF-������}9NZ y��~�p1�Ƚ4�4_�p��I#��t�~ �U�0��V��i�밾FC�b���VV�V��W7�T�;)�g1�?�J�̡"�Y���� ;Vo�ü\F�Pܐ��х�x���Q3?�ɺ�GX�T,�P��r��,�6�ueu�D/9��	0O7�6���3Y����U0�qQ3r	����`=�Ŭ�J���;L!�`�z�,���y�903Ό5J�,�ĕ�Hب*��H+Y��73��X�N6�/	g=f.�c��*fm�0}�Z�[=�,;�,5C��ų��qV:�H6�`���o��%��2����.V���jJO2�d/&kwg]ubz˴٘a��Je���L֗�j�̮;�I�2f���&�����Q�y /�Mk�:Sv�;�����Bj��*X_^��lf!Zld�Q��c�Xk�Md���L7,��8��$ĕ)k���*MY�O�JVX����G��X�k���CXա��~�2`Y4�)^�����*sl̨��G�2� 6j���rM��'�l�	����������F)X@C��y�Y���4V���z4����k�o�"#VT�����Yw���`)�V�Z�x�/K�HfAi���Q�e���i� �
�c��R�˘�p���O�z][X�V1˲Kge],�;������=3�vbY-)��ր��F3�s�tNc��A�zҐ�8�2]�V�n!`���"×q�1�Xe����Xoe��E��0yl�!=z�{Y�0٤Z�˨�)��,fq��,-L���d���n�vMf�̸3����ĪKm�"K)s��f�!���7���73iR���z���F��W�"����*e�����,YK��,Jg�u�,��W�L��2�\�7Z�4
�����w;�n��h�%�d�.V�?��Z�)-b��rf:\��=�GX����y����q�]��Tޅ��ЙUƋ��QL;�x�#�yH���`=��h0��>�'�g�:a�5ˈ�Yձ��Fsa���,��a��:2�c��*dF�Y,ö�HMY�N5�����)/	e	2S��g�b�%�TocF�L^"e���P�T��e),l4�5挲P)c2/6)m�|�%h�f�ZU��8�e�p̪Q����|�M�����bXx��UH�q4s`���U�˲��l���y����4���0W�<&.`ֶ���E�<�G�H�#y$��˻���t�z���+����k��}�L���s?9��\Y��:�7Q���/t�?�o���)����1ſ�e�2&������]�[S�T?�������@�M sp�i�/��	��@�{T6X�Pv�q���]2�_|�#�Ş��>ӵ_����W;�m��ہ:Z���� �";�.Ϩ�+���ST&�e��@����� ;Z6����sT�xm-��$�W �ׁ���+��&�x ���g>}����K�!xj1���;D�R_�^�:�����4�3}*G��,4w��q�7�,�S��Tw�[��?��#�_R?k��8RO�����q��F�>v���|Nc��bG�ИZ���Aܧ
~��b#��_,���F�	�A��A�[�yhl�H��� cd��g����Cx��h�'�C� ��&�����&��N�:�}heR��n[��,�Ѿh�.{V�x��h�.S-�u�R��l�2�4�q:�i<�����.��H��o����_�����v��z��|}��Ls����l�~3�w��7�����t�X9J��#���]��'�J ��{�|B|���_����m��_G}'���5���-F<�3��>�I��ᅜ���������~����@��w�Q|l������!��a�����'�o���]��N�����@C|����_B6P�G���$�N�eQ�gN�8����޾";<�CTs�b��#�,���t�e$�`W�|J1G���lrY��o��a��G`'p��ճ�||j��n�J��F����K)FA�����ۆb����'�>D>��O#š��-I�:"�;/-�1%~i�{�i�<� 3���s@!q�;鴍�Ð��	[ �b�����1�?^���tߏ:�Ys�ǈ�M��3�~H���H�7@x����6���l =�P?&)�>!NXEqoG~('��/���#^ ��#��D1���2�1���G�����<_M�qo֑]W^�o7��c ��![��O�J�.�����5�q?��[ �z|�������L̹��v�uk���M�z�No[�����c�����;��������V�����w?b��'�#k0���4���T�Iܪ�YO�<=��W����Y>�y��Z����N}{/���W�9���n,tEH�54�>�2�Y|xo���כ�^���]�t5�Ck��o1k�֪�rw�����U_���Gb�J�y�
^��������lc���u+����̈́NZ���s_>erF�Z6�P��s@�٧���4L�f���j��֥���ueթK�F��ʕ��g4@g
R.̪t��tn}�Ó,��h=�=�����Tҫ��R��~�����v2�9#zC2�sb󀟦��VU���a��r<�݈�O��bߢ;X�ڑ�k6�0���6�ݢX�Ј�	�S����[�ڀ�i��ics�;f{��/f����:m�R�H�կ�_����A��������G�.!Ί �J�ܑA>�6�r>����s�)>�����I~�G|�E����>���4��8ϣ�nHq���c�?�r�~�w9��Ŭ��qac7ɿt��y�oto6�[L����e���o��g�iZ<K~v�r��(�S^�G<?H���-����c"��ۛt�)�5i�DqY@q�Nv�A�~����r�"�9^�[�{�)w�P*�yh�@�rV�]��I��W=?�&{gӴ�b�'j߁�-ms�d7����� E��;����)�����f�;�7���ŏ&��T�����{&�ݖ�~�4O㲟暑���C,��[�-A�����$R��G�����4�I���U"1�*MG��'��;y"	[w�`�7�y�`�ep�E���4Il۠j�Fy{��C0�vDq�:���!NCwO	<�Q1WkI�C�KL�a���PJ+���{��]
zZ�`h�y�J�g�v"�`���&G��+ј�'`��Ch7E�-�}��Y���j��A��>b��acb�U��	�XQ�V7X�r��t}�訓��|��*�;,A@�!�)p���l j1I�iF��\l���&�e��$Q
��H$M�a�S���V�4�wG"
R��"�0d�	�L��4��JL�$�n��!�}QO|���Z��S�Փ�nS6#E�i&��6DC�z���@V�o��U���H�Q��U�xLB�J]��u�K�&8
��A�+�p�E��pU=a#7�gq�|�Rd�Y��}@�.��TY�+���p}�Ep�X��������1�3{���
1VM�i-Ff[&����� �~���أ���9��	����b��r%i�`���HD����`�/���7�F�9�����D:���v��U�j�M��X	��s��'a߅��V�Tuc<#Q�m[��T�0%���;؏hOq�6���q2�HdY�$��	�
qo�\#���-�24u;����v0ȫ��!}$��Aӧy�Ɉ�ΥC��"��B�Q&"L�`/G$q�v��/�k��\�Ac��@'v���NBZE�}�K�������R�f�=(ׇn�.�o�۽"��3\����Jh�E������{#c�	��)$��@gT;�}'�'�~=$5X�`�!�6��tlR��ʕЌ��<���:��'¦OS����H���,���J4���$�K-�}���	b�𫈅U���,��2gWTN����㖹���V�B��	��0�I@z������D^Tj��hU�cԝ��T���兓J_p���p�DxJ�+D�w��6噚=�%��~:������Q���hC��QU9бs��P}�R�
AR_��\�e��MZ���,�hɽ��*�%Ͽ���(),�~u>�(it��X�2��%h�Ά�N	Js���#`�c�PZ(���4D��"�Ḿv���(�D\&�#��[]��j���3�`��$��Cӥf�qf�X	�'��n����f	�kR2�����*#$�9��/O�
���Q���Ht%0D�`R�뀁l�G-24
��ۄ<��w��Y�����1��05���
A�fVh!�������i�tE�v�9�~��"4��#ͰJ/�Oa<��ԓ:ʲ�5��(Bp!�XH:�	Q����DV�I?u�&@����~��3�ayb+2KC�;�,�d��q�n��4�7��Ze�Q������	d�D!N�6e5Ȕ��3�O�B�e�uBG����hY���Z���3�7����D��!ƺ��iK:�Щ��uw,�[$�����X| �og�m8m4:�c�V[��+saI|kk�*�j�2ۉ#&lPY�NU&��3%Ea���x���3?!U	p		�^��w�ň�Z�4!�ʃL��1���%?�6���ֆU�Bh�l#���T����zHw,A��!�FfRׁ��x�X�=��Ih�Ǩj���=|�[aٓ��h4�v��k�����܍&�H�i�C;꾀i���X�@e���a��p ��íE~h�MCG�&�c��e��k1�t���r���Oj@��3oW�= �S���&�d��%��3���Beef���ݏ��d�3H����{D��L��F��9��!.5e�+-0D�p��>\5+�2[9��I�Q&��u�sC�|�)`��o�R��Q�����p=,��4���˻9��/Nԥ�\B���%1M.&߄krWr>��"3��~M�CTW�͕��rQ�Vsr��bd��:r)2Sn�����	X���3s��b�,�N�Q�/Ν�Q
X�N�9�%�+�,#?Ρ'�;�*`�6m��gZ�ϵčsήV���Xg\�����r'��TN+_���P����txp�Y\���������
X�W:g)��l$\�G+�����#��]빢�bn4ц;���H]LS��զ�p-��\���nT�M�jX�A7�Y�M�p�fQ�U�3�kk#`���2׃K��p#ډ\N�9W�"`��a��1���t�
�ڹ��n��PKq��"-��ị�R��|N�40���1��H�8�X����sQ�}V_QĹ�����v��O�%քpU#f�����q���\L|$W�Uȍe�ذ�7l��U:�s^�\��/W� `
Μ����4�9��LNW��/���X�X/��PP]֜�y�m/`�s�	�<��X�p���[C����s��\�y�P����ʘN3��q.\W[�&��J��lM����4�t���Zj�E۷p��������j�\�#Ƭ�sm%�D�va���ݸ	�����s�)�C���UV8s:#ޜ�� G�;��I�qYc6�$��^�@z�^0ı�1Nf8(`��\naglo�et�9K:K��usv\g�/�\���QkN�V @���9��Z�GƜ��|�-�����)^*.Uȕ�,�ƈX���X��e�\_T#���ĕ�rv�����,P��k���r圴����s��b����݈x�n����s6�f\�o����p-�L�E��U�kp�e�\�p����t�l3��8j�r�F}\,`2=N# �3
��e�\�$�����}J"�V��jј�vs!�\���w�z�׈�4��>7�&#.�(,R+��g�\��e��Zµ�<,B��UE�sm��\�uW��ƕE�
�^uWI���ÅVp�52nD&��^i77P]�yʌ�z��֠�3��J6�u�pWβ5��
h�rRĹ�#y$��<�G"�S_ �F��_�/�L넇�>!�^s�KN^x���rN¿N�OQ?�P�Oo�i�tC�`������J��_�@Կ�^:������@��b
�?�'ĥ=�8J�^L݀�i�ݯ~g���1@��ʞ���-��%�y32�4 )��}���ϩ��'�UZ~=�	���@]�l:���!��H����a`7]��jL�g땀#���K��N�����@����W�/j����;�)ޥ> h#�̩��-��8v����&瀔N�Ýօ���hM�
̧��/�T��U���J�D�g zd?������Y���^�en��4�5��Ez��[��&Z�g��������/��=&�/o�K��]���T�0�Cc�8����B�pn+Ɠ����{@�i�O$��(�z�_���	�f:�´_���h#h�N�bz���@��n�����7�WM�i�%Q�cs�4+�Gv��p��,��4�����os2�Z�v*@��%�$�r��M�'�~���W �l��Mz��S=g�ӫP��|�T|�!ȶ<Z{S�É�j'[�EQ�3��*���݄��}�T��[���B��4��^,��tY�� A�M���� }_!�?F��8dK��^��?�qI���T����o����J�!�+V�:�1<��":ĥ� �d��Z$���T5g��W�C~�CB����u>���&S��s���ZV�;���8������E1����Bx_K����6�3�'(�����>
���@cR��8�|�_m�?Vr�|o����S�f=�/�&~T{�@~ұ����C�W��_'�S|�u�m;��R��'1'�����u�mT�x����������a::��_����h����[�$5��L��W�N	t-�x�i���Wg���(�(f�{�b3�l�Q�N�'��>��1*3��t=�)�t�f�����d���T>���&_[�1��b��3��d79Ŗ1u���2����8����s�6�S[�(��)��~��$�,/l�5�?~�?Z��ѯ�q��~ �oނ�J)u�"��Ct�D�.w��wΔc��C�G��=ϻx����)b_0ÊC���{�Ok�c��/a��FS���Ȏt��8y�f��>d�n�/%c�O஛��7����ߔmĨ�=�M��8�ya���x/e��'}�w`J��XRso7�
v`�}h�X�>�;���1O�:��G��wwڱ�S�`��$���wS�C��������5���?�<����Ya��l迠2ɺ�?z�35��g�'�߽�M��g�ܐ�)�Lk�f�E�<���{�_=�v�[�h��-��a�6q�����"�C��M���{�ф���z��5P�^m\��_��p��v��:m�zh6��C�^��G���a(�+�O�6ځ/ucѽP$�X�ޟ�O[f��p8��)�cl����0��|��:��]�i77b�/S�F�
(GWc��!\`�pK�4������X{�8N>Mx��WmW�m��0�\r��ݒ�]F�XB�j9LqAy����%���;Q�%��&�\B��5��w&�|�x����a��F��)��D�c�ˉ�ߦ<Gqz��/�:��<jƏ4��ܵ�|zŗ3�)��@yϟ0j�͋@����	��w�Q���gI���>�!�&ʷ��W Yg���(n��d��|��}�(o͠��N�� �9NvW���3Sߢ�%�YC�����?�[{-�_�ך�����&����f�y�̆r
�Ϩ/~�K�tݛ⺅r���5��U�Y�jat�:�w�N��ߦ�ݜH/Sʓ�R9F6���P�(>��sT�?�ө��F���K�?�a;�	��~6�w�/��ƅ�y��XGhNc�.U+1�i�6r&j�U���7@���
pI9�nfPX�JDC���|W(�
�X��t7jJ���:xŸ�.�#�R�a:sC{䥄¿0
%RM�y¾4J���Z����s�v�a�o�
�Y�H2��Q��E�6b������V�B�'2�� t�v#*p���~Su��u`�7�Ҹ��t�IH<{���0D}�&`H"N�]�#�֤�n�%�L;�ߑ���Q󮉃��!z�Z�ak�� [�	X�!�hr�L3�Z�#&1��YPہ��dgQ�8���d=.�{#��u�*�(�In%zPHe�L �~����{���.��|�ѐg�0_��W!���c��w�V�:���8?|�<�B�!m�*ӂM���ԓ7�{#5�t�ń���z���>�'��V�>�:��wK�K�{�xĶ6�7c�%�ӊ��^�(}xš����h�V��^O�D� �j1��7!�r���y( 1�MH�A�Xέ.\��j�PWb�G�&����)�ђA�y6vv�)���Q�NV��RZ���n�x �6��e�'7@e}�-�=�w/���ب O8獠�_	{���N@�+`��d���*�@x%�	[$��
X�o8��ʹ��%��� �#�(q5�����"�w����4�C��!��u@��9��Q[އ��t1�Xi8 Әx0����814�Y
X�H:�}�]�`�V���S1G�NĠ�1V�VĿC��OE����2��Ee�$=�h�A6�����F|�k��@<g��|���U�_�&�l`�х��&�u�5�2�6nT"�&}U]�E-
lZć^Jg�ThG"xL����h�~�����46\�G�P6�y���9�GCK^Ӷ��P�4FK���y� ����٣�+�6�t30��$�ָ�IfOe���B| 3^���J]��î��a�0�^{��gr=��ch���BH��L�N5zc�*�F�25�C�$�W�@}u<)o�ð%��HsI�����#�5v��(�KE��hנ|�����	�h��a�.`�JGD��!���7(����l `&>�Pj*�W-ACX{�P�#�����e�(���ЍT@)�}�����Qo`��rħ��%T��C3Q�d�΢P�h:���"46\�*����@X�k��_��W��?��XE�6~KdDDJDHDDF)�"""�������HdFDኄ�H�D�!"�!⊈��d"�f�C����aH�>��^�����8^���=s�̙s���.�k�	����)_���pd�V�z�w%�Qc�*�d����u
V$�"�����/���%��*X��v�^�@wL;����t�f
�U�e�Y����n7�U��R
S0�eYH1�Apm,���pw�T���H�v����㓑=��c�3`o��.O�D$�Ī�l<`le�`z�`%&��c
ε�#��y��l�S\�+�.3.=�WQ�`�홨i݉��^�v�����j|��+d�2�6�FL,�&5��K�Ռwu�Њ�CW�R-��b�}S�F���ը��k�1�5s-ڨ`�f&H`�mv�C$<аA�{��m��3�Y���1Ӻ�^���NwcŻ"(���HL���5�� 	ڰȏ�u�+t&��G'@��SlaW�	��Fun@2׎�vj=�>KH}�h��n]7d-jB���^��T�h�(����^hN�3BN�:F�1u���쉄(#�w�#W���5|I�������)p��Cc���H~�t�C`�ڎ����;��Xu=��� Ou�V�:1�8a-�i��!��e�R-�����$	��%���JA�"�V�C�@��,��f?�L'S���k)��*k�V�Z(�bk��y�b�:�wg�p�N!-�PUV�`(L�ڄȀ��s��~ZX��֫imv���{��
�i����9c%D�}�u�y���X�,8���D�$�=���X�0�_��Kڢ�*X�����-�+w�ʼ�1B(��T�ɭ���N�0QWӉ�s̈́:�PK�6
[�C��/�J���ۥ+X�V�`�rZ0�IVi;�\���2Y�Hm�#���!��H��Vy�^-��&!�BE`���%��R��q)Gh���V	F�yB�E�`�`�I�B�N�`g�'������	q�s,�2���=���U��P�4_0�X�`�:}BMڀ`Q�)����ڦ�i�F3+�򂲄�6ނma�P�(�.�S���^!��^S����.�Rn����`1��Z]G�t�d!c|�0%�M�I2��	a��yyG�`h.���*X���Ч�_��v�$��>U(/�W0��!��Rp���t���d��~@�6D��|$�ʼF0LM2�W	>.�
֠�'4^���IUB}���B�B�f!��F���I.�M��`��b]VN��|g!�1��Z��fQH�*V���f!��_0p�.���
�V�j�R]-��,�;���n¥K�̰O���%�#�0~]����+ET
�Z�
�U�$�j�bF��2�N�,�2�]�8�P���%�P���ē:IQ���%l�����?UXf ��LR0��@Ak�Th����r'O�U>
�`�#��O�����B@�����`iN�IU�`[/{�	<NL�P0a���A0����Ćh!ժE�l�P�e�:�k��#[�!�RЯ-DD�}wK�oX
i:c7���ZG'�������4��k�.�l�:g��ABxh�������z	I&��D3���]�wQ�e�g	9ڌv
t�;�B�E�U���-!Ѻ_�5��3�ǆr�
�[�E7�F��]/�B����������J�.a�u��ӭ`�a]Bhk�P��1������j���W[��u��VA�a,�Q����?@W(� D�B~���N'H�u��Nsa����ݒ%�w�Bf����#3�g�C�P�^ �e�:�8̏��#{� [�\�PX�"�q)T�"�h�/�P�.<+���=�Ka��`�Fh�Fh�FH�ׇg�v3���_��1��P�Cs8pc��I:��[�n@�~�W�6sk�n=�|�x�]h�q����2�,?_����]�o"0=�,���j�V�]�͈1�s���y�{�ޭP�U��x���n�R��~���Ք;���6��c�v��z9�W��=5 =n�|o"N��孠;�X���p&���	u+���ڕ�g;!�c���/�a����p|E�r��)��s�<��n`l,�5Zw Y����6s�ߗz8x
cۇ�o�??
���w����3��K9�(��	��^��n��8uHy�h*�r��8�����,���?�����'5����|�P�w(O��0�x�wu�~���[a������¾_���`�8�N;%3�=4�\�|N���Iꍺ>�x�r�p,��XTQ�������_��8���G�,�^v�L/�)�_��OѤ(�O�}�P���v�
0��{3���{L�c�U}V@�YH[��
_�Y�~�d�0+�6F������1P��
�|N;<�8�e!0њ}�o��G��"&�ʻ��<�gQg���AycOPǶ����<���-8�s쿧�h�l��T��q;�ߦy�������ug���Fڽl�����.i��NnS~~w� Mc�Q3�\K�]���4\/r�d�tqbf�J��-îIm����c��k2�[O��S���顃��o�h��h�?S�=�9�i���=�j*���,�r�*�A��*(����q�1�!zt| �J��F1 |�.����+��0���xvW }C�m��Y�c�ߡ���}�1�����2������o�c�l��?�M����� *�`��[K����;��W�o2�P��y{�{�$��Fw��6Ę�3V9lNڰK̧Y0N�e�N�fc������p+��ݔs4mmy�r��r��S@�>{�},d{�Lo��6Ƴ󌱇l<h�5���C~����,��ْ�����v,d�{x��7������p�����9�<�s[�c�&�n�E�8�x9n9�����֝��n���ۜ;^��.81�d{<���0��_|�i�4�Q_7,z�]�|��d�Õ��}��!:��H3_b��?��K������w���׏�5�,��{��o�����to�DFj���.�(���;����q�z}�a����ǜ�����[v��}�݊�8�������tpg�:ہ���?)���Eʖo�l�c�H����k�t7/�r�Y[|:�;�Ckw�6�a�~�}V[����Ƚ�	{��f+Bߕu�����OO=<JǧG��ʓ����(J����bםGf�!�r7�~�>l.����mC��c�?���w��C�m�>��.���VS�s��?�������|��S� ��g�L����	�`��v̙a�;�.D�����c������H:��#+<�@�y!��9 E�2��?�ӴϪ����B��Q����@~��716���kf��u���M��]v������C��wm�Ǡ�㼆k��V;W1N�s^����{%s���9ۘ��5Y����O�Y���_\I_a��><�~�v��L�h��l�;�T��9Id�A��]ĸ� 'l�F�ilߥI��W��g�(��k.��}���c���}j���`ྃsY���;���m�Ռ���`�^Dy�r�����3�-�<s�s^���[C�����J��C%�Ԁ��ߓ6��>䒒}[�9�'Ƒ�s�A�V�9�mj4P�G�ז}�K'�q�e���4�)����(�eM5�����|���7�}�皥��2��1��X�zx��x�s�Zƾ +��l��rsmפg��Z�o�$LLmĥ��$��īB������BJB ]��� ��h&����蚄��%H�\�.�F�w�*P��5$xJH2l��$��Ô^u2kn*�kX�U��mb,�:�P�N�I=�;`�֌��L�o@D���pa\���~��6�pJ:�W9(�gK»���m�P>�
U����݉@�
8D�n�2�S/u
�|	AQ!��`'�>1�;��w.�њ�����!�.>}V
V���&��x�x�"��_�(ms�لL��ƨ�7�/�00H�̜�`v���8�薠�-Q��{#}�&����0C�X��
�ŔC�\�a5CTҷ�+��.x���C��2w������GSv(�"�2}x�0
�1B#�!yC��0�E��ܦX")T�]��d!a����ш`�*�;��է�*9z���R&�J���h��b�T8y^�-���b�rLQ\�ҝ��F���
V��� $v&r� �Hwy�
�^������lT8l@A�Z�U
��X�����܊�n��yj{��a��ׁ_�N�m���k4F����� ab�����T��E�6�T0������n�hTF!L/	���(��@�������6Ny��>�����!��F\T�-BW����� �1��0�I�h�@ʀ3�J��gUj2�����@���2�ﭙ�C�_3zt����ƌY9����~��b�8ւ��XO���nr��n�{'��@��[cO�:GD��}m�l�w�%<�	�
���33XG�#�*���1��F�Rk0%׃qN1YሳY���~�s�C��x��f�[��]z�i[�`kӑ��z��H��
o�Y�*XRz cӐ��`�t���`���n�Zsxrl�	�P<0���h�P���k�D~{/��b�MB�la�b�`A\XLL�@�X���
,��Atk��p�P�U�l�OA��1$M�bL�P�n1:z��ф�5�7�E"�󌉽���`Q]�"��z�|d���{O'��Ӑ����Z
fY� �U�h��Ģ�^��F
�Z^�p[\*I����֧� H�KɔpNID��ZT�8���n�J�E�+����e݊�]-P0���Ǧ�!�t��!E�s���17T��,)Ʀ�I	AH�j��Z�����mFW#5,�e
���n���S��@D����@�z�Zrec
0Z�5���j�n�*� i��q�1F��4vD�:ծ�Kͩ�lh�{���%��r���eJQ0�kA�e�"���7�#�#��>���GܘLD'�#�YR���HDj� ��2�[���s+����)&0�n@�m�;�5Y�ӵT0o!�e��A��n��΃�|5Ɯ�Ђz� $�t�6 E��P��_k?�0�ٟ��xS\��Bϔ
�>����P�j�K&H�	BL���u�_BvT���t�%2�О��פ�,���u�M�OZڒ�X�xw5�)v�N����O臍��~K��s�!��܋����9
o#�۾�ˠW�� ��6
�Sj���񈙘�̄�~$Y�*���6�t�`�c4��j���p5�!.����l�����딠-_���y��vnA�`��LKgts�l��+�����8�#��&���`ˬ����f���*3�:�&���c�z�b5r��`d؄�`K�gț�Gza�����$�:�$U9Y��4\��Ɉ/�Gyj?z�� �V(XPC1��$\���2���+�1^�#��
�r��of���H�MC�Y���n.ʔ�%��ǉ�A	bs�U�O�H�̿�`]�Z�5��A~�X��Vt�ΉRT��%�vS;,��z�b��*qU�:�#�C���!ڮ�S�11h���N,�W�eGՋU���"�R16�G,]e!$x)�|;C�Ppc����k�İ�n��L�%�&��+6	�b��2�U+]�u�Q��|?���U��*�#��)D��R�EQbA��(�4��]biF�x5�L��
ň�
���H�1-ʴ��v�
Vc�*��B�E�b��0Q��T�����Y�J���B���L��O�Y�3VL.pm�kŚ�U�������rg��{u��g 6-�M��E[��
�-囊v	=b� �=w�X��`e6�-��� o;�6�A,��U���1{�i���Rl�j����u�s,��P�c"�+*["��̼v1c���E��D�%A<��-���/�w+Xh��Xި+�K]$V�ϥ��U�!�\�ء�*�q̳�W�����շc�ń=Q�-,\Ĭj+h��'�zm�b|q��m�-�m8�`Ά�ź6+1�0[,p1/������F_����ŴJq~����_�`�b�XfY$����^V�bQ��W�b��E�@�[7��Ƌ�}�h�T�`�}b��21.�I�{Z�w���*ع�kE���b\_����*(��(XW��h�%��*F���!梹u��Y����~E�T�&�ױ-���ʮD�N.-����� �R����Y(�`�-:�.#s�D�<��#N�JIS���v����8>�T��N�X�#�m
�ٔ/ֻ���Ѻ�Ve�(Ĵ��uN
V�j�h�%�Tw��I���:��
&V%��b�ؗ� �y:�.�ŉQ�
4嚥�u͔v�"梍y�b��=�#��1Q\�?_l͏�u'�>�
��)Zd���A������s#D�2�_�,��%�i���N���u�^�JT�]�0��'��D�|-�nr��hS�`k����D1,!O���/���Y
�!D�=ab�Ҙ�-��Y���`���{����#��{�	Ƣ^~��Uwx�eQ)b�)��&I���}7*$_?Q��j-��E)��0!Y��M��<�Q̪Ĕ|Q4]�*v�Q0��&QϲP���]Ǜ��ђx)K�i�]1��YQl(F깉&���|uB��ҔqL~�X�!v�'��#,3�I�	.zE� sq�����C]������)�ix�)Qo��g�	|*??J��	��ݘ�v^s�&0/�_i�����k�|[`o��,����zS�����о��>�~���_�K��)z�9��e>�+0{X��=�2�O��ܒ�ź�a�?]���e0qau�<�.��>�������>�����2͓(�k��곣�"���o�g��	������I��K J�m<I]���uO�/?@0���;]���j�������Z`�\(�C1��	W��;	���r���^�Z���O���]�W �\V
���q���u nY L���a� ޣ�	h���o0��05\��[3�h�1PH�����q�q�XL=N�ڲn����.�	�¾������|3��>���\��Q����__
�p�k@�L=<���9�o 3�����;)�3[ �o�h��8^���c0����
bY���8v�Țm��86e!�q-�g�?q܏ ���K��%�v�����D��&��	��~�6��|�x������k��zx�:���Y?�K=qxI~lľ�X��]���OZ�^́���n(��������U�w��ᤌ7s�q��mq���z��5ǐv���]f>
ş��M�L�o�Q_<��gvnVo��#�B�&�h R����7�il�+�������9�8�����w�l�����@����n�o$���ߧ��JO2�Tp̶΀b���~�����B�[����N�?A�c70Y�5$?/��M�f2����[�
�MO���ߗ�����B��|�_��C{7����eq��S+�\YǴ�3��3�����Z�����a����(jr�ߚ�n����w/1W<BۣLO����2��Q�����Z��~ƭb�a9���6]��`���K#\�x��Xϲ�2d��6)S���W���'ld����'i��7N����&��ŝ�o�So�l��q�;c�UN^ڔ͌q�;���^E[��;�����<����˱�Ȟ���ׁ���W����&�����!��E��L�%	�+�B�[G ���1��۹��3�r�'����9a�=w?�:�@�w��.eg�B��f|���Y��[��Ռ#�2�q��ͪ/�G3}p_�Mx��4���)	-'�
���{2l�6��IM�Ϭu�dk��)�_^��
��P�4Z~
®o�S!��QOG��v����gjW��ݲ���3�f�=m��f�l���~y�����-�FC�陷�_~\���{`�v�������w����b�GT����[*{VvyF�.]	�����e<B���}p�s�;���l�����	�/�f����)���u�an�ۓn��}ב{���}��C�L���]��'����p�='�\^�,�W�QЂ��a��^������y����v�X�]�8��}��M}�=x���=
��,�x6���^l�gln�ǎQ�(����oZ������MD�ބ;���	�zXݭ�'o�s���<�T�^<K{x�H|�>|(�$ �h���ks9W���B�ΦO|��F��2�q�1wm�2�{�G�Üv�?��������}s�^����,?����[X>��� m�>��c�y+�xΔ���9?����Ɍ~�:���n�b�����9e<�zڙ�KK���N��l��~�B�\�6���mʿ�f;�s"�s.m�>�]����R�;�%�cv��O��E��'��&zGΕ����e]����4���Vw2-弶����忦��2&�>���_�	�c���D=<Z��f��w<�Z~ǣ��*�r�����������뿪m�F�"�of�2Vp�>��w3��|��7Ƶf��-�oaM���B>q�i\7��Y}>r����9\��@�P��O�pU'ħBW�'l�t	��z)&���?We���`�_�	UX������փ�y�������a���q4�A�"�g�,���y��N<��3��O�D�8�/�w����8��a�
Z�1Չt������Oo��WXt�~웣@�Ui�N�b��	8�� ��ڠ�3Z��_��ކ�~��O��o,���믤�X�_��%�≱�x�~ާ.R�[�����?�v-D�U#L)R�>��;���3�������Z�[�*��`�L�ӑ��A�Ÿp�x�0��~@���_m���]����`u�8�5-@��xh���Ɲ
���)��W�<[��5�"yy��|�4��"d�2���[�4�hL��F��3Fh�4�@���~v_�Υ�X���Ϥ{޶��Y,I߁\���[���>�WI�3�;i���(�g�H��u?����f�۸sd�W,��a�L��7'�"�٧��q�l��g��/3QVR�e���ķ�/+X���v�z����"[���7
6鷙߽?fæ�`�לT���K�|��Ϳ��X�6܆Vj��vb�T�!j�x��<�+��'�綵�	p�xw��c������[��{Z�i�(��s��#��V�q�Ʊz9�s��y	�=��㙋X~�,�g�T�ꟗ�z���yܷ����l�N�����U�7���m>h��5���)�޹Y�����y9<�������
��/]�{�1��r��b��߅9���s3�?��ț'�����'��f;Y���'��
�1���v�\�w+���?j�K�I�9�hf�o�KG�o��e��Y��f�ׇ8�?��V���m�8O>(�9��}�)�;����_��mE���7��˞c;Y��l����Ŷ��,K�4|�����m����ͬ�h�܄S^��,�=G�3͛mP/��{�}�m�r�5�<�7�k/��LA��F4�To0-uO䵀����47�ͳR����{��o�S�R_��4�V'�@�wqt�;8���<6�[�xD�(+��-�\���mD�s��R�$4x����f�?���6��>9s3Nj�w��E6�|]���X���}.�oz<J��)����(p^�OGⓧ#P4�U|>�{�%%�ף��ma:����)��f��Ԭ��{�=�LB5�tUyz>�:�\�@��W�����������`�9��O�y	�����/���v�03}f
\^�ǎ���q-�06|�^��xǸ�;��͈��g����*���&�[��7Q1#��/f��t���	8<#��ėnq���}�,��rۀ���@�s��^U�'�QgS����U�8G3���*�뢩���L���q\���"lܔ5���.p~�2r��ޅH�2��z�3�E%��+/���ڐL3�����_c��96�8@]W�P�n�[e�$�C�����HV������J�O�6�u�������v���]�>d
�H�1�`ݬD4��ĴYI2EЎ��w�e�f���m�=�K;��v���_��ƙ�8��ڧ�c��iN
�x��}e�R��V9����t��;����&�Q����c�V�ih���_�̃���']�Y��y��Cvh�.ƉNƗ���Ɖb%?���"ǖ�稱n+c�w�U�r[����k������S�_�g�_�4�g�ܭ���8,����qqn��R�P�iu��4��\
sFz��Gz��^�NS7��J���R�i������z�K�İQ��^���OIO�7KV���9��J�w�+�T�f�^�~����#c��U���bӻ���ZR����_��.< -2X(yy*�C�,�@�FzX�G���<�K��f\Y�`ɦS�c�����t�~�'-ܻT��M��t�$O;i坍ҩ�=�V�1
����t��U��@z��[:�}��czE��������-u}R���t�kiTo���K��|���5I���$�U3��v
�}ay�Kc����K3�%�n4T�+o-�ܲKj�ѓ��_��u�KsO�}�(-��U�Rq�T�!���K��.R��&5���P���޻�@z�J��ii�n�$�>{�t�o)��G����*G]1�Mr+y�u��O�V,��`֭�$�K҄{˥.�.�^�I�~�����)�kY"Yy�H�=��4�����2{�i���6O�p�w��Q�;>����|�`�IS�*M�(�wΑ�F�J���R�{vo�~�yD22�i�H������P�I�I�C��H��_�>�.�~��M����m�9[z��;�+�t�mӥ�QiR�#�^v\~Q��'u�~@z�|����I���
f39Fz��Q2;.y��J���T�}���vG���J��t����-�Q-�u�4�P��C�������w} YZ�J������G��=0A����-�o�g�C$�[B�;(Zr�H�FY���J��7I�ݒ�`n��M��K!����z��'^�����`F��K���Z����ѐ���_�&OM��&��������/��iO�tnJ�t����˰PJx�Uz�_J0�V��}�4��x�Џ���̜͒�I+�?.�?��]}Y��o0������ѯ�$���IM%�Ka��L��Q
�\'=ӳE�8?Y��cI��
���[꺶_�}l�T=m�t��T)�����6�7B�ͦ}�S�s�si�Rs�tK4��&oH���I�8H�m륚+����U�+�G��!�zL2�*HJ�W��㞓Ҁ�B�8�Z�n�!�~�����^�C�Ir0����(�v鉎�Ҽ�+X����I���춻��./Hm��H!R���oj(��M���.K�OJ.F��4��
�D�|������V���W���M�<��*ظ������lL�J��I���I�u+��oݥ5Zm���,�L'K[L�����3]%M�$Y�`-�m+M�f%-7yF�7~EZI���ї�Ժ_ҽ�����1�������|�J���J�<v��𓎂ٚ~-�^xHz��^iܘz)Vo�T�_�����!�π�;0���g�8�6,OK=<�΍�f�|Xpס~���o?��p�-�e����i�?����]�����']���3��{�r}�ƽ�<MA?`��R �h��iM���@���϶'}C���9_oj�5�^�c�S��p���MS�������}����7ش�^�y����� ߩ[A,��yY��u?�[�M��[<������G��O�M�����2�e_>|���oƼ�pkZ�~}��r�Q�P�ap�������C9'�ey�w*0��m�7?@���,���h������K�f�o(ϔg�E, �>&�S~�O�i�f�J�j$�������*�ױ�n@q�=��/(�]�/��/�}Y�1��(?��_�ܿ�yl{k.Px�&w�}��^�"���P�����I �z�t�潚gSc��D�%n�'W��Y_��n��c#��$`�,�k۠(k�=V�y�2�I�q\-��W��~���|�ۻ�a`�B�=��sv?E}�>o�����.��ԟ���}&��|������]��]��[N����)�c���<�}?\έ4RY�-���5�i=m�,eF���uo���Հ]��Q�x�q�K[P�pQ��<�ۃzkJ�]��ŷ�y�~��@{�&o(����M8D_xa�9�t���b��(M�š�0�o�
���������˷�8�[w khoҖ�M�~?S=�D��c�m�i�-������C	�m&�>�!��o�d����򧬛�Y���|`�m;ϳ��{@��<���l:��w�o}T���T�V��'EP�o.�V1mg��ȿ�ζw��>)`��跅<�3����l�S�ݵ����ϙ
��/y-����M�se��o3��� ?ߧb%���ɻ��������3e�����y�iS�5G�Ŕ)����r%l���t�
���E��Ck��!��v�KlOe$?x��G^�����*,�[�J1G�y<�VIeU,S�{�G�.b��k�y��K٫�cPLkN�+�X��̋��cq�>�&��K9x-��=��њ8�z*�8����ȫ����V�W�v�":�P^<x k��%�>v<�ţUoR��W;���G6�P�s�ϰ�Dū�,_�������{s����'2��Uƭ�?�5�x��2|����55�)k��7�hߚ��*�ל<��ek�ԞHḮYY_�Ah���0�C鑭/֝� ���}�mS��cېWC^G��~q#����be̋U5ɡ���/9�	�rVC���Pj�bŉ�[B�զ��>��õ[q�25i`�Pr��V�CM�&�֥���-����QQ��ʍʸ�z��|��݀��8�]�B����y��o@5��j��ơ�L�X�}��QU��^����QŗP)��їq�r>�����{	��G�s�o�|N�0}H�Vm��v����)�+�N�������������d~���S�-�S}���҃j��ym|�^��k�OY~W��E��������=LqĊx]D{����iOy���8�j�o��[�o��}��[����E���c�&ƛ��E�K����ǟ��
���D��X�)�:b=����'#[���<��c�v�91mb|N�;��ی[��?�y�|�u��v����>�0���>�B�Ioi���,��mȱ2��Z
�ij��'��Bk�6S~TH�}�8���:�}��ʔ̲i�S?��|���7�\�g�a�t�����4�[_��^�~��?�y/���z>����\����	z˗�Ʋ%X:?X�Wc�(����E+���,X�`�y���������\��>
����%�Z��!\�A��
���AX�s|��{��[�`���o����`����Q^����c?�� ��`�q\��E/*XXPz.�<���3��S퟿�ʷ��B1�k�/���+l��1w�b�q[���!�n<s=�I~�s�𲛇Oͅ���������4�#f�qXB�0�k	f�P�|~��{n�Y�'�1��O�W�Y�·��S�;��Y�̉���K.̔s��I[�$wW��w��}jf��Ì)��/��YSv(=����x�O4ix�����p�=�����Թx�������/|<ޏ����^��:�^��N2��ÿ������)�㹾/�i/�r�5��3���ڝ~5}f0����4l��.q�9i��� �.���o���Ă�B�kOy(��������X�L��y.�����y��Yϧ�{���b����!�;�1�O���qi�?c��!X*�'ƹ%<����%����0h�J%�̛��
�l�����lk��b%��z*�r���!��K_$���ƺ�Ŭ�����ƽ��`��9G�h��Q>�F���`#���l����oe���LVO湜W���A�!�C
6X�qM��ZO)��u�򼡽�`C���Wy�Y�O|h{C���4<֯A�y*ך����sP�a��M��(穘ھ|���g����^�FN��FvKb�J};O;��&��v*O�A�j��2�<��J�y�����S�4��
_�|��[N�t��L�O����7���9^��iS.3XN&��?�*��a�y�u��ަ��'6����M
6D��`C��i�������N����i�|h�C�Ň��>5�o���:���y�<����ڬl��6���>���Y��}�?dR������`��VnOc�r��>(��_|L�g�χ�3��4��9W���χ���]�i���i�7�2�����������n�x>B#4B#4B#�����p���B~��� D��?�4��?�X��{5'�3��/�>`��L��;dj�4���y��cP���(��ҁ"�����#lc�����
�b�*O���oͳ��[��4||}��P�2{��Y���5嚉1��q����>��h Z~ �� �M���s�)?�{	���ϖd�#���]d������h� ���=���E+ә����ժuβ(���Ï@���25�w�e~8�#��G���#�&��(�<Ky��g��7��,��>~�	p� K\��:<����ec���4����|�~NS�N��k����;{��<�a}�������^rځ����c�Ьꨙz;I��ml�D�3'X�B�s��if�j��<�w�{U���kc��vU���ն.�����^�*���,y�;�qH��F���?��O}F]_T�@n�ˣ���l��Y���o%�-�mc��_�c�u�R���G~������B��B��nuE]T�m��9���������}y%�Ռ;8�,WH��?��h�� �D=ְ?������2��^6$Ay~'?��C~خ��Qy��I��m��A���s�xX~oE��!�*|Y��� S�;�qW�N�_��9������G��s���:�sl�&c�_�@��������ӟI�q���zxR~�ix���^V��-�O|�.�'e��HN�E�|~���PC���<n('�pChh��C�����y\���C���J�TfhN��aP�a��$��n�)��a����?]�������;��������������g�����O<+**^���������o8�7�������� /��s�j�������?����#4B�P�ubO7�d�,�,鯓�<8��P~��A�i���/ؐ�������#��wi�k������{H��#4B#4B#4B
��҇����L����)�a�ׯ��߀���i������v=oH��I-�����6<����.��'�r�񿓮��������C������O�F��?H��d�/����wm�P��������j�=������jA�ɻ<)3HC�,{8<kxٿ)s����������TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     6   ;��OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     7   -�]�OHDRy                                     +       ��
     8                    ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��
     9   :�:OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     F   z��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             O�             �             �5J�            3��tOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.      x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������L                       i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��A�0 �� +P�`�:�&������>��w9 6����bG�j��:�sz��3����P�ȅ��i�z 0�-2TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``Xy��\�����wF�;������� 5�2TREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   S�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     G   ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     H   ��{OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     I   s�j�OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     J   (��HOHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               a�     R             ���                              x^3f``0Ƃ_`�`o�` .��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç?>�I%�������$��� 0TREE  ����������������[                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �#b     G�             �             s�߈OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     L   ��?YOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     _      ��
     `   ���          ��             ԇ             ��             5�             R_D�OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     M   w�YOCHK    l�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         P�             ��             ԇ             ��             5�             |�             RgFOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     N   �Y.�OCHK    ��
     _       D        _FillValue  ?      @ 4 4�                      �    �2��   x^c``x��a8��](Z��]�����*t1���"�b�;�9m?~��<��t���c����z{�z 1�o('TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���d ����þ��x��� ��+TREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k�           L        DIMENSION_LIST                              ��
     m   �c�OCHK    y�     X       :        units          hours since 2050-01-19 18:00:00   [2��  Z�<y    5<-OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     O   W.�>OCHK    |�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             |�             G�             �             )�             b�             ���NOHDR�                      ?      @ 4 4�     +         �                   e                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     P   ]ץOHDRy                                     +       ��
     Q                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��
     R   W�R.OHDR $                                    ��     l          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                                    v��     x^c`�~���޾ �uTREE  ����������������,                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��#����������;; ��C�� �Y�P j kTREE  ����������������E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^c`@�����. ���
] D��@�D� � J�Ǉ�]*?D~ԃ���=���2�4 ڲ�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�FHDB ,�        TX���       export_carrier��     �       cost_depreciation_rateo�     �       "cost_om_annual_investment_fraction(/     �       cost_om_prod-2     �       cost_energy_cap1     �       cost_purchaseR5     �       cost_export 4     �       cost_storage_capdX     �       cost_om_annualW     �       available_area�]     �       colors��     �       inheritance
�     �       names��     �       carrier_ratios�     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techsN�     �       lookup_loc_techs_conversione�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusc     �       lookup_loc_techs_export�     �       lookup_loc_techs_areaG      �       max_demand_timestepsn"                                                                                                            TREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     e      ��
     f   ��tBOCHK    �[     �       D        _FillValue  ?      @ 4 4�                      �    B��             ����x^�f``Xy��B� ��TREE  �����������������                               (7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     Y      ��
     Z   �L=OHDR $                                    c�     �          +         �                   �L                   ������������������������E         _Netcdf4Coordinates                                    ]�b�  ?��OHDR�$                                    ?      @ 4 4�     +         �                   :B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     \      ��
     ]   F>�KOHDR $                                    �?
     �          +         �                   j                   ������������������������E         _Netcdf4Coordinates                                    ��A  -2             1             f�|�OHDR�$                                    l     �          +         �                   u_                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �:��                                                                     x^]ͽ	� ��o� �MJ�p����,�E�Hb!.`��H�R,��p����i8 I�n�)X�Yk��)�{ސ�RN
��"v]4Dم���>N�?��4����V�X� 0~	&���{o:-���S�11����������[(TREE  ����������������H                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m��  �8��	���O|�HRe�eɥ8NF�TX���f4N���8F�8���!`09�C���y]M>�TREE  ����������������h                               rL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f��;���T3�3� ����H��]k heh]��v�
�} x���ݝ˝���>��������TU-�bXz`�����~�۲����P!��,�TREE  ����������������c                               _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ^$     l          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            L�I�           ���^OHDR�$                                    ?      @ 4 4�     +         �                   bt                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     h      ��
     i   шF�OCHK    \�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �|            o�            (/            1            R5            dX            W            ۜz�OCHK    ��     s       7    
    is_result                               �R܁W   ���     Y�c�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     k      ��
     l   &��OCHK    �r
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            �{�OCHK    �r
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             2�          R5              4             dX             W             �"qaOHDR0                      ?      @ 4 4�     +         �                   I[     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   H��                                       x^c`�"a�����H@�h�@F�a}Wda$p��qG���� ��qH`� �B�?���?2S�f���1�����zt� D@P� �1�TREE  ����������������`                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��`��]��H���GFn0�y2�0�ct�CF�@��~54(�x�D�3�Vc���\>D=�q�����X����1 /:TREE  ����������������                               Et                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  ����������������!                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`��;Ho ��G=v�� "�L �09TREE  ����������������x                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �:       �     �   	  �     �     �   �     �     �	     �   g  �   g$l                 �]             g�SOHDRy                                     +       ��
     n                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     o   ���OHDRy                                     +       ��
     �                    *�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �f�4OHDRy                                     +       Z�                          ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Z�     !   ��"UOHDR�$           	              	           ?      @ 4 4�     +         �                   c�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z�     U      Z�     V   ��JOCHK    �`
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             e�             c             ���"                                                          x^��	�'������DyF+W2�DS�,����#��KȀ���%�Kh*|��-___4IȀueRC�L��
@A�?~�HR��?Ԓ�D~أ�z��z�z p �@ �/`�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�x�=m
K� iTREE  ����������������O                      ۡ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpsq�]KO�UĎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���#�6TREE  ����������������c                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  supply                storage 	              demand  
              demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                 !              ��     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              Solar collector flat plate      <              Battery =              Appliance electricity demand    >       
       DHW demand      ?              Space cooling demand    @              Space heating demand    A              Geothermal Boreholes    B              Grid supply     C              heat storage tank       D              Wood boiler DHW E              Wood boiler SH  F              Wood    G              DH smallH              DHW storage tankI              DHW to heat     J              GSHP cooling    K              GSHP heating    L              PV      M       	       DC medium       N       	       DH medium       O              DC smallP              DC largeQ              DH largeR              ASHP DHWS       
       ASHP SH/SC      T              KE
     U              KE
     V              �T     W              ��     X              ��     Y              vL     Z               [              �M     \               ]               ^               _               `               a               b       e       B302034411::demand_space_cooling::cooling,B302034411::GSHP_cooling::cooling,B302034411::ASHP::cooling   c             B302034411::SCFP::DHW,B302034411::demand_hot_water::DHW,B302034411::ASHP_DHW::DHW,B302034411::DHW_storage::DHW,B302034411::DHDC_medium_heat::DHW,B302034411::DHDC_small_heat::DHW,B302034411::DHW_to_heat::DHW,B302034411::wood_boiler_DHW::DHW,B302034411::DHDC_large_heat::DHWd       �       B302034411::GSHP_heat::heat,B302034411::heat_storage::heat,B302034411::demand_space_heating::heat,B302034411::wood_boiler_heat::heat,B302034411::ASHP::heat,B302034411::DHW_to_heat::heat       e             B302034411::GSHP_cooling::electricity,B302034411::GSHP_heat::electricity,B302034411::ASHP_DHW::electricity,B302034411::battery::electricity,B302034411::demand_electricity::electricity,B302034411::ASHP::electricity,B302034411::PV::electricity,B302034411::grid::electricity f       �       B302034411::geothermal_boreholes::geothermal_storage,B302034411::GSHP_heat::geothermal_storage,B302034411::GSHP_cooling::geothermal_storage     g       b       B302034411::wood_boiler_DHW::wood,B302034411::wood_boiler_heat::wood,B302034411::wood_supply::wood      h               i              ��     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y       !       B302034411::DHDC_medium_heat::DHW       z               B302034411::DHDC_large_heat::DHW{               B302034411::DHDC_small_heat::DHW|       +       B302034411::demand_electricity::electricity     }               B302034411::battery::electricity~       )       B302034411::demand_space_cooling::cooling                      x^]�G� @���{�W��Wf�f�d��
��U��X
�mIȧ�o�]|�KJ�?Yy/��V�ws&�\�w�K���W˼�����ӊ;��{�i#1TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  ! �          ! �        6  ) �        _  5 �        �   �        �  " �        �    �        �   �          # �        6  ! �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �AK�                                                                                                 OCHK    }
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            p<	�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Z�     X      Z�     Y   T�9!OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             �y             �|             ,:             �<             �	            fA
            o�             (/             -2             1             R5              4             dX             W             �             Al�OHDRy                                     +       Z�     Z                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Z�     [   *_f�OCHK    ��     s       1    	    calendar          proleptic_gregorian   ��`4                            x^]��
� F�Aˢ\�obe���n��}ʎ��o�����>����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/�"�TREE  ����������������3                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y
/��.�5�@�+��(�������D���~F)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��p�A�!��>�D��?�+��TREE  ����������������/                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Z�     h                    }�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              Z�     i   s���OCHK    Ǖ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         N�             #���OHDR�$                                                   +       ��     
                    		                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        j)e�OCHK    w�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         e�            ���OHDRy                                     +       ��     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   �t�OCHK    '�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �[�OHDRy                                     +       ��     6                    �#                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     7   m?a7              x^Kb``�Z�� �@܍�Ob~F?�a�$ @�O�H�)@ $�
�TREE  ����������������\                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302034411::SCFP::DHW                 B302034411::DHW_storage::DHW           !       B302034411::demand_hot_water::DHW              4       B302034411::geothermal_boreholes::geothermal_storage                  B302034411::wood_supply::wood          &       B302034411::demand_space_heating::heat                B302034411::heat_storage::heat                B302034411::grid::electricity   	              B302034411::PV::electricity     
                             KE
                   KE
                   h                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &       !       B302034411::wood_boiler_DHW::wood       '       !       B302034411::ASHP_DHW::electricity       (              B302034411::DHW_to_heat::DHW    )       "       B302034411::wood_boiler_heat::wood      *              B302034411::DHW_to_heat::heat   +       "       B302034411::wood_boiler_heat::heat      ,              B302034411::ASHP_DHW::DHW       -               B302034411::wood_boiler_DHW::DHW.               /              �j     0               1               2               3       "       B302034411::GSHP_heat::electricity      4              B302034411::ASHP::electricity   5       %       B302034411::GSHP_cooling::electricity   6               7              �j     8               9               :               ;              B302034411::GSHP_heat::heat     <              B302034411::ASHP::heat  =       !       B302034411::GSHP_cooling::cooling       >               ?              KE
     @              KE
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       ,       B302034411::GSHP_cooling::geothermal_storage    O               P               Q               R               S       )       B302034411::GSHP_heat::geothermal_storage       T       %       B302034411::GSHP_cooling::electricity   U              B302034411::ASHP::electricity   V       "       B302034411::GSHP_heat::electricity      W              B302034411::GSHP_heat::heat     X       0       B302034411::ASHP::heat,B302034411::ASHP::coolingY       !       B302034411::GSHP_cooling::cooling       Z               [              Nz     \               ]              B302034411::PV::electricity     ^               _              ��     `               a              B302034411::PV,B302034411::SCFP b              `�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�f``X���8�X���jH|6 �C���	����@l��ga@5��>j�_	�
H�*4~5k#�k��k�X�_Ģ��  k�TREE  ����������������P                              A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I�0CQ� 1��LG�~,q�`\�Gz��	�u�w�R|�Z��^��N<�V�3���;?7�֜��:n��h��בaTREE  ����������������                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             fO�OHDR�$                                                   +       ��     >                    /,                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     @      ��     A   5�hOCHK    '�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             c            ��`�OHDRy                                     +       ��     Z                    �6                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     [   ML�DOHDRy                                     +       ��     ^                    �>                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     _   �[�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �]             G              :���OHDR                            @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               8���                                            x^Se``X���L�X�o�JH|c  �TREE  ����������������                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``X���l�X�o��H|k  ��TREE  ����������������G                              g6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``X���"�� ���H�p VE� �,?����a@������?? ���bM$~0 �\TREE  ����������������                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���b� p*TREE  ����������������                      "G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X���� �2TREE  ����������������                       fO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��;`�����?���! �