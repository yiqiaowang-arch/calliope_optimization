�HDF

         ���������     0       �=��OHDR�"     �       ڞ     l�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��FRHP                    �n      �       �              P             a�                                           (  M�       &/BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        [�     D       D       f��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �     _model_run    _�    scenario:
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
  B162422:
    available_area: 605.1602683163036
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162422
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
          resource: df=supply_SCFP:B162422
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
          resource: df=demand_el:B162422
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162422
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162422
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162422
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
      co2: 16121.446418874704
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
  - B162422
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
  - B162422::cooling
  - B162422::DHW
  - B162422::heat
  - B162422::wood
  - B162422::electricity
  loc_tech_carriers_con:
  - B162422::demand_electricity::electricity
  - B162422::demand_space_cooling::cooling
  - B162422::ASHP::electricity
  - B162422::DHW_storage::DHW
  - B162422::DHW_to_heat::DHW
  - B162422::wood_boiler_DHW::wood
  - B162422::demand_hot_water::DHW
  - B162422::heat_storage::heat
  - B162422::ASHP_DHW::electricity
  - B162422::demand_space_heating::heat
  - B162422::battery::electricity
  - B162422::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162422::ASHP::heat
  - B162422::DHW_to_heat::heat
  - B162422::ASHP_DHW::DHW
  - B162422::ASHP::cooling
  - B162422::wood_boiler_heat::heat
  - B162422::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162422::ASHP::cooling
  - B162422::ASHP::electricity
  - B162422::ASHP::heat
  loc_tech_carriers_demand:
  - B162422::demand_electricity::electricity
  - B162422::demand_space_cooling::cooling
  - B162422::demand_space_heating::heat
  - B162422::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162422::PV::electricity
  loc_tech_carriers_prod:
  - B162422::DHDC_medium_heat::DHW
  - B162422::DHW_storage::DHW
  - B162422::grid::electricity
  - B162422::ASHP::heat
  - B162422::DHW_to_heat::heat
  - B162422::SCFP::DHW
  - B162422::PV::electricity
  - B162422::DHDC_large_heat::DHW
  - B162422::ASHP_DHW::DHW
  - B162422::heat_storage::heat
  - B162422::ASHP::cooling
  - B162422::wood_supply::wood
  - B162422::wood_boiler_heat::heat
  - B162422::battery::electricity
  - B162422::DHDC_small_heat::DHW
  - B162422::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162422::DHDC_medium_heat::DHW
  - B162422::SCFP::DHW
  - B162422::grid::electricity
  - B162422::PV::electricity
  - B162422::DHDC_large_heat::DHW
  - B162422::wood_supply::wood
  - B162422::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162422::DHDC_medium_heat::DHW
  - B162422::ASHP::heat
  - B162422::SCFP::DHW
  - B162422::grid::electricity
  - B162422::DHW_to_heat::heat
  - B162422::PV::electricity
  - B162422::DHDC_large_heat::DHW
  - B162422::ASHP_DHW::DHW
  - B162422::ASHP::cooling
  - B162422::wood_supply::wood
  - B162422::wood_boiler_heat::heat
  - B162422::DHDC_small_heat::DHW
  - B162422::wood_boiler_DHW::DHW
  loc_techs:
  - B162422::wood_boiler_DHW
  - B162422::wood_boiler_heat
  - B162422::demand_space_cooling
  - B162422::grid
  - B162422::DHW_to_heat
  - B162422::DHDC_medium_heat
  - B162422::DHW_storage
  - B162422::ASHP
  - B162422::SCFP
  - B162422::demand_hot_water
  - B162422::DHDC_large_heat
  - B162422::demand_electricity
  - B162422::battery
  - B162422::heat_storage
  - B162422::demand_space_heating
  - B162422::wood_supply
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  - B162422::PV
  loc_techs_area:
  - B162422::SCFP
  - B162422::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162422::DHW_to_heat
  - B162422::wood_boiler_heat
  - B162422::wood_boiler_DHW
  - B162422::ASHP_DHW
  loc_techs_conversion_all:
  - B162422::DHW_to_heat
  - B162422::wood_boiler_DHW
  - B162422::ASHP_DHW
  - B162422::wood_boiler_heat
  - B162422::ASHP
  loc_techs_conversion_plus:
  - B162422::ASHP
  loc_techs_cost:
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_DHW
  - B162422::wood_boiler_heat
  - B162422::battery
  - B162422::heat_storage
  - B162422::grid
  - B162422::wood_supply
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  - B162422::DHW_storage
  - B162422::PV
  - B162422::ASHP
  loc_techs_costs_export:
  - B162422::PV
  loc_techs_demand:
  - B162422::demand_space_cooling
  - B162422::demand_space_heating
  - B162422::demand_hot_water
  - B162422::demand_electricity
  loc_techs_export:
  - B162422::PV
  loc_techs_finite_resource:
  - B162422::SCFP
  - B162422::demand_hot_water
  - B162422::demand_space_cooling
  - B162422::demand_electricity
  - B162422::demand_space_heating
  - B162422::PV
  loc_techs_finite_resource_demand:
  - B162422::demand_hot_water
  - B162422::demand_space_cooling
  - B162422::demand_space_heating
  - B162422::demand_electricity
  loc_techs_finite_resource_supply:
  - B162422::SCFP
  - B162422::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_DHW
  - B162422::wood_boiler_heat
  - B162422::battery
  - B162422::heat_storage
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  - B162422::DHW_storage
  - B162422::PV
  - B162422::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162422::SCFP
  - B162422::demand_hot_water
  - B162422::DHDC_large_heat
  - B162422::demand_space_cooling
  - B162422::demand_electricity
  - B162422::battery
  - B162422::heat_storage
  - B162422::grid
  - B162422::demand_space_heating
  - B162422::wood_supply
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::DHW_storage
  - B162422::PV
  loc_techs_non_transmission:
  - B162422::wood_boiler_DHW
  - B162422::grid
  - B162422::DHW_storage
  - B162422::demand_hot_water
  - B162422::demand_space_heating
  - B162422::PV
  - B162422::wood_boiler_heat
  - B162422::demand_space_cooling
  - B162422::DHW_to_heat
  - B162422::DHDC_medium_heat
  - B162422::ASHP
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::demand_electricity
  - B162422::battery
  - B162422::heat_storage
  - B162422::wood_supply
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  loc_techs_om_cost:
  - B162422::grid
  - B162422::wood_supply
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::grid
  - B162422::wood_supply
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162422::DHDC_large_heat
  - B162422::DHDC_medium_heat
  - B162422::wood_boiler_DHW
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_heat
  - B162422::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162422::battery
  - B162422::DHW_storage
  - B162422::heat_storage
  loc_techs_store:
  - B162422::battery
  - B162422::DHW_storage
  - B162422::heat_storage
  loc_techs_supply:
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::grid
  - B162422::wood_supply
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::PV
  loc_techs_supply_all:
  - B162422::grid
  - B162422::wood_supply
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::PV
  loc_techs_supply_conversion_all:
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_DHW
  - B162422::wood_boiler_heat
  - B162422::grid
  - B162422::wood_supply
  - B162422::DHW_to_heat
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  - B162422::PV
  - B162422::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162422::cooling
  - B162422::DHW
  - B162422::heat
  - B162422::wood
  - B162422::electricity
  loc_techs_balance_supply_constraint:
  - B162422::SCFP
  - B162422::PV
  loc_techs_balance_demand_constraint:
  - B162422::demand_hot_water
  - B162422::demand_space_cooling
  - B162422::demand_space_heating
  - B162422::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162422::battery
  - B162422::DHW_storage
  - B162422::heat_storage
  loc_techs_storage_initial_constraint:
  - B162422::battery
  - B162422::DHW_storage
  - B162422::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_DHW
  - B162422::wood_boiler_heat
  - B162422::battery
  - B162422::heat_storage
  - B162422::grid
  - B162422::wood_supply
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  - B162422::DHW_storage
  - B162422::PV
  - B162422::ASHP
  loc_techs_cost_investment_constraint:
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::wood_boiler_DHW
  - B162422::wood_boiler_heat
  - B162422::battery
  - B162422::heat_storage
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  - B162422::DHW_storage
  - B162422::PV
  - B162422::ASHP
  loc_techs_cost_var_constraint:
  - B162422::grid
  - B162422::wood_supply
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::DHDC_medium_heat
  - B162422::DHDC_small_heat
  - B162422::PV
  loc_carriers_update_system_balance_constraint:
  - B162422::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162422::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162422::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162422::battery
  - B162422::DHW_storage
  - B162422::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162422::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162422::SCFP
  - B162422::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162422::SCFP
  - B162422::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162422
  loc_techs_energy_capacity_constraint:
  - B162422::demand_space_cooling
  - B162422::grid
  - B162422::DHW_to_heat
  - B162422::DHW_storage
  - B162422::SCFP
  - B162422::demand_hot_water
  - B162422::demand_electricity
  - B162422::battery
  - B162422::heat_storage
  - B162422::demand_space_heating
  - B162422::wood_supply
  - B162422::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162422::DHDC_medium_heat::DHW
  - B162422::DHW_storage::DHW
  - B162422::grid::electricity
  - B162422::DHW_to_heat::heat
  - B162422::SCFP::DHW
  - B162422::PV::electricity
  - B162422::DHDC_large_heat::DHW
  - B162422::ASHP_DHW::DHW
  - B162422::heat_storage::heat
  - B162422::wood_supply::wood
  - B162422::wood_boiler_heat::heat
  - B162422::battery::electricity
  - B162422::DHDC_small_heat::DHW
  - B162422::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162422::demand_electricity::electricity
  - B162422::demand_space_cooling::cooling
  - B162422::DHW_storage::DHW
  - B162422::demand_hot_water::DHW
  - B162422::heat_storage::heat
  - B162422::demand_space_heating::heat
  - B162422::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162422::battery
  - B162422::DHW_storage
  - B162422::heat_storage
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
  - B162422::DHDC_large_heat
  - B162422::DHDC_medium_heat
  - B162422::wood_boiler_DHW
  - B162422::DHDC_small_heat
  - B162422::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162422::DHDC_large_heat
  - B162422::DHDC_medium_heat
  - B162422::wood_boiler_DHW
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_heat
  - B162422::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162422::DHDC_large_heat
  - B162422::DHDC_medium_heat
  - B162422::wood_boiler_DHW
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  - B162422::wood_boiler_heat
  - B162422::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162422::DHW_to_heat
  - B162422::wood_boiler_heat
  - B162422::wood_boiler_DHW
  - B162422::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162422::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162422::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162422::wood_boiler_DHW
  - B162422::grid
  - B162422::DHW_storage
  - B162422::demand_hot_water
  - B162422::demand_space_heating
  - B162422::PV
  - B162422::wood_boiler_heat
  - B162422::demand_space_cooling
  - B162422::DHW_to_heat
  - B162422::DHDC_medium_heat
  - B162422::ASHP
  - B162422::SCFP
  - B162422::DHDC_large_heat
  - B162422::demand_electricity
  - B162422::battery
  - B162422::heat_storage
  - B162422::wood_supply
  - B162422::DHDC_small_heat
  - B162422::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ��     �i             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           [     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��8OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n�8OHDR(                                     *       �	     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��E�OHDRI                                     *       �	     F       Ĭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � ��      �ɪFRHP               ��������!)      �      @                    �                                                         u�      0�BTHD      d(SW      �       +�1                            _debug_data    �i     comments:
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
    B162422:
      available_area: 605.1602683163036
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 16121.446418874704
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162422::wood   M              B162422::electricity    N              B162422::heat   O              B162422::DHW    P              B162422::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162422::demand_hot_water::DHW  _              B162422::heat_storage::heat     `              B162422::ASHP_DHW::electricity  a       #       B162422::demand_space_heating::heat     b              B162422::battery::electricity   c              B162422::wood_boiler_heat::wood d              B162422::DHW_storage::DHW       e              B162422::DHW_to_heat::DHW       f              B162422::wood_boiler_DHW::wood  g              B162422::ASHP::electricity      h       &       B162422::demand_space_cooling::cooling  i       (       B162422::demand_electricity::electricityj               k               l              B162422::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162422::ASHP_DHW::DHW                B162422::heat_storage::heat     �              B162422::ASHP::cooling  �              B162422::wood_supply::wood      �              B162422::wood_boiler_heat::heat �              B162422::battery::electricity   �              B162422::DHDC_small_heat::DHW   �              B162422::wood_boiler_DHW::DHW   �              B162422::DHW_to_heat::heat      �              B162422::SCFP::DHW      �              B162422::PV::electricity�              B162422::DHDC_large_heat::DHW   �              B162422::grid::electricity      �              B162422::ASHP::heat     �              B162422::DHW_storage::DHW       �              B162422::DHDC_medium_heat::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   3,�OHDR1                                     *       �	     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ||-}OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   K@�%OHDR                                     *       C�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A~��BTHD      d(�C      �       �)U�FSHD  �      
       
                P x          o4     c       c       "�0IBTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   sAT0OHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   	�ROHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��4OHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �7a>OHDR1                                     *       C�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.hOHDR4                                     *       C�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   hz%@OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   &�OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   P�h�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �Sy�OHDR4                                     *       �     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   p��OHDR7                                     *       �     t       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �iOHDR/                                     *       �     w       V�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��j}OHDR1                                     *       �     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�OHDR1                                     *       �     �       Z�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4��OHDRV                                     *       �     �       ϗ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �1OHDR1                                     *       ��
             �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�V�OHDR1                                     *       ��
            ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       ��
     "       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   "^�OHDR1                                     *       ��
     +       4�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[�OHDR?                                     *       ��
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �<5�OHDR1                                     *       ��
     =       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [vzeOHDRJ                                     *       ��
     X       Y�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   J6~OHDR1                                     *       ��
     a       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �f�OHDR                                     *       ��
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��{   ���)BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    "     [w     0�     !�E     !@     CT     *?��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   %�VbOHDR1                                     *       ��
     k       p�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   k�U�OHDR1                                     *       ��
     p       ԛ
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   {g
OHDR7                                     *       ��
     s       P�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   `��aOHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �F߭OHDR<                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   W��JOHDR<                                     *       �     �       C�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ev{COHDR1                                     *       �
            ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �N�OHDR9                                     *       �
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ]��OHDR3                                     *       �
     .       C�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   
ښ�OHDRG                                     *       �
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��P�OHDR1                                     *       �
     P       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��ZOHDR                                     *       �
     [       #�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �W�B    O�tBTIN &�V �  ! ��s� 0  '       ,+|	     *SY     -�r&                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       �
     j       ,�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   »p�OHDR3                                     *       �
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   J���OHDR<                                     *       �
     p       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��l�OHDRC                                     *       �
     }       m�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �x�-OHDRC                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   /��OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Vt�OHDR1                                     *       ��
            `�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   }�OHDR;                                     *       ��
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��QOHDR1                                     *       ��
     D       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �}�OHDR1                                     *       ��
     I       o�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   (̓3OHDR4                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �OHDRH                                     *       ��
     U       7�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �w�COHDR1                                     *       ��
     \       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �L:cOHDRC                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �,�OHDR3                                     *       ��
     j       >�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��ΓOHDR7                                     *       ��
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   j�>�OHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   /19OHDR1                                     *       ,�
     	       1�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   <�xOHDR1                                     *       ,�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   D���OHDR'                                     *       ,�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   6ȦdOHDRQ                                     *       ,�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �N�OHDR                                     *       ,�
     !       [y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��as  �9�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ��OHDR3                                     *       ,�
     0       N�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   =��8OHDR8                                     *       ,�
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��k5OHDR/                                     *       ,�
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   95phOHDR9                                     *       ,�
     I       A�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Vm7NOHDRa                                     *       ,�
     |       |      @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �V�	OHDR/    
       
                          *       ,�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   dؐ}   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �t     �       +        _Netcdf4Dimid                  �a   �w.WFHDB ڞ        RjY�       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost!     ^       resource_area��     _       storage_cap��     `       storageD�     a       carrier_export��     b       cost_varZ�     c       cost_investmentf�     d       	purchasedY�     e       cost_investment_rhs$�     f       cost_var_rhsY     g       system_balance�\        FHDB ڞ        ���9�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint=q     �       %loc_techs_update_costs_var_constraintzr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesGv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand(|     �       techs_non_transmissionc}           FHDB ڞ      
  �r���       loc_techs_non_conversionb     �       loc_techs_non_transmissionOc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageMh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplymm      FHDB ڞ        v8���       loc_techs_demandnR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=V     �       0loc_techs_energy_capacity_storage_max_constraintS[     �       loc_techs_export�\     �       loc_techs_finite_resource"^     �        loc_techs_finite_resource_demandj_     �        loc_techs_finite_resource_supply�`            FHDB ڞ        E���|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintXH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus\M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export)Q                  FHDB ڞ        e�ˆt       3loc_tech_carriers_carrier_production_max_constraintc7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demand?;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintK@     �       loc_techs_conversion�J                FHDB ڞ        cjO5U       loc_techs_investment_costP(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiersG�
     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints+1     p       group_names_cost_maxk2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint&6        FHDB ڞ         �uD        techs��     J       carriers�     K       costsE�     L       &loc_carriers_system_balance_constrainty�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsQ     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintn$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsL-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ks�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��?Y%��@     solution_time  ?      @ 4 4�                jl���#@     time_finished          2023-12-17 17:42:33     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ��������������������������I@   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   y�     �      +        _Netcdf4Dimid                  �37OCHK    f�     �       +        _Netcdf4Dimid                  B��UOCHK    �     �       +        _Netcdf4Dimid                  �~Z�OCHK    ��     �       3        NAME          loc_tech_carriers_export   	�;�OCHK   �[     �       +        _Netcdf4Dimid                  &�_OCHK  	 jL     �       +        _Netcdf4Dimid                  �[tOCHK   C�     �       +        _Netcdf4Dimid                  ��
>OCHK    BX     �       +        _Netcdf4Dimid             	     ;U��OCHK    ��     �       +        _Netcdf4Dimid             
     �V&OCHK    �     �       +        _Netcdf4Dimid                  7+	 OCHK  	 �~	     �       4        NAME          loc_techs_investment_cost   qzOCHK   4}     �       +        _Netcdf4Dimid                  A-<OCHK    ��     �       +        _Netcdf4Dimid                  �D��OCHK   �/     �       +        _Netcdf4Dimid                   ���OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  [�`0OCHKI         _Netcdf4Coordinates                                  �s}D{COHDR�                      ?      @ 4 4�     +         �                   �_     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           k$��OCHK    'O     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �*%     R            �OV�       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M   (   �	     i   &   �	     h      �	     g      �	     d      �	     e      �	     f      �	     ^      �	     _      �	     `   #   �	     a      �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�           C�           C�           C�           C�           C�     
      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     	   GCOL                        B162422::DHDC_large_heat              B162422::demand_electricity                   B162422::battery              B162422::heat_storage                 B162422::demand_space_heating                 B162422::wood_supply                  B162422::DHDC_small_heat              B162422::ASHP_DHW       	              B162422::PV     
              B162422::DHDC_medium_heat                     B162422::DHW_storage                  B162422::ASHP                 B162422::SCFP                 B162422::demand_hot_water                     B162422::grid                 B162422::DHW_to_heat                  B162422::demand_space_cooling                 B162422::wood_boiler_heat                     B162422::wood_boiler_DHW                                                           B162422::PV                   B162422::SCFP                                                                                            B162422::demand_space_heating                 B162422::demand_electricity                    B162422::demand_space_cooling   !              B162422::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162422::wood_supply    2              B162422::DHDC_medium_heat       3              B162422::DHDC_small_heat4              B162422::ASHP_DHW       5              B162422::DHW_storage    6              B162422::PV     7              B162422::ASHP   8              B162422::battery9              B162422::heat_storage   :              B162422::grid   ;              B162422::wood_boiler_DHW<              B162422::wood_boiler_heat       =              B162422::DHDC_large_heat>              B162422::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162422::DHDC_medium_heat       M              B162422::DHDC_small_heatN              B162422::ASHP_DHW       O              B162422::DHW_storage    P              B162422::PV     Q              B162422::ASHP   R              B162422::wood_boiler_heat       S              B162422::batteryT              B162422::heat_storage   U              B162422::wood_boiler_DHWV              B162422::DHDC_large_heatW              B162422::SCFP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162422::DHDC_medium_heat       f              B162422::DHDC_small_heatg              B162422::ASHP_DHW       h              B162422::DHW_storage    i              B162422::PV     j              B162422::ASHP   k              B162422::wood_boiler_heat       l              B162422::batterym              B162422::heat_storage   n              B162422::wood_boiler_DHWo              B162422::DHDC_large_heatp              B162422::SCFP   q               r               s               t               u               v               w               x               y              B162422::DHDC_medium_heat       z              B162422::DHDC_small_heat{              B162422::PV     |              B162422::SCFP   }              B162422::DHDC_large_heat~              B162422::wood_supply                  B162422::grid   �               �               �               �               �               �               �               �               �              B162422::ASHP_DHW       �              B162422::wood_boiler_heat       �              B162422::ASHP   �              B162422::wood_boiler_DHW�              B162422::DHDC_small_heat�              B162422::DHDC_medium_heat       �              B162422::DHDC_large_heat   C�           C�           C�     !      C�            C�           C�           C�     >      C�     =      C�     ;      C�     <      C�     8      C�     9      C�     :      C�     1      C�     2      C�     3      C�     4      C�     5      C�     6      C�     7      C�     W      C�     V      C�     U      C�     R      C�     S      C�     T      C�     L      C�     M      C�     N      C�     O      C�     P      C�     Q      C�     p      C�     o      C�     n      C�     k      C�     l      C�     m      C�     e      C�     f      C�     g      C�     h      C�     i      C�     j      C�           C�     ~      C�     |      C�     }      C�     y      C�     z      C�     {      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      �           �           �        GCOL                                                                     B162422::heat_storage                 B162422::DHW_storage                  B162422::battery              Q                        	                   
              L-                   �                   �                   L-                   E�                   E�                   �%                   �                   ,                   ,                   ,                   L-                   �                   �                   L-                   E�                   E�                   �)                   E�                   �)                   L-                   E�                    E�     !              P(     "              �*     #              E�     $              E�     %              �&     &              E�     '              E�     (              �)     )              E�     *              �)     +              L-     ,              y�     -              y�     .              L-     /              n$     0              n$     1              L-     2              L-     3              L-     4                   5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162422::ASHP   _              B162422::SCFP   `              B162422::DHDC_large_heata              B162422::demand_electricity     b              B162422::batteryc              B162422::heat_storage   d              B162422::wood_supply    e              B162422::DHDC_small_heatf              B162422::ASHP_DHW       g              B162422::PV     h              B162422::wood_boiler_heat       i              B162422::demand_space_cooling   j              B162422::DHW_to_heat    k              B162422::DHDC_medium_heat       l              B162422::demand_hot_water       m              B162422::demand_space_heating   n              B162422::DHW_storage    o              B162422::grid   p              B162422::wood_boiler_DHWq               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162422::wood   ~              B162422::electricity                  B162422::heat   �              B162422::DHW    �              B162422::cooling�               �               �              B162422::electricity    �               �               �               �               �               �               �               �               �              B162422::heat_storage::heat     �       #       B162422::demand_space_heating::heat     �              B162422::battery::electricity   �              B162422::DHW_storage::DHW       �              B162422::demand_hot_water::DHW  �       &       B162422::demand_space_cooling::cooling  �       (       B162422::demand_electricity::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162422::ASHP_DHW::DHW  �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                �Bq�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ,��'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���         \��OHDR�$           �             �               S          +         �                   .�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �OOCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1Y�OCHK    I-     �       D        _FillValue  ?      @ 4 4�                      �    �C7I              f�            .            �^,�OHDR�$                                    h     �          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^ͱ	QE�Ӏ� 
�����|A6P002�6[0�1[�3���-A��t��<npa�Q����+ڬZg=��F\��x�q���Ȫ0v���C�Uc�˝��*�����X�e '�XGkJ)�m��k�]TREE  ������������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}4U���g�9r��$!ɖ�$IB�孴�I�$$!IIHBB��#I�H�$IH"$Iޓ�$��\�����yƸ�>����3�l�������s�j�	�������������7[+N['7u�
e���X����~ڒC�)�aF���
�Wx��=:��mS�����-+�3b,��M�������FP֦��w������p��p�ڊ�MZ�c�b����Nt7�߾�-��Ѹ���[�¦������"�����t9&�N�k.�-��N�v�գ27y����)�_zzR�q�����w;m��=g��W�Uy1����{J,��r�;6����Ց�8%ȕ��=S��4c���͕<��Wn�/8uq��/�i҇������}�}���X�,�<�b�71���#^�6	���չѲ�ϵ���Vh���[~D{��A��ٗ�����dBƁ����lb��%]�HIY�����%e��-�Oټ���>{��$���e�eJ_ul{�z1��u���w��븷�����3�r�vm�*��Z�=��/�t�1h�)�d���'{�X�8L>��'�0.�x���'�����9�9*]��KPj�B�u�Rc���<lt#¯g��u&"_���	��9������%Z��.����������O����L����Z��*_q��}��6ٮqe|�<)X�r�x�7M>���y��p�{��[��o�8W�7qJ4�w��ٚ�е"�x�;����^ԗ�U���[v�H���TR�*�nQ�Ғ��q���R²�|�
*��s� fW�����׽W��fPr5�����g[���u�k���ݔe`ǒu���� $�}�2*�V+	K��ս%��>�@i�J���|�v����٧�"M���$Z~��Y�:]����ao�}�UQ�ٻ��FٚU(�1̯:FN���R���m�[=4��\�m��㚵eb�?���aļ�w��-��4�to^}����k�ź5�>7�b@����a���u#�ߒ9:�ol�Rd���+T�a�!���C�4U�,��t쳠���5O��^�9^��mh���e��l�s>r����t%F�˻���Q��tNL����Y����;�B��d��T��������R��l���̯��hyQ���^s_x`'���j��ݔ��ċ���N�895Z=+��:wEP����i\�*���I�o#�D^6$�YfC�_�+s���t��.:x\�Tv�N�yޖ����>��Gyj������jY���{���~��X;��v�ҿ̊Nq��\W������w��Z�W��|,#�Xq���Нc�W���VK�"�<����7����4�^�i�^6�3��Pl�*��[�<_��|����%>B��-��,!��P)��,}mVb�(��SE�H׋<����J?�������*7_ޮqr�����K���66�����P��+|��o��i�.���bUWXs��ϧ�8��F!n�^vY_�T���6���l,S��Ԋ��vH��:�ҷľ�}��x���N�t_o�h�JgW�~Mi(eRk���?�{�6���qY��jk���u�mL�<rQ���q.�UO���n����zn�/zZ"Jo��a�X�1�k1:�����n(�(�()(kPޣh�����k�̣ �o �md1�$@�QV�4�x�|Eq@� 9?��G9e�6W��i�&�Q ?�1�G��9�"���?�L��i�%�1 v����f�(= �?�5�ӗ�(�1 ���
�6�T���l[α��37�W1NX����(���y 9�(,Mμ��[:R��e~�C�K65��xĉ~h�3�\[ ���S�(<(P�8�`{���]������9�s�Z���?��x�?O�����9P�P�[�?�l�����wPF��(������:�����F�O��/R~5�v�(��z��(�("� �	7 ����/������+�jR(FX�2<���`V@����
�R@����,�� v��Y~<?�3?�����@��f�� $�#o`A��0WD	"��0���CA�	�9
1-��{�	.�����P?����`�A����Æ����
���:�$�w�B	9�Z�c,7�?_žL�����a!��x-ΰ�)��7���q;89g^}���l!�bU���a��e����C����B� �:�7M��%`�����Mډp*�DlNÇ�_ 8@��>�K<����u���, .��K;X���W��C¥�?�<���#lWX�s�5/������
.�ՠ=�@��|bF���6�nP�8�2h8���2��֋ �"�D�����aؽ�k� k!|�2�G� �������_ʬ�g��K�c�>^�Gy��`��.�<�����?��ż���������|P�8y��Ab����W��k.� �>Y g���}�L�q�7ܗ�g��x6x�?��K�>��^���7 AD�<�\��[:ևPC:�	ڱ�5��	����N.د��1W�n.ȏp�*�a�;���tw+<���zP�K��'@|�+���x-H����]�7k8�R;n[���p����B�b��{��z��&�^�	�����7��/p�X�<����`������DW8}B	Z5%�v6�j�10�)�����g�.怸�%X����`q�1�i��h��)E�5<�
B��44444�6D �p��/�����G1�JKN��� Ǔq�5`5:@3pK����� e�{��QN�O����w�?�����3!w��YS�+Ё0���:<U�ɒ�x|�R��N߃>H
�1q�I� ��?� vb�`:�L�qw
�z�.��}��*�% Xc�+��� ���l��>�@Y֍���ݸM݁����b<��`*��
�@/��sv<�bKp���w��ý)X����#�O����캉>̟8SJjp�w �TL�\(�#u�::JE����������gq�|}9��7� ��P%���
\��O���O��'/��=^���ج
!gʠ92n)��Y��
��~ W��	��`qU�p�}|�l؁ch�871�e���A��C������a��O��p��/�닸��r�$H-�9��`\:z��o��}+�pX���V������Sg�H�MM��
���x\�	 <U�M��3�y�o�V��' .:W����Fݤ�1���?6lȿo�yʛY�Wo>�1~��&��]~|��%�V��/e�&rq �S�}�[k���.�*U��~s��e��%w`�%����M�E0�X�{(P�L�L~%����K�����N��m�n�y��(T�u�������ll��$���C#p}�w�7ý�C��;.p7^h/.�%:`�F*M`G~� cb`l0<n�H!pr�7 �4���)�}Ѩ/�[`����{�)�� %�!�0 �t��O�_1�Vتud5���E����<Y�a�&\�N��qj\�I�>��V�� �sp�/\�ow,F���u�F �7����n�5�����)���+E��.�m+�q����+�U=t�ԻQэ����긶S�0�A�I#�!�w�)�����t�_���؇���}��9�F=�ž|G}<
��:��!�)��� �خ�9�����v� �1�Qw���y�Ygkl���:�ˍ:3����������px����2�yo ����ކ�q���F�☱��;і`��>�R��h�Vx�����9~�yc���@;(Bݬı�SA���b�>5���(���B�7d7���w�:[�>��B����*�9Fh�������v�W�=�� �#ڡ�T[44444�.l$��$/_~B�Ki�GD��vkR��=��A�1EɖZ{R�bIֿ!ɬ�$�p�$�\$�u$I��� R�I��d�z�itY��$��+YdQ���]I��a;^>�Sc��t[�_�$W��m���$�A}.I�����i��I~�^C72H��G��%[��&ِÜ7`������Gx��mI���e�@R��=)`��to�!�o ��7��o$������	`�y�)䤽=�ܰ��wܖ|�c���a��$�$oJyZׂ$m�Io�S������u�|\�CB[N��W+2���ns"?v�#|����u+!�
�t'W�`<_���=t7J�Kk(�.��^�P%k���>�u�:��ϊ��^t�*:�P��!b�d���V��)�_�L�F��t]P�hu�����E�7��\�;�G�Ţ���^���n��Cҽ�n�K�Jl��s_�z�A���7KtL��|�>��D����w��L|�Ȕ*���`��[��o��G�U�m���?מ���q�:�{�X���s��*�f�2CǦ��3��i�6J��Ѽ���g�ugE�?,������)v�<�z�����3S�����e�e{FZ�k<u�S���>ޞ���-UdE�:%��x,�u�ջٽ�P�K��nf�󵯻���P��O|l��wy���*{+�yg�x�/ډzɾ�Z^���=sŹ�:Q�!���:�Kl��޵~l*��r��u�-W>���/��:o�H�6�p\��W//8�L�`q����O/~�+\4�G���s��|�X[�>��6�����P%/�54�p��eY],���"}T�s�Xӧu�r�X
�5�|M}�r,���sٙNnK��B�?6/j�t�a_Ytс��K��d�[���`����
��{�aU���^�	M���dy�m�x�@υ/6�&~��l���!��ʇ�T�|��S�J�M��>� �|�Ş䭯˰�d��/���5���k��D��_�&r�H{�P<��l�ö?��`稉W1�f9���^�����q���~XB�o����s�>(=8� �͢�uI�/en]6��[�t��M�dXi2�]�"�C�������:�)�}��sjmD��p�YB�S�����T�6�~Kt�����e�Y����k�X(��a�myp��'�o�%�x��.s�-��X����E����$;劫W�5)%}Z��6~�ojzN��9S��U�B�D���ɘq{F~m�%ϱkI.�D�mC>#�����]��Cnd[�'^@.�!_��{�pW	�}�%y.$��ý6dv�6���O��Hr�6�nؘ4+$�/��hׇ�d
~� C�ZD��h�zHAq~��H3����Եf�����~�[#�F�
�R;����&��'�z�$�2H��)I.*E��N����%�r_eD����Ia����Ar�?4444444��d��ak�CU�gW R���e�!��"��**��e��}nz��<>��1\�QqE:fOu��J��9�.����P��qͶ����ß��*�G�;죞�����B�7I�<@V���W�?�n,ޗ��v>��9��D�8�$T���ϻEnΌ�z�x��݊���~pу�������u6�|(t�Ӟ
Ý&��݅[>���j�}k�Ř7u�����f���'s��9Of*���p�
��i�]�n{kw��v�W�y�����P�6L�zp���3�jM?�=ɏʕX�|U��LB�3�����y�>G	���t���}�;nR��I�|j]}�藼ê޷%��W�~���u7� �W�W��u�~A=��v¯��8ڗ�ax�i��迥��������������������������������������������Z~����S�
�}���=y�=���쵬Q���=�{^�x�{���i����J�<�s=̖N�v��ծ�3����7}f�����.�:���@��\�$�ĝ/BJnV������ӗ�_-OZim�P����y�xf��n�+fL�nd%��g�'�Zn3##��yCyU^�����J�<rY��P�Z�G�7�����	q	bf���a��D�nvwy�~���u߁�����φe�Ot=ee��(X��]�Zә���}��ޥd��Vr�����:�ܥ�>2�r��|�'��;��٭�g��q����̮W�Y�/_*e[͐��8��E!�W!q��E�Yъ�ϊ]ik�t��KP�~��Aȹ��k�.5��L$�Ly������7����4_�%�I�W�/������Dr�l���̡B��]�o�T���hv�ȹO��i��.v���~3��\��ę�=�<�m|R���1`�w�5��a3�	�G�	��-n���9���:o�G�o���FG��`W�U���\y����򗴉���Ϙ�1p�^%��p\�Bvy�J_ꖉ�����M����iF��o܇�Э^濏���ĝ|9	��_l��=�_8@~铡��ef�7_=��޷���\����$|�,j�itf�g��mW��O�4|�}�	Fq����6͗��*O�$Y����;�ŖHn�2V�X� �p��/��nK�?OA�ULW~�*g��D�n8p�����(���n�0�@����)3*ok���'����֤=�K���z:DHq�Z|�Lv|5�T�J{T�.)S[!�b�hPva�yh����k���\������R�^�,ڝ���[�����@�i�S:��l��7��s����\5������ߐ�~�w���}��l�kgSri뼕-�I[׽
�����^�Ͳ��(w�	�x����b���ǪT������ۡ��;��q����Gu*?mx����Z�Q���0�k��m����J�^��UE[����#�����Xn��-�/޹�[C��!��_�v�{�H�-��֜=�Y�o�=��SI�eI_����O�����q�2�Y��rk��5��p^T������:\���lX'_J(�Re�jD����cU�̚�=��~r��V�e�m!+䦋�<��E���!���y�0<y��$����M��}M%U�Wƙ'?w�3���.��������Ez<L��Q��7"�z(p��w��Ky��޾ƪv�@�Aj���u�������CW��e�v>Ծ�:��hN���۶��PP>#�@5��<�B��`�F����-�,$k�ڬa-ͮ�+?(��l���4�����*''ܛl�}�B�Y�"�\�1Y�\]��F���E�O��V��N��?d�>�����VIȏ�+�ޣlf��i�>+�D��M��R5�F�ܟV}Y�n�w�Š����i�5�ƾ��Y5S�n-*ؕ|�b꽎9�)[��X{�=u�nnYx�5�f�m��������툗BƁ���%���	�o���0���%�/WӺ��![8l�|��zK`5�(p��nNW���(E(��?�)��� ��5��?�?�_x��'F�J�>�M*���	��:�����@��@��@ũ���'�4UG(��ϲ��L�-�ڤbֆ{qbr;��ۏ6o0����ww��z�`X�_�z�x�����c�6�� ��2f� '��]�[���A /u�n�3�$���sa��iC����Á������?X��9�5��kx��
���5�YTyWN2t�c�< �(��~�j��s��^M�/`�(��$����g=�x��R�������牿A�^�(���{EUA�S�!�JO�~~��l�5�o;�86A86�ҷ��Aw�Sv(�>�`n8�'�a+'�T��S9�����ǛX�~�́��(�?���o���,@3u;�;�8����}�3e�j�v�w�;��J��s2��]�z������:�� �o K�`�4�8\g��!8%�/���.p;5�*�t�08w:��1H����$-�=�/�U�\�T����T6�^�|y /�-�T\���S0L��!�d�Iا����@[�^��v��@iN>tW����+59pE��CH��04��mK�L\L�f�-a֑\��)g���S/<hOG;-�Y`�n��V�>��חΖ�!�p�iX<�?�+��6�
~x@H�9�&����ds	زm�u����_4����O �>GȈ���|a���e����S���Z�R�������R���
����JsCAc�?H?�k��O ��¨xځ?��g�<AC���}8�[���[����$��"	�I?�6�]�l����Qo��	1�9�����DMX��P���Z�hg���9BhK�d?0�� �+�"QCj�ұ�PБ*Y�N�K�P=m�|CF^h��BX��e��U��}��Dy)Hɥi)�Y����i%��	F	�P=n���q~X*�o�]��'|_��RAS�	~-�m�5p���?Ù��J��E��a̖���Q����y� �	ـ�Rlx)Yo�F�pR>|��yw8z�#
ᆱ,LkW�F[����(�LK��qI��	���������p��� c��ܵ���6�s����t����\�B/���9n��?��迫\�������`����எ���g���r��_ vc��.�����'@��ÿ�(1�vl�wy��|셧� L�/�����úV����sWǰ.�ގ��2��t%j�d7x� \��i�	��Wtb�������Tt��S�� ���:��&�����#%�}l���� �w�A�#���#�	� �kek��:��1蛩`�����(�#��yR�n�K�i�D�}v6�|}NH��č��	HU�=����m4�pe�C��YP���A��\0{���)@�(L���]����e|��=5�� y��\'xq��&q�L9;�V`�l%�q��㣶0��|�Y��BI��=�s�ap�x��$Pi�ku�\�z�Pm����'�8-Q�<L���^�gj:O�=P�\]p�jĉ�P�;g*����:ܬ	���a	���9Ng6��0�>=��+5��;�Α��
��J��8�N�?����Bħ/,`:{��X͉]��Oi7�M�_P���cRK'�����|l`ޜ�_uR��id���J���+[6��=~��ʀ�U�V��W+uo/kIv�4ߔG�u�-2:"���:�8})8ٸC��9 >Ā�SO`Q�p�6�ڥj���䉠[�d�l���E/a��8���p}�[U>Q]P�z��6jfCϛ��m&�1^�|�n4'�r�x�:���*\U����!���s��u�Z.��LX�`x.@�b̛D��6�~�4��q}��V�������WПG��>�p>�U��� O�N\��Σ����'\��G˰�N8G�h�=D�A}OE}Z�`}��\����g x���N-A[��ը�g�R���k�� ��h#P�LP�N��(�� ��GwQ�Ou�
�ruz��8�5���3 �p�n�OmXg���|0�gc����LB}����<��roq~�p_�������#�]�u���Jݐ�fb���ڇԛ��(xb[8�C% �~�<99�9:�p��hW��ܗ���w)h޶�u�z��������4�[?����uoF;���b�o �h� ���<�XV�^e	?n��c��x�?��ڈ���|N=44444��1�K�		�L9n%���0�&=���`�,	pd�6�3�LԘmzL��)�)6�d��1��zL&�
����dz�2s$�XL/g3G�+�>j*�tO�#�=3�Ć٪��lu�v�z���`���V�B�ɔ�dZ�r3�䴘m�MLf~O�c�eK2��T�u�̊j+f��Sѭ�i���Lsoޖ�,c��'�`���"���/�e&�3[4Ԙ�j�LG)If�rS�]�d��1�&E��fV���I�����4�b2�;�^Yj���̄�d&S܊� "ƌ�g2��E�.1���-ߋ�^^L�u���gƛT2�|���_��`��+#;/pb�2��ʤ@K�<���r�b��L��l�VyL�r�����6��L/�,�6���zQ5�Ni%J�}��{j̡��� D M>w���2�2���2��t��NS�H�3p�Nf8x6��gD		�K˫�Y�����H�H�q�1���K.Ր�T�r�R�
�+�6Q��mO�X���dE����F��k�$�7�Yq�ʣ�9�z\��b����`��T��ވ/��_�?�&J��4�{�]�-�_F JG�hT�@/�7��.��y&r�����\�E���9�>F2� ��TXl.$��01O�$�(ڗtG$8����Ec�5z�M5�nz�����Z���N?2÷29�z������!H�hX���-
˭,T�sSknqu��WK����.(�6ͨ6H੍��/�hM�������W6�7��pM*�LPLU�k�/��g����ɋ�:V0�]]�{Ӹ���'{�{5��]}�*[�U��I9�{~���"��<ᤨp�����NA���u��6oQ̵�L#�]��
�C�r���Ǹ���Ӻ����3ì�D���m��ۈ$)�a�8ˆ>�J������j�S�"�j?��2��� ��R?��	iA~�PA���h�Ѽʢv��u.�"Vj9ۧ,bRm�\ߜ*'-$)X-_���@����8T�kI�XF�������*[U��a���qF�b�nV�ɜ\.Ŗ����?�ڑ�� q_n�0������	E�M�Fn����.�V���ʂ�R�"zRb�K��e%�<&���F�K��B���U:
֕�
�fd�v��+��x���۸:��D{	���/XQ������m� kޢ����Xh>��T9@�I,+U�1��K*���vwq�.�T�O�i)2�g�M*3e�%��cL�a�lS)ӷM�O��|���'��/)�w�n}j0�	yf�)S���Q$������l��a*g05����L�9&�m�d��2y��p��i���E�va2E���5S����TB{�?��f�1�Ƙa6>̰+�ф�r����Me�j�fP0�ڙ��L�
&sԊ�te2����3��B�\�sP�b�U	��-�ɰ�a�2ۨ�!��������7F�4"8U�z:J"�_��~X�o�Ixje$ȕt���XΥ�Qq�V�e
��Z��P��M��%��R�ʥ`��&�LpPcR=��D�7
�[�%�X�@�L1J%�?�z1@���-t�,��i��h�&�\���^in�B�r*~���☥�H|4�o%�iE�}at��{۬%Me����}�,qw�3�����W3��/�M���`�SN˽��_�	wN<j����e�?_|�\�"8�~ O�N�q���%�y@��gr�JF(?��j2* �c�0m��#��{�����O���ـ_�Jm^R I���{-�Ʋ<��nъ��
^����-��PI��4EʯKF]�_آ�B�`��t�#_٨�5����v��%�.�H�߭ s�:��S���kGtc�o\4m�C��K�ɗ�B6�c<͚�e��:�� ��e�#�
cQY<���ď[��X�����a��wJ�#��ʬ���-y�} yC��}��5���+���&�O�����~����G-�V55h}������mS2Gɬ���N6n�v�R��\�ft�֠ѳm��\�1�)뾉�DFM�^\��33��&]�����3C�O���~h��L;1��<��4tN}�ƹ˯kܷx�i:kjE[��}Vk�.H�6o���rb���^����1S9�������M���y�J��&������V�	Ŷ�秝c����^�������B�w1>(I��6�vO��@�1U�-����C1�S����$%�bU��W����]a��ۏ}��r�XЫ��N�+V���7�v��n���#�z��c�.�3����V�ڪ2��;ʪ~��v��n��t�S�t}��ޒk�۴y$�6�9��^ܚ O�ykg��_���8���o-�e���R%��@��냱l���m�l$S2���.I�v�1VU��׺������==�i��ð3�J?|����6����N����}���|Ku�MNZn�zz4C\���Y�:qƾ��>9w��k�浴Lc�$mY;ZR�/�}i�w1�����:$�o0��r�jެ�6Z 5�^)��Ņw�	P�U=��al.(E�8t� �8{`�NBC�YEX���w��@�f¥���~�w�Y���sT%� ��SQ�W��OBZ���R^"�Z/4��wz@�t���gq?~��>�u���??��$	��Z���9�3�LH�X/��&Ő4Ӗ3����;�<NYw���o��g�n�i
٨��[v���>�������y�G6��'13��f�n���'x��@��Ae���t;S���<��%:�'}oNe���T�Ņ������|�r�Ƈ�!{�LIX��~s��l�������f%�Te9�iY�̵��p<�{Uf[Vߖ�k��V�Zn2#os�g�����jy�
G�7�N�v��5+�Zk?�*��QO�۹w\ħMl1���=�f�����'�������S;$f٤���[�gj����;�MO=�d�Y�|����3�������Z&��r#U�5���2D{�����ƙ�������9Odv��=3�)��g����6_A��H�Ͼϻ����\+���a�c{L������l�e�Ld�?�����}m�����Sv�y&��/^\�7�2Ζ�~�q�EԊ��o-U�[�첋��;�V��������n�"�计Iy���q=��R�d�K$ym��P�ͮ��̼��u�_I��y�4Y�֜�Y��BB�F�<���o�Qߕ����n]iZc�d����Xn�ɴSv�o]�z}V��Ng>U��}R�:sFU���7�������]��͝i3�����9*��&f�B��]r����%���g;۶�u�>��?�iܵ���͟3�dT<�������/�sM�s��pu��4���� Z�B�j�B�lC��BQ1�����l8�����Zf
�N��k���lN|�[( '")��P�A6ÿ،>�#*,�A9��#���Mů��EQ!b��RT�X*,�?
�6���[?C�@�,��} �% &�G�}���^cp�Kq���ן�� o~�9�p��ǉ�m����y���_%�CK�����p^q��[:b(�e~�Cͅs7�6��C��z����sڢ� �<Q�B��AŰ���&�81x� ��E��E$��z�߰G�B�����1���L	h�-���������+L���� 8]��&BS��6Q�����_��3��(wQT�v��[}8o$Q���f.�l� �M���G;�	���V}���ɡb>��DH^��P�ÿ�M�D�����1�;�x�}���̉���(ퟟ)��Ȃ��D��`��ܱ���-�![^Vt��e��|M0e[����(D���f�rH�&���YO,S�c�$L��)[X>l�D]<T˃;��0/,��
 5{�5֐��'�a-w��eF��� �H��o�uv���.�AEn/���?�� $�š���@VH��
x)��נ���X����Al�+���Czr��@���4�vz��&ؑo	jp��.X���i�RR��I��j C̷Ɔ��G�0#Uv������mRP��2uc#�9܉�(�J��G]	4��ԯ_)�GAYI �3�L� t�+���T�����}�l!�	HC?�K-�_��)����Ҩ(�h싨_G*Z������]�x��������U����������������9���@��
� 7p�%e��7@A����dc.N�[>�ke�}�$$'A�m�E���-)7PQ���jp�u��l�I�lU¸=!��B\�U���Z��ϯ�C@4V	��z���b���"�X�+G�$�;WTڳႂ=lv��:�R��P�T�R��-gy=H���&Gx! [m�aݰ�sӃc��0��nLJ�s|/,���-3`~)���aGg9�4K»�~�H�U���R"\�
 ����6W�m1��ǲ\�[���R����p�%�_���N��Ȃ�~8�&����8j)��������aW:��>� �E����� �U -��@?g:��n���\�����Y�~�n�8��k���K;�Uo%ֳ�̷}�#��AB�`��� �� 6�u�����r ��� �ѷi�І��$�8�m�R�K"����O��Q6���bb��$�n;gc�W�Ӄ;X�z@;kE�-��6�YX_����4ܚ^c�y�{���x��<�y�!
�|�8W�a�+xq�O 4�XI��.�S��1 ��8W�-�
�L��c[e�7	\������ W��D]�?�����Q�@ʚ��΅��m�����($q���FE���G_6Bߋrh�I��G��r7����L�<^;�we0��
�z�{W�L�%�qP���GS?���.`��.��ԅ��2py����2��{�>DW�x�c؎s�;� ��z��e�Z����0);�m��+=�5�qwƭ��!���w����%D���Fh���tE0��a���4ƚ�g�E�nn�޹���O��A�Լ�LK�����a��t�ƯwM�D_�����`Zq���I'}�_��E/���%�c��dd����;eC���;�-h8i���*,Z���6��*��S�F���x�n����s�����T \/d��b�Y�	,��:J׭��uPWP�S=!���i�$[�c���5^���@��O�����fCƦ0����u�[���P�Ą��OpB��7�õ\�ᘜ5�-N������&(wӇ*�aP�� �j��&�Ȃ1\wgq��j^\�7q=����$t���o��lQ806�E��X �^3\��� v�?/0�@�5�4�	P�����gK
�u��}��#:��(�㺌x��z��x��o����0��n�0m���%�A���5E�<��%������ԑ����>ى:�`q6�{�!c������Q��O��q|���Kòi�CT�I�Pn��c��/�b~,��фz6�㹓�ߩ��Q���]�حX��C?��&��u�|j!���I����f�A@ڨ��H�U�8.6u/u��l��ǎ�`]�ԍ��p唱���1ډӟ �c^��!>�� ��6��o��F�-����*%�cC(9�������[@��#Di��`C�L	%D�C>1E$���v��/;� z�	�UKn���&��<���"�"�='� t0�k��dT��yDB���F���mz�i7��,M������8w*7A�T��kK�6T�~� \�����<§D�H�'�Ô	E�BYz�ps�)���bs-L�o閯!�+t���
BJ��(nm'���	�P_�1<J�>a���-#�t�	�Byb������&�*j�"�V�f�t��N� ���4y��"N�D�gw��~[���x��(� A�?�x�J�IГ(K�j��"�P��+�bb�_^��Q�"�o�
���h�6½YG��H�Hi�09�쥔�i% T� NY�����d�Kr��ش�W��J惠?�Y�[KC�J�h`x�y��'J�y��|��J-+���j�S�����g
-���2��m�|�JnYY������u�>٨&nŢ�vK��Uf�X�r<)��ۛ%Vҫ�Z.�o����V~S|u+�,ij���̖U���˂Z�����\��~m~}�����n��6������(���]�u �[1��.��7jr�Q6N+Y�ֱ�=�W��:B��՞�M�i���d�������DƀA��S��%�N��lWg��ƥ+u��Z�Z�j��	V��f�	*��9X�9��$O���d!VR��"��:&% ���ꦟe"�ba��^6�W�e"��"gTf���*;���bg�$0P1X[ڗ����7R�h��d�L���[F�Z�tH�ɪ���I�J+q�	�&gTJ���:�8䶦�ɱez+����qjii�5���B`k��$;�/���V�F2ڌ<y����b5�������&�"��.�\�mE�,'_r�[cR͵=͜�����,1����J�P�0���h�#2%4�<Kr�帵�Y��������ֲy����z^ýF%u�u�m��Z�
�}�٣-��ر*���2�NJM����ҭғ��}����*�.N"�ʙQ����:�$YE)}����,���� � ���^�M���ԛ�Cƺs���B��d���ܬ�#��̨�fV�Aݦ�x[ˈ.Y���O�}$XM�b�˴&f��ZKi%Ɉ�;hd)5�Չ�8�W�M����K��r���W��� ��j��m��e�;��s���R��w��Q�g�Ju��>u��5o31�FL�!���oPqX�8��M8h�	������� [�p.�-Y%[i��QC�	���|���і�I��r	b�� �:��;� ڝ�li����!��3"�@s�c6h�2	}�\"�Пp)�%\J�	��|+�$� �j#b�s��sB� ��T&S�� �,	" ��AAXy�caDmHj����JXEX&���Q��������7���J8Uq�]ȡ��$%��G���*}�4wd��gF/Y��w���3�a8X�J+���>)�Qj�����5�bFٵJu�I�v��~��<,7�Ҟ>�30�VP1����J�{M�� �c9Γ���vI ���
���^�T�l�VE�vn�x� ���T)'+Oa�1�ժ�F;>��b�v�z�.�vW*j�wJ�������%:��Q��_�IGN<j����e��6A.u�N~��BtCM���5�fΓc�?���ʴ������j��8���$6�� ��͒����S �y&��**|Y��o��i����"9>8���
7t�F%�yz M���0�k����o-����*�FqY�E0��NCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC�?�����sgw���ٗ�,3W��x~������<�4�q�2��)���~���0�Ӱ#۬���I���^�g��,9��.��ߏ8R��B���)�Ꟗ~�X�������J_���!����s�l�>�+�(~����u��3_�~��[�y���ù��7�X���U��l�_7,�U�>�"���{�h����&I�B�$�$�N�8!!���-o!IBJB�$v�$IRr$IBRI�$%I���\�$I=sw�w]��<��������?c�α�^k����s��[k�{EC�»N���XEt2dO�%O_]��!ie�z��ޔ]C�����W�-Ɖ3�7�D��J�]y���y�b^��_��U��j(��~Bn��g75�v��v�橇R�+W���N*���ꚱ@����é������X��t��yv`�O��ޗ�yy״���推�L�X����*S�eQ����k���o���g%�ڞ��>���zcL�4�eұ��Ϳ���G��쮏��/�6i���C�������k��&����������S��Vsn�]��97(��Y��9����L^��aN쒩���^z��}��sb���	�����P��1I){����A�r�?�녆�m�1�Lze�o��J��#0��~�ob*�w�������}�oڇ�v����tdڡ�%���%'�B{�����)��9)�s�������@��q�g;�Ծ?��apܞ{�K�s�q��Y���Ċ~�/[#�2�*��}��A�}IH�s"�<�������, f���K�V���2��fJI��w�u�&�Ȏ�<z�C��2� ��=E|�a���&��̜
��3��؝���
@B��ʗ|?W���m��~�61���d�u�G�ڽw^��ؓ��\%��<�N������4�h�.8���jV��E�rjX~�����4�/�'�P��ħ��s�j�6>�~�u�{���©5ڳne�Uf��y�qH�*h3J�|��9�!Y�\9_�qv��M�6�sf�2Ǒ�ZY+|����NmP{uA�|����zm%�s>4f-L��!Z�Թ �������,���*ۃ�N����y�7������m?v���~���WI�';�h�Eh,2�80�4>磔�����.���c|�xl������_:wZ�����Yj��D�M�����{j�?	{����+?�#���0�O��ur���o���Ҕ<>ˬ����I����3��4��:������K��GDK�|�6ܟa�����`�O���K5�nm_�b{���_�{�.׸��f$��5��ܭ��!�S�����&�i�S,�aÅ%N��N��^7{���,ͷ|{s�^'��>f_�ޔ�$vx�D�����bag��G������P��'�1/���;�я]r��>7ʪ��.-2�f%���ٞ��[ʮ%���U����`hLaK���F����Zs��|Y21�g���L��SV����vן�\�q��]�O���L�;�F���8�±#?Ă�c���fn���U���kY�-@<��Δ��Md���j��r2jl�<�ڣ�s~"��Ta�����w]�-�]���e���W�߹c�X��(��y��e��~/P���J��՟�xy����|�������΀k���LE݁���'�##����I � �S������R�+��	c(#����DQ����IP��T�5(��ءT*��@�
�b���T[?����@,��I��/�?���D��º�O�qr��-T�[-+ ���P�×a{=ٱ�/���;�,;�wX5;.�1��)��&���[I� �S - ڨ�4�TA��L�1<��l*��bba��%���ԶLSV�����B��R���z���)% ��ɍ��Ϲ�x_H�?����:��;�����b�u?S�g��'�wPῃ�¤
l�?@ٓ(P� ;�4���
�M�����w���?Q&ï�O��:�괺;��)I��徣�sF��6�i���s 	�����;���O��*��/�m&e{�n4±kx��U�:v?���bnS�)�Ѡ���.&��h���0!g��*0'c<; ����u ���l��>K��]J;aX%��iE�0e�|z�c�P��	��"А��A�aG[5�Lo}h�7f�����V��1�[��n#8Ko74�jA_���Á�QXQ�fi�������+�� �Q�h��Zܡ���4�X�C�g5��χI�~0�I&qgA��A(k������y$����DI����e�a��>��`��*x�(рFБȄ><�e�0^�FxgP �Zc
)�l�+���0����o�E���%�/�GG���0! 6�
x@�!<�`S�>���:�ò_���#B���u[���M���*�~��K��VT�0Гׇa���*�v$��2��w��51m>P�3 ���_�3�Ry�HS+��l���	J� ��{����zJ��
���4���t��CRh �PX�|����=#LԐ���xVG�OY��3�a�23�ހF/T�V
&B�D�J�t�l萷��|O+��,&��ց%��p�K��� F�4����" `V]��� ���qE�1��}Z |�Xw[`�GyP�l=-��-m�O�`�@X3���C��ގq��_�uF�\�?k B�2`��ҳ#�^�~� ��y���D�_)A�z��P�V �
�*�J0�׈�8��44444�1�. �D���5�����g�ޠ��t6P?��v �y�Q���<���Ğ�gy�1?e?>'��w� ��K��a�=�Oy �z�AM)�9�����Ec �s �]�B�N�)��r� ̏��4���A< <q{k@���e�վ�[�hmE�	��7�瘉>�iF�A������ }b )8%��`7�3��x*���Ӣ.��ҋ�K�J�����.��e��
��cqO��C�T�φ8��>,�6���4;� �P	U,<���b_͢p0Me �2l_��1O�������8�w����Ӗ*Ï��AvǞ�����=��������a ����3xM5@@s#8��� �Q�f_� {����hH�I�����5Nk�B��"~��d`r�3����� `�y�j��C>-�?
��MCa�Wha"��oTywm�:�hh
����->3�["��歰A.1K�Q�TK�N�	�&�Pd`a���S)����}��PnO��ќ�&_��1�|2?3OV�����(�.c�W�{��ءO����K{@������ld�Lc�kcZ��p��c���߅�1Ak��ל&�wւ��	���
27��ZчO��y���31d����ǁ�p�\�1�صhE�ׂk�`S�qx��3��_�`bO2d�9D�Z谚�r�P��9��9	*'_B�P���Mu���]P�q	�N�7���	u'N��N����j5<�Ʉs���6�Ӿ<h���~B����� O��f)Ex=�{e=`�%�^��J ��>�����x����X��c�p���8����{i����B��/����ŵ��D�ŉo�`a� �����Y����{��ix�'��M0 h��P��3��w��Q7��{
��^*�; ��o�8��S�_��z�GQq\�=D=G�_|�ڃ�t�+x��:��� ��UD����z��?�"��X�g�;E 7�4���m���:+�竤��
l����<O#����#�	��uol�A��..����^✵�ʙ�>��Ol�l&�uT�/l�SE�zQ�ܥ^�"���H�l��#ԋ��K K�f(X�>�p�¾P/YN�˼����-2�k���vQ�m0����P�k��_/H�a�B�V☥��M�Į������?V
S�%-]�J#JXr�,��#�@7I��� k0L��o��g��Y,S���b��X��,�����r��a�b1�|��aU˒7�f�u`H��T�Xq�E��q<��*+�	�K��L��Y,�ZVe��I�b	e��X\�w�:K�}�e)^��qdX*�ڽcXj<���0#!��D/��qXi��N�x�,+2#�%m���r0c՘e���X*zB,�	KK��������lc�Y���33�R8�/C��nk�=�ʒRa�He�_�K�'���g�'�kw�[�Oa��� /!Ө����_˪�Kd���\��P�C�~�ɮP��=�f����K�������6��q���a|W���Pd��;H��EDeF���m���-��C[>08�J�fgX��H�v�2GVC�i��e��rr�ܵQ�[D�F�P�GE@���
����K��Q�S�[�ine�]Tt��1S�D�Dre��J�C|��聺p�t���|���0"&EˮҽI^�vD>V00"��(8��u<e�L9Z�C�#ӽq8����JӐ��%W�^�Q
��ֵh	ۚ� 4Jx\u�+���bX�Ây��W�ȟf�4�ؘ��(�j���*��"�ã��u��~C�)ZL.�f�6��Ъl���-�dqρ���і,�a�&�T5�>���O�cP��$�VEz�m��Y������x㰖��x���`m���YWD����]�)�������;�ĒCZ3��@�$�~�AtC�H�^��CDvF������zX(R��JN�c��QP��c��O2b�PeD��5��:(DȋW�r�Uw%�������׊W�Ze�������2ݘ�����Vm)ɥ6�&�в��Llj���W�h�$<SS91V*M=��J���zF.�BZ���m�Y~�J�V�)��������.�y��<�MCUY6C��d�?7� ܑ�(ͩ�X+��_�]-)ުST>!�9d$,9���h1ƴ�k1K�/�P�s3(u�sϪ�S5SmL����S�-L�)U��rp���<�>����X�.�d�jA��=�Uc���ݑ���xƒχ��_P�$��dXE
��p�˨B��������A�>)]�
=%J����������u��u&�9�>�^|K��]�����D_zGVP$�^��y��~9m�"�\�E����>�j����j�,Qn���/��e�����3>�>�6����<W���7H��4�j��cE4�DF�YyB�q�HV�(�M=�+ϳW�HX�Zr��d%�pK�@�~-���,ˏӝ����r��e߯g����XF,Vu=+���:XY�,�*���q����dU,V	�C�!V�N�/���c$��Qf�I6�:nq�dY�+�,���Meqs�*JY�ek���"����g��Yia�,S�k�
J,?A_e<�*É%��ohhhhhhh�S	����*�� ���o�U��JЖ���ST��i
9M�,�.�P�z�"�\+��.U5�,i�jU�ց�.�q^S�[M��CP�`-�Uf(@N5��Fɪ�^jL�cN�{����l}b�S?�G�$U�4�hiP�&�����٥fj�Y�v)�D�Ba�Wi"���B+N�j�����z[vF��ݰ�C i��Y*����ߋ�~�"�֕�R�w�l�v<j����dG��S���a_�p�fʎsQר�茱WvY���6q��g��Y|5�c_����R�g�H�3:8����{�@=��)0����C�Cx:s㚬��'��_���.Osd��������ZI��Q���
�&S4Ս��P��਴�G>����Kg�Ӕ�r#6�B��<��S���꯱�[���Ιń�of�\+�q"�#_p����C�ў��І$�?Xg*�%#Xu��+�l�/�f��]Up��5<ߩ�hR��:�e�O6���nRI��1�㘓��l�2]e��`Ȫ�Gn4��Պ�:�u����uItݓ��2gڶ
��#bCY���%Q-��.[L��25^E�Ž=~7O����m�Y��՘i���ؕ�̌i�<%��*��j�w�֕ϻ��~��
�i]4��mqi<��N���2��8CN�W��Ã��n���^qzhY��s��$��Q�V����+���:kZ��t��o��?������c�q��r���2�N��Y�S�sKf��WS<���^;;y������+��7ִ�lXzu5ߚow6V�K,�=3%x�ҩm�m6{1�S����/7�6X�5L������ϳj�4/�Xd6�?ت��\�}�Ǒ�J���n�m;n,�3>����6V"�6��rRSd�N	�Tvt�2\��f�b�;��*l���o36��'xm�zF�ty��c2^�����,��OT���-��P�I��t��5�LÝ+><�ug�G����7�Ԕ���]��Pٗk�&�el��a�1Yuߎs�1C��+[���>6�!�u�l��f����;~2����3�,� m��S?-�=�m�g\.���,u��`�	�K�lg��� ?G^�|����;��[G(��w�J�����a��{��/W-e�/ʝ^Scޓ۾�mm�R�AV��o���Ǵ��:͗�d��-�f���E�#1-	��K/�V���3&⛳�x�۫g4��?�Z��A���JzB����x��WҺ�䃔�/>d|g��+{37���'�e׉n�_�A�Aœ-Y�e�a�W���3�+la��{6�Wd���[g�eMax��}��ݵ�;k��5k�.�SRW~��ɗ>^�b��n�@��ӫ�3�];�?ǲ���C�����:$�t�~��!��o�V.ع�+�=�����I�{c�n[���l��	�%�5���t~5���g�i$��8��v��˲k§ce"x�7��}��LI����s��������W�X���0�9`����gu2�bG.}3�Y�t�E.?�E�S�[j|G�t�_Y	J>�[�L|��S�4�ԴV����>t�}�c޺dϽ"��:?���]��vr-KO����u������o�
��v��*�f�Zn_��ϫ��g��:5[3��6�֒I-��v�:��� �Y*?�;9��/��1o�^_�ض8����������M���c�g���b(k�(�~Z?2�/*{�X��;*�f��m�ߟ���pa��f���;�C�J�}z�G��q}�k�����:�Oc�O���|�㪚��]J�W�����T��Ȇu��s���K��r5��)#�a��w��S�y��Fv���z0�s|��63�U�]im?�f���v��a����G'�0W��|~ܳK����f�G�5�F��^~�	3����?���Q`�~u*:(�2��> /	vl�/����� J���Ww�c/R�^�Q��o��e���+7��wߣx�X�;�6sVE
�;�c|���gvѿq�
�sR;8��q��~P�Rh=`fÎ��M��*��*��c�NC���-eǼ�f�w��=- ��s<����r:� ���s+i/@`
@6�ʈ�š���������
ʞ���	���� j�� ��N���T�U��*�e�:�� �1�X�?�B�"c����P$��HC���$����)�����ߡ����o�����
��
'�ZT�_v��ά�(G~���B����V$`�"C�D����(��Q���
[��~9	@�j�F������!��
�ٶ��!7Qp2��jf���P����c��ep�حx8�#�X�"�")��l#���_� �Շ�]G>���J'���?�[!� ��BA]��F�A�����ٚ扄�r�Ƅc%906l���@��ZB���b:�����{�a�Y �O��X�ᅢvO�h����|�,(�b��:>����(�]�����n
Y¢4q�<�
�6=�8T�?���Z�^�% ����U�5���@�.������R�n{6�5u�`y�R����x}GA=�F���aK,�iD[�v���]2�A�f���(<0��~�j�Ei�^vxG�pL��^O;�m��o�E���Q1��p&��0R24�����g�v&(����"��<H�t���J�
n��z���O�lʬ��PyM�k/�8���V\���0� 9��]!�_��A��	44���	�Mj[2����m�*�@+�U��i���j'(5��5/�U��_��b�m)A�"-��#P�uD�	��juP��q�WhG����á��f�h����	(�s���ݳ��Ŗ�u�(Lò�稂JU�����0T��â�6P����|(p��"�|؝� crÐe���p{��EpB��:������[7���`�DB2�@T�>�k���T�{Q������.ꫀTV���@�(/�%��ma���U$��g�8���؟�y����"%�0�g\���>FTA_'TQ*OCCCC��۷ ~��� �zQ  �|0�z)q��� ���!�}�t��z�$H* ;�N�/x���}�%�o� "��]�Dł��;�6@�Lt�� |F?��	�n�砜�� ����たIX��n�j|X��F_}�O���9ۨ�6� ��|pJ��Ǣ�6�NQH5�!�;�\/�@��ǩ��6��zT hXe�ǡ�њ���W�apZ���+y��\"`���� �z�/�����-}"lo�<�g=����N�_��D��`�ga�p�у _/(X�}C?�} ��)����}"����z4���/0SfDH@�,��2wC%���S��"6��7|-U��~m��`�E�lǷ�_ĉ�`0P��<��k����M�I�4���(�n>F��0�A*���l�}EH��(&�Ё�G Ob6��������חI���m�2 ���B�����?�JH��`����Εw�^�<P�0��Yb;��V�c@�hϋ�j�c��f=���O�H�~�2��`�(��'��g��? �@1�����=���S�}�G��4�W�HY����05�Pī��������<=�a��ah�v�2����A��y��D������n[8�[��{a��7��m��:���O�����@�&�GR!�q���9�>)��j0^���IpQ��_tv<�7��x��>�O����;HfD����L�u"n�ˣPvnL�y|�W�Ĥ��Z)�,�2��(.��]?���!����i�0��V���G����+�{]�|���W��6��)��- � �P?���7X0�/{�����ޏ��N����E jy�[�Xg	��v 2 *x�7὘ %P� �s=Q���������t5��� yx�q�O�u�����d)�����r��h#P?�Pל� ^���y�j.�S ���(�=t2EP��&�>R�+ڧ}ؾxl��=�#1��&�U��x>�,?�7���]�i��N�E� ���ԡ~u�����Υa;(G`^7�kx
l�l�qh���c:���F^,Y�6]޿�h��D/�>� 9�E#��c�v�k缱Oh�vS������$c�[0�9��Q��3� ���v��c�w��^k�g`��*4��}��;I�G���Ȕv;2?��7"��H^i��-���%�=�H�&�̛p'IU��q"I�&�T� I�@��&Iqo2�]�$�1?����%U�Ii�2�֌l��%�����<�
7��	ujRDA�͵�S���'��,I2��r #����@R^��,�( �{�H��R�ۓ��4�t���5���Ԧ�#�B��d~�^Gfĥ��D��G�5v�d�<Iڨ`{5I�2=Q�4��#m�	R٠�w��s�O�����Eɐ�!#�I��P!UDsf����B��7����k�F��Ԓ�LQRS�j�rI�gi������k���3Lj��lR�@�G�3�c\+�ۻ�g�Jk�lcA9�^r^V�B�����E&���Ǆ�H"��Έ�QҠ�i,XiJn5<\�N�\5�J>�\�z�-B%�U��)�$�p�*�q:Y�h6��_����4��CD(��S	�m��ψ�V�Iej�H�(�&뙥�����S_/�0~$!S��EA�;��B�c�͠^. �2�@�0�1�/ABĬW�53M����p��E�v��������o0jRU��i���c�+MD�2��=GM��f�)34(h@D�K��i 5ᾪ�[�4LX�D�ʉ0JS
��[����tM�8B
9}TJC�&�-�R�&�2�Y�
��+�e�;Tk2k[��0���ܔ�݊�T�&
��U�Ju�kEմ��<�+*T��x�m���Y#&�>�J���VB�i1��҃E"��)�z\6�%U�N����ÁydL�	W[ք|P�\Vh�rdE�>7���Yf/�#wItZ���Im8W`�@��`�,m"^�V%P���JWЌ��kiwk'�>�-@�#2\-۬����B(F4�n4{4�A)�T��~
ϐ_k����S���8�ȫ�WXE8�E�2$�k���w�&���0;�b2LR���,D�s�ӈ�v��|+���Z��n�&��"��*rm�鍪1
�q��B��]����a�\cq|�����݊JF�R��q�A��Y��բ��Czn�:�M���	�"j��])�&���)��L}�q����*Ғ��)�g�g��WAn��c��њ�����]PĶ�����)�Y#v�F�"u�~�B���<��.��]C���c�]��$�Q7[�Q��^�c����K+KƐY~sdxϰ0O��Ei���Z�B�a���Fr񑲒U��ǲlso�o��0��S(V�"�{���0Ҵ�AVِ͖�$3��E�IJ�p�nU��Ry�a G
�H�hrbL<T.�V�ġ�dX%���JdI.)$-K�0I���$eI?�[� S�vn���9$)����5��$i��P��n$���8�*9�P@�5D::dw�鲌!;d��b@�r�lȵ"k�H2��$C�HR�,�4I*����=�SsQd�]4�h� �G*I~2O��6��������?�d(Q`/�b�]p��;�Z�4fL;��Zy����}`��p�F��H�e�s�A�Qp��C~���p8���Ĵ;��ff�����Q/��PRA�Zc ���^�B�*-Jh���,��p[�Z�d��r��g���R���JS��+�Mv�>E�*�VI{z��[Ƭ{T���@��OB�DBI�E�O)�����ߋ�~Q��9X?0�w���v<j��$6�Z�ƌ�hRR`�g�~��k�	�^fR}ic/P���m��E��n+���@ ��E>���)�3�lUy���|�y�A7���*��Z�6�hb�]�����2*���$�UpBǌQh�sj�`�Ц�����N�N&��F�d)���#������������������������������������������ yM|�Pw��¼����?��dM��h;���:%9�@�tѴ9Q�4.�;Y��x'�i��<��\ۂ>=int�t��Q'd�fy���Q��?6�P,�n�&�d�	�#�*8��g�-��6��~�ر����j3/z��g�y:��D�ɜG솗�͛�޳�/�q=��z����P�G&����L�k�tMy��#kV�
ʶ�+i��|ɾ���1m��g"�W��n���q@R��<�f���c�*�M��?�{����5ON�q-�����X��퇷=٬,��|�{���1��=����\�c����Q���|A��k��B��O-����^���Z���;i�p����>��&g\����k�q��I�C��m�_<�*_�"�TГ�{D�d�ea�C�^5�k+�]x=<+����B�TD�,X��(��wj����򞉻��'�vd���x6Yߨw�\�/V���_|sjI�Ō����/�L��y��4l�~}(2��ǅSUꓶ��-`��ɮ��=�W;�%���!6M{cD�T�QT=�
sR��-����J�W�_�q&.����өy�����wM;�T�W��d����&�e��ރ&�+߼?�j���Ƈ���}�a�%p�Ea��Gn�ᄩ����W뜛���Y��6y���Y�`�ഡ��<B���{a���;����S�L^���'hȒ�ӟ���!���3������ﾃe��%�r��#�'5@;�3Wa��س���NQ�,a��ϋ~�͆{)��{Nt�M�ϴ��89���~�1n���)�S##�/����,���ɔ���F^���j~��մ������?�wq�YG�&C��GDo�hIK8,���\j�f($�躘��isS�f��;0Xp�v���3��]��ƪ��;I>Q�m.	���#�����wx���{��p�qf����̒c��Ԉ��}��yo�����_o�M��3[^c��$E����k��K˅������Ǧ�ë�3۞��t�w���B�ʁ/'�����Gy��ֹ.n��a����q�����<���2���7-�q|�si�+)l�a�u��jA��$�U��,^��$��5�Y��ī�G��>���c����`����sr�^�Lߦ��˨b���ϩ;K�5�YOl��(��e����V��������]%dDv�Zi��G���K�	S��a�'�}���?R̩q8����%��C���\���'��}�>�~��V�嬑 �g��bj<�\�>=���ݷ^_�$3�~�r���3w_]V��W��tձ��Z͍'yc9y�����^�4�[�z^uW�Ϗěz^��������:�X��ئ�Г�+6�8��y]KV\����N���/F	+�Df(�<!D)�R<8������CD~�]8R�Q|���K���>���^���'���&;����AxO�v۹��!A�F��b����74���5�V����ā�����&�͸���������?[/���xUNj���0�LǨ�,����~�y��\E@Q�j|*�S�c<���U���x�`�B�� 6>��u9 d>����('���� ���S�;>�F2��i�Q"P��u;¯�-�b�6;���
�_%�A;fw4
.�0 ر��P�s ҿ $c��΁������;.$վ/�P�z����7�?���
m�yر���>� ���o���L�v�qz��IC�����<�e���1E�{�A�����AԶ�� q��~SP�t�뜊|E���{g�E(�w������~��/X(���HC��B$����)�sg���'�wP7����(ʤg��beS���P>���,��Gْ�A�6��?�&P��m�(=��2� z
�1�uG#��n/<�Q��|��� b4���1S6����N�?P��z��ػ�dr��*�V�Tr+�_�l��l{F���^�{��<�����j]�6@��N�� q�&x{%
Z�C���h���\#���l�օ�o�����^������С�D�~���H� ��sZ7t�����P�ʑ�o�`~��-P�w;���lyh�¬)��}�t`���CG�|Xi	�?a�b�N��m� �V��lZ|m�T��< ��+�k��A���A�OQ�����B���R�=���{jt�@�as� K�ުo��s�U�t�tk~�)aП�n
���7�k��=>�c���Qm4�8z���:����G�;�~�A�k5P�Vb�{�����\,�����o���^�LX��D=�DA���߿���׿����7�0�eܽ ��;�z�A��~|�}��T<m���7"~A=Iih�g�S���`re�@��v8������,dM`3e��OPs���pta"PQ�e��Bj�4x����!��s�1���X��n$�B��1�B=���`�!�6'(�j����0���]��ص+��d���>(C�^Ap�>bv!�W� 3ˠ�8|� ����Wq)\�`��?�����yv>t�y�">��� �Y�߿@Ϭ�y���ex�����@t�x3v�.�w��Z8:ÎAW�H���ϙ]�v�׎�X{z��Aw��U� �R��>��ȡM��׽Ѿ�a�}�ޥOA��&�}:s��#�-���-������?�P| ~FG���rF.��-P��;T���H؅�O'N��ڃ�~|!�P/E� 6�3��n����GaN��̡�DPN�o��Yq��pٌ�~C��Z���V��/���8MM~���%����c��u /�c�S�zp��2'�Q4�u<�:Na�t<���8�4X��P�M�dN{�m��wb{�1��Q�f�)��d`ߎ� D,C�`��z�Þ<�HCge=N�JpV��
�zYo�W�؆��[�7N�9w��ȟ
0O ����Q=��G�� �YW0�a�V8��^m�G؏{ؿk�z�/�p����\8��.8���>S��]
�����a��Y��
>4E������<,@�qN���Ά�V� ����2؏���+�*��+�l�9q �%���~�l�><�Ѝ1�+��Z�`l����LX 2�	<�~o��]4 x>yK����~�\�/����;"�f�=6]	��
�c5(�m ���M0��R���7d��w�� "��6n��;���z~�"<n�_�����A®_'F�sf?ۤ��}��1�qe�04�~�PZ|ȴ��t�ӌ�hE]~��:��7Vn|���e^ׂT�'pG�!,ۣ�{_�̑۶@�e`�&5��Y�\���a�1�q����΄�[��+	9��]�r��W_�]���g(���y��A	��آ��?�;|�1�y��f$��q�����A��Yv(o4 ϼSP�}3�j|�Ce ?˜���/pGx����p�xq��`�H'��> �$=���D�ފ�F_L�ni ؀����0��D':f���\e�}���u�5�s��{�*�GQ��D]�{}�#�>��s���� �:t�  �s:�GQuy jQ�.�C��h����3'��k�|-��?[��uu��.�a�/J�?�<q��O�� ���� V*�=9�&�٥`��������ӟQ�6Q/>��}���S�{~���ΨC��{1�zaش��	�u�#��r^8>7жI�L��J��p6��N��x�ڋ��8FX���>:����6l��M���\g�_����;��w��|��~,�,���
�iS�a�� bц����K��γ�q��v��Z�{�(@*��[X��^�1���9�U��'���ڡӎ�zhhhhh�#�Lܵ�I�7f3#�g�=�c`G(�y�?	�R=bǤ&b��g�@��AN	�XIU'	B?����AL��� bN;/�g%��C�8�ީ�N�}D^��F����0�����]�PK�r�%��'Ե���uā�`⇝'1{n��kN�O�ҷ�	�L-�8`�j�B1eB]�{�HR]�����c�ݗ���@���5�b�b��eM��OR;	B�� �bK_{��Cq�iM�}�Ll8�EDO�>v�Ǒ�ָ@�iD��Vⳅ AܜK��V�_䳺m�fb�f	���J���uD��!��f���iV){,?���A�m��5�NWe���
jA7���*�ɜ}k�ħH�R�i��k-G��D&��n�w����<z��֣����?V����{7{�O����c�������|s��{�����a�M�]F'��.��Q�@��ڄ%]���Q�&�{4q*:a�%�cΦ�N)f��׷�������q���
���L��D�Jw��U�W�T��<��T�&�}W�7?��$����ʝ"��Q#���%Î=��h�6�.���|�L��p�]׬A(���8�M�V��q]�P1}�}��L/�sY-�3kM���]"͊���K�G:u�g�<x��X��,Cw�F�ԏuQj+7F,S3�X�V=�#�aut��n1�\S-vmeY8D�/{�q����u�E֭�%7O�nJ����&M�W	9s�F��,�<����ś�ˬ|�}�f�D��wb�1�^"��O9�h�רi1�s.�5�0����r��xs�"��q�%�C�E�_*c֪��](���9We����1��i���i��#��l�w.X�!D�҂06�RcV6λ���լuG47nY�9z�� ��Z��"QgU,�?�>�u�3y���l��\a��̰��Z�OTPj��k������S-v�p_�i����|�6�O+��}O[��{s��?L��쏬]{��l�0/�s�3.ǌ�7e�O�)�+r�u>�rx��>ώC�v.��f��bC��s�E-[h��zUŀ��]A�����m�;n��:x��m��Cu�������<��z�������˼I���[o4Go���������k�2���q>D4>��*��ϫ[k�����w}��/��n�q�2p�/ڐ�QS�#�6s3f�-%��Uj�;j�f4��ѳ�x���[�<y���ڝ2Az����~��2%1�C�y�������^��3Tv�JM"i�'�zݡG�I{	�wB�z�3�:�_F�讙��Z���m/V����VDm�`�F?o�3[-����P4�"w�8�(���mAح&�-ĳc���[h���uI��ފ /3b	��K�(�#${�N�	��܄A�=a�tF1�_��=��=3��(Fӥ	�7���������B;�� ���.��+�r7�"�#E�w*+E����m�ihhhhhh����#;��z��v !��lj1��I�k��wt��o��}�������	�k5;�Α��z�˪��}2�3�:�as�=��?VI�(364P����T�W�j�W�R1�9���7Ԋ��c�;�a@�c!�OVmo@��E:��3J�RD�'/[���-���}��ܻ1�ޚ��rW�݋�n,*ັ��;�4٤��.7�,0�
* ����|Ԋ/����a��Ϯe�b���X`���S��x�u)���?�3@c���� `���~��x����|������tH)�{�������R`f'H\jJ��aZ��.��(����7̾�a���gM��7�R%�{_�ٜ`7P>��7T��Z%���^���-(�ǡ��ŻŅ���k��*��#��������������������������������������������v';�m�W�-+ܜ�����+=�t<��t�]���+|�oc�y:1�<�������u+c�{�82�����Wx�m��rs��rٺ��Ɂ��h���y+���~%u.7���ζ�W:��0�\�1v8�q�X�������6����2<�-�,�p��[��A�}�_�t���p�d�p��a�Xo�ҵ��xw<�Պ�=��i���vv:X7�a����rt��[�bc���Ng;�9o��~;0��+ݷح��t<]�j�:�b�(m���u+��b��˖-:���\���|3���f�6kl���������Lk�����6��6K#k������f[g�-+�ͷ0�-�V�bN����:۰^�5�V8X۬p�r��[1L���:�:&V:k��Z��V���6�������+;�Z,�3#�%Y"j�Ėhs_�h��5��h@c!4�}%�?�)��y�C�R���$U�J��Lj򐇩�*U)o9���8��t7�&��.��*ߏ���{�=瞾}�Awh)��)�y��+J%\T**ƙ+*U�)�<������t��f(�d(dȟ�4���2�1�O>2�Q�P�)�7���1C��OǟJ�WT��F2�#Cyy$lȑP��>̫W�BTTf��R4J�Iw�;2\L&�f����z&M�ЛXQ}(E&�d6kf��99]�P)8HũK��%�˷��WEyj� ?A�Þ�71�F�s2���j�nS>O���r�ɂ�hJ1)y��4��%e�;�.�j�O�f\�����9�/��bɌ�f4[�ǓŚ��j�`�*�V�>���-���?h(깜���F0���^�����d�gyE�m(���u�+*Αw��e2�@ߴ���+�zs_��Re��?��Ӟ�χ9���=���2q��ӵ��@A����Ѣ2r����quA���t�柝�W���_MU1w�L����%3].�u0�-�a]�LReEI��dA�r��8�τ�(�EC�	�۠c����*�t#WO��h*��� ��o*�yc�((�/�䕨� k�� � �.×Ka�����e�sKْ�����J�5-ș�����Ԍ���%�E�J>mȅLA.@W�c/W�}�lI�}�{��-x��"��V�"����R�r5S��F�W�c,������0��Us^Y�c���*�2�=�0/���0��3��|�R_P��7�JE�"rҲ�� �Y�[����k�w{��p�Y_���W g�"��@�jN7�k��ȑȋ�&���y�VFN]��X(�9w���Ŋw�>�]�X�ȝ�+�N?c���������9EZE>�`��5yc�j�����~�,�J��O�M�M�&Z7�9�H��KT�#j���^/�O�~6���B�/
.��{t���D�\�p��d�7��~���L���ݍ�0OįnAX�{����w=��$�W�l�������F��_�U�8�l���D�n����@�(XĤD0���wp���x�(K!;�K\�p������	�@p�ӉO�G�C"��f���ͯ���}v�<�+z�y��u��g?�`��Wp	�x\�^��ÿ�9�3����v
\�w�)t�q;� �Upֻ�y�p������6<d���!X�Wٱ��\Ĺi	IѼgoK�1�a;/ֱ	��w{�؇�\��8����;�G�!09�������_��5��r��ϩ��}9�<q����j��Kj.�Ps5I͕57Pn�ig]��N��Ϙ�`��&�<�C�C��Ұdv��4�لl3�)�ʠ�kqکO�fy��J��[�m}᧙�O�a[�߀��q �z�vX�1.i�4�8�QZ1$ڦ �`Қ��YC�8+�U�݄_$��i�lǿ��:��ބ�ls9A�y�l��c!���v�7|�U��y�R��.C���4x�@��@#�����)�ُ1�L|��ևn��=����RE��lbXn!�3y�u|>LB6��@w�n|LkH��yg�ڟ�G�ٛ?1F�����J��Q�����7�8d=X�����e��Sy/��'�V�B��_X�G�kL��8��/ <�-�S�<Txt�V3�6��֊���TO=�Fq��QZ����3L��b1��0��~Z��[�=���Z]�  ?,ǜ=��VCn05�4�����9L��1Z7��|����mc�6�#hG�\�m��q;V�B�YG���8y.o�V����ȹ�d�`�����es}�6��y���9�u��n�ɝ��jv�B~�|r�J�v]E���'��Ζk"~�˴��.^'�������!:�2�j�@ٍk�׸�;�>wqy���e.)=�G?�.�؇�����t�Q�g�~�
.A{`�	ĸ��%��C��%?x.=_a�G(���#D׻!C�'��A[�و���O�Qb��I�a3��!��x��:����	�aܜ����=D�>b��e�!���wm�hBE?����|{QN��ݘ����i[���B	ڥ��q���&�c}���
Š��:z9�k�!��C��@7����C_S8��|��ڣh�k�I|CZx���?R4�5i���?�>��48K~�=�1���j�;���qĘJ_��L�K��;O��D���H����0O,��>v?��_�b����f0~���@��K=���P�^T��/�&g?|�9���U2�CJ�2봗�/���(�~C��$#�٧�^��7v�zϞ���B��ٝ�oRhz�UD{g/���K\����ױ蝽L�����K�]8��_d��_�zϗz���3�/u���T��vew&q���nQh��)���UX;�r&���a���h�
%ӗI��P�&�3=s��d��������PR�9�MΞ�t�J��P:s���ë��?���kҴ�֚K��¼�G)�}J��(�u�jV~.PH���(�����~>/gI����P,u�T��(n�#`4�8�Z��� �*�F1f/n��aM��F�=�`?���kH�:���8l�5��1�q��i{M�z��x��c��N��ÞG)l�:gN���fL�{���|>D��c㲽�C7�=:�����S�~���_a�E>���6�{�o�A��@�^A�9�y����~|0�����?(�\���w���{z��{��(ocnz9�<]��x|����m���K����P���q9�놝������.��*��p~C��=�'��8��=>��a.��mۜG�?����vL�_?���Gȩȥ] �"_�[u��G�۰� ?]h�b�������O�Y�6sRk�$����VYj=C�l�c�Րl.��W{[-���{Qg����m��zZ/L����ʚ��Y����<ϗt�Y#�������>��i=���*����o��j�2Ok����Z�J��9�i�RK�Cn���q�ʊ�w���5ǿ�f��J���D<[�Y��NŎ_+�\ر��I/��RU��,�V�*Uks�=�$�ӲR�=�e�g��I�x�dLH��Kz:�2�o����R��b�&�R]+H�e��
|g�'�)$u�ť�:|i)iE��ֲ�ԒѻzR�g_�%g&Ak,�^�~O����}Fکs,���v.��'�8��MO���,�g��2��d��h��{|���.qH�;�g��m���ᦥ�u�X,���;�N���<��t�cv��:�|Yt�uLm�c�w���N;�N;����:Mz^�=��T3s����B��L%��aWĚ(w�̀e=�1s3wXK�ɔ��V��U9/d�Mmֳ^I��\��7�s�fuV���JA��t�Z2��I��ZE��͌�]�1fZ�Y�~�*xZ�E;�k\)���mmc��������`}�����y]���3'G<�܆|�ZDaY��MV>᜷h牃��C8�m�8 ��-%��2���/pg�����V�d�;G����$��ù��y���O��������[�o������D��e���'�ހ/{�~�=�ߧ�Х��O�ll6�	��r"U1��I�lj��.��3�Q^�����f��	���*�çd=h��.���K��9���v�/��?3$_����'�P�q?QO�w7��#�s}r*)]gӁ��l�����Y\Z,����F-]-��li6Sʽ�*���f5����6�����__Ep���o����.���.�D9��OGF�0e���ڸH�dlX�o|�;��������3F��]�D�O���Q����z�5��DٔRZ,<ʗf?�x��%#;�(���z�ޘ7�kf�\��+��,�����/��7x�����K��Ez|��l>���IΆ�T�6�������������������������������������������T����u
�u
���U�G@�p�m���n:�����A~$:}��䪻q��qm��¢'?'��z
��v�S�Ƒ���x�w��v�ny[G6�ێ쐮C�_w���m��!��v�ٝ\�â�T��wd�Au( �V�i�Sp�N����@=�n]��I�}��m������b��Z�::F�n�[N�;�}��{�̭s��d�ʥ�@���i��́���o'���}{G��=
�S  ���^k���~�^im��1Ug_X�S|t��ש�Y�5�?yp�n�����n�-w���ӆ[���Rչ���u�c�e��y���'ɸ쬟Dա�G۶-o�9���V���:��8�G�\�����l�.���w�i�w۸l۾����c��s馫�����8��!�{>�kw��Wg�ι�[�iۖu��]?���%���_��q���ݷ��]d�F�}H��G�,�6�pd���#�t�,�������U@@@@�Agx���[O���L�D�
��6?��>�U�I��;� h�P?7���bc�w�=.�
ώ�ns�s\��Y6y`�g�~Lμ8T�1��}���YjGi�t�{�����=��p����s���������������������������������4=z�TREE  ����������������Ŵ                              f�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �\             �7OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !            �$*�OHDR�                      ?      @ 4 4�     +         �                   �z	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           [9�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
           �
        ��3          ����OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �MVOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             S;��OHDR�$           �             �          �	     S          +         �                   \�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            6�J0                                               x^�<���?�Z��Z+��$�&��I���N�����&�I�+]!iZI�J�GH���GvҬ��&�d��$�$M�Bȯ�^W�{���������~<<���u�u�u^�uΙ�u�1����^~esd����(�V��Sţ���ݮ;8�J��zA��ID��'�6�>1�7m�y�׹i塬2b�/�$z}ϝu�%��c�c���r�ޱ_~јi2_u�AW�i����G�/e3µn9��ڣ�N<X	ź�[,��m��A鎗{$a>?���m��%V�~���dڡ�A��v��F��W�nYw>�{���jm/ʒ6nMݴ�x@�B��z|��K�>���l���_��<�px�`����LŴ���kpR��ٕ+��t�;��E\rGUoi�<���#cZ��ۚ�#����i�0\���������Zn��(($o[�6��S5��)[ۺ�8X8��8.>�������w��[F�^V/Sp�iX(;~GW�(+�\�}�2�j��F;��_��6��y��*��x}G��1��L��&ۣ/����좣����o�\�v�}��s%h�Yڒɰ
m�_�;��-sp͒����L%�W�%���Jv�){si���Ƿ?~�0�������Zrt�(�y���OJo��c��o���6��<4W��X��Y�b�[ޓk
�<O�-=l��W:99|i�^P�ʒW�{��s*�A�ƻ�,Ɨ��2(k��*D�A��IHXdp|�ׂ����k�f�'�����M��l	]��<,��y����!.jiA'���O��	[k��h�w�6�r�<����NY����>���{�����w[��f�;���/�z��`A��vQ�iޛ2a|��{w�p�Y����^������0��zw�)9��bz����T�2uφ���q�F��+�Ս�?�2����ھn�һ[+���^�-��aMm��|�Su�{�ڧ�Dt�U�L��)��4�}�<���v�"X���i���m�Wݩ�[�W]r\q�㒭˧m�X���84�-hoo�hX�N8ýb"J��v��^�v��͋��]��ݱ6�g�o߸+~7u����/Y�W�m�St��L|pW�T��b�IŎ��V�������t^6�b�,���.i�{-{���?YG����e�]]�`��W��[��}vpK��
d��U�	�e�m2?���8r��E��˒<����u.7W�<,*�ڻ{��Eo7%����c�������星U)]Rp�s���TJ"�>̾����R��up��9�+�/P,(�(������bk��Á�
(��-7�t�����2{�]S�0�|�Ň��2��ʎ�Oi�H�)϶��+�TݹK����:jN]��~�!����F���'�M��iCsY������W5���w|��[�t��ң���a�=�>Ǫ�����G��*du�>aO�������iuIm���=a2_5�k���W]����ٓ�9#���ls�ܑ�S�Aa�ra�͞��.�6FU���+����]VWjGq	�z.��l��[Xd�#�-o4|Vܙ�2 ��mK�_�ǃV���K��W{����>�sP��T��m���ו��XB�z�;~����c��|e�ֻ�g�����p�x�����a�8F8�F�g/�y�W�*˷���ղ�A��(���i��Vp�7��P�wv_3|X/���B�F&.~�U�ق��co�R,}(h>.*o)����1�4����gQ����4��`	��*�&��+^L���>�+}�A��k������uo�%���l��!�n�;�o�5l��B��־���%��y>�m�a�-�թO�׆�-��J^L�Ѹ1*�% �h�����)>ߒ~��� O�x���A���œx m��} ��&#�צ�@�9��Q@| mZ�ҕ�����&`���^���g��B���f\���ܣ6X��Tk�<�Q�����m�j7�.@��Gc(@�c�a����ABQ���}y���+_��I���#���d�"�� �bT<A�]�KPiG�z�I�ew ��^�����(�64}s;�����&�/���2��N�jO*��/�i�*��g~��� �hx�y�PqDE-T�G��ټ�tX�A*�P�<5h�-*v��R�l ֠��Һ`�� ���5*ߠu_p������MKԕ��~=G�Ǩ��C�I���]��� �h#�h��Ѷ����>IG�%��-{�XÄh��F6�X=��E͛�{����:*��x��T�\� h7��͂�(X��8�1����;H��A�[p� �> ��^z��d2*��p7���}��	�KǍ'�iK�`nY{�ۂ~?��
A-�}�O"��W��ރ-v��rL�26&*�C����
�7�`5�z�1��>�aP���!-�q�w��w���4 �'�NǼ���_���'n�w��ܧ�uP��r���)���wQNڔ(�؋c�~T\P�\޼���*?�^�~c|6z< ��<�˓Je�Or���*}� 7����
0�F��2�B��>#3wò���: m �Y`>������C?@�QX�	�T�6����O ��k�N�X��e�� ��N�W�^r[Com�7��89�,g[DU������k�k��?P����8�_�#*o�Av����/�)����������¼O����_�W�Os�ߠ�
��� ��1��j���fzظ1��c@�"����J��(,V���PmG��4��]�����|����j%	�)�����P9ҲӤ���l��X�V+��AID����O��6Π9�'�:�6��X��as���'c{b ����"O(+���&�x�dNƃ½CpQW��� �Ί{��p+\��M��pX�ѧ��0:�T���2�D{�(}$Mܟ�1�	K<)P�C�S��`TE,E��a�XR��|�	�e��}u���8�?-�'oZ��Q�r�Sx�Ҡ�kNz=�L�;�nD�(x׵�Y�A�@&��(����N�u�30@x������,���;:��@,\|E��������:�]N<u��0x�4�6�6ā��%�Fg��*2\��s�yx$t�bo�����VX�c�tt�I ���
��9����~]/����U��ޠ*��ͰJ!��N�8��_����#�]��l_�g`i،��O�ٟ��1��'.�"8e��
�W�G,���9�ῌ?<��] ���y(�&���Ct4T��ZE�3�t
�A���֖��ʻ�E��no��קe�Q�~Z��+���!0]%E�$XT��嗀�(:B���������dn�@Ǝ>�/A��"8g�Ҩ�㏁�?��I��ۡދ2e�������(xI�-�͠���(BU��	�����}��bK��~:T�僌g2T� [�8���u�8|�!h���P5/8yeؿ{7��A�����/Pu� ��i��g�L��Z��A����E����P*��]*M�˰�� �o��em[A-������-���.<W�C6��0�9�a�[���%�D���]O���.[�D�nWx�]��C��h�u�
>}~Gj>�y�^$.z�^ty�(�>�$�l�-���Q�O�o�m2�=���M��6��T���m�؝�VϽ+6�h��Ǜ%�h�������j�6��F�?o�J��ur���o�O��5��K�=�W�5|�R�ߵ~�S&���=�.�T��K���[���ʱ?.,޲a��Ə�h{y�w�t�w�/}�����z�	yo7;-�j5��{�B�q���F�8��e�|��gj�����G�.2�S{,k���Ί�ߒq�rc��*��;E	;�>y:��+���?�\���%�^6�u���:��z��$��N��^B��L����n5��ڽ��!wq!��۵C*SE����!�\�c���6�x瞶�O����Z_^
{A�Q�\.qPݣ�����5W�YP��������Z�v_��ܢm���^�tsun��j�U��c���_o>�׻!�̤I�y7<i������;���F�~9�P�xM=�V���v�R�ڌn/�~h���	��^w�ff��X胓���֦�ڕ��=�\�*�)�y�_]�ŷ5�������M�#��%֗���7�-�#�N���5�o�i�@��ࡲ����a�E%o����v�h;�L�,�~�-/��v�����ƞ��~l�ס%��?�jk�d����rNU���<�k��E��L�_K+���>[�C�/J�k���]�^<j�xU�5.�}��>�޲�G�j4�ܮi�WV���׭�W��f�m���
U�3�2�����Աt���+[��ޥ�lv/xyq1�ޥw�%,ξw�J�չ�:�"y�]�oÏm!�?��HR��,Q�+��y�/U?l����p}�{~�eL�(=�}0��I��>���'M�r�S���a,~�\�M�m�yQ@mJ��i��W�ds�ܷ�-�����y&��*fKcʎ�a����<+{��9��`�ŷZ�z/�8@���(���џͮ�g&�A�_�O��Ҹ[��%����M�զ�
/�4�#[��Yu	��=�{�^5ň������#e%�MθF����	�=�Cŝ�kp�F��גT֟3�8`4|�����};����W��/�/7?��Ij�6��Py��ɛ;R܊7%;���Y�.�����m�,;�-�:6�7n�xw!$�F���z�����I+Z�#��M֜��9����zɐ�ū�wx���?S��˪a�����-�]Q_έ�q��V���՝2���&�cs��ɂ%�ϖ�$=Æ�F/M��@��W"�\�
��?��\�1��Tǯo�es����n��P|��~7�o�D��v�F	]��H?�$��l�%%=�U;m�O(<ӹhB���}~^c��&5~�s��3�K���㵦)�C^7�wm
�}t_a�K�=hA
��im�nl6�}���W���g����8�z�� �&w��3
��\�KNo,���W*k�#�=w�f�N+�i�
�(ۢ=�����5v��N�s���0�9�/�	d��&���qD��R��6���$s�dl���%Y�0� TI�� �Lq�A�[)2܋ yi��H ���#�(�5zQX��;7"U�s�p2����4!�!��~���!�ihY"22��<
A�#��U�aA0ү4Q�� ��!�r�����U�3r4��<��^�V	/���я�.����32���k	@�SZ��ed7��X��#B��T� _��e^D�x�y���hiAVo\��:#�_�|�dO� q���WX��MQ��eش���|2��n�\UJ�\� ]E��w!#gO7���Ξ��#�T����������w�_9l��������?h������l�%A��˕L�=���~~�{��zU�:~��f�ܶ�W��9e������C=_����4��#z��Ȃc6�5�/�9'�a|Ʈ�0����=���fc|t�|�ܽ��4���WO$vXk�R��{�~9X���be�!�F�KSw����ڸ�_WH�n�_y��I �m�hc�.��hET{���ͱ�<l�����D.{�єy�۔.�/8��Z[,�+�O^���z�'+��_��uuYL���SZ@�FZ�u�G'5N�r�3A=�Л��+���ԯJ�L�y|w�0��I+Ǐ����ꙋ�������Y�m^��V�����]�Z�OD]��L$7|5����������Ը����5��ȿ�^;=R�b���e�7��}���^���,w��!bz���in�i��}ë��Nq�,8�k�������O/�>]m��e�}�Wy��e=�i�����Ns����
׮^��>ʻj��ԙ��Hu�k#�'V���vF8�^�ZG��2�A/G��/,��|Wܦ�z�r����Ϟ��fk=��h�q����x����?�s����`�gG����q���if�s�W�\�6���;��n��z޾��z�ǵ����1��ː8���DoIx�r��}�p����=o��Z�����
˻��y�4��e=~��÷S�q����
�n�5����a���_X8/�#���?��C+�L���F� U⫯V�l����ŏ��$�"�^�}q�\��~��ͯ/�ٚ�����ˣӷ��ED��7��>ho����'T��n���m����
p9KV.$k��ߩmc�F�_uo<m�_=�ՉA�m�'��ęZ�����σ�eD�u&.GL(�r��������J=ٙ/j!�sV aq8d��)�B��Z�@���pX��i'!W�X��~���r M�6�ag
�]0y�+�g"�E��k���HO����4�]�t�B�S�9Z��imF��z���_ ��Զ�v�Z�5�B�F�n�"�E���6��y�A܅�{��p�Խf���y#boLF\�#��}���r��=��	��.���	p�@����� �}cCЈ|`���H�����R�	�cE�n�V�����!p�Մw�qP�Ȅ�}�P~���_����P�Lޡ�a��0�i��<�2xI��H|$�ܟ�b��<)��C�T<����a��eo���&$%����3��Iox�`~�d�*�#����C�>H�G�An����%pך\ExYoK�(�e{	r`s����(C@���y�w���aŎN�<�f}������u��m�[��W.�� �hq�m}	�)eP[E�E�B���<�	&��g�� G�r�j���uX܆����ِ�U	pU���*(8�6�)�+-�C��A.$A8 ����}�ľ3¾�ļ��}�k�������/��^�F�� ��>�Z����`��/�a�E|�A�H}�8kX`>H�������A���rk�� �� =��pxT��ǀw��7)CԬ��CYh���}I���fP��I�BUv|v���%ୟ�|�L�0Q<T8��J!����}�1g��|}e�n|�|������_����NûO|�� ,���j��u�6�-��.��es9 %oe���V�&���� �*�<�K���r;0�9�as���0�9���1lTyQ.�zgh�e�њ�.S}�'完�xq�%Î���q�e�x*tU8��Z��h1Fye}�k��t�j��s��y���<���8���DQ��jq����F�L�Fa8��h�������m 	t�@rm���[<y�DDg�5P9P<Qaa�6�h��gR�����Da�HΆ���,�{[�T�S���PV�jN�MËſ�ڕ����I�~Lm�;:t��M�����Q�4�-�jR��T��}�9�a%>U�����@hMq�Ԧh�5j�zn�\��#�U��A�Δ�;��K�Q1z��D[0���{��ԲO۹���f:!�/k��-⓸�V�����x�Ou�P�c�6�c��~"�N�����E�H�5]F.>>uG&Y�ABn���1�wL�Xq;�^�תqhG~Pb��a�-J�3��JZ�2��Ժ�1*�J�u����vS��%9�|r^����j�a\4��ܘ��g�4~Ԭ�G�h
Q!	S�K�l(r��U��)_(��eB��Ə�*D��?�!�&��B�b嶔Ҍ(J���A��\�)q��g�@�� �ϳe{;���(IF���~N\�i�GJ��~3�Ob((�`�yOIbt����\�� F%��hk�SY� '���R��̷f��J��Cݲ1Q�#d2���B=�S%�*�A�觗ϙ���Əzj;���4��}�F��N��93���K��h;F�����&9���ʤV��('z����ɭy=�o�c�g�5��}��P�w� ����q)�.C�Lg�K��6�ikK�p�(묊O�R�!-/-�+�zP�g"���6J)���o�J����&��4�1�Mb�,7np�El��>Sj�B0.v�����u�̳}h4=����iǢ1F�-�]yQ5\kf�?��X���HtŧpyF_)I��8ɛu�n0z�˂l�)ܫ�U,� K����X����cwZ����n�o��&rMl���C!�Q��b�[�K��W/ՠr:��}|�}K�~I���!W#}���5a�:t�18��#��0��ȳ���Hy)�N��S��G�e_穂�q�!�Z֊oRG�8��C*�k�W��̎��+�CB��l��H����d\��C���r�C���eje䜢�[k�Q�O�eH4�����E������pg\�l��Ȉ�f�jL�Xl�jZ��� ���7`#ܻ�,�w���-aRM��nƣ�K��]F�"s�T�bb��^�z����i��%W�����kds`u��s7�C�2��Y� &�pI�f�,���5���@$��an�R�Ɔ�4�@u�̌2�8�z]�Ld�+ފ*JZ}$mm,A�
'�렿�Q��$�Y���75h"/���p�N�\W�zx��fi�~Eu<�٥�4��I��uHG\��������k��P/��AS�I?=�:A��:�n�E��L&�,4��Q2�c	�Pl�B��݆�a���ЋF�g/i���l�
U|"�]r-�iX�m9{c��	�&���9�Fj�q�^c�5�(�Gfz����_>�%,�U����
\�� �����p3h��#U��р?���pB������4߇C̽)^�.\ aa�ޒO���F�:�)�/�)�b�C~J������Z|P���uu�o�kɨC�U�����Q�ᨾ[�'ϛ@1�	2��Q��w`��Uf�a�|`�Kz�G4��u����X[<� ]h�4��b����F<K�B�tж6��q3�=�d�sǝԦ\#[� 2ɬ��M�8Ɏ�{��ޣ.��V���=F�E~��)��G�����˰��*�C�>��������w��}�>���	Rn��=v����N�a���@��ף��_�9`��� 5� ����FGT���{_�#T0���23�PـJ3��%�4|�:�YKy>��N�a�;a���*��f3OzV����Η����Q�)�g�u��;��u�8T��?	�lTj��J�w�_�-�A�� '�q��'��G3�}J��@*B� 0����߈��3[6��0:$�j� �Ja�*�^c�fc����J'|�&�c�x�}�u�5��F�(�ތ�Dq�_��`\#��߀Ā�rR�[ÂOh�7�{b�)�^���N��|�Ҵ��E��3N��+v�����r�:�p���ޘQ|��`�B��~%��`b�J�VH�)'f��-�o��p8��捐J�ʬ9�D�����������M�oD��Yp%�m����IA���c��}v����E뗽[�=WW漾Pi=��p�a�Ăq�wо �#T^o(�9�N�)��;'��è8�Uރ��{7:{�=�>���@.���}��kˋV)���jƃ��QMil���І�U�$9�+'��H3ЦN��u�����BS�H\W���Y�o�S���n-���]��4�ߪ�7.�*� }��`������^���M5�ܓ��t�?I�/bV�0}�`����_����
q��	8 %��?6vA�5�݆�9֋0:���8lL+����k7�����*�ݨ-� �)�ρ�R~��|��t��
���5j�P�8�:`3�C,?V�,��KwH6H�Բ!��]x��jj������9���	Ɲ��]�0�9�a�㰧�^j�Ë\8�?�I^У�nU��ٸ/���@��*t.���
zp�X�)����R�z%��Í��5���8���m&�B��m`�L��c�:t��.
�xA�J8t����j��\ԉ�K�#��
[r�`���8͠5����J!l�᱋ؖ�CUy8Ԕ�J�� R�@X&tp���et�7<a_�j 9]�.���U�t�J�ڐV�oXrp�#N����n�@���.2����CZu/:R��x��}�|#��An+���X�����L9�V�2�֊G(�}�~tI��h3���/���S�0 �sm<�X��FW��P9�G��)���r�_%>�.�q|�#�4l�F���>[Z�ix:'�/����_��vs����}P��Y^��x�o�ptd��1�٠�ޓ ��5�|'^�*����.��1y��kC��7�/0Ź@��n��eJ ����!4��\Ot��������`�t�	�!�E����q��K�æ�hX9�
��lx^qu5�c�x��	k.��&ȑhp΄%�,����4`�j<��Eޯ�;�9`m�K���!����j���^dz��
ZR
����v���������F�U��դ6G�ksb<+�cl���YR�x1��p}�|�a
��hpHMH�$��͂{�lȎF�6��0�9�a�[��PbS͛b�T��|��a��Y|WC�>�T�xn	�`h�3�W���檘�3��4L�t�R�2a��keR�'�	6^��}ee)I���h3��H�|A�Oul���W#�;���!�To��3T7k��E�d�D$�vxWF����M���E0���_eA��(4s�
�\�r)C�Y�k��u��&��o�+��7א��m4�!��.�0�B�����ga]�_."FDzH|q�M���>oV��fM����b����m�ya����§�X�[�wȷ�e�z(��D�4C޸�YE�+ß�$rL?��cp�ԟ��'P�����|�|q�.�BO�,��iA��E�FO�
��f.�5�59d��xג�,�\�6~&�7��M��ҧ%ZV����ŏ$�c�
a�_���:�d%�m��A��)VY������c�ȮI$g���
Ϟ0�b{;E�u��Y8��Pkus~�r�J�^��&�k�.��Sҝ+8�:C�Ϊ���0��U�1��ר�:mx��Qj�e�l1+<5�40�<'��F=+�Ղ,�8n:.W�� 㣩�e�J��]�g���~��a��1	���WN�#9�k;9��F����q^��ᐥ��H�L��w(ģ�#ܙ��
�V~�����hj"CQE�k�Sݝ4�.�-aT)"��Bn��#ء�2��X��l���wER�#Y�׊#�-�~z�b�A��\;������-�ā��$�\�lsD�8�|�N�5��)S�9�1^�6�=ϰA��a�a�Lr�
dWe�ƨ�9Hx�z�$�q���t���o�-�ߛ+��c9�k�k%�^1(��lB(tC����h��¬�T����#�	�T�*�X��3d����\��\E�@�Z�e�*W5*҉3������vV˲,��ɫ;��L�4E�N�O���O^�֑QQQ�^�Q�\Uk95��=U��gi�(�0U4J3S"�K��AK}3�
uϜ���Z֌Ō��[�PO/���DZ�9DQ&z�G�+Ub�GJD�E�HH{̸)Y@��3��ӝ��y��䲙������(��m�H�ь�GƻV���eV�Z�`�+�-B{�,q��bi&!'+��j��A6��f2l�����2��ɕ
|UZjjTi���@�~j3e���J7�A̜�%��B�Pn��Ƞ�� ��$��ݓ�)�L�!�*�95Ֆ�������Ŗ�h7�I�X�^�����nq7�$��ej ��G��H�j��ފTc2�Y���cI��Puv���4J[jI��n�&)���`� �^��DO/QwUsD��upiu��?��2K�}��i*_�C�L+�q���1�f�o������h(�����K�P��n�VE.��%�it�1kM�ڮ2�S���G�X1:��SS��+3|����qqf��
^J^�T_�7j�g��P�5"/���_����ޜ��\�0�9�a�K���Sɞ�2�:!"FD�����#�{BF���K@D�	D���
 �5	�8aq=�ps7�_J O����4��[M�/" �݄����1ah7�䱀���1���U�ngS�4ZV�N�@X!7;����@�SD��Xܔ��p]�Hx &ܜ� �1*��b�u��8a,M��ta�Y�5�0�<A���&�ߍ'T{Vj�7	�8�`>� B���`�6Lp�gM���4�¼l�g�_�=����8����1ڶ�z�uB@�x��$�x��"��gs ���|s��[w��_�cw�e{Qs�C\Irs|o�s������8o����Y<-W��P��W����r��L��xa�AJaTV.^�sSxS��-=�ZT<Ͼ�x����\즯�9����l�m�Z%����1g��������9���:�KV	��8��nZ;���#�"Aڣ�J%�z51"?���x�(*�Ҳ�g�v�z�>�yaL�N�@Xr\=�3�~`="�${���Er�W�r����֬�q�.ܩ���sݴ�n6e��:1g�s�1it�(�(X`><���N�v��t�͘��>�K���>��ٝH��ʝ�N�`[%�{8[����&�|�����s筋�L�^Wm)���W�͓�?P��z�B=�A�����$�gN�ɓ͓��V��ɛ i�VW��ܙo�?���r�ӕ����6b���h�Dd9�X���Y*�^���S9a=��GɞoE�'�c:�2t�Y����T�}�"7J��T-�0���9�r����cQp~L��f��'f�����1���lK{ ���W�f\�pT�2�C��J��ϧG�Iz*�E��7��Al]� F��#���w�g}[�~��<�g��q�A�r�e�������1��ʈ��%���q���B{�@2J�G��+EɎiPQ�7��8���y~~u}D�j� }��:��ߜ����JC��큡�[��28�f5���nV\�<�"�QS�d=]9+Ir�`� F��h����}��zL��z�qrO�c6��&��-�;<�'�Y�v6.�G�{ѹ�G�	8L�c\\�;�(	�?9Z�K$֯��Z�El��׷�;u��Y�\�7���h?�dgu������8�W��^W�f��h� o1�L��H(���=k�a|}D��3�h/4��ݹ4�m������?U�{ߵO�%PP	aql��PL�:�&��Jwy����jBQ2��>�?L��4�&�&tr����J�
!N7�@��JG��*u	�����a�$$��S�1a]%��cs�1j�D��s#t�+�P��O :G�8�dX��I&��l�aow�� �"{����i�>M7aͻ-��w*	*��-�,��a��&����-X�r��Q��n����\���
���dAJ�?x��B>.9�����Mj6����(�:�P�����o���#����6P�d �lȚɃ!3P��M�(������F<����#�û�o��2!��3.���
�
��o,;����4�%�cBv,�BiP2a��L�W_:x<�Z*|�!���Xr@�ȃ5Up��A�u����|'����$
8�� '�TA����F��Ap�DH� mK1�~⃜��_�Ƅ��I?Ķ�����A樓��,�+HWn�Z	�wՁ�[h+�� [���@&��N	�Aր�J�ˉ}����3�n`Z�zbpV��A�K}�����?��0��>� ��>H��'�c>H��AZ���?� 5���TM�y����}�>h<E� �QV�����hH��A6���$[��.����fɂ� M�REj ts(�ꇊ�7��:PB -���` �3��N�v'��Q,�$P�W@�?�|�̊0"VAN�(��y0!#G�B����`�a ��mE��Ydxn8���$N0����0�9�as���0��Ǡ�j�z;%w鍰����.�i7��+����.�َ��~j>��,S���v7������#�'����1�:����+�|2��&-Um��V�T�v�����ω�6m�.��e$�^�ԉe^�8aBN<�4eD�R��&�h��B��vڠ1c�v��v���chd��q�~�B1�~m��!G˔gDS�]��b���f���	$��N?�oSR�O�=;.1�ֳJ���F[��|��smȍ񽟃������Vep�P�i�j%�d'
s��P�t�)�};�/����� _Mрۼy\���9:i�b�"Sέ���U�deF\et�v�~����s�����I�"�<��6���/F��"44hw�ɲ1M�"��5
���e�
_J�+�2a�E��D�%4hkU�E�G��UM妇ziv4�D��{���C��
�.�0V�8ġQ��6#�]T��	\�<�W-e6��z�O�3z	��#�
��1�n�N�N3kv�
Z��!J��B�娙VC+��fr
eW�3Ѣ[#zB�.#�L��ϥ�j=�«p�i����@��'<�q��7�2�&���v������@{U~W0��?�Xч?M5�L�qL�i'�g��k&��A��݄�O��ͶR�b�i�Tq_j}ތ��rGe_V�CC�V��6�Q�-�!O4��S"��O3��^�0��QN��\bS�2c۝�n�P"I%�����^=���)Y��o��W��\N��ض��F\��I�C�(�c��Y�{�w��S�����Z�z��D�,B)6m�
Lmŋ�{ԅ���;�\Z�,�~YѴ25�����L�v��z��9�}��:%�<��:�r�9{���0֐0� �qLH`���6�֔�����[����A�����3��3S5��b�ی~ģ�0d�X�ښ��\ޮ������r�B�i���:��2�5�t��iL���z��35c�ˆ%�<���Q=��bR�'�1��I@��G��##T�t�=/�jT3b횇��[$D��,���f2���L�o�L���\J�Lql�c�@�i��-&�lr�F�M�P��y��x(�$��_]ک�����[:8X��ɔ��Fxx�9�9�f6�mj�!�3MdMբ?s.���T�"bd��u-���Ȍ��^SrH����'���oTG��*�錛��͹���;�¾PW�R��M
"�km4{K5�F��z�Z���贅�ҝYE��3'8�	�bZ5��EyT��tJ!�yD]#*����"z#�ڑ��H�hS�0+6W��g�B�àU��7dIZ�ke#�s��vDgm��
�������q��w{˪�jL�
�n���2���M�^��7�	�?�z��c�6R�F�٦��u.�ԉ�f�����"ݯ]��ބJ_�n����uj����ĖXVķr��b�{*��D2�����j�g��s��+�TKY	>��)�,f���d�Be�;�A5��)��C�@�?�K��YG������#�dU��B�S�����i6i�c�q�~�)�� *���Gj ��_��g�q��eA�}8���V��� �E�!
��߈_�1����e9j����GF���Xg����n�oN�&=O�/1��iO`h�eI|u��y��.͗����W�߁�S����([�WK���9RD�n���6)� v*�Zi��7�S��R��m�I�`�Q2�c9�{��
������ԥn���L��c�3N�����{ܳ2N��V�s����R�q���3H9G0`���\36Gj�j�d�=�Ysg��7a+H�0�֏ ��es�)*�PW���Ֆ@��) _V ,GG�N)ǈ	z����U�b��;[���F�*g�/�����+TȨ��KG)�Q�����cv��8*_J��t���H��SR)�֞��h �3 ���:�����K�y�Qه���~)����Q�G�Fåi��Ө��C��;��<��"�y ׷袗��o�"�3[���(�桡=:�#fo��^[�N�:�;���|
ػ��
�}�l=U�Y>��H���7��`~��4?�$B�������J�ll�\�~UM�|���iڄ��"frJ엫�x�,N0�	�5�r����1p��-���w��EC�G*E�ܹ`� +TN�������r`��;�{Q9�U���m���U��������2�>���y��l:+�q�O�K~���C��CoC/luc�eƶ��$/]t́�Ji �)gi�<�>�ʄ� � ;�������C�U	�$>��6rP}�[4���6Cq��~L�>`�f���c���b�$e��4�����b|#11��s�h[��T����t�v6�陠�"/�w�eVd�Q�:u�?����^��XI�u����=��r����E����Ƙw0`��Uo]��׎.#�	��;G��Ĭ�a�����$�o�8�����8��0 �'���S�_�Ձ�
l�錌�yau��lbv	���]��x�L�!�q�>)�HbZ�����&�(يگV����uL�������K��i�K������,��'�
b,5�	�e����q����0�9��\#� ѳ�p��K�尙�����#	vG��n�VN����FP��C�7v��A��*pP�8��ǣ��|�&����cAk�q-�pǢn��aQ|*�y�CgʄT�^��;3��ɑ3��9B��@ˏ�8�@s�7��4�E�
h���z�x�ى
N���	�������X�E�Ǫf�ڼ��0ѥ恹�����ņ��H��-�"��˄?���n��2-��P.z��{HՃP3`�g��X���[a�W:����C�Mi�G�Ct�!:S�L�B�H�֊خ �AW��؊��n'Amu�i��<b(�v4�5�9h<]y��u��|�Wփ~�\lM��w	l�����,���ۧ�b��TtN&��?�.���_��v5s���L-����kf������Eǀ:p�͠dh��d:Hײ�/2�B%���~@D�����1Y��DcAZ/"	lt���,�3M�o��t�a2ѧ�@<�Xy!��B�M0p�ЀƟPcaq�	\D`�H�&@�� l�Հ�?��?.�����������풱�Rj�0*ꐚ�a]R��uH�PRc��eXv�Xu�!u��H]�H3V]bHIRCbR��e���6FM�qI���s{�����}�~���x�|<��s�u�s����}xs�N["��!ǣ��e�C���u+����+���Ӕb��<&w���h�����������9^o�� 	>�:�̆���K�/W"ai���;I��c�FቊC�M섖�y�i�.�qZ�;	d�<%�zj<� /'���"Xj����<�o�L��q���r
���Ć�-��r�-.D���������Zͺ�0p-��u�sFEgQ_�����D)3՗��B��+�M�{�ц��> q��E�R��W�z�Y{�qǶK�����e%�|^�W]�~h�L�\�d��t��6��u*���TȾ/8����8L�U%�`�s鿪$:�#���i�־Qa��1"�+.Ԝ�DWИ��>�0޾wJ*ڛ>�*r2�V��(�8��=�T]�TDt�"ͣo��ޚvD����2e��[8k�T�첸�=ȤL<�1�I�xZé~�g�X��-���R��ƽM�k��I�7|=Ö.�ٔ;>�/֒➪"��[?[���W�oY�,�5%鹝{���������:^!|�/Z�苳�:#3���k�y,J��͆Q������\�!1/�H��w��.�f�+���{��J�����S�~��o�M�.Q|ϴ��+]���R�3��K�y�X����Z��������Osj���8詨N���,[�&+[�G�	棢K�qIq����jc/"�]�S�h��!5o�:[���9���K�[�%;u�B�����%�t���;fh�&��:b��m�������є�O��Q6��]Æ�jܡ�j&�*�.)>���:֞���
���Qiɠ� y�q��U~�W��s�����u/�W%�y]��U:#�V�D�H��?):�ȵ'dL��*�%ڶ�޵˰���8wS:s�|dn<�LХ��vqY�ѧֳ͕��Xo�ZW}��#��T�W�e)�Լ<�vJOJfPz�Ѩ֖���5����4y��mT?j	9=��hX$���#�@]O�ziL����BvH��)���w��R�tB%���ǟ5)7�(�Eb�|�@�>���Z<V�-dB5:�xy�z�[=J�̧[��I��9��/�g2t�B]�e%.��b��j�T�q�R_�vq�4o�m�Ƌ¹�O{��Ki��0�cL��y��g��c����@C���'#j�_�dO���G�3ۭ�Tj�Pe��O��U�^9A����Z�Fٶ�C�x���u	3��qz�,?�}&d��e��O��n�pXU��5m��<��~��H��9H�˵«*st�DyYG&�_���u@�k--q�䋎�PM�U]�qIMqgy���A����[a�̠�

׸Ȋ)ɛq��3����-��֮�~�.vMg��tA�3T8��������J��d�\�� ��s���Sñ�㭞�`��v�A_��-��6/������7$�Zr2�>���ʴ�f}������'/����dU�F�ա�L?�W��H�������c�ιOo(�L]ґ���PTۍ�3k
ޛ���������
&���⦛:�;�F��c��Y��y�7�<Y,J2�?��W����,�|�s���7��r�-��r˟	wh�Q�_�O#x5�s#�v'������f�8�Bڮf�F�����c4�ON�Q�i��m!�FK��ht.�1y�F�ۅ>��3E�U�т���>��mG�Xȥ��h~J��7ef�+�k�hY�J�I��&�J��G�h�S4�����h��ھ�M�i��,m�{����i.�=��h�Y��kܺ3����HWi��-�(-��[���r͡\��1h4��FӠ��m�54�ZK#��Үz�zk�Fl΍r�������i��c4�.����k.�]��^��[I#�iSQi�
���z�V���%�-��,���n�\� ����{x�[�̭�^M�v�����\��\������g����v#4b{�ף�U�fa�c�q��7��������5���r��߬�m����.������C�},����}������as��'���4d����]���QD徏D�f��������)���U��A���eWO�k�)���].N+Z���dˮ�r�~�Py�U�	s���j
�R��/��K�:�ew1�d�ʤ���鮣ۚE\�p�~׸���Z�N�YZ���b9�[��cr]�~)V�!���MSl�jYeQ��J��k����2=�z���7�1(l�ZLm�E���x�LOh��Ť�!�{�y�D�Z\yr�"�%���d�2�2���,R�������!��R��H��5xunAc�<yi,V�����N1ثړ4���_v��r����%��+U4+��U�Pc<W�ʆ|��Y���d��bQ�{��M�ɧ��Y;�f}���,��5��}���Ч���SkT"`ィD�"A�-ֳk5x�����\Z6��Z�����"�g,ض���\r�I��x�,���ݍ���QF����pa#�e�yɻY<�_C�u_�0�RD��tSXRQ��Bh�)�Ox'CY��Gł����5_��0]��Җ�xzςOY@N3w��]��3�岹�r���c�z��r���2���*@;�BA��ڽ�A2j�O���.��;y���,)U��u$�R����X��~��M1��F��H����.-T����c?gW��O�OԢ,	Y���+e��Z#��nq��\r,\s4wN�w�Q<���F�ַ�EC�B�&���4R��~�*��r�/8 ����׽H����)i��Y��FM)���:��xQ*/q�J�x}��Z�G�R�5�Uf-�ѯ��!WG�Ѻ�jiJ��&#����K��)��T�hC��n�9M��hv6m���F+@��{�vZ,�K�������Z7�L�U�ir���3���g��@�l4�ZIC�h\t?�QG���B��A�C�l?�FS�i[b"�C�jO��x��h�-�� ����5��A<gF]�p���8�!DV�����a;��A��)�KP8�`UY��� ��C.����q�xB 2�}�_'�e4��A��l��2��b&������8�yA"	@����#`��Ʒ���ހ��EX�;3W�ߍA����
�5<8�Ɂ��h��� �[40�j�w�<�R���f@��mf('F 1dz� ��Ȼ��>i�R`�8b�R��k � {<��N(�T�>	�z��������ȫ�@L9:u��,��`\O�SF&�t��P��6��0�� ��)v������-�b��p�n5,ʉ�G�M`��a{���V`f$A��ARr�$y�p�����[�7܏A�nb�5�P�� �x��[���1H���A���2e��8��.�q��4�	�T_,Cу��Q���<ͨ��Uo�A��f���!g���h�R@I�F��p4g��6�� ��(��^+���Hhsx���q��<s�(�TB��b��� �N+'����� 8�l�>�)��{�`��˙�� y$����Sh] ������[n��[n��[�q�!/���=#`��(H�vޏ�y�vy�F�&���SH�)�G�܈��s�W�Ǯ�������љ9�,4oEK��y��Rr6��l3%-�)�Δ:����$�p�2X����w%K���S5�����˝��.��@KH���3�7BC��m���JO8��*�E,����sJ���3��/�M�R�@̿�$������7��
1�*#����r�L��`�f7��ɰ�ݰ7ޖ�����h�y��j������qJ.;�Â��Iٙ�I�7D!�.FL)�"������3v)��al���W
����T�M�.?�����e��!���<��h1����Q��~P�A��>x�%b�{ݥ9<T����)&���"���9��9��/���gNGG��55zD�N
[��v��Y��t��OiX��(Mg1����@�ʌ>�������}#ԅ���ef���B��±���}�$���f����U�6����ͮ�������퍹̪0fD\�&!۹wU�,iS�;kL��u��n �H���t��v�yG/��NLK�NC�]W��t0�Pa�hߎ���mƗ��3K�ce�]������
��+��b[J�B��͢�:�E�@*�)�L`�td;=�4����g~�0�0�Y���2�Èfr���ı˽ޅqx0����#Z�;��W+-VC���U%2$HĆД�.E�����q��f�H2~�3*-	p#D�i$�p���OՓ�����6[�.����N��@NB��`tц,�Þ�cC�sB���ēL���[�{����pN)\>)+����V
�O�P++&���^j�X ۶{xX`��-�DGkK��|v�����"~��w58B]fz��M����d�$�k�Hb�Fy1�����'$:-�%թ�|���	�T�.�?b�x�z��yM�J+����Ԋ]#�r:9C?��q�՛�#ua6�l�p��O�9�m��G}�E铦�񞳳(~:�I��U6��?�����9KM�!DLR�{Ξ��|���EN��_��W{I�����"�����þ>�V�m����	�z�A���Rz����A)���	Yd[T�J������m9���|��ZJODC����6�k�`�q8K�pavդ����yW1ڸ�������c�S2C����X��hB�7r�,�.٨���Z��$A2j��1:��pp���v�)�=��#��
J����`��B8���ȗE����U��Q
c��WQq8gw�%�M���㚮�x�0��{��gS0܆����i�s>�G�m<[k�Kҭ���?�U���p�7])��z�D�x��iOdE������pa���S�C�I��Ev������TF+-�V�O"�4
�����E]���8�iaH�w~׆�r��j|7�z��i�,�&s*��ȑ-�$�ɓ�;.v�C�$ڞnȞ��y2��=��qe&�� �*����f��t8Nm�U	�$�(�Eӄ���H�p��0�������H��Nh���ٿ!%��� �͌�A�@�b
�7b*�
&dU��Y?\�3�9��W#<���e�#�����8k��s�P��-�M�7?�bj��)N}��4�Fo$��f^8v�r����O]j'>�w�������!]᰹RX]��p��ۊ�C,�:Lo$�ʕ��u-��^����R螠���̣ȔX�mZ�^��y�������/��@����7�"�.�wf1 l<<4�:�ɰ�z�y�(���|�(4�85�d��c���]��ķ0�L�Ӵ���e�C���z��v�U����+h^���	�!t{,���S7s�ў|���
nq0e�7���h� ����� �C���Ԋ��GO����\�_��7����X���4�n֡Y����!�>���S�@�a3�Mmps.��<�7��[�����h���Wo���:��=y��f!v]*ѡ�B�cS������`�΍f@���|H��yP&�Q����O��;�ݬ��o�;&vM��LS��գ����&:����y��?�7�����k�5 ?@�x��r�7�1�އ��+�%���"�$��D��6i��
�CL�勮��v�8�O�+ٿ�B��
�v����n�%ʏZ~1� �X�Z��:x
��t90��靼�o��_�|���7��B%΄�֡���=��nU��ރ鍐����ǫ�y�&�/���R�;?�n��W�}n.���i�1|���ɗ�/]��������J����������0$��o�F��尞9��������Y6�bg��f�&<��J��y��e���c=c���_��F���`I�(T�u��z��y�+���=ҏ��uc�ᯮ����W�ߥD<Fy��|��eKTB�~����5ƛ������o^�U���)q(�`���������_x�G�?�A���}ˏ���]��ğ�qÍ`6 � 调��%�-L�kEL���^ �Q��M��M�����=�鉟D��Ls��7I�Bm˯��^�ڗ���@��ڕ߁.�i0љ�sx����㱱�٘����5�O:О��}��ȶ�<ȃ��\��	���m��[n��υ��I�g���C�R$���3~�1����x/r ��C�͟W�c|"�������龂wB����p��m�A  EElj�S+мg�����`/��R� )��z4oO@�����P��04�CaӔ?ws�3�������ru
p#��1L	�a)0� Ҹ� `p6�a�wv��
z��X`�>���y4�#t���)|w��>���i�[#+�}x�y`^ك������ �R�1r4}[q�m�K�����~<�������9��u0��C}�萒���K���=`�#��K�y�����10}���W��I�����*���z^��7�y"��@��=������l�t�:���s:�Ϫ(L)B��`<��G������'r�-�;z�Z� y� W�?���R�1@5U������-p�_����t�6"@zh��;F��C�j�WF����hD�1�����C��%v5�����'T�
z�:h�@L	b�P^w��R(G�7�1 )��G@G�
_9��0-xR��hqdj�'�dh|�	_9H��L=�$�[��e�(���F|��	�OƁ���� ?S�୯/�Ҷ�����e:�@�Ȇ7_��G���>�*�`<�y����2Do���|ܳH��pÝQ��ו
ݻ}P�	<�rj ��pt�]!8k���HrK�gt
�$Z�a��+l��r�-�������,?�Zd����_�����_XV��������h�T؇�I���,���w^U�[�M۩��.Ť��2[3�ccy�"�U�[-ۙ5q��=�No�O��/^����g�� s[�ŋE�7�t��.7~ʴy��8����<��̸�r���4;�RgҋL9=	�5ҥ�'��2 �B�T�����ǥ���+
�\�T�'l�AZN�fOą	���	�w";��##�_��a$h��}1�w������E�H�!�q5����J��\��PY��P�=�xŰ�JT!�~�T����I����P�ܠ,�f� ,1q!:��
G�u�z~Df��La;�Y"R>C�����J�R:��~Ҧ��k���tjƏ�Q����u�"�I���df���bg ��҃&���J�I�ˬ��aI�lO�;5��,˙6)�HԖ4@���J/�\f�2����x�T�y������N�p��M��QN��:ސQG��멟I9�`�*�cnp�$T�R�m��0�x��u��,O���z4�]{/�Sg�P�4��͞TIE�8���k��Y}��g��%MI=��t��S ㊺��.uoo�u���g��M4�����c��'n���gUG١�'%kڰ��xN�p���yqz��_;ZF�^�x� ��9��3u6J��:j�/"��J�߾�I����OmT6�\���LI*����C�9lm1t�Y����e3{W��]��UaOR���S;�Y�X�b,yv�ZR���h;:��9.� v^fл���5�s�)�k6\��O�S���.8)�xK|[�VҲ'�$�!߁��UA�QO�H���Nq��cg�t�(3�-���=U�桹4�%��ԛ9ZY��^�Иj�Q���T�4����*2��َ��	�l&�;�ke����m�!��6[��h͡��]y��@J�����(&�ԡ�,?�"�Y��E�>+���j6�v]Fy�v_/�S�n��(��=g���|kz��ᴋ�sש��2�����fF���͋�o�/�*������?�@L8�y%q��T��k�5��Z�h�;r[Tl3��2�k�B�f��hF�a�ne�M��:��u!y�+і�O�Y�j�a�N��Bȴ0f� F6o�Io����u-�I;9A�E�W$qԸ���B}�[�����͜���BK
c`ؿB�~�i�I���>o�lD�#��2G]�G%����>(:�Nzf����!��|�Mǫ&m�&���T�鰗FN��gR���,��
U^�e "n�0���`�����k�wdn	d�̯N�VN���e��e� ��K�D����DL˞���pW�w���+u;`�6�HR!O.�����*�=���֟�CV�g��������b	e;�Ri�~��RV⣹+b���[n��?��+���X��%�+��];����+���a,�TP�����|��ϧv���!>���/����u~���_G����d����童�"6��jG�Xh�hm��!-��7�;o��L[GˢW�O�Y|:n�����k�����'F���-?�&��
�������}>���wi��_�y5��q�_���Of��Y�8����O�����d�Ƽ�Wo��|�.�/DϷ��?FL������f>W#�g�����,1����Zt1����WPѺ��>���6��^A%_.���t��S���d����u�ڛ�W9<�$�ݤ�k���C.oh��L�_��zE��u�뿆X�Y�}�/i���XE7�3)Q��U��ս�`[%6t�g����F�cq�E��z�W}�����뛌��L����k��P�tǯ��b�1��uNH�u/�<+�!�ڸm��(�9�L҉Xv?���;w�)y�����|Ѭ�u^)?iO�23��s�w���?�5��Niv�W�t�]W�˾;��K��Ci��I2���]��jt���)�^��/�~o{mw�<�VV@�]X�Z`M��u�*ΨY�1���Z�� �5�=/�'�\i�;Q��J����J$�.�j�#;�RɎ�;�sM�:�ő��1�n�#�H���o��*儩,B��ݡY���ڋ��+��"*ei�L��yQ�׼���%1��"Y���v�{�Y��JQ�O����O�rn�qG���Y�v{ַ>�<f���7҅D�����R�+]�R�ֹ���,O�E�%�w*X��o��@�-���rs]�'�jLo?%�F�P���]�.O��M���	��Ymp���sY.���U�H��-������*s��O��pT:��2cdVAԪ���"&�E"z0b�8��;O�*ԥ��0��2&G���vgwE�!]{�Yt�;���r��,�����-����g��b~f�l�r��nz�x�@�U^������ƅ�ڗ)������'�e� ���4W�%�/��	9.�V��um�}�Z����dV�4C[O���?Z�'�����DZ���?�
���b�&f5&��=�=�ڵ璐��J����e��H>%��5\���\o~��%�B���{�ݧ��t�B�Lu��k����F�p"��c�$��7����v>%��7�r����|^�jD���,2*�=��4?e�jD�~���t�f	W���c��i|3O�/��������Y>_���_�
~8���7���c|��B����L*��_ՠvC�'����n� ��������˲��c�F��l|�Z�G�:�:��������Ѽw��P;[{��}|A�w�U�������-��}8���?	�L��EY
�I%� @���=�dAn�X�,1*���'��6X�AN��B�{)��L�6���!�@ �8� �cJ�,�����F��)����'�.cA~�6D�1=vL9���BqG$̉/�37
Lu
�"����1�B4=�Ajw�:j����3�-�c4hl���7[AU}�>�GV`�j�� ��tث�� ��0*��Ń���9��oن��9���T�0�������NY}�7�;�Xf�v��J�b����^.��+��AFdA�܃�%2H ����[�� ��[V��?��(��H�x�H �c��Cq��x�̿�A:Y8��y�-����4�� ����A����÷��_c��?�,tBE�
��pr]Qƀ����P���A�"�lo�AjC�@i����� �� �9���>�1w��i�Q�!�n���cay�	�����
>�u"5�QIT���k��k0v<Wp��$�
0�C5<Z9�Ra����i� �l":/
�Zc��1�:����`�7������[n��[n��[�a��*�AӇ��m����YGⱈ{EL�DN�Ftȋ�R�S�EU{j'��I��%ʶ�I�	������:�Y�2|������^�5}�6.�����
[k�r�QF�?�'=���B�g��-����y��.a d�T�l]�96�^��$��+i�ONO�J�;.��J�\u�6#�N�n�
SY�a�M�&F�,��p;R��(˯8h0y	-u2�F�Ȳ��V���n��hJ]l���/��\ʖ!2�J��T5$%6?j�̙����E;g����kU���ʉq�p<�$�*y!��S�!6�{#�L����.����{��ݘ��^�T]�u�%%��P;�Z�y �h0TW_o��NO`Ut�����3sB���0���V6K�+qa�����2~���Q;W��3z�h��ī؜�&D8�DW_�(Kon:���T�]���%�Z��ˑ������*�(pБ�0yLʶm�\��؍�7qm��vKq��v�t����J�(ڢ�KuMD�Az��X��/���
�U
��(2`.�r�}��'���{��^J�p��HB~L�5��V���F�A�7t��R���vΦ�8�2��qHB_o�R��D����1�$�*��mM�=u�ܳj����1ץ�	/�p��ˆj��tv��bExV��kHUڽ�6^��r�#�0H�3G哉��ER��Eu>�b:#4��B�N�������L�W�7���J�W�"9Wf�k���36W=S(����u.�+�)!N_]xYԩ��y&��}��K�Q��)�X큞*�qX�O��nm�s���48m����%�:\�?��tyu�P�	��u�[ZLm{�\eg��L���L)'4s-�E�.�<s<Y�B��:�-�ê���|u_	.�l��(�z�Bg�I)a�]W���efF�5PMZ	՟L^^�=�5��d�t���b��sB-��I�y>��A��<2Xt��ag�6$�+m^��SO6�4q�"��ܿ��$dZ��̇��\b�>�T��U��K�ޓn��O\������Q�:Y�+-j�, ���(W��mkk���DBB�n"Oza�M�j.3��]u�	�UVAO�j����X	Rg�H���T]23
���[;::ܬ�K#G&k�i��8?6D_�Mh�d_�U��؟��<(��e�y՝��av�f>��@&��LO�O��	ܖ\�=`n��\�z��Vܙ}��"U�Jt��8{�v|��S�pRv�+��Q��=j'{���>�s�.A�Jec�1��G.�	d[�[|��Iv�_2Sh��$n2�����
n��V�ڦmɳ&e����Ε���Y��L5Z��� gay��WcY0���EN˿�i�lRF7ĕ���"��4ݛ77���4�G��+�p���[n�=�0O����pFO&`�4�����aG_�R`�s�y��hL	��w��.z"x�P*����I53{`��Mq���7w�H���#�� g����F� ��T7�����v���I�[�>LI��ZV���KC��4qs��ވ��jT���*9��LD��z��H��T�|t}�������$��O�_d����"�͏�oWG0�)��~��FoD|�߁��=eL�ѵ�H%��o}��
!B��+��eOz3���`sU[��7����6D�jhhz��Au~"5b��&%j��"��-���/�_i���}���?�O��=�Ͷ�����n4G0��z���B'7�;0=#��H��α�s������[��zL��o�F}�{����F���[��>���Q J�a��� ���Ml���忸Q��f��1_�e��~3��13�Vr >�B�DDO =��������=p������X��-�7�
�	����!�>b4����c1��'��ps.�h�l�Mo��$ލ���u�_��#B0�~��{3��2�ѡ��f�x(X�!�Nd��ǻ{�O�����Ϣ)X�B?�`݃��A�56����*l�:��k&��)M�2���k��E�<���?(�?�7�i�`q�?W��U�x��+ok:�ƞ���)�_
�W��0�Ok7p�MP{:d�V��_���3��dh^�xi�����G�����+�3��R�nf��]�{ �z��!�|��ˁ�GL����������-��Ops�fZ�>�������y�x��������_��e��^7��.���E8�E"�>{f!쉐�Ͻ�F��إ
�Y�O�?��� ����a��w����ҧ~�7��7-W�{�S顼�s�ۄ�p�O��ƞ���=���T��M�zFk��?1�����d%�}��꒯�k_��=m$��f߳�-w?��	xi�_�Iw�s�p��M��t/'�y�j
P�����{%_����}����C�m~�ӿ�|��y���sl���}���-�oi��6��]���Sz#ؠ���M� ���i`����:z���n�C��FW��������p�'�6:|M��u���h�`c�W7I٨��F2�6���:�`]�So�$�}0;���C���U�p�S��-�ڡ+X�7�Y�^?��M��y0�lp͡��O	��r�-����;�3����w���%3��=�$œ�3!��"#l�^�&���i���b��J!�Wxq~�U��2�{0����=��̚>q�O����Va�PM�00�p��?,�D�l����!�1>#��gőP{Ć�	������Hg��Af(ʀ�>/8�m����>�,�dÂ�~I�S�I�P�I�ӶN���xŭ�WJ@\��LB�J"���3�{�K,��;� ����g�@�	��&�o�����3�%���{o�Ԑ����z|uh�D�G��I��+bO��H&�Ra���-�lr4y#����#��!U<��g	�y���}E�H]�|������l��;���s:�\�C]��'��
���_n�o��Gay4��A�W;%{�(.8�Z��t��=x���"�̇L�L����2�7�T@I������#2<X,���QW1}pEv�#�HD�z ��q��ꄝ�5�=�	}��B����b>��n���-��z��h+�^�e�i�{�ް��\��3�9�I0�R���|�0��Lx�?���~�33�����	��39����"�D�o7�Ct�;1	�V+t^�AKI�o���b�+!{���O����[�>_�� .�b�IpQ8q>|�_t����C`��r�-����c�s����`vIo�d�r\&y��Tn�6I��N\���7:.��!�|?�⸎y�r@Q��!����i2�|�a;--�����|��x�m��f�5���bc8�X�w�;���i3t;�8�T٨b�ð[�p�R��bR�b��gּV�+]�������]�sU"}a��鬘 ���m�����_H{��t9{��M�ե��t�?����D��Ռ��M����b���j�N����$��@N���x0$}�YTu���|�
�"�U5����y�#�މ�6JS�h��C'�����a�����m����7�-�2�3,�n����Z8�5��M�+Y[��J�_�i<W-}x�!~G73'�Z\���W����S�e�q�^��hP��c*������ǳ�߆*�\*�j��s-��1u�%�P�$��=ݶ���T�@.Ε��Vp"��H�����H��uL���_�<�rD�q�ΛG�1��Aj�B0��z�	��B�^���dTד3�:��.���I"UE�\�~�nB�W�)?�si�y��a�5䰰+ߓI�4��3-����K�f��WHoHtV3��=IM\d�r5�����J(�x�o%��gn�Q�"�X~�C�4��n�k�Z�9�g�I�D����I�h+�#��A�Be�V{�n��ƒͰ�f�_Ϡ��y�<#����")�<�-����Ȗ�3p�xqu$�j���n����TGV��=�É���Rю���&�/��rg����3���MR::qIC�|y�(S^�9
���R/gP�6��~l�����e���FY�Xˏ.�Ӊ~����n�}�'���eTm���X&��i6.����T��ȴ�F�4�W>nW!�[�'���k:�;G��.[Ċ�Bi�d�e��Q�Gq�f�9b��l�aő����w��LU�Ģ���S05�69%i�bt;��|�{$'ȷN���R���(,O�:�<�h�R�7r���86N���,qW"�Yg�&O���h��>���Pe��"��:R��7�E5Wlfq�otf�[�㐶���9��z����~,":/�3��Y�KX|4����8W]1:ᢍ�Ni�_���g���L��J�[�l�������Ey������Ι}'?��B5���:�N�m�SS==U%Ily<q#���,Q7��
��8�|1�L6���UO���@�ԋ��o�=<�kuo��7��%�NCj��^͗���CUJ��R��*�W:�l^�����3�D�֏'E�hI�!�Ӗ"f����S����C�uя����٤��-D��sm�	��]�z�毝�Ӣ�CS�[�!dk�yN�?��@KL� W��l�-A����T��+��p�47e.���q5�U��q��q�m��:�����W9I�Ggd"{r��[n���=R� �w��HG��JD�ڎ����ň��G�t&BҦ!� �P�Dv� �¾� 
�f�"ݎ� K�)D�[E�f�H2�1��e,�!�p����Ȋ�����,|%r�nD�l�=*AҦD�A�Q��X�0m����,�"Sݱ������
��Y�Gy��G��X�d����"�cgȁ����o��V� t�|���-�"�����.,C칱�wk�I�!����>�{���T�ne���V��wO[�x���T���2�S�a	a��O��^UiN�I��Ĥ~��pO�%�`���T˦�Y�e?��\�kc��lc?B�~�\̄Z�2zۥ�E��~MƏ5���~��[D7ّ)S0AS��X��~�ʿ��S��lū���l�x�L*>�d�aB�ߍS�L��;���DK
�m��e�(���!1v������ݽ��LyE��rj�mw֨�������}�v-�YTP�[��M	���x���C�����p��l%��4��^mL�E�����Y*7{���1�m�W@Q��ʴr�ej�8� �W.Q؟+��Xs�l\�+��K�.?�n�\]�X������{��2��P0G��+�V�:�Vs��O:+��	e,��KG�x�^ݔ]Wy��ޗzk�,�����V�R���!�|����z� Wut�},\��b��wԔ����)��Vt��M�-��MFHcFi��|�L�_���7��ty�j���J�5�(�b�B�+�j	S�]#�͚R{]���62��k�c���fW��X�7☚����* EsVTAV��ԭ+S����~��.����*����^���eن�,ƾ���}�
nM��Z�/�lq�ڨ~Fw.#J�$���ū�F�N�cky��t���׌)�RT����k�~�.�����=�p��k�҂].�#�kݳ.bݫ��ý��+W��x;aJK`��"���\�˱��-3�+�l�{DrӨ�:�B��l��k'��̓U��E���榅4�S��y�/I+˘�Z�wH�����K�:�9L9�ÓH��»�/�D��c�yej�W�����'�{Ac3	�}oe��9���4w��S�G΅�f���+��yv������G.���5�u��.	QSŎ����z����5�5E�5���ه�w7"Cj��_Gj�z�����R���L��&�r�;>��a��]E��4;���7�}�G|�2�2iW�#܅}�]B��6'#"�A����B�p���Q�GhG�T#jH����EH��[�D�K,�EZB���b��BBg�PZ��PBA�c���oD����P;��@��y����ؾ��xf��r�iWd��Q^6L���e�nTOB΄������KxDg�K�4���C�VT����� �bY�.Q�b@PPTrλ첤�Yr\@�䠈��#0g�0F@L�0L((�PQT���Յ��{����s���{nݞ�ꪮ�鮙�v
�ǆ�Q;A�'���cR!�A^+��{��T6�B�[
9��ϲ��D�|whN]�ˎ��a*���A�l\W �i=�P�7��-������k]��~��c��x֒�á��y��9E) ����[���tX\���l��HX5f(l�L�gT!��G�� g>8n5� �h6H�w����U�,z�
[�0%l���L�	Y����q�D�!RVe��#���hWV,���mc�����6�����ܝ{aŃ�l��\'�A
�B� ~![�c���Cc��E\)�_�~����;6�ρ�yS��Z�4�b�-G~�|:?�n�[�1H*y��1��1Ⱥ�� �U�oc��?� �-P�E?�u�{��-Yǀ?�/��ʅQ�Fw�K� ��éqޠ#��ڬ	������F(�P
o�K�T�!��}�����{�bj����6��`e,����5��.��-�iC�G���;a�D�2`@&ލY[�^@��l��h��
�j�έ��[��{L��b����0|z��JCZ�6�4hРA��a���.]5|ĸ�y�O�8'�F+�lݗ����N��Y�V��^:{����l׽n�}����RUZO��Fw'��]:'�nB�y�U��}��tm<+��pG~�yNHzͶz��9<���Ǯ\~�������'�^
km&*ȴj�lf�s����c�1AJ���s�Й3�����c�]�~c�ƌ�����dB���	�]��Jsw'��Q{��{���#׮oY�1嘀��'�2����)���f���JUg�O��8!��1|_S�~�s�9ۯ��ε�6���9`깓.V�xt�qC�S�z���K_\KN����뱑�|�"��)LNq�1��1l9'�r��n)zw�̺�og�ki��޹�6��嫩�|N����/T<4���#�N�3�����%����h�֝���qX_}�Oa7e�x{�:�,�o�����l�c7޲ �ÛU7�U�y�b�v�[�R�����&[2ck���5\1�Õ�Z�u�,�?g�9��ۆO!kU�K?��x�BWNkKd�S���X���<�[4*�"�����aqI�yt�M���.�_��<q��mRs��1j%8��Z�0N�l璾�q'7�^�ڣ+\�z�����Z�i�=��p�[Q��]��j\Z݇��_u�ב����Lӯ7�\�M]V����>C\ͺy�0n��K2R;u�;p�|�~�o�
�|S��LI�@��=n2*7v���U>5y��A��ù2�'M�s�/����K
��=ouj:]}�����Q������r���궣�c�������8�:�ù�k��"�?�=Of������-��x<�;=գ|�Mu��E�i���EǷg%����cUf|����)7��P[���]�)�UJ�i�q�Ux�`Ju�6���Սi]�A�j�����_.bhX����f��L)Y�f{�ƙ�t�n��58�0f�����&g�?U��"頮���%�L�[��UQ��$���9�U+\?ⳬ�Ξ��>�o%15���t��Ԫ�@����z��|C����g�&Lcu���0���򎫏�M�7^���N�lޯq���,����&�K�xg���;t�#���j|�j'Y��P��E^^�s6��ᇺu�U4I�u�R��5�W�ϝ��z��� ���g7���$��-Ӑ~f��-3�?{�e��Y��}���niژ������t����Iu6�yҶn�s��Vmf��������%�Î�K���x�=~o��{�}�.��Z�����3��y�_�+���3-��f��}��^�u� _/�`�C���|ˢ2���*L6^�3���
���e����{�1"��\��xq��c���Z}�{������ҋߌ��?�l:y���
��!)w_����/��t�y�W6F�N�5�e᷹��d�%ɤyE$�hm�[u�u���u���_����85.V���Ý���j�Λ��}�+���
�ba�eX�̩x���v��:���#`�i���.��&<2���+��X�����G=�&[g�]p�jYU����C��w������b����U���e�v�u��Z�����A�/����W�Z���ɿWi.��կ����~z��/j�_��q�/Z�\�}��^��/�����kY|s��L�{Q	�o��ұ� ������X�.�W�C@e)�$�s���r���8�8��9�����Y �OF0�Y��X�UJ�+�0o.>��?9~��Ӆʧ�WV�}��鬷[f���U��N}i�Og7��
r�p� ��D�yF�gd.��o�|�� 7�G&�o��d�������b�\0�֒83���E����\ #�_���B�`Ň8=�'��W���R0`GŒ�n.�c�%��guؾ�܍V��g̃��
-��0A�.�'ǿ������$l��Ҁ��������tζ�G
N�+;p��&�.��?8�E7D[���p��8gG,���#�~ t��w�� �Z��� �"�ш/����z �B�E�p����� g?0���$Ce��+g�YSJe��� *���#�P�?ѕ�n�	PY���Tn��	 �]Ў6�t�,���h�Y	�R��~�*m�:�cyjn0. �����GǨ�ȿ�A�ĉ�1��.47� ߳��*�6y{ v=��a=���x���\
0w��t�d'�B�U��?�q�a��.p�!h�?��Ƴ��S�_ē*R~����9L
�W�Ņ%p�` P3�!'�����d%C�r��i������l�N��P�L�c=��@�*���I���&�Λ�]��H?}�T��';'>�y!�ox]M%���ls�����V8/��8�$�����-+��3|�D%EN{�C��]�nhK�z�'�t�N���w��Л����}k�N+k6������T��7����n�;�k�O���qR����81p��󏧷���od&��n��Π�ㇳ�(�3���A �O�+������c�WC��D��^���	�] ���:{Ҩ�rj����ݺ)v�����ͬ���`��
���7б��#5������u~��Ҟ	�U=+�g	�+_/1p&��p[�RJ#u�Q)��e]�����	��ZϘ�[�o��e�K����'��c{�u�0���"�(�a�pV11���P�x<��	�"PyA��C��J�Ɖ��G��D�u��V�ʤ�Bt���2X�<�����O$x��Nȝ�~'����UA�"pΗ��7�dp��R�v��6��hРA��;�j����^ �*yPw����P'� ��h�,��O�����wxx`�?��X���|��W��nVp�<�O�� ���+T�
���B���j�
����S�>�h!<:hU�1��P�ޥ �:}�'����.aԤ��z+�G\��x�����=�Ͽ#��>z*��jyVP����'�g������P���d8P��<8��������B��Fx>���xd�χZ�=h,�PJ���+(uʄ�K��p�I�=�40��'N]f]�l3�A��`���{\�kt_7G��~���H= ���^:�&���-��-zb�G=}�O4�׳�3�j�h������c1��L�k������W�_ ⼞�=���'
G���%X@���O�,x�FF�!���6�L���C�/�avlZR��;=���Nd�<�8��Q�{��Y7��A��ZB�G�U����p�~vuAϒ[ ��	����M��@/8
s\ 7�6h����/X�K��GS0� �z���E���n�o(���j��7�5�0QB#�@?�tx~Jz�.�+;�C}� hȺ �z������&�?���5���9�����-E�2����z�B�no�'v���F�\	};߆�-��jNT,�ʂP�� �~�A�h�+w�����fh��*x����0��;�#�!ȧ�Ae~�ˁ!3	������-��j�l�ڼh�Y��P)�hРA��?�N�����r滝�s���~����������_�]s�c�Z���nlVsm�ZUͦa��b�X�:ݰ|��ˤϟޤ���ƹ�E���k�ܶZz���E_�/x�w���'&-��m��=/����sN�g�Ϟ��_u��ǳw<�i�����3����~��H�pTv���E���f5��]�Cu��
Ӭ5���l��Q��p���I��fWoi�W2la�����<��s�s�۵R����O�k�JoL\w�k�ƾw�Ω]0�kɬ�
��=Y�Q�8o����ה{˅:�nY�����[��߮0|�����֝^�:n��>3j6�ρS˳_+�;/��xƌ{�\3o�M�X��Y��hʍy���l�O�k�vn�~j��)G�Τ���rKíd��շ��|�yޜ�r�>�O�X8�v�7�����vv��(GcʕT�p"�s�ɩ�������`v ��d�Fϖ���r1���e{���Q+���gr�ǌ�s���3GO�Yl7�ޒ��+���,�[�E���L�*�%��A/cw�k�]^Tt���9i�p��Z��6B
��������Uk������\�?1nt�)=�O%*e\����Z����l����b�2'��Wwi�j��[�;癐����t;o��Xǌ~��Ix�K]�;��?ة��bN�l��tO;@��h�Z��n=��/����t�rܠoγ��ܧ���?�%N����&xW�ܱy�����y�e5���;Ǳo���d%g��!���;]4��Pa<F�n�Ne���k�|>��v��`����jVU�}���eT�k`�ՎV�d��i�v@�[����{(o9�X�84��o��'k���|�Ѯ�����;���o]՝S�cG圤)��r�K�F�u��3����&�!ҍ�eN�Y:-�9:ܽ'������<���=�@�3�N�1N��idO�Y�G�u��oZG*w���Vj���E@�{�]�r&�U�ȯ�U:i�y��1���Mj���?�'��~<��*m���u&��M�k}s���0��9�0�O�yft�F��1�i��+�
����v�]���l���}��t���<�@K��Φ�1�{t�+u���D}�E�A^i޾sY�竣��Z���:8�d�	7�)f>�QH)��b@@���m5��^^4��\H���<�8�iT��M��.���p䞠���	�~��]H��T�����k�D�Tri��{����|�rTJI�E�MW�g��=Z(�vgJ����)϶�N(J/렼�ӄ�b��k���]�;���n��1�5��0���Ƭ�7��}<4o���g�ˍ�^��dj�F�!^甦-<$7�n��6�����|��s��5����OL9n:�y�|������^ek˜����niI�ߜ�}a��Z��qyI�ܩ��z�����så�;�u)�Z޿���.��o9��n��~��.3w�	���s����S�v��|��m���Ug��X�����k�nUn�x�`������֙T�\v�I��o;��Ԯ�\������_ر��f��t4hР��-��v��\���o����B����#�n�4��˝��ԇ-H<��!E_���&��H��xB�	"M� ⍈��.a���{wբ����D���Ց��<�>İ���/_C�uF�6��t[��R_���A|����>����61beO�ե#q#�71�����'�u.�(�#G�ʪ$��T����b�Zq�Զ�3
zNDs�D�n����ηj�&DnOebĩ�Ȯ�xB����?[O�'替#�\��Ujr��G�|!�y�ƑD���	�~�1�_p���2�=
?�����6����Deh_BV��V�w͗�^����Iz��*'"wn�?�K�����7�ج�����u�S֕&w��$7Be�&sayU!������'���:�e���iWv������c�w����5crY�����o��D� �ާ��/
�S��hy6*��Y�t	�So��X�DA�������r��{-��I�D�[/y��-��k;�O�Q��:��N(��^k�,��u{�19��5�xҺ}Ǆ�^&�Â^���^�f�{Ƒ���I�����B�򖎳�����G��/���t6��]��ᛗs�\���|?x���:�'����}��S�ٔ�~	��:�[aq���{�,�-a�(<c�'|g7��u����<t����]�O��S7!�?�Av��K�}��F	�2t|�4�}��Ԥa�
C���}���Ux�]�M�v���Ηٹw�k7[�&�%Ӿmؔ�v͖��wE?�����<ސ&��[v���+�ݥ`ߌ�͇t^��p�m���Fl2~���Ն^6���T�:������Â����Yޤ}�b�ڞӭ��U��+_/����02�/�ð�K�Ew���hx�y��5�s׆��%��촮N��]e�;6g�h�:[$�w��#���8o３w�m(�(�q�������t H�ު�#֪�v�vݼ?�ӎ^wf,q~�i��a/���ܹaOW��uW�ʮ��oi^���>�L}��zά��>�z����M����˯m�1�i��r�~{�����������+��w>^�4�a��I�5*�.}�9v{ ��3��wTl��r2�gtҟP+|�1*�YvvR'�cq{�G��ۧ�}��K�
C��i{>O�*�m�l�QK�U?�:�)��[q�u��x�y��9�Mk��wJTZ�M��a^f�������V]�`(]�zW�%�����rF;�>W�}��p����T[4������;��h!�jj��G�-�13�ȼ���ջ�0��H<_<��ރ(��@d:�ˏ�L�-�J<�T�dev3x��^E�n"<lLc}����O��҉��LLQ1%B��N+B�*�fb��wb��aqT�`�Jy;�A��	�h��
 #Ub΋DF_;�G�¬�'B�����G:&�&�.�$��=��G�ı�jĶ
�7�C	bw0AH#?۸� f ��+��4���0�� ��'�t�D��F���9���J�N��嵐$� 3pf�,��O�b�y`g�j�2\��9�`��k��`X7+�6�&�&�� 0z�n�
��$���)�@��P��A�<7��1�g(ܥ S.�����9�w��2l�`qx�i9�`�>��3|���xVp��+�qdw���/�eh�b����j{��j[0�<f�l�Osx��A �E1�%{ :�L�)Aw�0�1BD1�)Z����4eu!3�*��6���sAc�!LZ,���W� ����PB_����mc��y�p�9.���hXr�#}V�U�h�� k�A�D4�J-�W�8�M�{�y���N`����!Ѡ9����|�b�W��Â_� ��A�߾��dr&�|�e8���1H�_U��d�b��h�~^~��~`7\l(uM5���8'�A��O����A�uH� �g�`�zX���Ny��eh�7Cl�Xx����I[���͕м�6���c����r���nf.�W[?�P �;�Q����*�����	0Tz��a2L���X4e9:O�su��E�T�&�E��u����A4�4hРA�4h����#"�Y���o�v$�	�csy�աz:w�&�8l�	�CrXޘ�t8�1��d���jk����R\G� ۢ:6�0aa;p��6��ۅu�9I�:��'m'�ؤn|n��9d{r&,Q���sxF���@��$Rޑ��!��B�q��D��cc�:�v�8p[i��tc]lj�|�1:p��Xl�x�X����96����`y,�煪7qp�ϥh>��]G�Q;&���ol��Иxx\&$�gQ�Y蜅���c|�u�%&&�I���ҁo�tX��+�ai�!�P���p��6hnl9��t@��)��,6�6��ۀ�P_<d�mA�d�y��E:����i;^��s��������q ��k�܁+0��W��O`��F�;�3'W�9�K�9p����Y`��s��C��s���1�}��p=y�I;Ѽ�$�#Y��C�y�М��}C�#�����2C���?�W<n,��(Z��,'�fG'r/��6W`��s�ttXr��:������/�6L찭l���k��
�n,&�C�ab�Xs��:��9��%�9��-�e�𼣵�ׇH?�!����5F�wr���xo�m�lJ'nC�l^�h^9h�lr-���h/��$�6�[��{�ڗ��{�ڗ�?"�+���$�󩽊��v�~���X���I�C�_��������`�E�/��,�Iy<^�o)�}�Q@� ��D{]_�X�CH�\�đ�C<Vr~D�(�'���A�� 4�F�
�������o�`Ew;e'�`0��zy��`WGWw������K��yxi��E�ڮ0�<O_���`�w`�d}�h��3�߫+�W�	�5P_��#����V]�pg������VS@�N�����d��cSgmE�������#���;8�=4J�=&��-$���ɲu�q����U�&n��@�ű�=�tUW���* �p��=������Ȋ�O}9�#wGg�pv�s����** Ϋ�a`��{� ��
M#�@Q@��&��p� K�P�a>�/��R��) �|��c����y�	�}�=�}-�|��6�T���#��џ����k�m�����+�Ԇ)�������"�gQ��wpv39�z�m%;DV��%��(�v�!��j�
�_��o�1�K��~����A�V(�"��22`6@��� ���p�-m������� ��@�3�e+ 1����;�N���`-Rc �x��TNv_*�	���R���q0��NmqQ#��	ȃ�FS68���*=ؔl�ҁ' ϭ�PQ#|��3V��8�9�0����L ��^�Rq���'.1���wę;����P���l"�zp��O�cD�;���ZR���� ����=)�������С��z��V����5�7�4���p#CK[;S]C[c��c�*U4 ��h��п����8�|#	���X�Y�p|):.@���5�'�i-��#G�j�@KDZSUM_��p3á�v,�a6l{s.���˵5���:r�L[�Cl�l��|�19#�K���c�2���2n��/@�	*GN|� ��T�8dD�'��u=ݾ#q^\Ws���!������%���p��7h郮�ZUOC����[���m�V=,mn���7V�&z��N|6zO���c�ll�L{��`M[ï}�jSi�~���A�$�1zv 3t)F�W���I���@x=c"7�o�Ƽ?�O��5���<� ��3
�=��>��o�1^qxO��@�P{�ž�)�v��%�;�P>�mBg��	]�:�G�'�p;l&�=ا��W����_�������9�۠�FR~�A�U�69��iРA��?�\�cqa��p��pG��Be�ď�A\�7�%`�C�( ��<�{�ғ��ڹC|qq�.��uA�����B|�)D�B��h���
P[�'���2X��Br�H>�q�L�����1'4�(O�ԆXt��Cm��L$�=1�E ���6҉l����eB�X��H�I� ��D�QcAwɸp,��C, &���� .�����n�!����e��7=�G��B�-�����.NuWnz
0&��G2�@��B���HGzh�$� A��H���d�Qq�4�ԁ?��ɿ؄���yI0�B���J�@2�ǽ�-�s-�7�mU�:�1�����a���(a+ _��WH�l�߱�$��S�x���gs�a�!"���p��6�P��]4!�[B� T��J}�2!=�
a(*�@�ׂ0����5!�3"BY� ��(��h�!� t�h�ć#$ԃ� C+�������i���-�%H>֓�q�B�g,�|��� K�O�c߈}�ŋA�ȇ ��˸��
D>/�7� �[ñ��|'�OA��B��ԉ}h��۠R@�O�G�c$&�4h��C���F��s��$6I?yԹ$��K��:$t���rT[I��N�~?I���)��W��:���m���Or?xn��A����u�Kr��r��nN��a�O�G�tb��x�?��ϩOR�O:����D:E}H�H�$m!I���$ig{����~��Y��1H�Ic �$&�-��E��?��4��rZ?���&(^�u�~-��׾?1�z��=��N�h�~���'Y�+���;��:���k��iРA��/�>,Y��C��b���^��e+	�9�B?��P�$rS
��Q)�
���D�]p"�.�Y^�(�J%�GI�u�v~������J6�o��s�D�yH�II�(�	]�H&�Q�����l�g��B��{2A���ي��l�ҷ�G��B��ٮo�d8�^w&��*Gڅ��@�>H��#CH 9c����/��>���¶�
=��|k%G}4?|[�sTr�Z�=�rBc���@��q-~<d�����������\όanf�J#�̘�ŷ���
��J.��J.K	�I�ַ��76'�<����0=������#�:6$�Q%晡��d��ѱ�9:7e��`yK47�$�ᇜ������Y��z��p����E<%tܖ�g(�I��AXgW�덎I2:�m�������:%���'u�!��~$H��H���'�ER��ļ���W���\{��r�	�ن�f�m� �vs֦��s־�����܏��p�1E��X>Н)���V�:٠�h��7f8�3��e"9����g��̌�ld��gl��ug1�͑_�ax��ypLd=y�O��=M�.V� �g.�nl"�kl�p�3�����fH���Lro		{%!�Ĳ��?�
�ߚ�O�2H����o'�j)�b�ϑ�"}�C��a��C>��/�H�K�ga?F����N싐�����>|Y� ԧ�;��#��͔%�"}'��V>�3��g3��N'�?���C�(Ɓ�gH
w��(gH�q��<��i	ސ��)��1> �BHO���wHM��1�%{�xT7>���8OH�v��a.0>�㣝!!�	1�		��/�	qHO�LL��h,ˇqQH.�#Y��D��l�o�����0���Cr�#$��q�>$������D_��q�LH�tG� ^hI!.H'�L�r#�2~��ِ��	�dB��Y��(>$��zG΃$?�H� ���2­�`��0�U�B�$�_&��C��㐝	�&d��zb&�A��� g�~�o�p��	�NG�o�t�Q�Pu�P�P;-wւ0{Qҝ�A���4�^�/2Р���M� �Z�1H��c�����m��1H�&-�B��dR����� YhIA,H� ǅ#$��G� �~!^"Ɔ�h�G��z"��iɾ�W�wp!9����7:��	d�iI~0��$�k�!%���D�?�Q��.�4��Y.$��"����H	"}T:�iI^�'"?(�A&��s�qȏ���_GӠA�4hРA�?�R4hР�A{N�Ɖ���#.W��1u~B���/���K�6�$��O`��(I��X��$A��A�G�G��R�ϯl�`�@���?rl?l͋�J%mhc�x���#�"&5?���vHNy�/������M�c�����Ǡ�+��?R�H�/n�/�6�ҿ�mO���D����}����Du?�Eumx��9���"���m�,vQ$�蠍.�:�*�.��j/>��?�ۡTD������%FB�#_#v���-�xT��z�7����um}���g��~��+NPſ�y���i��$�J���f�p!��C��7e2���*��oƂ�]cH�%�(ń/�$$��&J���WhcޟPھB�����$yb�c��Iԉ��P��$�%�۟�����_�D<�1E�Z4hР�O ����	����?ѯ���N�'��DHR).�궕k�ۋ�Eg�����G�O*�y�C^T����(m_A�ƿɵ�f=�8�V��~�a�^D��ў$�k����$&�4h����4h�c�އӠA���^���4hРA�@��kj���	��XI�����H���4h����ZkO�M;"�H�?� i�#ѠA�4hРA�?��T��TREE  ����������������v                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � .`H�s&��t�a+�b���[&@�Ԁ8�a�"�&M�r�@�ৄ,��YT����7L΁�m��@ځ�)�,����I��Bxg�d'T��@�"�2YTREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�ϐ�P������ �TREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    <�
            |     0   REFERENCE_LIST 6     dataset        dimension                         I�             7S             ��[�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $�            Íl�            f�             ���OHDR�$           �             �          �.     S          +         �                   ̳        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    s�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�             �N�           D�            ��            	��OHDR4                  �                    �          �.     S          +         �                   &�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ~�FHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��     e�     ��     ������������������������������������������������݆tK        D�            ��            Z�            ����OCHK    0�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               L=�OCHK    +~	     �       7    
    is_result                               ��'5  x^c`�   TREE  ����������������8                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������-s                                      f�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K/     S          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       ����OHDR�                      ?      @ 4 4�     +         �                   ]�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      ���OHDR $                                    G�     �          +         �                   N`                   ������������������������E         _Netcdf4Coordinates                                    �`%BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              �     $      �     %       �n��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         .�             ���           )P            ��:�x^�w8�����l"$��(+B��޳$+d�2�����d�-#IvV�^��+�(d$�w}���8�����ݯ�q��׸������?>��3�щ�j�ʕ��q���x��='\��/w͸	�^	���r8IB�~��`}�,�'� MZ;��cL[wB�_ck}�D�����[�Y�Zb�o�ś1Moy������?���-�r~��T����S�W��+����M�}~�}L��J�J��Q��Ih�V֩iO#���'ppJ��5?x����������K>�"f��6}v<$횞.$�͈�.Y�]d�?���q�t�&�+��7����zք�ě�\�a��t��Z��v����p��_?��@q��J�eͥF��O#��2��B$*`�>ǻ��^��#�2�7����7��Jt�#XSם$ߕ[���*6��YWn���؉�>��6�f�Y�?';l/�Kx6������Wo�9�FD��J�Ι ���\jT?���F����rxz�l�c���˚.9��3Floo&~'wKxR)W�������Z���#�ͼ��V9��&�7YO���j�ٱ�Wn�fߵ5`��1{U�Ϸ��cײ����G��#>9�g�H�ȆIa���U�]�B�V�C_fǥBg���T�_X�R�W�h1��k�C-����$S��gq��c�}�M����l��4�׵��k��:77�,��x�L�
�'�U�$M|�3�5��3r��E�*K�/(�� f���3� /�s�7A	���@�No��E��䷻���m5����~�H�x?3��`����S|��wY�2��]��Y��	ɟ�Y�2Ҝ��k��;�ڥ�������D'�����q��f���d]c�s�Wx�������;�4�^5ƺY?���\�V�Y���d�n���{k�rw�i�\�ȧ�>��W��ˇ*���)iuW����玆��ؘ&+�N����^�z�G��	z*��Bq7�qfdeI���{�4,�}:JXu�QW\��ݑ�,EV�I&q�i��,��+\*�*��B���m-���cx��T6J-;��l�O5�^Mzv!���m�4��4�)�|��Z{V�T�y��dg
��%�10���C���5��Mn��H�i���}>X�˭��˵܅�I������6rs����S�C��h�W{��}�<����Uvu��b�b��O��/dR�E_�ܹ�����WIq��Ε<q��'=��w*I�d��6�kɲZw]VWe�����7r�O�Qn��}D-��s7zz��qje�]@�.#��Mr�s�d־2K��ҟ
n��7t��o�ۢ��NP4�^�$oo.�U��V"ji����)�)�"�I��]���/�%�������Ժٗ�=̌�#z@�IU�ӗ�����g�7�.(�^$��R��| b?]��r+���bI�ʹ�{FqR�}�+כ����D�
��\>���ɼ���*�{���~�o?�	�2���Z���y#xE��g
=�����s��f��]�&�E��_ގY��7Rl>�8��Pm�Ñ2��诙AM�4`�SA���v�.Z�tӱp �<000000000000000000000000000000000�O�/�e�zd!�&�"�!N�����^L��c�}Q3��.��~��܍��>�ǹ��vω�.��o�G�G��}`�������٧��J�j+��~��F����!�ǮVV=�9Y�3|��0�VJ81���x�.7�7|\}xn���|\���U���¦:y~���,��]~Q���<���1z`�)up@%5�޾�`I��p��UÍ��������(�e~v2�Na�wr�M9�x�H���9t��TE��{������������Â�Αw��u;.��g��n/t�b)�i������f�$E��P��+c��*�+P�y�vv� )�q��ʩ7:�3�S��S3�Hp/�J��t��(�x��p��8;�d��k�γ�Y���yO��+���˟�γ^��<v[F�+�G����� K؃��ʛaE�a�o�����:,�S�5��4eo���r9��Wo���i�v�U�R5��a�s���.�T�?�^�0�T?���tjq�Z�~U�o��4H��B��?��*-.���4�("�]c�������f��i&�c*b��Iz*�T��^�͡%��ejGn�.Y�v�O��Sy)�E��^}F�{�[|�;X���ǉ)h��m�tp�iV����ܻK��Z�=��(�P�A0!�f�5њ$U +7H�	B�w}�� U{=�y)Q��]��P�xz媥|��n����7R�B֜`rAR#�	�� ���ov4�)\�c��+=�c�Z%���,�]�:wތ"�˗M�3#*���7y�D5Ͼ���c�"0�^���04�T�]�O;�:z��:u�g~aUb�� OK���Z�[�H43���m��Ë���'z��R^�ƮD��U���yZ/���Ǉ�8�������7�K9�vV�L����}mO�$j4�^8��R�*ox�J���o����+��ղ��Пz�a�7�b�{�{�{�[�����V>�ٵǛ��5���;�_�TH���_�^P�i�����U'�6oe΂p��X'g��kk~��s����h��
��7;��O1����z�ް�ꊅ�7��V�J�qد��JI���F��J��U�U*��J���Y�=��ކ���Z� �&n�;e�$��e�-%���+�Km�ɏ_,��[�
��v>"A^Z�g�U�U�3��9�����jC���ܻ�$���߶q2%�?��?�r�q��ːvx�y؄Jt%(��\��e��rq������3Au�	�R|�A���}o�LR
���[��r�_�����m��j0�>yq��L�����f����lv%YWI?�����X؄p��\�|��Ad����籁���S�uB���սa��MjO��h������e?��?qS��=Z0��d�W�y�Kˬ!���N;.���	dy�=�W��/�Oj�S��!>����_.�4���� ��>�I��L%zl��]p�{�����ڟ�}U�b���%��0�/��'���?{8����@ g �e��	�V�/�s=�6 ��� PE�w� � N�� �5N�~x���������
�Å^��g�@&-�������3�7�� ��u��F h����P����G�[ �'ќd����g]��	��
������"�zO��� � �� �N Dh� ���G�x� ��(Gq	F k�@����0� 8��9@_-@��	�G����|Cy|���V��P�����`o�j%@�}�`l�)>@�����<H�����N���=�$��bVCd�`<A�Z�poS>�I���,�B/�&0]��0j��b	9����`
婮����	�J�W����x	���<�܀�DV`���ӹ��|k|�Ko���`�!����P�vD�+�@�/�A��;�g���p8�����]'T�`^�7d�N��f)݅�I1�(��+�`�z��h�����__�z�{t��X4��6;ǧ�j13�-��'�g;=>Rs%�ݒn�g2k-�aW��}�h�,fr���(����|H��z�!�M��Q+oA:dkC���$��7�ȇ>��gO����K�3��=�ޟ�G)��ou��C5�	��9�Ҳ��;7���zw��G!��z<�$=/��c����!���PML���l�\�
6s?@�5l}Eg��|�
p��j���)z��mJ 1Oz����k8��B*�*	�3.�P����U��_��H���+�W� @�=�0 M� �!��:���V�Й�O���, �F58���1�r 3kEug�����B5�����R) }	��e�.u��}��!;�ut��H�/н'z_��l�1�+P����]78�Αo��/h_�\P���Dv�����K��&$c��=5��n �L��� �� Y��}`@����@�&�w`����m��D�=����o�����#��s��"� ۨ������@���GW�H�j�V
��j?�H�H�m�(.Z�s￭+��������� )R (G��7x����?��˂�4�Ɛ-��_"��0t/�����~��  �!�3d��5�b�A��7٣yg�~��8�q~\O���Uy]:+��!������ټ��&��X+��1�{��9�k��iMU��3|�7�x=myc}��#�õ{fPR��$�2IZ���\�s�H6ň��y�G|��))%�F��+�{hN�P�-���}�t�*��0�u��S]�����o/6/���h�bxZ�F_F�s�z~�N�W���T~�����tA��a��'c�����ݚ{q�X���XAxXEx�W�z�xc\6���o�84�WB��H�+i�C�n����|"���=4�K��(-x���R�����5�<˫76K���b�[g_��,����.���[��[�X�)���f�^��L�A�fi>HlЖ�|�S�e.!�s�*�#��m��r?���Mpy&5Yp髦��p�e�Q.��əMَX��a�|q�y���۴�Ţ��"�G'(���u���H8$�S�vn��g��m� M������W���q3�Җ��E	��[W�z���-Z���mY�X2�i��j�����;�������@k[��/�z3{3�����%eǌ
�S����b�K��.�zA����9s#@8ś����ş��GVr���장��3Hs4k���� �J�Ϟ��r~�Q�C^!p1]Z����h��뗢�3u�x��2���+C�!��-{KV�`��4/?��&^���4đ�6�����7Y5���UĄȁ�ğ&�)�@)���M&�{��wp)�웂^-�.ӳ�C����~l�TUT�ǘ��_4;]�M~tͭO�w�S�c���r�A�<4>����?6���묭��n8��������
��ϸ�]
I��&��\���bh'E�.�*�t���c���&Hf�;qS��D�}FY���/K��|���w&�߽���v��
������[
��Ѡ�ǃSa�:�
����S��'#���-���=����7ŋ�%�q)jT��3��KV㶪L�ψ��9܇��aU)�K۴�Mn�A�%�R��Mw��=\ܞ��I�Y������%�$��%5�Y�BZ?WC�M�Bsk��P��W��_'�
]��=�V;�06�/c{Ų�����������?�x���WG�u9���Q�azr�Ҟ>	�q,��D�iܫ��|���2��\8������P�a��p���H��S�o�
dj�9;yM�K��\��M7ə�u��ծ��v��q�Rq���tT^��R�$��R*_������8�4�m:�w�4�K�Iu|]�\�82�+�Y����p�~陔�wLo�ؾqW��r�����>�f��+x����H�[?X�[o��3�'~�)݈Vku'��#?�m��rI����W��jf��g�/hzD�D����j�8��OT�UH��ْ�?�ɟ��i��x3��#g~�IJ����>蝪���9Z�)<��{qj���D��-�8�(�>�k���27�dRr��E9/�%��1ReJ�p�I�XP���ؖ�(Ƀ@���X�»Q�6��k�O���vG�_fZ�Q=�B2��\�A%a�c�C�ho5Z?8.��Y5�hz�N(�h��Y��8?jS�<'V1qy@g�l�^+V�I'c_�{X�O=Y݉�)+e�]���+�Q���ZS��4��>_� ����n�v�����.�[�//CJ&*�GG�D�����o��~{ƞ��Ŗ��唑����߾1�Q01S��:��Љo%�}`VCҳM��d��q/k+���o{=d��NVI:	��&��,G�.�$t�'l�^�w߻D�D��~�x���Uj#���q|3�:U��dc�s�����FG�
�o���;N\.�,�z} ���p[`!C�w^���Ч�3��	��?�[2G&D�Rl�}�[�r�n�����;�R�fx.��pehB��!w�"�F�@�9�N���~�q[	���j��fK��ӧ���݋%^�tI�託ZX{|��0�WN8y���g�4%�Ë8�	�ޑ��y�޿6��d����y�e���l���/�2�>�j[)߿]�2 ����Xt9���˘��au��')uȆ�=_����w�>�U\��"���T��ux�x��1W��� '9����٨����_��T�r��_&ƕ�4�;���>��nO4�02����M�讜1�'ْ.c~=�z� �}�l�݀a��a�|�V�Q�ȷ��$�Gw<��KGNt]O��E��: ��%�����:+��dX�&�2q�HF�r��B�+%G��k��cݢs1UP/v�Y��)[U��W�c����$����[�B���+�`�e�tAq��]�ޯ�Qn�uV7��7~n�x��������}i}�C�N�q�R4��KŘ���qC��i�	Bv���P��C���H���n$~<!��$�F֭�|gq�}��Dq��?�2�3�z�����Y�u?��M��6��F�x]��T2�~��h�w��rs/���.@��O͠�1�M���2�V�@P��l¡��'�k��w,�8Y�yCCYݥ�6n�x�[�-�1M\X.���S���C�'(�t�	d�Wˆ�}����l�������y[�c��G�I��nbMמq��P�v��Q�](�p�1=9Z�0x�1Ө��-g�o/N`����9���Rf�t��呆�w�/�_�gŸ���:�����/뢝?g,���m��y=!�Z��j"⭼-��G~r@9���|��u���o��W8�s	C-��Ӛ���2Y}�.�25�=.�+{U�3�tXYϨ�c�U���[��z���"�ݤ��|+ͧe��E��҄_�%�L��e��<�T�l��:�|Pw=W/}eȥڶ�e�\�1èU/�2W���_[����5�[	k���n���%3�����I�ǐ;dtgL�-+T�N_��Ȩ��=?��`Ћ˥_[e�:��n�z~��K�Fə`#g�����&X26��L�$^}2P��2��Q{��܂���!��M�k;�v&JH������҅oM�������������������������������B�@���/zX���~	��=�0�PiнD0�Ƨ� 	и2�%���A�(���Փ � ���W��30_p=`�@�9 �?REch�1t���f��
g�� ]� t� �� �hO+4���sK��. � �	4vC@�@�R0=P���8�Ј�C����5 Y�
Ъ���T��%��C��B��ȡ���+ zP,����c�����2@�(�h?@�IrŊ�sG��kE�\Q|� �hu���� У|{��M�Ϸ�8�[6�_iZ(��W�s	=l�~�0�:Ϛ�gЬ�Wp �+J�Q,�����3.�����Z�R/D�Bq6�AN�-(��dN^��Rl]���i*���
�E�Pb�	�㾂_-��>n��7(�A硠��:�6 �A�N�����#����e�U��}H�=��pJ9|!|~ʁ�*�+����]S`dG��m�'�i}�Pk$�|.��u@���j���H�)]f����.�+}�c�L� ��ae� 7��\E�k���!<��m��g�6 #����I�a|YpB5,��ûmfx��Qq_P����)~��ؿ��@��PM�] ;�V~���M��-d�����#h�i� 	ԇ]ІR�q8n�[ߺ!�<�yC�.2"&�h`F�Ձ8\Q"J��L������vל������I�)��ET��e`�"]��G ��A��'�xV @�~A�D?�B5�י	Tk����	@��?���Ө�X� 
P�� ���~����<��9 � {�g�=�~��5T���&��D�������C5����4��͟�D��P���=p�
�/TS�]����H��O�)�M�oE�"���r-��ǁ�{���@����@�.�t"�b���nS�ƥ���s�ƑN@@�.7p3�� ����f3�81�!�!�Qݧ��+�hZw����o�Ӈ��ݿ�Ln��Q�� �Po��b�E�H�}Z�QC����1�����J/��{�'���B���@{0z@Z�+Dv��Q�RGs[� ���>�?��'�#������uB -��eͿ9$Gg��n, �D��PC��Q��F9��~z�.W�:�l<x�X< �`F������"[�������-N�)�w���ry�Ƨ�lI宼�ɂB6#� ���G���b�=�)�QV�"|XUD�D�c�8��̵ο��mݳ����F�����E+�`W5h:�{j�
QL~�����p�#����g=S��߈ͮhrGV����a�a>)�+��y&���?��3(�����:����2%g�syP���C��'K�=�Ǵ�����T<[gg~��T�y��~
��i��ip��������&��w�ַ!;2�^�7.;}	\"��c �����)�yص���%��i`�E���"󻡗�M��ԥ�7����nEf�Dᾝ��O׽�$��pL3�?2;�ݮP��г-�s9�z|8�V{Sg�7�j���)��3���D\���E����U񯖱(/�ɭ:�ܖ�Z��%Y�7/j�{���G	�,%C�W�b~7m���y�J$^_S�0����V�Ŏ�\����z�f;����Fs�z+kN���.0}����6�.�_W��]&ʫN~�%�n'��� �[?���p�~IM~6�L�Niyrg�&"�������߸on��z�����K;��*��նm)GVZ�-�6�!�S!�i�_zf\%4%Y6�I&���b'l@�7�kL�ѿ�A���'y#�$����]��o�{��@�鈥^]K��*Frf)��_*[�eP�?��:lF-[]Z�֍��sY�`)����6+w���D�<�9�B_P�<!B GF���;ᠽ�����"����F�����3N��f3�`�2f��;��}����m%�P���cO~H��_Q���H��%b�_����=��N�<�I�w���j�M�֛�m<tSi�o�t�����?���8N���:�W���� .v"��uC�X����<��ꯉ<֛K<�I1ŋI��L�d\R&���d�����ݠ�1�v}�#���RRI4�Mg�H��}+E옊Z5&x��,D�y6�T��#^��,۞�Q�j���Ru��,Qe�q;xvj)��1�/k~ m���x�Y��_p#��|�pK��͌Yyǧ�,A��ˉ�a|�F�'�M��g��y������D�P:���bY��v�� �;���O]_+[�����^~�V~co��yZ�.�qF�k�]���4F�e�I&��=\��v#���~����s/D���<I����m���W�5&������l����}�~���6A�t���A+����t[֙�����f䤬]�5�\A�%��M���\���V���6GY��}H��2�A��-�p%#�X���|��M���Tc=qbn���3��F����Ug��[�nTqQH�
:�����.|p~��n�̾�U�H�:i��ӱb��F�j�t	��d�!>:�=�ktm~T'��4MRM�U.�|<~�*{ 񪛣�Ƚ�����_���z�pUoI��s��?��5�%J��^֊Nz�j��<K�8��|-YbK�����L�4�J��?5T�I���F_@�g�{w��z�	I�l_�˻1Dj'O3�x|ß�(��s�ǆ�hR�f�z�g��&�~�V�'�{B�k? ��Ua�w��������䱖��'�N

�I��q���X�^�;Ƌ��J2�8B�����X���Ϭ�,��M�1�J�sF��=���>��^G�FP������Z� ���qGZ2ɑ��Pxc�)�z C���ݵO�';r5)q�gB��t%�\�f埾h��J���cs/ǙB��_���$�~��bmS����ȠAj���F�9�Ҵ���D���/_Z^$��i�Q�6��)�ZR���)��i#3.�,N��Sq�q?Qv�F^�0s��_Svg!|=趿߸C���q\�{����C��/���.q7DA8��0�,ǟ�@Z0�T�|<��b��E(S� �{�Xʖ�V��U�CFt5�2D焔>�ޮ{!���pZ�*C1[�;�Z�Z��DEsb��>h8�3+����ˮ���i1>���ˮZ��<��ZM�^(n@:�����/^=Q�:5����.�H��F-�p�b��a��k<����m�M�¢T����
���hBb-�>��r�R@}���	|�s�&iz��3����Y���W!�����ڦ8�,�N�|7��Fsz}4T���T���%!��n���]Zz�pw^�D � �l�Po� pݷ&}����!)����ݢ��'?��#��*%���x�,�d3�F߫�T�����.O���	Y�m_�,�&Wop��i�r*��c�}�V,���s��+#����KN�mh��*��=���>�*%����Ґ��l���4�Vu"B���t���;/L5��ɣ:h���؝����D�&����MN�[�'-O�.J��h�,�����ڸ�8�Ӿ;�׹�����t�b���,���+�g$��
�S(S��
�[M\y��0����QW�L���-#u*ݿ�8s�f׋����e�SN�L�_�M��s>�1J	�1NB?��⏶L�T�n�Z�;zn��%��j}ȟ�:�=&̔��Eu�p���<�J����L��+.�����bK���]��O���G�l�����nm
���<�s��U3}�-�c��/�(m�F0^fw�}�a�m�@�tG�9�m��\܂���ɞ2����m-<��%���
݉0s/Q{68�FQ%4F������߃1�n���M�n`VX��gV&�켗��oȏ��UkT�[KNYȫ\�k������?ͳ�`l>_�[��Z�j����|������z%���w�6�Ү�&��9>&�>���?�u���Vg���^FD�Y��m�d�@����b�ˬ�ߊv�ؖ��6ni/m���^X}=�-�:�n"�<Q��Ωk��yzcŶ���:�]��k�m液�]#����Rjwf���}����^�<>1��Vb�vk�P<�1���c```````````````````````````������.@�O�P�� P|`�z^ ��8���&����:���?ЪE�� bu �I �e�ۮ�;��� �� ,���<�� 4��н�9�LzAc� �^����<��v-P� hv(R�E{F�9� �z�Ǡ�KU ��ڏ� 5� h]�+�b;���b�Gs?�L�\G���B�}�9H� fU����5'd� ��g@ ��  �!ퟎ�� 8*�y�Ά~U�}@�<�+@	�G��Ō�
���� �G tN��n%������ ��u�� ��F�`	������y�._�M� �����OS�6�
q!rX�5 ���PmX���O����#�a���t`w�f�@���t�2P+'÷���� q0j ]z'��@D�ŵ-xЀ���u���΃���H��y�s�e䔠`���<-#���@���0]�Ň~�WX|���p�En�f�?�����ڥƚ�v�>���J�u5N��@��%#�O�E�'8��eǝ������SΠP#����<��9E;�)�.������'ikEin� gY���,��) 9.�`��mKɲ@���,�o�뼃�	P����D�A������﷓��a�N󍀨�p����K�e��Ԗ�A�*HƗB�r�-���s0�I!Ѩ��`V��Ȭ�EY�v�A����Y5 n�u8�e>�~ S׃�%�sl\sz�S��	gZ=A&�.��܂ws0���\��Ci�6�9�Y���@?@7:׺並�@�#:�/ ��[�~l����!�� $l �j#�Z�
`���}��j�i�"�WE��P��Ǒm�TdS���`D �5�	������o�B5uչ9�N$@=�f4'ie�K��G��gG��t�j�-��5�gT��Ȏ)��l��� 9)���R�KH���4��Iu2@/:��� �H��Hoz�h��ϧ�8��-��Z vh]4���
�i�o�� '��Y�' ��^�i��+������t]0ƊƐf�3 �P�o���?����>O���C���k�|�e�����~�0�ń���34��7H���F�~�z�`/���n�_����B 2�Z[��)�/�E� ��q �2$ B4a�ë����;Ѭ�������l��˷���;�^�5~>8߶�L�A�����֙��w����/�<�"d:3��}�������n�i�?(̓������b�YGxx�߉��eB�ku�X�J�tx���	�ؙ�K�Psg]�jJ� � n
���{���Dryj�>!�n[֭_.&�V���Iݚ~bu��OZ���7��U�ҢXs<Ȉ�2��r��e=���	����Ů+�	V��T':��\��ĮNK��,�4�Q���Չ�,)���y��T�)��:J���?���
�P�Qv\�~N��B����T^�IE6c�a���m�~qY�ˇ�;R�8*�v%Z�뎖���\�+Yx���M�M������}Ċ;][��lnƊO�U"ݸyj�*:��h�LJ��.�����t98J�L�5��d�>���سz϶<1��̧��XK�%�S�8\�1yJ>�z�vj}�์�4���z��7ڙ'�.����=v��Yeľ�s�`M����c��$m,�7��N��Y��P�qyD�X���f������Q��;aFM��h��gfR�BY�g&�d0� �9�B�������謹Ɯ�U�Ɗ�%�l�^J�1e�����U�e���O�[�θ\�������5Z=��ţ=5rsW�Ș��.ǋս��u�!�,Lv[S���}�[C�'�^3?]�{(�U���E��a�5"�?�+M��[h��]����-���@�:�H?�J ��$̎9:"I#*�����l��R}��"�)r�3�%�EF��x�@��ҡͫ�ZG)5wk'[y���|��7�e����o�d,�\?GE`7~f9��YK]yO�r&�O:��!�"�)�ӶC�&z���;�i�zw>��Zj�脽��:��'�xMޱ+ꗩn�C�,�^����ˋc�l�^v\�n��f܁����o��C_���GW�I'�����HYϯ�t����i�>�a�o�u��zAJN;<Z4��e��|׮���,��+lW��F�%p��{�y��!��hiԟ�-6d�u�T��'V/�%��Dͳ�Lˠ�H0\I,��u��������}7"W�̉��qwy����|-qm.XԻ�W�ʻ�C���v�EخXA�Q��Ώ�2�Z���"��W$ޮ�m?xK[���.R�u���u�e_x�����-*-�K%�s7p֯?�N8��j�z�VB�4͐ww�5��vS'���^j����3��?�r�����vn�+�{���������.����;W_�^��#�z�P�:C�.+k��_��="��K���)��6^x�y���1ᯔ���� 
���2�x���tx�H��S��I�3�U���kc��u�؉���WN��.+H���!%_�փ|W�*�u�׽g7}�;�K�&FT��-8��*���#�����y�+n�8�~y��W��,�-!�x~�Nq�|d������\�ښ��VG�[�ZT�n�����Y=�<`��`�|}���F����?��5��;b�-��ɗ+����Q|�߼Û۶�7��Y�x�)��
/��ߤ=ᾆ�)�̽��VW4
x�n�dkU|z�;`���vM*���M�#f�}�?#�q�p��*�|�T�G�Qi''(�n!�����y�����q�����D���G��>FeYY�f�ݓC����N�\D�֥K<�c��d���M��ķ�}6����>w4�;�x�0џM�������'h(��V�Ȏ6�!�?�p�~���G��
t��ǲ:&J��Z�1_�(Oh9[} )AW�W��9�^���E����v�u�W�j���r���K�[ߋ=�(� ������V�{�lwi何?9�A+��;�8g�N����B���_R����}���7At�h�72����1�׀��U���햌F즘�6��[�:���ǜ�/�e�_��W��#��+��Js����,��,ݾ����o�^
I=�0}j���ȸ�u�1�ߙ}��<Xg~~��~|�d�:S��m��pY���PO�}!�2Zo�,��Aď6���C1s�mZ�;��Ca���F���1���K�3Z�	be�/��V��f�����Q�k��}���8�	���5��=���K��n�BC��ӉY���c���&�Ri&H(2d?��� ŘC�w��v�Րg���2]ְ�|k��v���u��T� ���J�������Z rB��� ��R]�����0x�H�����i�-elJ�����9�43���=���"�����+����T�i�s��=��z%.�k���R��H�0�������:=��&�֡<N�	rbT}�9�V��(1��g
�����j�?��sL�<l\���nN�MГ�6yћ��>�w���p]`8S,}�������TqU�����IM8t�q�)��B3V��HE������#��g>-&i�~�s��qG�n�Ać�*��yg��O?�"rJ]��|��ܵ�¦�%d2)�C�H��'��*�}����=��	P*��=��{�E������^��0��s�ǜi靍EW�Y�܎�_{xc��0S4�f����kǪ��sҔ�G�ٞLPY��ͼ����Z�V�M�M��f��h_a��(I�����U%�u�F���v���1+�T;�R+�B�։��5��(���Nq���o�UfO������`���.�1YN���ByiIq�F_<N��|w�c��\%�/�ndn�+�e��.��ƔTN_�Y��*�c_ZӺ?�_��W�yc���~Ú�/��~�>��=�Z2V¼�f��B��#z��x`����q1rmF|�s���,�ֲT_�L�-�_;��|��M���2�@i�]��6��$�}�Sq�:�+�SY�.�u9SDl���W��t�t��r�HC������>G���E����B��d?a���9��u�|��n�� ������,�g�6�q��科�l蒒��?�````````````````````````````��c�@7 �z��|`���=� �� T� �$���q�`�ރ&�׷��� �n\�o�� ��d� �K���0�� @��}�@j��@k=���I *t]������4�G@;@H��Zˁ�A{�2�9� �h��q 9 G` ������Y�T��T 4E4�G�#������<�b(~ �pŔ���
����#	@<`œ�rf��B������߉�d�����G�~�@�j� L&hI � ��<��(�\�`� �������ăM��S�Y �s���X�)������V6-`w��8a�����<��m�?�h-�(�1��4�gVl t>q#p��#��+�y�#V�9�\p���F2 ��?�t\���!ם�3!߽�(C:W{�Ě
�|��SPH?��?>W�p���y�LB}^T�pE
LJ�����غ(�e��U	p���B��Lg.�%e�P���oiN`��{@A�F��c#n�
1�G#tV�w�ɏ�y��������dg�Qw�������p�*���G5𚌐5���D��"�{������Q)d��O�Z\�"�ƾp\(`E+
\��P���W�¶z9�c�Ws��iX�{�R@��R�)@�Tr�d��U�D ��D�����=�D��s� l^�����j��P��:1(�W1]� �� �ע ��+\��\��q�,LՇµ�pO��r����=����2 �/��oB�Q�j��)E����!�'��i!�]�#-����o�����@�/��\�@d0��j�����{ 59 �}z���P�zK�����|w���^�"M��Q�/�&�� N�"�H��[� +P��� �n#��1 �4�]*��0Cu$j����?Z������҄	���i�� ����-.� C�gN�| `�������e�5d���к>�S�c~����3*ʬY�E�n2B$v"���Ф&'1g�9` 0bN`ĄDEĀTTTP����DAr����8s��{��u��Y��N��j﷪�Ӌ�z���%��J=�G�u�Zr�0���Y�#�}���l�G���W������������`�� *b�Hry@3�����7\��v�c8�����.�Ѯ�Nɷ�$�o�2<���xv-�q$�Ut�/��C�q^������.W����Uָ$�(:���7���ÇWHk(,�r$�+��Ѭ���I��9澑SD��Ϛ,�a7-֊([�r����?]~��2�b�Z�_�rE�&�}�[��L����U���>4�ӵ�rR��可��'sQ�(�_h�`x�VFnOg��9�ծP::
�\�n����ƷoE���!/ޯ
p��xԟo:��a���鎸���B�W�zƿr�^~�p���Ž���4���be{#y��I�C����v�uj�
���f�{EnbJ�&J}��v#�����-������'����Wvx}9��٧�Wb��鶸����xOؾ��ǒS����^sH�77���~v0nxY�ֱ5�9:Z���DÜ]+��z��:�����)T�v�6�d�N�ܟ_�c�3�ZR�`r�.�/\W�k���|ܭ淜�	��<9sO�z�^wpݚ��`�ơG��=�5/Jen;�Hsp�ӷgҭS���
4}��Uf�|�ܢ�u�;^�_���ă��Zm˲�;�L�y\[��@������F�l����1L��d�+���u���.<4߷ְ���<��g�N¶�(e�N&��a��؊k*+w�{�h��']�ݣ�C�c��A1+��y�(����}������V��|�b�!=#����9�@�b�.�y���1��K�QQ�_7c葯Y��w+4OLM�1䗝�vn6$K�<,��Ys��N{�"W��`c�
�pX1�Ņ������o�J�.�&�-��"ۥ��V�b������8<��6�lϽ�m�<9|`��~ku�qN�A�{9՞����p���eZǮ��|�p(�m�0=������+���y9�g����<�U�ڪ*�Ln����?xbI���E�y�^0c�0��ݤ�hA5��!�z0븈{j��FHy��U\���yg�m��7�3w�\VY�&���9���f�����t9ՍC�.����n�K�j�k���w�[)�d�̭�����R�Źg��]?�́�Ao����Y0s�>͓ÓY�\�pD{؍�g�AM��}vx>*��ת�GfZì�k�BF�w2�-6=���a��*�z���<��6*��/�]&D�sDe���E%P�m�q��3�'�ƍ|{��aqe����_���+�/)�zz����D��-'/�Uu��Ie3UWՐ��G�_Ȩ\��v?z��[]�Ӛ��g��ǎ�u��邬��o��O*�����ye�wŕ}�ȁ�~�4����:�������%�e���r�+k:�U�T���=k���X��j2r[9'�����O��|7{���ҌU�5j�P�/��������Ec�Hm;9w�����9��i���U��J����d���c3ʓ|�g���;�=��e=e��׷f�Gc��|i�!}���$�}̅%5��<c�gK]ʐ]�����s�!�}q�k����v����9 �`Ʒ���j�:u����X�e��T��1�BִCc���-'ȝ�r�׭mV��׎��t4}e��?�n�yiT��v�9��.F����n���l�R�$�$oྦྷ���9� }I��r��Im���2-�ܛz�M�y�-Y�&��s�Sz���ƙ9��u�'G�j�Ps�;��z̫���1J-�p����G�r$�o
k��wܼ���}�S)����Ǐ3�U1���K�zuR�����M�2��V�����49y$i[U��8Jywپ�]3��ߞ�A�:t��wL�����,ѱ�iw�����lt�����5-�������n�L�Tp�S��z�=�k�D<�}U���g��=���]`?rc���_�F+���&}��l��#�4kY�S��lخ�}�j_v'���{~�����3!�>�e����L�i�z��AsV�'�h&1��"�9k�{��-�0�����ywL֊f�`޳r��;��/5N^��=I��m��i5�Z0�fZ�y-����#cKTM^*4�@o�і5�G�g�����̖�E��)v�2]������>c=9�]r�[̧O�Xe�R������
p�3V�+;3j����h?a`���n�֫���8�;�[WE�ʤ�d�L��\8��z�y�z-w�Q+Ը�� C��'׹Kr3�gۤ):Y�;%R>N;�E�d��->�922~���<�ϹTѹ���V���m��X�f�{q��>���p�P�f�����p���J������՜A:xXo�����S�?x뜨����K}��$�����P6n(�ۗm��A'�Y� �蕘���nv��$2wD���}>��*E�^����U�)&oo����]�fC��^������/P|��M0��,���4iݾ��'����^�ג73ex9}�~�p��}g �C㡡c6�֘���<9��ի�!���.\f��&!Og�۝5���=��ɸ�~��u��^�빙�Lp?o(��b��V���Y?�oY�,�n����2���.���Il��<<tTC�k~ʾ33Ҏm[A����)O7j�/���O����]kY7ޛ�f�/w��4?xs��R#B"�lY��\�H)Xc��JV7I�F����ӂ��:��Ƿ��/����u�d���r�������2LE�WW������<r^������B��7�+�(��/��������d����l�K[�7�/�i��˳�a��q�C^smit���IG�<rK��^T���|>��4��j����}���B�+ʣ}R]�t_�k>��g�c��U���=����x]et���jlƑ#��C�'�ߴ��yW�S7oE#�I�$��f������T��m�nM/��\���*���6ʗv��tQ5��G9����Z+S�5��#�"{�Rv����-�0��y�{�5�p��iz��oW�O�"cN�d��'�8�=_�s~t���7)�)6"��LOv��o��2@3sǨ�K��>��1�p�e���V���W�/i�~\U)/��r�.��G�]�y��eņU1�}�/�~���2<dʃ��s���Py���-��o��w涨�\ϝ�ߕ_�������H��g��r��0�`�x�f6@�" 5���� .��y����oOṦ- A�C���^7 5<�6�\��ύ� ��h툘 5�Qn�т��+�E���^S%@;�=�c�6�m��kT��Y ��[��C�/Rp{X�2x.�`�Q��e d�� ��g��^G��^�O����ޚ��L�1��2h�e��� "Q�a<�� "�4 �9ʧ`���� ܳ 0� й��w����ox�!^���x� ߷	�о;V��{%�;��E�Cd���P�X����`�3���8�������|66�/���s�O��� ���f����}�d>.]Y�1���}syZ�Yj`��0��
���ap���Yn�'SX(w,1�p|icL̲�"xw@oK	<B��t�4�5,7�V�`����ض#]mu^90��M����Bo���3�V����@�}7�p���<'47�⮚�n?�]�s'�Ϲ��m\��!���&��)nQ�ӂ7ȹ��')���aM��ä��4�:�zz؆��-�ܔ��%�5[Lv�6A\Y&ľ
��b�:X�ne��=&,.Q6���R6`H���3{�-�-�1q�%��%T�uC���^�v
A��,>�	�Z�al�	<���/F��`�|�&�v�:|�:��s�?l��żѿ�V��l{�
���n�,�˞ LG�Q��O����pۓ��@0�m�xh�S��|ȼh �5'���h̏l����?�Q�!���-�^/���xA�i��g��p�s"
���e'�Ҽ�cm���|�_��|��n��V ��ޑX#0����1o�{1P��y�d����v|��s�A��a(�Y�S� �����ר_T�>�v���)��gb�ch�l	���;�[;��c�Š^��kG���޷�(�����0ς1�۱6(\F;���x.�F��,�g~��8�E��ұ�~��Ǹn���~A��eʱ�Ea�*A��C����.�D�:� 
�wQ�#�r>~7����?��yڐ����3�;�TD��ԁ�6�呂��z�oXoy�w(A����<s�la���A�d6�M%w)�۷�ʒ��j�����-Fs����<��燂ט�د%�}m��}�맹�Db˲��\�c*��XS���������vUvi���Ρ�{_�͐7ҰH)�){g�i�s,��A��$����W�Y�Tg�]s�f�̜���"�r�7�
O=zfX���g�O�V�Z)���Y�:�G���g������v��� �Eg�c��9��׳�9HyXx���a���F�^6oޱx�����dg7�����<���v���v�a_�����I�1��ҽ�\�2Z;s֏�W�4���ԂCc�=O-��	�緸��V�&��7Ҏ�>�����ktȳ���v�*����\T}&l�[�����DУGN~�x��������!�3�7����y��x���9[�_��V$����A����ͩ|H�U7�:��4������ɱ��_�~��F_��z�a�(��5_js���!̶�G����u�Z����'mk۰�uY�羚^�˦}q��Հ�c��~#�W��3sJ���:.���J�<A=h��M!�������07��l��GX������L�б��B����RuިN��X~h��M3���#;���,�t�y���ab�1��v�~��
˯�ڼ���ōs:}��^ض^S��D����z�Ӻ Z�'������I���2X����(�(�j}���k���;�ÉͻuEsN����_��}*S����~�ʢ�yJ]���iS���X��?^��_3�� G�Ϊ�M���FX?��	r?B�qaf�T#/���̵�vs�����M��g!�&�ۨ�w%}ؙ����rU���\��Ⱥy��zuRR�qƅM.��j^7���'<߮;�h�+�.	ςF�)_%�G�~�(NMp�m
�\��$FQi	+�]�CZߘ����,a�ލ^�C7�n�ژ�����c��ڏ{�R3/���a]�#��<z���z�~�,3k�����5�O]R���錐�ge�K�^�oy��O�Y�=�˯��GY�g�}z���a(�phk�X�pzԔ��5�j�^���]�矸vJ��H:��J��k���(�6�ؒ��5�o���j���}C�Jy��N���k�߹[ӷ���ꮃ��Wr��&9Ƃy�Ou�x��x�b����r��̚f6����it���怌��ᤍ���g܍>?�<}�iL��WԾ�ig�]Yj,���=9��p��e��d�\j��h.����YW^i����V\\u#�1��m���-�JOr����_��U��fZZ�~�>���C��C����5\-��_�t��a�|N�v�ą�拋���OϺ��sI�l��}�ފ&�1�c���t-?��nr������܄�#]�ߕv���|����̳3�&S�b?44G��Vt��u~���JA�a�猋��	w�\�.��f����IY+o�yy;�ԯi�ꋗ=/�?�s>�ʾ�V�T���7>9�F�:����׭JG��f�G(�厏�"ݸ���_�3��h�o�
_xW/�������5��� �١b��E��%�L���!G�l�7sd1�B뻆����e�3ִ�?S4]ꬲS����g�n�ͷ�E1� M��q(��E;4���1��s��5F>��b��W��7���o��p{m~���d��ڢe�'i�8�*���:���0��'�<�(j�5���<��C|sM�d�!�c'N���e�h�݉-W��^��j��!"��5׏��;v�X���~\������v���cs��1[����\;o����5����]�a�e���3l猏̙;�t؊��/�G�w�{�;z�]�u��;�<���);�{[��<9ڟ+����@:}��ɍ�4=հm�}�(��~��1C��yU���!�.WǸ�P�_���:�T��u�sڹ�̮�K��~����`���4�ˎ,��걫�����3~䏟�8��q��2�������Ŀ?b9�R_{�t.�?�5�p�W�Bٶ�[bﯞ�d��yqhڭ����'��אE�_EYK/�*��lz���7��N���sc��_[���=h�9�}���ϲ��YU��%�������h��|&�D�?:����	��
�1�ɛ;{'/RK,�z�����Ep `!��lJެ����Yϕ�3�iH��w��+3�������$�L�/t;2���,�	q���� ^-}o)I�G��,*�a��
+��S���lq� >(̒����2��=i�}`�@����tn'95V}�s9��=r�h��ʽ|��e&�s]�����,r:���Y�Ƒ�ܱ^뫳%1��8f�����膮m5~'F_�g�����K�g��5��w1��S�?��3������+T�}������_��3�_/o~*��h�	rU�x?�3+��Y�O�Gk��\]�Jξz�ǭ�w;)��Mq��6u�W���/�)>���H����y��PKHՏk��מE�;������v���������/-�S��
��t_i*)k��.�r��eF��T��������EbKN��Wh�\kM��ܧ�i�H���eN��^}^�x����Bޛ9uZ^��Ƈ��q�E�C,�f[X,{��D�������ow���� ��\�p�ʗ4��i㍓g�x�f�������`ɒ#wy�j�{&o��0Ϋ�����q{^E]�^�m�����;�~M�ڙ���&h�����{����?n�
���)԰�/��I���s�[qh���+�w=��`��c��������y��Ή�o�/}����^�nD�
��)��f���g.l�������MQ4y�,�d������jtf#�������J�_-._��Ź��nL�3�ɽ��U���/����UV�i��Mww넴��w�L1	��Wk��h��k��6��#̳k��qd�����}�}�Z-�^
���n��ó��[Z�$�x{Vu�fu�"�Y&7ҎMyqM�&o��7w���l8�1��Y�S�R-���1K���m�3]:���4~�^�����Y��k�Nߚ��_�L���5�����������������������������D��7	 �'p�`�|��k ��p>��@�@�@�>���(��3�?Ķ��4��^/�So�"�FU��# �p��F E`�����9�}� |ܣ <C ��c< N6ԡ|�;�� c�W�p	e��XLp��PB}B��& {%������ �� �< P1��9�h���3��`�[��<��������}7?@� �p�$@�m���� "���v`�1@�n>pi�����	�� �.�MX����o}
`��X�.��vqmd����@-A��&C��h��������^�z�7P3��V�`�.��Z�w��'���3 ژ�r�ag���������%c�A�g<t����m��=�o'�H�D�|�
�я�%�`�\�cG[�+��c �9!����B�����WK��A�d����;4��m�IeC����L�7����|��קj3� -"N�\s�e����ڵ�#���*�y*)�r��e�t�t�C�}zvKx$d;'��纪�]�	�o����٣���C�M>/7y�U���.�{z+��Ko<�n�t�j�~4ä�8I�l��1GU6Έ�iio��v���f���~|K��D0ֈ�ۢ�1,�>a/�v-��`xe(?
sSo���m �e c�������vsF���_���	��ޖ���,�*�ob��|�:�%|��:߅еD�o`!���,�6���ǋ�@����Xn� �'{ �0h� ��Δ�2ƈ�D���v`1`��)��˟Ua|<�e��h����a? x4����@;��y.@t 	��%�a�`�ȻX\��o �0�������f,��8��� \1@�r�{��3�� ���e `�2��0��=�y�xq!@Q*�C�����9����(^@=���>�?�݌�c5�*�i�d��9,���q7>��kJ�)��z�w�5	���0�;�h�!֜�(����l���+ �0W�}�p�1�����u,�-�S��XOA�P�8�����"َ��}�>� s0o�Mx�wp� ƺ����o	ҰE�y���b�&���k�3�Y����N<����(��3�u���`���$�y�:�<�������H�css��qw���9P�=\.� /1c��+c�6_W�0g�POg�P��wwa��u/1��ә���D�sw���:1|��n�?7G�����ю�no��*2�<Č�n(���nδ O�������qud��8�OO{��Չ��,bx����vtW[!Õ/d�D�u�7ʣ���ő������@�s���N��+��u��ި�]hO�w�y9:����/'�D�[�@�vt��z8S=��Q���ƞ�&��{;;1ܭ�h�"��m��Ҏ.�	�b�d)�:���,]Ĵc�
Bm!Æ#`8���\��in�"�����f�@�D�V�W{��
��t'������t#>Ê*��h�il.�a�#`�������%`تh�T>M` `8	Ct���de�p�E}\՚eKg����|�1�ϐ>c0�i�m|�`[:���Pn�34�������X>MMޖ�U�3�B�7<�T����i�F|����>D���D����FC�X,�)u���BSS��]_ĳ4[����+�P�����`}{Sυgm�`M�pdʀ��
ujh|�x��N�2�4M	}Tﳥr��:�Z64�0X�|z'��sM�1�m�X��	Xft��g�5�}eǶҷ��t�����7t�X�p-yNFV6bs[��Rh�±:�xNb��Йi�q��8�>:��hvTU�h�6>]�҆.W�7`����u�4iZ�S[�b'�!�Q�h�w��oDU�cZY���1��[��q��1���13��ug��H�6t:���g[���]BcKsgCu��f��B��5��tCc�`=��r04:��D���=S'|;W+��������������Pldi頫of�`�
:�������g��XQЙ�8�ok����4�`��ɒo#61�:�L9����f�f\��qh����	��t[c���q��1��M16��t3�SC!泈����p�aX�1\��Wk��f��S���)���	Vج��[>Mh-�	�|�����$�<�c`1�0��x��H��cn�`<�n"���Ӝ��41_@w�E[���Z�d-���`-��%Ij��D"���s�G,�?h���'�O��s��NHu
�8�qs�{�:��5�C��T/\ss��x8��=��a�������B�ڨ��?gx���K�H�t��{��P����$��Ł���HE��."�ڐ��ڪ�����x�`�u��L�;� /����X#}ݝ�?��$!όķ6��L��9EheN���P��� �ۘ��V��EhM�x�=Oғq��ķ�8ᾣ�E������K�����`kIv�YPDV��"K��\YbK`�U�1�*�8���5���lP���Y`��gpnI�G_��<C���E�$;K�~?�&\
�ɡ�X�-�T��d��v(�gI�bNq�Y*��H��`Mq�fg���,$rd[�	I`jF���mA��*ۙ��Q�$�[*�-LP?6c��v��[.��Ԕ$4C[�n�ϥXq��l�I��d9��d�ͦ��RL�9��bDeS�LLH<�	��Ĕl�oJ�10#�Q����36!Y�^�&�l��m�W�E�k�(�$6�.�"��X-E6��Ƣ(73)j�l
S�Mb*��lu6�\�C1WE;����'&꣱I��L�`uE��E�̢|e�H}5,Ҡ&���E�eQdUY���,2�-m*�$��T�u�(d�#�,�R֒b�d4Y$-6Y�S�����f�������jWSIF��`Ьt�j�F�Z�z`���Q}����f�02�22�73$�n�: G����$�[���!)�ԅ>J71��Z,EycȰ)ڪ,r0�hte c<c����Ka�� S��c���*�����"m���aN��[��-4����09����ɱ�6���18�����4ucR��9���U���&��Q:�ΪE���|���;��'E&��Ř�t�I�cQ�X�*`RT�)Is���*�(�Iiم�|3�UWׄ�p�I�n4&��J��H&eP=GK_�RC��MҐe��e9�����E^ՌB�6���X�14�(�����Z��Yp�y�&\+=k}lzF+M}}se5]
���(*�Ij�J��?�X
�)��G:~[u����$��*�R�elMץ�k���(T\��Rҥ�;kb�P�'�ɚ&E[�M��q��1�뒸�k��ƺ�IL�$9gk�%�0���c�Wm6ɀ�R2�a�uuX�&�b��P�Ia�Hl6��{l沅)�ڈK��$�,��JV���-c\�`~��R�X$ɚ�&�3�k�X�)<+�؄V�;k�s�b�b����$�m�a>c`=X�Ql17m�%�I|+3
־�󎒺�u���J�I`I��{�%�I��&��"�}���3�R�	k$�E����6'	,M����9�a�%�Hj��Yhc�$�6U�-��΂�ڪ,���$�H����k��H��ƒ$���{'                           ��  3��3�< (|�t��-���$�;��' (S�����Jp^��� �Kt���{�[�
p����� O��X%��
{��ƽ� e?{���/ 	h���\��y!���G���3�a[;��5�l@�h��	�Q������g$c�WY��+��f�Zl5���o��z�g�B�7�{�㯭(�}�}k�sM}S;��W����O-�͝�:ڏn<�P�w��:�P�� E���p�{Gb��5�V����I��~gt�]������d�N���]�اA�ԥ��PF�4�݄��m��'��Ƴ�vA:�G��?�=\�R2w@Z�6* �;o�ګ�7�����} ?����=�&��	.�P�GBR�TN�\����v�ok��z�G�Ҳ9�Rp}�� �W���P#I��pN��
��^�������V�N���O��+J���8'/_�$+�:[�{o%��=K�'��I)R}���=x������皤s���LQ���B����r�2ryP��8����Lh�ʆ�އ	]���A&7��9!���L��a<t��W���"VF.?VJ�t��Lo"�˼�\h��r�AV�	��i�L��ñ\.�7]���lx��M��HI�Ƿ���;P�5	�1�d�lt6? )�Lԙ	}���[$��&|��]=���7�;^�o��R�w�@oG2~�T��I�O;�_u�R�c�5�T;�}�M�n���71Ԋz�{}�����8�����km=�/��+�u�g=�R̩F���6�$�,����s^�m �j��}h�kľ[���N�����w1׫1&��L�k֕��7�W��/
��WJ��=�zsC�x��+�.�����;le���5�����?�����:�6�a_���� ۓ�X�^@M�ww`���%s���h�5�_�����C?ɷ��Y8���EhP61���|lw$gQGr&��l��?u�L�b�Ž�8�>�ea�z�TR[_d��gd�yYb�\~���>�����.����r��������&�I/�����!�T��2�������_���m\~Y�u~.��?\��3��_����O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@����GB���߉�<���4���g���w~��~���c�/���v�_$�������d�Ǻd��~��'c�	��s����w�t?�4��x?��������_�����/c��/�������������������������������˟~����M��w����l����U�_����_��_�Ŀ�]�a��5I��x�������/���������~��?����B�__�\�^\���O��@8��W��O�~��@�@�s����_u�~�ϵ���T���}��E���?��������$�/��sk?���;����_�E��q��/����������_���������;��J��uN"��E�d�����������ݠtTREE  ����������������G                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����*(�b��]Rv)���@���T2|��.Kι����$�}k��@�����  ��TREE  ����������������                       B`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         r�             ��ʋ            f�             $�             B.fOHDR4                  �                    �          �
     S          +         �                   �j           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ���{OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �x	            {	            ��             ~�             �             d�ңOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             e�            YH�           ��            Z�            Y            |�W�OHDR�$           �             �          U�
     S          +         �                   :�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       �7�OHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             ����  u�KaOCHK    �	           +        _Netcdf4Dimid                `g�% �   �,�            x^c`    8 TREE  ����������������G                               �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����*(�b��]Rv)���@���T2|��.Kι����$�}k��@����� ���TREE  ����������������-s                                      w                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8�����l"$��(+B��޳$+d�2�����d�-#IvV�^��+�(d$�w}���8�����ݯ�q��׸������?>��3�щ�j�ʕ��q���x��='\��/w͸	�^	���r8IB�~��`}�,�'� MZ;��cL[wB�_ck}�D�����[�Y�Zb�o�ś1Moy������?���-�r~��T����S�W��+����M�}~�}L��J�J��Q��Ih�V֩iO#���'ppJ��5?x����������K>�"f��6}v<$횞.$�͈�.Y�]d�?���q�t�&�+��7����zք�ě�\�a��t��Z��v����p��_?��@q��J�eͥF��O#��2��B$*`�>ǻ��^��#�2�7����7��Jt�#XSם$ߕ[���*6��YWn���؉�>��6�f�Y�?';l/�Kx6������Wo�9�FD��J�Ι ���\jT?���F����rxz�l�c���˚.9��3Floo&~'wKxR)W�������Z���#�ͼ��V9��&�7YO���j�ٱ�Wn�fߵ5`��1{U�Ϸ��cײ����G��#>9�g�H�ȆIa���U�]�B�V�C_fǥBg���T�_X�R�W�h1��k�C-����$S��gq��c�}�M����l��4�׵��k��:77�,��x�L�
�'�U�$M|�3�5��3r��E�*K�/(�� f���3� /�s�7A	���@�No��E��䷻���m5����~�H�x?3��`����S|��wY�2��]��Y��	ɟ�Y�2Ҝ��k��;�ڥ�������D'�����q��f���d]c�s�Wx�������;�4�^5ƺY?���\�V�Y���d�n���{k�rw�i�\�ȧ�>��W��ˇ*���)iuW����玆��ؘ&+�N����^�z�G��	z*��Bq7�qfdeI���{�4,�}:JXu�QW\��ݑ�,EV�I&q�i��,��+\*�*��B���m-���cx��T6J-;��l�O5�^Mzv!���m�4��4�)�|��Z{V�T�y��dg
��%�10���C���5��Mn��H�i���}>X�˭��˵܅�I������6rs����S�C��h�W{��}�<����Uvu��b�b��O��/dR�E_�ܹ�����WIq��Ε<q��'=��w*I�d��6�kɲZw]VWe�����7r�O�Qn��}D-��s7zz��qje�]@�.#��Mr�s�d־2K��ҟ
n��7t��o�ۢ��NP4�^�$oo.�U��V"ji����)�)�"�I��]���/�%�������Ժٗ�=̌�#z@�IU�ӗ�����g�7�.(�^$��R��| b?]��r+���bI�ʹ�{FqR�}�+כ����D�
��\>���ɼ���*�{���~�o?�	�2���Z���y#xE��g
=�����s��f��]�&�E��_ގY��7Rl>�8��Pm�Ñ2��诙AM�4`�SA���v�.Z�tӱp �<000000000000000000000000000000000�O�/�e�zd!�&�"�!N�����^L��c�}Q3��.��~��܍��>�ǹ��vω�.��o�G�G��}`�������٧��J�j+��~��F����!�ǮVV=�9Y�3|��0�VJ81���x�.7�7|\}xn���|\���U���¦:y~���,��]~Q���<���1z`�)up@%5�޾�`I��p��UÍ��������(�e~v2�Na�wr�M9�x�H���9t��TE��{������������Â�Αw��u;.��g��n/t�b)�i������f�$E��P��+c��*�+P�y�vv� )�q��ʩ7:�3�S��S3�Hp/�J��t��(�x��p��8;�d��k�γ�Y���yO��+���˟�γ^��<v[F�+�G����� K؃��ʛaE�a�o�����:,�S�5��4eo���r9��Wo���i�v�U�R5��a�s���.�T�?�^�0�T?���tjq�Z�~U�o��4H��B��?��*-.���4�("�]c�������f��i&�c*b��Iz*�T��^�͡%��ejGn�.Y�v�O��Sy)�E��^}F�{�[|�;X���ǉ)h��m�tp�iV����ܻK��Z�=��(�P�A0!�f�5њ$U +7H�	B�w}�� U{=�y)Q��]��P�xz媥|��n����7R�B֜`rAR#�	�� ���ov4�)\�c��+=�c�Z%���,�]�:wތ"�˗M�3#*���7y�D5Ͼ���c�"0�^���04�T�]�O;�:z��:u�g~aUb�� OK���Z�[�H43���m��Ë���'z��R^�ƮD��U���yZ/���Ǉ�8�������7�K9�vV�L����}mO�$j4�^8��R�*ox�J���o����+��ղ��Пz�a�7�b�{�{�{�[�����V>�ٵǛ��5���;�_�TH���_�^P�i�����U'�6oe΂p��X'g��kk~��s����h��
��7;��O1����z�ް�ꊅ�7��V�J�qد��JI���F��J��U�U*��J���Y�=��ކ���Z� �&n�;e�$��e�-%���+�Km�ɏ_,��[�
��v>"A^Z�g�U�U�3��9�����jC���ܻ�$���߶q2%�?��?�r�q��ːvx�y؄Jt%(��\��e��rq������3Au�	�R|�A���}o�LR
���[��r�_�����m��j0�>yq��L�����f����lv%YWI?�����X؄p��\�|��Ad����籁���S�uB���սa��MjO��h������e?��?qS��=Z0��d�W�y�Kˬ!���N;.���	dy�=�W��/�Oj�S��!>����_.�4���� ��>�I��L%zl��]p�{�����ڟ�}U�b���%��0�/��'���?{8����@ g �e��	�V�/�s=�6 ��� PE�w� � N�� �5N�~x���������
�Å^��g�@&-�������3�7�� ��u��F h����P����G�[ �'ќd����g]��	��
������"�zO��� � �� �N Dh� ���G�x� ��(Gq	F k�@����0� 8��9@_-@��	�G����|Cy|���V��P�����`o�j%@�}�`l�)>@�����<H�����N���=�$��bVCd�`<A�Z�poS>�I���,�B/�&0]��0j��b	9����`
婮����	�J�W����x	���<�܀�DV`���ӹ��|k|�Ko���`�!����P�vD�+�@�/�A��;�g���p8�����]'T�`^�7d�N��f)݅�I1�(��+�`�z��h�����__�z�{t��X4��6;ǧ�j13�-��'�g;=>Rs%�ݒn�g2k-�aW��}�h�,fr���(����|H��z�!�M��Q+oA:dkC���$��7�ȇ>��gO����K�3��=�ޟ�G)��ou��C5�	��9�Ҳ��;7���zw��G!��z<�$=/��c����!���PML���l�\�
6s?@�5l}Eg��|�
p��j���)z��mJ 1Oz����k8��B*�*	�3.�P����U��_��H���+�W� @�=�0 M� �!��:���V�Й�O���, �F58���1�r 3kEug�����B5�����R) }	��e�.u��}��!;�ut��H�/н'z_��l�1�+P����]78�Αo��/h_�\P���Dv�����K��&$c��=5��n �L��� �� Y��}`@����@�&�w`����m��D�=����o�����#��s��"� ۨ������@���GW�H�j�V
��j?�H�H�m�(.Z�s￭+��������� )R (G��7x����?��˂�4�Ɛ-��_"��0t/�����~��  �!�3d��5�b�A��7٣yg�~��8�q~\O���Uy]:+��!������ټ��&��X+��1�{��9�k��iMU��3|�7�x=myc}��#�õ{fPR��$�2IZ���\�s�H6ň��y�G|��))%�F��+�{hN�P�-���}�t�*��0�u��S]�����o/6/���h�bxZ�F_F�s�z~�N�W���T~�����tA��a��'c�����ݚ{q�X���XAxXEx�W�z�xc\6���o�84�WB��H�+i�C�n����|"���=4�K��(-x���R�����5�<˫76K���b�[g_��,����.���[��[�X�)���f�^��L�A�fi>HlЖ�|�S�e.!�s�*�#��m��r?���Mpy&5Yp髦��p�e�Q.��əMَX��a�|q�y���۴�Ţ��"�G'(���u���H8$�S�vn��g��m� M������W���q3�Җ��E	��[W�z���-Z���mY�X2�i��j�����;�������@k[��/�z3{3�����%eǌ
�S����b�K��.�zA����9s#@8ś����ş��GVr���장��3Hs4k���� �J�Ϟ��r~�Q�C^!p1]Z����h��뗢�3u�x��2���+C�!��-{KV�`��4/?��&^���4đ�6�����7Y5���UĄȁ�ğ&�)�@)���M&�{��wp)�웂^-�.ӳ�C����~l�TUT�ǘ��_4;]�M~tͭO�w�S�c���r�A�<4>����?6���묭��n8��������
��ϸ�]
I��&��\���bh'E�.�*�t���c���&Hf�;qS��D�}FY���/K��|���w&�߽���v��
������[
��Ѡ�ǃSa�:�
����S��'#���-���=����7ŋ�%�q)jT��3��KV㶪L�ψ��9܇��aU)�K۴�Mn�A�%�R��Mw��=\ܞ��I�Y������%�$��%5�Y�BZ?WC�M�Bsk��P��W��_'�
]��=�V;�06�/c{Ų�����������?�x���WG�u9���Q�azr�Ҟ>	�q,��D�iܫ��|���2��\8������P�a��p���H��S�o�
dj�9;yM�K��\��M7ə�u��ծ��v��q�Rq���tT^��R�$��R*_������8�4�m:�w�4�K�Iu|]�\�82�+�Y����p�~陔�wLo�ؾqW��r�����>�f��+x����H�[?X�[o��3�'~�)݈Vku'��#?�m��rI����W��jf��g�/hzD�D����j�8��OT�UH��ْ�?�ɟ��i��x3��#g~�IJ����>蝪���9Z�)<��{qj���D��-�8�(�>�k���27�dRr��E9/�%��1ReJ�p�I�XP���ؖ�(Ƀ@���X�»Q�6��k�O���vG�_fZ�Q=�B2��\�A%a�c�C�ho5Z?8.��Y5�hz�N(�h��Y��8?jS�<'V1qy@g�l�^+V�I'c_�{X�O=Y݉�)+e�]���+�Q���ZS��4��>_� ����n�v�����.�[�//CJ&*�GG�D�����o��~{ƞ��Ŗ��唑����߾1�Q01S��:��Љo%�}`VCҳM��d��q/k+���o{=d��NVI:	��&��,G�.�$t�'l�^�w߻D�D��~�x���Uj#���q|3�:U��dc�s�����FG�
�o���;N\.�,�z} ���p[`!C�w^���Ч�3��	��?�[2G&D�Rl�}�[�r�n�����;�R�fx.��pehB��!w�"�F�@�9�N���~�q[	���j��fK��ӧ���݋%^�tI�託ZX{|��0�WN8y���g�4%�Ë8�	�ޑ��y�޿6��d����y�e���l���/�2�>�j[)߿]�2 ����Xt9���˘��au��')uȆ�=_����w�>�U\��"���T��ux�x��1W��� '9����٨����_��T�r��_&ƕ�4�;���>��nO4�02����M�讜1�'ْ.c~=�z� �}�l�݀a��a�|�V�Q�ȷ��$�Gw<��KGNt]O��E��: ��%�����:+��dX�&�2q�HF�r��B�+%G��k��cݢs1UP/v�Y��)[U��W�c����$����[�B���+�`�e�tAq��]�ޯ�Qn�uV7��7~n�x��������}i}�C�N�q�R4��KŘ���qC��i�	Bv���P��C���H���n$~<!��$�F֭�|gq�}��Dq��?�2�3�z�����Y�u?��M��6��F�x]��T2�~��h�w��rs/���.@��O͠�1�M���2�V�@P��l¡��'�k��w,�8Y�yCCYݥ�6n�x�[�-�1M\X.���S���C�'(�t�	d�Wˆ�}����l�������y[�c��G�I��nbMמq��P�v��Q�](�p�1=9Z�0x�1Ө��-g�o/N`����9���Rf�t��呆�w�/�_�gŸ���:�����/뢝?g,���m��y=!�Z��j"⭼-��G~r@9���|��u���o��W8�s	C-��Ӛ���2Y}�.�25�=.�+{U�3�tXYϨ�c�U���[��z���"�ݤ��|+ͧe��E��҄_�%�L��e��<�T�l��:�|Pw=W/}eȥڶ�e�\�1èU/�2W���_[����5�[	k���n���%3�����I�ǐ;dtgL�-+T�N_��Ȩ��=?��`Ћ˥_[e�:��n�z~��K�Fə`#g�����&X26��L�$^}2P��2��Q{��܂���!��M�k;�v&JH������҅oM�������������������������������B�@���/zX���~	��=�0�PiнD0�Ƨ� 	и2�%���A�(���Փ � ���W��30_p=`�@�9 �?REch�1t���f��
g�� ]� t� �� �hO+4���sK��. � �	4vC@�@�R0=P���8�Ј�C����5 Y�
Ъ���T��%��C��B��ȡ���+ zP,����c�����2@�(�h?@�IrŊ�sG��kE�\Q|� �hu���� У|{��M�Ϸ�8�[6�_iZ(��W�s	=l�~�0�:Ϛ�gЬ�Wp �+J�Q,�����3.�����Z�R/D�Bq6�AN�-(��dN^��Rl]���i*���
�E�Pb�	�㾂_-��>n��7(�A硠��:�6 �A�N�����#����e�U��}H�=��pJ9|!|~ʁ�*�+����]S`dG��m�'�i}�Pk$�|.��u@���j���H�)]f����.�+}�c�L� ��ae� 7��\E�k���!<��m��g�6 #����I�a|YpB5,��ûmfx��Qq_P����)~��ؿ��@��PM�] ;�V~���M��-d�����#h�i� 	ԇ]ІR�q8n�[ߺ!�<�yC�.2"&�h`F�Ձ8\Q"J��L������vל������I�)��ET��e`�"]��G ��A��'�xV @�~A�D?�B5�י	Tk����	@��?���Ө�X� 
P�� ���~����<��9 � {�g�=�~��5T���&��D�������C5����4��͟�D��P���=p�
�/TS�]����H��O�)�M�oE�"���r-��ǁ�{���@����@�.�t"�b���nS�ƥ���s�ƑN@@�.7p3�� ����f3�81�!�!�Qݧ��+�hZw����o�Ӈ��ݿ�Ln��Q�� �Po��b�E�H�}Z�QC����1�����J/��{�'���B���@{0z@Z�+Dv��Q�RGs[� ���>�?��'�#������uB -��eͿ9$Gg��n, �D��PC��Q��F9��~z�.W�:�l<x�X< �`F������"[�������-N�)�w���ry�Ƨ�lI宼�ɂB6#� ���G���b�=�)�QV�"|XUD�D�c�8��̵ο��mݳ����F�����E+�`W5h:�{j�
QL~�����p�#����g=S��߈ͮhrGV����a�a>)�+��y&���?��3(�����:����2%g�syP���C��'K�=�Ǵ�����T<[gg~��T�y��~
��i��ip��������&��w�ַ!;2�^�7.;}	\"��c �����)�yص���%��i`�E���"󻡗�M��ԥ�7����nEf�Dᾝ��O׽�$��pL3�?2;�ݮP��г-�s9�z|8�V{Sg�7�j���)��3���D\���E����U񯖱(/�ɭ:�ܖ�Z��%Y�7/j�{���G	�,%C�W�b~7m���y�J$^_S�0����V�Ŏ�\����z�f;����Fs�z+kN���.0}����6�.�_W��]&ʫN~�%�n'��� �[?���p�~IM~6�L�Niyrg�&"�������߸on��z�����K;��*��նm)GVZ�-�6�!�S!�i�_zf\%4%Y6�I&���b'l@�7�kL�ѿ�A���'y#�$����]��o�{��@�鈥^]K��*Frf)��_*[�eP�?��:lF-[]Z�֍��sY�`)����6+w���D�<�9�B_P�<!B GF���;ᠽ�����"����F�����3N��f3�`�2f��;��}����m%�P���cO~H��_Q���H��%b�_����=��N�<�I�w���j�M�֛�m<tSi�o�t�����?���8N���:�W���� .v"��uC�X����<��ꯉ<֛K<�I1ŋI��L�d\R&���d�����ݠ�1�v}�#���RRI4�Mg�H��}+E옊Z5&x��,D�y6�T��#^��,۞�Q�j���Ru��,Qe�q;xvj)��1�/k~ m���x�Y��_p#��|�pK��͌Yyǧ�,A��ˉ�a|�F�'�M��g��y������D�P:���bY��v�� �;���O]_+[�����^~�V~co��yZ�.�qF�k�]���4F�e�I&��=\��v#���~����s/D���<I����m���W�5&������l����}�~���6A�t���A+����t[֙�����f䤬]�5�\A�%��M���\���V���6GY��}H��2�A��-�p%#�X���|��M���Tc=qbn���3��F����Ug��[�nTqQH�
:�����.|p~��n�̾�U�H�:i��ӱb��F�j�t	��d�!>:�=�ktm~T'��4MRM�U.�|<~�*{ 񪛣�Ƚ�����_���z�pUoI��s��?��5�%J��^֊Nz�j��<K�8��|-YbK�����L�4�J��?5T�I���F_@�g�{w��z�	I�l_�˻1Dj'O3�x|ß�(��s�ǆ�hR�f�z�g��&�~�V�'�{B�k? ��Ua�w��������䱖��'�N

�I��q���X�^�;Ƌ��J2�8B�����X���Ϭ�,��M�1�J�sF��=���>��^G�FP������Z� ���qGZ2ɑ��Pxc�)�z C���ݵO�';r5)q�gB��t%�\�f埾h��J���cs/ǙB��_���$�~��bmS����ȠAj���F�9�Ҵ���D���/_Z^$��i�Q�6��)�ZR���)��i#3.�,N��Sq�q?Qv�F^�0s��_Svg!|=趿߸C���q\�{����C��/���.q7DA8��0�,ǟ�@Z0�T�|<��b��E(S� �{�Xʖ�V��U�CFt5�2D焔>�ޮ{!���pZ�*C1[�;�Z�Z��DEsb��>h8�3+����ˮ���i1>���ˮZ��<��ZM�^(n@:�����/^=Q�:5����.�H��F-�p�b��a��k<����m�M�¢T����
���hBb-�>��r�R@}���	|�s�&iz��3����Y���W!�����ڦ8�,�N�|7��Fsz}4T���T���%!��n���]Zz�pw^�D � �l�Po� pݷ&}����!)����ݢ��'?��#��*%���x�,�d3�F߫�T�����.O���	Y�m_�,�&Wop��i�r*��c�}�V,���s��+#����KN�mh��*��=���>�*%����Ґ��l���4�Vu"B���t���;/L5��ɣ:h���؝����D�&����MN�[�'-O�.J��h�,�����ڸ�8�Ӿ;�׹�����t�b���,���+�g$��
�S(S��
�[M\y��0����QW�L���-#u*ݿ�8s�f׋����e�SN�L�_�M��s>�1J	�1NB?��⏶L�T�n�Z�;zn��%��j}ȟ�:�=&̔��Eu�p���<�J����L��+.�����bK���]��O���G�l�����nm
���<�s��U3}�-�c��/�(m�F0^fw�}�a�m�@�tG�9�m��\܂���ɞ2����m-<��%���
݉0s/Q{68�FQ%4F������߃1�n���M�n`VX��gV&�켗��oȏ��UkT�[KNYȫ\�k������?ͳ�`l>_�[��Z�j����|������z%���w�6�Ү�&��9>&�>���?�u���Vg���^FD�Y��m�d�@����b�ˬ�ߊv�ؖ��6ni/m���^X}=�-�:�n"�<Q��Ωk��yzcŶ���:�]��k�m液�]#����Rjwf���}����^�<>1��Vb�vk�P<�1���c```````````````````````````������.@�O�P�� P|`�z^ ��8���&����:���?ЪE�� bu �I �e�ۮ�;��� �� ,���<�� 4��н�9�LzAc� �^����<��v-P� hv(R�E{F�9� �z�Ǡ�KU ��ڏ� 5� h]�+�b;���b�Gs?�L�\G���B�}�9H� fU����5'd� ��g@ ��  �!ퟎ�� 8*�y�Ά~U�}@�<�+@	�G��Ō�
���� �G tN��n%������ ��u�� ��F�`	������y�._�M� �����OS�6�
q!rX�5 ���PmX���O����#�a���t`w�f�@���t�2P+'÷���� q0j ]z'��@D�ŵ-xЀ���u���΃���H��y�s�e䔠`���<-#���@���0]�Ň~�WX|���p�En�f�?�����ڥƚ�v�>���J�u5N��@��%#�O�E�'8��eǝ������SΠP#����<��9E;�)�.������'ikEin� gY���,��) 9.�`��mKɲ@���,�o�뼃�	P����D�A������﷓��a�N󍀨�p����K�e��Ԗ�A�*HƗB�r�-���s0�I!Ѩ��`V��Ȭ�EY�v�A����Y5 n�u8�e>�~ S׃�%�sl\sz�S��	gZ=A&�.��܂ws0���\��Ci�6�9�Y���@?@7:׺並�@�#:�/ ��[�~l����!�� $l �j#�Z�
`���}��j�i�"�WE��P��Ǒm�TdS���`D �5�	������o�B5uչ9�N$@=�f4'ie�K��G��gG��t�j�-��5�gT��Ȏ)��l��� 9)���R�KH���4��Iu2@/:��� �H��Hoz�h��ϧ�8��-��Z vh]4���
�i�o�� '��Y�' ��^�i��+������t]0ƊƐf�3 �P�o���?����>O���C���k�|�e�����~�0�ń���34��7H���F�~�z�`/���n�_����B 2�Z[��)�/�E� ��q �2$ B4a�ë����;Ѭ�������l��˷���;�^�5~>8߶�L�A�����֙��w����/�<�"d:3��}�������n�i�?(̓������b�YGxx�߉��eB�ku�X�J�tx���	�ؙ�K�Psg]�jJ� � n
���{���Dryj�>!�n[֭_.&�V���Iݚ~bu��OZ���7��U�ҢXs<Ȉ�2��r��e=���	����Ů+�	V��T':��\��ĮNK��,�4�Q���Չ�,)���y��T�)��:J���?���
�P�Qv\�~N��B����T^�IE6c�a���m�~qY�ˇ�;R�8*�v%Z�뎖���\�+Yx���M�M������}Ċ;][��lnƊO�U"ݸyj�*:��h�LJ��.�����t98J�L�5��d�>���سz϶<1��̧��XK�%�S�8\�1yJ>�z�vj}�์�4���z��7ڙ'�.����=v��Yeľ�s�`M����c��$m,�7��N��Y��P�qyD�X���f������Q��;aFM��h��gfR�BY�g&�d0� �9�B�������謹Ɯ�U�Ɗ�%�l�^J�1e�����U�e���O�[�θ\�������5Z=��ţ=5rsW�Ș��.ǋս��u�!�,Lv[S���}�[C�'�^3?]�{(�U���E��a�5"�?�+M��[h��]����-���@�:�H?�J ��$̎9:"I#*�����l��R}��"�)r�3�%�EF��x�@��ҡͫ�ZG)5wk'[y���|��7�e����o�d,�\?GE`7~f9��YK]yO�r&�O:��!�"�)�ӶC�&z���;�i�zw>��Zj�脽��:��'�xMޱ+ꗩn�C�,�^����ˋc�l�^v\�n��f܁����o��C_���GW�I'�����HYϯ�t����i�>�a�o�u��zAJN;<Z4��e��|׮���,��+lW��F�%p��{�y��!��hiԟ�-6d�u�T��'V/�%��Dͳ�Lˠ�H0\I,��u��������}7"W�̉��qwy����|-qm.XԻ�W�ʻ�C���v�EخXA�Q��Ώ�2�Z���"��W$ޮ�m?xK[���.R�u���u�e_x�����-*-�K%�s7p֯?�N8��j�z�VB�4͐ww�5��vS'���^j����3��?�r�����vn�+�{���������.����;W_�^��#�z�P�:C�.+k��_��="��K���)��6^x�y���1ᯔ���� 
���2�x���tx�H��S��I�3�U���kc��u�؉���WN��.+H���!%_�փ|W�*�u�׽g7}�;�K�&FT��-8��*���#�����y�+n�8�~y��W��,�-!�x~�Nq�|d������\�ښ��VG�[�ZT�n�����Y=�<`��`�|}���F����?��5��;b�-��ɗ+����Q|�߼Û۶�7��Y�x�)��
/��ߤ=ᾆ�)�̽��VW4
x�n�dkU|z�;`���vM*���M�#f�}�?#�q�p��*�|�T�G�Qi''(�n!�����y�����q�����D���G��>FeYY�f�ݓC����N�\D�֥K<�c��d���M��ķ�}6����>w4�;�x�0џM�������'h(��V�Ȏ6�!�?�p�~���G��
t��ǲ:&J��Z�1_�(Oh9[} )AW�W��9�^���E����v�u�W�j���r���K�[ߋ=�(� ������V�{�lwi何?9�A+��;�8g�N����B���_R����}���7At�h�72����1�׀��U���햌F즘�6��[�:���ǜ�/�e�_��W��#��+��Js����,��,ݾ����o�^
I=�0}j���ȸ�u�1�ߙ}��<Xg~~��~|�d�:S��m��pY���PO�}!�2Zo�,��Aď6���C1s�mZ�;��Ca���F���1���K�3Z�	be�/��V��f�����Q�k��}���8�	���5��=���K��n�BC��ӉY���c���&�Ri&H(2d?��� ŘC�w��v�Րg���2]ְ�|k��v���u��T� ���J�������Z rB��� ��R]�����0x�H�����i�-elJ�����9�43���=���"�����+����T�i�s��=��z%.�k���R��H�0�������:=��&�֡<N�	rbT}�9�V��(1��g
�����j�?��sL�<l\���nN�MГ�6yћ��>�w���p]`8S,}�������TqU�����IM8t�q�)��B3V��HE������#��g>-&i�~�s��qG�n�Ać�*��yg��O?�"rJ]��|��ܵ�¦�%d2)�C�H��'��*�}����=��	P*��=��{�E������^��0��s�ǜi靍EW�Y�܎�_{xc��0S4�f����kǪ��sҔ�G�ٞLPY��ͼ����Z�V�M�M��f��h_a��(I�����U%�u�F���v���1+�T;�R+�B�։��5��(���Nq���o�UfO������`���.�1YN���ByiIq�F_<N��|w�c��\%�/�ndn�+�e��.��ƔTN_�Y��*�c_ZӺ?�_��W�yc���~Ú�/��~�>��=�Z2V¼�f��B��#z��x`����q1rmF|�s���,�ֲT_�L�-�_;��|��M���2�@i�]��6��$�}�Sq�:�+�SY�.�u9SDl���W��t�t��r�HC������>G���E����B��d?a���9��u�|��n�� ������,�g�6�q��科�l蒒��?�````````````````````````````��c�@7 �z��|`���=� �� T� �$���q�`�ރ&�׷��� �n\�o�� ��d� �K���0�� @��}�@j��@k=���I *t]������4�G@;@H��Zˁ�A{�2�9� �h��q 9 G` ������Y�T��T 4E4�G�#������<�b(~ �pŔ���
����#	@<`œ�rf��B������߉�d�����G�~�@�j� L&hI � ��<��(�\�`� �������ăM��S�Y �s���X�)������V6-`w��8a�����<��m�?�h-�(�1��4�gVl t>q#p��#��+�y�#V�9�\p���F2 ��?�t\���!ם�3!߽�(C:W{�Ě
�|��SPH?��?>W�p���y�LB}^T�pE
LJ�����غ(�e��U	p���B��Lg.�%e�P���oiN`��{@A�F��c#n�
1�G#tV�w�ɏ�y��������dg�Qw�������p�*���G5𚌐5���D��"�{������Q)d��O�Z\�"�ƾp\(`E+
\��P���W�¶z9�c�Ws��iX�{�R@��R�)@�Tr�d��U�D ��D�����=�D��s� l^�����j��P��:1(�W1]� �� �ע ��+\��\��q�,LՇµ�pO��r����=����2 �/��oB�Q�j��)E����!�'��i!�]�#-����o�����@�/��\�@d0��j�����{ 59 �}z���P�zK�����|w���^�"M��Q�/�&�� N�"�H��[� +P��� �n#��1 �4�]*��0Cu$j����?Z������҄	���i�� ����-.� C�gN�| `�������e�5d���к>�S�c~����3*ʬY�E�n2B$v"���Ф&'1g�9` 0bN`ĄDEĀTTTP����DAr����8s��{��u��Y��N��j﷪�Ӌ�z���%��J=�G�u�Zr�0���Y�#�}���l�G���W������������`�� *b�Hry@3�����7\��v�c8�����.�Ѯ�Nɷ�$�o�2<���xv-�q$�Ut�/��C�q^������.W����Uָ$�(:���7���ÇWHk(,�r$�+��Ѭ���I��9澑SD��Ϛ,�a7-֊([�r����?]~��2�b�Z�_�rE�&�}�[��L����U���>4�ӵ�rR��可��'sQ�(�_h�`x�VFnOg��9�ծP::
�\�n����ƷoE���!/ޯ
p��xԟo:��a���鎸���B�W�zƿr�^~�p���Ž���4���be{#y��I�C����v�uj�
���f�{EnbJ�&J}��v#�����-������'����Wvx}9��٧�Wb��鶸����xOؾ��ǒS����^sH�77���~v0nxY�ֱ5�9:Z���DÜ]+��z��:�����)T�v�6�d�N�ܟ_�c�3�ZR�`r�.�/\W�k���|ܭ淜�	��<9sO�z�^wpݚ��`�ơG��=�5/Jen;�Hsp�ӷgҭS���
4}��Uf�|�ܢ�u�;^�_���ă��Zm˲�;�L�y\[��@������F�l����1L��d�+���u���.<4߷ְ���<��g�N¶�(e�N&��a��؊k*+w�{�h��']�ݣ�C�c��A1+��y�(����}������V��|�b�!=#����9�@�b�.�y���1��K�QQ�_7c葯Y��w+4OLM�1䗝�vn6$K�<,��Ys��N{�"W��`c�
�pX1�Ņ������o�J�.�&�-��"ۥ��V�b������8<��6�lϽ�m�<9|`��~ku�qN�A�{9՞����p���eZǮ��|�p(�m�0=������+���y9�g����<�U�ڪ*�Ln����?xbI���E�y�^0c�0��ݤ�hA5��!�z0븈{j��FHy��U\���yg�m��7�3w�\VY�&���9���f�����t9ՍC�.����n�K�j�k���w�[)�d�̭�����R�Źg��]?�́�Ao����Y0s�>͓ÓY�\�pD{؍�g�AM��}vx>*��ת�GfZì�k�BF�w2�-6=���a��*�z���<��6*��/�]&D�sDe���E%P�m�q��3�'�ƍ|{��aqe����_���+�/)�zz����D��-'/�Uu��Ie3UWՐ��G�_Ȩ\��v?z��[]�Ӛ��g��ǎ�u��邬��o��O*�����ye�wŕ}�ȁ�~�4����:�������%�e���r�+k:�U�T���=k���X��j2r[9'�����O��|7{���ҌU�5j�P�/��������Ec�Hm;9w�����9��i���U��J����d���c3ʓ|�g���;�=��e=e��׷f�Gc��|i�!}���$�}̅%5��<c�gK]ʐ]�����s�!�}q�k����v����9 �`Ʒ���j�:u����X�e��T��1�BִCc���-'ȝ�r�׭mV��׎��t4}e��?�n�yiT��v�9��.F����n���l�R�$�$oྦྷ���9� }I��r��Im���2-�ܛz�M�y�-Y�&��s�Sz���ƙ9��u�'G�j�Ps�;��z̫���1J-�p����G�r$�o
k��wܼ���}�S)����Ǐ3�U1���K�zuR�����M�2��V�����49y$i[U��8Jywپ�]3��ߞ�A�:t��wL�����,ѱ�iw�����lt�����5-�������n�L�Tp�S��z�=�k�D<�}U���g��=���]`?rc���_�F+���&}��l��#�4kY�S��lخ�}�j_v'���{~�����3!�>�e����L�i�z��AsV�'�h&1��"�9k�{��-�0�����ywL֊f�`޳r��;��/5N^��=I��m��i5�Z0�fZ�y-����#cKTM^*4�@o�і5�G�g�����̖�E��)v�2]������>c=9�]r�[̧O�Xe�R������
p�3V�+;3j����h?a`���n�֫���8�;�[WE�ʤ�d�L��\8��z�y�z-w�Q+Ը�� C��'׹Kr3�gۤ):Y�;%R>N;�E�d��->�922~���<�ϹTѹ���V���m��X�f�{q��>���p�P�f�����p���J������՜A:xXo�����S�?x뜨����K}��$�����P6n(�ۗm��A'�Y� �蕘���nv��$2wD���}>��*E�^����U�)&oo����]�fC��^������/P|��M0��,���4iݾ��'����^�ג73ex9}�~�p��}g �C㡡c6�֘���<9��ի�!���.\f��&!Og�۝5���=��ɸ�~��u��^�빙�Lp?o(��b��V���Y?�oY�,�n����2���.���Il��<<tTC�k~ʾ33Ҏm[A����)O7j�/���O����]kY7ޛ�f�/w��4?xs��R#B"�lY��\�H)Xc��JV7I�F����ӂ��:��Ƿ��/����u�d���r�������2LE�WW������<r^������B��7�+�(��/��������d����l�K[�7�/�i��˳�a��q�C^smit���IG�<rK��^T���|>��4��j����}���B�+ʣ}R]�t_�k>��g�c��U���=����x]et���jlƑ#��C�'�ߴ��yW�S7oE#�I�$��f������T��m�nM/��\���*���6ʗv��tQ5��G9����Z+S�5��#�"{�Rv����-�0��y�{�5�p��iz��oW�O�"cN�d��'�8�=_�s~t���7)�)6"��LOv��o��2@3sǨ�K��>��1�p�e���V���W�/i�~\U)/��r�.��G�]�y��eņU1�}�/�~���2<dʃ��s���Py���-��o��w涨�\ϝ�ߕ_�������H��g��r��0�`�x�f6@�" 5���� .��y����oOṦ- A�C���^7 5<�6�\��ύ� ��h툘 5�Qn�т��+�E���^S%@;�=�c�6�m��kT��Y ��[��C�/Rp{X�2x.�`�Q��e d�� ��g��^G��^�O����ޚ��L�1��2h�e��� "Q�a<�� "�4 �9ʧ`���� ܳ 0� й��w����ox�!^���x� ߷	�о;V��{%�;��E�Cd���P�X����`�3���8�������|66�/���s�O��� ���f����}�d>.]Y�1���}syZ�Yj`��0��
���ap���Yn�'SX(w,1�p|icL̲�"xw@oK	<B��t�4�5,7�V�`����ض#]mu^90��M����Bo���3�V����@�}7�p���<'47�⮚�n?�]�s'�Ϲ��m\��!���&��)nQ�ӂ7ȹ��')���aM��ä��4�:�zz؆��-�ܔ��%�5[Lv�6A\Y&ľ
��b�:X�ne��=&,.Q6���R6`H���3{�-�-�1q�%��%T�uC���^�v
A��,>�	�Z�al�	<���/F��`�|�&�v�:|�:��s�?l��żѿ�V��l{�
���n�,�˞ LG�Q��O����pۓ��@0�m�xh�S��|ȼh �5'���h̏l����?�Q�!���-�^/���xA�i��g��p�s"
���e'�Ҽ�cm���|�_��|��n��V ��ޑX#0����1o�{1P��y�d����v|��s�A��a(�Y�S� �����ר_T�>�v���)��gb�ch�l	���;�[;��c�Š^��kG���޷�(�����0ς1�۱6(\F;���x.�F��,�g~��8�E��ұ�~��Ǹn���~A��eʱ�Ea�*A��C����.�D�:� 
�wQ�#�r>~7����?��yڐ����3�;�TD��ԁ�6�呂��z�oXoy�w(A����<s�la���A�d6�M%w)�۷�ʒ��j�����-Fs����<��燂ט�د%�}m��}�맹�Db˲��\�c*��XS���������vUvi���Ρ�{_�͐7ҰH)�){g�i�s,��A��$����W�Y�Tg�]s�f�̜���"�r�7�
O=zfX���g�O�V�Z)���Y�:�G���g������v��� �Eg�c��9��׳�9HyXx���a���F�^6oޱx�����dg7�����<���v���v�a_�����I�1��ҽ�\�2Z;s֏�W�4���ԂCc�=O-��	�緸��V�&��7Ҏ�>�����ktȳ���v�*����\T}&l�[�����DУGN~�x��������!�3�7����y��x���9[�_��V$����A����ͩ|H�U7�:��4������ɱ��_�~��F_��z�a�(��5_js���!̶�G����u�Z����'mk۰�uY�羚^�˦}q��Հ�c��~#�W��3sJ���:.���J�<A=h��M!�������07��l��GX������L�б��B����RuިN��X~h��M3���#;���,�t�y���ab�1��v�~��
˯�ڼ���ōs:}��^ض^S��D����z�Ӻ Z�'������I���2X����(�(�j}���k���;�ÉͻuEsN����_��}*S����~�ʢ�yJ]���iS���X��?^��_3�� G�Ϊ�M���FX?��	r?B�qaf�T#/���̵�vs�����M��g!�&�ۨ�w%}ؙ����rU���\��Ⱥy��zuRR�qƅM.��j^7���'<߮;�h�+�.	ςF�)_%�G�~�(NMp�m
�\��$FQi	+�]�CZߘ����,a�ލ^�C7�n�ژ�����c��ڏ{�R3/���a]�#��<z���z�~�,3k�����5�O]R���錐�ge�K�^�oy��O�Y�=�˯��GY�g�}z���a(�phk�X�pzԔ��5�j�^���]�矸vJ��H:��J��k���(�6�ؒ��5�o���j���}C�Jy��N���k�߹[ӷ���ꮃ��Wr��&9Ƃy�Ou�x��x�b����r��̚f6����it���怌��ᤍ���g܍>?�<}�iL��WԾ�ig�]Yj,���=9��p��e��d�\j��h.����YW^i����V\\u#�1��m���-�JOr����_��U��fZZ�~�>���C��C����5\-��_�t��a�|N�v�ą�拋���OϺ��sI�l��}�ފ&�1�c���t-?��nr������܄�#]�ߕv���|����̳3�&S�b?44G��Vt��u~���JA�a�猋��	w�\�.��f����IY+o�yy;�ԯi�ꋗ=/�?�s>�ʾ�V�T���7>9�F�:����׭JG��f�G(�厏�"ݸ���_�3��h�o�
_xW/�������5��� �١b��E��%�L���!G�l�7sd1�B뻆����e�3ִ�?S4]ꬲS����g�n�ͷ�E1� M��q(��E;4���1��s��5F>��b��W��7���o��p{m~���d��ڢe�'i�8�*���:���0��'�<�(j�5���<��C|sM�d�!�c'N���e�h�݉-W��^��j��!"��5׏��;v�X���~\������v���cs��1[����\;o����5����]�a�e���3l猏̙;�t؊��/�G�w�{�;z�]�u��;�<���);�{[��<9ڟ+����@:}��ɍ�4=հm�}�(��~��1C��yU���!�.WǸ�P�_���:�T��u�sڹ�̮�K��~����`���4�ˎ,��걫�����3~䏟�8��q��2�������Ŀ?b9�R_{�t.�?�5�p�W�Bٶ�[bﯞ�d��yqhڭ����'��אE�_EYK/�*��lz���7��N���sc��_[���=h�9�}���ϲ��YU��%�������h��|&�D�?:����	��
�1�ɛ;{'/RK,�z�����Ep `!��lJެ����Yϕ�3�iH��w��+3�������$�L�/t;2���,�	q���� ^-}o)I�G��,*�a��
+��S���lq� >(̒����2��=i�}`�@����tn'95V}�s9��=r�h��ʽ|��e&�s]�����,r:���Y�Ƒ�ܱ^뫳%1��8f�����膮m5~'F_�g�����K�g��5��w1��S�?��3������+T�}������_��3�_/o~*��h�	rU�x?�3+��Y�O�Gk��\]�Jξz�ǭ�w;)��Mq��6u�W���/�)>���H����y��PKHՏk��מE�;������v���������/-�S��
��t_i*)k��.�r��eF��T��������EbKN��Wh�\kM��ܧ�i�H���eN��^}^�x����Bޛ9uZ^��Ƈ��q�E�C,�f[X,{��D�������ow���� ��\�p�ʗ4��i㍓g�x�f�������`ɒ#wy�j�{&o��0Ϋ�����q{^E]�^�m�����;�~M�ڙ���&h�����{����?n�
���)԰�/��I���s�[qh���+�w=��`��c��������y��Ή�o�/}����^�nD�
��)��f���g.l�������MQ4y�,�d������jtf#�������J�_-._��Ź��nL�3�ɽ��U���/����UV�i��Mww넴��w�L1	��Wk��h��k��6��#̳k��qd�����}�}�Z-�^
���n��ó��[Z�$�x{Vu�fu�"�Y&7ҎMyqM�&o��7w���l8�1��Y�S�R-���1K���m�3]:���4~�^�����Y��k�Nߚ��_�L���5�����������������������������D��7	 �'p�`�|��k ��p>��@�@�@�>���(��3�?Ķ��4��^/�So�"�FU��# �p��F E`�����9�}� |ܣ <C ��c< N6ԡ|�;�� c�W�p	e��XLp��PB}B��& {%������ �� �< P1��9�h���3��`�[��<��������}7?@� �p�$@�m���� "���v`�1@�n>pi�����	�� �.�MX����o}
`��X�.��vqmd����@-A��&C��h��������^�z�7P3��V�`�.��Z�w��'���3 ژ�r�ag���������%c�A�g<t����m��=�o'�H�D�|�
�я�%�`�\�cG[�+��c �9!����B�����WK��A�d����;4��m�IeC����L�7����|��קj3� -"N�\s�e����ڵ�#���*�y*)�r��e�t�t�C�}zvKx$d;'��纪�]�	�o����٣���C�M>/7y�U���.�{z+��Ko<�n�t�j�~4ä�8I�l��1GU6Έ�iio��v���f���~|K��D0ֈ�ۢ�1,�>a/�v-��`xe(?
sSo���m �e c�������vsF���_���	��ޖ���,�*�ob��|�:�%|��:߅еD�o`!���,�6���ǋ�@����Xn� �'{ �0h� ��Δ�2ƈ�D���v`1`��)��˟Ua|<�e��h����a? x4����@;��y.@t 	��%�a�`�ȻX\��o �0�������f,��8��� \1@�r�{��3�� ���e `�2��0��=�y�xq!@Q*�C�����9����(^@=���>�?�݌�c5�*�i�d��9,���q7>��kJ�)��z�w�5	���0�;�h�!֜�(����l���+ �0W�}�p�1�����u,�-�S��XOA�P�8�����"َ��}�>� s0o�Mx�wp� ƺ����o	ҰE�y���b�&���k�3�Y����N<����(��3�u���`���$�y�:�<�������H�css��qw���9P�=\.� /1c��+c�6_W�0g�POg�P��wwa��u/1��ә���D�sw���:1|��n�?7G�����ю�no��*2�<Č�n(���nδ O�������qud��8�OO{��Չ��,bx����vtW[!Õ/d�D�u�7ʣ���ő������@�s���N��+��u��ި�]hO�w�y9:����/'�D�[�@�vt��z8S=��Q���ƞ�&��{;;1ܭ�h�"��m��Ҏ.�	�b�d)�:���,]Ĵc�
Bm!Æ#`8���\��in�"�����f�@�D�V�W{��
��t'������t#>Ê*��h�il.�a�#`�������%`تh�T>M` `8	Ct���de�p�E}\՚eKg����|�1�ϐ>c0�i�m|�`[:���Pn�34�������X>MMޖ�U�3�B�7<�T����i�F|����>D���D����FC�X,�)u���BSS��]_ĳ4[����+�P�����`}{Sυgm�`M�pdʀ��
ujh|�x��N�2�4M	}Tﳥr��:�Z64�0X�|z'��sM�1�m�X��	Xft��g�5�}eǶҷ��t�����7t�X�p-yNFV6bs[��Rh�±:�xNb��Йi�q��8�>:��hvTU�h�6>]�҆.W�7`����u�4iZ�S[�b'�!�Q�h�w��oDU�cZY���1��[��q��1���13��ug��H�6t:���g[���]BcKsgCu��f��B��5��tCc�`=��r04:��D���=S'|;W+��������������Pldi頫of�`�
:�������g��XQЙ�8�ok����4�`��ɒo#61�:�L9����f�f\��qh����	��t[c���q��1��M16��t3�SC!泈����p�aX�1\��Wk��f��S���)���	Vج��[>Mh-�	�|�����$�<�c`1�0��x��H��cn�`<�n"���Ӝ��41_@w�E[���Z�d-���`-��%Ij��D"���s�G,�?h���'�O��s��NHu
�8�qs�{�:��5�C��T/\ss��x8��=��a�������B�ڨ��?gx���K�H�t��{��P����$��Ł���HE��."�ڐ��ڪ�����x�`�u��L�;� /����X#}ݝ�?��$!όķ6��L��9EheN���P��� �ۘ��V��EhM�x�=Oғq��ķ�8ᾣ�E������K�����`kIv�YPDV��"K��\YbK`�U�1�*�8���5���lP���Y`��gpnI�G_��<C���E�$;K�~?�&\
�ɡ�X�-�T��d��v(�gI�bNq�Y*��H��`Mq�fg���,$rd[�	I`jF���mA��*ۙ��Q�$�[*�-LP?6c��v��[.��Ԕ$4C[�n�ϥXq��l�I��d9��d�ͦ��RL�9��bDeS�LLH<�	��Ĕl�oJ�10#�Q����36!Y�^�&�l��m�W�E�k�(�$6�.�"��X-E6��Ƣ(73)j�l
S�Mb*��lu6�\�C1WE;����'&꣱I��L�`uE��E�̢|e�H}5,Ҡ&���E�eQdUY���,2�-m*�$��T�u�(d�#�,�R֒b�d4Y$-6Y�S�����f�������jWSIF��`Ьt�j�F�Z�z`���Q}����f�02�22�73$�n�: G����$�[���!)�ԅ>J71��Z,EycȰ)ڪ,r0�hte c<c����Ka�� S��c���*�����"m���aN��[��-4����09����ɱ�6���18�����4ucR��9���U���&��Q:�ΪE���|���;��'E&��Ř�t�I�cQ�X�*`RT�)Is���*�(�Iiم�|3�UWׄ�p�I�n4&��J��H&eP=GK_�RC��MҐe��e9�����E^ՌB�6���X�14�(�����Z��Yp�y�&\+=k}lzF+M}}se5]
���(*�Ij�J��?�X
�)��G:~[u����$��*�R�elMץ�k���(T\��Rҥ�;kb�P�'�ɚ&E[�M��q��1�뒸�k��ƺ�IL�$9gk�%�0���c�Wm6ɀ�R2�a�uuX�&�b��P�Ia�Hl6��{l沅)�ڈK��$�,��JV���-c\�`~��R�X$ɚ�&�3�k�X�)<+�؄V�;k�s�b�b����$�m�a>c`=X�Ql17m�%�I|+3
־�󎒺�u���J�I`I��{�%�I��&��"�}���3�R�	k$�E����6'	,M����9�a�%�Hj��Yhc�$�6U�-��΂�ڪ,���$�H����k��H��ƒ$���{'                           ��  3��3�< (|�t��-���$�;��' (S�����Jp^��� �Kt���{�[�
p����� O��X%��
{��ƽ� e?{���/ 	h���\��y!���G���3�a[;��5�l@�h��	�Q������g$c�WY��+��f�Zl5���o��z�g�B�7�{�㯭(�}�}k�sM}S;��W����O-�͝�:ڏn<�P�w��:�P�� E���p�{Gb��5�V����I��~gt�]������d�N���]�اA�ԥ��PF�4�݄��m��'��Ƴ�vA:�G��?�=\�R2w@Z�6* �;o�ګ�7�����} ?����=�&��	.�P�GBR�TN�\����v�ok��z�G�Ҳ9�Rp}�� �W���P#I��pN��
��^�������V�N���O��+J���8'/_�$+�:[�{o%��=K�'��I)R}���=x������皤s���LQ���B����r�2ryP��8����Lh�ʆ�އ	]���A&7��9!���L��a<t��W���"VF.?VJ�t��Lo"�˼�\h��r�AV�	��i�L��ñ\.�7]���lx��M��HI�Ƿ���;P�5	�1�d�lt6? )�Lԙ	}���[$��&|��]=���7�;^�o��R�w�@oG2~�T��I�O;�_u�R�c�5�T;�}�M�n���71Ԋz�{}�����8�����km=�/��+�u�g=�R̩F���6�$�,����s^�m �j��}h�kľ[���N�����w1׫1&��L�k֕��7�W��/
��WJ��=�zsC�x��+�.�����;le���5�����?�����:�6�a_���� ۓ�X�^@M�ww`���%s���h�5�_�����C?ɷ��Y8���EhP61���|lw$gQGr&��l��?u�L�b�Ž�8�>�ea�z�TR[_d��gd�yYb�\~���>�����.����r��������&�I/�����!�T��2�������_���m\~Y�u~.��?\��3��_����O@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@����GB���߉�<���4���g���w~��~���c�/���v�_$�������d�Ǻd��~��'c�	��s����w�t?�4��x?��������_�����/c��/�������������������������������˟~����M��w����l����U�_����_��_�Ŀ�]�a��5I��x�������/���������~��?����B�__�\�^\���O��@8��W��O�~��@�@�s����_u�~�ϵ���T���}��E���?��������$�/��sk?���;����_�E��q��/����������_���������;��J��uN"��E�d�����������ݠtTREE  ����������������O                               r�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       8O/�FHDB ڞ        5&�h       required_resourcer�     i       capacity_factore�     j       systemwide_capacity_factor�x	     k       systemwide_levelised_cost{	     l       total_levelised_cost��
     �       resourceA�
     �       timestep_resolution�^     �       timestep_weights��
     �       
energy_con4     �       
energy_effN     �       storage_initialW�     �       energy_cap_min~�     �       export_carrierI�     �       resource_area_per_energy_cap��     �       force_resource��     �       storage_cap_max,�     �       energy_cap_per_storage_cap_maxc�     �       lifetime~+     �       energy_prod.     �       resource_unit�0     �       energy_cap_maxM2     �       storage_loss\M     �       "cost_om_annual_investment_fraction.     �       cost_om_prod)P     �       cost_energy_cap.S     �       cost_purchaseR     �       cost_depreciation_rateA{     �       cost_om_annualz            OHDR�$    �             �                 ��
     S          +         �                   bn	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       T�*                          x^��1    �Om
?�                                                        �g�  TREE  ����������������ig                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�at�E��-�,�eY���F�e#҈HcLiJ�4���EوY�,�4�4�)�����c)�1MeY1""bDJS��iDc�ƈi���CV=�����<�y�{���9��0s�9�\�5�}�����v~)9��O�l�a��
�dS{�����l�Vz�z!V6����O�'o�L��t��K&{�z�ο�=p����O������G��z�^���#xѹ��<���knb����F�Sm�����{�2/D��yQ��0�#ﶮ������'�;>k�}�Ď��pY��������=��i����dW������\���+�%ߔ���S��6|�����?tn��(�?sn[ݥ�$�8�{]��k�����
I|�W��`�l�WӁK�����F��Zw���	�֢��K�awT�����'K���������З'A���c���Ǯ~�IE�����?����}��7�p��8���5׉>����
�Q�rϖL��-��+C�==�[�o������ٿ)Ч�m[��C�NIZ7R��<I�;�|�."G~���t��8RYۺdFN��7��T�=���=�7Pn.Q�w���������������yV�&L#�qE�$���ok�X<����y,��}ԛc?��4\I���;W���`�Fr�!�F����kZ��gz/�!1=�c��ҷa�O��V��q�zrw��������S�������7����m7?{�{��2m�z��_p>��o��������u�}�]�޽��y�%
�i�ALї�������B�T���Ӵ��ڿ��ٗR���ν��ߺ�¿��6å���s����������2a˥O��#��j�l������c�lhxQv�u��&.�M3���f��&�����ɑ�6,�}e�m����l�z����.����c���"Ƕ���z�ˏ��5�e��	O?��k#�s��]�]l�N�{���g�ׂ�����'�u��6�x䷊�[]N��E��0$Z�c����r�t���9װ���G���3#���Ԯ�'��	��ݖ�_�~�ݹ�z��m͞���t�w���zv=߹�/y⊉��}�'�^����έ�e������~�g��缴��qN|߮��g/�����n��|+�v�uz�دB�qU�S�k�p���i	���\qn�����}�J�X=��E�l9�ֽ��/[�8�x1�ܚ/-�\� �����0�y�y�:���g�L�k?)��K;v^�q�$rv*��m����/�cWO�s�S<��_���J����g���\S�������m����R�E�}}c�g��5�;�����hã��F6]��ԑ�G/�{U�Հ�7UǮ�HV��~#��k��4������p6�(���ȳ�m3�����O�'���A+�]�����NO���A��&���W��`����7�Dz�����i�p����g�_�A{����M���O�<yEg晑Cњ��U����2�$��D���ϟ/�Q��x�~���T��C��u߉{��(��֮����U�_�$ݍ}�������N�<^����w���Ц�2��o�<b>}#�W�����4K[v���)$�����_z+��Ύ,�ˣ�\�~���xH�m/=�7�m��=��_�n�_���\�����Bv�O�����ň����)�ĭ�����|o;��2/����a�3w��6��M7<���p̀4����p���m/��S%�WTh�)���RmA�
R���O��v�t�=���vP"ܿ�U<�G�S�u}�����@o��]����޽��1�޾������p�l��n��o�m���򊒘��CW<��/ˤv.��
?w����/UЛ��ݧ���5�0�tm�;Cf�Ϸ�^|�/ ��n�UR#�_��*� @ZH�?w��f�?x�F��A��­e�����ᇋY������3�'����9�m�p<�q#�K�����w]~��)SWE�~�`j�dZt@�s�k.��)[����\P�0yz�C��{�>>ru�����z���ί�I1�u��#���� �}�����d�~�1����y=	�N��o��)h�|n��w'B0���WR%�1|
O}��-��!����EppW�V���u_	��gA����l����}@����W@?�'.���v��b8.��<�H>|>n:�4��>�N�S{D;4�l�
8��<t|�>�H��i���T,ݓ���9ئ)���ޅ����?�r3\���{F'O_�|!��w"A��
��vx��!*���}@f�)�cм�<-��hH�6'�#�û���$����y���=���no� ��h��|��_Kփf�3;H��h
<����!8��6��N/�O��w��~�_.) �>,L�(]Й�l���o��/·�����px���`�G(8d��r�Z���Uo�������/yO|+�]̝�r��Py�0�A�^��w��@�Pg�_a����R�~jWV���K�ʚ�p���P��{}�/�>�y�jx��ӵ{�}�$�p��w	l�\5�����$��������oHQ�ٍ� ��o���E�P��I8��A3����<��	4��4�(��u������q >� �� 4�P�%:�_�.����lpoy ��z�M���A_��ݾS���Х{��n�_��7���x�S�w�pp�>������6x�1d6�B� W%�:�=;!���i7�P_�}�����Pm��z�p��r81������"���NԇM_��{�֫�}�n˵�^�������D�;omY�r��#�w���7���)��r?�}���{�i)ӯgL~}|��ů.���6�ǋ�j���7��X�/Ο��&ة��|�ࡃ�u��Yk;}')C��-p�߹��@:Ul�m�}�˩}���q}�ʯ�����W33�~����q���5��zL�uĶ�7<��|�7S�N�7�n��rBĐ�x��w��Y�OIW���3�W��e��{������aE�z��Q�#��9/��g�`!�����w�[L�r�����Ϯcn~�TD�gӟ=��/�꡽�`�#��=9���#������������ʝ=;R����:Ƙ�A�E^NW]~�����n��w����G~�P>�8����]�h��[/��_l��\S���Kț��v��!5>��]ӛ(�u��}>�=�Ut����O�j�ýE�nڹ���/_�}�3�+���*��Z�ه�ӈ�6\{�d���F���-f��]|��������ɧ'�E��Ȼ�����Ҙ7[���sg��s�n������ם�_��<��$��|~���	��+�rzQ=�:�͡�㻟"\q��؝}�9��q�������\��o����m�v�e�|m�<�.�?�����|���rۺO�=�Yw�����h!F��+o�b�;t�Rs��/P��=|��;F�[7�C��z킷���E��z�S�G���{�������rt�ͭ�wJ"o�����m-�=���ۧ6_a~�K��?��e�>x�)���G�c4��oЎ����J`�q��ߐ%$ѓ��~s��=�}}�z���c�]�?Z~���}itV���获${kN��R�uè~����>#�o,}��ܹ���Ͻ(=�o���;����~�2��@��\r��g���n���w���!wo�'��b���m�
������L&%*�<��I�K�I�훗�������.�`�U��]������?��ݾ����{.�K�I�E�h"�;�y�a����
�i۳םֵ=9�yס����A�Xu��Ͽ�a<��畃�pw}d��"-��A��W_���t����-�',��t\���Nӡ�В�#Ϝ!�����םWY��W�>���I_���yz�D���>��闿}��w7�M~j��jo���'ė}��]��A��)�}[�n��#�̗uѮ�=�� �;��9$�?]zip��ѽm��������_5�b�|�	^by^���f������?��̸Nt���=�xw�ݣ�/��ݿQr�-[��C;%?p'[���D�qS�֛�}_��H����q�1����Ϯ��r����6gO�}�9({��׻�?�lM���-�_Uמض�ó��%e�u�>��mY�V���A�|v��̕᥷��6Rt�����}Ƣ}���mW^)9��O8zC��ë>�U�4��4=��V�������e=r����g�<~�Mg�=����>Ln<���╟I_�$-����p�+��5�����r֤����"q��_h�9��6�f�r"+Q��������v�%�6��ܰ��Q�X��Z����9�/o��[�FO��W�=0S��qԅk�ҁ6�����yLba%-KL�&:�}������BZ� �������LӔ��q{�7� ]���!<^Z��P���)|����
����D|�qN5���ÜI���D�^5����%��)�` 5��G���T��j�U�'����Ь�VY��LR�U�)9�:�_N�6��
rdH�.J�tҀ�����JjR�C��VU�����+�
�e%RA�����խ�c���zj��|X��Ǣ�]qIq8�J��!�E-�*�m�JQ��jW�qc��0R��8�U�F�;b��O���o?���Ljj�
M�c����)]/��)tu��!Fubt�;�/VX��������	���#'�F�/sV���4�iF��lQ,$��C�8�D�T��M�-�F�@�-�W���Hu��!/�VtjV�J"/�@
Uߋ[�����Ns���m��8�C\��7Y)D���KEn!#�ث�-��f>�CV�������J�?�ZV��{���F�Riφ���b��P�P%���!8����]�-e|��y�@�����\Y���v}�,<m�����!\?�,O�<Ʉ���2e+��Z<9��S������W�����\����p��~��T4�W��mm]��z�۸$����Ccu}��Z#vt(3XC���zF�lu[hx���#88�)�(m�!^�M�mҒ<�llkE� d����L5������R�R^9)����AN�K췘d��������w�E�kLWxd���v4P�/�kTu�e�r�w`��h�6J0��N?��D=�맪�2�`r'f{���X���_�S��F�V��效�0��X��P���Q-y��l�f���i�Ď��kԼZ��X��3��h:
a�����4���Ŗ������t�T���[�j���~�E^2�^*���=������W��{-:r7Jel��I���������t^8Ո^1�-�j���*\m��J�(�j2�r�%ac������&"�b�S0d�~��ƞ��z�Mf������#�	r���9I���-#,�HF��LT������H����Yilp�f&7���n���t��q0д&6���:&K%��֊�<J���S��NR���2�`+�;1�(+nİzP����xw�3W�bs��ĺ��9��z��u95�d�ؤ���1>dG;����xӭ�aN�|�N�͠���c��kXi���iɚ�QB����#�-�5FY�R>bt�
l�C���Z��=��jY���TZJ��K���jW��b�f�����L��6&�շ��kM?�V~��?�f��0S��T:��bzAȺ�&G|����U?U�"X0c�I��Q&�e�;S�,���C�+lY�%������*O��Xd����$�������Gp��~����;'����
C����d� 1<CCU�Ѯ5���bY@]��A�&,�����ͭʩ��N��v�Ɯ�V�g��E���K��/��A�~�q�?�[.����L�����)����_���vc����?����E��4~�1 WH�~*�����b/T�q�Z��?���z�W����+|�D�,�qo�V$�C/=�Aw� j����u�;��'&�ݣ������-��)[����T� ��9���'ǌ.�I��Q��뙛�Ւ!���^� AFt��j��%9�P:8TW����4��<5�F���Q~7���`r�������-'w�ct0�s��:2��T �h ��1B
x�2�6aO^ R����D�A>@�]�q��6 �6	K�N*�sC��Ah�"n?�BqభP�p����z�:��^���4b�$4��@�+VȇK��9QsH��!�Q�A4� �|�贈��ȃ]˹b��x0��C}H��PZ��!>VSa����^U�W�d�9�gO�+,r2���'��Ā��]�`��`�u
2�(PuP�U@]�X�i�)<�B�
S�ZP� gA���`��7Bn�VэP��QZ�	���� o	�F$t��Z������/���%�28fŀ����%����;�W��t���:k�
�Na�U��n��x�	)��|Ce	�{��9W1���`H�H4�|�7�P�063�j
v�^���*<X&.����)�CBSd[ J|Z���s�ƺ��F�Z� �� �41�� ���J��>HU�!F*�?2B�J�I�`��#�98��\1z���I�@;K�3C#P���"�a��� s�H� �Za"�[q�Yn�k��8�����e��(A�j�'��I@��<6h���GD�e��;������ W;�[��4�О���$�k�-m�۬XtQ���R״��pա�=bl.Xoݕ��M�LRs�w�����C���CK��U4�`��-eҎ+vj⑦ד�]7'�nJ͸X�#)ft�����~��%o�1EOuP��m������`%��b95t7+2���<��;n�.�
��;v��4��qM�V�r�˙~�]�<�����R޻���c��3*��d|e*ң~�GHo�]�E���s�B޾��t�w�4&��=�w1S+����t�QܢP�i�
����_S�4#���/��W5/4��fK�G3~"{9��e0�xms����W�G)V�������l\�Ke�Iuf���2!��Qd4Zw�	�bS���BK�dWX՞,�)�W�C�tgv5?Ua�vWi�'MQ�_�N����������qe֚z���#��F~�ۨ��+�GVy���[Ɩ�>X�����1%������7M\Q�xY�87`��&�0�*_�UG>Dv�X�ф�ՉO�x{5��j�8�̅�܍��ԓ�\�~V<qk&�0-�4Oz.q�P��15���+����A�׼2�����; ϻ:��J�b/�2���c�.�55*��8V�E���i�N���B��զ����O���mȵ��M�ťu�F?���3G]U�Rd��o5�j4���Q�@[j���5(�C{��Ƶ��q�F�삋މ2���\v"�j�)>ϝ���D}����GS"�ݼݘXfp��b�MSLe\��uϺg����=�⹼�z���2�|��� �t5ƈ��ҥ�FO�ӓ�����l��%P�]V@<���9��¢����$�1KՋKU�~�&2�L�)[Q�
���v�H6|u�%p��~��l>�B_|��RXї�k]�s���y�&]�.��Ni�w�s��Zq1�h���Oo��ג��ʁ��(�^"yK$��a$^&���T5�M�����wa�y�n]8��_��%�4A��n���fPrc�G\W�[���SH��Ey�����%�!����hK��2�0��R�9��A�R���7S�L��R	�!�.��+�s#��jf}~�(�7Z&ѫ��LJKػ�+�'�z���nt$����b]8����Q�V�t�[����^���Ȕ���Dr��_���lS�LC~E5`)6�)ѝ��Z���Z�N�h.���o�+맅Y��y��EȈ�T�T6�=��['5� }2n��u�	���������>s�nr�!�B���&��l*�2ǭ����fw��W_&�ͮ��(1����w�i=�	�K�d?��lY0l��7�y�ue)�5=�+�<ue���T����+9Ѷ��f�d*�<�
��$k�VY"�hs�gM�4��!�9��E�p��D�6���^��Cv�<~����ڟHk�=M�-^ʙ�nG����Z׎�Y�1�b!����Mm�=?�7�k��ˉs�Xț]�fA|��Q��Zļ������0-�d�b���iE}O'ĽZ��=ł���tl���U�ˤ���3�;�(�""�31���O�u,��}iqp9'�L��yJMƹ3r��wC�Y�H�R��>*�Y*`�qa�Y]��Y�$v�\�8�e�X��z����8�c�>"[��5 ��zȂ��^cRL_�40u�����U��4��_b��5���9����(��UH��)R��f8au44\o�z����
1[4�jR�I����;"X1:�±����[b]��\G	��{�^����bGӻ)�K�P�(�bn�jӓ�4Z;�����ϳ{GY�y�wx~;�`�;H���b��U��L~�[����t�u�r�݉�&r8R)K���nI�*�֬@\*�e�WTfV�8K�35mQ�\���w,��������-1��1�o7i{��sK�)�,e.�2�k��U�U�4����ڜ�pMW�E�=�E��U9�Ƶ���Y���Eb��7��'�au��E%WT.����Y�����dW[(��1J���(�V�rSZ��[PT�%�Ig	�"S�"T�̦��>Q��^���;*pU�e*?�δ�:�s�P'�4���8�S�����>���������F~>�01̺x^_7��9��	|]�mi������Z;���h�f�����P���J�Of���W6�{�Q����r`���p���� �(�K~jEe�]��O�w'���jL�Z��m_a#IE��qc*H6��ݢyT�je[v�G����K3���NX����egqåպ����*Gq]�h�X-���-֡"	��3d���L}x"3����=�)�R��9�r�������L)�;	�mUΟ�qNG�����n����������^A���F���e�s�:����y(���I��z�J�&�������z��H�x�"�mjR�����^)μ�:���5�uu������G�+�0ޠ2/q�e��ڼ�C=^�K�P7E�'����T?W����e�#��M�b�Y�R=�I�h���*ݩ�n�w���wB�J��
��~^��1���B��|e�7sX����:j����T�T�Y�]��g�~�sDM��
'��$���)�fBbP!tݙ����G�1i�F�޶�]�2�Mya�V�]��}�L�.x{,u32OӼ�� 4���	��1���E��l���	���&�W&z}6[Ds�!�V�����Z��y5�IL�!��&�Büj��xB���V7IBm�E�侪�������_���b��0 ~�̬�^s���Z ����f/���J�O;�M@�k�ay�hd�@J����Z�:"��;]7���Ի�YE��f������n������4?��;~��'���D��B;(hđ��~ ���)��vά���
uU�K�T-rL�B�A�s�r����������-���e>%+�˘�d��Ǎ|���.��#�S��g��?����I.�[H	|&�c���������4U?ދ,��,�TL�r��ٲ(d$^@��aZ���z��pδ0�aSu�T�y��!��8�z��l�w��>�@�5�><���;��_�Ï>�5�3p{ͧ^4m�*r�� ���?��=�����H�q��G`�Eblp�5��4&	��RX�3��[c���(t� �O��G��gp[�*0���aqI��R M��x��(��0�<�2�A���,�P��R��PcK;�"��m �D3�O���<��7��N��(U�!���PF�xM-0_�f0J��r� k���6�u<���e��%]���`�"�`����W	�*��`Q#�g��9�� sN�:�Q�T�U`;�A(JA�x/���0jr���"��9pNT�����r�lRA1���Ha��hX5d$�ipx	0_˂6�ꧻ��������i07FZ���b[��0E���Z\5@5�xʕ(��	UL8�PTB=�
l3V��ؚ�l�V�5d �W��/����J�e�$��I|�8�$�Tp��0(��]��S�5K������qWR˭���Ԝ��w�}A�H��Б��m.�8WǠ���ְ
,��@����`����[�!���9��<Q������CP3l�`�<,͔@��Pp�.�g�@�h�4�j8�X.
��Q��r�$� 2�a���H*���`� ������f�ш�hx"8���ssQ@�(v�Cc�b�4t�j�-9�&%�B �Tx%e �'����o��`�T��x8��/|�rA:!];3�$��̓2��Uti�lm�c>����e�5	C��F� #�$X�0�4���8DYy�ή���i��m�S���-�ҽ��S����
ȋd���+���Pj�$J�X�#��M���2ý7el�#�ch�+w��o�M�E$�&#&��A���Z|w�0����W��G�l*m?�d��O�e�XgG��tU�E��jE#5B5e��������r��u��}��Z��,MULӪ��u�̷�D�Ƽ���B��/
^����X4IR��$�)�z�����^��~�d�Z/*��~5�2���L������ۖ0��q�司q����ͮ瓑5��#��)\�u���%�O񚈭�U�ol��oH/hP���Q��k�O���|�N:��U�@�mnb��FZ�)V�.8ب�h$�Vl�M�ܽc�-��Sa');:u"I�qX_�T�ؾRNa#�@h�<����>�G��.�g./����̒ܕ��,F�mR�x�$��Ĺ��h�	kQ��,�F�m���쬧TN�h���^+�R4�$����J�� �_+�7ʺ�w��9�:���7ji����{Im[�ݞ���&T7�=�zBB�}˲ZۃVf�e����s���`k���vpo��8���s����*�����Z���/�܁w8S��f5oprES&sc��&�-�F���E���͍L�n��m湧�d�眛�1gh�{n��f1�^��7<�n�߬�n�7�l��J��5�O�q�3����W�ǯ�����뗯7�¿i���"';�i�&Q�Qe��F�r&��
�V���+͖>W�I4c_6��gqKT7��_E���<��}���5%S� �WkM&�W�/kk����a�e���Md���[�~D>���nӭ�~ϩ\��w�C0W��+�ojї==��^����H	b���oF��2�6�ܠﱒ�d�ir�w����-�O19��E'�0�bs� �..ɢ4��5���-�=��K�j}��7����J
�jG�~�A�K�}���}�;0�0©�f��X��oO�'���E'������q�2��q��a��V{�\�V����n�8���w����&UJ!��B���_�{{;%�bE��jY�N�ܤ1Uorh�-T:KWWW]�Prv�J�V��ȕ���O6����?�q�h�n�\i�#?5�%_�֝�7�W��%��T�?��B�9�°��dJ;�>����HʰW��.�����Xk94u�tvH��U��1k®���r?�\jix���r���P�)t7f���3]k�e��|��{y9�q��Fn�nF(M���8<d�#�7��7=/���o?Θ�~z^�Yb_l�g7/EyɲiE�KL�"S�9�L��ǈ.�NG��*i������L�w���̌˷�U�+m=�ub���'ϕ�}m���'�+o�T/�a�'?2�M�S�VO?��=L�J����J��9����J��:��	�[oV��^�+�}��Ɛ����N���qAf1i�;9'�=��YFJ,0W�(kVV��5��zW�d�����x�v0�����g��,���|�4�4���Aw��8��(e)���2ң~du�|��JߠNT�V�P��/w<�E�o������n� �u�Q�̖��E��M���M%�����o;D�;�-"��bEv�M龥��f�S��n����cQ��X��w�CC�E����c�:�jh��XY�[�(����`��?$�{�Ʋ:c��4*����P��'����U�֪?�{J�琝Cˢ��m�ǌ�"U�8B 4��'�(����z�5)��;�
5�r�`(D}��Ku��6�U��z�u���Q��I�a`[:�ʚ��B͵Ѧ��u�������U%ڬ�+!b��̃?���4��7�27m�VC/G�O�Jċ4#�S������J��\��r��>�1� ��-D|�@W	���S��;lU�,#EwU�Cu�T�+JD_�2B�JE���0971aѷII�ˠ��fh1۠8�_�q�����E/��HVdʆU�C�9y��!�H��T~~)5X��M��U�&�C9,!;��ֻ���Ů
��[��H%M�9�fRR!���T���j�VK��J�]��0f4����%���i������Ž\�o�9�J����h��c�G����������d튕Y��d&��\fݣ��F�(j4g����3���'EI��!U[��ݟ�Զ�꒐˶�2�b>C���������X1��*�z��B���t�����u� �3�aMd���~z\��K"�49�&#��"{rat�Q��f��,*ѵ��V�Y�de;㤾���I�>J&�+}�U{���E�&�J���˵j��L��{�H��4�-�.&�9a15f��qo�t�1�7,���"E���.���5%��e�4KzU��.+k7�XKO閈*Z��Av)�.'�KgU� �a�l��	��,�8�6���D��%�>)茿^;�V�%��z�0mQ˭�H���m|��/�(�y3��Ԭ����x8W��>6U���K��I�&��]3�M��v�Q^!�ߞ���}̕�g�0j㼏Z����m9REl�9\��7Qݏ.Xf/���	�D�==�;���&�jf������G�V���<�jS�Z��a��sb��O<N�۬�u�Q|B�[�]Z�Ǹ��MVl~8?��8%�a�U����~��9���P��R��]������Q�d�Ho���oRei��@��fD^?
�<�(�hvd�K��u�Hl�׃ꐴ>U���%s�����OE��H�Z��/���m��E�WD��gf嚃�'���tȸ�pm�����O�T1��
�(���l�Y�)N�UZ	�\�
����k��&��8�
`8
?�Faf�;"���?���͓S=Z��E=�Ld�n 5�D['{ʃ�5v�_��Hz�־2���
��An}�B�MO/��������!��6�$/o���� �Ǎ�Zd�Ϭ��O��YR���9���k���,-�.����c��ύC@�������r��o�~*FF�k���N����)�+Ϧ��szᇩ:(�Ue�k�X�hs�P��E�d/�]��-���ϒ���i?�ޡp����~�����<e����S�l |C��]:Ggga�����z���KV�0�@����H�
��s�jm���1�rp�Y�.�aCo'm.��V�͇�wh<�]<h��r
(��P]h�D!ݧ�������Vy������ $4�P]=X��Аp�6��.x�� �C}?q�P�1�C�\G�\#����i������Q�$�P�o�:?�p�q�ƕ�+���� ��"����\	�HȔr�VaNAb�*/�;&��d �1���::���e06�r���R�Ab5%],����|�2#Ր4I T[ZX�~�
F�|i*�.�j|���(AАA�� ��	�%0�wy�4�
S�?��!.�?�rQ
k)���J�0i��Cmpi5��Ƃ�
����zkT�_�޿��/2m��WB���G*��A���^P��~|�`�v�R����������Ӂ}�ǗAe��"v�˅�7� 2a��*�z�;��z9L/�B7f*)Rh-عb����/̓B� �Bi.�TM��{@���!���A���`-�+��6W
�,/����\^�`�f=p�8a-�èR�h��+Bh"�v������"�U'�S��TA�J�dvf�!��ՁmD��s�>��C:P���^��������Š�s!֔�Ra	P�T@�b ?�����1]��-�\K�F
7���{����OZ[���B���
�`|2���V�����\ڽ���̎��곺�ted���Zl������umK]�P�&m\nm�v�����Z�o�6�$d*}�3�F��i	E.?7T�P��G�U��h�����NIoyI��Ez.
����8u�F�"E�綮6�{�_A��Re�W��|X�]��d��9���Fȫ��W����/��<��,-Ci�َ$�rl�2�T/���HDs#�͑4��xX��iBBѩ�H_[�P�`'�k�-�D�I���6�\E��j����"��j>�T�^�� ���i�����͓��?[5L�X��]�9���LO�,-��E���&�ҷ0�4ߧ��6�{���W�*�}���p{[pD�h\Z(9�~�Đ�g9fc�B�d��g�)�����|�k���o�x�+/��:�$P�"�誮�/��RSƲθ�-�}��Kť�q=�n���ub��b�D�@	;�Y�������)М7�BeSr��Gìv�2��W�<d�1:U�yt(��rO��,�  ��d�?>N�Ӭ���������ML�r>V�jS�������kz�񨱄�54�4֜�(/�/���Z��%-�d�]S�����J%B���F[�~��=5�J`��Ү��J�-�Svפ��U�McꍤėN_�k�u�An���.VlW׭6_H��l�[�7�������ø��R�>�V�s���)���Sb��k�4ԛ��r����6w��(R(�� ��3�H���i���p���"J� �1 5�>������kP!�Vt@|b�fSD+M<~���ں�H��D����M��,��X�*B���Vof��W�CQy�TѢ��Xr[���4��ӯc�4���̽����I��KO���z�t�+���t��_U��:J��NYx�O���5���$����C���🔉�Ɔ��]ݙ����n�̭҇��_�$��Y������9���]M�ץ�Ʋ����`������[�xG�b���iҴ�Z�LD��NBV��󲃑�|�X���69Ȑ����� aֹ�R���Q2��{�Fi���=11Q;k,C��,�-�Yx�U���\���s���M�:t�Eu�xª	7���R�IQ��߬DbiBS�U��mԒ\�lc5k�|�py_m��!�>����F���	V�Պ��
��=>�(���Q;�[�=����?:	�v&�1����$��A�^�k�|u��ӕ)5������V��*��0�q\��ǼM�r�ƺmh���L*��7���f�YmkР0����'�w�]�e��2�lJ��o�mS��R�EU��>�@�e�}���FL�s���9>KB2;^�O[�u����U�n���b������ބ'��EYJێ"ks;�yr�(�j��:�:��Cq��i�{�������&+YI��JV5%i���4�1Ɵ��&!iҘ&1)I�$M�V���R�4IV�d�4��ʮ������$i����3��>���~���;��9��x�}���s���>��s�We�~�N�k���$(:�y������N�`}�Y�0�Z$|eިդK�@�p|BnJŐ� ˻I�gCqv�(a�� �&�.95���S�?��"$�L~)�����(�F�E�5V��a��D���*jkM�UF��<�euũ{�D�w5�ۃ�%V������XkK:�֒%��k��"�>�ճ/C�*����I�[aQc�0kcf�H��������H.�(�����-'����!�/�X�C��)���2l��V��7��bvWj]�U�,�1R1� ��J�����#\�v[�vK�Q�TȔ���W�����z��Bz%�r����5���1��u�+���#���1N�D^n)�0�D�V�
R�����;˔tƨ�*4��Գm��u�+����뤽1�O�h��
�=��m���l��p8o�Q��{�$bViڐ8�
��"eU��vr�?��*5,-`D�I�������|Ǖkv�	�66�JB|	W���Gm��T˛�1D�p��D%:��f2�~N�0&��P��Z�ӗ-��C����e���-+�J;�����{��P�'�jr�+���B�2�y�,_�O77�7XI
x�u�E[ɢ
>5'��&�c3Z�ѳ��t(T��S#��p�T�X�e�`H�=��k�iY��c��l3���=�-Yl"�ߴ�����)a�w
F%��bwL;�b1�2���"���!��ߣ�֪HΩ�Y�+0������TGZ�hNa-�����i����֎Ў�zh(�v&%�i�ڥ�U"������`��JReM�� Q�-�sd��la`���q�KJk3�ch�َ��
ݚ,kk^'N��:XS:��ɢ�F��r�F^0�^ܑ���� +a��5�)��Ն�$k����&�ۓړd����_L*����(SuGS�|���B������>�V�VL_fy[��3�$C�f��Ҧq�!>!�+K���K�"��)��w2u(��������%$Q�;��$V#�N��[z��;8V$v�B|[��~V��P�#ٰ^%St,�i���m�^c��6C�]̴^��D+IS`Y"���Tҍ	Lǖ���u0+�݈�ܥo��/���1��3,�ش^���LR\E׉}�G��l�bX�:����jk:�P�f����G��QӋ��k[�~K�_`����5����$�5K�А���Dq%W�2$�DC����V���%��`�撬v�i��f5ۚ�=�j�rt���S�)԰jk�"E��'��7�i���ݕ��\���̡5i���\CQ���U
~�\4"�w�VJ�U��J�£z�fy��F	�i��-�e�m1ɦ�y��ZT�4'��~6�$&1�P�U����̠GHǀnJ%�_P� J���*�RA��h.��4h�AD�-�.iE��H�Ӫup*z���Q���g`z�z7���9��2q��Q��]�詞ZL�!��S���o$�š���T|evFZ��X�-K�[1O��\��yܮOv�گOh����+d�Tne/�Z�"��L��fC����zvi�z}ճQ��FI�j�Ī�{�U��fTkQ����=^}w�X1S`ۅ�g�� �Z ��e܈���,x�,�v��n#7x�z�ڼ�:KV���[�s��gm�����1��"�6
����z�x�Mܸ����s �cӛ^\"LX�N(���y�@��-kӠ����u��\�Bh"���a�&i��b�J���$�ɒA.���E�?Ȅ��2�ŭBn�����m��3��`Q�����ׁ���5:��"&�3���&�H\jC=�p�zP��9(�1�~`��A[��8��{��� ;��b��Bm}���R �<hOt�D8�ȆC�� ���������3��7���h��*Zg+�A3P�	u0���(�l�R�(�b�X�V���ɂ���岠'"̛́��,!���j��i �(Al�$��ՅA�	(P[��2I �52��!<',����H -dzK�#��7�"P���?�_�Z�X�j�=�$�7��8��ƥ�����`@Y��/QE;X��zOb�i�0h���,�R�!��VW��� ܳ2@�-�+,��?���x��D��U�j��:@{VX���a��m�$BW�6��ـUF�0��t�:�̠�����\�e+���Bj�(T�r��\3�[@�R�D#phʃ�F.k�B'.�<������-n�j�?X5��4�ʈ%���2��G���>(���BM�h�k�A���CYK.�c�Pe��/Mu��V�K�!7*fd��l8,H�P_PxrH�.Umy &�dI���^�4L��>���}{#������!��JtY��% N�,kA��	�͆ý)����ZMCi��V�y(ݴ�.�в��8���7�k��3�sZ���Q�Tӄ&}�T���oF+�>��m[����ݬoU�ȋwl+IQ�t�=�%�+4�[�4}�"]�|���*)	Í�o����Q͌JF��J��H�Nm��WF�:Py�E�ŕ�M1�YZ��eT�3d'Xɓu��:z�V�J\H�1��I/¨�,��N�
�d��p;�EZ�)2�<��c��M	�K����bYVR2�Pz��$e��naѸ�_n-�.O����e �1���	�E�L{ÎNW��yG.�gϱg盆E����JerSfr���>u�PX_�.��2G1�&�-�ĆB|Au�>)CK�P�oeBg$F��DF�H��$C�e�y�КFjEa��N���%�|�kL��%��J~ހ�~.��<��X"7�mu�[���r�Ցݍ-�,񠱑ԌW����QFҹ�}5x�Ѯ[����J\}���W���ׁQF�}�ud�jŰRѕ�iX�C�Z�b�s�u5��4KMY"%�(D��e��UU��F�i��Xq��`+�U��z���L��l��o���/�A
�t�!��tI��Ӻ"�ɾQR�A�6,O��j��S�Ҳ "Ӭ#�L��FF��)F]��H��M���S�51����ت�!� �5XUƊO/��U�D����-�z��QS�(6�bn�U�C+2ӧ��X����8-�Hk�&���Lawl�e���t��blTѤW�vW�(HI����`Z�3���)!&�Պ"r�mط#�J�Rq���2���,��M�Z��:����V���aT�T��І�f<n)�e��r�΄���6P8�f�I�C�1�LEL,�[)h��%&֖�vc��i�RnoK
Ob�-�+"���]����:�gf�HD�S1�غЖ�n�T�V��b�NHrY!ӯ;���,e�׌�B�����Q�Y��-E���5u�ځZudV���a(��KCQ��A������F
C��-��r�{�MY�bmb�Q�\[�m6�1c�Z��6&�Z$V�M�Bb�NOE�pWYy ��J��0���Dr:V���X���	jk�1f&&����:Q�g4x�Fl�Ʈ0!2�"AVn�P=_B7������1l���qD+1��A�.LHs�"݁��2�����Z��v�~�Dا$�Z�Ƚl��7'QҔ���M�J��e��Y,3�숎:.��0Z�֫
lK%Hk:l�m!�,�HP%8I�Q���ئ2���j��)��1n��m�v�Gr�z�K�&KG-����:��Z��I""��Ȏ�A��E�&%��X-M4mt��KvԦ18T�"�RP�u�[���k�2b�u�H!ѿS6�gY��d$h�"�<~j~�,�R�m!ԥ+��#��Íh�Ql_z��#��8�A��bhS����e31���U���pL,�84riK�sI`��խG�\};/�61��p�)M�w�g�6�^�������_,��gŶ������ә�34��b�o�ٳo���Fg��{�_�*:��J��n����7��r��<rቑg	�=t��ēu(2�\K9�^��՟��:<��?�=��qdT������Aɝg͖li�O�V�N|zf��ǟ��/6��S
-��r�z�´ҟG^�%~/v>4Rq�3����[���ȩy�v���У��ïe��,�����L���S>��o_˧��U��4��s�ׂ��δL|����_��Nr��8Й�*��ő�9�:�c���d��o���|�*�a��}���gX���,���us}�2�W������>9�l6M67�d�(�5��_.�S�J��7g���f��dZĆ�)���𢡊�]7�M�~3a
�$�櫙G���3nF�f*�m��y���[G�cox�a��^��r��C�b���v_��%}���x�������O�a��p�h�.ox���vl��*�4��a���O���O^�˹��zT�6�hS��ϲ}-�\�,�v�������w
�^'3�?�MDbc�{d������w̢/�5�����&��f_�u���*�������'���С�f�YΉ/�[i�,szD�4��W(w��r	7lt��}�q�䓸_7�69{�Pіb��lz�Li�A���}\�F�l=�zxD[|B�*_>��6D�h�r������>/�.x�0��a�'����?�!�o5�7���A�M��)?6~0��Mju�V����n)K�R���^B=Hp;{���Xg�!X�����y�q�g���r~tKZ�d-p۱p�w�J=�}��A+%吕���S�A�,�ö>>q+��kپ|�����~nM�zF�G���ڀU+XSX����U��Hn�k�&ÛvA�,7�{�(������s�9�~B{�c�s�n�7�.��î��~
�0�!~k�iʩ��n��y�2���e!ś��0M%io;�cɇλM��l������'֮���AY=���j�n�o�1����,9��c�*���mg#����?�wX?�U<Sp}W�I��.����o�7�+���_�]�qy�ύҊ61���_ؠ;I?uy�5���F�"��6�!�;O#�*���	%��C��>��b��_��L��}���þ��:2]�uwU��N��;uW�����&q���O�s{���/.L����tc���â���Nn�Ol;e��yz���-��ie��t����:�&y ��4x��� �_Ag�����%�R5�'�8�)�f�|�pyJ�����)/n>�U�駳�MO�>�aЈ[�{�̽3|6C�2�S��Ni�NMU^
;2x��GnW���~:��r_���gEĤ�/i��*���6K���h����;5��������7}���ˬ��9g�������Q���o���-ۙ�^��{o�me��$\��O]4�%FHǀn�~
��_�R���]i�%c��n��7��|I���s�e >YQw��3��'��[��DD]�֚dY9�4�A�� T�8���k����������]�詞ź����^b�W:�B ��r��
�{ǿ2��w�Q��W�|�\���-ݯS�V�_v3�~�8��Ķ�iv4��3����
`��	��_�3�̅���g�	����y'tDet�<��'~�����r�`�厤P�B�P��]0V�T����,$?2�d��D�w���gY��#09ۜ�2�S��M��"�O�KZ�Rx�V㨆��Yz���#onE�.�����>Y�[�U@�Aﲉ��#Tr�}y����b��;Ӱ���
V�{/�nC9#jڼ��!��G��̄�f�9�Hqp��0���y���/�� k$t8E�g8��e4؋�?�o��^��Y�P����l}�Xq���B0+2ګJ���
D�j&;"a�@zn&���X6�� �Q��=� :1�>�.����~� ����:����w���`���Y^Npu�J��l�p]�����qOW�U��W�$0|���Dp�I�<�CX�� ?��B���u�?�7���k������طh�O V�)w���U�Z��������C:8����g݀U��a�O��鷵0��qd쎴��ʏ�~��_l��z�	�
�)�4�$�u�A�v#������(ލ�ضH5�:@�z�0�_l#��l�Nxe��s��.�@�I���O`u�3�� .G��|bg��"H��w3'1��!N[%��$X\��G 6�19}�.� ��; $x�P��:~"�˱���,JW�I2�ydw��?��sZ�~.w߀�����,߸	��=!/�֐e0z�)�M9��4a�=��2���n�1x{�<�{d`��%^!Ќ��v�æ���j,|���C�㹰9�6]�.x3!,��k�!���p�[`��V`�"��l������?��=+����E���w���{
(�� ����
����s��W�퀗�_�b�x�|z���9xop��˧��^��%��+Q�plߧ`�nu�A��&��/�xvo��s��H�rމ,�%�kŮ/��6�,�j(.�((�ʶu�Ň��/?�?y"�i�[kb�Ӆ�N����;c��V�]y7It�Pt׮<����ʋ�.G��~�7ڬ��^޺DǕ���c��C^���-��mxR�qM�u���gO؏�쵙��/�wvp0n�Ċ8�Ɯ;+<�lׅ��<�|�e����E�<g���'7N�p>"�h.w�{~*L�s���s�)�]]�ߝ9����A^P��$��f� <뀑�cN~7�oWx__��g|ۯk֟�u#�I���J�u��i�������/݃�g�E�9�k����K�t�m�<6s�����z�l��M���o�����s�M��E�k��.9�O~Kxp��dnp [�����rM�O��9��9�,_E�Y-ڲP����{���_n�����p��9��6}��P;�+#��j�����Fy�b�����F5�~����q�}�Lˡ��G�9�5%��l��f7��v�,Q�G�����f�p�j�����'y��Vo��}������2]N vq�Ǟ�z�����9Dދǿ�̓]r�����7\U�n��˽�����.���b�o������_�B��FD����ܕ��L����/1[�W�����~�c��[��p䏖z,֭�q��s@_�L�.��:��R�"�d��[�Ǔ�V�\#~�.�@Ø6�8��xm�/+��g�x���c�g��z·3w�ߙ��l����&���w�qe���.�%�g������׮Kvz��<4tko�fJX�����H�v���}f��_��mM�U��3'�r���aݳc�
Sv���>�̶�x��z����e��7���>��6R��0�:��Mog�%�����=���̢�?�䨅�Mǉk�|�xmF>�r:)���{�%+ʣB�hJ�+��/�~���Iq�ϧ�o��=>���B�ճ����>��]y@F�8�;�x����Lp�����
�[�;�����/3�,���<�䋁�ןn*�f�L;����[,o�����|��ð[�tbJ�}�w�c�5�)K�6eS��G�l�ޝ���i��ź����C�f螫ܳx߰�rsv�g?��t&?Z�\7��Vk��<�'��d���Lρ#�����n)y���1w�������$.Z���4����|)v�z����b�+E��n�c�L;t6�δǿ6��v�$|���o�u�{�#� Q���I���;��� ��oV�S||1�A��ک�:�uzV}0_�U�<VK_Zg:����ϸ[F��;f����#���_K:el{��DESA���nwK��J���oVj�XJ_��ݷ��q����~Y�xEǞ�_D���.j���������\L7�Ƌ\�%7����sA9W�M{�s*����M6.�M��Rjv����[uco9mڷzM���fL�v�_^�㧔�}��ڇ>-�$\���+�Ց�\���ty�J`����ڽ���G�N��7}g��sa�?kH~�̓�s�d�J����S�G�B3/
B.��\�� ���(S�O�y���we�L��G;�ʧ�;��Z���ކ�|�N�U�g�����������2�e.R��������3�D~3��_�����=�Lw��X�������Oe��I�e��s�d��1�Te��&ꢢ�z�K�|����]���l�扺L�a��T4��M�4�˻~���?�������Ә���Ƅ���q��X���w���������2����q鏼-���W2'���+�����V&1�?aT
/F � �3ǲz���1���΃Lݵs�ܝ?���~���"X���·N\Cc�{1>\mO�qZ����3݋�
d�y�\��]f�s^�R�`���OTxCx��gi�k���DD��ESpz�$A��"d�B"b�����B�:����v����4b��u�|���|6E��C6�h��@�M��� &��.`=�g��߻	ֹ |�|B{����𮾅z�8��ϛf�gh��s �S$urY�Dƫ����6<V{P��8"�?!4��gP�ۣX�֍�\`�><[b�8�y�^b�܇�������o�o��^p#�y���vg�Y![6l�g����gm���r\ˢ�ƭ!�j��w�G�����	�!��3|}߸z�s�_�<�|���sn�ov��0��R��ё4������Cl�?�E�� �;���qQ��1;�`�v&w!y��������	��4ع�vF�a�V�
w������e��`Wb�3`�����;���?����p2�����>����WAs�2ö�Dر���t��BT�
�/D�9DGD�,���M��ۂ����l"�8��Lw�_��LSٲ3��C) ��(�j��`QA�`�쌠C���O���^�[o<��,������=�B��<!-n�g>����"�v�w�z�`��3�e�N���8���F&"�b�� �?/P�Ӏ~M�~���wE�#��,0�������� �cl&�A��R�>�~ˀC���:�]��,ՙƓ���t�)| �]a:�}W�6�52�f}�@����c����t�)c|�7��G��~*�"�~ ��
�ޖ�o��̃��X����61�!)"������^l:2摱��]- lx�]�x@Eb�D�I��@�(�le�~(���!,����`;�#�c{0�v����S z�:F�lc"��b�YH��Fb�Do�#q����]��by�a7yH��A$�vv �c;��BD0�8�H�Ec��n�#���T�'�`�*F�!�5���D$Fz¶�k��@��8*���Q\Q�%�zٺ��m)To[���+�Gq�B�<$��ܻ�zۡ�J�۹"�>�����BA��/��u��k�֧���<�U]$����mGF�@�Fu� �PU�٪ڡ��!��<U;�^h}��*>�J6zo�^����#���nc�]�V�uPy.j;T�⧪�B��##�����ً�FV�P�Sہ��R�@� �QY�]\*�6�����q=�mE�ԶP�}0�c[�^���C��ηsq���?���GU�P�z�d/��$�������NU��'�e��{2R��F�Q�%g�]gU��/]���'2��Dv�v$�z�BR��W7�5�o��T$uA�]���H��#��X����
��C��Bt�FuA�����M�?&��m��Jwt���r�v@d�#uP�*����CǪ��������uc���у������}Á����U��$y0l�Q���!v�>A}�ȱG�D�B�U}����K��T6��{T>R��tި��`<E�Z���=�ԯ��(:F��jKvW�lGuW�[�c5ō�����H�`8��#��!u�]<T�Bǆ�ZTWʺ�uC�+h���Q��xۑ\W�j�����Ɣʷh]��BF���5t|��wF��C5�UcL5�U�]ŏ�U]
E-��?�N�xG���LQ����06T�&�mtn���s�y���\Q�KU<R�WոG��gh�z����z��jΣ<�|��*���*��|깥��_���缚W=U����U�H4���u�oln#����!*�n�vTu㶪�3�Ǳ|UMb���$�c0��2�I�	7n����~���Z}c|!tc|0�1���z���@ŪXU���?F�n�J=�~�{4k�t�7@9o���_�S���Nc~���:�I�qs��OU<V����zLt������Ķ~�	~�󻼓���_����~���Cu���_һ����N~*�w3'1��!�e��Kh�wHŧ���������ILb����k:�TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    N�
     S          +         �                   ij
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       ���OCHK    ِ           +        _Netcdf4Dimid                )Ci� dimension                         �x	            ��ПOHDR 4                                                  �     _          +         �                   xu
                      ������������������������    ��     W           ��     R                       ��T�BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    ��
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       ��w�OCHK    C�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         f�            .            .S            R            A{            z            �            -GC�OCHK    !�           +        _Netcdf4Dimid                A�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d]	܎U�>R�
�H
!����l��HHdɒd)Q�줈��XJ�-H�R��V��=����f�33w������{?�Yf��fι�'�Ҕ[Ȥ���t�B����a��߄�ԦS}��T�|�O�B���z�p��cBfj_S�8�}T�w���N�^�B��^���-jw���ۙ�o�4J�����!��BNjP� ��U����p�j!<��=���?<K�'�����o�O߅��7S��-C[j�.33X���x(aZx��������U��훪w|l���K���f=J���ڱ��6��5�Z�z��t�졧���8j[9����lx\�~�٨��>"̥6��{���z�q��C�������k���-���������
�K����-	�:�O�Fm�o綬��n*�3�����~4t��('�}R�LyυR�ѝF/q��c���E~2�;�׆�j!L��+4rz��7���ȕ�^V=WV�lȚ���?N_�ke=<��U�w�����������${���'��L��c:$�Yȇd�Q��������v��UaȰ��j��ʀ^D������nJa�H��������?\�l��&E�7�l����z�=t����2s�E���#���S[A�u�y��.m���塺j!t����?��
�.#i��Ź�Rk"�������U�=j�.w���|�|�H5��P><���9��I��­��/�O��lz��ɱ���~?W�����ϐ�µ�sT_�c饺X���x]�U��a���k�nj?V=7�yM/�P�|^�m�o`,���̿��K�/�y�Df�m�nU�g����2s?�>?�:��TO&������V]���)߶WC7�B(��v�3zg�/Ĩ�H`������}Հ���cԃ(��Wl��r�_���m���,��r�����5��mQ�߭�0ܤ��'��ͪW
M��Cu��O��l���3��u��&�;�T]"ۃ��i���Iw�fׅ��?�?r���}�W��!�iG^%=!
�:
V#0F��^%�%7�������Z�/Y[ÿ���HٴH[��M�"M_��\ͭ�H��O�ª�n�1�=e�2>���UO_�PxY�@�S�zo�`x*x�v=��T��ڧ��(5�¦�4�ٗ�������\2a?�Cǰ���3�_F�.�h��gMR6)��|y���1�Iԁ��֮�+�A|w��٩�YRQ���z��K����z�07�l��7�E�B 8Fr�[c<9��%T%�`�1��o�����%�Z#������U��Xk|.���"k>��4�!��_2w��nb�S�؟��Qz�\v�z;�ca��o�5|�z���&��I�SƏ�a�YUuaޫUO�q�����=b�����_�2��i��PH5ī&a�c�W1�}��0Y�3���`��Z����f�b�ǘ/6ֱ	�4�֣�|G��Z�Z��H��	��Ӓ�.ZB�߂_A"���k�tl���	>|��ˏ_���/�~1�w�4\������2������W��qbkƿj0V��!��u:� F�(����V J'F�T�ܢ�]c�%���G�ת�j�����^���26�O	񷸌�~�7��K⏭З�'���F@k�_3�q�|	�~��{3Y�	��.�W՟dn���������aUb���D�����wsk���)D��4�ǝG�'4
�aE�?[��X�Q�7L��Q�U�?0w���i�6ʔ~CT���'`��O6����yZ>���A��\���e`�y�\��m�<�2�
ƿ�Z����ex2�[�Y�5��3�(%�,�l���\診�:8�H#����|��z���r�c�׹�y�<b�c��[#	K��e���[5�?���.z³�P�a��2s�ê�X~Q�Bn�]!ܴp��/���绂$KT�D�n)��H� ��c�
�0�x=��m!~U��4�7=�j!2��?[��!?��k��&G�N�Kdݨ���J�l�,%38� �'3���Œ��"e�_r7�,�m��?��W]��o��Z�_���p뵒gl��pLy���g���K*;�|'c��;�����z��k,��:`���۞����m��1J�R��o�>�+��s���v�X|^�1GX$#[���)��1����&�0������׵��نٴ�%���(.2�����Z<k:٠��c���
�-CD�Ҫ^��g���O���C2~�H&`����VW�[N�tmxW�\�3�Hǭ1��t�co���p��;Fg��9�?'��FG��������]f�]�5���z4�E�����Z~�0G�������������[�l���x���.��G���Iįd�o��Ћ�����![Y��N�J�Q����Y<�ߥzo��3�c�<yw��m	���� ���z��#�"��9�\�� �U����Z��x�n�ߎm�w����>�$�؅TVYD��˗�0c��:��@�8�Ō�?�g�G���[�8��Ϩތ���+��ʊ�e�l �o���D�O�xo`l=���w�ZY>+��|Z�����_o7�ķߕ�0��G���v,����`�k9�!��:��o �d�����w�^fY��"��w��l��b���������j~�_�u��/�Z@�0UuX�w�0_�B 鋀SX���Ah�:�?����f�`�Ƈ�s��٤�s��X��O�*@��@���3��K����U{nSDfGL٤��Y�\×��etx.#�C��ǀ�/�^�����O(�Z=B�`��K�*Mu�!i���h�V��zq�� ��z���!���W�~�Z�z7b�S]�"=���r�F���&�L��2���w�T�[�S�ZL�*A�����?�����B���Cvb�K������*j�2�2������\�,1�(-v#:�5��@篒[|�D�{��s��?��z٫���}6j�w  ��|�*�$� ����Z��2/0�:�����Dv�x��d&D�"��dm�/�WTWJ��Cڻ��_�0���3{��	��3P����s��n�U2���+�w����?��`���*Fy�[�Ǽo�oc��q��;=�*,ٍ���s;���gq��}z�����2��;��p"`������Ã����w�wx�J�d�����#���A��w�
{ɑbi��@����'�O�s��ȳ���X�f�Fpk���l����Ij������dk�����03"₀{��/��O����ہ�!�2���\��L�sB��x�����ov���]��|�)}"�	�Hr��'2�� i\�F����O��G�k��OY>&��V��I\К,�Q����k]|��s��x��g̯�{��Sa��2���ӳ����r�UP���U�?�NB��pN����W�~����U���f\�ry��1��Іg�C)�@��HS���N)���P$f�����q����YnV�z���G���+�qƱ>��U���dS	W� mK�W�C2�K��D�,y���D��>���,ŷ=)Hw��K0�]���X�������>k��z�2Ft��4#���"��8 �Ve�Y�+�7 �J���hD3܄`]�QT������>X�4{�k�0�_����Ǵ�p]G�$�R:����I�D�3����nGs6Z�X�ʸ�9�h,c�V�ПQ�AYe��.��A�@�۫d/iR:��6��d^%��KYY�/0���2���0�+)jJ\����X���X�g�nQ�����<2"�/���Z`�*c���|Z�߿E�`^J��&��H"Oe�/�Zah�;}�V�0�m���������|b^�B����m �
0 �2^�K-ώ�~M��}�;>7=��"6�^2 g\�������s���#?�O��{/K���O��;� ��� d"����J���@ڒ.?����j�l.���Zjߞ��/�O�P����y!l̨aٙȪ1 �^�o�s��"������b�y���'��;'��I�eB�T���E�Gq�6; ���"��nn��3�Fp:�����om�~3�^OWQ/��������]<��-t|��'Woi�ر � 
� >�s��:��[≌��W	�TG���O!�H������K>߆��h-��L򀈯k��Y3 ���1���'-�<>7]+��ܴ"V�Ɓ�|M�#f�}j�>4`N#�y"q�1������;���V�?@ڥXe����,�2Z�Ǻb��_��]	�[����j�B0c�/bK���w!��z��"�C\a��J��ѿn��G�r\Kw������x!v�SϜ���4ލ�֯�!XR#���KȺ�x�QO$!n=��[���ο0��i5��$�ɨ����X�N�+9�fodJ���[tFd���?^��~���`���	�Q�����������?G�_)�\���m����>�� ˼��=�G�q{���t���4�cS:���ǈ���n5�tX�g4{1F\�KGt.��ܥ�	������|xZ��(ycD ��S��S:��v�R)�F��]�;��bB��R:�s�qaw�C=���
����!�/���H�E�� ���E*ȾL���e�1C���{"����:nJ�5C�z��<��1���OJ���qZ��]�sݠ;NR��:��'�g?�w�|^I#��!��պc
<x���!�����_5�CЪ�
�	�`ԑ�=JQ8����ퟀ?ՠՌ�޴!v�Wɝ8@���K���jF��J ����N*��4������� ���z[<���Ǭ�� �[��DvZP�"�0z�����dt����GW�4����"��u�tD���jE�	�ɟ� ���X��HG? �h� ة�K|sLJ��`?;�������?�v�o�bVn��ǭX1�f�&������H���M�rƿ�[s��a~�v�8����㶄�	�g��c�e��O�+��u�S?���_ě���ySz[n��c�w:�	�����I��������\��������ߏ�Y��K,��_�f��s�9{^���2��0n_O�#�zA9�|�|��:��X9����
�Z��3a_��)��݈, ]J<��K*���A`Oק�\.E+�qB|����㿘���D�5�:e �_w�w ������q���~��B0�����5�:z�H�ů�)]vFʩ��"V���*j�������^-���;�	9���Z~F��ĭ�'�.�f��거�:��1^�Mwx0ޗ���#��~	�'ip�𯘽K����kħ���I� ���iܚ��Gp��7��o N]��o	�

B0��]T.z;�G�����7�~��
"���`�uy���k�.�#��E�_����]}8QO�A֫�K��.����㊀O���W��#�@�!"�,n(�D����7��/$��6��~B���Hd���;��a�V�������?���C�;�� B�ל�+�`��{���3��d�4��g��� �lZZ����f9z���)=�&�;o����M�d|J�L�>�/OjF?�J-8���#棘�K�_�?�l35�u#T��[� N�TOp �,㣔.���" xow�HЛXC�gĿ'y�E�/�(��]���ǌ����'zx7������wK��Gr>vM�`������xD_��q�:Ye\o�o}WA�=�_b~�#���э$�w`�)����џ�Ț�z˿o�z�ހ���O�Wk��G���I�nӫ}a���.�S:���PD�U�Ş8�m1�G0�_��������V$�mun���$�߽�	��>��Վ������I�����?���)�����Ye���s����?O	?^�N���~&�o�HdD��4z�ԓ{8���>�h������n\=Y�3�~�q�t�$�X<B��4
�;�<���[�:E�O��,@�?ʹ�/��|�D������K�h!xy�{�?�Ƌ�"F�e�|�������K���+��.�I}���M�Ld���w��nx����f�U��/���s[��� � ?殗8�]-F�K̞E���3 yUw�D���Z�����ca������ 4����
������(����\��/f �'Dݘo����zV� �XW���Ѩ�Jީ;��{8�.K���D���<yo�'Yɥ�т/����nn?��˝�\1�$8e�U�<�Q@u�g������[�ܙ�����W�`7�.�:�UG�b����Ǫ��'��1;��',>�˝/O����G���-? Ӫ��+�69���[��Xaa\Y���w^C��D� ��qt�;��8u��W�[1{�O2�h �}��@<����㟿��e��?������<�d�?Y�E��?�px>�����?/�'�h%���[_��
��¬���ѻe�o7�gi]}H�'���[���P�x��r��]��g���{6<����������M�Y�p�+r'����
���#[C� �.^��+�t"F0֝�(n#�k��=�f�*�r��ɣV��Q~�������ٯx��Oz�ew^gj��"�8"X���md���s�!b��3�(��=����7ZRDS��:��")R��Zx>ܟ���S��_F��,���%��|���YDc+��)x���bɖ��@�P.��;o{���O�_XD���Q������nt�S��^e�d���C�ّ��8~'�b�(q��<�ǯ�:��Tbi`"�\laq�_8o��+���?z�����Ⱥm������?�q����0U���"����[h�{�'�{q�m>e��W�Q��]X�3�y�i1���~�r剡����N��K9���=��z������O��&��K��@N��O��8I��6�|XZ��*EɾT=!hu��V.�Vk\|8�k���+����@�����v��/�yG-���-9O�;���G��\���3�i����|u6�����H�3�Q��m��	o�z�bQS�?�'k(��EnfH�MF�3}&���dY�]���k�z!ғ���G�r�{�W��/�z�0�1������0��˟�V�pϷL`[6{�l|+?ņ�����ǜY>�/���[�1��9�����l|{���e�m>�ݗ���Sa���9�$\9���_���ft���h_��d�M�U�!k]>6�����p�a�������|�������n~Or%��/L���F>��K�o&���g�`�Ha����俏8�����j�\o�؄??2`�W��|����{1���5��yW��ٹe|���X.�R�^�X�S�U��5i��:���c��%�?l�na�� ci=�s��{�k bن�c��ǽ	�����	����_�[ա7*����T��F˿���=� ���'=�~k�Ϸ���~� ��e�l���!2�Udf/q��%�`5����N�@�eM?����^�Č��#_����封r&�?s�Z�*&��[̩HVs�J�ggu|�a�;�O�����H�'+ ��k��^r9Vb��~��J���*��C\>t�+�kT�g���UM���=��en��g�6<fk�ڔ�g��C�w���\�W���ԓl>[�X����4w�]�Jv��$SV
95�6���27���ԇa��7��6�>�=��m^u��c3�PD����V&N�-�#1~�c��onk�>���6��C����(��7�lƟ&����t%�Q�D�2���˕�I"5�:��-�˚z.!�Ȩ!��ܠz�w
�ϐ72I��975>V�[ˏ�m��e���q�<��6�L1K�Zw���l�ƿ�`�c�!3ax���Z�B�0z��.��^�凉y�pn��/��W�s�ê��R�b��Ӌ���xM6F|����:G?�t~�k�Q�&}�&/����g�vhJ�I��ڃKa.�������8�v�~�YB���V��|��a��g)����x�/{-~���1}�9wz!���v�H�\��Fb��U�=�k�KmA�k��{y��> �bx���W]���&��T�X<�����G�H�����CCw�z�t��%���jv�J��������IE�"i|@V�f쥪��g�����z�$��Ɵ�7$��LeD��c0�QMe��|b������a땬2�sՃ�od.m|�cn��.����.�lF�}��sK��J�]H�%�����zk����C�fr�y��p���0�/ù���_6�F��%�����գs�ڿ��`�al�tS��`�o�V/k�k#^��d���9�z���.��1�� �V,n�w�jt}��
c���bŐrCZ��!�y�{���-�T]<����{�&�8ܣ�co�W�6`�!\i����r�p�)���uٗ�/M���2]ϸ�7��zB[�Q9�T�1�:�C"b�c��_����\ 5����U#|�������,���ٿX������m����>s�$Ǐ�Uo���G�+>p������mEGs���S��򷒟�p�g�7r&��}�-�Z��]��={ٝ�A�P.tv��t\�������c��Z.Z����>K����`�,�����s�  %���N���S]b�^Ջ��x�o[b?����{��.�s��}{£���df�?���Rjx^�������q���Cf��d&V_9�������������g|n�⾉g���i��g��'H`��WG7�|D36�!H�u������~�V�MĘ������;f�>S}���_�$<^��P�x�7sqk����An44�e�p�b�*6�P�fq���2a?᧦zVR�#��
sk��\�Zn�B輺z���9c�����8W>���qM��+ε�i�~X~vK�	�sG�>����⊓폈%������n�ı'����o�mgՏ����ۄ���#��k��UAD�o�7[�@ϺB:ߨ�귻�%j@$ױ����u��J�z��������Ynm�Kf.�������֣R�l��؟�c���e!�9��"��V�C�~�u�V�֐J�k�9"��Y�-?���ݡK"�M6Í�<[��%70�sE�/�����	c��?��Y\��/�H\�m?�f�F������3��Yg��#拜bvn!���.h{���wk\F���֪Vۜ���qe���R!�5C$�~�w���6$!��.��ǹ��=�LZ�>DX���ON��q��e�~�B���Z}�+Yȿ��Oe� ��ްBu�1�MkM�?��֪�z�f�]7�.=�|�Ĳ��ȷ��l�`bО�Hnnx�u�R	���|�D�������T�!=����Mh������-���Jի���G��C!�}���aV��5��|ǵ���;d�"�������YG��iǏ�`_1���FM@�x�d�{6�u���\K�)������\Nċ�׺��_8�����*|��Y72��tb��s�,"��Y>7��g]`vC):��l����Vߝ:{�{�,3#��U��sm�GV�W�Y���f��+\�X�#��#���E���ʝ��	��4{���]�!�Z�����W�)�'t,^�j?-��������9���=��\�:�ӳoIV�D�}ܽ�f�oƨI-�iN'��~�V��I�
�+^��αI���)z��E��X�>"������]u#;J�a+�7G|�?k����h���Z����X�n|��R�E@�ٕ�_�g<,�/�Xk���JVs�8�uǎQHC٩��EF\[/��̪gZ�Ν6��~�4����o*3',2�ќ��W������$��ǒ�Y>��ѝn5�ʔv��&��C�K%a��;���5!�-��=���	�5���n�U��v�񱓽]��0l�0R~g��W��w�5�b�%Bfr�n�:،ǯ���N��t}EW�����VH*9V(3��D�u~�����/�����pk��X�1����0�؅d���X�:�[�GkM��<�q�3�h��6�Z���/�^K��:�6�@�d�,�ȁE��i�?���8"ߓ�r��\�3�'���'�s�;���=�}��w��a�J�5�x�r4��=X�x��x�F�Ј'~��{*�_����J��\�♬���������������OO3VX�SV�*�i2<��a�oOv�&������f�������&��c6d.Hj�{wx�|���u�����x��%R�{�,v���QsP�����Z�"l�-��̽ݝ~�_�%k�,2���-�L�X\��)Q?�<�n������y>ڛ��;��!�l���B���X��j�#.��|���ze��埽�5>1~zf����Z|(�Xi�%���M�u�*B������0�b�ل^C?�0 1���)��uT���R��Zep��d;����ff��w����:޵W���Ɛ����ou�e�G�5v����w��%�#[��2��z���������;T���`���=[���N'r�j�l[��n[�,2���gqnm|���k�z��P����kE�!I$����=荍o;�oKg�puJP"�dw�,v�W���td�W���s�g�|l~���Z�������s�4�!�&������2yȭn8#��_2�R��'�Z��i����⹱����U�¶'\5.���714��ʉ�κVu������Uo�\��+��'�Kc����ƄE���1�%�������´�L��h���˟��GkiFQ���_-�m!VZ�����tZ�J�|Ң����	Һ�vdc�<�dQg�M��:P�n�]��E�s��v��CT��tr�s�O��x�����
p�~ e���?���Yu���&���{���6�����Ku�T��܄��9N��a�;�;�6��c<�M�"H�z�EC��o�7E����yM�����;\|��6���g�����7��L8���O��:��Wo�˭�gH�2<�)=���E��y�v��$37���hh���Tߝ�A$���P~2��;�%��B�_t"���y_����������n��(�VC���e�|�k����7�ٲ��Lk=ʝ��;�������'ͯ���UI\!��\ix���_T��|{k�%@V�u>��x���/k��X��ȑ�Q��2��Caf��;k�&$�Cʯ����w��us�J"�ſ[a�8{1"m��y�u�?�涹�i-&��ivwE�� Ws���d2�_��O��T=#!�A�s-��'3m�]7)9��`��~A�����b�������1��O���K2;�@��n?�����r-���p���SX�Wo��θ
�����"��wH��]���0����/0�;;�����d?�'iOk_�ձ�d��_M#z���dZ7�޿����joÒ��2.~������q��-����V�!J&a��~���`���?�,����^���px�;et�*%9�x�rk��zo�/���gxF�L�h��>��خ�L�_��z_Wx�K�K���L���/0��ؓ�"�c� &���5>���_�ϭ��Eƌ�]��)2�78�����{��F��ۯv�{�jw��3�O�QJ��"�A�t��b隷��0�ii�b�0�)�����&������.?�J�P�1��< �y���D<�Dį�mI={\���T��' �:W?��xOu��n��q��n���u 2ҁ�#lt�Ϭ�Ƈ��F���H������.��>���`��$" ��=4Њ<�άG��m��R:�H��X��'�'��b �k�3Hᗼy�Z�D���ؑ�A�$ud�ӄ�qƑߝsx�=�k��YB�2f�¬q��G(���~K�,y�TN��´�����o�9`��߀Iou�0S G�׋ S/��1"U_W�x#�[�՚�|�(���=~H|�Δ�h�?\��޷�x���*���4�3a�w�EEO.C��N,�_����OӧOK��#|��)�~�?��=a���z=,�&�������I�j�8���l��7]=��z��nSż$�;���)sh�V�t�SUZ�aPo8K���sns�G#?ZH=��P��GdJ�� �D"o=�+L(3 �h�'R:�Yk�8RY����?A�����xd��#a��.v�Gw��|[Ҍ�|���_, ��� ��-�-3�O���J3�Y}b$�_�-������^���:��qEa�+	Q#����'T:滊5�ӕ�%������ɻ��%��9�
����'�ދ�X�J�7�F]��W��r:q�x�K��b�G"_�g�P�ឯ���@V�`-1��Q�_�����m��������O���.��>��*���܆�S+`��\�wm@������+��~�W�U�O�}6W_C����Iě�#������ �7~��s�찷{��Ғ����㇨�-s�;�74t|���$�)��1��W�F���V V$�,����Hҹ�6�E�?��R�πH��XϘ��n�Y���7o
�⎸���cd����4k�c��a���.QF��V"�*���g��&v\�#��?#n$��̪��OH���௖?�������r������-z0���O1�a�67��Xт?��(-��{����w�����K%�U����`��i�b�jP?���L����ގ�!Z���|NGx����'/�x��;�"rd�X�j�ޱ�~�՝8s|˝�E�p%yH�kWZ)c��N�;� ?.KQ#2���tW�%���������_%ċ�>3�<<"H�I&�lcB�h�X?|'<����9�%NT��������<C�gL�s}J�<��J�@ҿ�cEbI@�Z������&ן!o�z��gL�k����H�����i������4[���[�|ǌ<o�l�R?���;����}�8�=j���j�"1�u�S���~B��S:<s"�g�������?/��o�Î�-'<�||~&yMd����)?������^
�z�!����K*�t�'?!X���=��A^��*�����@#�{��' �_Fd[J���P����B�����5)G>�?`���>��s.�`=jP<�8*�?��
:x�HWo�fr��GEZ��)~r���r�ێ)M�~���y���<	����\��)�����|�?��?%O��:��<ǟ�g�����O�_�|��C�����_p�Oa=�Q�ſC��w���D�7 ���B�x�9 �m�<b'C4�E��+w^7S@uQT���_��!~uF~���0S��Y��4k?�t�s�3��?��Jŀ����|�!���&��@�~��}�Psw���@�������!�3�w*JA`w�71?��lN�g�&� f��?����(V<�rk�8qѝ/ >�!ԉ����,q"������]���W� ^�$|��$��A��]aZ�M)�ٌ�q"��U-| ��|�] �DA>p��w�����y�p+����[�~=<��pYh�?���kD����~�Na}���Z�d�	�.�{�v���'�v�/<p��0M ��~,�Zb��t0�I��R�i��4��r����|H���D,u��qD������=�����?�?�)���E��Ƌ��q���;��~ &��x#�PZ�7�����
X�hm¿F�c��Ke%������ηA�%�qG�G�L���=��6�e��|��M�s�^1�#�Oww�'ȷ��j��%�8���j@x���2�`�P£�*��l���ȴ���aOW);>\���[�������L=�����jB�|)�v����q|������$���ĦnM���V�}<E����~9���������i)�D�)��-�yD0�Y����G���)]�c�>s��p�"�%wQ���|i2�D�ϘgĈ�}����r◰[,�6�5�0�T�h>�H0��?��O��}R:����a$���� �>A+�OW��{�O����5������@�=n�a/�}I� �u��#o��c�'��%t���E�h_��ÝZ/��BN�3`*S�����<DQ%�L]գ�V(a<���X�k�G������˚�2|�u�K�g�t����m�������	����~:����(jE�Ւ�f���]����z�{�O�O_���e�kh�� �x�<��Ni�O��������a���J䫫���U� ��$댌�n	�\d$�ͭ����ۺc��I���	dΡ�;�[��:���]�"�@܁ȸ�	F�>��3������TJ���'�$��l�X�������L�J"�y@��,����EW�����@$�Ji��u|=������J�	<�=�{��Y7?���U��/��G�'	�u������w_�v��Iȑ��~��".�u����Y��@�������?���ę�#ѻ$?�ѝ�k����y�yj�����_;��O���o��՟��)��|�=A|{��q"3��_D�g+e����M�������w��Gk=���"�����0���m��K��V-D��A}���ՔeDE|mKx$<3zj=�w�/�
Hހ��h |s�[�C|kD�H���7�|�ǀY���6"�A������E�=��� ���=�(.+sĝ����@`���ɬ�5"����~)��;"�"^iϭ����xc�' c��(����~�~7���7��?��6�pk�F� 6.Q���0���؍��^n��������9����Ϗ�x���Ǉ�=a~�9|�[�Z驠8$o�jF�$#���H\5|�n�6��q������zI���1�ߚ}��5r�q:��cA�JY?�{w���d�F�\Aڥ�d*�=��wPv`��E`
PDd#��f��_˟�|��dŐr䛯���±��#�i��a1ٰ������"G1#z�',>�!��S5�9���o)�(㧲r�}/��7����f�8�k���Z~ٓ���{0��<.?�ι��/���?���tM̶�����61z�����d�>b�o���E$sͯ:�u��՟~���_�|K,���8e��=�E\>���ϫIO�?[�g_�r���W�('R���>�!f��c~�P"�e|K����A:w>�[�ه���C�K�>��Ėֺ�C]p�;?7�[�g�_�BA^$DY��3�Fg�a���o��I��IK�/wP,����3�V}��T�c��_���.����SՅ��u���r��%�`���*�Q����͚�
\vo9Es���>�ʠXD�6������q��2�?���gٖm�y"��e�Jc���M�����~lK�5@�YF6�\�Bؘ=�J�Gt��t����V�,E�B�9.�d&�_�7(�k!�"�\��?�m	�7���v㗳�V�B~������y���=�\�z���d�a�1�V����Dشݝ���+�ET_ɭ��K���]>���Kqw>�{��O���XC�?]��E�0����6�����z�ʄ�n�r��=��~={��� ���A��4�}�G`+6�A�0,?���|s�`����?l}���Y>$�k��,� N6H�=oux��3q�7A�wTǳ_i]�.1�;������l<�����Xlx\�>o�ç~����Ȫ�^��� g�{h6��i!���9I�?l�+���=����W�\�������o�$No���ط�"~��.�%(yc�4gm����]���kk�R�����V�ڈ�7��2~�����Ń��w�S�J�j|�=WB,_>k�g�ϱ�go�^��7��l2���+b�3f$��]H+4���V�@����-��Jޏg��%����'Tb�7>"�o�鱴Y�������������~����]��B����u��2�̐��`�Y�6g#�K5�9I�Xb��sn/�����ՠ���W��W����v��?�1[�l������u�+���"�Ɉ�"inKϒ@�����߯+U]�?�"���g���Gw��h�6��Y��̿��6Lv�ik��a�1<XʭT�!O�ǔtx:���
�O2w�Wu�uaq�k�|�=,Ϻ�v��E��S]"I5�_?1<���K�s�-�_��K~�zQn-�q����M�����v����?x��{������q>�b�!���:�ޢ�'��������2���|���|/ߞ��h���ĵL�:B������r#H�s�ِNk��.L���H��������\������T�!�skx4�~�%���v�z1c�յ����Y��CK��}&�cs��R?/��}��d�E˯fqt�xp'�v�&/H�V�~4W��w��w�Y�Ou�xĕ��I��J����XdԒ����0Ss���"�0����z����g��ĞG��#��e&��DZ_{K�����vl�Zx�a�̜��$NO<7za�}@��%��g�T=�q|��I}�}������6]u�6�"m��IT+ǅ3� ̾���-?�"U�;���j�(G�z��)�������o]u�E+>��s���Z:���YN��G�|�R��D$��V��|/Ɋ!��,���ٵ��X�� �z��X���'�>R����R	2��l�Κ�_�w��Ʊ��#Hf�jA��Q?,L�0��y����`��#*��x��$�0����snw#������\��}��aJ]����	�kVs���BtL���{�,㶌�i�M�?(�=]5x�&x�,����#��Vm�������Z0Q�2�UT�k�(�]�?t^�n�����"����S�߫����k��_0�#�z [��Y�����c4�������;���Z~��X��_ڿ��7��f!չ5��2�r���E���\��I�E���4v|�[^��E��a���x�I����Z����h�1�BUOD�ǆГ
�Iī�����l�_?���S�߹l�}"���>�z�	"��_�z�gg�PF���G��9��D~��i��s։H��b���A�{�4�5�}��É���9����/Q"����o/ɛx��Y����K1֙���9>E,2J�Ѕ����\K/����6?˾�6���4���_ڰ-X>(�wV��ur$�wkʝ�pϧ>�#��_<�Vջ�V8����X����#م�����E��*�(���i�˫sAu�<l}:�*�,ǫtmǯ>�ߖ�#UDH�����sS?�;Z%�����nu�>��{��Dzh�ob��ٟ�/kwI����x�a��Y��t��޿��@��1չ:a�[��>�w%�@�..��y\̵�/a�O[+nK�ϑ~��C��-Z�E���L�$"D�Y'�����տ�~l�u�˕����"�b냈��||R�3�����x1����B,������O'{[s�y,����mAV[���4ph�O]_s�h�k���.L�w�)�u�|�ş�l�_I��[l�Hw��%˅�����p[�?��-p�qBw�r�{�:?%r�����W���bou����H���s���Ș���� ����?�d�lx+��r�߱-�/����{9�u�ǲ������~?���H-�%3�����lr�k�ֿo��<��r��窒U�gH.����<��̝��ef�g~'�s���M抺!��KC*"������г���ꄘm���f�v��5a�gow�9���K�}�P�5>&�b���M���I�?Ýy�c���d��x3/����oɞ�:�=����꒙�W��I����aE7��r�-C��e9[��ͷ _WȽm�`+T�����o8�{{�^�"��\�;x��%�Y}�k}���*�}~f�� Xg�?k�g8��q�kE+W�.+a����-���m�(٨EЗK�~'���e�����4ޏ�5�8V��Xe�\o���U����ך8j6"?s���O�[��|�V"�y�|{���d�l��w�����2�׈��f*2�g��#������-��)�7������_��<y�N�׏�7����\q0|�����o��E�өƷ�0~�UA�Xp}�bнt�U�>�g����-?N}+�* -�@�E�%ҏkw6Ò�tS�����(d:x࿪��hn�(�tT��/|�ח�9���~�}�Y�sM/�N�`��R�ݦ���KX=n��?+M|�Ea-��g�b1B���G�?��{��ߛ���\�ߠ����w�ק96��.�ٷ�Y���.�䯖�y���
��YM�=ދ��Dy��>yٌ���=<oo�<��m�Yn�������?x�f	ǎ�9�M�����W����gW-E�wBIfj���ft�L�2����1�?Œ��V��UW��������?��?����݈T��}����[*/f7x+���l�����C���.����>ŁN�/�1�z� ���'�%��`Bȴ�W�Y@�Km��=	a[9{mA|�Yw>�s9�Y	��+oh�Ө�!6d�u#s/c��2�b��-�L䟻Үq艝����ԟ{�>�Κ�O\�Q�Ȍ��� �����I�y�,��[y7�m���4R}Q�َ-�p�K;�<���k�d>���d����/�@ks�ep��{~I�o��l�����!�{����+\�~�M��
��C���cQ#��~�=���
�O\q�S�����H�*B��r@�ܙ}0$�?�\X����C�����䰞ؘūR4�m\���z���H����J/���v�����~l=�2���~�Ug�?_����a������YŪ�U�\6�_��A��o`먩� ��C�^��xߵ8�1���x�~#L����X�z��P��h��(����x���|C�1�~�=]}�8G7��?v�54??;r5��Y���ϲ�S*Of�'��/Yda-���˳��U�˭�ذ�8���=�������?u���Msa�_����oT�K�Җ[��o�iP�_?º��5�~@�w�_���8�Ȭ��毽���.����o��g��#��Mǟ_�ړ!���'O���lI�i	��E������z�p=��w@����T�G��!��$Qr�a7WM����c��Ȼ̅5B$�+O��ˠ'~��!�a��X=C���LB�7��B�y����gK�
�l��d��zc�{'��!�\�3��Z�ų?�5�~���XC����䧋�7%n���{姁9�R�Rԣ�	�i�S�8ŗr.��J�h��Cd���MF6[��������<	���c�%�[��f���_>w睫vr�3;�l��_X�߯݅���*�,��K�C.�����X��ɫ:"]GgOR6���.rv����2��² �Z���g��Ku��#R����5�ك�J�ޞu��O���
�{��;nm~sBvj동~����~�E���i�c˧q�9�y��W�����D5���3��?�@V�C(Hg����-��'v���;!��FT�o��Y���_W��n��oz�ş�}PS��d �h�v��?Y>����3������C��;/&�`�Ĵ^�+� yϏ��?A�y��/sk��i�fT��k0F�n"���=�y��Wf���M]��=\R}$��aw�J,���ZB�5��/���p��'�no��͞nu(�[��7��ya��'U��-b��-�/!�ţ&�[�r�o�o��0�ܪ��	���=�t�z��%���s�~�Ӌ�O,�������l�˰%3�:2�".�@ea��ɔ:�>��i��J��������E�^ �;]uģ4���y���D����%�ٟ_����!7�2������A���:���׋P.��P"����S�y�TG�T����۸I��2�\&o�e\~d���0G�����	X?�2XZVW�7�%��)��z�����)N��|Nud�?�
 ,������rx���sC��!S����V/���9�s�X����D�E��!;iU��7u�����+�|,?�ɡX^q�Jb��	l<#��i^���20�[����n�HyGh�ؘ[��!`&�8~{���so �������'������������<� ��'�e���%�d̠C�+�Vt��׸x�ȵѝoE���K�Y�?a/@�(+��]D��JD<��9�oY�_�.`t�yE`��Ɋ"�`~��T*~wx�uj�*J����v����]Ԍ�e����O�#"I��I�8�rk��I/�T~b|� ��kh�EH�XQW��	���M�킜QD��z.tx
�BF�J���DƎ��FVe���5®��ъ���\qE��2o��J��T�Z��S\~:(�Lۇ�c���|���V,2�J��UD��_&댌��@Y�ڔ�f ��^��}�Y��)1�X1����:��/���gR:�Q9fܨ�$<��+��bbDF�^½oA"���_b�?�"�m6 �4B��2�8��Q_�����/Po�t��O���G��aXo�A�G����6��:2���^�7��U!��&��݉P �I���Q�d�W,pfk��'��$�Z�����h�7�ߟ����_��YZ��	�C������'�^$���i�c�0w��GA`O%B:��c����O����ʥ~Ƽ�"�}>�#��L��Xe��R:dE��'��l�P����lq�y��U��#�3��;���Z��@Os&N���+&��.���&Z����v�7p��	J�9��?�X�꿒O����w�A���z�� ��� �!�/�n�㿰���s^��j̘9Ӹ|��њD
����f�.8�?�����*W��>@�8��PI���9zV�QQ$]@���n��'⍼c@v3��M�mn�.�7�ykȭ��������U��U��u���Sb>�;�
<~��;��Ŏ��?�'N  �^�;�%����ca=�	?*F��_B��e(�Cr�����/�OqBmc\�Dx�I�hO���;kb�6��H&ǇPo�J?�/����������}���;����g�o"`�)Z��NQ:~"��pB���k��C����t�o����c?'f����	�#^�sF��K\kK���߿D�q"���f���me���oR��(�ּ4�h���Њ�DfQ��K��g��|��7S��7X�pu	�5z<�f�0N��͈��z���������Ɗ�#-E��)v��V ��}�^��IC�)�2�>ķ%��P�XT�{os�_3^x���x�7`͆+?C>;�>5��\�ߠ/�o�{��2B�)�цF�m�f/*g-�#�G�w��?�k|ޝ$�����"č�<�A�܇ ��5X��4�����(K�|ho@ue��XB��Q�g���E��;�O/B=�%��,/�1��1 T� @���~1� hE=�(8�P�in���q��	!�x��94��URό��|'�wn Gʡ��ږx7�Ch��a���W�C�I��c��2ޯh��q~>=O�؃<�$���^�[�������0��!���Ǒ	�t���o��~�d��pe\�u�A"�5)M�Qvw�U���3歫������g��G��Q��/�W�=� �R�8�l��W����1�B�2��~`|���;y4���������_�5��E<GwA��ƿ}H�
�-�׊���?�1����}\<��L��Qx��K��G�^���私�%(�G����G\Z�λ �{�=����U9��e���%�� 7�`��b��e ��x L��.*Y�~ ��C��q�{	�U�q�'�یB�[�T��Ddx���V{ȴ ��A|��� ���S������p,��k����~ �$��� /nJ�𼱔�����e4т�q��q"~�]���H�t���x������8�~G���7�y���#�o�O��^����u�wD�z������O��aG#�	:�K�v�Q ������;�E
���߃�'��x�2���)]xE�.ҪD�ru�Q��mm�q^d���Wsg�X�tn���!�s�"�>�����t��/q�����o�R=vP�=������u��9xDxD�ւ�/���]I=�<Yc�7A�w�qw��a��f!��tٹ��v��7�\��:՝Wk�ri]��$�?����x�k����G���~ktGKzzA�%�'~�Tf�oB`_�(c���_M�ba_���O�?�$��a�x�_�8%�zA�"q���3`����,c.�߈�o�� ���.
�<�*�"��M�#\^n?�x�(Ow�~�z�m�5S:��@B�X/���k��0%FW��Ҕ�F���I5�M�"�"�89��0/'����#��#c���RZO�<U#����.!jD`X�>��b�����r5)
ƈ����|�r��~OJ?�^�? �n���D��.���)]�|���~���t�����a�_w�>�Y���=�N �?�S��L����Y�vP&\��<�B3rwJ��Ϧ�g�k ����v�G�|�K��y�N�m���L��O����t��[���������
�qR��|�%͗�s;@#����*Bb~n!+�|�P����3Q¤��1��Z��_�%ԋwD��4�h��8�B=�<ˌ�����')�r��/iF�F=!!󌪛>����N���;�_��yS�7�4�Cό�"`޹��k���y���:�x>W� ��jH<�V."�f��t����:�j���f�g�E�sk�|��{��;��&���~�����įK.����E��ٔ����	:��'�h�'�%%~H/ ��^�|��F�)�.zG<�c������4p|K���'8�U����Q�Ww��>o=1.3+��γ�O�r|Fp
߰'"q����p�X�zR3B�hђwe�A������ܓ�7Z֫�k���oT "Ø���o�.Gub}y�c��F<�8WZ��j��| &���qj�Q��Rw˥�Q"�Խv��.,��˯_���~�VQ�^����'��q"����� ����!�(��7���?(�G� 2- ,� ����'˝�T]�ɫ��"ZJ}쬳O��XM�私"�.0'��7���𿸺��*8Ƈ���=o����"2R��Ahdx �p�{>E�v�#^��ĝ�v���1.�1�^���/�����"�5B�Sm�$���K��~§(��k��:2����#,���a�G�W?W_��(��a�E�ǿ�zQ�9��/�VP"�+UX���֛�~�|����O��F��s�� �J��g�7�������!���eZ|XOl�ZW��Nw����Hm���篪O�����e��~�k�5�_�R�������+�x0��!������Ww��}��-U��m���u�O��'��s�ЊTN���[O�Xe�Sd�S�y��Ĉ���ˋ��X}K���SeB��|0f��{>Z���#+g|�>E���96�s��Kp��b϶��)�eq�����̾�������4:�����y>�f�2�b����/� ���Jf%,"����������������P],������;�}��q�)���%��%Ƶ��Oe������\Q������Rlh�������=�`�5���`뷞l��;��i�/@���O�1X�H]>�?G��ԗ�n}�p_,���X�\K��_R�:������O쯠꧉�<�����Χ5��3> ���:�������c�0��
�����R�����v�j��� �ۃ����
x�U|�q�+���8��jK������K���@����U<w�:W���9���.>n"Ĭ��{�"3#� ����y�ń��������gඁ��	˛��qY��n���Z�_�_7S|���߼�������,v�v�~F|���bw^�O�Ϡ�`�WRb�,>�`��8y���4����S��	�AVpk�p!ԕ/�����=,��*"L��o7���{�
Z�_������*E�9[<�E�,�;ｖ�c���3����0�V���=��<J�s�{>u3�G�;����	�6��Y����_϶&Y/D���&e���FB�rx�&�M��D�z۪7�ul筮&4������[�������=D����T��X�Iu��RE�l���eC�̮�v}}��fS����-k����{g��5U�g�MTO��[�vS��'��X�&����Nu�T�_��&�?}��}��W�/ߓ�U���Av�z@I���������#��W�ĝf��@��Q|���^��Ń������tu��j>Yi�/�i���r�).� �*��!s�b V��z���\��+}�珳8�0>$���_vA~��V�=�u�����ln�����MLVR����53v�#��~/��a♀�i�?w��-�:�_$ӷ�U/���F�c�H7�r�caq���|>�'1���kK�j�3�����yL��H��y߯�>��+߭T_��}Y��.��~��V��3��O>ϭ�/��,J�/t?Ş���,&��Y�>í��w���A�Q�k���w�,��X>?h��X��M��^�#�T� 2�6�m��I����]u��b>P��U����`{[T0M��7߃���KԁH�W�~��5`�r;�|kϮͧ���%z�ןE-^��s'����f��S���c��|���X���>m���g�zO'�j� rJ���>K�����N�-����j
��~�~��=}H��#	{~��0�B4�ߧ4b�U���&���U���i�?�/�+UmH�-��g��h�:��1u"$��d����.3�2٭n<kk�V����e�
����Y�hι��&D�������,`B��_{p�hxP�[[��4v���b+R�����8��[���J�.�Aea	͸�T��'�~d�����*��eu�-Φ���i�U��1b�Qޤ{�q�S�3��z~g�4�Vh~�|1b��?���~�r,>O������fH��,<��:��H�)�F�m��>>��ّI��z����]L�p�cD���h�T���3/�O���O�Ɔ΃�c�۪� �yx��Z��8�� ���_�d��C�y���W>�x�[z�/�{�r'�*�.�d��������dH��
����0{�/$�����������<���>Y�������ގ��b�K��UU�L���ڜ���v~��+�\k7���\�*��N����3���^�h�m�D�'-������L�U�����������9o|�?C�i>��t�k�O͹�]��4�j��"-�~��(O��mF%�3��oM��M�h�N�z�X����p�u�=����zd��/��DU]D�LE�WL��#Eٝ�k�3w���ؿ�o�x+�އ){����Z�.�?sN%���Gׯ�i��;���.̬��_�,�x�c��W._M��h��C�Uot�`����]ֿ���f��I�����,ʷ�q��"��xՅ�X=�m���f�o/6���a���	W2~��w�]o��1]m�Ո�oO�o�Фb߸�̲5��dY��\˴������7�|�w��r�+w26D�n�ߞ�:�R���t�	�d�m�˿���_�QĲ������T��Bz;�Y7�ǥ����<l�VH���w�;�����o�j��1\�n���'��o�/�$�:=Č��+�e�sd��	��7�m�~P����%������Mn7����]5=G-�"�x�y\����e���ﳖg�-'���}��a%$��z	<���CWե�g����G�V��=݈J�j��rk��G��x�*�]u3�`���K����Q�H������q��h�"�p��;�gCp5�����g�y��d��4^�(�a�3�%l��o���߶���_�&�.�/b�J|�W����W?�>����nՅk�odo��3��2�.�~g,ʯ��Y>������\CT�$�3�:˿�2���NQ�6�5d��G<�;�R5����b��Z�Y���+f��H|L�;��B�R�+�2��|6GP"w��5���XǏڅ|4��WGq�1_i�z�P����'Q�)�<"�1�r� 7L]�v��/?���	��ث��H�L/6έ&�탰Ýƌ���Nn����}5x�q��n��_F<��$���Wv^Y�Q�S�?�~_�O\Z=R"Au՟�v��y��GS�+*^�2W���ȗG�z�w��z�5���'_�a��ySs��׃=��$��ᪿY6y}Z�5n?�>sY㋒Q����:4��4���0�'��/rk�W�q�%�s	�2;��¶g/���ds�\	�{3q�o���Ƕ�RD*���/�X�����N��`��2���E�<�����l�����{�V]�
�(r�.[����t���I�FV!���������*2{�z�Y�.���x���F��V.O\�㇅�/;T�L��_3ط�Jr�#3&�g��ToHx7�e�{�"f[}��6>A*����ns�wx�����r@V����Ŀܪ?Ѵ�C'��8?�E���x"���͗�I|�ˡ/�0[��5��E�	�Os�a����(1:Q]�e����[;Dd�O���']����H$��;0��-֧y������0I�39|G�D�o�����f�Ɛ��`W\���۽��\}b=�q.n�R����	5[��*�#��&�f���x^���6V=lږ��5:���g����j�IE �k�u��e-#j�c���O��~]����m^�Bw3N�1�Zu�e�A
��o�������&��*�?������E��m��r�g���������-�����6Y�{Ӗ?	�3�ܙ�}w���(������m���*J�җ�A�T��Q#�R�Js5�4���T*y��"B�z�h0����}?}�}�wz������Z�������,����@jH&�������>�m=H���Z�Bkb���f4��� H�Z2���]������x��	�h�]"K��2|x����9T/+�-Ȭ_7��X+�P��6&���W^Lh���s{��{	��U_~4'��>ↆ����X<�7���ۺ__B�=��rvc��t����͍G������q�»b��Tw秶q�����ĦYćKa����Wi�p�(�G_��W�7C�����+)�F��"'29���2��ߏ��;?���篩�j�<Gw{�O�����^�Vt��Ƶ�IM��u�߮ \c2ჽ��Cj[���g�����0�O0[�/V4u{��ǧ+�����v������=���c���Ƃ��Q=��Tg����{�-�G�&�Ģ�P<)+��/��BמO��#jb&UD�#�y�Υ�%W�r��T�~�!�5����X���_G9��Kzt�xo �����z�HݢJ�w������ǩ��Gsw�}%�/V[�ږ�8cjS�����3hqwjW�;v�b̢Cj�?{^�^�ߒ��淼���!�׏;	6���d]Tk�j�p|j�ȝ���9_m� {�'q� ɼ=Pl�}�/[�C�P�k}����,���	��.T_�^~i��c�6a����}�k�%3;��v��^��G���-�Ŀ����ș����Z�7�m����$c��ce���k����n]����U<N~��.��̈eI��+�������Ϡ��쳘S�/�k��)���X d���q4���!�OK�d��}��9���8�V�y����3����1�-R{Ý��}����?�	:^<!��������d��56x����g�w;v0Gi�V�=^,T�3֠�������mۨ�0�خ�4�y�#�_�<�/j2�g�ލ1�z�
�M�|R����>�|����{DB�ħ����?Q4��G�t!��Sh��y���K�A��K�G��z�z��hQ2�8�g`����u}>Z�Dv��$�G�?�M�&<������#�K����_ӊ�������l6��H�*=O6D��r�W[�p����������;�?��6{S<�Hh, 2g ��X5dۉ�d�����&>g�uWj??���R�w�-����FږV�,��o<�l�����#���x����)_1��x|tC���jT�����r�U)�1����K����W^o�=�r�V�]�i=��X�H��y�kFb<�ȧ��ܟ,�����Z�~ ��
���d��o�������I|}嶆�A��,�K�nH���I�����`y ����T�0O�z,�>�_� ��c��xd��� �؇���Ϋ�>��̡���q=w��/� ��e���d������oC�SE�����g������GO����=��PM�����}�d���_O����Xd�Y�`f��Amh�ᾀ=���M,R��������W�����7��j�o1S�����?"�V&{l�G�_>����=�*��pN��/���4��ԅ����/���JkS{� v�GjK�%���Lo����p>����>wP@�p<3Mz������uD�K%�B��H�����U�\�"ǝ)C�e`�%
,y6���M��#�����1�v"���z!��i�P���.F�	��~/����J�R|yT�^���^H��{(��e+���&ӊ6�}�S0����|��_����s	���~*P����C��ex����'�g�ב���O��k�
�9^��7 ��O�`�E���q��层�H�9�^7��ؔ�S/~#>*�J<��i��p�p���$J�k��G��4�Q��wZ3B<k)^ku!�߹���o=VL�hVF��`@�zb�>���?�
(�7DZ�¡_�}%FH0��H���^��8ϛ�9�S��Sď���C�h���g_����xL�����=ӎ@���Uc�{?T�=A���JN�������ݢ�8��6>.1>��o"��<�A�9�$�n�k#R?&ߊ�`Lvlڣ86 '�1��q�ďh���SE�� ��aʨ���h�H�Z2�~���Y(��"�F�^R��\�πߑkp��"l̪q� )��uň�yYN|�?JP8ڗ�Ǡ���O�X!r#��k#~�Ѫ�����t������|�G�C���0�x>�4RE խ�D�1��oD�y���x="�56ul���ϑA;#��M�ß��n�kc~+���_#��ɠܮf����@�\��t6�/��,��� ��耽�!��t�x
�L����?�D�
{�L��F ���*�?�����X\������
�i;j��$��<�쥱h1�{r �5�XM��죴~��T4G�JG�ˁǥ2O� G�ڷ��N�/���dZ1����x��z��2�5�^�ѐ"=ƻ7�;��3��{c��Q�:����P⓰�c�}2X���޾e�^&������w� ���v��O�|�4_S~?�����zGˌD|��X� �j|o���>�o'��kSF`̢{����O$�x��d��Gȏk �$~�8�~�kC���o�WhM`��	G\�3��m��g��P��E���J,�c2���2O`"�|��Z�=���cRE��]<�G�}k _�v���'�|���#�qX��U@L*���5���W�?�b�/�� ��)l0V���\.��	���$}]��niG��G����O;�ˢE~�C/��E<Z#3�K��kH|q�����7��Ō�<�(�/��j�ʍ�6����1Z4ps�x]�h��_�vpa~V���ε�/W�6�G>��!�����~i��WW���62�ŋ����
��

�Dɘ��n��WxR#����N�.�� �ܐ��T[�+~���,�����u��s�.&�ڿ����M���&<��|*Q72v ��b�џ1������y,lK����X/e�t�(���~��]D����xw���C���S�^��O�\{T�9=���P>y�i����xg�� ���w��b�G����~oex�ޚ�x�w� �[���#�����.˵a/��Č��~#���ޘf>_��A<;B�܄�	�(�S�v<@˴\���XK�"�\�o ϸD�72��7�?������q�c��W��H� �m��_Ï�]�=J�	���걈_2;�|~���2�GiG��1��S=z�|�=�O�z������	���[����׀�B���2^�M�U�^K}��m�rc>���%��ߪ+x��*Mu�>��_�]��[��T��z{�m#�W� �_N�YD�co���x����?�m�9��	���	1����R ������Ú���4���E���"���/	͗��xa�9�B����0�1[��U��GFc~�׃����n��7�{���4�f6�����"�������=S���Ń�a�͗�<A�]�^#Y�n�V��o�7���T?_�O�8��b%����"zX��F��a߫h�VvO�A�1K��>Ό �<�F�4p���2&�9��w��������
���c0�hO��sR�0�.�"o�@I��e��G�~q��]������xiq��T�0��������7`yei~a��~唿/��xMez�<�/��R2�_
�x|Z��������Z���o��X�= }��y�-f�7�O���I�懟/ җ#�b��i}�4��[�7�< x�}T�F<_I� �ѯ�����7Ja�K���!�]$JD�o��=���8/�=����L3��(��I�����'��x3��x��2?��g���8>ÁE�������6��*jD�F�m��U��ƻ3�mLO�Y�ǈ\.|�p7�3�Iw���;�:׆&��|��C�D�{�x\�O�zƹ{b��W�J����#_��|߮l�O̗�տ�yb���2k1ނ� �3 $�$#��=ƳM��S�2���72�V�6��A=��GP/�8m;�*�A�Bc~�9��`��i�{ď�iG�i��!������# C���&����*�iD��������N��F�iP��).���"�ε-�<���y���\�_]�>"��OQ����'���<��E|�����kc�~�o/ʵ-;.�;x��r�#�]NK|��l@����O|~�\��k�O�nǝ�S=��[<�x _*��E��OI�����GNJ\�"�����,ȵ�ed�c�2�P+��a���@�d����. �����i�uƆ��՛/�[��N�-�x1�O��փ�·,�t�`8tmj�L���I���)?�O�L��� �Dk7��D��^\���6���K�/b�������wiǲŏ�s-���ogy@tNj�����](�#�P��B ��hw��M�������37P����'�_�b�LMm�o�?�=���i�Mlf|��I}Cϻw`7�:gzx�ƣ#��|�1�h~�7�z&�1�������v�XZ�?R�x#����'R>��o�Ό����	�E6K,����zl�Y/�C�c� �۫���7�y���]o&𧊢e�-��Jf�~�m��"U�b46>9�Gπx����}Ο�.�|qm/ʷ�L�S=�2��mg������W����}~~�����c@����:AYZ0�׷�Q�Y�A�^��|���!�-9_�����3_���:bd�ɛhͶ�"�7�'_Oϯ�L���F�b���z�ٻW����h��z�#��m�i�' ��Z�OΏ���<���i&f?�b6h�y=�|�D��웑�Ǻ������~�)�b�2�Y�M��}w��Cf?�ٯǿU�����������[Զ�%����H��@�|���~R=;�K̟ۦ�킐������̞${�T6yV�R�8a��^�0�5�_��޻��D=~���1������A��8���z!��1�vNt?5�w;6�ꋨ���&"[�>��x��{���HYW�ddK1rF��k�,����b���~��5C+41�k����Ρz"�=����/�z���y����Ԇ�C�m�k^1��l;�Ɗ5x��~��q��2M,�x�ya�?��+�5ݨ�g���5�cb�!|�,���7��Z�2�����q{@>y�3�k�O��sS���������2��/-�vHm�cg�v3���d�J��G���b�Զ�7	� c��;��U�G`5&��V#��O~�=�xB�Dj�	}��>��a�w�|@�w4=��XY����`y&61�C������*d�|c;=���j��]���a���+.���?/*�;0Ou�G,n;=}��?���nܾͨ7�����UIz����yχ_U[�z��UW�v'��1�_��袐�tE����8߬%�C};�킘��=D�߯Y�E�g!��|b�\�|z>d�FP���~���.���2�\�����T���b���<�Wr��T_����c�����bk=���x�k���V���w�����[�����0[��|տ�E�`�&w�\�G��C��s{�w���#�Ld���m�����K����@>䎧��z����d8����צj�<|U��υ��R<�'����]��Mnӣ����z��>������Vߋ�@����B�O��� wX��w�rU��c&{��[��N&}A|�?=���b������O�+�����T�=]���}e=��L���}�m��;��=��f���٘�e��//(�l�b�����F(�*���n�ԉC�����%�;~oьЪ���� s�~Cg���v��B�wc�����C��z̏��<��=f�q���%��H���K�����X��X$���y���]���;���z.��L�ןJۈ�44�N��T3W�Ö�9U�|��C]+���T��xog�� �G;�q������^�W���j�p{\��exQ���>��w������~<��<A�+˚!�j�?6׎w�W�C��'����&�x�c^�g	�|A��H"js��5E�!V+������߈Q�E�@+DVE���\��Ӛ�����gI������|�,Y�ɨ��R� ��O||7k.�xm����~EOī:�~f�w~�چ�_�ls"==����͙)w�|����Oμ?�fA���xQ#�������>�3�O_�`������ڂۏ�k���}�s)��!C�|������ݗ�[+/�7uH�}5�{;�OT8�sO��Z�����Q];Bw����>�֦dMk<��M��ڞ�+l��_�v[���\��r�j�m������w$k�ٞ��/*F���9zt�-yl����/V��hpYp7�����öY�b_��j<�2��#�޿�����<�C���θ�1q��ߜ����>H�8��ח������cè�(��-Ǔwb���Vi�ړk���5��;$�����J��E�ˤN�'���zFk� ����k9�i�G���'���B�{|����~��/w=�Kz�	��dC�,�=-�Xd�x��i�&H���	�V�����MN�X�6Q�nM����}�Ő�}�U�B���k���Y�@��kbWr~��({C�n/�]������3����L��Q�y�Pax���ߩ\�(���]��|�c=�H�x���.=0����);���^+s���b��2�X����}L���"_\'ct��Ckɞ�WԣG��W��yМn$��x�s��H>(��Ɍ9چ���?g�:NٵϷY��'����A��e!U������*��g_Q��N(������ɜ�����h(�>�Bc��	-�䨥]��f�=R��+_"tC��� ����y����x�gy�j�KD�^?:Xg���1~��I������eu�	�m��#̹S��u`�g�ؐG��Z���b�76�����F��V%ч�D�Z�p{7[o��Gߎ�N�+6�q��糨V��W/hN�-d�oHv�{69y�^o2[q���dT�&
����������f���kW^����4ڟt��
9��qu�B��ϭ���h��(�G����4c, r��&��������枟�|�ڧ,��Ww��ՄH��xaj[����:�/!���+��`�����a��6��GMPi�P���ߢ��Y�7p<i\pG�r� �?	\8_����V����|e�p���w=�̹qj}zB#����kɨ�{~Im�_9��S�Fo��{R&�u�����H��i&�N}63-="��h���CB����;�vș���yw�u>�y�'{����zDf��Պ��QX$�eCן�B���YW�TeWmSl��J�����l�o>�G��!p�<]�VE��������r��E��ـ۟��+F��iKo���o)>�V�eY�k=z��D�����\��3�O�-g��9��%O������%�'T�fu�?��+MC�+���-�ڤ[�EǗ�:p�~����Kc��!L�����[�qf��
�F�:V���C,DM��9U�:�8S0������۸��zb=-d�:l%������	�=����y7��"љ_������9����v,���{?����:������{�������3���6��g���e�AքKt��+u��+$���[[�~�Q}��X�{4�z:bgh�vȑ¾O".Z������u��9=~���ʆ�^v�O������^���>mꗴ��I����h�M��ٝ��X�zok�ף�����mb����-��[pg��uz~x��Uj#���ûNa��zlQ��������6������ʙ�WG�=��yLz�cjV��I[q~�	�m�Q|yF��y~g��/mpۄlƳ�����[=:�4|�T��w��h8���F�QC3��v{��fe�؋v�D����5~8�/У��Ή7f��ue�������V��k�ጹ�S�>�����uƋR۸F������ڏ�:��(���Z�)�m�v~�����򁾽�1�=����z��k�����s+�'�zG��xi�+��O
[�A�;B��<����
S�2i��M��T��q+��劽7���گ� �n��k�e�J@�T[��i��x6���i5xYV�+�_Fj���7ֿGj�Y�i��?mU�PՎ�/�I8����Gh��f���������ڈ�������j���(��{�ߨk�n��?R���g���"����[?��Z��tj8�ڽ�x5Q���r��j�? �z�S���G�b���v�ڇ��,��_�C���_�K�S��Ή��S�_`��χ�$��f�G�����Z�34���w�C�^<;�Ͼz�����v�R���uѾ��+���׃�������1�[ 뷗��������^=z��U�h���������7��17���%�::ۻi:S~~��5�4�����uq&�W>Ս}R��֪[��e^�/�?_.s�u$�~I|d���@,���W��@���$����ϩj?����xz�7���Y��������z����|�Y?�ƽ>r��Ͻa�����3����V���v�+�+�Y`�I㣏�\�� ^�u�Z��k=���/K��A�f�����>գ���?!S�:G��`��>:�^o����>I��E�=ƺ2�&���b��#̒|}y�D���g1؜뻉V��m�ݟJNy!��sA����q��}Dj��{�[�Q��H�A��H��s����zj/��C���⡵��?X�m2[�Vņ����+�	g�(ySc���կ��{i	�vA�˱:挤�Z����L8?�wW����[��{F�J���2C�����|/��=���k5:��3w>t�|�)��L���ꫯj������{�����W�n3��Lmո�9��~���⛑���
�����2~�l����1�s��/��^�Mm�VM �UE�}��ѝ/�|�]篝uƽk���K�u;t�Y�{&�������<��۲�K�,� t���Sׯ=�WX��'��5��~�md[�L���P���i�L�<:�j�	�%�[O�� �����g�����D� ���������-�QA�Y$�N���5b9_7���w��~�'�Uc���M��ab���_��������v���j5�0���1fȽ�I�Qo�h�P��-a)Đ��K�a����T|="4W��L,��}*u(���o�ϻ�}���X��[��n"���\�jt��'�m�"�1M;�=%�4V�p��#r)ŏa�m\ɪ��
�Q]�ڏoC�92���7!�61����k������m%����Y��vmu%����X�m�o��������ﹴ���Ȗ���W���f�>a��P����^QlǲtH����c����p ؼ�Ga@v�hj��KR��2;��#���`K�'��� r}a������Km0ɻ2��!��z��}����} MLm��/ɝ1��5n�'2�'���,��'L��A�.��xse���?�}�$�2���n��=�����F�+�s�����п3�ߚ���񣛜m*=_e�w;k$�qt{�7>�pj*���0(����ɩ�f$���{���;y�pϕ�O��9-�x�/(	t������L�P&��5��#��H��%�F���p�_h~��ǿC��z�|��p�7�5t ��G���N��|�h��yE�*��>ˍa%&cD�G�����4�����/�=�z�S����_'�����!��OG$���Å�5��#SE;���^A;,,�p>��yS�_D���l�no6מ��?. � ��oImD�������1�+h2�&����b��2��2;�`?�&�T ��ߘ����U�,����TڬO�L,Y	r�\������v��<�r*}nHb(Av���KjvKS��͔OXm��(2���yOd;�i�r�.���&Hm�#KQ}��zZ�?)�F<����,�+7�
6�K1�/X�ل�Ezl�ڈ|��@��h2���7l�<���!��l�X�71��_��W��zP}w6�����S�vU��x~��:j�w9=�
���i@mXX�\�{���ox:8u|r��9�	bHJ��W�o�C�������/smh�&�'��-�'���G$nD��0ף��S�B�ڔ�o�'h5^�*�MR��<��A�vf��0`�_���?u0���u՟7�xj2�>���y0h��7�����H>��C���(��~���� ?V���|0ZH� 4t���+^\��ӧ�]�kþn�+��z�|?Fd�uŪbD3&w|ʑ`ߥ�o�ڈ�%��zM�~����W�2z���9��0jr�qd;���~~#��+�l3�ߝ���,�:;��"�S�0��{T"�KI����S�rm�3~������#"��tȭ�BP9�NI���r�\��ǂ��'�ka�1��4�h�x�#Q. #�HY0�F2��!�'1P��Y���� �%�v��m������������Ո���,O�Lq@:�z�\Y%��E�/���@ށ��b�P�t�0��"�'����Jz����_�\ �>*�0fsn�؀��dV�3 �{_b�\�1Q�=f4��5f������&�:AۘYe���wxl�>��,E���#h3h0�o��� /�7d��g�vQ�Q��5 ���_̐�n�C��A�?sC����G��^@�u�Ŀ�G�"Co�\��%Έ��^dF����L�!�W����l��w�x�x��ǐ�h��h�E�����d/�w{f��oLG�yW��w��D�̾���+�I:��"����|�~�!w�
���b1��ZD�P~�/��k��>QP.2,�g�*�����A����6�OΧ�9�Mq�SrRܵI� k�,�!�OMm�A_�W�*ė�	����b�JP[�?X�1(�QIYN�#�N�^uu����ϭ�|q�S�	2�=� �)V^�����������x����iG �xx(�4Z&���"��*E�j$���_"3�%���Ҝ�0d�E�?6��B�̎]D��L�g�uo�o�bk��s���W����6��l_�'�s{	��
�M�~ ��z�HZG�}_�z���g�����I2K1���w�|�'A�k�E�;=61v��t�"�x��d%�b}Ζ����9%��q����s������5�[�<�B�	��z��k�D�xF��A�X�5�R�'��9�~��|	�=�f�f'�7&;)1Z�OE#sm�˙5"?�'b?sԐ��ui��1(���� /'�l��@��W�x�����_�� ����qow��7����n�����2���!�֓���Uo����o���xAH�@�y���8?@��b�?�3_�ٺ!���~ ��4�Fe���*��v���x��2����v��'�@��<~O��k%�~0Q"^��QO�+,���}D���#z�+1"�dO�_2`�괄WO��#!�WM���g�j����SF��¯��+�]���Cf�����g��.�3�z�\/�b�����9>�T�ss�N��d|��7wo�:�en�(�`~ޣ�Q�ۏo��x]�w���s-�$�M�	����� w~�z�[z<-����i}�F����}C�+��j�����v��v�#?�Q�z�.�>G�4��!2��'��	��[�bg�X+�w�di�x���ٹ6�{����O��_��,Υx����7�||*�������92�}�oa>o&~��)�3ڳ�ވ>�Oю%�WjR}8�R�+,G%� ?�H�4�����O�H+�v������M�|��g�,�����dD_�7W��A���S���ɬۺM\���m�؊ֻJ���_��O�TO0�s~��[A�{���������Y�q]�c�<�$�p�#q'e�ȵ�o�!F���c��`>��9��7"��|�k��x���_C�s������5�p���7���W����Z���#}[��0��D�X-�'E����Ǒ�ۼ�M�74Q��)h�'�h��Ң���6�u���<�������"�����>��>8ێ�F<�L���$�%���e�=�@~Z��ǐ�E����o���!f�R���A���.��ϫ��eb�=ޝ��~A�$�CG���ë��o⯘B?���1�kh?���^j�_E뷝G�~�� ,��{�?�N{�����|�LP�g�����B�-��2LK+��+h�iV��Evd���0d�r�G$�>���x�u2��.-��\���ה�@g���O1��mܶ~���P�\x��o�'Q}���\1fT��#�"?����	�x���3��a�1�B~_I<��n�I�a�B��ZG�>�3 ��iһU��_=ސv�������ǂ�1ނ?} ��t�#ޒar^����v�a~������
xK��1�)ɟ�ǒ�z�G��H+�;x�Qb�6�q����o���i�XK������˵m�V'>
>��gb}y�z��'z���d�vZ�#���ŋ�͵��ġ)~ _��a�?}�ΏxX>�H����J�h�c��������z��_���͵Q��&V5=׆_�)g��h����D ��C�Tq~�'g��m���T_(�㵩��u��Ȅ�|��� ��I���c?O;���k�7��g �^NJ+��'T|�}�/������{Z�-�����e�W��L�qѿGP����䄿�\b�eo�mA��`�]eF"��:�7����~���F�C�h� -��7�ԣ�?��g?3܍�w�9���T��#<�S�Lm�ӈ Q?+�x\�e������������'>n�ܑk��xW�����i�����Զ�8���N�l\�vc����)�0;�hl;������K�k_�OM�g���s���4ߖ7Gt��o#{�xp��K߷:�s�1�*&K֏b6d�s�3�d�H��Lak��?�/z��Y���W�@��j�	D��E�~�z���_߁G���FFl|����	��
=p�=a�����A#�ܩ���s����<�>S�_#��<u+��O����/��]Q�KzR����?E�f�,��Dt�7��ȫ�Ƿ�A��c42KD|��oD��-3�,����ٱ�����'��j�;ș���v�� ���Bo/R�f��5�q���wd�g�Ñ-F�tPjoУ�8�.�+�|B�7�z������mHr5��!�۹���l�|�bP�vr��u��g�� 5M����o��.z_�ʹ��!���0��S�o5=�����w������L�IV�\d+��'
S�"��)4�*���!�/i<��S�_�w�:��;�)�_��;K>X�I���u��z��ߊ��?���U�"�����x��"�R�)#�~��:�`�&��XDm��D?���M'����18[�������
�}�����D�B����X�+V���v�w�Di]�iY��n�]������,��p���h}e��v���e�^��=��7	s]M뛕t���&�ט@V���z"�J§|}s���uX,s�0������i*���|`�&Ǌm�F��0�O�~s�;Bl$�͂O����E�ތ���oG����gw��E�o�ԕ�����ސ��Ԇ'�K�xPD��L3�����^9���A�\Uz"��ۯ!���mbQ�����һ=��NǂԶ<(k�B�w4����&��˶�SR��r<h)p�j�:���+����~j�ًd[Ėv#<xK+��Z�\��w�����}��?�g��k��A\߲,r�0���A4zd���ێǆLn?��N���l�'�/ul�/���
̪�������ԾDk�`�&�}<��l��۩]E����RAd���H����_�h������TO�[cg��6M���*�\��:T���\�yVs����_�p��_+1F�l+gti�,�d7=���!=.%��!�O�W�p>��o^.�Ż2�'����ʘ=_4M8,)h{��k�m9آ�������{>��Vh�t>�"��Kc����B���2�?�����~~�3����2��=���5P��3�	��d�`5�x��0�^���8��Đ���r����Mnq�����<���Fa��_>N����k57�|ΘV	L.XD����ۨ��B+�l��^��D�{�!gUB�Wz��mL��k���8W���n'� ݟ-S�ِ0�gVo�������g��X�1���{��?dv]-�t��˥�m��x��f�WU^�=��2�������5��&kF<!���e�Ǥ�eR���}ľ���fJ4mN���Z<8�Ie=�xzW����~k���������Y�[�Gݷ!���P<�����t<|_�l�~k(A��'�b�(�-R��0�Cc�Yd�&�t�ï�F���cBg�v����)s[?J��4w��{����_nH���?���9bRF���������m���7Yt�5@u=&���x>�U�u�C$:���������E�=^F�'՟ڊE�&{ߡ+�n����\�ip��?�e6��N��w�f�w��^�1���[2G���[�?Z��Q���3%�nH�_��v}j۝�Ƿmrh&�^)xu�dMQ����-�'�+z��<�Br�=S{�r�٩m3L3Yy e����!�>��Z1��̘_������z�#V{n�+L��L,�r�-q�:�.������m���-��xt@3��� �P�~�U���ڿ���ԶW��n���.μϥ�rϧ��[���Ds-�Wݥ�gU�U�L���o����,�e�sm�"Ř���쫾����N��-~N+�~�Ɵ-��|�<z�K��O��p�B��s�(i|��N���7�ԾP6db�����U��r�e7g�g�J���ج��=���$���7����{=��R���
-��>\j�}�C	=>�VY7,{�p�L�{u�7&��A�;�!�~P"����[��/��:�#�����s�U_���t����:���3(~�չ71ϴ(�w��<$�Yo��Ok-���*+��t�}~/SlsF���烖���4�{�^m���,���\8^�':��g���1�y�e�|x��2��X&��?�Ŷ-�dĎo�ݼ^`3wQj��@b�ȇ6��z�=C�-�l��=�\�0U�R�]r,�d��xo��7R����i�ni]%�>���<�[&��=^�ң�0���퇐��ο��W,7�B��fS���;{�=[��b!/M:��G��C�S��.����q�y�<��Ch�������s��6�8B~q�U�Yj�{z�57�ڶ��x��g��(=�B����.�ڠU� @s��Q2��V��p��)w�|�*���l(����$��$�����V ���y�k��A��|�x�?���N�uM�����Lks����n;��]N������'Q}p��&��cb������Ħ��������������#�Ә��O�}g���]L���Θ��A�Wl /����>��a�TW�q�0����Bύ!�~|Dwt�2Ϸ�����֊�����%����0�����px�M���ۭ��G�<�J���]�)�����f����Bݹ��2q���{8ׅL��M�z��~��6&���g���h���`,8��������U}���
k����6���zHY]Q�|�����~��չ=y&��*��G~�(C-�ُ#��Ϯ�j���XZ�ēRࢳR�*��7�]�៳�}��=�3�e��\ѲHȕ#We~o�ڭc3�Sl����ݮ����kS6(��C�R5��ɼb��uc3�6��g���h��냆��&���R(ͫk�g@�R�b�����YO��[S���d��
烆��:�gU�����3ZM���;|��H���[�y��%gf޿}����f��G�~ù9do�M�G�����Θ�׃����Ͽ@�/Q�p�0L���e�����+z��U,q>d�H�Ԯz�����kG�y���+6󞳜9~c��u��F�`�zMSې��Qm�ƌ�Η{}��j��A11۲U)��F��R�e*�o�YP��ib���,���h8(����Y�b��9��C��i���4���WD�Ę��i5a[��l�C�պ#5$�i���c� ~��˕���?��+S�����צgE 7]6��
��sN��x���ޮ�T�{��:��A&=O�gCoW�5�M�x���@�G��w�'o�|{��^��r��_�ˤ~k�>)��\2Y�'�S����Ȟ�7P4D���̧��͕�[�C|�������M�h�S��`������(�I��#���G��19����n��+6��\E��ܬk����O�6ݷ��,�8���)�8B�̸)�%��GK9��u�;���G�?�_P��#`�7�Ox�\�"�Ù ���1e^�L�M�,�#he�)P��
�E;��[�m"�G#��z~9S�C�?����旴�~����Y���!���.�\�~������a�F7�V���G�3�g'�����֞�6�����r�i��^����[������Q���y�6�����j��z!Y��v��3��v��s����_G���i�l��ϋbE�:k.�xf����'7l���B��>������٢6�|�1�;7S5����c���S:�Oԣ��{�e~��ɐ����j���l�,��Wn��W����ˇlV��94�_�%R���u(aˑSs1������ԣ3�j��PuQ2��ci�w�����̿�tƋ�)ې�^8���_�ώ���;���-�g���l��v����]?��v�L�0*3߈μ�r���;3�h�����H�/�O;;�I������n?U�������ă�?ܧ3ab����^�g��W����<P���WG����^����^_%��a�r���mX���%����A�{!��
Z�EgbL��`���(;@}�������[eɲ ����#����R�����pj�H}=��7e��dwԀ�>1>�Ɓ(f	qƉ�{v	f�D��=S�����+;�h޹^���&�����x6:p}ؘ�ף�j�-�����~��O?-9?�V�)_��L+��	�_���{�\�/ի�
�LjwS��|�
=z}f@��T-�x�K<9 �S��z�Y��/�mݐy{���P�s��W�p�L�&M�Kn<��N��M�}Q�kR�<�0��]� �~�@��|ZQڮ���1N��?;ް1c��fc���~Du���,��Ԟ2~+y��K+�5��*�NС�a��O�I�XH��6b������c��_����
N]�ޛh���w�l���}��Vx=�P����-����Lޯ�J�g�S[!F�����{����c|pN��Wi�����r��"�󁳮A��QjWY�(i���Fj�����t���Ԫ9������9����ｋ����qO�!�����;z�e��������?� j�_�4w�Ҙ���1���:(��]��it�1e�y.[�A�q}a�O>��cJ�C�q�)�~o� �
��&����B-=:��S��U.�5z�K�u�������I����C�G���VWٔ��#=���I��_��y��'s4n�چ5�����n�lϳ��9��t�r�Ö�y>����b/�Z���E����������H��N���}������|����5�>/�ف�+z(cj�ږ�N�ɗ�x���M6+�x��HE���7��s"�_��nb��x4V�>��{�_��^��Ik}�ׇ�����?=(��~�����nJ��@��xO=1�#��a��w�w��Cl&��o���wj��Υ�ne����q%g�m;���wڍ���t�zt<���|���_��eU�E�gS����N�?<�1�K�����RYRp0���#-O��) �O�ӣ�=�My>��q�aQ ZXԀXd��SO�t>,�/����p�R�?���>X#q�(v��ũ]N�hݟU
_~ 5���]�px��^nԇ�#b>��,.y	�r<X+s���įnd�w��5�3���K�f��<~O�{�I��2=z���a��~�mO�9��Ob�����y��!ciF�~��vc�E��i�EB�"��������w��ZrpC~���!c���(�ڏRF��Θ�l��I&{M��J����8�����ӹ(��Xp)�g1�f,21@Ώ,��*�՞�4q+�O=����{>��})�[�/$�j�{aj#r�D�Y��X&Ę�ۧ���CQ��0���_h��v�̈́g\;�Ɯ��A�����÷;}0��&z���O ~�;/N+\�9��`R_���p��/�9�K������%�=�]�X�O�ܘH�Ԇ�D���BZ�. �t����ؘ���n�؃�y���y!>��W��}�y��M�ԇ�?�3!�������y[�LL"�
�,C�oL�����e)�+
�	%�c_��ۍ���A��tO��ϧ�M~B�{A��V\y��,��O`y���)\w���C�6"s;�O��w�'��?��4z������0���z%�/3�=4=��7����?ŏ-�ҺԆ%|N�0Kt��\A��n`ώ/6o^�HR�ڰ���dD�����%��86`NܞQ�*K��H����"y$2�U���^$����̵13�׵ϵ��ɒ�!����Jޕ������	MD���簿��K���iT/5��2(�[;�P�B�^���D91LO�l)w�**̪��p�AXR)�X�+d�d'��͢|���oTp� �\-�<2b��a1B�9�(3��3�$,��$C���_�ڈ�s�w����xF��2۟x��zџ��FZ��L�a���e��Ĉ<=���I�.C����\=�KO�a�S��0���1b<�B�[Ç�b?���3>�z�Xk�pC�=R�R���sm�,A����@֕r���=�f�N���7�
�_-��"ʭ�y�e�o�M;6���i�����wʸ���Qܛk#S~R�7F(�K0�����+�7������k�E捩�hL��T��-ZC���_])8"*�j��od�@�j��_q��E�����sRƁ����1~`$��˵�=J���@�D���ω2{�rm��Y����Q=�� �91\���0�q`��3O|AG���Q�/?�� n@����#�+�ف<�hc��$�����Q�6�|l���AIÄ��)�W�sm�˫��c��d�Ȕ7�z?pa��bdP�/�[�����N�R�~>J4|S��̠���Sz��ܓ����������S�(?�V!k�9�ۣSW�L�ߘ`N0�T�v!|���ˬx��<�SڝV�
0���� EL`���"�}J�oCv_�,�� ��m+�h����'I|�iL��������{��`��N͵1�~b��"��&���1����$}�/<$�+p�?#�~����@P~�Lk����\����,$���#�|���V��~M���ob��_�OxfUS�/�w��m�'��vT�T��տ��1��6���SF��9Af�g��6���h� �! ��$<6��<x�W�q���V񪸂���#lgM��R�qf����|q"=�z�`�haL�p��~����(��6䁀x�6e����T|�-A��� 	ˊ��� ���sO�A,�45����Ҏ\��;��| ����c����|�e�<���9�����/�ID�|�Kfq��*#�+���F<0F�'�a �0��@9+�졊�x� ��?yN��4�w�Xl��C��5�F��p��/���V#�z>�f.J��y&��B`W���Q׀������@T7=��Ƥ
�k�u�
���X1���,:��1lF�`�����!V�ژ����Ai��Joa=� �G�."<�W],qb���x�$��'����䚄��o���a��d�@������x=��&m̸��{D��~��)���9�v��=,l8�'��r��7�~�Ovw!�6�-#�k�_���S���'P�8~�'2�Z�E��K��"W�{��ʧ�f�!���(�Y���=�����+���{��Q_��"r@�e��x�	ff�h81��)e����ak�/ �U��&j��U�˛b�o�6����I��=fΟPyFf=��ƿ!}�xߚ�[p6��z���4#�d�qޙT~L�z#����Q����4��Y�����T�����z�����0��]�R<��a����`���#hj*]�/�ȃ���1�D� }|nC�����Ĉ�߷������+�Ǘ�?����%ӎ4crҞ_��Z���1�GĂb���O�|јϨ�!\���%}K���@f/V/��w����	q�����߰#'�������V�������h�����xt�+��OZ N%�7��<���QT/��������;���ڈ�z�[�MZA\<E/��4[.������i�xB9Z��}~*�Y����:�� �ˏ;1O�*7�	��5�L�R⏸�aT�D��D�?�{�gx�	��J�	1��>u��}�X,S�����9�q���l5�VW��͐�]��5�W��V��|_⃈wGKt�����"��V��C~���@�w�S���{��_<xZ���ϋi<��G��V
����b����ez�.e��'GQ6<Y������d�b���0f#~��q�S�T�G��y�x���Km� �Y��u��D�Toi/�{~�}�oL+�tT=L����[lL���W�z������S�q�~�����|���S�?*`~�O�D����E�"�5 �k�V��3����`������b1�<;�O\�*jV�{0��F|�?��2?�k����||�����b�3%�D��( ��&�Y�m?�����+��"�8_�Ϗx�^�&�����_����*D����?1��K��B,��<Ҙ���������.�QN���n��fD�~��F�y/��8D��2_�-�S��aEz<3�3�{�	�^�z�r���ؼ���y���8/�

�k�����^��y�bu���z�� �.J�猀�qK���r�iG����S>����?Y( y��ˤ�؛�
0�=)�a����"��1�kc�@��)���IL��ߙg�Mm��,
A������Ci=��*��6~0:�i���n������M�q��%&8���|���G��c�4�U��;Z�DfP�~�֘���xWD#��_�|'o��#>�� �����L� <����ى߯]	Y�ɲ����c~O��v���m�7��壟_F<����(�֩��d=���?�h��p(����ݝv��?���� ������'V	1&R.]��l\������id���M�/G�2�"�����O���N�8��d!Ɠc��d����~��}�\=�w𿳅�D�n~X9��ȧ�y`����/"�����92截�	2�δ��~#�e�{�e��D�5�=��/�������ndKq��ǩ���$���{���_��ɐw����թ��/�ҤP�R��d���/y����z�|��S�ߜD�+,^9>��pȅg����O��ې�������Tip���ŝ֞���/�ê�~+X�Ѵ���,����������@�i�1�X͌���Mm0����hM�Y61{�����-�@ު���L��C|����k�������ҿgj/չ3+�Xe'�C�s��9�l^fv.0�ޤ�"vD���/�C0�r���e��Sx��%�}>�ב�@
�4���%%�?I��iDJ��e�H���-#h�����/���?�Ʃ�^ƿ�� -�9����Z����/5���F���&�]���^ܢ>�a=��LFK��H�������+c�wNy���D�Q�adi��׺}ٙ<����C�5
x�,�h�3�Ɉ���!_&������Ԙ�ęs<m,�9�ׂ�P}���������c#��[h��<%f1������z�� >03���l �~�Zy��/)�$ �ˆ��
db�/7i+�|2���]��y/S����!��
H7�7Q��J|�,�gƪ�>��v��R{��.�_�/<C���У��1m��)��˒?V����������C��w����^+�08e@N ~���H\�ω�\G�S\,����H�C�?fQ�^�i*w՟+	w��"�-���5����>�-��X"�Bܭ�O7����e
1�&���9�m.��8=��@+��G�7z��Nr�jߦ��OϿ�W_.��V����%�zs�ۑ�sT��p|����>M+���L
E#���_� ���n=���{��Dx0^W�-�ܫ���<���b�o�~�M�p�IG)�LHmC��/A�	>�q|�s��j�������+4ƙ�� �����:c2�Az�~�C��{�X�͸�O��=~�&X2���\�I�����~[����g2���} �W�������m���e��^�=E_{�ꣾ��ouo���-��!{+�s����N�iD�wYz�|��gk.�Lju�_�=2ϛה�;��/j����ј���e��P�G<�_8���q�K�-�;����f����@�q�2 �U�^Oh�G�/�F�;T�q[j�+6�����}�x=́x�X����j��S������m��;Q+�A4�|�*������\��KH]���L���j��w����_��{P4w�Vl���o�]ǿ����}2N�r5��&�~yc�~��$z�|�+}o�'
[����X��|�t�ķ�	zo��7��ڊ�y�䚩}�Ԙy������R��ֲ���1'��+[)��^��?y~;I��j�G�Ƥ�������*����I�(]����Ԟ�����b���1Z����"�e��k�����O_N�����Q%01�v����d���񳤞1��=�}_|�&z[fz0��Em�S���"S��n8y�K��wC,������◱H��P�v)+W����H]�7�
���G����r���:�?o����X%�����-�oߝ�yP7�{C]�11���O�o@>,`4���qJm�/����6S��;�-x���]�p�t�Qe0��Xϵ!_�7�N�?�i��|�о�2���^H�<����;D�����O�mC���A��X��2;ǧ�G�ϼ�b�ÅT=F|�/��-q��|wz[�0��|�"�e�^�;��Vg����9Y'�e��XCbC�^m����x�����L���߹��Q2ۖ�2�*����yo=Zys����7����y�� �E��O�ko��<]ƶ�~����]��5�^��m�2�~I4l��
��C�lV��\��^��_/p�~J���U=t�g+=���r5��5�w�h�����JY�'v4��R���V�����p�k��? �i����o���۔K9_������?���=��<��V�n��0[�yYj�����	�Vo�ls��b��'8��h��s˼��ۀ�o�G/
�u~�Bc�34�\g���ۚ���v#��F���dS����]O٢��f*�7Jh������-���k2�:���>�?�pljÚ�}
xR���c���s�f6j�Y��/~|E'��u
I������0�����Wm}��n���l��TI�^��y�I�L��힥���3�U]��ZO���M�Y�K�'�b���'z4�w�yD��ł&�Eڳi����J�}�D��7���,V�q-�f�'����V�����!�&K�v\���z{ӭ���.�9��/3��"b/Mm���L�y,����$�n�|t�����������w�h���'������p���b
��o�Y���D�3��Z�������ʣ5E޿���S¯jMn����=��䚂�ܿ��Y��������ޖ�G4�Ry���/�T3|��~�0��E)��]_�`}ME�(���R�Ϯ���߿ڶ���޿��}�֏Ji���͒\ն-����~I�8��]5*g￲��ʟ�������5%Fq��r}�_V�;1����j
��U�Ԗ�{��֦=�ɿ~��5�g���K��e{ vz>��g��&c������~���AX�wϗ��'�v���D���*3j��y���(����fլ�W�]+s�2�]1�&��ߩ�w�%�qȮ�_����]�~%����ʨ�x����c��^����]��N��~>����R;����W/����j�l�����w��^2�U5�{�Һ����|�U�PS�
�_M��������F���<_��SǏ�y����������������ۼ���\�'��?���Wu9�߿�w>�WP�f��X	��_�����kgS�-���s�|��?#�WB�7�𪸮%�=��Fx]Lz�%+�;�=���_�R͌�WS;̣v9�=�W��׬^3���w�g������?��d.��|��O~��?�w��c����?v��jy���V���g�����?��_^t���_J���w'�+��?�+d���r��Պ��jb?���]�_����+#��(c����+j����H�c�������U��,�_Blm�uI��x�|�Y�<�Ev�����ZD������)�>�e�8�o�a�&���a�����*�_��珟��Xm�դD��|=Ȟ���_��Cx�������O��W,+h.����S�⺷b���x3��_�Vǽ�YB�\�zP>~��^��+���c��!&���g���?J������+e�ڳ3����C���+��XL��M!��O����������k��j�����g�-5E��kG�(?.��+8�I>~֨ZK���W,����~��?�k֨��_��Z��6��k�������r������%����R�ET�(���k���.;~��<������??d�@���/�??*���_19���U��}{�ح����y�)?��~��_e�������'����7�LvȈ���K��)� ���WM�����������ڙ���u�R ����Du̟�_~�!_�c2�WE�����������U~̶��� {����g��C�6��$�d+���������kة�nkE_n���c���ǿǿ��f���\]����w��g�I������_�)}�Yb�
����'����*-��?����C��?��+(]3�w%k`O��o���M��+��)�����au��W	�_v��r��'���bc1���绶�e�d�~��+�{q����SN���S�p���k���4�������������W���3ٰ5;����?��_��7���+Q���t-pUj珿d5�����Z�5J�|ׯ�߿D�l������ӱz�߿X����1Z���a��;��Glc1�{�\1]�*�>����g^����9?��Gy��%�_�?<��7z�̏?����/4^��]��
�ms|�Ts����5�@�����Z¿���}��?������]�_�������Y����?�������"��￸|ڏ�;_ew[&W���\���/���n���+V ����{���}Bx��[J�[�k �w��	��}�?���_+��[�&���ϯ_\�UD|o�x�����/�_�w���c^�l�ޮ��i0�����ʻ��~>~��_E�_p5���=��o��,~9����O}B����g�_��ƿ3�=���e�1^�ͮϻ����������&d��s��K�ߊ�o�/ͼ��n;�fǿpv���$;�S�r�Y��{�����������_!�d-�s1A���2~�O��_[��g�؏�S�����5����������Ŕ�m�+�$<.&����_K���F�ʦY�U<��������Af/��������Y�*��o�z��w1���;���o�X2�(�8���s��c�w�ř�d��d������gR��vK����x�?������`g�?dS^�v���+����\��|��o�7`׮?D�My�7�_�(`��?�}�?2�����|��Ɠ���;ݿ�7v��1�|��[������s��G����B��������x'�Q��/���f���H��c������x���kò6���Hϐ\;޿�C�x9��?[�-;��e�q�M��ad���9��g?�?�>�M���g���s��?��[J�1k��}9��=�3#����[�����C��Z�|'��~�|���9~a>���W�34�7�ߟ�����̬��X�\�U��3�	����;%׆�ޒ�qGF�/��Q]B�[���Rz\�<���1�bfVH�$�-�X��7�?���I��sm����b�c�[|�~�?�D�J??6���X�?��Uҟ���������qO�}sFZ�@�9fH	�'2 T2ޖ�������a��Ap�ol�YO��1���H+���r����:��C&����B�m����ᠲ�P����1�c��Ԙ��r}�C{lK�-��x���Ap�WD��A����(�����=�ߐ�F�y��4���5��W��0��r�h��?�F�	�z���~��3�/η����������@��Ŋ����t~�DLO��7�Bsވa�{O����_�I��}�EG4�߃��1��豿�7������o����#�7�O��q�_��|�����Q"Ey_���_��X���v������!8?����g���L��L���i���Q�'��_c�O�`����q�U�|"?A����?����c��?�(��ox��c������k��/������,/~�'�����/�Y��?��������B�q���{G���������X����;��f?��g��������f�w&b�~��#��P�����_1~��^��csm�ּ�#�=�����\�k������?�i��o�E�����
���k^���"��'�?�g�����/�#�k����a������������x=x�F�5:(�����x�3�8�����ﱍ���"^��g�?���룪�|r�q(��3E��.1��,x?G���Nn/a?���X�����p6��V0�W�6�?ޗ����}z�Gh��`����@��bE>���¾�6U ��+��7���g��?�3��b\�_5����I�o��>�?���+ȵq��_cE��B��}���5���}�?V�����?�1}�1^�.���_��8^�_'wW���s�_��߄�0_�q��,�Vlۼ�L+��+r��_��?�;��ҟ����glާ'�����q~��7�/_��7\?���S����߉�_��s����_�o8�V9F��~������?�#� ������O�+Ŀ��,���ȃP�����ror���q��'�������o�5������#J~�?�x���7�O��9�����͟�ܘw�/���ߖ�/��N������mI���J�$����.���_���~��\�p@���6H���]!��0���`9 �u&;;�NUwOMϲR���9Uy:뚕��]j��u��<�����\glu�sX}���?���w[���*��
Z�H�H�s��1K�����}��ǟ����y��������F��T�|���X\�@�������������P����]�?�b���1>"�#���P�?�~g>��V�G�����uc�(JϜ�F�૑/�R��.�3���Ju���1~}��|��w�#���\~��Q�����3��?h1�q����l���l6m�q�#����ӭ�I�����5ބ�G���$����)�����k��o[��������a�_�=���-���F3|��	�_�X��V�#
��~C|�����������_U�{�������3�R���w�t����0�A�������ƻ��i���O �����Ǻ���/Wr��y�~���\y!OD����z��}����S���dc�%�M�����u�����7���������4����?�zK��9������>����v����h���Q���x�I�؁���>�W���;�?��q�W�u�������7�k�%��nO���'T���v;�����v�����4Oi��b����~Z_�o��jh�#΂`��y%O�?�-��k{�u�V�Q�7��E���w[�/����ÿ��h1�	�w��w�>?��{�c������|��S�vj��I��;��|���F�?�~����qu6����z� �;�����쮟�^X]5�G�i}�o����n��<�|���?-�������+�)������O)�nw=���<�f��/u@��¯���o��7������_�>���G���?��g���������N�� ��7�������a>��~�}���o*�G���U��Tv���e�G�?��o��_~�?������g�~����?�_�v,�����/���;������������ӝ�������������?�ok��[�G~�F�#��?b�������o�uc�ӗ��������_��i|!~�f(�_��l�G�!�L����|ܿS������g�'�������o���C�?�z�_��s~�����������o����g���l_��~>�{>�wȾ���?���1��������?}~��g�G�����"���e���y�	�+���l��ƿ#�w����l������7z�a�x��=���ճ�?TVf��Z{r��ӜL��?=�G��iy~Y��|���˘&^����Iޟ��S����Gｖ<�U�b�ȵ�)�g|<���_�� lX��6�F�n���O��E?�}���'4���#2�]y?���v2~�i��x~��H�Ͽ������{?#%�a�i�w=��@�������Z�:���`�i`�s�?}
�5>��S�����3�{�����/��O��S����f��R�����VW�ϛ!������kɍw��\���V��sw5Q��w�h�����2{�ǯ�k�4':���.d�C�f�������E�r�
r`v�6��̿�쿰�g�1���]�w^q�[��������w����?�*Έw��[��ab��ߡ�^g��������;$\��=��1b������Gfk��o��f������������q���s�c��ד�7Eb�����G�틮�������ߤ�w8�m�^��z��?l����ל}H�ǝ�4>��wg�/��S�=�%7~P����.'�܈�i���?g��f��3���/㷿��~�<{p�����{?���}еߡ��X�?��8���;~}�y4y_�h?6���y+��ڿ����ƿ��l�}ǾL���?�J��}�O�f��4�����1��������	c�\J�X�ˏ�w��1w������3���sλ���	W�z����i���Xk?~�=�`���O��	f��?�_g���#���j�Gt�￰_����ūS_0��s�_�L�W<�V��gN%�m�J����<��,��;��M�!��/�����+.�>=��]����k������/��c��d�(�V�����c�����l�[|����;�<��(ϙd�+�b������O0�7��'{����߿����C"kόO���/d�/�������:}��|=�_ߞX,��;��t��]�m?�1v���t�x���Z�a��Y[��[���ߩ�t����7��X����?������س��W�񻶽A�i��e�Y��<�����/�'�'
���]?����D��7�����V���i�W�t�H\�����'�~�c�����{��7b�p��������C�'�x�b�����������?�;���Ԧ���y�~�[�~��_����d����_??��e�����3뿟oX?/��C�������|�����?�_��q�������������>;�<���y*�?�n�8ϟc����H��������͏�Cqn&�G�ҿ~���������g}��0~��kq���Ϳ�{�������=�{�����~��c�I�_�?
|���W6�g��[<��s=�������~@e�i���w�����j��'b�~���?x2��ͧ���F�g��
���@=���{��7�c���u"�������7��~"~z:��{�?��ן�e�y�p��.�?$��_����'$��c���ȇV��|�%�T��|�{�������9�Z�����3���Y�����/���K|֯�����K|����*��;��nC�ϯ��_����}����>�=��_`��~n������Q���>�'���^9������x��s��O-�ϸ���||>]�O�r}�j��g]��}��.���3~`}�#�������7h�V�7�G�_���g�����sٯ(@���?W��>�W��E��H�p�*~@���2�?�g������_e?�g<��z���k������O������'�����*�|�ou�?�u���T���ۜ��u���J�������r��|����T�0�_[�����k8�O,?�+���>!��OH�y���~�^���l:?��g}�c�Y_�+����Õ�9��������_�5�0C�@|:�^�C >�W�گ��4B�K���r�^�_�?�����Knp��W�\�O�k��"|ί�>c�/i�O��-�>g߈��	�3��_������S�q>�Y�k�>c�R~���8���*��8�x^{���-�>��3ߧ(���"�U�k
�ϋ��X��a�áM����*�M��>,i��!}��lZ��y��á�8���p(���9���Q�����%E���T8?���?/��yΧ
���C�q�X�s>����l���K���U��|I��|>�3�4áŞ�5����>�>Z</_���a��O�߇aΟ�%�??�o���C�5��KZ���^���qɗ��~��b/Cx*?���F���������ϋC!�[`}�a$_�J^��E�8j�<��b����1��=�8�3�q��3+?�Cx��pd�ŋ�g~�~-�Q����q���C�qd�%}������S���C����kJ-?���s�ǡ�_��a�s�^6�㒾Jh1�UX�qh�|I����~ </_%���s>�g}Ƌ�Wa�>�(?^ߗ��}y�>~m*�U��3^6�㒾Jh1�UX�O�{\�-f�s�ǡM�c?_�qh�}�_�5�@X�*���~��_eY��b��C���3�q�*�5%��3-ƑˇO�����1���x*��8��q����b���ax��9��Ц2_E�3_e^�J�REj�%}Ƭ_��)��WY����U�kʲ�����T9_1��V�|�_��>�Ա���Ц2_E��p�RE���x/�%}Ƭ�L��K�������-�>!a�:��#��s<�i��|�c|n�Q�do��{u���Η4�������"�	�O����ٿ~�T��?\�\�1�_z�О�����������"9g����s\�����縎�㱚?�3\������r;���7��4������Se�}���:~�G����-�7���=�g��G���C�p�G�7����3�c���O�����>�=�O-�\|�?�>�||7\ϯ�_h�1�������������Z�}���|�����j���qe��|�����~�|_�j�L�O�x������/Ɵj�X��H��_(O�q-�v��0o�_���C��3~��9�p���x��������B�TREE  �����������������                               �t
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@E�
v��^dO!�������+XY	(X�,ҥHce�H��8f>��K��}C�B�\QX8_�"�X�&)Q0Χ��6���I6(��E�s�,r���6�sFa��*�to��6�sGa1�)�t����j��Y��8rN�E���&��/�ޱ�u&Nj@�s�KlN�"�J���{
�7|2G?$���͢[����:���TREE  ����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �W4OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �x	             {	             ��
             }i~ROCHK    P           +        _Netcdf4Dimid                ��(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      �Q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��-fOCHK    ̖
            +        _Netcdf4Dimid                �-IOCHK    �     �       +        _Netcdf4Dimid                  �M�sOCHK         �       +        _Netcdf4Dimid                  �ExU% �   �,�    x^�ԡ
�P���Xb�n4���L�i0��ՠ�j��Xˢ`�wۙ�|8�����?\؂��Zc��<�j�h�Xͭ����2��:�F���6"S�KV��1vlVDf4��M2k.�1ش1�$�S]V�
��?�|�lD�4��2#��חϦ�X\�o�H�?u�J��K��#���
=����W��g8���^�BE��"�B�B�� u�-�;]��"�:��]�TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^l�|�z��a�a�����M���������E�G�5��k���\�a��Z�sES�10�Sa`8�V1�G����?å=�.�������������A ��$8   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    <�
            H        NAME    .      loc_carriers_update_system_balance_constraint ���OCHK    L�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �J��OCHK    ��
     �       +        _Netcdf4Dimid                �֐�OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all ���OCHK    e     �       <        NAME    "      loc_tech_carriers_conversion_plus   �MOCHK    ,�
     @       +        _Netcdf4Dimid                
���OCHK    l�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��ROCHK    |�
     p       +        _Netcdf4Dimid                r)OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all fi��OCHK    ��
     @       +        _Netcdf4Dimid                �2JPOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint q��OCHK    �
     0       +        _Netcdf4Dimid             !   B_�"OCHK    <�
             >        NAME    $      loc_techs_balance_supply_constraint �Q��OCHK    \�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OCHK    �      �       +        _Netcdf4Dimid             $     T�T�OCHK    ��
     P       +        _Netcdf4Dimid             %   w�">OCHK   �R     �       +        _Netcdf4Dimid             &     TѼsOCHK    �
     �       +        _Netcdf4Dimid             '   rB�OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ��OCHK    \�
            +        _Netcdf4Dimid             )   ��=OCHK    l�
     @       +        _Netcdf4Dimid             *   e>l�OCHK    ��
     �       +        _Netcdf4Dimid             +   9d��          �     �      �     �      �           �     }      �     ~      �     �   (   �     �   &   �     �      �     �      �     �      �     �   #   �     �      �     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      �     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162422::heat_storage::heat                   B162422::wood_supply::wood                    B162422::wood_boiler_heat::heat               B162422::battery::electricity                 B162422::DHDC_small_heat::DHW                 B162422::wood_boiler_DHW::DHW                 B162422::SCFP::DHW                    B162422::PV::electricity	              B162422::DHDC_large_heat::DHW   
              B162422::grid::electricity                    B162422::DHW_to_heat::heat                    B162422::DHW_storage::DHW                     B162422::DHDC_medium_heat::DHW                                                                                                                         B162422::ASHP::cooling                B162422::wood_boiler_heat::heat               B162422::wood_boiler_DHW::DHW                 B162422::ASHP_DHW::DHW                B162422::DHW_to_heat::heat                    B162422::ASHP::heat                                                                               B162422::ASHP::heat                    B162422::ASHP::electricity      !              B162422::ASHP::cooling  "               #               $               %               &               '       #       B162422::demand_space_heating::heat     (              B162422::demand_hot_water::DHW  )       &       B162422::demand_space_cooling::cooling  *       (       B162422::demand_electricity::electricity+               ,               -              B162422::PV::electricity.               /               0               1               2               3               4               5               6              B162422::DHDC_large_heat::DHW   7              B162422::wood_supply::wood      8              B162422::DHDC_small_heat::DHW   9              B162422::grid::electricity      :              B162422::PV::electricity;              B162422::SCFP::DHW      <              B162422::DHDC_medium_heat::DHW  =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162422::ASHP_DHW::DHW  L              B162422::ASHP::cooling  M              B162422::wood_supply::wood      N              B162422::wood_boiler_heat::heat O              B162422::DHDC_small_heat::DHW   P              B162422::wood_boiler_DHW::DHW   Q              B162422::DHW_to_heat::heat      R              B162422::PV::electricityS              B162422::DHDC_large_heat::DHW   T              B162422::SCFP::DHW      U              B162422::grid::electricity      V              B162422::ASHP::heat     W              B162422::DHDC_medium_heat::DHW  X               Y               Z               [               \               ]              B162422::wood_boiler_DHW^              B162422::ASHP_DHW       _              B162422::wood_boiler_heat       `              B162422::DHW_to_heat    a               b               c              B162422::ASHP   d               e               f               g               h              B162422::heat_storage   i              B162422::DHW_storage    j              B162422::batteryk               l               m               n              B162422::PV     o              B162422::SCFP   p               q               r              B162422::ASHP   s               t               u               v               w               x              B162422::wood_boiler_DHWy              B162422::ASHP_DHW       z              B162422::wood_boiler_heat       {              B162422::DHW_to_heat    |               }               ~                              �               �               �              B162422::wood_boiler_heat       �              B162422::ASHP   �              B162422::ASHP_DHW       �              B162422::wood_boiler_DHW�              B162422::DHW_to_heat    �               �               �              B162422::ASHP              ��
           ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
        (   ��
     *   &   ��
     )   #   ��
     '      ��
     (      ��
     -      ��
     <      ��
     ;      ��
     9      ��
     :      ��
     6      ��
     7      ��
     8      ��
     W      ��
     V      ��
     T      ��
     U      ��
     Q      ��
     R      ��
     S      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     c      ��
     j      ��
     i      ��
     h      ��
     o      ��
     n      ��
     r      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
                                                                          B162422::wood_supply                  B162422::DHDC_medium_heat                     B162422::DHDC_small_heat              B162422::ASHP_DHW                     B162422::DHW_storage                  B162422::PV                   B162422::ASHP                 B162422::battery              B162422::heat_storage                 B162422::grid                 B162422::wood_boiler_DHW              B162422::wood_boiler_heat                     B162422::DHDC_large_heat              B162422::SCFP                                                                               !               "               #               $              B162422::DHDC_medium_heat       %              B162422::DHDC_small_heat&              B162422::PV     '              B162422::SCFP   (              B162422::DHDC_large_heat)              B162422::wood_supply    *              B162422::grid   +               ,               -              B162422::PV     .               /               0               1               2               3              B162422::demand_hot_water       4              B162422::demand_electricity     5              B162422::demand_space_heating   6              B162422::demand_space_cooling   7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162422::demand_electricity     E              B162422::batteryF              B162422::heat_storage   G              B162422::demand_space_heating   H              B162422::wood_supply    I              B162422::PV     J              B162422::DHW_storage    K              B162422::SCFP   L              B162422::demand_hot_water       M              B162422::DHW_to_heat    N              B162422::grid   O              B162422::demand_space_cooling   P               Q               R               S               T               U               V              B162422::DHDC_small_heatW              B162422::wood_boiler_heat       X              B162422::wood_boiler_DHWY              B162422::DHDC_medium_heat       Z              B162422::DHDC_large_heat[               \               ]               ^               _               `               a               b               c              B162422::ASHP_DHW       d              B162422::wood_boiler_heat       e              B162422::ASHP   f              B162422::wood_boiler_DHWg              B162422::DHDC_small_heath              B162422::DHDC_medium_heat       i              B162422::DHDC_large_heatj               k               l              B162422::batterym               n               o              B162422::PV     p               q               r               s               t               u               v               w              B162422::demand_electricity     x              B162422::demand_space_heating   y              B162422::PV     z              B162422::demand_space_cooling   {              B162422::demand_hot_water       |              B162422::SCFP   }               ~                              �               �               �              B162422::demand_space_heating   �              B162422::demand_electricity     �              B162422::demand_space_cooling   �              B162422::demand_hot_water       �               �               �               �              B162422::PV     �              B162422::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162422::grid   �              B162422::ASHP_DHW          �
     *      �
     )      �
     '      �
     (      �
     $      �
     %      �
     &      �
     -      �
     6      �
     5      �
     3      �
     4   OCHK    l�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ����OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   4�ֿOCHK   Q�     �       +        _Netcdf4Dimid             /     ��*MOCHK   ��     �       +        _Netcdf4Dimid             0     ع�OCHK    ��
     @       +        _Netcdf4Dimid             1   q)!�OCHK    ��
             +        _Netcdf4Dimid             2   D�OCHK         �       +        _Netcdf4Dimid             3     COCHK    ��
     0      5        NAME          loc_techs_non_transmission L�OCHK    �
     p       +        _Netcdf4Dimid             5   ��(\OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint (��OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��EUOCHK    ��
     0       +        _Netcdf4Dimid             8   ��0OCHK    ��
     0       +        _Netcdf4Dimid             9   ��OCHK    ,�
     0       ?        NAME    %      loc_techs_storage_initial_constraint X��FOCHK    \�
     0       +        _Netcdf4Dimid             ;   �OOCHK    ��
     p       +        _Netcdf4Dimid             <   f�VOCHK    ��
     p       +        _Netcdf4Dimid             =   �r�^OCHK    l�
     �       +        _Netcdf4Dimid             >   �TOCHK    ,�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint vQ1�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ̚m?OCHK   10     �       +        _Netcdf4Dimid             A     � `OCHK7    
    is_result                            z]�x       �
     O      �
     N      �
     M      �
     J      �
     K      �
     L      �
     D      �
     E      �
     F      �
     G      �
     H      �
     I      �
     Z      �
     Y      �
     X      �
     V      �
     W      �
     i      �
     h      �
     f      �
     g      �
     c      �
     d      �
     e      �
     l      �
     o      �
     |      �
     {      �
     z      �
     w      �
     x      �
     y      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      �
     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162422::demand_space_heating                 B162422::wood_supply                  B162422::DHDC_medium_heat                     B162422::DHDC_small_heat              B162422::DHW_storage                  B162422::PV                   B162422::demand_electricity                   B162422::battery	              B162422::heat_storage   
              B162422::DHDC_large_heat              B162422::demand_space_cooling                 B162422::demand_hot_water                     B162422::SCFP                                                                                                                                                                                                                                                                                                 !               "              B162422::ASHP   #              B162422::SCFP   $              B162422::DHDC_large_heat%              B162422::demand_electricity     &              B162422::battery'              B162422::heat_storage   (              B162422::wood_supply    )              B162422::DHDC_small_heat*              B162422::ASHP_DHW       +              B162422::PV     ,              B162422::wood_boiler_heat       -              B162422::demand_space_cooling   .              B162422::DHW_to_heat    /              B162422::DHDC_medium_heat       0              B162422::demand_hot_water       1              B162422::demand_space_heating   2              B162422::DHW_storage    3              B162422::grid   4              B162422::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162422::DHDC_medium_heat       >              B162422::DHDC_small_heat?              B162422::PV     @              B162422::grid   A              B162422::wood_supply    B              B162422::DHDC_large_heatC              B162422::SCFP   D               E               F               G              B162422::PV     H              B162422::SCFP   I               J               K               L              B162422::PV     M              B162422::SCFP   N               O               P               Q               R              B162422::heat_storage   S              B162422::DHW_storage    T              B162422::batteryU               V               W               X               Y              B162422::heat_storage   Z              B162422::DHW_storage    [              B162422::battery\               ]               ^               _               `              B162422::heat_storage   a              B162422::DHW_storage    b              B162422::batteryc               d               e               f               g              B162422::heat_storage   h              B162422::DHW_storage    i              B162422::batteryj               k               l               m               n               o               p               q               r              B162422::DHDC_medium_heat       s              B162422::DHDC_small_heatt              B162422::PV     u              B162422::grid   v              B162422::wood_supply    w              B162422::DHDC_large_heatx              B162422::SCFP   y               z               {               |               }               ~                              �               �              B162422::DHDC_medium_heat       �              B162422::DHDC_small_heat�              B162422::PV     �              B162422::SCFP   �              B162422::DHDC_large_heat�              B162422::wood_supply    �              B162422::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162422::DHW_to_heat    �              B162422::DHDC_medium_heat       �              B162422::DHDC_small_heat                  ��
     4      ��
     3      ��
     2      ��
     0      ��
     1      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     "      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     C      ��
     B      ��
     @      ��
     A      ��
     =      ��
     >      ��
     ?      ��
     H      ��
     G      ��
     M      ��
     L      ��
     T      ��
     S      ��
     R      ��
     [      ��
     Z      ��
     Y      ��
     b      ��
     a      ��
     `      ��
     i      ��
     h      ��
     g      ��
     x      ��
     w      ��
     u      ��
     v      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ��
     �      ��
     �      ��
     �      �
     �      ,�
           ,�
        GCOL                        B162422::PV                   B162422::ASHP                 B162422::wood_boiler_heat                     B162422::grid                 B162422::wood_supply                  B162422::wood_boiler_DHW              B162422::DHDC_large_heat              B162422::SCFP   	               
                                                                                                                       B162422::ASHP_DHW                     B162422::wood_boiler_heat                     B162422::ASHP                 B162422::wood_boiler_DHW              B162422::DHDC_small_heat              B162422::DHDC_medium_heat                     B162422::DHDC_large_heat                                            B162422::PV                                                 B162422                                              B162422 !               "               #               $               %               &               '               (               )              heat    *              DHW     +              wood    ,              geothermal_storage      -              electricity     .              resource/              cooling 0               1               2               3               4               5              wood_boiler_heat6              DHW_to_heat     7              wood_boiler_DHW 8              ASHP_DHW9               :               ;               <               =              ASHP    >              GSHP_cooling    ?       	       GSHP_heat       @               A               B               C               D               E              demand_electricity      F              demand_space_cooling    G              demand_hot_waterH              demand_space_heating    I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              DHW_storage     d              DHDC_large_heat e              demand_hot_waterf              wood_boiler_heatg              DHDC_medium_cooling     h              ASHP_DHWi              demand_electricity      j              GSHP_cooling    k              battery l              demand_space_cooling    m              wood_boiler_DHW n              PV      o              DHDC_medium_heatp              demand_space_heating    q              ASHP    r              wood_supply     s              DHW_to_heat     t       	       GSHP_heat       u              DHDC_small_heat v              geothermal_boreholes    w              heat_storage    x              DHDC_small_cooling      y              SCFP    z              DHDC_large_cooling      {              grid    |               }               ~                              �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              "^     �              "^     �              L-     �              L-     �              L-     �              Q     �              Q     �              ,     �              Q     �               �              �\     �               �              electricity     �              �     �              "^                ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
        OCHK    ��
            +        _Netcdf4Dimid             B   �oY&OCHK    ��
     p       +        _Netcdf4Dimid             C   �u�}OCHK    <�
     @       +        _Netcdf4Dimid             D   �oX4OCHK    |�
     0       +        _Netcdf4Dimid             E   �EJOCHK    ��
     @       +        _Netcdf4Dimid             F   �WdOCHK    ��
     �      +        _Netcdf4Dimid             G   ZE.OCHK    �      �       +        _Netcdf4Dimid             I   hhfOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   D� kOHDR�$           �             �          ?      @ 4 4�     +         �                   \        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ,�
     �      ,�
     �   ���OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �.�              A�
             ]�m�OHDR     �      �          ?      @ 4 4�     +         �                   ~�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           tn_�  A�
            u?�OCHK    &�     �     7    
    is_result                            L        DIMENSION_LIST                              ,�
     �   AP/�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�
     �   TUN�                                                      ,�
           ,�
            ,�
     /      ,�
     .      ,�
     ,      ,�
     -      ,�
     )      ,�
     *      ,�
     +      ,�
     8      ,�
     7      ,�
     5      ,�
     6   	   ,�
     ?      ,�
     >      ,�
     =      ,�
     H      ,�
     G      ,�
     E      ,�
     F      ,�
     {      ,�
     z      ,�
     x      ,�
     y      ,�
     u      ,�
     v      ,�
     w      ,�
     o      ,�
     p      ,�
     q      ,�
     r      ,�
     s   	   ,�
     t      ,�
     c      ,�
     d      ,�
     e      ,�
     f      ,�
     g      ,�
     h      ,�
     i      ,�
     j      ,�
     k      ,�
     l      ,�
     m      ,�
     n      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ,�
     �   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            D�            ��            Z�            Y            �\            r�            e�             A�
            �^             ��
             ,�(�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ŵ�OHDR                       ?      @ 4 4�     +         �                   @     �            ������������������������A         _Netcdf4Coordinates                               �     R             ���BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ,�
     �   �z)OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ��d�OHDR�                      ?      @ 4 4�     +         �                   '�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�
     �   ��V�OCHK    �T           L        DIMENSION_LIST                              �
        ���        x^�4�i�?�hvv���J�J�&I��I�J�$I����{��NVvv��$IZI�$I��Vv�����$+M����$I�$+!��9i���{��>�����9��<���������|��+��kh�kA�-��_�X8�߫v�>�w�{�p���y>���A��ɤB�h��BE����|�;�����h:�щ��~�)6 AZ�wF��Dί�;.~���2���D�lz����n��Tuw��i@8����h/�F��~A�	±B|Mt�x<�
�e�D�3PL<\BO�ρt���74n�D��ϏN3�����2��xiJ}� 2��-`_�~�~;�ϕ����1u��%P�J��%��f�'��� ��$^|��K�/&Ѭ��+~��0��1�-�OcW|���"��%�u۸��6p�;@Lr8����F�XcO���!�@�t@@4?{:��j�D��9탁]�W�L �C��`�`@���1�}�G4ݮc��I�>����0���~���E���"�I��τ�*◒��M�:C4�� ]�~+�_�$K*Ư�l,�9�h?B���O7҃!�ـ����7wt��;����c~
��_hͭ���$�^�9ÀI�i��'Gi�Y��/ �s��i`��7��o4�ʅ��^�ψ�`Q]�-�M�{$K�p��rf
^ٕ�x(%����g�Ι�M�~t�ޓГ�U�O�]Hx�.�S!��#y�dB�.��=��u�o��/p��������1J`�D�`�}��F��F�����@�.��࣏��8�/�	�!_���Q�늁k�w�O�����JXq~j��U|.������W1G�䳰E��'�;6.~_<i:_ۯK���_���mT��ex���ƴV�N�b�첲�oG��:s�g6o���\�d�&ɕ�����go�x�I�v�|��B���v��^�����c{+?���nGp�^1ސ2���{v>�������ծ�k떇
�����7��g+�Q�~�ϴ�I�}��޳�3&-�?�������k�܏Z;�E�':�t�W���J?_�61���*�e��O��2�|d��4�ṉo�{���N]6�k���>��mY��L�����L�zV8������w�����V����x��;�O|x�?]}���]��aOfoJ2��3�W܎�~:���t;v��g��6�:�23x��n�ƌi�|�Ɛy���T�V^���C_Jُ�.�26g�}��SJ���z��l:{�����1��F��<pJ)�Eb���?��FL�}'萙��ھ�H�4�"�~��'6<�j�9?hߐM�|��75���pݝߜ=�����}{�n��K��j�͸݁i�Ui�_���a��_'�K��.���;v0m��������r8�}ߜ�-d�2���lv�2ISRс)�%לZn�~W�������s��Ҝ�9�;o}�����6*Ŝ����N?���f��-`eO�F?�=��z�|��<�,k��@i�L�q�P��?�lnnϱ�o~<�<h�j�E��&.����y�z�܉������O1ܬ���j�k��W���8�7m��ԆI~��VO�:��e��<i*=1�w����|2��v9gd�qd�ϓ�wmK��|q���)[/���:����Ws^�M�t���r�G����5r���-�=l�2~��G���W����%��Tܸ*��,����.���j����8M]<kK���7�pQ�4h�.�X��R���ͫ�4��JV~�b��o�+�^���¡��2�c�0��[1ˮ$�>�9���Ԇ;���6u�>�Ճ�ϧ���x��:����o�n���Ħ�W�T�W���={[��etY��!��7�ߺ�-����ܸ>�i�}��sX:�-��ˇ#c�M}��u��E��q�;���u��έO�z࿱���J�>�%������>�zz�dJɝ�7dF�b����&�e����j���\�e���DR6���d��%���93����}f+��V�':�/{ۢm��+K�_f�:�k���퓺<iV�ܐ�l����U�q�©������76��b�1$"ǚ�K�.��y�p��G����x�����]�O*�-�Sb��T�VaÓ�<3˚IVm�3�r�Qc�V�,F��HÌw|W��^��:����d_|y��Gˋ��2��rlײwC�.]�}�J�?[����Ж��9��Dﯶ\��lP���Q��Ew�-�.1(��y莩ANhN@���������$l��k���^0_�A������o,��d~��g���_87��s�'�����Z@5ch��7�Bo�}��i�,��'�U�ZҦ���ّ�2�˃��e�g�	_$f=�8���^�fw�����"{l�M������_�*3�Aؚذ�F�'������9��"Ipb֜4;�Em\��\����'&�J3��o���'�Om�-�Ru=ف���@KF� /)B4
p!�c�נ	��sŋ��T�*R޲�F�����/�NZǔ� ����Z������M�/$괞�=T��E�K�\�?��5��x��6h�z!g�y%~-ͫ7�6M�hן�k������5S�	
��[p�*Q��)	��e�����z����(s��(��&�3�FY=�^7��تh�����L �:"�e�{9�G���6�j�u��`ǝǿ۠[��S;��8��9W}j�>��\>�o��LZgT׾�����O��2�G<�
NR�Cdy�#�NX�uW��e'���L�S���_q�W�����e�̊�(�r'��wM���v���_���.�n霡#���UQg����^����{K�ۘ��P��Jby�O��J<�p�3����k����+�6o��ݰho�m�������c�aS����h�a��W�P8}�2�	e�f������n��s��iO�:������E��ioZ��t��6\��@��~m�|���`yʒ/L�1<���s/�||��죦"��-�Y�K6����4tr�����4��l��+�aw�D,/�՛��}2䢾ٴ�7�7�ny6�w���1L�;n�m��1_oZ���8�mS�Om�[qj�{Юʪ�����7�/s�w��y�-�XZDL>y���M�?VL>6���8˂�g�/NW����q�VN�Q���Y��u�s���3��G��鿺c�6��wl�7�Dg<�^s稫��խA����~�E��?8�a�A�ԡ�J������v�t0��3���:f[�x

��.�ޢ]�z�ⷜ�O�o_�˯7�U\V1�6o�t?*qޕ�{�?�}v%����e/8�6�͝~6�������'ߡ9'ۅ{��m�Kc�?1�4����zS]�Y�곇�&�,b�^��_g?0�K�Ç�����3����4���ۗ�S�l�S�x>X:����q���xV�l�T��#�6�����+7�Q�N�c���#�1{�򪂀9SX��Ͼq��7l�R����f����筮E>|r��˫�]0�����>���u���w�ZM����MQ߶���E���헭$�/w��������w�7�������?w��1��<u}���Ư��Pk��;�
s��]���_?u�DUW��`����|69�o�!�|NU��}�ݷ=������|�Ӿ�����dO�R|ꓙ�m[3Z|Oa´��7USV���Ee��yJ��ג��]�.��b��E�n�Ż--�#�S��N�4�|�h��jЖo+c��ky��O_���oKξ�J���H�M�������Ϩx�Ə��D������F�z��C������/Z�s�����n�n#>�����:ko&nmu���73�]m+���z��cAI��Bf��~aB�~�O3��S�����O}3tF����w�ݛ9��ަ��q���0\'>_r`������ꋹ����&u�����+��b�ń��>���śd2�ۊ�"��W��tN��N����NT.��Q�)��IA���fZ��0��?��7�J儤#�Go�l`b��P(���ț-x|g��� ���'ǿ!+{�<��+��hv_���6z���/U������oJb�_/Ϗo{瘤���Ӷ�j�4'.�ٝ�~?��z�CJ����c]o,]�.�KuRs�֚͌��,�b+���:+Χ��b�yQ���g,-��r=z��as��fn�p�i>W���]�P}��v�U�̄]��/�j�:���*v��;���5<֒����y�����4�����i�O�g��?W�}�S4�u��1�ı%���>K���yQZw?�S��6w�-dڳ�Nj��,��p�&�`�z�>��F!�=;�͆6��U�M;���F�L7���ݨp�õ�N��Є�k�p��<���7t/V�6�bC9��
<�qܯ���Ų=P���)� �V�Q������<|r���m���s,�m��
��Ap�CX��ƻOq�����q�_���~�DϰSt�&��&�
ˣp�}*./��B/9aj� �E�����}�r�9�FY"��Ea����.�����~0wMƬ{B<ZÄ�i	�����[P-�A�v���Y��sp@�@U9}����#��Ó;V�mZ"�,����K�b&������Ø�x�3Q���!����m���8�w)毑C�h
.�4u$xL�b\��u/��~|L%��m1���7�G�4';y��؆�7Y�I��]�'�����T5`�����ʿ�o��r:�3V����p2�n��V	�tp����&���h�{���̩����i�C�>#_�+��46�]��=3q�D�G�a�~#tt�0Q1�9S��ۗ��iK&��"���`8��77�OA�X�M�����d��Kt�тK"~���y�ڗ��<����l�{N��X�U'`��c5�����5O�z�2�������ގ�7�ؠ��Ën ,� DODwb����^��O/Jpl�f̺�/3�o�Zr�|�Q�5�
\��B3g�:��oz�=֡�9�r�㝈E8�l�I�Jp�Q����A�8�Q��)�B��>ʚNP��'��H�S��������|�2 ����o��Ԟ@�"p�p�3 ��Z(��B@������q6�
|vP��P�9/(3 :u�-�2b�A�4�J'��=;`����UkI��)��T�	�Hi�N���2����笥�i�,��eQ���~	T����8 ��4#:�"V�����7n!}K<�����9c �M�#��TN>�0@s��y>�C��S���69��K�:���0�ͳ��H6ğ��Ib�v8��}�p�9Z�$���ZXGi�bJ�_|�P�|s���$�hۗ
� �3e���x�Dw]P�f�l�j�|p���TO����
��2��%&x�~:�h��F��0�4a�tWH�!�Zn�sL�`�;Q}���q�p9q�	ǗJh?�����Ȟ	,��(�ƪ�N�CϿurL	�;F���h\���~�]w=h��O1�rX8��Zt߉@i0�D}�̠�t���#4}��b�R>���mo˱M-��`�f��o���yϺ{��:m�eΜ�l�昨���r�5h4��'X�����՝�Ͻ"�/]܄s�w�����_|�1Ǆ9�V.�C�R�~��J�
�vr�'�Z{﷦����9z�Ht���6����)�Ǡ����'��������sӡ���w�����ї�����"����n�;Ua��}�K��^T����W��,���-'ҁqx��*��E"��GLq��W7a�sҙ��03�&Rz���%[�7q\��@w�H�]qa�5t�v줕p�0%���kO`���2�ds��}GPH���ϓlNL:6{.�����m�k@��w%ݥ ��PNr�O|������=j�?�#��"�;\�${ ��l�:�c.���7��Ѝ��G��v��	�"����.�?�F�-$�!�\���w�~��>ɇ�?$<h��d�IA����)�n�	�K�虹��y'06��e:PD~����Мa /���dOф#�a-�1��|(����؆�{.������!�K����@��Z�6٨�l����KN���� � ���=F]WN���Xk��
0Ȟ��|�#�����G�-���~%�W��Qͧ�ן�2i�R͹.�h5�5�]�њ�d[7ȟrǉx�}B�
��?�_�C������l�kF��ڿV�/@|�����'�$}�j��?�YM`��'s��Y�+���|�;�W�ޚ��M�3�mt"Yk>����O��tJ:Lz�D{�w�a��sG&��H��&���w� �$��R��m��u�g�~�TS_ip����H��27��;H�l3���OD�]�K{ҍ� �������q�.�JО{�����o	>~�#6�=�p� ���Q�.���a��
��.���=Lk]Hm����<*�|ҟ`�N��A�ǃ9�W�~��K�Lz���>'�"]�����^ҷ��.�!��О|r?�A����+�cE�I|����T����W]�Ƀ���w4�&I �����n�О\�Y����m��j�%:b*���O�O��~3�����8������K��4��_�^^�F�����Lo!�	ἇt@��%�p�H�Ѵ�;�w�h��=�E�=4��%����H�~>5��6�}I�Kuh�?D~�
��E<�Or�$�;J�$?�&��@�xl$��'^�n��vk +�9.�o�q��\O��IW@>s=���zB�Ou����(!<����O#Ճt�:��9��-HW(�8A��O���6���%���)���ptίI����?�ß���E�/�>\�[;�;@1��/y�b�l5*�)��t�C �6Q[���|�jl����S�ѣ��p��56{�=[3�`�B��^��8�n���������#��I�x���
�k�w ]~u��|k��*J���M�m>a�%�u'�yZzu�H�e�<�����e���Z��N�i�,^o�87�%ʠܮ/��SW�H1�IpYxu�+�I���h;��|U�_El��Ub��I���W<ܩ0pGE=�z�:�4��j�ufyF8�z;5�T^����&Je���O]��SɗG긳�{ڛ��ye�]
�y}%���,�d��g֥سʻf���U����&�ޭfJm� ���7Q)5�̗����`�\������!Li;+y�>�Ѱ�Ӕ�%���g5���-K��)����������}T3|���f*m�i��G���%_�����8g/hcFȣ�ST�j;�R�J��l�CO�gqe�s�{sY:_�,�4�u4':�7��$��jm��vQֵKc�+�y�uU��u
ȵ�n���<Y��g����L�9���KY��vÙ�nQ�^Y�_��TQ���[��`��`)��g$D�w�<GľY��������uh���Q�7�hf�����;���RR�I����N�YiM�|�΀�V�����(��}#��z���s�j�]�c�L�<sY��6Ai��I�<���K*;<z�yr�^I__0#!N���]���o�	�H���r/}CF��`���:+�گ�#�'�TRY���ԹȚ꼃\jڬ�Ů�N�ց�A~�*+�ta����?��?���s���+c�d�2k� �fu``�>��]?�S�Sm�_�ήOv�׮�oɳ�aDZ�ٺ�<�3�z�mc���\ZK��zx����T�ဤ�����e��9�t�v:r�Ô=*5��)X�oi�����R�)��I	~��]u�z�z%�p��d�z��e~��:��Ue��2����A�`[Zn��A�CA�O/��5��Vd٪�i������Q��)���a�a�F��ڈ��*�������D����i���<=9b@�R��G�8�3켔���jEXU������"���,�D��Wgo�%�����t�7)�N���n���e�Y������ ._1R,cX�����=������pVD�GO�G>��ʒ�� O�W8�����N4N
�ts4H0r�pL�ɄI�V�HBB���OE|�;FK���5TV����:�I�����K�/%�ڱ�C��ʊ�K{�Ce�V�NI�6٥-²tN\�)/VG�V[%�0��
�-���䵚%��l����;�	�l�LdkO�[�!�\��y�6���U�m%���!����I&R�`��x��^�dVh_�_���Zl�iঊ�*�k���C"-=Y=�D�T�4�-G�q�UF�d1]]:b
�B$�n>�N�,Kη:�����fM΃Uz�0-�˨�+��&��ɨ�W܊���*�-),%�t�n�_� ?��|@��ŝU��=�]���;�Yx�Tf�q8�ѩ����A��y����������WI)^_�7�_������
��lU�-+:^w�fؠ3)U�Ϯ�2�p�F�M��aD�*'~@io{]a�^�㈃L�a��DA�&��~�vh��[���k�	��nTj���e�(�q�.�w&��<(r�+�4c9���4�F"���M�ӒY��x֨#o�%G�n?����a��`I�gq�K�����s�$R	�������4�b��S�&�������dM�'%��q���%���|�{��jPc�!E��`��us�]~��ވP{s;��5��2�4�^$;,w��`�3�A��$�zyf�@��8|[/f�wu꽟��+�X��h��W%�Q��������L#�?@Lš���%R�t	�j����O��98�Dy���w*|�+S�m��_v	�n����������ؑ�B�v�{��:�.�"Ac��X 1��k��6�W���T�0�eZ3'D�4f��F�*E?4��-��+6q�J]��1��^<�f�,�T���b:���4��wʴl��¦2����`��/{��?��.�]`ت��Q����>�9XV�>o묘�\f�D�d+��\4��:R�j���X׾�29r�BO=��kpEdv��b�ryz��:���^uNU�ܵV��w-u���c�U:�1`Yt��:g&#�4ٗ�g�{��M�n��d�o���C׽����v���h�U����I�XGa�I�Mr�]���*�b[��lۀ���e��ZX�t?�ieܔ�Њ�OY��תi�	��F�����8��X��H��Juh[���:�-�!��1�ڦD\�4��ke��E�2����X�<�y�]�Z�ϫPPH����2���ԈK܂|�����k�v��}m��.�B��)�I�Uo�үS�q
:"���O_; �:3Dǆ]U�P�ۜ,O�:Fֻ��V{�f���8�H���6�l)k�Jb��t�+��Y���H�1V�j�*Pƙ*|�[cL�4g�dH��B����ihn�ӛY�
�4W�D��=�Ka��u��`�D5����2QQ`�ϖ�r������,�h0�M���/��Ǘ���tyZU9���ܸ��������l�k���4���m��HQ�a�=S�\��ͫ~.����"�����&�e~C��V�8u���tw��̪f�mV���A�2��>+5Jߔ7q@^�U�Y�-��j�T�:��OV�����Uz���逇iO�[��fyɂ�P�јiZ����O�X�J��+��������f���Ή����c�%Q��̦�� V���u�����iIe㓴���|s�-�������uk��
9�f��vV�_����J�沲�#��VmZf�E�KA��a��>��SP�0���ŕ�̽MY��<�[c%�2�����)�W#{F\����V��Ls�<�u��d����0�m���V���q���T��l��÷��
X��ri��~�2>8�.33Ѵ/��ʪu��$[PU����~w13����=Ywz�]Z��Old�����|D���ԝ����,fW����G��T��v��U��5��� ���ey��o��䧺�����0�Aj��ţo8"7I?NmR�* /�0���ڶY/Ǔ�vr1����Ȳw���ue���kæ5����iH�=X�ծ�hT���-��{�)�v(^��u�'=ʪխ�ӣ܆��|ި,n�kmnNT��e��
�
��Iw7�v�8ss��zmd�B�h����aXľLc�!seE��ݣV�]�f���k�.mw�K��w�l�yl(��ܸ.p�yj��nYQ�K�O҈�F�A3{#~K�{�YBH��6�'�;0b��\?d��B�!L/����@��A��>>mu�/3L0����>N���3:� $d'�qX���]��AT�Z >�	Y#y����a�)�����!B�^3\���&2��>o�Mc���&��\3�F� ��5#�vmv(�-Ð���Rs��������*�٦����6�Ȍ�,T��A;��+!Lm��+�*o�N�AR�EZa���Ӗ�J}xz	���v>�j�rRщ�$\�}��0خt����FL�����F�'#�+�`�D�.MYL0�l���]�t
�$�Od!�� ن<�؅#����5�
hEK{5L�b�Ֆ�-�IMjtRH���Cs�@��>"�J 4[<ڻ�0���Ch1���p�s�mX\����.&�?"U���_+������� �KvI�6B�D���Kk��0��5�F^E����i>o7�3��:z��7�0�ʼPH�|Pc��V	�Թ���kB<��z��֡�3��88Snb����L�ǹ`Р~��ln��(G���H��aO��f�6���J�ZfCେL3!�#=�tJ?B��t4;$�Ɛrcm��C�'��fuC���0K)j,���W�@q���8��龨���gIr��!��C��h��E���6�Ȋ�Lʑ]؏��28�:	+{}˰���]l�(F���$��f�-5��!(
b �89�w��&�g+�^�?�G�q���3	XMk��5��՜��s�([� (y-��A�MJ�ߖ��ќ�,�@�#G$>��I�î���=�V`4��
��FB�O�s����7b�Mkv���E�s����I��,Z_`�y�Q6˧qB�������Wi=Jq^�̀o)e}���%n� R(� G'^l��?.  ��G�I	�P
�1�Cٸj&��V�J�����q��]&�C��B�J8� �����h��|0�:�p�E��ě��#v
���L�|�8�f'�}č������D`��$�g�N�1�g�1�۶��3d�9�m��Zc�9��M��*>,(�u�6��_�������&`�ѣ�~^ �g���xs�$�B:�('{9�z��̸oN�72��*�H��<Zh�C|F����@�}v���q�tT�>K��װEc�(h;��|���[#����G
T��&O���������N���f��Y���[�v�7�c�u�y
l�:�?iA����@����ޡm�k�x׶�m�Mmǿ�^�m{dzv���m�y8g�)�N���]�*�#��k(�ygj��)�.&��6�f?����_j��`��-�s�bŠ�6�üo��{"���h�����w��P�P��]|��[��[u᪘	ˁ(L �Y������	\���%��& [����Aȗ06��m.'a�prȮ�6�c��w�Ó��(o��7��м4So�p�
L;3Y�c|YDk�%=[�{�Q�G���`	�.��I�d�o���<Ov�])`@:�_l��f���.� �����v� � ��6���/�+���{dZ�גl��"�ѡ>�IgM�Jc�������۵��~�&_@vl��%�|�쥂le��TL�F�{XFv��_�-�]N:�k*F�U9����>�����s�ͧ	��{x���`j���͘��^�'�v@�G�NQ��u2����̦��@�<��p�Bo�kH��G� ���%�@6�Jsœ��N�,x幰Ys�������E&����l�M}�u�� �?#�.]J|ݎѿձ~t������ ��;N�_|��~��p�|�C�{*���'��S���!��\���o����_+������\ғ����}��e�߼~!?�9�OWB��~R4<Cq�^�\s���G'�G��m��Գ���.��׀���J��F�S$g�q魐�?�S����u;�s�w[;`?ɒ{�XA�^D}W����u?қ@�7�&�O��Dr�>4W����� #
�oƓO�}���8�KzL�j�K`��3�x�����!�']o_D6�LvM:��� ��?ct�#��l&\i��>Q�[�S~"���$��xF{K��I�4�;<�?�Q}?��O���${s
�oќ����dww���ė�i��dǗi_��t�)ўCxo!>K�"����:���ɾ3i���|L0���5���Ctt������d�Q��K��L	�1���$�h����g)�;fT����Kh�2�3ǐnD��K�Wޗh��$�|�ӧ��3.�L���H� }�!�lI.�4vI�!��q��4�9�p=H��8�yAk�XP{�)��/�����:���]hM�w�p�B�Ws�����⻞�ǼQ~Ψ]O���^������^�'H�h�Z��'�#�Γ��&��{����1��S���|O���ΩC��4�GZ�Orˣ�_�MkPߵ$���Lc���wi.�F�A��Ks���Q�ה����}���?����k��>*}?��W������
��%} ��b�__��?��4�u��������hŅ�V�W�Nv��߸�ɪ]��yQQ� +��vN
ȬSGY�Z�B̊��	�X����S�t)���t���n��edb��؄�^-}�ݪ��ryۈ�T�<}�Ry���RGu?�����i�~�bk���K=�<:>�gi�xR����4L�]ሚ�榬^yF��S#��͐
l���j�+劉��e��rՌc��~�ú���ޚx;�����mp�m^��~��<���S��,�[���Q{�$�w�L���^	+�_Ve��^���tCF����\�6��w�<�9A�1s �����iW�԰���RYF�:U�M�!O�L����9kotj�k�;V�8�L��-\k���Vk@B��0>���J�$��f�C����k��C����]�Y&ue]���*���&}`XjsVFG������.�vB���mr�e���yA�2NJ��:Đ�_V_��Q5#ڣ蚕��9i��1�ԔM��A���	�:�\���IM,keJ����/�`�m��<1X��Ш��9�Z���eE���:��E�B����NaaNh�5A��e	�ɛl��]&��E	AQ%������jۄb�"�P�E��վ�z����E�S�Y��-8����'�REmHMI�"� 2MPdj�om�?ܝ��,�$'dE&�(2kM��Z�y�1���b~����]��ʰ��HϺ�ҟ�ߥ�Q�Y���LU���Cˠ��n��%ȵ�C/�;�-?�*�j�SY�a�`�^�.˶�Ʀ�٪}�lt{jz�+㺊\�pcw�|���"l$P��N���vD�Y��k5�ř�0,u;��U�j�Xb�/kɵ�T�w���Y�̞�T��\/��"�"c}����%�֙�uA�n�{��~SfS�#�52*2/-hؖi���X��*��J��pA�q�>�-׋�b�eeq:�;�Yz�5�Z�m]:\ǘ��b�"K�S�����ѻZ��矒��c!/������u�W4�4����9ɬ�u5�MZ+R�J�����6M��m���Z�F$�]�q�*�� ��p�m��0ݡX��!8�����)�:߱��<��+F/�1�7�fibhe�qm�W�	�%zŭ��%�1��R�f�pq�M`k���5�R��:������ժ�Ea\aS���*�a~�n\D–��q�@yaN��S���j�l4`���c��D.ў~!/N����g�w�ț�[���w�/nN�zS�z�\�^V5lz-�E]hU��fvPr���X_;5�p�$&��g\.KvT�z��a��$`���5�0D)��Uz�FuK���L`rX�l��y����RYBT~i�<�}m�_��>~�,�:���R1���+ONr�$2�̢�7�Q߂cuѲu���E�������º���"��	�m�~��>Tli^w��Aa@�tSO��5�oQ�a�yc�����2�����B��|��@E?��+�@���Կ���o�@�'l*^ϯ��k�Xs�5�RId�^��7�E�JY���뎡"�u�k������b3k��\<�J?���n�u&F�E�6Z�*_f#p�r�ޤo�#���W��
�ya�d׵��"�ƽ
��Jk}3�^3�(���Nͽi�ud�<� ʡ�.!�T�1ظn0��y��=��!|g�$�nB��"ئ:�%!�X�5����O�ERI��%&��HF�ah�4�=���b������X�a�	�5��5���ہ���*'ͽ�j����"Z�3�4��Z��� o� �1���r��r;;N���;E��h�}ͪ��]�l%?�,RϽ�@��?e�
�1zwDy��T��Xa\fU��p�&������M�)�nV���͹�uq��{���2,8��Z�x��c��B���e]���m�/Ӿ������7�x�M��&Ӡ*o������{��6�͹��&��tbmC�&�N��=>+S��̺�w�떜S'jB�����S2+�V7Z7ܡ@/�E�c9X�F�zle��7��K�y�vaH��8S~4�4-ZP��̏4�42����`Hl�iw\�S�b˟}p�պ��1�jLt�o\鼾"�ӽ^��J]������l2Յ�Ҡ�D�nP�!{�`�,:�]�.Sw�y�b�Y��8<.3б(��_:@9B}t�{:�:qZ^Ŷ��̸HF�'�Tժ�Н�o����"2�������y���y�>eG�Xf�FF�˩|vLm�Ec@���J����D��r��?�@d��Q�-M��NQ�yE�[��i�禆�����TF��uk�Y��!�1���X��`e�v:׎�B�,�d�<�G
�7�|�vDvN6��k�H��&��ժ�b�zU��ʉ�k!(ig�i�td�-�'�Y�nb�a=hP��b�k#�P�,��w.Q���6F��O�����3ĳ��m1�*���)�u0�1|@����e�2Uo�|V�NAxk��E׹��dvp�<���Eg�:������8��;z���v�\���[�+I��RS�\7���̪jQ�K^�p��_1������+�wW-�v~�Se�Ȣ���E.ŭ)<f�Kaw��U���sV�0ۥ��x�ٜ��j��E�ʈ�}���|6��J~1Ui{e~0�[�A�m�����+�`��6E�4�Կ{W{����y48:�I���
o��}bRz7AP�����[�.��bÒLC��������%�5�ڨ5��ׄ�H��g�y``Oe�g��Rso�w�cS���K����<��1#�o���~����m�V�S��?��@i����&~]j�(0|��e���$Ft��<�n�a��MM�Ɓ���EoO+/Ϯ%��̮�ЛW-Lt�srS����&k�F��'�n��7���u�*�oh�7�M�bG�m���OO<�N7��#0
c��m}�l�7�x�q���/�	�����W�F֔U��idH$�
�Hz+��-lv�sM�W,i���ٰm�Ǹ��B}���1�f���A�amDZS~�-?��;22RS���oj*wL�sg�K����u��$gfTW$���6�ts�j��wʍ?���)p�nr2m=ӑ^��氬��&��
�G�~��a����-�FQ�j,!
��o�SFD�צ�e����~UE�+�X&�6�W�g�sr�|k�i��"7+��}��`�ʹ�եtn�/[�DTi��U�/a�-��Vq~�L��u:艩^����i�;P����L�g����ڧJ[���um�U��c���O�����E&��e�^��H���g�ED��d�)q�;@�0�U�
���O=�ԥ�,2�AMt���Յ�&���1Rb���7��&��	zdu �� �:������(�D�@,z�0lHG���<b�S��[��A(�|�W�Ē�6���1~T����/������l����U�NT��#��5n����Fy�3�M��"�G�������í���\�z�MU:g"��iFa�hDb^:��&$��!1�%uڰ�CR$��fPv�AQ6��FD�5A R B>�lK��p�OC��)�
�0؏��v68B����.	�E��4GtQ%�nI�����1.<5��z�q�A`t6�;��Y
VI�-���5Cw�)�($���|�F^}��'�5�`u���Pဆ�h)��ne
�"�u�@��W�&]���j��?�	��o���t���B�4h���)�D��!d�v(�����W���W�}��q�[�aM|H_�uD�!��F���D�8�1�(	O��i��"��E�E0*�Pg��t��9!�r�XNbz��@$���n����@�W�(�z0�iU(,��ڊ�c��/��Jh;�!۶�Z��Q�c	�&	���L��a��\�)+Cvl(�GL���	��*7�*u�؆���`6������,�{w ����R$��aX��k�bd�cDZ0�@��(���m����C�M;*��P�v�3����'����z��_�34B ���d'pWs�@��1�ާ�g=pPs�r�
��h��4gk��xj�����B!H��Kh���{�W�*����}�M2� :�ԓ�|�I%59��h�����V�g ��~�P�!�X͜�����	�)��2	����7 �i�l�����>(��.�ú@���z��6��8ᾄKtQ=w�m����'߬�g ���g�|�����|���3����?�qi�MQ��0�&��ݤ���q�It���VQF|l?�''�{5gU|Ҙ�o	���B�~yۨ����� �:�5��M�-�l��c"G�,Dg�
����B�̿2�&"�K��]��CQF.��.?�³ߕ��8G�w����?�EL�)��#��^���#�p}8�|��v�^�o�1[�&����%�~�ܽ�?�mB����u�rN����?�PSW�7��)RD�i��F��#""ň�FD��FDĈ���"�4ňFDL1b��1������F�c�4RS�S�1R�]�>}z�ܙo޹3�7�5s8��w������g��ݠo��O��;����p����\�x�6�5V�=�}Iۣ�a�&�+!����w5�9�OJ����?�bs�ٶ��\��n"������g�M��pa�������=��<M�w[!������1�������x�-�0��oyvL�b��:����aӞm	��5��bB������ʾx���nڶm�N�g[>O��Az�ĝ�>���:�^�˒cpR��c��p�0�M|��<�oR8�yR\v<8<�P��L��a�?i��`�:xt�F���9���ǅ͔��\\�O?��'�Eq�:� b�h&VCꘉl��6��=d+���TL��7b]Gj�^Ц:P���-lD=KC=�� ���I�[9�/������3ۄ��Q����{~�T�*�0^ߏ��ui4�uu�
���a�z{�?0�Gc]�X9�����k��۶h�Iچ	mn����#���y>�g������\,�<n.�zN؃�-=�ՌS��p3Va[�b�������m+º��ۄ���<��e�a=��<�#d�3O�������!_�P?�����U�6]߭{�~7�j�+����h�L�/�l�|$āG�O���ǻ��cX�U���Y_�����؎nl_�c��t�y��ܮ�xށm��~7���M+�~�0y��/��`��q�_���s�y ����7�_�5�G��=0��� ��Qx.�~G��m3�	�)��]����)�#�O��ϥ��r��m�>f����|�5�>g<ps ���(����s�П����ջtя^�f�����ϣ�'�8����t��]�ҭ�x�`�`&��1���лG���w�E�f)���h�Ƿ �Q?��O;P'D�Nԕ{��y$�5��ud=8� ���K�/�~��aXN� K
��`p�͕�b	��"�� �q%���F��<���N1�/w���9��Cߙ�D���_�uM"���
���p�qA�[2r�}y�ڟ��;0�4��燐7>�W���^ ��-hD����2 |���5�Cf.��,��c��x�}������A���~�AF�qe�:��J�<��EYn@�b�Me�ƫB��N`���F�Ŷ��6@q��z��� 炐G� RPf��w�sm#��;���$/ӑ�ȃyfyۉ�Ӻ���T�x����?���ئ��EUxs%�	�`�\s�xR��1y�D9���~�8�#�b-�,��P���Glk�^l��Kt}�A%ʨ�	�us�?���n_�9u��A>;����w�8t���7�3�h5��Of�i���H7�0����6��(��O�v���~z�}2��f�6S���w2��1�����FM��-�K*���g0{�d�8�Q�ۻ\(��ιF�8�>s��$�%�:�'����S7(��)��1�����{���X��Q4x����-�Mi������T��n� W
Ԉxw�*��yJ���*V�N�kc���:�g�)�cz�S�\��]u+���^R'�Z�>Co�Ӛ��=]�SK(n����.�>����Sfř��, �ę<
�ئ7h!��s;K�:��rd���!��:��d+p�[�8���쾾:������S��l�S;�f*��q	���e�����.ZiK�Wmu5� �e�mq�����]<N�[��;U�NP��甸��i���3���X��d��R�0�����'��u$�g��88��qԻ�,���z��� �Ji*�j`�HdA�S.HI.W�劙�nł%R2�Q��>jD��*�=�*���?lz
�u6���)ɐ)������M1�I�sY��%�ݐ(�fy�UG7�:�������6�	ym��Y}Z���א�Г�r9���	��L��M�L`�Ŧ5�>�J���t�,Ez>ޢ�ީ8���5B���FcC�,��sd�
��]�Q�@T��e�9�5��u�dy�	�&�j��Vac�V�y�2c����>}�u�_#?۽�>A�f�`��((���3B��9�Q�̨ �cC�%±)&�K��b�I$$%�R8>�N��j��*�̀`�S�eB{�g@ZM�_�NI��R�*y�@�o�\���iUK�6�t4�S�F?[�~9�'���Q��e���&�:�j	u��,*��R��uT;
�
1�%.�B�b'7A�!J��Lp�jq���&%xf46�uձ<,Zc�1�Y>�R.�Q�^�֜�����t�RH<Z��*ܴ��,Gǒ`�h��H��`�<���ڂ����Ό�x+v��ǎ�-=B�cv��1=E����]^5���+∜�x9VA&v0E�9��*�ɰ��S�י��F�,-��KӖe�+����(cd�u<m@ݕ�Nh�e	k=�"²�A��r�v��<Su�Iri��)�sq�!���Swo�������G�S��)�E����g��TS���R����+�q]}h| �е7ɗY̳K��n�vZMR[����9��̽jYG,l#�m*��yg<w��)M^s-�=Y��f;�܊&����5V�;�[?��\
($��*�8Y��!�T�C��SM�ӆSJ�v�:ߓd'�:�<r�#Ŧ���2`uxRV�9�����YӴ�Q�.uQ�х�\�,M������IʜLy��ھ>8�۷o��T���Ln�S�S��S��6�����)�휗]�tUNC_l�'���o�E���<ų�7'3��%�Z�km�2[�j9�]�<����N�3����Gɖ5���� ,� ��OLop�K�؏�6�/����I�o��HH�p�6�/�#޼���j7h)���˵	S�%�J��ؾ�V�Yč2�1����իك��6Z�M��>ԓ.j���q���+T���j�@��a\k��g���_��v��H�h�7���ҿ�=d��a%o̠U��׍(9�1��,Ky6�,ӏ�|�a���Q���<�<�m�Z��833:�':\��ɌIV:=|��K}1x�r�dz�֍xɆ�a�ۉ�G��nI��C�UfV)ߥ�`v��}�6}�&��mKu ϼn�[�t5H��~��]=^Y���\}��L���#�
MY���a�H���U�q���W��<NS��ۭ.��V&�d���;Gw��kW�>��,�"�<�ܿ����é�.�egc���1PV���[u�»lj����ۨ���h��jᤴ�.uq���s*���E5*csɀ�ũ���`H�v[y�(�m�/kLqt��P��ğ�'rU�]yA�����Y�*|���>%3����d��_H���$U��uw�#�M����,�ybe�h(�%ˢ9et�N�%ت���T^���1z�P�׾��������ߓ%�*������`��Tq6�X*�؄�����i_tK��L�#$AD������2^]��=��r$�<�@N,�tKb�`�D`��&��V?-Pe�	�m���z�%s}c�ninmB�]����i*��lW7x7���ۺ�邕r	�!4�m$߶���>%��=� ����Pm�'�H�Q�ݕ�]ى�~*ef^IWnvEb���}vq��0�_U�\��MVq]8JGztFU�Wzjl7��)�<7�VSR�N!z���Y��UQO`'X�Z�H�q�el�>�*Ԋ�me�#ҵuz-�M���_Is| o�+���ؒ��<�-���DKa�,)\ѓ�QQ[��s�]@ڙ��m���ؕ��VP$N�R5�JZ��J��m8�hu�����n� ɽ��������h�mX$�հE~ZWZj��YVO�Nur�:�f7Ј]D��$Y���<��$?'��*@S��_(��O�TG�Td�=[��m�ydQ�����)�O`5s�N�r+WFJ�c�Ӣr���ʶp��L�8�!�&�D�r6�K�i�γZ���B����9Wᙘ�K��l��ex9I����:	e�A]���E�<�]����K�lFK���]��}��$~h�B�	�t�.k:��?�ou�epM����533F�fo� �Sb{�a�FRf2�U�`��,�g��:4�e-:Q�8�E\]@	�͍"����М�zu���4�Ҵ�XBz���ֈ��]���'uu���Y�db�N�М]��2�������l��6�@"o�i�c:4	��H����bj�g�ZQB�>��XČ-sS���T���XR,r��ݜ���Fi�Q��
�/���QYU���B�������Q�v�v�L�P�Jj�����2Ϫ��r3ږ�^$�T�x���ҫ���E�(�P�O�cf�պJm��J؝�� *�������jd~+˽��
R�TaouH{�Q����򒧸��s����=|�u<��jD��Yl!q�Md�fR��z�3="��t�����f�C�{��K����!;�-x �C�c�8��A�u�tva[opp{iu���<���"�a����r��9F?lqHL�զ�[��{�튊��di:;��6V��������ؕy���c��S(Hw��wI킅�鉙��������4��M,�6��������S������W,𨈫���D��X)�?>I��kI��,Qd X�� ==)��ʦ�e^?��0 ��u�vh���V��&g��%���b�r�~�%�p��U�`�b����]�tQ���9[��,ȶ�?v"���C�?7@�$����g���
��^��~";(M�Ci.�B�],�ؤC��+�D'�K�Ծ������(P4��Un=DǨ�����������>���x�
퀪�|�ή�nd:{CuM8�Р%x �1n@�2 W\=��vʇ�:�����~�`�e���,�o$@@���P?PN"Pg�+H-�LhJ����z吚̅�f
���A��*?��w�4�*�8A|� ,� �# ]2�ݼ�6���.r�xx��
`�]�� rr���h�"����,�a�BE;�A��⩚�l�.�����BЁ�
opJ�Z�7�)]��G��2��)@C����ff��._5u��خ��'����&�m���Ig#�>PV�ۆ>hO���^6|�̨o�blB�pb�8���B�o�N=+:�3 r@�ݙ�k��`�P�V��$��
ؠ��t�ض���Q~R2$6���y��R_'��$(�"��	�>���# ?b���T�
�*�0/�r�!P�_ ��B����/�f�#4���D�u��Yt@�)�C���H��7(閁Qn�B2�Q�z|A^d�PZ���C{DkH�j�>�T�!�Y��i����#�U�9�� v|�Q_�q�̡�!�47<����0�C[��;� I1�\���s�	o��*�c��d��C�� �Yx�:��:s�$<� f��co �`�K��#9��(��4�b��N�¶N ��
�`��p���ލ�f#��bJJ�(z.�"���9��F��� O1-��u�� ' Jlױ'�_T� ~���%��3����6*���<9�����-L�q�� �TX�y^p<F��1rF�H0����0���GO�h�4㺶�&�qY����tY~>�$H� }�ǰu,����$�
�-#�Gb5��=�/�^Ƈ���<�m r �L���
g��5��I��`�!z��R�^{
G(��x��
.��C��*��0.P.��8��+6C�OX:y[3k�؇<��?LDy��/��~`���/<���+c �^�ð�=k�������D{�~K�hn6���a1@Q�+D��sdm(��5r�������f��;����0�iV�ݮ��\����pE1�5~��y��3>J5�!Z+FFƌk�&��p���Ҩ?��qV�tRe���;0K^�t�$���a�|ܾ�"7�Ԧ��O��'�)V�B��0����kh:����45$�	���@7iH�;Ó ������I2�����+�zB����y�L�7�8�c����}�S�ǂ������u�wwB��I���%({�*�!5ph�1����Գ�.���e�s�	�{�c_����;0o��Q.K� #��q�� ��ߪ��[b��y w6 l{�v���gh_��Z�Q���a��+^ _���m�؆e������q�@:�O��SԽD���[�QtҚ��GL&�,m�.ю{@3c�k����@���*t8�w���#���h�� ��84�؀���	��9�kX���뒣�l3��+�� � da��bx�>�������^��6ׄ�>G�����@��X;��
|��8b��r,�pC[.C��˼��?ƺ��A�D~��M�!0HWʇ�MC�Q�[��_���e��9�f��qf��`�W�;�g�-ڂ|ž�F��D\|:���O���+X�>����īχ����ׯx"ﳇ��_�-��d^q���B>�\��K��:o5���������'�����ya��_7����.S���P�����C0S&b�c*D�B<��8+Dl��aJ�����<G��\E�G��� �����}��Iԫ8t8V�POP��Qo����3��0�үt�A�W��q��dT����C��8��
m�'�w'�?���k��fw���E�����wrƣ.���������}~Ǯ��8o��1�HE�A�4b>#ږ��1���B6����}���s���������*���q�# -���!�K�c|�գ~D[����y�u[0��s4���W�U��؞e> uVCuMD;�O����B^a=�0��h�����%�ր����cP^�Ӽ/��?��zhwp�38u�;ĕ���ӈ�D�ٯ<��(�(wKl���e��D�р���C���;��]��8��{�;��nȗ=���J�S������(�ӕo�,��T0`�O�@���0 ���(�\ĝ�(gl�V�ێd+��L/�ñ,��1s���w�1��X�ȓ��)��q�MҕH�g�7��ٟ"�N�ݸ�{����]��/P��#�ڢ������ ��8��<��D��y�i�/M�e��]y?��{��y��;Z���<~���	C���Z����<�E�ۗ��vӌ��?��.�8�������n�;�^��>�����e�a�:jO���?�U(R�<�%���rM��_�'�r���IV���"kyD!���Z5�j�'	D)2)1V�쵏�i���b�L��/O�-
���5pz�2m���=i�Ua�]tV��f�.�M���l����E�e�J\���w��k�®^S3%��+(����1�dRLy���t<!�M�K���f}Z�)6-4Я\]��3O�}��'�%<�؁k�+(uu���݂�=�B�J+�M�^i�@�ܒ��gq;��TRj������R�O�wevWgA����|�Fd�o,��9ƌ"mK�������n5��~�/㵥��h�Uy�Xm�D���n�S�o��ˬ�ۭ�bH%�bnUm�We�����ϵs1��Y\\����n>a���&���� ܜR�(����P�4n�|&!��R�Pɪ]&���薚!%��iQ�av����3E����7D��vY�u�������_Y��!���1��� ��U��+�g�FR�IU*�EO�_=E��VJ,+���XDN�ws~�7D���X���0&fb	ߚ�������4�|}���Bٱ�Z�N�
���DF�}�*-�a�FU�I0L�K�}tʬ�VIs�;'��Pk!�	��,�t��4�6e7���׸�8h�i���jO���dR$�=-'��UA���v�:��BKr�jL���TB�uB�����" ���ip+	��:��H=3�]��@ASϗ�\����(�U���;�E���WQ�R .�%�
YV�D'�ÊgU���b����ި��J����3�t!�ʶ�i���q6�[�Z;렾 J@4$K��u���AJʯ�S����%(Yʚ,�n_�����ވ��c'��[P\V+q��}�S��5Ytz��!c��lCx��4_�]᥋"Q��Zs�m��U%���*-�&*5 ��(L�SZzrRjGZG�CrC[W�"��@0�����Y5�G�*�e�F�U��ȘYQ�+ժI����$_]�؛�]��!S�%	mYU�v�Y̊ 6+�?$�Ͽ7���3ز�1��LfGJ��Cu� ���m����wXe�����:��g�{�����㪴����}.��m�PU<�^C7��F�$M�����,� G&�ɧ����i�ߓ��Bb����uenn)׿����\g��^L..R�$��cs�<�%g=��"^�;�-}��)$��ߪ3���tR��,�)�?0]�xF�J	�}�)�\�czc�����J�)��n�yN�5
OKA�`C&�g��h��<��'m@9�]X(�[��67X���R��Bto��.Vp�R�*aą(J˽��;��m�'Jc~a�mu�u�0��I�A{���L�_��9:��K����$��M!��͢�꼤�(�M�Ivd��c�?���!*��>M7S�y!�;BgzS����ѺBIWXw����D�b&���H�l�
��A�PF	/im}i�E��)m����WhCl�0 �FGvpo�l!�bpD��0?$�+�ȕ��.$�́6��6�!���X���\�y݈ �]�-O�Ⲗ������=�eG����E��R��Xa;�e��ʪ�4��S@z�����0(ˮz�I�u#eơu�vb �m��)�F7�P���i�2N_(��w�/-1��?C�гͼn��
Ҫ� Ǿ��ceY�6�B�n�:~���3�vU�yj�[h������s�V�pr��d(�R�N��L	����"�Y^���͏���Ό�q������/����p���L�(jw�j�M����\���[ԩD�/�|A{�]V�[��ے����ƙҜ%�.iN����[��X{t��*j!׺�*�y�>�e}���xUpCdb�E%�ەeP2�*�����	���f�6v��Xʕ�*���QǦ��׺+c<��������������P��A�Ih��,M��],MibDJy�v1�&����h�`ˣ���B��Ԫ M3�+poh�:+�z�d����>�
��ɦz)7����ݥ��VWH�e��j�����\h,��z[�"�n.��.�/^�s��4�Ӗ�4�4d�H�^i�LE]e�4�ǟ�/�P��ܓ����,�Uqdd}�=�)(8���WRW^��X��'F���+5$�r����ܱƙP�T���������t�
֕h�l��z���TVۮk���8�J��jt
ѳ��wk�]:�D�!J��Q�.l�,M3[	�ذ*�Ѿ^�gW��3i�R�e6��tKԗnk�F�,s��8���nUV�ZU)���h�dɎ=z�R%�h�[\Y���l'&qy���B��
/6 �^]Fq�6�^)o��Wȃ���bQ���,���1����r-�46F�I%�%cC�<߈�ЊTj��4E�d��2�z�B{T塉E�eOM\7+�%�-��3H5���&�]h�m%"N!ٞ��J���	e:�1���t����Lq{B�[�������H�l�+s�W�kY�m)��Y���S⛬�����o�MJ'RY�o+)�ON0TɜeV�l�]Gx�^@��H�Z��WLn��E@�C��\���2H�����`�����{�z]���� �(��W
[2#ғ�jKl�ک.���R~gSj|1�Zb,dոkڂDyr5'03�I�2sd�/�:�)��&�Ԫ�Dq��L)off�h�T�S4�.5���¾>�8CVmgS�@`��F�ff��-�Ty�&ԴYh��������:��_ᝤ��*�b#*�*���!W��V��{�	dn�[W�.%������"���tT���W��V��s���B +:�/�*$�����Fam-U.";89x'����䈁�>��W�����H�Y�սu�� �Ĩ������`��� �/M/�Z���*�$a8�'���3����6�Z*R���^�Nb���o���1��9I��!"]�5��M��ZHΣ0��V5�Z?P��S�5��v�ִzȚ#YY~�9�_�(�!��=�a��zz������ñ�5��j����:t���|�B���z�]F���P���	=6gC��&����$g]@�1�ǚ�/�F�	|o��^T�[M�W���z�ܪc�r��ޗc/H�WWŰ+�)Ua�A&��:)6�>��1P���>�ʢ4���T��2��Ҵ��%����ޞPd́���l���\�B�*C�������z�K.��AhOL���*�峡�^�=\��(��"(ҋ!�^	a�&语��2Dp�@��CP{*Ԅ�@yk��]jll�(\���!�b�"��#��;B �!
r���Ԑv���?��:A�!/�M2���:59��L)�xhI��$8�͆}�
FCV�+�R㠷��}�On�^2����14�X��aV��T�@�ZB�@��2�����<he������BGL�4�@hG8�Ġ�0���2�A�Z���<�,����
ʅl�M��$M9H�!S���
��� 7�0�%`�.Yii?��?
ah�H�VXf��������2�I���x�T�s?Ly��S5S��.�����BЁ��̂R��0 �����X�i s$o^�n����[��õ�1���/h��yCK��dG��ByP3$��Mbj��D��O�A?�2x&0X��E���4�顩���@i��[���JJ"�wC����hQF$hs�A����V�-j�jA��K�4\�%�O�r
�,A9���e�*�VX�E�Э{�ѕ�M���@�Sζ0���J� 7.�0��6��h&PXt�+(�x$�� �_6���S��D�CAm'(�)�Dg1���"���&�v�y�.Pb
�&0���-�dy���H+4ꉹ �~G�ň��a�_	�@�@��^_+��� �-�"���x��v1f�q$@���� �:���02��?�3 >�G�8	��F�s �c�sxV�c%���0o@c�G1 
�w�' �� x�uR�a�]���>t*��5�>zoz�.��1�0��5���g5�|@��d���8}�� k�̏ x>`�^�C�4������b�� �p�
��wJ� ���N ����t0@��!��u؟,���?U� NC����p�<�NB�|��pe�^��<ݹ�k����	���wI&��1��u�f�b�"�f�v�Y=:�N���Ap�.X�w���w�w�.h!ޫ�_����0}=���I`�vF�!��{x�2,�9�ӳ�Zg1<���S�����Jr��^�v�.I�_�d��	�G��}Y�]�g�H�:��ݏ��w��G#t�s�V�[��u�T�����ց���+_{��V�q����8p�m������]a����f''�f|9�c��A3����:kDmÎ� ��p�c ����|�m��6RD��2�����M��Q�|~�lj6�J���]5~��9��'6��p�)/��*lY7`����_#G���A�R��{E0��#YRU�!��	�u ��~,��C�D	|k�
ߌ2��|��z�h����3�q�@x�9̈����J
��{��V�tE
3WOin'�B0�Ϙ �������=m;
6��Jd80�`�j#�a�e������1�0k��7�h�/�Q��:ԛk �q��Mȟ�8�g��Uԩ[% 5g�N����e�v8z;���"���h�� �n��(>A�1 FX8�G������چ��;����o� �d�)q�h����h+�_��:V|��F�����Y��Y6h�� Nq�.����_��i��{^�k6Fa{�\��)0/�+�:m�V�d/ ;ĭ�� ǰ�6��6�m{?�3�m��}0m�������4,3yP�m=���s#��)��
����#3p}�L�W���G=�"m"΁N��u� �E㽹�'Ăͻ`h�3Cy^`�� �/ ����	����z����(�e�Gh��d,��������[���_��� C����������w����q�οZ�����Ǣfڏ�����H|w6���M�RQ.I�����;*�qph#����q�{�9�l�Z����U���8;�.� Ǘ�{7��;�����wQ.X>�w�BV ���؊��T���[�ҡ7���� �!��(C-�I��[u}���a4���t����h~ԋvQ��v]*�K5t~��\��!��	 �ǔPL�h�����qlC�v�n�x7�NA{7�)1�#��*Ğ���Y�����*L��.ۈ8���h���� `&^3�}D�`�q|�m���HX_�}��[��˱|�����hc�1���� �6Ђ��7�؉�T��x���k~��4�?���kP��E�ġ��S[�u(����U���c��&Ĉ)7���h�a7���7�비�"#~"_O �#�}�v�
�a���.B��y������`!gh��,O�jS9�O��a ��F�8���y��{�$��y1 ۸�n2�����A��a����~�`9�c��+�-���<~�w��v�c�w����?c9K��{7���Y���/v�n�F|lK�b�;��_�#b�Q�������Q?��ل�]!��N�ܒ���������=�7�����fۨګ��[�)�K��7nE{�Py5���UsZ�@�7���7(W��R��?B"!����vf`������i�J��D<<��3�݅w�R�[B9N7����cWW���h}�{
�뿰1���T�˛���v\�-�����Yj<>F�;>�P������-���ޜ��|3��Bn��qb����17Em��� �i��+Ϥ���v��xw���vv����9)�v���`�я[��î�z���ܲz<#�uQ��_.��(M<��x�ޗ�W�N��ll�J��~������<��c�}q�ϩ��֓�OWUML/{$���hE�O����+���IIy��@�nܒS�G�q�}��9����j�We+v?:���R�W��V�j��w�=��L�;9�����w�h��_>�y�#��(_��{�i2�N,����^t0�eϞ&��D�l�ƃ�ć�3w�n����ٲ��+��>wѵӄW�q5�?����1��O��6H���_�{rA��[�}wcf���9oF�*��p�W��&����m��u�0~I��ף��^*�s�k��p���oW��zsH��=�-�G�~Q�/�q��mⴝ�C�v4eL7j���}(|�ᓼ��5Y��u�<�|�j����W.XH�Q�;p,$ennĥM���#j#�eL:���mǹز�?|�`��]v۫���{{�,�rN<�}L�.% V)��j�8�m	y�� k�-�]I�R,9���/���d�ӒE�y�F��#�?��Dy齕�4y�eӴ�����>�������~M��>}�h���eI3ܗ$MsW���-�����L�tcѲ���A[ל疆�#�vk��f�E;��m��g��̎��iy_V8��ַ�����)���:0u�[ɸ97�_i�.���?��M���;y�m�gа��kG�=y�_�ﺉ��P��SV�L�X<f��^�����Z���.����1���Sm�|�}�{9&��B]n�8w����A�1{i&�>�����~���~��k�e˶��L��[. ?�#���D{��ˌ�޼��f����j�&��Vv��?5��[G�>k��=S#�g=�����%�[>}1'a<珜YQ6�gm��& �s��,��s�G�މ�����EX��<oq&�,�<�h��{=[�Y֛�,�2��_9M�|ӄO�1)��*c�w�i[G��\i��r_v�͊�!�R�pu��A�R�7��)\�z�˻_�'�e��׾�tZ���|ʐ"�!cͮ;Rގ{����I�ō'~'���f]�>�F��h�鸋��
n���	o�����y[U��=/���������*AC�~�n[�r �t˄{���ޚ�`W{���������r���[�S���?� �I����1�_�F	�����.������*�)/:���,���hʊ�����#w�e�j;67�;�7��,7��.{�s6_	�z�}Y�9��Z���ʳ�@m�!��S���z�j����V��|3�����r�5�n����r+e�7����Y�JK3]ذ����/�d�\xo����n�Z��I^�&w��|��)�9�H���?�=6���Ą'������4ڎ���G�����z��=0��]io˷���"Q�w�����?d�b>��-J���L�����Hk���J��ӿLו�K�8�z�r����Ϳ�u�^��3�{_���1{� o��ıM1q���V�E���Wg�o�Q3槞���0;�%t������`4/0�&B����WE'>���mW�A%z�Yċ�=3��=t����/hn\{c~�Q�ٛ�7R�'7�\\�D89����#fq�=�JU �̋��$t~���E���u#j��:#�(VS��q���W(�қ�Aʃ���$��:�N��&��^�T�[l>�빐�[5��M����m�d����t�1#��@̓�Py�*$}{��犓7u����W��\���2�K���W�U�me2Hf��O����'a�%A��������n��6���?�N�g�M\-Z�j���������+������:�u�p�a�Էtߜ�&F�Q���~�`7k�ۙ��bI����e�w������[�o��:���7M�Y��p�}�%L��ӍGG�?��X��lӢ�/�����1�00A�?�{a�c�x��/-�ޞ���[�`����G�������	{~�zyM��#D|�/�J1}��Գ�a���~��v�򶶊�O}OX�x��"��q�S�����4~"�߷h�2�h�:�"½���}����}�H�G��ܼ8��n���uί�]>4n���~k���WN=��m�&˃�w
�-��~���s�ھ?Y�z�[B��75o'M��*<����Wɛ��9��ٗ��[a0^���;~��8�)m�Ɖ�Ki�ޛHr�j�]B�s��	��mel=T����D�z��|��nr�N�u��{��uyέm�������G�[o�����yɾS��guw���p��d������_���d�U����>��yUk�k>[oX�6d�g��M��XI�\�I��Εw�{��X���O�D����(�5�C@�]�AZ��=��#לc��4o�����'�:�v�������̥W��n��Ͻ�<eEņ�N.�v�?�~�����E̕�ų?��he��x�fC�X4|DхjmdɄ77�%��zTS%��Wx�Cp��8c�t^�S5�x��c׹�U�����h�-�a���p!{7�nfǷ��sd�a{?8=|����`�W����GW��ܙm��A��}�O_�߶=Y`}r��ϊ�n�,���u�{rp��C���W�[���e������\�'���id��=���U��"������/�oa;��v��;��vCy��.�z~����z�*!~I��up>�}<Yt������q�-K53��L,�~H�/exv6c�~�а_�ъxڋ�eg��G�X�R��w.�k嶆�1��I�/�{2����iۦ/>����R����~�ї�/ׯ:�Pt�e������Mhr�����/K�n���K(�zj皧�sCR��:�����>^�y��p��ӡ1������\��ƨ�l�(wL^, ֺ��.9� oWq�"��ꙿۦ�p�Z����:�ה|X��dǞ�����[��M�������Q�GU@�MҤio�������d�~��������
u�x�Ok�)����#�>�=y�Eq��=,g�����/X)�|?ٽn��m���1h��k�j?9��K����6Om:f��Pզ6���v6���#��4���>?������~5�����Õ�G�/�S��[i�J�f�e�[�K����x>m��{��~WU�(wm뎺gҺ��[&|����7�/^�	���c'��g]�vfuΥ�#�/;�X-�l?��r�􍲔|��ۥ���6Ą�s���lnl��FB�O^��V��._��+��@�Y_.ǫY��n�^w�O%$����]�Nf���9���~���v�� $�W����˟6W����?~oo��L3ϼ���oAE�j�i^W~\
��<�x�h��5g�Bk;\���y,�qK�\� ��	s���sL�`|0�;[�������SV8(r�B�RD��f�Z�ȅ.�y��%W.A�3p�k?r��3�a����������	7��`��p�+*`�l,�Zƀ}� �GX>u?<(�g���9py�LX���h[��#œ�P��R���q��w��FHa�s#�ڷ�ô5L��$2&��MkC������6c"D��v��I=6�0P���z��i%y0a��8d	|qd�78����`v���ggX��<�~����U��5}A_�­�k��J ����0u�Q�P_���2�r(���~�Ao���.���=z7?��0�� �)������r�?��>�{�3$��?�k����C�������?�qZlK� ��-hٿj3����'a�ŗ� D��Qz7=*�|���8^v��O���͸�5���>���<�����p��;x��'�o`��upIy�a�_��V;�W-ar��6z�`������Y�tT�u�,��F����=����öCU5Fu]��ӎ���SX�zL��raC���A����7�+�w�Qt�W�v�6�~9#>;
f�ow��� 2�,lܧ��Z(Y>
�&�_z���	�W�l�W�0Y{~7=�'3a��R�������A��
.����]߀Ǣp���~h���/��N�WE��F�/�����w%pU�i��4McY_9e��YM��5�*
r7��Dp\@��-�17$Q�5���7�Uq5+͜,m�����L5���yϽp��Z���5ߏ���{��}��y��9��s��C��= ��/��L�w�F����Mc����y������J��Q�y]?��	��B�ꢾ�M!���K/�#�Nr���d���5�c?`�i`_�>`p~�?S���B=C��[ʄ'��X�xm�ʽ�ΈP/�=�b�;��[˯(c�Q&�^3�r�����~���w�\���e �So���}��=��|��l����[k��5�L;������N������v}1�𿴗v|��w�q��
�N��?�?�x[����W��F�cy�L[�^��:ڳ�>�$xr)�{|�v����M_���ܞ#Y��q5�~������'��Xnl��~����Gl��:})w��Q���&�w�G��H���>����X��@<�����7�FL��x��zg��י�g�A׉qc�,-Cί�;�4��~���v�:p�!��{�׈-�����u���5�G,EΤ.G�8~l��D�_���/�n�V�T�����{�`Š�������zf}rc��7ϼ�Z��H�vaɹq~��]��On~bîU�N�]��~	�_ދ;�?~���N}�tZr�����Ƹ�ۗ�3gY�>�!���ėb~�x���w��w�$Č��Q�g�>}�m����`�\�n���a7"#:ư ��c������_ǚ许�ߵ���*�<���.�Z��⃈�0�a�C�'���}1�������R�.w��>�{�֣�'��*���.b��E����H���wgM��~�φ��<�������/�ܳ���=�0"�o�Z�k�,ķgjqÙ�Qȸ��8���T��;s�17n9�?c��{��o�i�Y'�h�Ik0}p�y3�[`�*��G��Y(xic�&��Z�I'^��8�����Ӿ�̳��M���� �?f3VG�v�Ǩo����!P�yB9k��
���ys����۹��2?'1����c:ma>\7����Z� k��+)�:o m�|�Ŝ���������b}z���{�������4�@#}�0F�j'��O�l|
����W>�+�湮Tք)^�I�'��u�Z��-+,aޝ�}������F�3շ��T���x�,!2�W0��;Py7��O�);k<���>�x�Q�,��q�C�:��b:Onk��5�s��a�b�}��v�������%p��&�g����.g�^�AZ�r�v��n<R�<�o�7�.?g+/��Ϲg/����?Ӽn;�[�����zp�������/*c^p|ci����b�t�1���c��������Y����S<����#M1c��퉓N:�l9����Z��	���
3�{�����d�b���X?��rƈ��¸ܺ[S\�����3<��g�~H���{<��y���_g|�`-=++��<*��RL�cl�Ҧ=��-�_��V���k�"��Y�r�$]m?G���I=�Dk�i��nb��h��q����.��>c�]7Ч�Nj6�:O"�+O2�/0�707��@�O���g}�����>!�y�&��Ӗ#�K5Ϲ���Gg�#�3g�Ë;�C���F�$�i����~y��W��m�)��^?\`{�h���O.Rg���z�u�������u�[����h��i���=={鿿���zNS������s�-���wNh6������3��EE�>�Sܯm�9˸=�:|����d�=c�4����I�yj`�g]}ӹ��;l�I�*�.b�X�����:q�~l���?F�ܓg5?�c����)�Ԏ%mp�
�W�c}\�|ׅ��5�U����e��fjǹ�v�����/�PR���F����>a$cm�f�纚.�[�����/�����VS@3�6�i}=���9w�&��f=?��h�غL�^���J2]v�6�Rf��ڶ��e�.��4d��9��uU|֖|z�{C[��w��d��9�z6����\`�9=��d�Ϲ��;e:u�Q�ݣ��mQ����v�c[s��kkεf�-�5���P��&�lq������]n��|���f��ń6�G��ڜ�>���W�k)�U��R�������c[|�2���|�5��A����;���V�Ї�Ѥ�&~���<���� ����ǔ�����᡾>!с#�F�c�'���﷝����Pkd�[�5��j�����o|��?L��:����^���2��׃���uM�!��� %z��|{��ۈ��������+�w'�-�wtLp��pߨ����b�&N��O0!~|ȸёF���������9*�$�M��u�
��v>����Px��V?��ނ���o�w���a��o�4��q=���7y����y���~�����>�m��Ýѩ�c�7=��_"  ���=a�C��?F��k�H[X`tl��)q���c"c��FE�16.�{Dt���|���8m^�8�Ս�E�yz�""�KP���Ǡ�o�_8x�-��0���a��z���<L�a�����s��F�M�0OA�9��B:�	���2Lf�%o����CZ���k�kL�P�3��0O��!��3���]"+L�:ǔ�U��ϬdK�S�-�^����lN��B#�L�:*~e�Ш�i�E��\��ͨdht�:�֪l0�)[d�5�L6�/Y�) T�]v��*|�Z��8}�!}��>�6�i2��*�t�S�s՞�Ig0Z��~rl�MVY����FM��}#ie}<���P���zJ?}i
���aF�m����g	�V�|,�>�ş���P/[����͇��P�`��c�e�mab���oڸS&���e�īZ�)ley�F�Q�1)}�CL�!��a^�`��@��;($lH�5lp`�m�9 l�ɢ�G��l���:�'�����%�j������R�H�Q�q=�Gj��!�7��W+�̽���_e��#1�x�0*�=�U.xlC��aA�po� �w@ �c��2)Ilx�[��M�ɞK�Ⱦ�C���g��نr����^SʷBK^�Q��X��p�7���*�T��xW����l�d
���I�~�p�fK�|p悒��m�-���sZ^j1.��奪G*_U�KN*�ɼ���O�PuL���|�W�G寪J��i���#�K���y�W�G�/땼�j��6��M���9s����j�����p�U���G�B�' u�/�&Y`OB�d�'!cj2�X1=-
��Q���ǲ��̱lc1���p�p��̴H<6�cQ��Xfj�R#����I#�95��A�'����AH���ј�f��T�I��LG$f$o(�%�/1�D#q�
�4ژ6ф���H��ɑ����$#�%�"#����+�ِo������6���)��hEZ�/��GRf Rcr�!j-�-ȘlF�}��C1u��c#m�pd&��>���ȜlEz�'�l���1^H
{�#��a=0��!����[�#����8ve�!���?8b-�F;�ўH?)��?�;�")��c� A������C���J���ǣ��C��b^�������Q�({&��xsw�y�������ڡ�O��cn�/L���!�1)�?0�nEh���OP�B{��+4�<��DC���u"x<�ېoAbX$Fyb�Oč����5l=�@R�	����~	a�ʘg�O
�8�H�`D�$�?k��~Ho�=ք���6�5(�?��aHc=Hc�H����Dr� ���H�jČ�Hֿp�ʈf�b�����P։(�#0]��0+=3���f��B�T�N0�����6}�I�X����R�BXg��@���>=�5^ը٬���G�&�N��8�O���a�hq�J`�s�|y��_8���n���e��m� ���g_=�X�>o!s�O�彸�K�����B/���ck��2���v+[���l�gl��iԷ��F�"`�* �4[�9�+�ؔ"M�Z��Z��޸���y�x��vqN�����V�o��q�`;�q%{�E�o�)oo�w$�.mn�slW)��ز_�����}���ޒ����r�O	m*�z�S�NҖUC�;�������2�j�I�N�ƹ��T�|�tTT�c��W�@U]��f����v:�j������9()��}�]��(s`[I��[S�8��O��磞XS7��9���F́��]�>���2�J�3�aOl<�,v���3PC�۟f/�]��X����)�Q|�����)55ٴ������[���8�*�Kg����l�c7�ښm?td���q���*'���|��P�ϞVQ5��px���n	}�Ȩ��w����g97.ǫ���ǎ�$��G��cW���#G��7Υ�۫��`KeU��^,BEճ��DJu�Ҥ�)յKP�	S�W3�W�a�4�K�?��T{h*磾ʎ���Qh)vz��f��a	Y���/E��tTU=����<�~{��P���v��}8��4��|�BԲ�?4U��n�o5�lw�\TTNCM���c��'PY�8��3�T�LCy�����R���cl�c��1����`>U��b� �p�
y\V��b�nb,���&���eʓX��(���̉��v��j(q.1�������*"]�І���lK�9�+f�s�5�E���u��t�2W��1�^!�6b^>s�ㅬ�2O\�z3G�yא~3���s=q�}#׿�y��l�w<	<N�4�Rgx��m>}�Vjq	�T��7����(�2^��ħX_S�:�1>�H��|�����9��S�4WK}#�ݡ���˵dSNe8乪<u>�!}ziH�r�V_�
-�ϳ����"��3��_I���e?o�&�g�����ZoH;܍��ok���4�w��w�Ž�bL���ǯv��ҵ�-�$]]�c���������*�J�Z��S��**A������tt��+�t����7�]A���ůZ���-Z:�tn���m1�>�N�
M���e�������5��A��T��/7���\r��K]QD,uSsp���8^*b�B�u�w�4��<�>�/�SOk6\������5�����6��ٵ�V�ԴsR�4h�C�*տ
�\�z]M6������-w�ڡڡ~ɀv�����G"�VN���;}(gf7P����?~k�(4n���3/�q+���&���^w�Z���!Z|�/��㮹V��iڒ�^��̘���WB�=���hA'�.Cz���DӼN���&p���r����Al��e���O��|�����ZC��h������W�o��G�	y+���r�3w�+a2�\���TREE  ����������������(                       V�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �@
H����!� R@ H�vTREE  ����������������>                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,�
     �   W���OCHK    L�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         A�
             ��             �0             �OOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�
     �   �v��OHDRy                                     +       ,�
     �                    K�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ,�
     �   ��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ,�
     �   d,3OCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��OCHK         s       7    
    is_result                               w�)                    x^K�� `��8D0��q�-������Ǉ�>�����3 ����}}}�=�!�m�` ��%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������I                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u ��00<D``�B``A``m0��ȏ?
|���x~���P__�Po"@��� $��TREE  ����������������                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�y�� ˀ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ,�
     �   �ī�OCHK    ��     �       7    
    is_result                                ���                        A�
             ��             X���OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
        �ٛ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
           �
        ��          D�             W�             ,�             |,*hOHDR�                      ?      @ 4 4�     +         �                   N#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        o�8OHDR�$                                    U�     �          +         �                   Ze                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���x^cbg   I 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        ,                   ,                   Q                   Q                                  "^                                   	               
                                                           energy                energy                energy_per_area               energy                energy                energy_per_area               Q                   ,                   E�                   E�                   P(                   E�                   E�                   �)                   E�                   E�                   P(                   E�                   E�                    P(     !              E�     "              E�     #              P(     $              E�     %              E�     &              P(     '              E�     (              E�     )              �)     *              E�     +              E�     ,              P(     -              �s     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` ~| ���@P =#�TREE  ����������������                       @#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       ~3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        |h%1OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
           �
         �V�j             ��nOHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        �fOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             D�             W�             ,�             c�             \M             Þ�}OHDRy                                     +       �
                         :D                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �
        ���2OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �     R             ��                                     x^c`@~���� ��TREE  ����������������*                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�701�aigb���ɏv�z�`Pbԃ8 �TREE  ����������������                        D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����0�b������`Pb�� A��TREE  ����������������&                      jT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             4             N             ~�             ~+             .             M2             �}�bOHDR�                      ?      @ 4 4�     +         �                   	]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        {	�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     %      �
     &   ���dOCHK             L        DIMENSION_LIST                              ��     v   K�        ͛'�OHDR�$                                    ?      @ 4 4�     +         �                   �o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
        t��OHDR $                                         l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Y��  ��OHDR $                                    4�
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��9M                                                x^�g``���� B@̆�D���y��|@̏��h��TREE  ����������������I                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@��.���]���
]��A����H��8 ����?~��� Ə�?~88��׃0� � k,WTREE  ����������������!                       9e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������E                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^UƱ  A�>��E���Nl��Ur�Kp@V�4�4��"M��H�ll�4N��&�YV|a�0+TREE  ����������������u                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                                    ���  .S             R             �{�yOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     "      �
     #   �d�-OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Z�            Y            )P            �~            ��|�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        p^�         Ȱ-=OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     (      �
     )   B�OCHK    Ӵ             \    0   REFERENCE_LIST 6     dataset        dimension                         !             Z�             f�             $�             Y             {	            ��
            .             )P             .S             R             A{             z             �~             �             �             �z��                    x^۱������!jGTT��\���C�\JJ�~�-úu��[�����bpwwg`������*��>|������϶c1CUUC�����s~lٲ�ǁ�}˗/_jo_o�   �,�TREE  ����������������U                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx� Ց X��fqtaW��]��D�\Df(��E&x20$0�y����,�埙��#"5����?���Cp=  -�%TREE  ����������������X                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�b ��M ȃ�bta�da�.��DtNAfP�׀D�xGC��u+��|�|�ǏG�/��q��wpp���H  k�+�TREE  ����������������p                               ١                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mȡ� ��� �S��ʢ� �&�����[� H�;yd�#g�����Pk��T[��kY�.R^E_�4� 1�#����^9k�7&�	?ǔr��N���N�[?G�TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � &�$2������~�P�`�ޡ�� x"HFHDB ڞ        ���6�       cost_export�~     �       cost_storage_cap�     �       available_area.�     �       colors��     �       inheritance~�     �       names�     �       carrier_ratios��     �       group_cost_max�     �       lookup_loc_carriers|     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�.     �       #lookup_primary_loc_tech_carriers_in�0     �       $lookup_primary_loc_tech_carriers_out�2     �        lookup_loc_techs_conversion_plus5     �       lookup_loc_techs_export7S     �       lookup_loc_techs_areaCV     �       max_demand_timesteps�W                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               ׼                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     +      �
     ,   ��͞x^c` �Y`fR��+!ԏz0���RwTREE  ����������������#                               .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     -   �&8�OHDRy                                     +       �
     .                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     /   hHFOHDRy                                     +       �
     b                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     c   W�%}OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �w�\OHDR�$                                    �}     �          +         �                   T	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��U�                     x^c`8� ] ~ Az� a$P �B  Ń!�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��q���e� �TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑ.������`#vd&��)y���'�
��	_���Op�<���\�n`�p�� ���C�d�#�TREE  ����������������b                      A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0М��/v׺���^o3)��M���y$N��D�'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��[��r{��|_�(�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    G�
                   G�
                   :                   E�                   E�                   k2                                  �3                                                                                       Y       B162422::wood_boiler_DHW::wood,B162422::wood_boiler_heat::wood,B162422::wood_supply::wood              �       B162422::demand_electricity::electricity,B162422::ASHP::electricity,B162422::grid::electricity,B162422::PV::electricity,B162422::ASHP_DHW::electricity,B162422::battery::electricity           �       B162422::ASHP::heat,B162422::DHW_to_heat::heat,B162422::heat_storage::heat,B162422::demand_space_heating::heat,B162422::wood_boiler_heat::heat         �       B162422::DHDC_medium_heat::DHW,B162422::DHW_storage::DHW,B162422::SCFP::DHW,B162422::DHW_to_heat::DHW,B162422::DHDC_large_heat::DHW,B162422::ASHP_DHW::DHW,B162422::demand_hot_water::DHW,B162422::DHDC_small_heat::DHW,B162422::wood_boiler_DHW::DHW          =       B162422::ASHP::cooling,B162422::demand_space_cooling::cooling                                 b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162422::grid::electricity      0       #       B162422::demand_space_heating::heat     1              B162422::wood_supply::wood      2              B162422::DHDC_medium_heat::DHW  3              B162422::DHDC_small_heat::DHW   4              B162422::DHW_storage::DHW       5              B162422::PV::electricity6       (       B162422::demand_electricity::electricity7              B162422::battery::electricity   8              B162422::heat_storage::heat     9              B162422::DHDC_large_heat::DHW   :       &       B162422::demand_space_cooling::cooling  ;              B162422::demand_hot_water::DHW  <              B162422::SCFP::DHW      =               >              G�
     ?              G�
     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162422::DHW_to_heat::heat      R              B162422::wood_boiler_heat::heat S              B162422::wood_boiler_DHW::DHW   T              B162422::ASHP_DHW::DHW  U              B162422::DHW_to_heat::DHW       V              B162422::wood_boiler_heat::wood W              B162422::wood_boiler_DHW::wood  X              B162422::ASHP_DHW::electricity  Y               Z               [               \               ]               ^               _               `               a               b              \M     c               d              B162422::ASHP::electricity      e               f              \M     g               h              B162422::ASHP::heat     i               j              G�
     k              G�
     l              \M     m               n               o               p               q       *       B162422::ASHP::heat,B162422::ASHP::cooling      r              B162422::ASHP::electricity      s               t               u               v              �\     w               x              B162422::PV::electricityy               z              �s     {               |              B162422::SCFP,B162422::PV       }              �             �                                                                                                                                       OCHK    l�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �.            7�\�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            t�<�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        M��GOCHK    ܖ
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            LTOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        X�}OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         |             0unOHDRy                                     +       ��                         T&                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��         ��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             U��0                                         x^]��
�@����Ql��￯wm���{7f���?ƌ�n���rn|7v�;qb����ٷ;��z�����<��f�k�1U����A�Po�|qGUʽ�`<��O�Ky��U*�g����.dTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� c(M.�p|`��`� ��� 	��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�����A�a'C͏�� (!�TREE  ����������������*                      *&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``������+_����2@�ė�-H|i  �eTREE  ����������������S                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     =                    �6                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     ?      ��     @   �P	fOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         .�             CV             �93�OHDRy                                     +       ��     a                    _A                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     b   ���OCHK             \        DIMENSION_LIST                              ��     k      ��     l   0[e            �c�OHDRy                                     +       ��     e                    �I                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     f   ���tFSSE �       �     �   �     �     �     �	   �     �     �   h �   q�V                     �0             �2             ''��OHDR?$                                                   +       ��     i       X2     �           �Y                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              ��ʷ                                        x^b``����l�X�oĲH|K VC�[��M�9K#�-�X
����H|4yCT�1��oĒH| �@�1 s��TREE  ����������������P                              A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�PC��Z��Z�~�g��c�g 8������W�f͓y6/,�+V�k��#K���-�����<��o#YTREE  ����������������                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``����R� �NTREE  ����������������                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �.             5             .��VOCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �0             �2             5            v@xOHDR                                      +       ��     u       �O     r           Bd                ������������������������A         _Netcdf4Coordinates                        /       c�
     E         �M|�BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       ��     y                    �l                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     z   ܬ>OHDR�                            @    +         �                   �|                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     }   V���                           x^f``����2� �KTREE  ����������������#                              d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```����J�$�_�ZH�B �B�1 9�	KTREE  ����������������                      rl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```����*� `TREE  ����������������                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �x	             {	             ��
             �W             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``����j� <eTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;s��!����!^ ���