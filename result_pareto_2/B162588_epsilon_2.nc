�HDF

         ��������:     0       �C��OHDR�"     �       ڞ     l�     �     
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
  B162588:
    available_area: 303.56318057899244
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
          resource: df=supply_PV:B162588
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
          resource: df=supply_SCFP:B162588
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
          resource: df=demand_el:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162588
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162588
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
      co2: 8602.953801084972
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162588
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B162588::DHW
  - B162588::wood
  - B162588::electricity
  - B162588::cooling
  - B162588::heat
  loc_tech_carriers_con:
  - B162588::demand_hot_water::DHW
  - B162588::wood_boiler_heat::wood
  - B162588::battery::electricity
  - B162588::heat_storage::heat
  - B162588::DHW_to_heat::DHW
  - B162588::demand_space_heating::heat
  - B162588::demand_space_cooling::cooling
  - B162588::DHW_storage::DHW
  - B162588::ASHP_DHW::electricity
  - B162588::ASHP::electricity
  - B162588::wood_boiler_DHW::wood
  - B162588::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162588::wood_boiler_DHW::DHW
  - B162588::ASHP::cooling
  - B162588::ASHP_DHW::DHW
  - B162588::ASHP::heat
  - B162588::wood_boiler_heat::heat
  - B162588::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162588::ASHP::cooling
  - B162588::ASHP::heat
  - B162588::ASHP::electricity
  loc_tech_carriers_demand:
  - B162588::demand_hot_water::DHW
  - B162588::demand_space_heating::heat
  - B162588::demand_space_cooling::cooling
  - B162588::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162588::PV::electricity
  loc_tech_carriers_prod:
  - B162588::grid::electricity
  - B162588::battery::electricity
  - B162588::PV::electricity
  - B162588::wood_boiler_DHW::DHW
  - B162588::heat_storage::heat
  - B162588::DHDC_small_heat::DHW
  - B162588::ASHP::cooling
  - B162588::DHW_storage::DHW
  - B162588::ASHP_DHW::DHW
  - B162588::SCFP::DHW
  - B162588::ASHP::heat
  - B162588::DHDC_large_heat::DHW
  - B162588::wood_supply::wood
  - B162588::wood_boiler_heat::heat
  - B162588::DHW_to_heat::heat
  - B162588::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B162588::grid::electricity
  - B162588::PV::electricity
  - B162588::DHDC_small_heat::DHW
  - B162588::SCFP::DHW
  - B162588::wood_supply::wood
  - B162588::DHDC_large_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162588::grid::electricity
  - B162588::DHW_to_heat::heat
  - B162588::PV::electricity
  - B162588::wood_boiler_DHW::DHW
  - B162588::DHDC_small_heat::DHW
  - B162588::ASHP::cooling
  - B162588::wood_boiler_heat::heat
  - B162588::ASHP_DHW::DHW
  - B162588::SCFP::DHW
  - B162588::ASHP::heat
  - B162588::wood_supply::wood
  - B162588::DHDC_large_heat::DHW
  - B162588::DHDC_medium_heat::DHW
  loc_techs:
  - B162588::SCFP
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  - B162588::DHW_storage
  - B162588::ASHP_DHW
  - B162588::ASHP
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::grid
  - B162588::DHDC_small_heat
  - B162588::battery
  - B162588::wood_boiler_DHW
  - B162588::demand_space_heating
  - B162588::heat_storage
  - B162588::demand_space_cooling
  - B162588::PV
  loc_techs_area:
  - B162588::SCFP
  - B162588::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162588::ASHP_DHW
  - B162588::wood_boiler_DHW
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  loc_techs_conversion_all:
  - B162588::ASHP_DHW
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162588::ASHP
  loc_techs_cost:
  - B162588::SCFP
  - B162588::wood_boiler_DHW
  - B162588::heat_storage
  - B162588::DHDC_small_heat
  - B162588::wood_boiler_heat
  - B162588::DHW_storage
  - B162588::ASHP_DHW
  - B162588::ASHP
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::grid
  - B162588::battery
  loc_techs_costs_export:
  - B162588::PV
  loc_techs_demand:
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  loc_techs_export:
  - B162588::PV
  loc_techs_finite_resource:
  - B162588::SCFP
  - B162588::demand_space_heating
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::demand_space_cooling
  - B162588::PV
  loc_techs_finite_resource_demand:
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162588::SCFP
  - B162588::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162588::SCFP
  - B162588::wood_boiler_DHW
  - B162588::heat_storage
  - B162588::wood_boiler_heat
  - B162588::DHW_storage
  - B162588::ASHP_DHW
  - B162588::ASHP
  - B162588::DHDC_large_heat
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  - B162588::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162588::SCFP
  - B162588::demand_space_heating
  - B162588::heat_storage
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::DHDC_small_heat
  - B162588::DHW_storage
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::demand_space_cooling
  - B162588::grid
  - B162588::PV
  - B162588::battery
  loc_techs_non_transmission:
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  - B162588::ASHP
  - B162588::battery
  - B162588::SCFP
  - B162588::DHW_storage
  - B162588::ASHP_DHW
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::grid
  - B162588::DHDC_small_heat
  - B162588::wood_boiler_DHW
  - B162588::demand_space_heating
  - B162588::heat_storage
  - B162588::demand_space_cooling
  - B162588::PV
  loc_techs_om_cost:
  - B162588::SCFP
  - B162588::DHDC_small_heat
  - B162588::DHDC_large_heat
  - B162588::wood_supply
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162588::SCFP
  - B162588::grid
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162588::ASHP_DHW
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  - B162588::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162588::heat_storage
  - B162588::DHW_storage
  - B162588::battery
  loc_techs_store:
  - B162588::heat_storage
  - B162588::DHW_storage
  - B162588::battery
  loc_techs_supply:
  - B162588::SCFP
  - B162588::DHDC_small_heat
  - B162588::DHDC_large_heat
  - B162588::wood_supply
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::grid
  loc_techs_supply_all:
  - B162588::SCFP
  - B162588::grid
  - B162588::DHDC_large_heat
  - B162588::wood_supply
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162588::SCFP
  - B162588::wood_boiler_DHW
  - B162588::DHDC_small_heat
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  - B162588::ASHP_DHW
  - B162588::ASHP
  - B162588::DHDC_large_heat
  - B162588::wood_supply
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162588::DHW
  - B162588::wood
  - B162588::electricity
  - B162588::cooling
  - B162588::heat
  loc_techs_balance_supply_constraint:
  - B162588::SCFP
  - B162588::PV
  loc_techs_balance_demand_constraint:
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::demand_space_heating
  - B162588::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162588::heat_storage
  - B162588::DHW_storage
  - B162588::battery
  loc_techs_storage_initial_constraint:
  - B162588::heat_storage
  - B162588::DHW_storage
  - B162588::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162588::SCFP
  - B162588::wood_boiler_DHW
  - B162588::heat_storage
  - B162588::DHDC_small_heat
  - B162588::wood_boiler_heat
  - B162588::DHW_storage
  - B162588::ASHP_DHW
  - B162588::ASHP
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::grid
  - B162588::battery
  loc_techs_cost_investment_constraint:
  - B162588::SCFP
  - B162588::wood_boiler_DHW
  - B162588::heat_storage
  - B162588::wood_boiler_heat
  - B162588::DHW_storage
  - B162588::ASHP_DHW
  - B162588::ASHP
  - B162588::DHDC_large_heat
  - B162588::PV
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  - B162588::battery
  loc_techs_cost_var_constraint:
  - B162588::SCFP
  - B162588::DHDC_small_heat
  - B162588::DHDC_large_heat
  - B162588::wood_supply
  - B162588::DHDC_medium_heat
  - B162588::PV
  - B162588::grid
  loc_carriers_update_system_balance_constraint:
  - B162588::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162588::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162588::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162588::heat_storage
  - B162588::DHW_storage
  - B162588::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162588::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162588::SCFP
  - B162588::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162588::SCFP
  - B162588::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162588
  loc_techs_energy_capacity_constraint:
  - B162588::SCFP
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::DHW_to_heat
  - B162588::DHW_storage
  - B162588::wood_supply
  - B162588::grid
  - B162588::battery
  - B162588::demand_space_heating
  - B162588::heat_storage
  - B162588::demand_space_cooling
  - B162588::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162588::grid::electricity
  - B162588::battery::electricity
  - B162588::PV::electricity
  - B162588::wood_boiler_DHW::DHW
  - B162588::heat_storage::heat
  - B162588::DHDC_small_heat::DHW
  - B162588::DHW_storage::DHW
  - B162588::ASHP_DHW::DHW
  - B162588::SCFP::DHW
  - B162588::DHDC_large_heat::DHW
  - B162588::wood_supply::wood
  - B162588::wood_boiler_heat::heat
  - B162588::DHW_to_heat::heat
  - B162588::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162588::demand_hot_water::DHW
  - B162588::battery::electricity
  - B162588::heat_storage::heat
  - B162588::demand_space_heating::heat
  - B162588::demand_space_cooling::cooling
  - B162588::DHW_storage::DHW
  - B162588::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162588::heat_storage
  - B162588::DHW_storage
  - B162588::battery
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
  - B162588::wood_boiler_DHW
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  - B162588::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162588::ASHP_DHW
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  - B162588::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162588::ASHP_DHW
  - B162588::wood_boiler_DHW
  - B162588::ASHP
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  - B162588::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162588::ASHP_DHW
  - B162588::wood_boiler_DHW
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162588::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162588::ASHP
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
  - B162588::demand_hot_water
  - B162588::demand_electricity
  - B162588::DHW_to_heat
  - B162588::wood_boiler_heat
  - B162588::ASHP
  - B162588::battery
  - B162588::SCFP
  - B162588::ASHP_DHW
  - B162588::DHW_storage
  - B162588::wood_supply
  - B162588::DHDC_large_heat
  - B162588::DHDC_medium_heat
  - B162588::DHDC_small_heat
  - B162588::grid
  - B162588::wood_boiler_DHW
  - B162588::demand_space_heating
  - B162588::heat_storage
  - B162588::demand_space_cooling
  - B162588::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ��     �i             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ٶ�OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n�8OHDR(                                     *       �	     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��E�OHDRI                                     *       �	     F       Ĭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � ��      �ɪFRHP               ��������!)      �      @                    �                                                         S�      E6U(BTHD      d(SW      �       +�1                            _debug_data    �i     comments:
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
    B162588:
      available_area: 303.56318057899244
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
        co2: 8602.953801084972
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162588::coolingM              B162588::heat   N              B162588::electricity    O              B162588::wood   P              B162588::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162588::demand_space_cooling::cooling  _              B162588::DHW_storage::DHW       `              B162588::ASHP_DHW::electricity  a              B162588::ASHP::electricity      b              B162588::wood_boiler_DHW::wood  c       (       B162588::demand_electricity::electricityd              B162588::heat_storage::heat     e              B162588::DHW_to_heat::DHW       f       #       B162588::demand_space_heating::heat     g              B162588::battery::electricity   h              B162588::wood_boiler_heat::wood i              B162588::demand_hot_water::DHW  j               k               l              B162588::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162588::ASHP_DHW::DHW                B162588::SCFP::DHW      �              B162588::ASHP::heat     �              B162588::DHDC_large_heat::DHW   �              B162588::wood_supply::wood      �              B162588::wood_boiler_heat::heat �              B162588::DHW_to_heat::heat      �              B162588::DHDC_medium_heat::DHW  �              B162588::heat_storage::heat     �              B162588::DHDC_small_heat::DHW   �              B162588::ASHP::cooling  �              B162588::DHW_storage::DHW       �              B162588::PV::electricity�              B162588::wood_boiler_DHW::DHW   �              B162588::battery::electricity   �              B162588::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   3,�OHDR1                                     *       �	     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ||-}OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   K@�%OHDR                                     *       C�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A~��BTHD      d(�C      �       �)U�FSHD  �      
       
                P x          �     g       g       �׬�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   sAT0OHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   	�ROHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��4OHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �7a>OHDR1                                     *       C�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.hOHDR4                                     *       C�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   hz%@OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   &�OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   P�h�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       �D     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                @�xsOHDR4                                     *       �     q       �7     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ӕ�.OHDR7                                     *       �     t       �7     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   !�c�OHDR/                                     *       �     w       O8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��1OHDR1                                     *       �     �       GF     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &���OHDR1                                     *       �     �       �F     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �I��OHDRV                                     *       �     �       *G     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   w'*AOHDR1                                     *       �O            {G     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $�T�OHDR1                                     *       �O            �G     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       �O     "       >H     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��e1OHDR1                                     *       �O     +       �H     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       �O     .       �H     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��HOHDR1                                     *       �O     =       LI     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                kA**OHDRJ                                     *       �O     X       �I     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ����OHDR1                                     *       �O     a       J     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �O     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   
_>G   ���)BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   "     [w     	     !�E     !��     A
     �VS                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    zJ     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR1                                     *       �O     k       �J     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��)OHDR1                                     *       �O     p       /K     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   d�PAOHDR7                                     *       �O     s       �K     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   3��OHDR;                                     *       �O     |       �K     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   0�� OHDR<                                     *       �O     �       ML     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �     �       �L     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �j?�OHDR1                                     *       Gd            �L     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   b8��OHDR9                                     *       Gd     +       MM     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��COHDR3                                     *       Gd     .       �M     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �è�OHDRG                                     *       Gd     7       �M     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   /'OHDR1                                     *       Gd     P       u     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �"}OHDR                                     *       Gd     [       ~u     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �C��    O�tBTIN &�V �  ! ��s� 0  '       ,�
     *SY     -z�E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       Gd     j       �~                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   5��$OHDR3                                     *       Gd     m       &v     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ����OHDR<                                     *       Gd     p       wv     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   F'fOHDRC                                     *       Gd     }       �v     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   "�y�OHDRC                                     *       Gd     �       w     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   4ݵOHDR;                                     *       Gd     �       jw     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   9�OHDR1                                     *       G�            �w     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �OHDR;                                     *       G�     5       x     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   xOHDR1                                     *       G�     D       gx     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   3��OHDR1                                     *       G�     I       �x     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   z��OHDR4                                     *       G�     N       Ay     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       G�     U       �y     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   c�OHDR1                                     *       G�     \       �y     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��(�OHDRC                                     *       G�     c       Hz     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �lsSOHDR3                                     *       G�     j       �z     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �2\OHDR7                                     *       G�     y       �z     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �6!�OHDRB                                     *       G�     �       ;{     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   c'�BOHDR1                                     *       ��     
       �{     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �>|OHDR1                                     *       ��            |     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   `�\OHDR'                                     *       ��            m|     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   "��4OHDRQ                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �>H�OHDR                                     *       ��     "       [y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��=�  �9�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    X�     Q       $        NAME    
      resources   �=��OHDR3                                     *       ��     1       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��żOHDR8                                     *       ��     :       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ,�\OHDR/                                     *       ��     A       K�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       ��     J       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��MzOHDRa                                     *       ��     }       ׯ     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   Y��OOHDR/    
       
                          *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   m   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �)     �       +        _Netcdf4Dimid                  ��   �w.WFHDB ڞ        ��5��       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost!     ^       resource_area��     _       storage_capZ�     `       storage��     a       carrier_export��     b       cost_var8�     c       cost_investmentD     d       	purchased7     e       cost_investment_rhs     f       cost_var_rhs��     g       system_balance��        FHDB ڞ        ���9�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint=q     �       %loc_techs_update_costs_var_constraintzr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesGv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand(|     �       techs_non_transmissionc}           FHDB ڞ      
  �r���       loc_techs_non_conversionb     �       loc_techs_non_transmissionOc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageMh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplymm      FHDB ڞ        v8���       loc_techs_demandnR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=V     �       0loc_techs_energy_capacity_storage_max_constraintS[     �       loc_techs_export�\     �       loc_techs_finite_resource"^     �        loc_techs_finite_resource_demandj_     �        loc_techs_finite_resource_supply�`            FHDB ڞ        E���|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintXH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus\M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export)Q                  FHDB ڞ        e�ˆt       3loc_tech_carriers_carrier_production_max_constraintc7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demand?;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintK@     �       loc_techs_conversion�J                FHDB ڞ        �;U       loc_techs_investment_costP(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers@6     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints+1     p       group_names_cost_maxk2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint&6        FHDB ڞ         �uD        techs��     J       carriers�     K       costsE�     L       &loc_carriers_system_balance_constrainty�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsQ     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintn$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsL-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �V��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �.�q�@     solution_time  ?      @ 4 4�                /6�&@     time_finished          2023-12-17 05:12:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ��������������������������I@   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   
@     �      +        _Netcdf4Dimid                  �X��OCHK    ��     �       +        _Netcdf4Dimid                  �I��OCHK    �     �       +        _Netcdf4Dimid                  �~Z�OCHK    %�     �       3        NAME          loc_tech_carriers_export   ۭ��OCHK   ��     �       +        _Netcdf4Dimid                  y��OCHK  	  �     �       +        _Netcdf4Dimid                  �0ƝOCHK   /�     �       +        _Netcdf4Dimid                  ��T�OCHK    ��     �       +        _Netcdf4Dimid             	     p���OCHK    k�     �       +        _Netcdf4Dimid             
     ��OCHK    ��     �       +        _Netcdf4Dimid                  ��%�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   7��QOCHK   �=     �       +        _Netcdf4Dimid                  �@�`OCHK    v�     �       +        _Netcdf4Dimid                  �|j%OCHK   ۧ     �       +        _Netcdf4Dimid                  kȏxOCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHKI         _Netcdf4Coordinates                                  �s}D{COHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��'OCHK    �~     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             *�             ��             ���W            >��       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h      �	     g      �	     d      �	     e   #   �	     f   &   �	     ^      �	     _      �	     `      �	     a      �	     b   (   �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�           C�           C�           C�           C�           C�     
      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     	   GCOL                        B162588::DHDC_medium_heat                     B162588::grid                 B162588::DHDC_small_heat              B162588::battery              B162588::wood_boiler_DHW              B162588::demand_space_heating                 B162588::heat_storage                 B162588::demand_space_cooling   	              B162588::PV     
              B162588::DHW_storage                  B162588::ASHP_DHW                     B162588::ASHP                 B162588::wood_supply                  B162588::DHDC_large_heat              B162588::DHW_to_heat                  B162588::wood_boiler_heat                     B162588::demand_electricity                   B162588::demand_hot_water                     B162588::SCFP                                                              B162588::PV                   B162588::SCFP                                                                                            B162588::demand_space_heating                 B162588::demand_space_cooling                  B162588::demand_electricity     !              B162588::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162588::ASHP   2              B162588::wood_supply    3              B162588::DHDC_large_heat4              B162588::DHDC_medium_heat       5              B162588::PV     6              B162588::grid   7              B162588::battery8              B162588::wood_boiler_heat       9              B162588::DHW_storage    :              B162588::ASHP_DHW       ;              B162588::heat_storage   <              B162588::DHDC_small_heat=              B162588::wood_boiler_DHW>              B162588::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162588::ASHP   M              B162588::DHDC_large_heatN              B162588::PV     O              B162588::DHDC_medium_heat       P              B162588::DHDC_small_heatQ              B162588::batteryR              B162588::wood_boiler_heat       S              B162588::DHW_storage    T              B162588::ASHP_DHW       U              B162588::heat_storage   V              B162588::wood_boiler_DHWW              B162588::SCFP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162588::ASHP   f              B162588::DHDC_large_heatg              B162588::PV     h              B162588::DHDC_medium_heat       i              B162588::DHDC_small_heatj              B162588::batteryk              B162588::wood_boiler_heat       l              B162588::DHW_storage    m              B162588::ASHP_DHW       n              B162588::heat_storage   o              B162588::wood_boiler_DHWp              B162588::SCFP   q               r               s               t               u               v               w               x               y              B162588::DHDC_medium_heat       z              B162588::PV     {              B162588::grid   |              B162588::DHDC_large_heat}              B162588::wood_supply    ~              B162588::DHDC_small_heat              B162588::SCFP   �               �               �               �               �               �               �               �               �              B162588::DHDC_medium_heat       �              B162588::DHDC_small_heat�              B162588::wood_boiler_heat       �              B162588::ASHP   �              B162588::DHDC_large_heat�              B162588::wood_boiler_DHW�              B162588::ASHP_DHW          C�           C�           C�     !      C�            C�           C�           C�     >      C�     =      C�     ;      C�     <      C�     8      C�     9      C�     :      C�     1      C�     2      C�     3      C�     4      C�     5      C�     6      C�     7      C�     W      C�     V      C�     U      C�     R      C�     S      C�     T      C�     L      C�     M      C�     N      C�     O      C�     P      C�     Q      C�     p      C�     o      C�     n      C�     k      C�     l      C�     m      C�     e      C�     f      C�     g      C�     h      C�     i      C�     j      C�           C�     ~      C�     |      C�     }      C�     y      C�     z      C�     {      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      �           �           �        GCOL                                                                     B162588::battery              B162588::DHW_storage                  B162588::heat_storage                 Q                        	                   
              L-                   �                   �                   L-                   E�                   E�                   �%                   �                   ,                   ,                   ,                   L-                   �                   �                   L-                   E�                   E�                   �)                   E�                   �)                   L-                   E�                    E�     !              P(     "              �*     #              E�     $              E�     %              �&     &              E�     '              E�     (              �)     )              E�     *              �)     +              L-     ,              y�     -              y�     .              L-     /              n$     0              n$     1              L-     2              L-     3              L-     4                   5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              in_2    G              out     H              out_2   I              in      J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162588::DHDC_large_heat_              B162588::DHDC_medium_heat       `              B162588::DHDC_small_heata              B162588::grid   b              B162588::wood_boiler_DHWc              B162588::demand_space_heating   d              B162588::heat_storage   e              B162588::demand_space_cooling   f              B162588::PV     g              B162588::batteryh              B162588::SCFP   i              B162588::ASHP_DHW       j              B162588::DHW_storage    k              B162588::wood_supply    l              B162588::wood_boiler_heat       m              B162588::ASHP   n              B162588::DHW_to_heat    o              B162588::demand_electricity     p              B162588::demand_hot_water       q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162588::cooling~              B162588::heat                 B162588::electricity    �              B162588::wood   �              B162588::DHW    �               �               �              B162588::electricity    �               �               �               �               �               �               �               �               �       &       B162588::demand_space_cooling::cooling  �              B162588::DHW_storage::DHW       �       (       B162588::demand_electricity::electricity�              B162588::heat_storage::heat     �       #       B162588::demand_space_heating::heat     �              B162588::battery::electricity   �              B162588::demand_hot_water::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162588::ASHP_DHW::DHW  �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   _        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                �b��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �+�WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���         \��OHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �G��OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1Y�OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �    ��Hn              D            �            ���OHDR�$                                    h     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���w    x^ch	d�ehy� �j1�g�d0�
]c�`�rc�`���c���!Z�aC�J��+��$�k�L�5A�&24�bx���/ë�P���%E��=�B>��@ "��� �L�TREE  ����������������
�                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{<U��?�N�$I�p$I���S�*�S�#I�$I�$9I�
I7	!�Hr$I�I;I�NIR.I��TR��Щs����������w�5暗1ǜk���Z{��W�H|}�n�&�\�͑������\w���mE�����?�ܓ:����lu՞n�zrޡ�[+��]i��E3��o_)�h�М;�n��X .�����fv�ⓧXI�߷���\xhi��!�g��}�t���7^���=iH�\I׶i�i����84BRlO�Pp6GA�H׽~%9��s���H�!q���6���x���u��h[�
G^�	;>��Y���_i�G�?�HM���zH�\�!+���:�l�����W|:sR���͔��m��?z@o��12�YwKJʽ�����vM��I+�?b��{D���E��hB,{��_�d�[�O:��m�ڔ+��Lh�����Ŋm��l��o_�s~����M��;�[k��m�ǉ��Z+�ӣ=��ɝ���_3O��ھX?0}i�4�֎ɩ��=�D�~s*�z�P�YLB$���+����Mrx�,����sr�Q�B�3��f(�Jul^�d��T�y�xx���x�ꇍR%��4L]�{����7't�T��brѲF|�smN��(�:��f��y��9�K_�l<���o>�N��;+�2���v>~��{�3�Mc[<���EV���<�NJ��9:;g�x�ʶ�=�%�;	}�$�r
���B�/c��!�e��ܽ��q��2�]����NU:�J��m�1�V��h��;D��rv�����>3+p�gHޫq�~aW4�Y=�t�<���B�I�����_����U}��-����r����{>��^1��"เ����S����3�O{�h������t�1��^A(o��xO<ԩ��8�a,�����4�)o���9��%p�T�9�!0JY�Kv@��ε��N�=f�c�_S��w�4�P�X�|FT�!{Z�	{'G���l������~f�by�}'w�S����QS*9�
ޗ�Qu8z�f~�����+/�W7N�l��Xe�[L�n���U֦G����<���x� ϰ����Լߘ~y��cu�).���;Rew>��zغ|z�+���'O~e.�'��m��3j��S����5n�}$~s�l�S����IhXm�T�V�QE*r�EZ��ֱ$���;u����yks��Ĝ�j�,g/�=���w碪��s}�ݨ��Q.�N��hX>�{o2���.�}��gة��W~�RѮ�>�ɲϱ>�F�)��6rG`���X��@�խ����5������ᦣno�fξ�}�繿]Q3������m�9Òu��J%��z�O<K��H���'��	�O��f}K�y�@,k�p�IJ�)_�J����4��*��m����6v��]b&�S�P�RA��ء1���U��͐7��*<�)�hi��pY���=�������������VWM���-��o}hV(�1|U�^�u�N���s|B����6��Hު��)t�E�تE�߆�<�?w�Հ�+�N�}6`���;�L�g��M��ųM���^~�K��NQ��w����N��;����J���!��g��|����U�e>��%_����j�/�)�pp��3�h=0���rC"Z!9�����O�E��Q@��,�����l��F��8p��~��]0�ʎ �� >��x%|�{������	�?B�Q�g�j�H�\�	,3 V� �xӘc��94�CԮG���3H�G���C�&. h� K2�N��vR�"������l`�2����r@"�0�VzO���r2`s	�D�hB�S]�����󜽀
�#������
q�>J�|~���-�g
�eK��u��ci^4��$���1r߆U�K��qe#��xS%�?^A��8�пSѷP�2Y k%�=,�N!�H<�Q���2���r�ey�t�_2�x2���9�_'<�����I.0:v�	��K�����4��������ҵ��W���&$�~杫 ���s����+2`S�d!�)���m���<b�6��8�m����h��y�Ĵ�'���~��8):����S�oe��QT��� ��KnطT�rn�W�T^rE����&����|���oQ�o^+~=�)z�,{r��IS ��������Ɯ���0�"f����J��`��L΍��0�h:u�L�_sC ��qgJ%�e�1��{D��v�F$�T����'Fp�[�5�q��P�VLR��<k/æe�8�[������-�����2h�9qg����"Rd��7��1yP�ǈ�F}n��8E�<��s=p^&'3_$������	��k�n!�i� ������c��P%��%��k䓽N�@6��onZ� ����=��Tӱ���'?�r��@����	`ٰB(�NvlNr�/g�R/���� XK~A&�fj�K6lB$�	�}����nˀ4;�3��"������%��L:��W ? _���&�8���y)A�O��&��.l�����#�|Br�zayT>0zE~�K��l]��&����v���1��b�w_];O�4�)F��ȷ�h�����+:H�פ_$������\�9��C�����I��uM:P?�$�X�ž"�F��'Z��F�d���aHc=F�c�P�	l�X��dM&��R����dF� /)�<�\���|��|��|��|��|��\ٍ�A����Hj��J�Q�eK�����j�+�;p,��֮�����72���[�)GU�F�;�Us����)e�U�hȭ��*}|~�Fh�4=���N��ȞG;o�M�������>Զ]������v+
gl���?�6�C�L��ʇ/R������W�+(�R��ҧ���o^�-\{���l����|2�hq�,��I�ϖ�%'
�C������M��!b&��?bk# ��c��{��S���yc�5C�m^3u�Ɖ^���7�����@�P�6�ke�[(���19n��:Qq�w�9�`�+�	�����]�ZP8����3����7�df���sJ䖓���랔ﱺ�5�N����-�����B�8�uOPƸ쭋n�BD��b����%V)}9f�Y�n�;�9{�j���R��<C�H�#|��|�����\�.QQ(�B�jn"��>������H$������.�L�̾���E��97�G���l�y���
��O$� ����N4/�6����	�F���t�D����Y����GѰ'��s�����G����z�J��/͆�7m#*���m��O��ߍ{�n����d�r�_q��3�11�:rU�q�������38���s��{3.��pݸ}�*������w�ȕf�9��4]z�qc���q�B�\���ٖ9���\:t���َx�},Ds��v����k�:�5�>��X��Q���?�Ys�p\WLh�x7�j�ӱep�4�!^�}�@y�:׏k�J�/�(���ׄ'y������י+U#˻2�g~E��ڽ:s�>��9����>uu���b��	�45p{��P���ȣ_O����c�沯�JYW��Ε��M����W�:[����4�Ӯ�=�W�����q^j������&n	�<&������I�~W���!�����G�m8���+�_.y>��5yV��ɚ�����RQz��{��ܦ�WZ�ij�����u�E���v]���J"d���۞^v��������<������aU�>5����!�!���h�o�[r�O�.��a�8]#ɓ�֦�$v���A�q��E���>rc�������h�59�c�~9��Ӈ�\�X:�*iΘ��漎�/��ߦ�ܱ�e�������}#+�J�W��r76t(��%�IZ�j�r���	���~
b�����ۊ��tD�8���\�����r�n���W�_|Zz��Юֲ3&�^9���0��~7���N�!�[�����ف��@�l#�����V�M#��rÉq'R�����N=v(�����v<�#����>��������DV\���J.ע�x=����D�K�1��i_w!���Y�DO��������~#~���Z��ϝ�?���D�n�$�G�IoL�	L<�&���e�3Nn��7tȟ≟�r�d)��j�6�-?�2�ۏԟIn_v%���E�>������x{���&!*���J�g��x�b<^D�G��s#�'��I<ޓ�<^�����)��j�y�"G��������xa�y�L{yD/�3dwѧ�<� w"F\��<� >�/������������M�_�s}�� d��g�_��c����i?8(m�#�!zo�2�>{�����̑�}�����~!��1M���&����ˏb��}i��S��(��3���s�<�IsMeG��~���k�#����X���U������}��WDnL����T��������F�x�O{�C���~z��"���OOe���׷@����7�S����#�I���c~��K���1i������O"��Ŏ����I�[�_�� ~�埲�ˢX���w�����H����;�|>���>�{9	X9�y<?�<��4-Ĵ���@Z;��+���ќ��n�FS��\�� �������K']u`�]�� �� XM&�3h-�5�C�+H�9�U�8h5���,;:S�0v�M���솻�.T�u5�EO��.�:5�	VCwb~q>�L���x�z!��\�4�*�e�!�*X�ؘgK&�\�~�%�E��[���f�c��# ��#d䣳�E���1��8��4�lpC��w�A�V�� �Yc!>�6���:�����+`��M�i�k�BT�b[�C�V�[�b��V�G��B�@
sV �si����bun����ԝf�D�|GE�i=>��Y/�t�6�om\�����9^mD��Z�!��@#'��FZ� ��>EK��|nc=�Z��p��]�/2��Q�"`R����>�Ϣ�h�Z^*�<]���q��{g��_g��ٔ��Fq4��>���p��?�����A��>-L�&I����FC��bACD��0i��� G��W�oju4����3�n�
���0j��Ia�p,��y��r�mxf�M$�`V���U#�c4UwbUj#*��b�i)7<�����Ku���2������,�%�)��{j�o�8����K3g,ku���cڄ�Ԩq��"�;�e�_Ok��@�Rl�����o����|��/:,k@9N?���%�6t^��ܐ�K�k���ᵹ�����'���P\x��������"����.`:]�7�u�"��uc��S��\��]5Z��Q����BL8���uf>3�8��p���,�6Iַ�oҁ�	�:���'�=� ����^�y��n+Ď��ip.��[$_ڃ�a�M��(k���y)�K|S�m��a���pݷ �������v�����CWh=�(QYa��Q�P%ubc��7ۚ]_Q�	��[������>�f{aұ����!nY!��Y�s��C�/2��ð1�x�]d����S�,�LDo��~�ij�G|�B��0����]�_-P��~t7� #�PK�--��tn,�ņI/�+&���6-��
�W�����"��Q�w�nq�9�G�8�4w�����r��:�ot��/���?')~��b�/�6��N~��3'"��n�/2�q�������Mx�x|��]E��	
`� ��B�2QL��
%Z�M�pο�+����*4�zm�p_�Ɓ���%b^3�Kt�HzL����L�ڑ]���{(����=[��a8t?����J�W���W&�@X�Sg������+�_�b@�FӺ�;FC>��Ohb�Ef��O��4��ۑF}����� G�،����2�Yj��V<�Uk��z��O᷿����k��M�rˤѻeETߛ��C�UЀ&�������ߎk&j��k� �>V#��biF2r�j�n�$���1��!�x�_-/7n�]�V|~�۱�3&���ci[���2����������'p��kV,t�v�
�O�qT��J�18���҅�@-:���]�.�9< _	��v¸B�{��z��$ђ���A%9�֬�Ҋ��{�%�Տyd��qD|�+[t ���G�8��*8��J�@\��n�Z9^(�lW��X*n�B��ڊ�RuN�[v�|
�p�s8�.Ep�s�q �����C�
>FgVcoW�}&�	t�2�~%�r�=J��?��	N���Wa�$-uc-���8;�:�T� ����� �$���bl�\`vp4]<��űV��gl����SՍg�Fb�#�S�i:(�z��Z0�$)�s}��?�X�虫��?|�U��1���H.�T�`:�q*s�i�ɞ�cp�$��`���Rb=]�82 ���΅�s`ѡP8'2ؿC�D�}8�}�9��T'�
��Τz�$�Jк���7�G�X�.�(�?t�w1�ጾ;���;��X$}Т�:8
�8{�௻��LǞ.��S�)n�Baw>�4haB���+��a�ΠŠ�a�[��.!�Ҫ�.8��FZ��
�2��~��ݩ]&�+:�r���?�F��8"i���� X�1��I{�gC��ӌ��uۖ���"IKv�d��Wl\��%��d�ߞ��`�����q\�޸�����s>I@��m0�����J�R�@���`AaN�1����@t:�z,\�\�g����~!'m��'5xFGXd�����Q�m�c�~�*T
W�֚U�H40��h���aA+<�]�JZ��N��rO�j	�vFpt�-��z33�|����8��$�l�9W�$��~a]�����rj��g/]�#����=gl�i��_�4N�?�V{�Tن5cÕ��OT>!˹&���w��A�:щ�=�3������6�v2� p~����ŏ6^;��t܁|�ƞ�V�kr;5�u+�/N��?F5Q�ӷ�k���e����O,ɳk����{|����K�
U�$Fܝ6_��NVO�>祛��7�z��&��1�ݣ�ڷkoV8z�u�PL,��T��$:v��c��ow��\ժ������9s����5��>�]��X��cU�[��Y�S��ɉs�rFd��s��ݾ��/� �-y��:�\}F0p�p���i�#���ضf�ѓ'&r�7����ʗS�d|8�n��}O'�>����2��t����U���n��o�қEmT�c�jR�:�V�Ƀ��<��碗�r�::dΏ�7�g��H˅�*YV��<蒏B�����<�l����pޮ��OV�gMөy�(;`��J���n��7����=��-°�t��Q~!O�%4�0�=i3cI����/^�j٩mEk]Od�==��ҟ���<�.�������s��7(M�a��wE.O%~�n������#��{���"�;�/T�x]y�� ��Ya R��/~��"��j���e�Ą�DF)���z^���K`��L���g{K\����(�<��������b��pg�:�+��✾�\�*;��ͫ�\|��A�E�'$�;R��&`���I7^}�<��{��5jsZ��ͼU��}��x��ۺeTf��:�%�[�.mq�u����Cw�,�
�|�A����W<�c��.�����L
��A�W�A֗�m�V�N��T(POhy�a���0I�
fs��}e3Þ����}4X{�Dց��K:�(E�?
�={<,��/�#��^���+>�K�������"�F�T�~3}�+���[�'�s����u[dgb䒭�=���
�=�?n���ϣ��ݶ��3H�ͬ&E��+明��qɝ�IG_�m4=��6"�GiTA�z���_�1N���P`)�iس�sj~j��>���q��8���-�k��o'�8��k�G����r��.��_��֨8<YoQ���mk-�PY޴ωm�嬿���='v���ʼ��tw�°�Mٮ�����־Q�Σo\�҈�"Xf**o3�lk�eW�E��_rz�>o�q�k����td�?�u��������mY7�S�_�\t~���R�qYu�ۣ/'_�;�4�5�ݣ��yݦ�?���u��sǠ��v�P:�����1���=!BA��7���*����o�d���|����C�oM?��wE�ܷ�bR_\�͑�}gy&dQe���ՇO��$��r��v0�7k��Ì[�xW$�[]̸�2��ҧ�>o�+����7=�0a��h�1f�u.C=BO�6���ϥ>���>���R�����Y<SI����X;���j�_T,V����^�X���"=n�����p>���>��XZ�/l��C`u
���2g.�= �O�]��D���T���1ٕ(}x�
���)7����XY����ly�x��03>�)a������(��~] ����!��
���V�F�DЩH��:����@鲃t�F}��<MiL��_{���՛QB*P�^c@H�t� �H�� &Wh��4&�*�E԰��փ��R���@ ������.Eڀ,��s�ƓJz�Q:��p<K+A��t9`;�� ��И�wA`3ɯ� ~�A!�5��{��I�bt�.Lx��W>h!��֖�N�c�'#f�+F����:�n5@bY7�Ƈ@_v6мm�U�g�TV��p��<����T�˺�)�C��ĕkݰ�m+�^.@˨�7�,ק�(��چ��UxB��F1�i��Y��}_'ݻ�(�ʀ�{�ڇ2�)����.n/\��;��<������=����QQJ�/��Vs�h~q�z��\tR�7�.���Dݏw"|3v��KW����Om�'Y��cNläS�	Xl�6�̇a�U��*#���!��ҹ9�^Ao޷S�c1��36,{�����,�+z�3pc�L���|L��u6�|��&
���VX�{U�����
Û�֘�9�Gc�aNZ����5b��@��	u��ٽ��/Ѧ��ɀ�DN�GA?� �|��*�Gv�� �8n�Q
�aZ�^<�iv�k�+������h�*�Hf�7�Cb�\��#��z:�����N:����G���tt��@�����p�c3�1�k�����.]&���� ֬R� �N��C�[OM�v�s?��ߨ]�/ �h���_,�
�@nW	�^�I��nO���I���=!?����-� �7�C!����w�伣>����V����(ԓ���9q9Bc�cSO��7�~�_7XP�I~G:i Y��N(&5�"�D��k7����eИ7���%��9��]�}�2�/Bi��s��Ɩd�"�M��3!N�.w�Ƽ���� �C����Cɷ�Q�c�s���"��h>꩜��;����ȀE��)53w�i�4�}�o-鰁d�����1?9ѱ�P���l�x���X�'�>���>���>���>���>����H���SQp� ���U*��˗Y�{�tQ-�4n�-Mb��5��wC���Da��H��~Nm�5bF�G�C�fZ�Tas���J~�@��E;�c=*�_2��
��� �8qWo1h���E(�h��3��k��L�cO�)fݮ�X����c-m�$����2?�X}�r�d{^�[�����E6r�ڝ�-�����q�cf2�ڻ���Y/ˋ�Qh��0�̈�75�{X��u�΢��ٽ:��7q)詴����q1����VK��-��&f�Sl��B��J��}�G�f
�)��'�*�/����S Qۚ-��RT��|x���m�.lsA���]>/�^��?�!���!n��Q�x�&��9��*��3��J��B�$x�y��-?ϮT�	���fuUJ�h�|��|�����v"�#��%Ja����=e6�y��v�;�_�%Rd�	����_����>?lv6�a���cgE��U�҉j�lib
D,����'P;bj�)��k J�Y���`�E��&�����~I[�"�I����ci6�t��op��ڰ�/���q/r"��$���_ev_�4&F�(���\6[>E�-��[6��V��}H��;����W;�Q���ٟI���(��\v��+�c��΍���v$�^���Ow
1���m��d+�М�\̹E�i_��iIK��WbR�e�i_Q��e��Ƒ�/fǗ��D�9<3��Z��]���L���
{C��TކH)5�U��K	0K����P��J�r�*��|H'�.(;A�{��o����V�!n!��"Q�S�Dg�95���e��OQ�)!�2�<�R�S�AN^)�>:F-�8ɵ�
�,.�ԑ���[!���m����8��д
=��G͢��ץ1�5^Gxf����P��b=;ҿ.�BA�9�̿;[0[�
*́�~�r�g)�Xmlv�Syu3���R�@94�fy��X�oq�K�+��R�YW�LJ��e�]�*yqWW��暧UjR�/�M|�<<��t��#�Ӹ2,y��0;�l��ĺ��4���eY��o�/�S��D*6�ы[]��u���,bW�O��E5KVE��u�k��x6�z��+Xy)���芸v��Ј(�+PK`�`Y�p�B"�k����Q��n����#�f�W`$��WV�m����^mc�l��ܜP���Ëd�p�(2�����ͮ� �p���dU��m��/~��R���T���Q [��ˈmTIn[�.ӌb{���mr��>�f|˅͎aډ�V_@��fl���~�3X�N��:�cW����'b��SQYo]vUC�j�xO�؉�{Lg�DaDi��"î�����A	��+���
f���X�o�?1>O��K&�1�3>H��U��g���gy���w�|���bb<���������,5bb�s;cbfR��$&FC1&&ƍ(����cb�\cblbb�bzQa�X��NmX�/�:$&FN,���D݈э@�b�Sj`C:��ctAg?��l�5}�?��n��o~Oa���������Ct��~��}��Y�?�����4��go��`�>e{o��=b���*�'+���������$SG�~����3��/� �����a�3���}�j@ǀʎ������w�?r����g0e���O�2vV�k��D����0���?>r�WjÔ$���ޗ=~��~����D�k����a�ɷ׷�QSP"���T��s}��~�/��PZ���Ik��L���x�ٷ���KSG�Ong���7��B�͘_���yy��
��!�d����>���'-��# �J��Nf,@��/]W��ml;#:��Q=+K&�C��5��(��� �&�m�|]��SO�q�߭F�{ '�w�32Sv�y� `^��1��_x�|������<
�<ª�b�Q�r�f�o���j��r���Qp�~�������J��B��]�H:��TX~qS�y�L���g4�f�T�tw��I"���Hwh������^�7JՎD)h�h��L�@�L���\h1�}X9�$���;ŏ�!�-?�]�N����S`����N�Q޴��Q�#����Zn�4�`�� �	$:­4 
�ޯ�Y,¼�)Dk�\j�Dz��x�@CBy@g���=9^��}-�GDP�rЂ9�<�����"ְ)�B@�����5�?���0
�OH�}:������j���#�c���Z6J��Î��l6�\E�:�-T#"8Bׄ)���ϖ��ƴ�̉��P��"��Q�=g���<@)�p��̀ D5#�\��7�o�Q"�&
���#���M~����I�(�z�g�H��j��5���5�J��J1B���w ��.ż�YnP��Oz�#*@-*��TI9b�/M�vG��ܼeH~��$�IF��FY��� �ѻ���^���kmMy��,7��(I��~�H��4�o�k>r���6�-4��*��&���U֊<�N���Ho+D��Y��q会
��S����$.�df��6�\RP=8x�(S\-�N�j1]n�F�<iތ�3�:.������yz��~F1>��iu��`7]��҅w�p��`I�0��DaӁW��e�d2k��J�����'s/����6=�ٹ�b�]��� �i;zB�]�={1�I��G���&��*�q�R�}��P��UͮŰj�����ޔ��p.��8�m����g>��Of����Y��	q�8&\�&Й�{�̷�Y��F�B~ӗ����gR����b�K��x	_A�Rm��U�44�Ha�d�K
�t-Y'����&���)�n�,�wJ���yP ��N稪(�xҐ`�Y�{w����~0�<�H��
C)wK�y.XLQZHX�u��Gv^
�وc��#8�"c s��?����3����r���s�ս2Q<��Y����jD�{�-d���O/b/�`&h�������k4�	��H����@Z�iSled�E���J�1����}���x�W��ihP�a��)��IC�vܟVB'2:K�j�s��Bq�|.c@�Kf6�Od��;zu0�ʕ�� ���%�jrx%|P�FW�j�B�%>m0!�eÚ))�s�(V�U�n
s��b�͑�x�Q'z���d��c�	M�V��Nqow|N�6۷v�}�Qܪ;њV%��Һ�;�y�q��,8,P�XZ�����M�V�xk�լ�cGUI�纵�pu�鵅C��J�J�=2�a��fu]1�ERJney!�#ĎD�ZG�Y��9��*yT��ka(�f�'|�
�$Yjo��R�������節R��O�K�=�	"�ͽ�+|�,C#��Í�J8j������ڬt�n�ߟ�X�j�[�j�^j�f>N*nG��m�:��V�^�4�������orNB�����L�C*G ����A2,�fJs=N٩�i@�H6i������
����61��Y���+Z6vY�F�#R�335�\s�%5k��"_;58�h�[�,@�O�TOy.`�`�S���R&ʮ������s�]$������֡f��W"�K��]P�0Y�)p�M�F'�� ����{�̐�X�J���:���Z�f�#�yb���yy�@:�'��������x8�dA/.���P�H �Q�>�GQ�Y������%�1��S�(�)&��ƒ:���bLĎ�sy'�^6��N|��������r�n�	t��t�0�����Z��̚;^*�F���c �*O��'��B���;����C"=-Q@�q0qO��� EMh���k	4h#���-��q1/G���7R,�=��:�F��M	����麆-�����(WpG�M$���Q�,%T�jZ`��{�vs1?�t��8�ɬ�����N����`�o�����ֆ�H`���N�T���l
��H���u���M�pm(l$��	�+��cx�{���4�r����������3,�]��_w);Jd{z��FT�,ߝ.��K��%���\��u����jw����Y��2���9����\ї��f��%��&��B2�""����Ul�+\����?\��|��� �
���ÿU���s��þ�YϺ��;g��d_��a>��f�-xư�'z�U)�Zf��-��bZ��;V=�e�/��:������#���N]�?��A݊O�.S�a"�ujgða�fj�^8n�J惵+��S����\������UG����N;:�ߚd���2��[�I�~����n���gjo��N�T]~��y����9�1Y��鷚�F,g�v'��:n��IT��J���lFv�sMw˞<p�a��5���L����{fӐ˯i7���V�Ne��9�S�X��r։��9b�D7�g.����Dī����v�������Wέ�v`�Q��s��?��\�H4L?��B�åMs.�_a��1u㷑�[TwX��x�O��~�胩�J�R���?6�r��1s��MT�[�U96rG�U���(n�d����O*(�^��e~���?ԧ��=�b�fa���re�R�;W��b��=�F��R���6>u��%�C�)ϵ�?g��Nyk� 95�t�����,��z����a�ֹ2G�����I��3�e�ﾖ$x��ئr���F�7
$o7��_j��K�Nk87N��>�5O�s����B�.�k�)X�l��m��g��j<u�a26�0���Dx����!�!��E�^������%���{�l<�2WX8K��x^��r�o�V�>�p��[��ѣ$"g��Z �(���A��e���A�ν��z@]@XIG�;�5`��S���317�qX���\�`���z�^��H�U���ޘ�q��*�H��KC�{=YZ��m͈��Q���������9$RCyĂݓUV��ƨn��=�0H�Uzl��JDC��&�6�]�d|7_��h��s65�8Y>�0���.^�c�r��A�r��~p��Wڹ����f���~�����S o��ǎ�W��W�F�.��֏凄_���#:�{��	/�����b�;AN�5M�a�rR�WT�Y��DǜU�M��~��?���z�b��;�}����fo�~1�v��j��rψ�{C?y�Sv"狽���?"n��ռ�}��u�NN�BA�`S��ٙL�>���S���	�_W1|��m�"a�gLJPS�ދ�X{���c�:{r״�{u'�x@'W���6���/j�D�+#��_��]���
�G�I���B��{g����_���2�}x����߇��5��^���Y����m�lԏrX�lx��6q���lp�ߥ��͚��.m�<����"siN��Y�b��z�$
��(�I����)󖴿��\����[���ݙ�k��:˛Ӳk��:eK_x,��V����lU�Z)��W/���>�T�c��a�����u�
S�^���]r�~���c�x�yX?}ˁ}1u>��/V/�k�P��{tԽ<�k;�m��-�k����ў���e�YԳn�ǩW�,���^���Ѣ��{���6�Nu
���(n��:��d��(�t�Hw��k�ܮI:�;�#uf�x4��靛���|������s}(����s���e`��2�;����Fy��#:_\G��V|J����?��9�Jw��������g�����c�����]8]A�7��27�������m�\�6Q�| ���W�u�c p�
0 ]dH�4��;`����Cz� F��5@Ȃ��K���ŀ�`���#If�%�?a#�:XJ�ک�Hg�'P�\���S�� �{@Z�E�5�01�P�
 �������;hE�
L��Gj@�*��pw�\���4~� `�6P2x��
f���	V�B�`:�*�=!S`���w�f�v�Ƞ�,'B֚�إ<�??�9QM2�?LE&�t�;�5�Ÿ��=�*^B�c3�=�-��Q=�c�8��|���~2�-a���e0������K�:W-��qHڗ��q�������������l*��?�"CԧW��Y�-ޥ��zN<����>X��<y�u�xkn��3I�2S��|h�Y6c���\��nm�n:���	�m�� 62�v&\ڗ�oS��ھ�K-�?1S�.szvde�&=���k�-%���-�gS���{��K6��6+����z�/��z��s@��B����������a�ۻy��VlH	HA�n"l�8x>s%6/1G��.ܨۍ��ex8J�֗#��/��=��B�n�d�����vN7wA^�eǺ���g��+E׬0�lf�x����s�vü�I�P�8;�/��Ƈ�|�,>,MG8��)�M�P+$�����I�7E��� s�7Ƒ��,�F��1�\��[��Ⱦ	����N�c��c2��� ����@����#����P��&��D��}��)V��E:��O6O�����?�J�XI@��mY &�옮��8k�])�H #�b[�YT��.�B�e#٪:�ա��D�����<~Hr� �>@���&� ����K>L6��tF~]^Gu��W:&J�i*��܅�`�"҉���z��DWl�D4A���(��A�1#�(&�~���?�c{}W�
�YGc�X���%��_^P�zͼdNs��=�����	3(=�|_�	��w��^�� ����+)�>���8�  L�Ls}���>9|��|��|��|��|���߰󃌆���.��hJ��W�D�*+K��drs�A��p�#�nR��i2o�������!	��w�L|.*l��Э;b6�S0?�Q��ye�PJ�5��|���!.]ؕ�̼�ɼ�Ta6r^���4�@N,[����"	����L��J%����e���**#�w�h�v�뢽����lI�R����Ĝ&K5�S�*y���b�H��ΆP�)vJ��ryb	r|����=�|�UvzJe*�m)	y�:+�7���RՓ0Ȥq1w]�������ݭ�u�Ng$�y�=}�G��ާ��B�{����F���[ ��4�<�S<��+Ξw�D�{�E�8��N�P���r����$u/"�z�}�u�`�������(�y�М�
�j~�&��^!��6�I1��і>���>��!�U@dFTFt�ț��>�������o�$���!����'С/�C�J?g��H�X>�&���gK�ȳ?�H�%��b	�&�Ф�]��#nB���� ��?���i����Y���/i��DVD�,f|,i�&�HT��3�M,�2��7�E��$#��_mV_�4&F�bVTP)��-�R��.M~��	(��r���Yn��ycŰX}�1�Oi���XL�U���*ue��I�>eE�f���{�q�E*�Niz�,�8��k4wk0�}#t�������?����uu��HD:���u�J�5-�?��?��z���DDD$�I��.Ѣ�4q-"�!E��q"."""�iN�DDH���V����h-��-"D�H��������j������}�={��>���}^����>;{w5��nNe�v��͠� }������[-�)�˵�*�o���H�d��\���W�L�(�0'�;陜6�/-䋓3
�%▒�a�:RR��7z��M4�Wyy��*�'Zr���'�-n�͎��$��L&R��}N#�*��
ʙ�ױY=Nb[/a�{[�TCXC�|��*4.2c,���1��,�%kD�֡�΃+ijL�l����&�F�i�iy	i��;[�c㺆��}�]Ҝ�5
��Zo���&Lm�����xՉR��d�G�p�uU�w�Laa�}f~+0>0�F��Y��5�_�<�Ik�i4���J�K��>in��c�r��֮�ڿةX�P������S�a�����ѕ<�َ��d�V�)���VٶU&�T��h���c���t����z�h�*ah�8�,�1Oڤ��/X�%�����*��?��./J�-04��'GW4TU*��Q�E
}S��p��v���6<��«�#͐ċ

Ⱶ��d;g�Y⪜y^M��G-��GϖrwS(#
�q��y�$�Ӽ�5��C�ˎe����Ȗ�7Ɣ�!1����(��𶙈I2�&�ed���2y�6�������ʔ���e��<f)ۋ<��#�1F��I�1�ŗ�Aza�����{�5�^a��Z0�����䉑�vR��\2z��?#�AD^W��w5ʿ�u� ш��/,���{ �e9)���E�:
�8"� ���E��~�H$&r"�c�Hd(�D"V�Ȅ�!��5T$
,�2R:։D�%"Q��L}DJ���k#���H���3���8g>����ns�2��=s�����tZ)����Lx��D���|����q����8�+!Tg���Fa�OYc� 5P`��:���u�0��vA�c�YP��F���"���|ˢy����G�ո�ψ�D7�$����+�7������6��W����L��
1^����|]�mF �a�_�WJcp��ӱ�5�k��6�e��$[�P�B�c��1���|D���g�)^o>��dW���OF���5פ1y���r�����z��j]��]So�|��ϫ���I'�n�X`�FȰ� ��i�; �6��'[�����J���Z����wVd�Ev�@��#����΀0��G{�ph�t9��̹T�y���+#��Y�_"���P�E�:!E��*�дj)�F��a�D�᠈�GB6&b6�|������G���:k(ķ2����H���X��,W!%��j�;-X�ЄB�5e�'� K����54!�̅�!$���g9'�̀1۩Ǟ�ʹ�7J�d�:��E���L�`#VdsH���1Ϋ=�\�g8��ɏD
Ǩc���M�I媩_:.�\�����x�_W�샘1�e:LA'2��CN��1�k��'�ΰ��	�y7`�_Q���/޴�Bev��|��0�`�efG�m��p�ٲj���2�v�P��U�PW�PF{B	�v����?�CD�6�^��{'K[��s���CNd}K� WS���YF�kT������:*��Ko�����|�3y$���L���㝐��(|a~�S	m~��$��ƴ���N�r����zBİY��~��v�bFԄ��L�,f[Sg�F�Q.��R�J�2�T��NuS�7������o�&�7�i;��$
ˌjT�t(�2�\1F�h>�]�@6:�5�p0C��sB���$��̦�pG� �U���3����ϟ�w��!��#z֟���u����-.|�v�]��-�����Ҷ}�>�˟CҢ 4~�Iz{ݏ��F;�?��L�t�����B�1R�+?w��'���I�o�y�Id�;�Xu�	޾n�!��3P!vL��=��`�-��p�^ic��.��n��+5IA]Q>�zK!����7��zt9�e*�y�)|s��ܨLDB�o�E�?^����	D� �gZ�6g��i��nK���N�6
�	�x��*{�x<].�O4�ֱ�E�����"G��l��^;���PC%�/]�Վ�F}YO�y������7�끇��zC���?�9�<�����IH*��5*S݅~��4$��MwW��F���de��4�R�;P����`4���5!�yrb!d��#4_S�s��o�fݴ�,���I�
��~0��~�v��jR9r�n۟+�?�D\B)���Nm%f=M��|L6sǄ�?�ɖ�"�l=[�]+��T�����q��i� ¿���l�Y~�p��@Oo9\mC��nJ�]vH��p2Nm8A2�~�vUn1$R{/��?�jJ�-8=l��!���~��c�z<X;0�]�s�^Y��/h >k���~֐�����U���틻��x�{_v�t�_�ܕ��~EM_'�8I`��m��8��Ip�I�������ֆ���~l"{vYovUA��o��N{gg�ۋ�=:#�����H'�ck�p��գn��g�XLe����j����LP��T���+/O�.�iQԆa60����ǒ(Ue[@S�hz��b��?�xb&#���VW����/Li�k�������5�����]�Y'E������E��������
dud��"!Kj�˚�V]���P�Y�	y9/�4K���P\1�!�c��SEe����
��p�:��n¾ N��M!8�& �y�SMm�-���覐iyY��.ݮ:9(ʮmr�j�b�+X���i�ؔ��f-k���CQ������Z�蟔��ξ�x��H�<�ǥm2��)�_�!�Jբ��cQ�H+�B?j�k'f�rZ0��4L��c�$�.���7�d�g��a���9;�h���7���v$zI� ���C	QWP�6�Piq�������C�5b����x�6"ѓ��a4v;���ziM������٤�5�X�f�e�#N�HW���g�-�_�7���C	��6�Q$�-*П&C[/����f�6`�6��w!��Jt�|��N���"�h���2k�BTߓ��@wԓ=�W���({��(�ٿ)>%�i)�}(�N�$M�h�
�j�4$��B����F}

|��qDe����3N�`�!�����6��2!x�����Y���\^��:z�o����=u��!��DSŭ^Y�m���q��mѻ�N�A�W�c�]ԟ?�/*�ΜP{w��Wh�8�����q;E`>;2�/1:/m�o�G����]D�OD��WŅ�s3�F��j�'9�s����opזͶuZyEA�$��V����U P��eL��M��2g��+,������x{[@ɷ�孛�mo+>��o���O/��犨�s�?�����)�_�ܜ��1{G���3���^�t���.ޖ��������ZrG%�����s�C����I]��O��x������Dx�����~�q(?�]9t������;?)|c��׉�.�y�����\����;�~�a��_���uɅ�W������s|��vaߝ[z慟*�����/h�|����dZ��/�����nϋ<��-��C*.��nœn�\�I�d��n��'/n�=���uǗW�ޓq���λ�^��{�lr�A�����WK�Ym>������Z�㾥�/�����sgϮ��9�l;o�7�3��{����o|s�/}�?y`����v��Sx_����u���/-�9��E%�6��d�{��/��-��x��4>��嚕/߷�]�RƂ-a?��R��g����>�]���V3�/]X��o@�ᚷ�z³c=2�uۿ���./�S�>K�`������;��M�~��{�8��5v~��a���s��[.8b���[�}���w>�Ƹ�Ð/�d�K�oʭ�{���ˬ��/�����=t]�z��g��W�)O���6����T6O?�{����2F.���3���^}}O�݉��/q�s���y)�����S5������t�{�~����������7�~�|�t�t�got,�a���;�A�+�8��.	>�^��fv?X���~<�.��ى��ջʩ�4p�v��7 �=��-�b��V��[
Sh���x��N\u�R/�U���N�	���_�կ�r����}�P���[\������oA�c��.y���̒?˔�l�}}���E�g<�������;2�/�����_{o��C������݇�uv�~7*O|��d�_S{$�j���n�s/_^����n��ry��7��H-'���#�o�8��峟����q��]�8��׫�YV�6�������{���q��V��ؽeiQ:�>������'���w}�!�����efr�M�\�b�jy�ޛ�+Sl�_dMe�:�>i�놭G_�=�7�O���%�7.{oW�->��[�}���ч~��:y����ܐ��R���r����������K�ۯ=�e��v�`��{~6���B�r����;e�>�;פ5�m��t�t�poD�@���˅K��uM��}����o[u��5g{��<n��+����s"6���[z�?��vǏ�p��ŗ4!;��R�q�u)���o^�޺�f�>��Oo|K���Ϯ����@��v���b�7�S��:p���֧o�_������x{�G�S�Yw���>�AF�*��n�3�T�Cߴ�ͩZu����o��������i�����)���)�g�\]^Q��~[���߿||϶���޴a���˿�yow�l������e�^��6�f�2?��Sn���ܣ��o�	w�YY~���G'���_?�t fC�{�s��C�<ry�w������j&#�7�Vo9s������$X�J��O�*�{���:;���g�t��t��!�X`��-�����=�a-ʒ)}���xg�U@�/��D�ӽ�J!����g)��x����ʀ���/����g��Ӕw�XF�3�5���\y��y��F:��a��_ n)���B��s@�e"XL�-쿧1ɦ�Ŵ,�w}
���8���q�M�]�+�F�N9�)7��hH©���F���_�i>4V6�1|0��[�O�i��n��3�������P�W_ �z��W��//]n߅�cd9j����)܍+vc���f|?��4�Ǽ�Ⱦv�~�"V���b��k#Ʋ���#B:�<��1�a[��|[���rM>�e��2�b�V%^��ē_n�g3J���-^�`�|�;�v���7�xj�qN�^|Fs�.m�@"0�\��R��gώ\��?_������y��d�������c��?�cF�pa�c�^+A膋���(>">��Zj��`���^<��-�}Y���lq�M�7[�xȒ��x�l.�����}9�}H#�8��רI	�\X{!D$��-�e"�����������t��}�V��	a��/����7�<eHy��ΐ[��
I����c�:?�(��!z�א޵�	�=����(L��"�0������v�G@�-��Q4j}���`�8��?�Ă�2p*	��N������?�u-���?'�
�*~��-H�Y!\����	�����9��n �����P�}�8���Ǳjw<�#��I/- �ٍSj����Q⽶=e�w/]��.[`�>��@1� Y>�
���UQ�?���GIF.�����Io��dǆ��%�."g�A���DR�K���l�6�^������9��V�1��$��)"���$?$C/�P�#���$�T�4�Ǜ�%� I��/#=3B<�4�N}9E|��tH��=�|E�%y��Q��$��17ډ߭�#ٽȨ ��r/�̱k =�W���Y*�<�`N �s�ڻD�g��UI1��t�5]��#�}�.$<>��j>,!�}��q���O����ji<�Ҽ���MQ�oa��O�����"=p��]h'�'�����Ku��<��;��L/����ʣyx�!=��<�`�X`�X`�X`�X`�\�V��'��x����qd}-\����pK7�B�]k�k�$�+V�����{�J;&��8�(Ź�;�24hf�>γL��z�y����!�ȱ1l�H@Z�GI���~� ɾ^�KOC��,`�U�
�%��(eH�.�|�WufGu�����j�@+_��V�/�EV���&Ͻ�lh:�1��&N�2��ZQmW�8Q+�����G�_ш܎	�D;�quGE�0@SP�x�0�����*�kv�d|��������~��<����;IB���J��5bE$��I	C�`���k���RӍO϶�"��P�"��	/|k��ϑI�躔��Ec��?���f��t����Z��'�MH�qL�%��W"!i�`����c�"JZ괮]�m	�YG�U�d��T�H?oH/��R�,��,���\�TJ$#�"J%�K�6��W�|��ѦO�7�MK�&��R�O��Ciѕ�T��|	��WӤ�D#�q9QQ�TMA�`�����������řOs"j��E���`��]K������&�@�C�@�&e��"���`�D�R������J�(����&���K�S�vm����4&��F�:9C*5�k��i��p�~�c'3�Ji�T,5ϫ�tLZ'5��G�,3��Hӕ!M��VYJ3d����z�7�]�*L�������B�h��z�|���logO��s�DQQ٢�yPUwG�<`Wg�G_���9��'��!w.�M�H���¶�\���NVb=_������r�v����sdɎ�Y����DV�W)K��ZZ1� �Ӆ�Z���߮POt��L���ˋ\{�K����VϞ�ؖ�<��S7Nٌ�^u�j�)��'����u1�*q��,���=���Y��t�knj�n�J�k�(KХL��#�%���gO�xٸG��x��xM$�'�9@��ߗQ٘�\��N�ϱN��H<��V%v�]2��O����߅cp�f�����������f�QC�npx���c�pԹ{Я��}إeF7��<��n�B�H��$�X_�lM�\]k\�r�<%u��5�<�$ʗ78�50k�*����=BF㛪�&�j�\�fʭg4Yiy���͊AQO[��}A��ιFZV��&`WW�	�a=֙�ܒ6<��+p�l��i��v���{�I�ٍY�[����.�WQt��M��H�����{J[���7z����y�Qj�nRi7�Z�=%5���[�'��'�͑{��aiPb��,܌l�H��L� �(
K��R���D�K�!0	-#�O:*5��@��/�OB�`S^験�k��m`Z�?bc�G$Q;�:����OI/hMm0z��1��
���ݵ�W`&]����<12�NꑑKF�1�gd֟��jVf(�`]�J�:8�h�|ӗX`��=���!%��I��*���(���"(><<7W1=77'&Reұzn.wpn��inN�9gBT�ܜ������бbn�I87�X?��B�	�5�cnڣ�
���Q�M����0s�N�ӯ�)����Szf�*)����Lx�PD���|����q����8�+!B(�8�3�y�|��Ôan�������m�K����]Ʃ�<��m���y�Lϼ��������W?���~F��#�@���?�g_Y��SX��o�gwIM�z���xؖ�T�f/�@�5�|�UR�L�U~�4W��0��Dp���;�e���$[^����0}c2]�9s>�k�˼�l�W��1qϔ���'3�㊎kҘ<��zE����ި�Z�Ho�]So�|���+���9�N&�,����̐a0��'h9H �A�Q~5�G�O%�s���oJ
Q14x����ʁp�<��PZS{� ���G{&�	�t5���9G�y����B�_�� �Ò�
KT0 RR��W14��[6�	�&_��7"F҄rb�jd9�P��4���@Od>��)kh�ՠK�S�4F����nH���l��w�������FZ�ˌi�*��N��.$���V2�Y�h���!D���S��"!��}D\���8�H9ʇD�ZY�}4�|��l>�
濝6�(�|�����`5aD�Q0^QK�&ɠr��/��&.@C�F%2�/���z�a�K��L�(h�"�9?Kż�Y
6�9CPittF�)vT�n��}�v�_�i_E��u ��a��X������G��z�e�\�"ːE<����k?W���P����|ּ�l���������mh����N�����!����Tr�6R�J��j?e,�F�1"K�I$�ݗY$g�&�S#�2>r�^NVa���0�n ��7K�K΁��Y*�U��t^������0��P�����RZ�����	��#O���	�2�F�3����qD����!�7[`h��4�����)#\CRW�3Q4Ԯj0>��EP҄�����5LB�11ʞNP��jEyt�Q*Em�s�$��i���!���[�O��S��`��ۀw�Ԯ)���)m]9����q�}$<����0����=V��)�	��N�_6�gn �u��F�=�?��Gdp��d��SC��[1.�9?;Ut�#��|�_0��5k�����U؁=�3H3������hl�L}��j)7�� ,�{c�$���¡C099��×�E7��%��irw	��還��B,.R��T�?W�"�d���-8h�a��@s�.�^{\��˟yݪ�'+V�d�n���>+9�E���~g]��� TW;!e��$���#uM{I�B{���y9t_Oi.*c5�CkFi��f���KZ�F�U��}��<�LwW��U0���(�iJ��4��	1���t�[=>m.�uMF|ފ=���1O���7�as��o�3���,���I=���0��� 9ڍ��(!��bI
�?$*,@*"*����f=M��|L6sǄ�?ɖY�O�^-�����z��Z��گIEg�'t�>I�'��{���Z;���;�n�<�;�m��Y�eZ`ٙ�����0���� �p�&�:VZ4)epsN�=�t�,$�W ֈ��Ē�R���9�z_��	���sSd`����"�J��^�:5쓢μ9���l���H�U�w�� u�S��x�!�X�0����.ҟ�I��H��'���tȞݘ쬘��%#�����?��u�<���N��Z�g��4�Ilo~�`������`��p����
/�ח��݌�V��a�.��7�1�w�=��fB�'ԇ�v5�+�9���~q�.=��"�OlZ���tiM�;����*
�ꊷ�(�K��r���$�q�ZAXE�����k7h���ԅ�v�4!�(T..����ı�}t��vib�� 4.ƥq�&Ll����v��!�I
��V��h^zZ��3
U���F�q���ڶ��v�dzqu�={(G]��I+�*o��[M�K-E�[D�gb���-�3':qd�)�C��*<�9vI�35�p`\�h�2�Ӈm����p���v k<�P<���~d�k�4��4܈k{���u;-�-���X�����}�f���:�{v�y�����Z�[����B��@?:e�P�M@^EL�bd$ ���{G���CL���i&:.,4��N"�F��P�hlwZ�E(��0�Nd�>f�g��֨�b���4�f5#]E���w�`��4�)%��0�|D"O�Z�c:)]d��Fg���CA�-�vPǲ&���z�
u*��{�0<Vcz_��H'�oA�`*Ȏ���pD��L�穡$�w�^���vڇ��*&i�A�>���y020��h�����s}$yp�E�`J��AC��n�Y���TZ&�#�2�Y�+��B�K����N����swtŴaR�3"�<ʥ�ϩ�˳�7������3�un9]�n+��)�6�J��R�Gg=�H����y�5֐�Qc%4�7�m�ےfX�aLyG����8�����Lmp3O\2��U�w��]N���j��y���vex��!V�����v�i������C�qhv+F�D��WX`��7 ���}���u�>]�g��e��s��?Z�?������_�v����T�Jz��~�ڼevG�{�K�>���v��OND|4|P���U����ᶽg_ٵqŚ���/��<�̳O�\�ⷀ�2�s�������~o{�d�Af��0*kWaO���*�!���;�ړ�w�D�;�����ӟ9���%?l�_��urj��q���"��[��t��a|��r�A���;xZ�w��^�w���g|�X_�+����E��G�$���^�S��P֑��gUחk֭����\NZ�I�O�]:غ����ۏ�+��z�`\�X>���%�,�'kc�9��B�k��K$K'�_�B�����v�W�m�z��wo�q�}���'����X�"�[��|�m���su�?��|�>XS�L�u�+���B:/~�����������Z_|;%��o�<��g�糄�6���eI�W�[�߸�'���Xё���g�gn��j��~��'v����h��s�Ƨ�s~s��N���-'e_�8����{�F-�t!��k���o�N�~�B^�:���'�=�[?|d�rΉ�#��������?J>���l{v4���_$�%��ӇN}v�3�O�!s��c�8v��ț^���Ù}��횗��V {�ͽ����8��N�#���V��S��.�O��O5�k�q�k�,����*���Ʈ�������w�O<������cq�6:7�2RX��o�����s�|�|������Kqd�����V㮂�6O��闓@��7������\cQ���G�U��>p�C�Φ�ƿ����ێ&}zoU�������5Ɏ;���,�*?|�"�������]�=��!]�Cw=�:21V�����G[�����'��������o�Ð'��ݧa�܅����19w��L}c�k�略	�K�����x񆇃��k����ڲ��]f#;���;���q[�7�F3|
Ν����_�.��=���%�o����Ǯ��y;��׮��KP}��-�A�U�a��?X��tʏ�񡁖W�����wQ�"��6�={�8�r�������^1�X��N��?m�7i��[�Mk��d=��+>~�k��>��;۪w?���
�v�x[�oSY�5�R��pj/��g%<�k��B������<�n[���f85����.9��&}��fηoe�V,�u�Y�Ƀ�m�S[�9�����k�7�V�ﮋ��2�������ҝ\�3,�ǽ�~��ȞBV���N�d���׾��g�gj��ο���Ӹ�+�N�ʹY<��a�SUjN�^v�DΪ_}�G��vLj�ȟ^�����>�R����x������Kn��l�Sv$d�d��6����_:�#�i~:���+��m�;$��ؖ�Sk.���ٹ�ќ��G��F�.~>��7)Ӽ��w�|v��3{���h�E��[��ܛ�����F��~�;d����÷�.��m��=���5�^<��_��)3�=�:g|i����.߻�C�?��<�=�t�S�K�{4(|�õw�+��1�w�Qy���l���Ю�o�v�Ѵ�83��=��w)_��������b����g����X`�X���-p���
�_X
�νN�_�G���=l���h}�`�������0	q��z��J�'�ϙ߶>�?���N��5�	j{i:��c�7��x�e�̏�ۀI�wa�z/p6p��*ڋ)M������A}��>^��F 1IMϒ@D�����*;p`��[@�H}<	�� `���������p�W@x"��2ctn�:�A��� ����{��ǀ�6�Fs6i�q>Ou��K����n	p�8�K0�1�����;�%4�%p��]��$���2�<�&��k�A�Hj����(�4�ן�Y� ���'~��2�,��v#��(R���m�㝗�?o�˙!���.�ӼdhR1Bc~���O���Lڮǎ.!*N���'�U �����{��1�Y�	2��p4��h4`��>�.�O����^>�|J�I���l����������f\���7cD���x����钏1-�
�hN����|��wʝn�Ϝ}������
��q��pR�K/N�ۥ~�w�-�뽧&�:�	X�G�~���k����S��R/����W�~Ï>Ӳ�ֆ}�w��h|��b\f�#)=��T�<��V���xj�~z�y����?� �N>�]���}X���0�
A�ㆂ&�M.æ^E��7�ӆ�~�	ś�����.ᑌ�����P�C��J2Q0���3X��<h��`����1rf/��y�F�p��i|��cH<|n%�}J�X�����? xn��\�O�Q�����]�����C�ō��P����{���^D<}0p]��@*�DFڈ��I�I��? Y_A�q�d��T`%��ϛI>���������>O2c$��<��e���<���V���z�I&i���y�ʯ 
s �?��PM����G���T7�v���O��O���5?R�۩���>��j�&�!:�]#8'�Ϗ��6�[���i.�$3x�t�a`����azn�:*w/��=$� 9^@��{3L�0�$���K�sI��k�1��Yr�T����$�wP�h��i���`����p/�����L�b=�ԷK���IOZ{7��u��mj�s4��wS�?�:Mz`��N2�t����T������0�x�8�s!�t��O�$]�l��,��,��,��,��,�|*1PQx�F�H}ϐ���k[ې��XGq� �n�GpU�n������8]jX��]��ǚcQ��j篌�h�)K���+�RO�	��lZ��&�������z�-��O!�2����$���4D�*0nX��B��rU�!�e��k뢎��T�b�{` 5ֻܧ������aTK[��a��O5O<���;^n���&������G�_P8���)�#�V�[�q-@S��x�h ����������kfM}N�/.����l��Ҹ���88�jL��K��\�g�u�f��K5=�l�U:Ɗ��Y��$'�n�O�� ~�ײ��=�;&V��8���U��6�+��'�M	�+��5\�P�����L+ՉU���4ߪ�.�޼H��龨�iiV5?n�JY,��,���J�Q
Q0�#K`���2_��i�B�.�{���(G`�0М=J>
ƮD�"�+�h�j� �hf>�&�%�$�{җ��������o��D�i*�ɫYL�h�n�	�:��k�1D�DD]f|�4�Sܗ�X`3���-���U؄��8A.��nj�V`nσ��t�#0��
�,7�stRkc� �`Z����U�!��Z/��	��1ǅ4��u��t�
�|"�ރ�֔��B��zf�[0���������C�;�%2�h*<&*��.��	w��ٔ4mrV��S��������:E��FO�4��C��F�뛸%��>�̤qG��3G� ���s2t�����dnA���>f��+�Z�Ғ���M/��9����镩��1|��XV�!�Y��sUY�lZ���z�w2�X���+��	/NL�kcժƸ�����O�(E�Mr�P\K�.ɠH�٦�U��3�eF�F�PvePgTq[�x��bdu��I�\V��_n�>I؟>��S�S�u\w��d`h�ǔCErtQ�����^�-���Jɳ�h&�*��E��xn[����G�}�s�Djjh�Wd�"B1�U��7a��S��NW*�Ev�Yu���R��Hg�OS}E�M�@n��]-�w�nlo������Ӧ�;�mR�~@������+���I��9�C^��`��l�*�1e{�R�ӖӠ
�D�ûƣ}�S��:e¶�����fٰ=�������tO���3f�y�5ufXէ��d4���GT�e���'�<fj�;��<��f5�)�c��8��?B���M��I\�2ϫy����(�Q�(
G��ܴ�fA�4�m��ц#(����p3� 1�H��U�6�/IF�IhY�|/���N"F1}�5��
�T��#��} �?bc�G�;�:F�x
� ��aj�у� �чW��F�3N����wpI���#���%����32Gd{5+3�y�Ff\H�4��e�X`��B%��Q��{\(L�P*
)��
��9B�PLB4J�F��$B(,W	���	z'�p�J(�Ȧ2�t,
�2�0�B��R�C�!��/��B!s�2��aI� �G���0ʜ~�Ly������G]�p�0���3��Q�_�]��/�]���o����3�B��)����a�Ba���j�\��9����׸֣n��=��8fO<*�Ӯ���7�1���]�����}e������v��īW��𙗉�k�L�����lz��q�DP���U~�4W��0��Dp���;�e���$[~�����1���|D��y��7�c�6#W�i�O����kҘ<��z������p�Z��7����0j����t� $�d�-��,���a��=�C��H<P�o��m+ꛁ���/���C)ƣ����j��Hh�u ��55�H�6��V�v�n��9��<o 0:4B�_7?R&��	>��T�H4�]���+�Ƶ��糐!��:E�|6�,�E\�:�#���4���PE�7D�*�,O�HET�/������N�!̨���P��j�4����|dpt��+�$لHlb�HC#��$sa©	�M����FyCYdbCHB���b�Y�B~��Yr����,�n�Y( ��E憄q^����`�qe�:6f�"	�UH6I+�k�~I�:�� 	�������/c~�zhB��)�y�7�$�(e!D��3
D�2�,�:���M�*�̮�������ZV��6$�+Ω [��Հ�T'��V'	|���	�1 	�hO����ώ4}���f���6t���{'K���s���N!j8��`�PbH8*�4CԾ�t�8*Á�b��&0λ/�HΌl�y%d/;hC0���=a~���6�N�,��"�(�X���K:/!K��d�ۀB��P��F�*I쩳="�H� �yR�=eh��r����3!u�d�{�9G�߱����%q�;$����r�P���nH���$�䘠	mP�#�V!:�Q`m�W~��D~&�(iw�"A"�r	�ϟ��&ɀ5���!ܲp�	����p�+��������ڳ��t���lԲ�1��#Rbm�mz��Tfi�}x�3eJ��.��}�p�1��Ͼ)`3գ{8G������ք�f���31*kUe%j�m3��J�bC��x�7����F�"y)
��0p\�HʎD��#^k�ǯ�����k`����k��x
�~�鏈GLط��f�y�������=�	����8�A�X�ֱ	��8����R
�M1�Hl����<�x�vl����C[����s�.{�
��ߒ��z稷������^_`��`�?`��),"���%uM{IM�zn^n�bGϘ�o"Q�]�����bI�3�Fyq��#g|j��ؤ��<���<]�AT��«��{��� Zi[�OB�i]K!>�đ�Y�̻����s��o�/5���?4��`���0��>5�9|�!$��O8�=w�K�#�D!B�v����4��1�h����$[�+�l=7��������F�m��� JA�������;T���G¨;ܬ�Y:�L���H�
�G:}!U8M2�nq6��?%�x�_�sѼ3P�X^���`O�������l����0N�=�M�OŻݶ���<��[R׬O^�4������r�+�-x�(��L���l)�-~��ޅ�j������u6�;���p,LV�Y(XMv�t����n��O�9�%{�بc�u=�7�[�oH.=����#w8"~zզm���_+k�Z-G҅���A�S%���^��ኲ�F��XN���� �Ǻ��k����*�vv���d�C�U�����ޜ�^��<����1�ObR�w�bAG�L��N������s�nL��g��}��n���M�`�*��#����j���1;��̮��qa^��Wv.��@GU�]s��dMO�P���`�@���wJ���8)���!���1��D�GW�> �j�إ<�'?+�X6*Jr�nO����E�Q����D�@��E�M�}�Lۮ_���ؔ�b
� �O�jZiml��E�T��6�m4F$DW�F��7�j�K��Ƽ~X�M#��E�ՠ�A\����`��#�)�Ӆ2�hD�w�<��ūoئ�(e��նh#��h����"@ЋjUm㑑R#���.�h�e�g�����<�Ji�̳K�UP1��\Eg���h-�Ch�o���<}���&��1��r7#�_�P##]c��3�[��oR�h;Lvcs7�M=7� �hU�
(���5v̀�-B��&���Q鍴���@��az_��(&OH�]D�Ɏ���tf=�h�h3b��ߙ
Z��i*Gs�IS��
\C#�[2���$(���Ut��߬��&B:�i�`�36�ܩ�5ߑ����le�vdƋ�v�(LjFSBtuh�U��=WЅYc��j����*��f|��2�������*�w�V�;g�D�
����zm8έp�ַ��21�x��Ûi`W��t)u"-�
�Gٴ1.��Eu��Gc�T,�*�s��	��_no�v/O�w�άj-���Xb̊��X�$M�ux�''[�jQLh��{Z�]�X`��%x��G��.�t����zj���'�%�T>z���F��=#�f�L\�e7���-����V�������?�����j������}����O/x(iwDD���G㏻$$fݷy���ޢRQaϸ����ϔ��46�Uu~8�{������O��5�|k��ت�[��Z]w���c>�'��%�w]7������o94����r\=���%�0��w.������~�󣒛n}��{sJo_���������{�&�����= �vX�@��� ".@d��ZW�Z��J��n���պG�����Q��Y�n��[��<O���������{߫�O�s�u�s�;���d~��������I.���Y����>���7�j�Y�"�?���ӌ��.9J��ߢK��˿�hf~8eq�~��q;�Z�x��OV��G6�[vq��㦮�_�I�N_}q��O�=hl\S�ޏa���7[w��|�oڤ���Vwr�ȼ���q�g��o���aS7g�fx�����/nǤ5O�7���#FM\���Z�j�9�ꪢ��e�ou�ѯϧ!�Kڌ��R������YG�6����)ջ��5�7��ժ�o�e�=�?v�r`��aF���5ˮ�����~����Q�6�;�X��9����eN�6z�kѳN?���N��=ľM��[���{�㬨�ᵧ�S۾�n��l����_vh���'�Ksn��y6���o��2���81q��N]r�m�k����W�b�����E�ٯkU����P�����qy-��kP�Gc��J'�Aa�`z�����+�)����s�q�D�a��k)V:H������#N���W���ɇ�x9!h�^�9=o�) aʯ}W�Ү�ӏ<�u�AޡcR^d��a���2��Iu��_N>�w�{ե;�O�Z?Ĉ3�G��?T����h���}���|����&CM-��/9|��ግP�l
�@��X\zX�����'�蜍��R�3�*����E���?zt�,��𣧧,L��ܺ�ٔzM��pf����'?+�uz�N�}��|�[I�gWz�z<���h���\��{���~�={�A�J�{��]���y'���Y�i��)J��E��[O�wf�����1/���:��o�/�T�l���._<�}|o�V�͙��<�O���ߵ굺m��;���9���m��]y�O�%=�xq^����猘��f�{���	���7���-���kό�&ٌ?W4α���ΦǇ�׿�ٗ�4֤֏9'�֞3{��%��޾��$�c��ߩf,��V�^Y��*����m�MCG���\�ڦT��ҙ����w�˷m7����S���Җ��_�x��Ȏ���r���ȿ��i�����AGV_H˾����T�.{����es�|Yw�_��u�{2���M^�;����v~Y��� Y�Y6���'B���Y�y`����D�N/�lV̶M�/����K�����y����rf���w�v\���8'8��z�w��͒�W<㝦d��ux���Qv6�������t����P蕾�e��Ѫ�3�eز���7�2>;����G1G���HM�=�9��(��׭��u�mZ���Ц��^!��K�ĵ����|x���~��ͯ�˧Ǜno����;���?ŦG�5�.��v���� ���o�SD)��H� ��}|����f��R`������@3���mD�G90�����S�n�. )�Ĉ1� ᯩ���B�E<0I|��C�Me;���/-�)k�v�Dc�	,������ܧ�c�0����D���זx�hN����Дƾ�0��{����n�#�߀�ρ^M�U4���h����_�lt �P��?��Dw�_�y�;������g �!���o�	0 ��C�
,��ߠz�XDs^7�DckAk���q�I˙�	���ַ�xBc�+�Q����x36���q���C�:b��Up}V��� ��w8����N���p��L��(�vB4���.�1�3٣�c��a�|� $��Ǐ�71mN4~y:I_�������_��ш��;4��~��e�H\����߯��6��^1�NmD���äi����������a�1n�3��Z�P$)�b�q(o��е��N��L����.^��F��K�F�������p��'C�f�pp n����ǅ��/���Qe{G�y���M���m�{���Uhu`��fa���������϶����n,�'�U�N��/7y��׽n�k�xkL���qh-�6��ك"�~�`L��M��>Y��g[c��`x�Eb��Ӹ��8+��w�1�L��^_l���>F�w&�',���q���X� A���SOD���7ԇ��rDv�ǐw�Y79�8�ǋe3Пb��CM0�n,�$�����$ ����Ľ��Fy	v^í��)'��c�SL��D{�-]�;i+��'�^/{@����&�a��B{��	��Qx�>�I��g�1֧x1�����f��q�4>����ȝ_��W	��Q�0��шBp�$�s}����.�8�O�����M���t�C�����k�_��'�h��O�)f�ZS��9��=J}��S�QFqN�w�b�b$��a�-���#�spOyY?��9��bo�]���+�_�Q4�H8��$�W�c���`�P`(���U�(7}${���S�o F�_�.E��Z�\E��yg��:|J�;H���R'�Uo�h�@��y�$�=���z�O)�Fs��y��]�|��r���v�y ��$kt
�ӗ�#]{�e� @�  @� T������Duv,�PM�,�ݼ� ��q+ܰ�!��n�'��_�=uq묦8�$��q9|bf6���w�4l}�բ���u���d�0�h��n(����}^��ލn֣zc��K���3x����bxf ���Wf�\�߃I�cl�h0^��vch���!��ҥâ�����?3s����ѥ���?J���9_t^����/ʶ�/}��x�z�:C�G�����ׁX�qw�ogv����[��Cf�����N�Cc/4��H���1+�&�����$s\���	WT�n�9�v"��Z�??Cܧ��,�7���7�%5i�p;u#;�R�s��-�+��H��i:f���S]�1����6O�'�9���|b̭��`�-�⧯c6x�}hc�%m�n׸d����#�Z��Âw^�u��V� ��m&�i,Q�D��&��b{a���Sՙ�0����6�y���,2we2��TL�[�ŝhj%��躹��(���ɔD�gD����}��&������^R̼	D�JS��|����ԏ��J~������	�r��L��f�(�~��g���Vk2%1�FWs���ܔg�59�l�5����M�I_p�´�&Sf�6�9Ɂ�2Ifn29�ZI���S>�&�WO�5�k�Q7qk����o`�ɡ��)r(����ݴB1s��k�k��m����:%��L�?	8��?��r�go��?�^P�5|��!�>�3z���9L���t��{��|���.�����ި#u��O���ֳN�2�[��.7�Ď�s����k����qf�E�<y�q��Wי���V��o.~�v������;��敧7���}�;ޢ}aZ���\�� �Q�ڝ힛ٸߠOǿ�E4���[��n��-x�����Եw�mܡ���Gw��컃?]�����=��hSԗ��z��M>����^��,(���si��.��uıϺ�fL�n�x��/��o��e��G��8�LQ��$#l����}��N�����.����NS�Ƶ�j݉ph�2岽x�O����9rr���vM^�*�Z������?���_I�a테���k**Ijѧ4���a�M_���7�E�ي5�M�Oy2�v(�a{�Z{v�7ۻ�і2��-}g�9q��i��Q�|�����l��s��F�jս�U�B��i�����I�Ec
���*��l��]��齼����W]�8j�ӠA�~m�~��M����36�x��ʹ���&}ޠc��	go�nخ���u����6y�1��g��ھ�4z6�d��G�KiW����f���L�iT��%�7T���G�:��F�La��1�LNEѩ$�K�ED~ҿ�r��tu���N�6���L�M,&5 ���'S,�1� ��&S��*i���$3]2����M�sDw)L��a@����=կZ�x4�X5M�j3�yX8�L&5�I�+gq�i���D����*�lF�`��3Q ��"@� �wPV�Q �QQѓ�ee�T�^(+[�XVvanYY�e$�D���YYYl���o~-+�+/+sR���_YY^�������m����{����+��~\]�L��~��l`�-#d`ä�Zs�m�Ty��8]�*���ꖡ#�kk�g��ВH_U�Z�J{��uj�3XJԦ�~����rN����_��\�����ͷvA�c���t\�e�*Y<�{��0��83�",����K���i臲�@��g��\޶f
�G���g�Q�Қё��-�N#��x����☟�Y��cٜ�N͊����ke�מmU���X���)���T}�kS���GTf_�+;S�_��X���u}e̳��C|��U+����^0볧��+���:���㩹i�]��v\Vq|�	�{�%6XK�Qρ���C�4:*�~A�)��o�"��'���x4XDg6)�rЭ��\������^@�o�nz{9(ƃ{��|=k�N��O������]��y"�[��_;\���s1VF��z�� |�u��	�O��n���W�������^��Oq��b\�Бvg�n���۪��/k7ML�i���x�<0���D;E�ï4d�jN<���q$ހq&~���nq��YQ�����m| � ҐD�����~v'#�L��^��٨�����ł'��R��MO�����?�)r^��D\���f�������l��I���D�����s�Z�<�_�����#�so�Ɂxv�;Z���x�
a8�?� �/l@H�u�/X��zI���L�|na{�n����XmժD�f�l4�l$���4�5��\�?������+ߡ�`p��׳j�BgD��}b�w��?���������єk@A]��Z�cϪ�c(��UaZ���o$�.���o01Nt���G�%k]�$6B������GX_�%6�s���?E3,G�;0��~L+/��L?S;s}7���.�_ߠMӕ��w��nS�����<\���Ⴐ�F<jf�/Cw����֌������{_f\5h��)^�Yx��&�{9���5����;�]��¯u��*8�Ojw?+���N?:��l����g����;Hnq�. ��]��ݡ�۽?����o��/\���]�]�^�xu�9�I�o1�'���.�hi3/dQ�n��Kyy�{���PgS�M��N���lC9#���|���h�{+Z}�(��hN�����������Q@�z�.8�p�2��<���G�G�H*�J���i�������kӖ�A�9e���.p��[躎]z	�/�x��M5�w���0��)�!�{�)�ɧ�~8�(�s	R�|�滠_����-QO\����)s�=�+3a��٦'C����#���͠H<�]q���/L���хo���I��.p�n=��}�i\6�Z{��/�x���{[>?30��l���������yc����u�Η��	�e���Lso��O�V��=���˵�L�p�	��<�����&Z���^+�b�-l��>h���gg v�>@{iߵ��`u� t]��v���,�8����X+��ŪU�!��Ro6��G�A`�\�)AG9�o2�-i��^����������#(��'H�3_���O=ޢ3!���1a�J}��H{�ǁ���AH�5��,4�N���/�18�Ӄ�779�u�G��I���>j��}�ߊ���	I�R�{D�O�����
C��9��$�=��O��l�d�G
\��+�q�xG$:Q�>m��̄��d<;�w�=��~�.�k{ �oX�o���S�Ӯ��Y��T�k����u�h�p�~�h��ɳ�r�j���������cqΑ�=|1�љu�4�j���a��?ßrA���iY��Yw�R����3�ş�����=N-�¤����+����q+L�ި�?�`؊7��9h���R���S&��qj��o��k:?�I��������Ų�O�?l�DuF�A9rL�l�nO��N�+��;�>yn�����Ov���arY|y������'.���[G��Ƥ��ɝ�J'�ս�a#���3v/��'l�&5r��|u^��v�u�^�$4�2�t���7�o���(��&\��u���/�1��)���������w�莞����]���%]<��֍u>�l;a:t^_��w<l���MǗ��\k㭞E��-���{�᳖#qd��}�с����|ߟ�)�ݤ㼚~:Y7���q�������2�tn�����,���k4��@i�=&u���M�%>���7���h�8�[��������c?�����`�3����#��26y���$<��8֍��Mh�}oH�ø]QX7�k�{~�k�ѻETӣH���ِ;�h��8=�x��Nl������U��ͣ�9�x���s^],��oع��s\�;��#;H��(�5�+�(�w�9�6<�(�մ�b3|���n�
���tD�%p�3�ȉhq{�nz�c�@v���#�[��i���;ci�M��T��[k#����ә��vH�^GR��}�)u��;C����m��]X����n�Y��v՝�:�l�w�z$\��|k�5v�u(F�����Yqw��z�u���]�KY1a�n�⅊6tֺ1j��0o��}��;_�|S<l�Z���0,�[���3����|eذ��Y	�œ���>�w��`彋S��E�_EN���S3���W��o�%���6��v�|�O�o����P���L򛷮����]���C.�Kx�W8�O*��ϧlH�� �I�Z]!�_����6�}���Q/�v�јJb4������d0�e$S��)Um44F�16�`�7If4��FC8�FR�,5���I�2F�_Cj��!5Al�wRR�S�:�Ai5(u�F�.��S1JC�^���6�cd�P�"U������CcĊP�X�����Ԑ��HOUP_�T�Vl�ԅ��T򝪈	էƄ��Y;&8U�J<}�I��<�xr]�A�5HO#5�bȗ��&Ql��d�@]`j��u
���*�L!�h��A:qh�NL��Ãu^2��+E�Ktb�$V�˘̠��듃��E�X�H��)R�:Er\B�>9F���L���T1��X�^��k�A�Z�$?�W\�F�s�{�шݠ�tA	r���C�����O�����4b}��78P'V$뼒%O�<Z��w���iı���+5���Q��vQ�V6q{S���_#Њ5�ZO�\'m�D#	i-���񹋨����a��/I��8 Z�o��~쮋RȒ��Nj%t�����Z���I�p�Q�|�à�G�6 >1R��X�::)Z�v	���L�th��:,�������$�q�v�P{wx%�h}�G��V�	~������p�IU
��XU�D�:�b�j��ۥ\��Љ=�㔲��P��iPTRxx\rdL\bhX|B��S��'��\.��ֻ݆%�=�����8�7�-�|�r����l��]�z��Gi�v��7�kPQ~~2�ԳCl�&:A��-Z��P#n�h���y�:I���TkK��S�(� �F���F���h�x�:"I�b������vZ-�4�z��k|<���<u	�n�Zo[M��[�**,)*<Q���M
��R"t��yL�T&�yɵ��r��˙���C�T.�I}:�+�!��J�8�4�SX�4V!wׅz'G�j��y�<\�-�h���O�,J��F�e^Zq��F,�L�B{D!���О�������P��j�8m�>V+�c�#��i�*��!
�8��.�h�jI�XM�kP�z��t�,^
�8"R/	�2�dJ��SE��1b�Z+V'��a�1��0�D���yR܋�TZqh8�E�F� J'3��)n5
C8�T�d��HƋ�)D����ѐ@�J�_j��;���j�5PPu\.1Pn�J��:�1��6r�*�t��Gu�La��(��7<ɛ���G�Q4�1��h$��r�:%����j�Lc9��?����@C�Am4RN�`9NW=� @���b�4���
<�������M��v@ݦħ�"��N�@��n�6��$�#�����ٓ�iH2[vS��38�����mȼ��SIuێ�nv�dek�V�s�S���O�@�:��s��Dut ��Z�M�o�F}S-=��dӑ���v^$cu곍���T����3���mKcv��݊���զ��?�y�2� ��oO*=$��\�w;C[�/�ӟX~���ɞ��FzԟD��ܗ�$�
<� *�h4�{$s�^D0��� �ExӸ}�!U\�,��A&�T�\��7�tw�p�Է��������,�i�!��p�1*�B�z���GĻy�(B�#�����ԟ+��\� �C��ӷ����1{Ȯ#��������U��g%X���W�B�j�	�Oc��g��1Ĳ�pß���.���5����E��Z�?Q�\��D����U��aJ���I�V*�Q�u/?"mxL|n�WN���A��-���"�W�7����ሰ'�aui�pT���/�sx�F���� ���2e��A����@h+�$5tl�;���l����["�� �*5A������ \rJ%��G�EkH'�p�I<.@*}�]7e�eZ�'��J��h�i_������?�������Һ{����5�5
��%]��[Ļ�`�-H/�5�_B��mh���y^D����$��\HD1d��!��J׫-�%�ӈ7��VT��k�M2�`�ڒ?�W�h��y���r��+�'O�{���3�y�6�|�8�O{�����oH&r�#�]��m)�hO^u��1�Ն�=�Iҷ���@�6�m���7�.�Cd۔�(��rÁ�{K��V�,���v�]���{�sͩnGz)W5gy�Q]�>{��<~H,�kf���1��D-��h�PN��t	������_6�>X�4�S~�|Z��>��a��}����؃�J\������m-��4�6���3ʣ�(��J��̜t���Ԯߜ�#@�  @�  @��
�A�7ٝD{ϻ�%G��ͦ��}8���D�x6	i׀߁@�:,<J�뮌Q�D��ak���_���!S�c�4�8�kx��!F�TX�������1BD����(�v}��~b\uk����O)��CG੻�Qr��\�:^V(���3ޒ��P{tP�%!1�^zM����6!+9�`�����L�'��j�R*WG�ɽ���jf�\����]�H�K��j����YIC��-�Gh-:��$voT�4g�]����C<�tZetd p�1j7�ii���EK�*Z�j�v��.�l�oSE����Ϧ��Ux���5�c�c��ZUT|bl��DC�.*&9V��ө�1���>u]+|78񗗫鸏�u���h!��<�]��KZ�Ȃ�:K]�󉍋OH���T�Xl @� �wQ�T�D.DD�DA*a|!e/L�����ՙ���3��D�<�uǠ0��V��J%g/2��P��3[1�R^��S��c�]#�y��@Ue�ī�3�1�|I�/ֿ�Jn=Oֿ�xZ�B9��Y�Uh^�JH����bv�qVɕ��5q&]�0�dc���Rنȍ�W��r���,DkH�p�Ԟ���d���*YoZ!s�"U��Hjͫ����ZY�¥����fj��l�1��eX��#��"�l,̿e,��͡r���ů=��#�V���7���b|d��qZ�ݚ�����קYf�ϯ��z^����s7��2�,�^��s`��9T�ǭ�[��Rgר��]��~:�ke���נ�<Z�����{�r�1b1�ʼ�����Z���hV[^nޟ����ʧYfn�>���,�9VTE*��J�I�,�1C�x�� �ek3�

���%gX���b�����Yα�)"�Wq��:�X������=�qpz�s� �/FVV,��(�(�(�(�iV���C��2;ge�deuI���J'�$���d�����N$g2B�;�\HJe$��YY�2*=����E!+S��Ρ>d���Ec@RͥU�8x��8]�*���v��I5��B0�ӵֳ֩���]��:��dA�2��R�L`�S;N��?�������Y��ى#�|�U�C��z�����> J�T3�"�RY��b#���%��
siv#@ jUg0�h��Jtd�L���T�>|�Aa�g��&W�	ٴ�Ҧr�rO4�ڿfpm�Uݚ_c��<�b����ĽfccJ�¬s<����F����S*�,�X�*(�owI��1����X��y�*�D澹6˧YV~��e�Yר�vK*9� ��Aa2Ћ�kyD�tF,�D<zs,�LD�o�=�2�9���vػ�
���$#�,�q:%�y���K�%T���b�9ݽC�l�TPJ���iQ�J�XZ�? '���}3�Ч>%�y��z��$����k�Ыw'��hпK�tQ�W�& }������zw� ��H�:��)1���w/��5 �gLQ@<�CH�B�sv���!ŽSЋl
���J��$�镀���~4�<�5[����/-I��ˈB�^�ڒxCXAWz�E�og5���F�t�BJgYO��QMkI���H�3�;�ƗMA�Đ�l}Tq���=G<:�(�h�]#Џ�%~E hy�au�hYAˆ�_���ַ$I�n��$�Yݣ���h��d��v�V>����!r��2'E\U ��)�����^Dɴǋ;��V4
i+��NEARFdo��9Pq��#�?O�ubq�qe�����R��SN�;/��{�\��ݵ(��A�Q���H��"��E�9�z􋕡P'A��*�ER�BFF
�Зb���b(΀�Bcd:qσ�Me�SJP	��w�
%�=stȣ��MI�b�楢<�F��T�%�����N��P��9a@^�N��S,�(+�͊�߽��4����L@�R�5#�4�G�R:��-N�q�"��;��W!ˣ�Q(�S?1��cDA>��7嵬��JYn�> �{ր�l#�Q]�.i�}�쟓����4�(�f��WГ�0[M�N|���r+-0-�)��z	������}{��EɊ��o^ ��ߙ�B��dO��/�7�?G�_{RA1�����S�o���f�<��_`�3}�|[n�x�v�+��˭u�n(JC~Z0zv���s���C��#���S\`��U\Թsq����n�Qy^Z�|Z�Y�۳;�ΉGό�s��8+-�w���q~�]�Ȧ}ׅ�DNf4zdi%���٩������&�r)g�(0(��I{U/G$��+zk��L�O�hOfQ��F����= ��1A�]���r���i�Q��0���|�(�y��@f�7�V�?����S�VxR��GoZ��X�ʹ��c=�N{��M���x�y;��\����xt��ˮ�nU��PQp�O��s�3D��<��tF���`�|sc���]����13���8X���x,_��O��X�#�Ed�pED��!Ƞ�O^�;z�"/S�D�#~�K��|N98:���љ��ՇR��@�X?P��K1�IF^�E����l*�����s��M���(t�E��;Q.Т��ȨD������q)�"ʫ�]��]a�r�D�.0DwK�v6���e��Ș؇ε�EQ�����i�zo��MDN6�M�����,�W�Zʵ���I�D6ΜXeQz��O˭��%�:���vI��Q�iz)˛ݺi�+��wY��Qn�o�r�h�I���q�������O����=;����9b��A��w�M"�M[g��"��w�俉j������.���0���6'D��?����I�[d/�O�C"0�[��8h���I<*�O��$d��c���Vd:%r��D��	���=;(�8���4�i��D$Sܦ��Nc�ʷݏ�ߣ"�H/�͏|z�9�%9˟���ݱu<c�^ �u�>�q�qujEsP�q��+7��R��@9�D�r�Z�+7^�v�:e͉��(�����O;:I��%;�c~8;G��RC<�o��a��h�KT^pur5���c{���\ߜ��'�s����ٻ��]]�Y�׈�rZ�3qO1��+��%��g�.!������+�s/��	����a���3js1}��5�[�����%��� ��qծ��}��{��	�Ϯ�9��L1������`{�ܖ�s�$k�d��d'��γ��t�~Z�|��'h,,���8d��r���k��t�|�q�~N�Ђ�^{��fwM,.Y.`�� �����`Q �`&c9����X��҂�_g���Ξ��S^�r���e���46�w�I���g9�JG��p�r���(o�qv$`>���rk� @� ��P�Cdu��K�\Z��7>#Q�ã��V /b�60?�VddᱺU�Y�gmTR�\�w�	���bo]��������&SϺ���Y�+@@ͨ�� @�7Xڎ�$��}����>Z��>��:�oi3�E��*����Ok�Ȫ���g�[�SM�������{b���6߿�����G�~�m�SU�"k�a>-�f��Y�}���ˉ�ʖ����7�V����:+����|Z|p�2�zf��~���������;YM��-6�zM���_��Cj࿍j�C��"����t-����m�c���J���|Y|X������72��
�f~�� @�  @� `�T���������t*`V����.��.rupl�7N��w��n?W��SU���U�d%sff[X�)*nRV"�����<?5#��0^f����B�`�_��-/T��h�Ǖ��r��[���t��֚#T�_٫+m @� �w��~+@� �{Q=� @���b��]q��\�� 5���LB��X�Ki�cmq�<Y��Ց�R����g�g�S�]M���\g����d|�U�[�f>���
b<N���B+|p�
yU�:��E�\pKݺd}��Z)@��:��6�e���V�����=iޗ/ֈ�̯<�Ze���^���^W�1p��P���oD̅Y�ə��^���Y����n.�m��r+>��s�898Tʭd\�sPa_Q7�pr��� ����?!.㛩&Yu�[f��xӪ�UNn��5�U-��5�Y�-msY�g��U�U����Bmupka����ևq���6/����VTѮ����jB���"�u�d�[��2�٫Y�x�.{���E^AV�@�_u�[	����+�~��E�Bfpr�U�g�sY�F��U?UefT��4��s|s�?%��}�-�꼷����U+૜��3�k"��Zxojг�[��B��3�ԫ��_���*��*���bc�ǭ��u,m^fe�խ��]ig�Մ
]KE�?�ɲ���e��W���x]��7{���,6���ؿ꼷,u�%�W��v]�������u�6�4���J�~��̨noiV�����r��o�L�n��_�����n5}X˪󬉍�b_M�B�}W�
���؍�꼿ө$��:��g&+{��5�Tx�����V��Y���xb�1YuT�i.��a�ox�4�'��U5�c�o��Aky%q�5�-W2��uxR�-���z���^En�����Ff��������a��<���#T�1�\]� ����-�m=TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             8J�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !            �$*�OHDR�                      ?      @ 4 4�     +         �                   Z
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �&�OCHK    X�     �       7    
    is_result                                ���L                        ��             �ɢ�OHDR�                      ?      @ 4 4�     +         �                   ~
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           nmvjOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �q�OHDR�$           �             �          �
     S          +         �                   :�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            `ὢ                                               x^�}oXSW��*ҔI1C1"E�1�b�4""F@@�(Mi3)�1Ei�1�"����ȟ2id"��B��"�4"6FDDD@DDD��������/�~���>�g�����콳�✓����`�2Jr�#�z��G�󚯞=� ��NE.�
-_5��aܮ�i}��n7Z���h��-ܿ|�Z�K����s#�ڔ|}Q2)��<�����܂�m��������o�Z�ZA}Z>��;��P�w����Y� ]��s���)��+�dO<|�s��IK�;u�X����m5w��ME�/s׳|"�^��m��<���2�p0�[.�eE�����mN/�,.��x�b�*������O���x�����M��&]��k�+�9W��|��D���ە���-��Yu&�o�K�8�[�Rtm����𾅻��w��8�����]DR��E�q�z������|M��\*xx�rt:����c��X���V�K$m��&t�-����R����Bzu�qQK�C�"��lcn��8��?�-7�Zp{�0Ve:�qgt:~����~�1·u+U��;פ}����Q�\�3�/�6��Ҭb�<�~��g�������E����w2�r����~��������ё+���(޹��L���h�������W�¶��J���-�"�
�n���{j��]��a�z�X�Hzb�����B>����Z������v���a���4݀Yh�.�D�n���D/��D�~�f�c+�IFS��AZ�ޖ4�ڥ��+�^���Nі��m�o�a1��#�ƽՋN��:>~�ą��ò�	����[�s���=w��?X'�����5���<ta����ѭ�"M���򻜅;�',��e����^��$���՞c_�����G��߂~��_�X���t�p��z~�z�z���`����V�Xᑸ���MD��%.�X���#�I����]Hs�DE��WJv���2�'��<r!yf�6�?��)���9�^�$G쬴>��r4u�w�]<�]v��(�1�L���5�q�j��e8T_ش[y�f�E[����E�J�5Ԗ~��9��;�:���?g��/V��w�����M�T�T�|L�>��\���}km~A�٤��8�X����E�# ��1}p��y�㔃��}s&���"b�����q��>��z̻#����U��g��Y��'�R��N\'+�=�3eE�>�:��V�f��Ȫ�>���U��uE��~p����br�W�S�d�-��h���� ><K$����<t��ʆᱧ� �"���l�����{����5�~�v]����wm��[�ˋ6_ކ������;�f�M��ޅ�k#��/�Lk]XG�,*�oۜP;���4�,�p��p�:�ŭ��=󾔶�,;1���O���5��!�C{p�AzCd׼<���tH��˻�5����y�c�S� ����f\�����!w��"���eW�$�5>^�_-����G���KU��O�����O��-�~D�9�ՙ��P��B�����<5���о�kU�������><�Lu�i���,2�Őx�z=>��z�B����E���s�����Ȱ����뫾�0�[�;}�6� u1�� l��?	pd=��T>�4 d`� W�k?��QX�d9�� �: -�"��6�8 ^,�{�� �)@�r����� ��D�Q���soo�Å�Ϗ�۷�O0o�eޏ��W��ȾW�C�i�.�Ä�w�C�� ���`��"������i��� ��W�8!$=�O������}� �%]/���.��}K ���`cwH:�}�b���fhl�=m�s �Ə?JU� Q�y`1�
\��,�p$k�9x�v����r1y�9tz	ð���?�SpȠ�0���[ n���c4X';X P.�-���E����r���X�څ|�A-��� А@{����^x�>D	"��j�Jw��&���*V?�g��p�q;\����a���jw�'�ء�p�L:W��i��B���"b"Z��	� c�o�o�q��f����!��G�nC5��'��/F����������2�Ոf(���qZ��ޚ��\�>X��hoƺt(��>ju�H�0V�6,�q�n��ko�^/������� ���;�6$�����<�&,бށ] �����C`�h?|Yt��z��r^�n�E���ݥB�Ӈ`3����QΦ�R��C�CCO�E����P3/�����?d�S��t��\$���U�w���]�7{��g�s�j0Emb�q���"�#B���F(�q�Ҡ\�}��V{�,�[�����?�/��@L���j��".�mG��.��Y��.�NcӘ�4�1�iLc����� 9!Rt0�V�񥪄K	�;wᡵR�]�.L��k	l|%��@�����v	�	&�G���	 �-���R��4�^{#���s�	���4'�ĬJ��NpX����	*���!"���sd&,{�IXZ		p�	�w^x.���t�_���KT�9�p��,��1HX��~=$$�2<�5�h�	>P���&�@WC��H����*�;�i� �@>6n�糇�%�%���4���4b���8�å>�}�X�f)�l�d&�t�S�2��xY�!���*zYE/�<�n�*Z�222 ���2 �t�<�9�;�֝��b=O[�{�V�0�Z#�,�r6�;�N����U�������|�������]�_(��j,��*X���\����u�����P�Rm�#�R����&��OzXz�h�� NOr�^n���z��`!�`*v�L��A�ӥ��T�C O� a�@��rP����E��Ż�) ���N��j�/�O���g �c`��{`���.�c`�Q2x�m�h
��{@@�˺�E�*��}��j5}ޝ�2�c��*�!o�z?q,oA�z�;2���rϥ'F<7jz��RQ ��R�����m��ă���S��?��3���Ew<ՠ����\��̕	Ƚ�~`$��%<�nK05�QUy��c~p¸���@�n�&�@�����P�q_B���'�`Q���y�H��A��H�X��S�������Z�Ru�M�����wU	+�šY?p��ri>���4B��]	|$j� .�߹���'�Q��p���
5�Me�ۂ�qpU�܀QV�ryNPG�,�N�#Yͽ�Z�i��x�����\G��+�]J���.��N����.��K��l��wD~�A�������sw�]m]��v�g�?rx����Kp�`G���S��?PH���zOј����G����@�+��v��"�v?�wk�c9�/Ҥ���^�+�p�x�+"g�U����T~Yy��e㿒���Aά9���G���m�_� �9�9���u���ni�ȳ�����#l>P��	�Z�q�+_�EM{����TO�U��Z�.c�z~:z*z���ʕ�ߪ\�����}�H�:U���};\�G��G�C��o�����N�G��`C�x��{&a�2��6-C�jC݉�W�>�=�ќ����^'[�{�a����u<\����p��&D9;1�kX(b�'�?�r�a$˯]��/1}��ے���ZK�<Xwfݧ�F����״p��JH��B� eo� ΁�|pm����F9{lkPP�歪���i�7"ј�Z�wQ�Q�NLH�K�����c�ê��%;�vՂ���Xҷ/��8n0�^�^�A%���1̩�Dq�L`9")�v�n��&P�=��� �%��"y9�]�_{"߀�Vl	�L������=y��WM��
�^'��5Ptjw� �
��.Q���,+���[�µ�ӊK�O~�G��Q��E�auw�s &m������*�46����� �+k�2 �v�0\
;����
��=�k���w-���&��Ƅ�,���Ig��i	<�ͩ?����q1ץ�o�{N_9ڎ����V����U�����jcAV�z��,MZs�P9��S'q��E�����?�
�g����%�i�o�NavaL0��؝���|��������?�iL��`-���� /�bx�N�v�������h(w�k�s��Y؏N����8~�m���G6EwNvA�-2����3�����]�Z��9.�u�rm����S�bگ����G;� ��s�ݸ$T&��\�=� w]�EDQ8�� ʕ;��!jW��,����ǒ��F��=<9�F� l�kj�|w�٥��.��5k�ʻ�ky���gkDQ�X;pϘ�?t-Ԝ����s\/yZOv�b��qW��U
��'�u
:'�SF��O׿o�xq��e�RNM����� ���j��"g4��H�dv�+��WrV�=�J2C��S�E?��I�a3s��e�&L�r}��� 5��o�d�|��+sկA�n7�E�~����d;U��K�_�>:~PT:_�;�2<!�(Ω)���Y~i�����֯��Y���n)�?�j���R�oؾ�ﵦ1�iLc�� �D�#�E܆xQI�)�q�~�����U����A<�8oJu�eՂ�����@"m7nT�7_�H��� 擦"�#�tH!��������1�$Eb/m�^�8���MHI/��=I
ijn^!���R�ԁ� F"� 9��~&�Q����1�D� �韍'��"��;��wgDS��1t�H����IHPHg������X��4�M �{F�M:3Ϋ)	K��4u����h����1�6�����m�OZ�pǙE$_�9ҡNZ�u����a%W�����N����$<|�u.j��ӭ?T���G�ٛ�ei,_���.��m;�H���nh�U^yK��>�燹�{?�Xt�b�0��ʹv�_�\�q�핃)ʰ�렧�'ݜ�!�������Th[{�������$�g[RZ6�[�޽��]�2�9��[��P��S�u��Ԫk�����׾sUz����7�vfA�O��m�q�mW@�}Ŷۣ�˼����p�ס��Wc+���5s��w}���랽�2��o��1~P]}x2H~�8�ܙ	��<ݮRƚ^]����c��/�����m��\_����F��+��y�@*x�������z�{=�=ו_0�]祒�g?�s`"eXR��Ӏ��E�s:kyg����ݶ�ӟ�q�S_�ݖ�Tl�*G��=�RP���#Wv��Ǭ��9�w��m�܎�+�˗��],8�hq���.��AW��]��1�y���݀�/t�_�����,�[�n[���w���)�Io5�xGu�䶞�w�8x�� Oஜ���J�^9{�ݽ�_�>�t!o��ȇ����g��.�8��=u�3�L��1�]��$�]:R�v>�W�a�16�PTY#y�Q6wuH���
�G�9�
�[{E�n<��8D>�C�}��Թ��E4ư'Z^CH����B�W�OI��%�&H��'�\Q0���I%��7櫹��\`�ѸVQ'���)]]�{�*����؆��D�m\s-(�=F�֘�k��0ֿB-���}#�}$M-�Z����z�c���8��ij�^��_o�."t"����arc0!D!@�]m0�E�}���{���������`(G�F6.\1��1�3�����l0ty�g�{x��g����`���!f�z00g��ǫԀn0 �wD$��R�@�dƔ�'m��
S�!�F�,���F�� D|�g�7m����w��P6╄oQ��W��m���e$H��ɟ��d�7^vq�_�6���)��US��������˗�W�I���/�b�L뇗�W��R�|r�n>����ߎ,{������@ц��/�{�[K:  `�ڞ�I�O��'�? 1� Wl�}��[�ۍ��,F��PΎM���UZ�x��l�����|�r�����Y�;��7>һ`����t/��.x�W�_h*���~Y�����l�!�(�[������e}Hصw�d�x�½�Uw|wF\�_x��1�o��"e^F�+�U,~6�o�l�7�䰬�3G��E�6P���P?]�Էs_�ѷ����=�8�^?���o/�c8W���o��3��H�쳩���E�嶆9��Ήo�L=uW��$��=�q[~Ʋ(rٍ�� !�n���(+Ǟ�|�Lگt��������^�`yyh�l��{5F�J�)]�����D����C7e'L/������j�aE�Ou�{����i��?-��ʑWm��w�Ua�¥�����8[4�-�uhL�������P�ڰ����ח��z
��K�(���ʨ/�����ƾ+^�7�V�S�����T�]6�O������<�� ��|�xi�z ��F�k_`�\����/�/m[�h�t2wӘ�4�1��_��Y�����n���_q
�ny��ՠ��X��+���bѩ���l�)����S�֘"���S̷�"|���PC�Wj�����N
F%'����f�}�j8��_��a��&V��՚����A��6#����տe�]�v���Ur*N����L��/}� a5��Ӄ�5�}L�O*gw%��{����E��K�6��7�zǝ���{�Xκ6���xm��"��7:c,X�=���[���\&^1�i.�w��Ӣ��;t����y�J�Z��CgT]n���i��X��-�T:Z�J�&l�)U�������)ʌoVF$��j�䄆�|^)�lP\�����^�\�2���:�2�|5ͥر�m���^�(5�g��nE���>ɧ���D��8u�ߝ�~��Yq�VǗe�g��QW���-����\�-q�I�_.��B?39]޾2�5{g+/D���:\�VĭO���I3��#�Sg�+��SAWt���x���YW�>)O�����xj�Fz�ތ4���瘬��s�����^Z���Kyf�7��ƇS�w\�Ւ��[��=�e�xC��
�ϯ�y�^�����,�}������߬��j�E���B�,��{Z]�M���tA�oC���.��W�u�/�4]xܲ�en���1���&3Ԭ+]��m2�1�r��1����G|�._o=iNP�a~b#ռ���^Ὁ+��˾9�l����S�VK���pP.�Oq����'��h��ӎ֏��>���_�X�M�(V�`Y��^c�v���o���\�����_��3�.\!7]_��z��UI�W��N�v,w.����y�]~�r��3�x]"}1��:w���Go�8�J۽"?����?���>�A���M;���2)Ǿ�k5��ǜOWf.������c�f?F\Q:k�g��l[z>����5�2Z[�;°�c�P����ր	ǶG�Ք�Gq��v!-'�z|�����x�ؔ��5������O�M�|�~�G�AN�g)�����#�}�@��I6����C�,�}�<,�|�*����	>�r=�w4�X��q����'^Oo�9J����H�I����a9����o��9���?r\L��^V��x
������ա�ΙD�݉�Z6�L�)=��C�RǬ�R�G�K�:��buyNжLV��_U*��1_�S|���]&�ʓ�H�{�����~~dÇ?�[kN?�U�s����"������~!Iҳ��"�d��9`^PJo,g�қҏ<�ٲ����VC�׏\~�͂��a��7�[��H��Kw�eţ 8Hg���� =$���f�v]˞��>�[2��Bqn�2.h�2����3X��3,w:I$��[%���6��g�{�?�.}�]6���������_�_���Ův]dA\�:U�Fi[�����{�������+_�L���Y߬4]t�]�O�[k�/���ui��os*���)GF<���x��s�5���\2��W�>�q���Ҩϒ7F�5b}g�<�/ʝZi��O`f�z���
�;�z������)�d�}��t�1�*�,�b�[U���jNdz�>6#�V��GqVq+�����zPh���l7P����e�,��-ub���&�hmۣcL�&�Zב�t��!��W�Hc�䒚���ô��Z�5�,�<����X����t��T��� "��l#�/���戭+G�Ft�kFCؐ�SN2�a�ce���@��D9,w[S�yT�9<W�8�#%�ɳ9D��H��-\��#J��ti���U*k;�s��X�9=��r�'g��p��73���ˠ��1�,���j���g�E~!�X�>�{Mr��7j�⧴�0�2����?�y�l;nU��nDOWe�"�ݴ9����.�ҡ���8�b�"����m]r�<%'��9Z�A�7��Hu�,7k�t��/��/l�v���j^u����(��m��i8��;=Z���F�U�f�L��������T��Z�0�ޱC!.t]D?%"w��j�a�w�+���8�7S��"�k��C���>�]��`S��@gr�0�q�?<�j�NvT(ibg	y@l��oO#��mq�B���A�h�g��Qg�fQ�ZE�\[~Z\0�#��p�bO���Jz��_���2_MC��SSP���5�Uq��x"ft�C{գ��R�¬�Qꆤ!*>~t�OP��B�sO��&�X�V��p�i�v�O�xі��&��/�t��0�75�5GK�t����d�2�@ w�'�cl]T,�&\K�,�٨�t���T;$ff11N�]�8�@-�p�FWU�X.�V&�]��.��v�H�Ș�NC[��UdO�i��@E��1]�9)!�u6�v&bӤp�̩"�5���`�����!
\�����\Ft�^�WYgSeZ�,�kI:��)���1�sbMLTGFT�!0�h�*��d��4dV;�dc�-]C�T�k��*q��5�%^Q�9n��cݭ:\dZ��P39�Շ���R:s�Yq1M���:��̀�����
Egd�(=Y��3�����
��Y��|��6[��ըc�r�'��0jW��t����=�#t����'��ĕ�g��n���e�8�3x�6�.�bQ��^��3pđ.Mo,�9.��oζ��52��/q�	$k���y�N�,zn��I3�����(Yf�id����!���_����k|3�2抨	��.Lպ�%�6ъ�'
�L���tGG��,�!�2["��d-�z����&���o��gbՊ,B*�M�>{ ޽��V�`��W�w�a,����x��fe�jL�"��'����۷L��	y�.|ۘ�CUũI�����S��r~E�VeM���q���zM!��\"����`���䞸��ʨ1�����i���Hp��i �]���ʭ��w��{ Pb�]�?�����( �9����@^4ب�, ���& �L�g ȍuY ƧQ�z�$���P����6�� I��5h��D�!����s��S	����*��
�v�� n~+�Q���$����OjScG��� �^]9��ބ��v�m���������+���MzG����X'��4��[�t�%=���[2c�";	��p |��ɠ���B���!`��ِ�F� )�s 
��[��I���c �^(9�R���&0>7]rԮ�K�C/ 	�C��{�z��(����gcA� �F���p�=$~�SKA�HC540��?�N���۽�I�_�n��{�h��0�y�����Qa�PABm�ޤl�C1+��B����By���^Ԏ��}#v�?`-�"��R�@b�g)0P`�	�`R�	R
� iWCN#���(H����hx0�'!������ Cم`���%�Tj������F
�OV��r�B"[����W�~+@"�B9�ȅ��"��uvL-Q��8|��<��[�$�J�JB ��nAy��Į���.$%^��VK��1jSC�@��:�0R��F(�.4�4��P����|�9�؄ruc`;��6�b�2����D�׉��L2�����Y��4�1�iLcӘ�4��#�5V�^C���\vJ�2�L��_\Qb*���ͪ�0�L�bwz�8Z�_�H��[���U=Y�����:_���������o$jc��SZ������~P���sv-���@f5
yՑ��u$��>ѻ�c�dN63�:(�,��fn+0�l��]�lAAen	ǟ��E��� ��
�?�ݺ�G(w�6a�h�����,Kw-;$ї�K7��ddO�	J�Q���/$2��̽�ɖYI3�;�Xۦ{��4��t�q��j�Q�����r+��Cd/�ȁ�ĪHy������kV'rt�>�2��ܡꜽ �]�t� 2��:wqudX'CXHj��c�S"�No�1z�N���
��������q��J`���"�%�`��)7���F����]��k���(aV��E�§���Op4��t�5��N�"�ĘI�FƟ�L���\�`���v�k�4�a��`Do�10�'I�hr
8C%eސ8AZs���	n�u���3�hy������<�����D�!�)"`Fj�Ү�t+1��v��X��%,�T�FyŐ���C�D�)x#M�.�I����.��R�G}4�H�A�j��]!��Y�.6$ *��x�Dz�Y��7��`G��r��Jd[�/�,u�ZAlO�(щ��T���1kI�0�`\�	�hW���M�n�r���!- 8<:�+�xy���H;E�C���,����������շ��`���R��4��LF��UC�R<���5�����r�g��2�f�$գ��MI#r90�t1S���(m�OaX�r&X)C���t�KT[o�V,��3E^C�e��^�\5�)u�c#r���f�h��E��YgI<XW�6?��y��Mu��,���q�kh�n	�p��"ڷG�L¬=*ɘ3!���9��vF�Әm��?=�vH[��e�+G�n�4?;\Z�{���x�������-	���:�Q���ks�mY�t�>V;�@-+�4R��A��@HͶ�Ǎ��-3��JL�f�f�#�1y}�,+#щI�P;�G:E��*,	����Y���6�E�&-�ӹ-�� �}-�9��\�XFCJS�؃`�;Ո�S�%�@Z$��_>��NpĶC\qP͊!�+�
!ӥW��q�hȲ�oK�d6�NĄ�4�V^��]LۀT茓B�T�:W(�B�٪Kp�I&����lcf��Q���(9Q�*f"�Bڭ!Q��)�����hpυ,��`�~���zF4F�!{jY��(g��[���6�3���o�
��?1���x��l/�Lw�@�~,�-p��-��!=&��͑C��-��@.��&�L0��N�}"�Ϋ��`���Yb�%ƀ�i�bń��@��ʆH	*,R!���pM5����Y%�+�0X��(ߓ�� �y�T�ˀ8f��JW妫\S �&ǎP��3Ub�*Liғ�7�`#��^4�BH��]�����il��*��V^�R�^i��?j���k�R�T�l�C0���)�+�m��*�Y�J��(O��a��RF��������B)>���,��"2��6#�ȫ��t��BP�˲��&:��ZX��b��e��[��Ր�w��^S=��+Ƌ�`)
��Ѵ�|7z^�,�m�4�1��i=��d �P�m���_��&j@��#�R��8.y�7w@'��deW.�,މ�?��T���a�-�̾(��);� ���O�e�����"�` B�ѹ�+�A2����_S�͋�d(q��|P��C^��.|,-"�lj�蚤&��1��"������I,�bU�遣�9�_����0�YC	�6�s��o��J�Op/ ���:=K��X����_*iQ:m�5��O���[UC5�L}��d�5/����:z4���
)�ҌWUS0��`�B�j�P�����S�[��`���e[La����u�e� �9$��)��5q�}��2���3����i�On{�ۻ,�W'��P�B����n�RE�Htǈ4��D{�&VU������ѐ������㧿ך�4�1�iL���jkk�����N!uJH�������U�/0�[�x1iJ�yYE|)k�
��4ㆎ��ZWk쯱�bv����ڭH�g��͙����G��~He�ę�Mj�>^��H��N��+�Y>Z;u�͈�sIh��nD�O����֪�����Kl�L���6y\�?�t���yzTK"�#�Zq>�W4��2�QK�)Bu�jgL:3�An�~r`��-GT����N�Q���6#�6��[{4d�=�]�zV03uT���Hw_��
zќlڔ��5�g<�Q.�b].	Z��stM��a�w�ͧ	���kK����[��k��k�\���3Ġ'C|�'Y��h�y�I��Kjݖz�©�r}a�g��3��ҵ�93��tu�нm ?�։=xn�z���;|ȩD;�6��rT4��C~�1S*�9���̥���i �7a�.��v�K�D���F8O��^ʦ�؝/'�)Q9a�7uN��D ���)	��K��#�M�BRN��|.}Sk���{��R�V�LI	m��{Gˉ[����g��!R�|�r��Ra9g�×hI��9���n���%���;��gԩ�n���n�ѣj'�3���k�'"�=Fn��9���ԭI�I��;�O|j��3��^z��r����3�6mn�ou�i����ho��1:꒤�kj��6�e�4?U�^��ޙ�� ~�^4��֛�u7�3�(�O�>�o5�\@�ꯅ�G����^I�^�/�\�/'�Y~��>{��jq�x�>(���KOP%�/���S��0�#]��J��=�tO~�V���jK�[k�h��Gx�溍�ы�*�v*�Cj����HԖ������Z]-���ʥ(��k��>��TF��9Ƹ"c�-/���%H:!>�5�om-�vr�"?�ɜ����:5Ƹ1_ח1��G4�U�	��?��!Am��?󊱝��������5�Yk��C��q����W��c.2��M�X;ՕZ����U�R��Ϩ#���S}0��%^�={�9�S�x�c�Z�j��$�3��uZm;�B"ҡrj*���j��#��ڡF��V���}����У:y�V"�j�H�Z:U��9���\��K��J�B�.���V	j�|h��/T~�R^ӂ�����8i;�W�ғ�L��������g�7m�����m�CوWv��䃩F�=�5�[S2i��:!Q�g�shS����w��������j� �M^��	Z�q�c��y�{U���l|߶��b7ü�c��G����{��h���ѯ���� �t��KL@�ڃ!�ﳘN̆˟{�X����6�_��n��y<�*�Mc'�֗��A��u�����է���������O��)k@=p�&o�~�V���8�f ����|�
�cX}�?�7� ��a@��s)x<����5w�=�����m��ې�^��v���ڋg�v�y���g�r�/>�*q^t�������c����$����f�î�-���M� R ���UM�]<^�n��PX��jA,��~���xhDō�P+vgw R�3~�3%߼�m2��!�泄r	���|��3��j8R;y��\tl[J��������,>��Z���r�l�E��FJیr��j����=*hO�}Wn������}9��<���g:^#��}���^:j�I���������-!��1�~�t�gW|9�ҫ��g$�N��k5�c2�='�7��x`���ʫ����5�ƨd��ח��z
���o����eԗ��RT��ƾ+^�7���oz�K��~]��O��ij_7��^f�玗���:o��վ��r�~�^�?^ڶ�|
3's�Q1�iLc����
��=�q#Z��<�Wܖ�Ed+23!Q@�G��ul��w�Z���9�B���A̗���&-���K�s:~'Per���<�t������.!yg'���9d����x���mo�d{�b���!�wd��e�R��=�ײ��Jc��6˱���}M4g��̨����,Ƭ���)�[��Z]pǸ�#kS'�O�3�$:p�&G�$����8#�wZ�Ҳ�u�h�*��[j�*���Ba5&�w&3��58�1�k�������k78�7�����}�L�Qsɲ�{�%��M+���[ΕG�r�4�A��1mhW�\�61��N�h[������<b��\'�됖�"��h�ǘ�]Q�äG̨V�%�Du�7#)��9X���h%��R��ϩm�B�`����6pD�q�rT*$�9�Y�kz않��,S\C0?=�*�ރu�0��YL�96��H}ٍ�x�ߨ��H����Y�bJv�W��؏�����
R�UaY"%����WǷ3	[nUqً̴�W��z҅v-<u�T;n�Im����581}�y:r��D��rS�oc�]�XCW�W�n��s����rY���������/�"6l���k}oCgz�[QQԧ��vl������L�Z���c���Mdv��e�F���nA�]�O�NC�L�b���v�dCe�Ç΂J�W�ζ�;�m��I6���S���ͻ]�c?�%�����`�g�lQ�c���~�������]}����}pQ�Ǫ�vm���Y�_l��={�0��I�������O��R�܄�3�Y)6��v�y`����,/xD���{ue������i��~;5���V��N���F6���Z�M3c7㭝M���ޒ$�ޠ�Bd�;98~��Ǜ�+
k�Ҩ��J�̂+�uz�Q�u��~Yc�7q6����;3ovqkY}��L����hKwg����7�:�^ h2�`��1ٝ޺̪�~�C�w�;zN�̖�z��\5��^�ԏ�3�S���S�jͱwbr�$�t��3G-r5ML��6�-��d_}�?`>�,�wt�wRFr�{����4�Vf]r4����^]�.�)�5��"��2���d����C�����
¬���,r�B�2��,��r�yD���b�����Ыv���.������f�Il��N��u�~T_���e�b K]�
&�}�~Q-Z�=m�;A��DN���K���&Ft9��(9�)f&�h#��Rd�����꒞�c:��wv���2�Q �����V_��}}�mݖ��ڶ>�$��Ч��d�))��2c�����e5x����ӷΖ ��Jss�m����&eV�T�=:}���p�F�PRYSE���}d�ǜ�9��HEQ��Q'g�l����w�%�y�?%��c��Kk��E�t����]m�\�#ʵ:�����bnGp�p�+�:�uR욂c��+�~dIXT�7�%�Kli�����٦cjb|�?��-l�b��)�S�	<ݹ��>-�ɖ@��bD�L���a���D-�ᙎ�#)a�}I82����{p#�Q}��b��`���3�>M�W��5�h�������F{\[*�N���TSN�i��Z&�tO�.� ��j�d��>�!"8����-���l��7�tb��(9�e?{�>��bβvw!���S4<U���؈�kr���4�Ҭ ��8=�/��`&��&S�ղ���je�5�M��%@�@sst�w�Kbf4�%��n���$�S��z
�"�-��%l{8�8;���Q�g'�:���#�r������:�K���s�cs���F1����@f��h�_雷�Y�X��������rSӾ��~� ��N.�k�����J{�� h�c�Y�:�ϲ�!&ܽ��<�����V� ��M��������Y�F�t�yE��)����M�B��QTyX�~l���H�2��`pr�8�Ԡ���g'7��z��6F�`BV��i�f4e&�1¬9-��ǧڌRM�#ɦl�8��!oQ4uО�A��I�qx�i����L�2SөW��s��*GU�@�������(��I�����-�ڒ�,�R]Ƙ0�a�w���R�Mf��h�s��#��y�<[ҚW����s�*-+���U��YdȈT��*��^3"�x�=e1�1�l`�<��k|#���@ʨu�Uuc�.���\����6�%R�C����?���4-08���Ҙ��$:֝��-�i�����V��S���x)r�R�3�{q��V[�������yA�K>#��ZH0X�K,
Gl�{���\�u�<�N��_�n���v[w5��ؖ-tVS�NH��w,��O�w�[&�(:\2�L��U'oV���X]*�$����&����s�ye�a=�
���(g]A����Ր`z�r��<<l�t��>+��	�:Xĝ�;�7
�EB3>8�"k%g���ZQ?��-���R,]b#��Mv�Q�j��.%=>��?�6�'�Ɍa��]�
:�Q-�H�PZ��!5���1�����w\zZ���f�����l�u��n��L+�l%��dgt�x����a�uν���� ��D��[^�u��u��]W���5�V�����5��}��2�N/�A�u����+d��Y�VZp�yu�k͐]�,�3XP4�&�6a�<� )5��_�#N��ey���evL�����
S�xb%^�9&.#7r�T��j}T�޶�f�:�`J�R�=M1M�>-�Q��A�z�����V=�ѹ]eJ�JM<��fUBW. �����2@j
��b���ˮ3�J�'�(��)E��1�V�2����*LaB�
�
����`�L�C(��5!�J&
�&DCT���iLa�Vh�#�ք�&&�Bi��H�0<J��W�ru�������o��9��}���φ��X�E~r�o G��x��qZ�, �+�o���A@��NH \��Hm�E�m )t���4R��E���T@��M�DF"���W`S�8�QA��e7�\~&	�4�ZLP�؀����pf�=\Dll�Nnm�*|��	g �x��m����X�~P�@<�Dl�ɠToUN�^%٠]C�q�X(�`)���P�g �JX���
[�d�I]up*��|�ɵ1a���H][|�Mlp	��Q �T ��c����ZbRl1(i��4���T�B�m!v�l3/N�e��s�����.8г�^Wڐ���*D�&3�"Pm��!{p������E�����@���s�/���i�K��}~��x�9��9c��$3�*�Ϧ*ؤ2�]Dc
�#��O�FL�aP�ByGP��C'hC�q xIԟ�`C�B�����$RH$BRׂ݌�.6��N*8?�z뀒�<a#��&2�	ͥl`z�JfƋ�|�wP:��
ز8]�"��ļ<_�kd�n2$�L��"P��\�%�1v��lɦl:��6��ur6��HG��e%&l�V�{�Q���d�p��
K+	��8�:�L���| �'ɐ��@^E�.2�R��D���"Om�D���9d+lM.�&Xj$��G��-�����V���z�K\����%.q�K\��c��V�4�O8c.�G�Iz�{3l̻#��٤&eVc����7�HP�i�͑�e�IW�(�P�����Dê�Tؙb{Q�Op�}��,%��=#z7ǅ��`l�L�~s��MX�`Y���h�[A�rhc�>����u�9:Np�܍=W+W�e.��M �<��#�N��@DlBc��y�W�mB$�i��3~���o4���)	>	�씇J��I7n�_���*��hw�,��-yY �E��~&0�0�����Al�1)��&���d*"e��"Eͳ��.�%���K�;P�����r��[���	ةe�` zHP�(���5N)az�.�arL!�f<-M��vaa�!�l{� K�8PV�i���cT�c�H�=۠��3��yN�aa�c��@����#9�#�(�+���>t��s�y��� ���F�!.���o��X��<I�e�7�H�� �R�rGa?��I{ � �0�(D7 ����9'*zkj�`~	���Zp|����� �A����P"�;N� ��1�4&>7Y_0������ZU%������M>��l�� 9	֎�Z�G�j������o��[��ʁq��C��B�nw�� �B�v����툏����v �U);�TW�c}����9q<m_�Yi���)X�����v�,7��IY,a,̬�k��<d1=�����d���*�+�Q��mҞ�������۰�%R�	(�6�+�<�s8�E�$-�܎Ʒ8	;h;�z|���C���I���s5�X�v:f�ѥZ��Ǐ��{���"G�����L�w��;&�uT�Z������X�e��F�v�!��:���r�[��V{��2������.l����K1�fT�ǑoEv����'ܩ����¸�il�S�/m�?��y+�j�W�L� l >�b�z0�ٓ��6��{�'<c�	%!	(]�SckjV�[GG{?��ؙ�qI��������-Q�⤭5�di�fV�W=_:��[Sy�����*�zE�9�L��*�>�Hmx8Ӿ�s<���2�=��D��&!�����9X+��hc�;��]�*/�9�ӿ�,�hE�nfx��P����)��	%����!+4Æ��H�N��Bo,y�t���hd���G�V�]�����n"�HPC���U8�K�Sn�2�pq>�	轞���#|#�H�>9�AV�"hD(��%~ؑ���'X8�1�7R�tlN.8s{0⥁�,ÞuV&�4�q`�ݯHA=4��"4��=��Bv�q�Q~�("F���oV���l�	��"���R�AtGr�m�`2i�!�8�1�������}�"�q ��{m�+��ȏAcѮ_�d��is�r��) ��g48�jF����1�K��`���H_�  ��R8�\�i+�!�5��q����m��̖,1QS�4����g���4=�Y��Pa��Ծ�z����G�]����G�k;��9'-��w��
�n�"���#uŇ&u#Q�S;��YM�[G.d�β�4k.�Nk�ٰ��\s��u'µ���kЭ ���%.��hapL�>��n� 7�D��������YW���{NݦS�4ݭ������ۆ�DU�7/�� ���kٱ��KDo�eT���M�˼<D����f8��@��Ai�� ��# �<�J'�ct �Mȴ��8�&U%��m߇�lF|k�Z,�����2V�qks� k����k.��x��vn3X��n������G"B�X߶�{��l�BP3���A�6�"��7ϰ�Ӵ���>��򴺓 ا�Y��d\M�`z=���LCQ�G�-�h�a*����n}�s��ҪhQ%w���N^0��������m*��j����O���O�8�kI(�9,'�1�zq��i���DsSk��DٸD9�L`W���&�!L]˒�T!_❺��u�K\�������R�
�눼����x�"I�h�?������~��^E�"��"��]ԧ���,#��ЏSD|�ˤ���,".�E�:��
��q������?����
�\G�ڌB��湊m�i9Q��oK/��>�,���ӈ�y	����"7�%��#����/?�{�+��_G�ǝ�������q����T"R�>+��.[��FJ/ؤ��o"�^���C��%��|`h9D��L3��c|�#Ź#�wqb����k6���%,�߾M�d��C����Ȝ���w�h}��}�v��>������wq��o߲�s�ѻ������[���ѵ��ėn�=�^���D�O潕1����S�*��/�����F�J���\E�� {_��N[%ڵ7^��u��5��|�m"�7bdRM�7�ѫo�)<�k��4|�����ݿyt��ʍ��j|��ӝ�C�{we(��λ��]̫���˄W[���7�܃�W�{�uﭫ�MF��k�&���z%�{t�rɕ4]{��}�~ůI^Ź_���>�J����->�AȘ�����+��_yWgӄrl�f�7�;mݽ�.���֋�Н��>~ܺw���w^���˛�k��BX�����+�R�����-��D�����*9���M���?��_y3$�ro��y���4s��S�a[I�|����wtһ���2�#�7��+7_�s�ߨ�uo{Kof4����m����+�������a�&��~W.w�u;s����.���-��e�ȣ7U�n3ݲ�����S�K����&N�sGz�Ez����G�\�1�U�OG�
�W�DzY��sߔJ�H��Â��GbHK*�ߒ��h�>�~ID����]��A�{�X���J��H��+���y�@���:E}�W��Bcj�t�"F�x�C���T��ߋ+h=��"��%t���U����@���zP�����(�0�#@���hl����fĐ�y��X��o�gQ˞C(����hU)��uDl�<@�!"�!��n됔HEʐ��/"�-�v�>"o!"k�i�vw��~�Rt�}/�Ϩk�#��m!��>e�۷��7smxi�UDT���ʕ$Ri�H�����b�`B�O_�?�s�y��r��}��G�g~D"���·�_���ȣx�����|#m�d�s�v��H?ܦw��ct=���?�7�6��??0���i?�����y��EPkL�}}?�ȕ��SNuVRm�6��� ����(����_�/��������#� _蔾��Dk���>��'��U������ߟ�@�>������e��w{��w�r��~�.Z�qD���6����������ftw ����R�4h7��P/�;������:{}_��A���уP��� וgWD����;�������~��<q��wk���w=�3[{��������z��� �������������b~�����3����~�������7�_�ߋ�$�� F�V����r�� �E���G��|���V���V'x ^|�3�3��-������`�����_��m��� ���@�w�ډǬ\e*��%�TN�z~��e��� ��gm���G��V��>|�{+��?��}3U��������E��V|�V��O|m���e�[��g�4��K���9�~f;�a"�|#��3�����S����"u�B�s}�yϷ/p�������<bˋ�i��G*j��i�=�����y�����<���'�.��\ıg��ͻO���y�@���v[����{�i��n	���9�]h�%.q�K\�L��<#�#I���p�NQ"�\$���($E��ž�a�7�����ӹ��
�w�N6O�W���ݭ'&�$�lj�jOx��۞:�H�\j��nbW6�^�:ܝ=�ǮNi㎖��c��n�����5�ؒn9�z":���B����8��[Ӹ^�f�\�J0uq6/�>�e�ѵ ��m�Nh��q���Hq\I�fj����iy����{��:NVN[wuqݼ^�����M�e�X���n�õ�����������*,���,n�벥���a>�VH�͖]�&�|�t"���^2W��>{j2�{&Q���լ��6�a\;����(��:�5|q9�&	�?�XO�]��ߞ3-�T�rc!(h�H{��ݝ��,�=�/��)����#1E�����]�l�$�X���4���n^�Z��F��gˋ��X���%k����a�H�w�2�Q~��)N1�Ò-Qd�H~�� �q]����Y	��K&�J:P�$����H/d8��謽�q"��Y�R|��9&�:1s�������K9x��%���q�LXޏ�&f��̄id��]�_�J�#��.N�u�%��%�G���`��=DC���21w\;������ϵ6�5��O)�c�=Mk��U�T+�t�9J�U&��x�����huя6�eY7�a�u�懩����F���%�L��D%�]�3۷���dhF�-�ٮ���V� 
��ךA�=8f���g�֣bK��cv���V�ˁ�+���gG�F���ޗ�2����I,�s��#�#�
�6�;�V	��D��?�C���$��{|�$���C��G�������a<y�w�{zg��K��T�,=��5S��{�\T=˔4�dO�cu34B��`1����������.���;�����M�YR�'�W˽��PF�֠���무�-B^-Z3�r*�Y���ڬW�-v:�V���c5�ȼ�9�q+{�Μ�1��$In/K���tt�_��u�)��1�EY�VNY�g�Ȥ] ��W��pTH�'U̲p�ڈ��YBwa-�U�Q�:��-)�k5G�W=����F�(=�Y�H���� �H�4Mc��x�#n1�����e�s�0�T�BC��/1~���\V�7Wy�d;�'��\�u�cX��*�c\�7�a�:���e�pACO���Ā㨭LmB �ᶨ��º���8 k�$��p����D_Y]ŷEzK}�����cGR��^nyǦ/c�Z�ɦ_���X].,�8�L~�� ��Z��o����^��\"�){��F!z�ܛMNxd����<���jaRr ���N�K���f��K �9G��ݙ��t����I3����"f#���1�x��1z�f|��d�䂦i����ͯȒ�ڢ�}��':�ڸ �(�g���d���U��ّd��a�����^}�^���gc�K��q��2m�!X�N�q���][�p�.}}L��/Zb�q��<Z�K���E+v7@�-j׽��$<3��U6�jMd1w��w<��U�(�3�%�:�Z���d}Ôu���۳V+���Qr��>�hw�d�wI'����׺�aOy.`��i3J,�
�%�f�И�3Sw���'�G�I�g��*Z���Z)p	4�f(ٰ �_Y�[���~B�������)�h�`D�Yj��p�D�sc�w��a��i����#��M2�5Ӻ��hkc�Tw5z�҉����xcy��U<�k�)������'�OW����̌�x`��t��.�I��>�\x�)�jd/�-�~U�Y�+k=��!�şim�A�lԾ�
��M9�*N2p󓾥L0�zCm������%7-�CC� I$z٪�6�Ɇhf
����z0�w�V0cb�Qd#9���e��Z�6�M8���N
�d��ts�-!��G�*Ͳ��<��}��u�"_wT\��K�y[��7�\K��� �Q���y�Sǫ�)��y�lL���%ڙs�Q��&���.�'�1��K�8�� ��+v��@zW��H��Ã<|4ׇښՄ�%/(�@�J�E&��D~�(��S��,�-&`��h7�QO.+z����q�{Ӗ~�s8��h�Is�_��3��a{}=:vTgʇe��m="e�_�p �-t�
e��;Q��׸}����,�����3;��܀�#V�=���JB�(�������}�!֢��#������������Ԅ��P��e����o�g��|f�s5�!oy��3�s(L�hx1�𰛦$��%�8���)���V�:r��"�u�Z/���s#vy�Ә�-f�tu||�D-O��&c�۲.����������NY������f����:[Y��ƛ���\|���6j��VT#�O-�����Wi�֣�Z�Es�If�3ĉ~��z2ةn"�ɝ��m�����ANy�x]&��	6��hv�.�*�C���8�8�����h��+��^�B��7��O��=����QSwE�J�5$,�}����
�lM���I$u)g�ڊCy5�h�ի��i�N`Y3��61��y�f�W�rV� p��qQ���Օ���wjљp섖�S�#��sb����q�=���|̩�k��|�I`�s�L7�Y������f��s��L/��6�aۖ�κh�|���7�'��2;��n�6 X� (W�I @�0N]䱈�� �� ܛ�}�=pʭ�n�Fv� ��i�*H�:� � K��w��  �I -�� ���L%��@U�*��S�\V�� Vm�u0���&�@fC����L��t_��Hel�ј�(������ �� �Al�y!/6�6��Ji�^Xb�,U�'O�!9jD�`[��6�i��J��$$���(��2E��>��N!q|E2u���\b�*L��1Ӓd��d�6*2��p��d&������dX18� �$(��hq��h^9��M�A���@��2qa^�	g��s����πr6�g�U./H ~����Mf��a�V���)@�?J��>C�C�#���xl"���.�C����L��#���	-f"b����0Xd��:x�A����/�à���|%(��;��� �[�?W �8��o�5��-������_.Z^�Nt>��Ā��<�!�,҉��c@~�3�B/	�wPr��*p6p]�U?��ļ��3!v���g¶��6�KS�fcOh-�M�����OF]@�[����,���`N�h$�#;�u��xE���`��.Rg������_�ڱL�e��L(�`���~�!�ȵ'G��+㤒�9�%~oh��(��x��&�����⣳z�K\����%.q�K\�U=k0kThxg�'�A�<�Aj�0���¾�F5�?���#���ʭ��!��f8�4�s����}�	����ۤ1��kd.ӑا0�y��`n!�!��������Э9�����eL��W.�ie�v�M��`b���O�c!�k^X&rsҁp�'T`
]�V��3D3
a�XD3u~�V����K�$Rr��ql���CҵBS;0��*�	��C���A�Q�fj���Z�1��[4�\�*���N�ُ���j{ˑd�<ݓ>+k�,\cʪ����0@)�����U��� ;�г��PcP��(��{�g� �ȵ��4?�NN��HK���8rl�3Aj>�*���,H
O��I \�w,#�Ǩ���	�
�tbwfN(��C�(7a[����9����A�cD�|E�# ��ζ\ :u���Z3��/�C�o�Q"����bX���4�����J
G��FC +)���؀�$�]��Q��9Q��hqO�@P��H}���6�� +���m?jA.,iv����߁�&h����hY<��'�d��@۪)��*V� ᴷ�>�Z0���7�� �y�1�++�}M&�]�z��)�Q@��(P�9ii��|M6��&�K���x���n�i�J��֎;�3�^~�<st6�Z�²y}lu�u]�è�uS��;ٗX��h���Q��i �q,T��/:�p-��U	{�3ٓ%�f���淋��*(���P���/�ð9?�9V@�F�9`�d�PŹ��6o�GY���v�y�P+ڵF���_��(�|���c��ؙ����Iʯ������?p�2���D�K��w̡�HJ��Ș؝�Sz'xX���1������������)���;�������^]~�ѫ�������������:�z��T������\lw����JnI����a�.93�[�UV��+<f>��0A�H�o�k�<��b�062"|�b*��F��>���ƒ�aA�E#���'e��)����>�[A��LJy+��Pw�vj� ue3Q�c}ړ޼|/ÝS�4e�b�`��2���M>H^"��R�9���˰΀%����^�LܺlX2��VMHg=�Ɂ��PG*����=���%	�#1��H���u�t���hd�&FJ�1aɡ������HS��HFU��|Џ��	�8��i���I��#|#	$f��3�j��Ê2_���~���=�:��l���\p�B`�d����}Ñ�/S9{�p�
-�S޴���k-�|�q�B_��D�W��6 �L��~.D:v0	ʬ�� �#X8sA�u���+�0��o�=:f͊�؟��m2:lJׁί!?�
��xf���{8�y �(u5>0���Bv˱�Ǿ)Yo)�H���@kK'zL�� �fΒ^[5�nT�`�N��laX���9V��Tѻ�g�3�݅��Yo�ű��������Ew�}<���4�"��W��&i����'�S��9� �q����D$W_���	آ!�[���;#�:,��YY�sʉ�'���v��璸������\�
��=��7l^�ߏ�8Ѓ� GАL��(��1���ZVD��9�n#*�Az~|��w���c�c��Qæ`����,��~�Vt��Ѐ 9����4�Ǒ��dI{4�)r,�G�@����U��=�|h!#��oV��.&W��a�==��:}�}��݄x{6����T����������	uн�_[8ّ51G�D�D>Q�{'�\�����qx��R �A�6�"����a=�A�@�h�����\)~��	�←q�!�e���}>�WLfҔBpp�E���
쭟��'�v6�+���� ���4\��bG7���ߔn�փ�Ԭ�3���v/?@�Ρ��k&�s�M�/��F�k�M���@n0mL�sg�u�R�HjԊ��j���%.q�K\��P?==e#�,"2D�:������~����"�3�_�}@�{!"⋢��]ԧ���g����aA���S�^t�D\�mOO�H�C��q���G���I��BmF�@��*�hO��� ��s���O/:� r�"RdѼ�W�uz1���)I_~V��{�ӿA�/���������F���S�)�y��:y���=o���{��{������9ȝ����w2����1�|����[����w�IĞ�)����{^�nz/ün�����2'/���J��|��׽���i�yW!�[��z�V�~7�-ܤ�^��6����	3����ݺo�F}���]��ne�W�=����ĥw����1n�V�O��;��aS5����ZI&|�5�C�r��kW_�\��G�Fn3�uջz���������Un+��������ֽZz�z�e��mx�~�#��]�7R��-��bj�oݷ4�G��*ߕ�pWs��+�[�G�ەkB)����}��|'dy��jՅ��U�����Z��K���S�Ɛ�~�V�I������_a�W�_��+1Nfx��G��jݱ����V�_�=���ͿaT����_���5��Ň��ɜ����u���$�4����/�:�_}���X\�;�w�������������[w^ʼSz��d^��|[,�Ak]}�r�_�>�B<���Z��&��zh���}��!��:�uU�a�7ޔVT7ȸ�+�����u{����R�ߍk��;w|����#�=�+/"$��#���י�[����n��A*��+��\9��ݧ�
����Ț3��A�����&�^,(��>�$�d��}����)<��=�]Ab���έS˃�iȀ��ԇ5��]��6�>F��S�OO���i�r3�u~�NQG����X�ڤB]������p%�yz�����jh	���殞~�Gz>�ן�=�Y,@��"tlj��)�6_Fc�u$��6#����^؀��)��<�Z��Ӌ>�ڏV=�D�H)"�y�����~*R��<@��(�H�#�"6�D��H
�$�R�Xr��6Q"!_�H��Hn�%�	����"l������B* mH )C~@���O��#i�����^�3\��^�h���������?��A�m��Q��G�,E�?$�ge(s5ʫ�:W�H#���4.ڒ���Yg���|#�:�;���
�^��|ώ��<�x��/��Ϋ��|#��SN�Ei�����6�`೏�}O�+@��{�{�����	��>��ۥ��[�2s�ۿ�jD3�98�1����~n>�u`I����~f�������?S�r��%�wh' �� �����t� ���GA����~-7��! �Y`~��+��9ا}s��V��"�w�h�OA/��gӏv���ڃ��|~���>��*}��h��_̗���o�xt�y0~�#;�Ǉa����i�����G)_* ��~���Gu���_�����߼���(=9�|Z}�B������o.|�*��;�ڞ�r)Yy����5�3̭��/�^�?I���e�ƾ��|ϯPv�-�/1d�o��w�f㗄�����_�Kj��5Q���3?���o�$����Oƿ�Y���æ������-�m9���������o�f>ߨ}m�wʯ��߾��g�4�����s�Q?K���UD��FP�������S��縁�A������=߾���S:�����-��0%!�{�m莧���g>R~�iH�L����x��b��E{&�`.ڼ�T�� ��t�mKH,�@����O�ꖐx
��.�����%.�
�MQ9�5R�����M�5���HM�� ���<&p�ݍ/�dM.�c��Cm.�"�j��==��e��f��Z��(�Q�}^3����8�X}p��n�I4Sl�"���\��s��� ��������-�o�������5X�K�@�L00>�!/�`}���ҫ��c�u����$w�/�DCab}�sR��
�Σ�X%����CWp��g66"���YvU��2b�pMY�O��n����;)��e=唴I�X��M��B�������#���F�sknA1t��0���V�$�_�5c�ڲ��OHԊf�� -˾�9V���S��%+��v�*�G���~�`�����霺�-+̝D���Y۝,�i�aw�=��w��������Cz���?�V����vn�ijVFr�Z$��Oi�������P�������Z��%����X+C�g�Ҕf:�&�R,���~q:��j\��{�suj�3��4��A��O��x���	\�+P'���v��亀���<��n��_�H����Z&T���v��)�f�h�P��e����̘�޶���X�0�a����U[ޒ�/��.-�~%��=Z�^�Fk~D�wsJӬu���"�7���/+V4ؙ������b�}���0��?Ů�n�{�,�ږ���֛�v��k�h|�[|g/���0���q	�_;8�8�'��b��Ow~�����$M䵦�֘gn�ѱ;X��q����Tnp��m��3=4���W]���c�qM�S;Y�/o`��,�[���"�����i��%l�l��!�z�Bq���հ�
D��/(w�'��huy�^VJ�'*�2ӑoc1��g�������9�-���}�l��1����m0����'�x�&/�Zo�:&T�Kٿ����K������R)}aH)�����P���Մh�[
d���F���벵�����tQ�E���^�wW�5�����F=ߜ2:~I�`|Bq�b4j3�������A�*lX�X��\@Z��%f䠩"������Z�H���ϔ�����D �L�J'�L��x�'�l��ۓ$m|�3P_����tF|Rw@�ʾ]�|?+?����tJ/������Ar�I��yZ������>g�q��C�_�X�1{��^s���m�Vx�t|=̲���k����E��'�
�i��²�3��K,��N��J8Po�K/�/�3�i<^Ȱȋ�K�<Pj�g���_[i6�)2\�"Z��D#�N)�1���)�<K!R���S�QUܑ�0�ɐ�HmN,�&�������r�[�g�s�0R��?8֎%~��1x*L�<6��.7K�X�y��$UQ��1�&��?k��y]���E)}#׶#ٍmw�S,Ə��V����r���0ZW�8��0�w�����#�������ڕ�\k*m�u���hjA�4q�zk�Zq��6w>�ӇY�v�Ό�b��ڽ��Ǩ-�$�H���[��I�x�BJT�\S�-ğ�)5��I��;�e�s��u#E����˪�]E��7k(���]��ch�&�-s��v�Oa�������h~&�a�����������z�0�����ɱ��vy8�rS�ݢt:�RFs3�����g���tRMpf�<^��1�w�#S�$o��uu��.�b��;�3�T�w������*A�M[V���8c��ǙVz��v�$�¡��ݝ۱��.Y��\�X�߫�+�����e���ƮpX���lR��%'5��-�N?�qC	��b<l���:�Um_ߔ�g|�9�-��[*�ުwa�@J��֝�~w�V�J�y�1Q�7Z��+�ik<١z�׎WBxKm�f�:���ay/�qS�nUJb�g�P(�3�:����R��-QK���)'ƨiP�.�]G���iM�,6�-C$ZRnIs��~��0���k�%暤z�'-����d��*sߨ��M���fs����-
�%@U��8��uF�����N�ޜvp�a�b;�X����13z"��y��ߖ�#6fe.�RX�{Yr�b�W9��P�Z������ys*%q$��[;�@�ճ�a�Lg]�1P]�55F�>fOK!Y������Mp/�س��8��1���x��x.6s�vwzd��<3��鴩��p�$=Y^G�!�(':%�#mQ��X ף��n��]��D1ϋI��H�m�.��SJ��74ލ��{�mX��=��J��ՒY����s:+�%�X9$����!�x{wf;C\�&�ܔ@%�M�3c��s��qq�y�/j9샙܄����'r۞@K<|Ii1A͘O��7D[={��$R�;Žp�Ce�<���Wr��[ss��Ȭ����{WT����
g43���듳[�v��5 �=&Hbb\���ΝU܉�f�3*�/u�X��11���cv�kx(9�`�s;���e���J�r�m�:Q�[C������]��(�_f7MC��d�:�,ድ��^3�Īmف�E�#oە�1ш�3�Q��f�ne|%E?���fz���G����V����K	��I������05��';�%Qbھ�0����!u�[X?�8����b��>��K>g��永F`��;�vnz`(�?������Zt�Z�];��p|�夲�W���t�o�͌w�U�����c2*n>Cn�7ո�/9���(���ݜ)��X_�m��F`�����\y5@m�9~�7"��`�˃��t��$�o֡!H�����.����RG0�Pn]��l��Hy ��[@��E���� ��l�E��c�\�\>�!��"]�A�����]ثg��1��d`�p��1A�-��%��%��Q���H]��'��bo��o��2_�I+E�@�d#�=�lDF�f�AK+����|֫���[�iM��pB�@*�iE��f[��+E�/ژ��2�"I��� ZI(���(ꠃ5 �B�>��n�Z���� ^ C�&S �oq��.b��Y 2���y���}�3�g=ѳ�l�
����N�7�Qe���/���(Y\�_����<G�� ��V��=���� �w�󎠞�&И G\@D|6NT��d� %P����+<�_\�A]�A�JP�F��h�P�Aql"?	$Z4����_�L��h*���
��@�N��u�"C���3@���̰���JT����BRDWQ���Eb�\� �R���g�I��$�U�(�}��yM�$(
�H��5�"�d�f
���+]>pZ��~�$&�Vl��9��&���R��T�vැ~��:ă��lp�Lhț�0�B�� �͏���[ږj� ^y��JّX��!��Xe��tV/q�K\����%.q�K��bk*Do;���ɡ�u0��£Jyb���`�b��"� Ś��[��
ݓ25�K��~ot�g�d��|��]wp���&b!c���z�ltR�;`�����yh~��ȃ��F4J��9�wb�S#C��T��{`�mpW���Z�d�e�4}{�Q�uc5�>?��&�*�}f��t� ����ǩB3'L�5m��L�3���ԘI��r�Fw5s[�g�iq�=k]�N�E>�l��7�5��E/���nȤVX����L W����B����ȭ�H>���M��o|]�^-BO�S[C`�o�f�
�`��9�)j@�}�j���L_6L�́��C��ef��.b9q�rl��d��[� �{�A��Ak"I^�e`E�d��*z�f`M�J����~r`�A��-��^؄ r�eno�ޑu��ϴ>t����Z}�j�UQf�K����eDj��o��A�C�5�y�;������H�!��0��-���=
j�`M	9��9'*z׫��\x�~L�-��=���܉��q�u[ �@��( YM{��"�
D�rl��d� ��;la�:'T�%'�=H�ip��n݃�~��C�*����y�OY�b"r-�J�z����J�Yk�k�d�g�ׯ�`%¦ ����P�.y`#�����>g�������Hq��,�\;JֽQ�H\'o�����,���Z]/�oa��<��fw�� mI��}ۓX#:J�P)�O|�w9~K7���0��&�zlɤ����cޭB�Ֆ������6��DS4��:y�j陬�5�u���h�^��1�?>X��Y�w*˭g�xs��1sS���_:�-Ƭ�4�o3�c]K�]l���/{�;{�u����B��"b�F�1f\�q'�\rKr����VRiV���-��ERY�mKRIjU6I*iR�Rd���Ι�����|�����x|����>��z��9��y53f�Ȕ���n�1r
p fA%�{�gFl|.xլ�F��2�$����'W4�,w��w8}�JڳB2�P�t��Y��U4i%���h�e3-�#��;�\5�����@v�i#�tMJeU�fV�ݛ[b�I$#j�U�{����V/{(��F�F*E�ꃺֻ>,
�0�-:f����~%���4<��l��ye/������5�.;��[�,q�6��h��m��<�r�t�|o7t1j��\� e�|#	��m���}��ې'��L�*%�-�����)���v�Z�M`f��IYЖ5 ^!�|��Pζj�y%D����Q�ƙ5�Ϗ�t�HM.��s��ʪ\ȯ�ʱ��4R+���CC�e�C�� 8�G�_�m���v�H+�ٮ��h7��2��O�?v���I)�?�������<�f����hEP_X_Q��a�[D����l�<'��`X�%\F9[�^f��y����=��=���]������0 �^��Z��u� wb6�� VdO����돗��<.���,�F�����M����� j*D���[�.[څT��O��3�/��+ǀ�r9�˔��4�U��0��2)��+9We���1��B��DO��dY]?p�4�L����C.����$�&��|<�BN�Z��9 ��/'�w�J�XC��A��l�tov}�i[�CVo�xW@^���떶����8ݣ/;����(<7_����%�'z�'�v�\��E}�(͢� ���l�qf/��	�i���ʪ�NWw���To�5�wc
S�twCO�f ��� (�Ps��B���$#�z��~����ro�+z\�;�o��C$*G	yy: ��ʋPzU��?\)�Y�il�N�E��B~0z��.P�[�G��� ��!���h$�׻wV�� z�qN�����W5�������sg��D/߹�gw<���I�.�m=)��#������B-玐��ߤ���,�1�5�h\[F���F�0�:�*������`P���M�|�zڈ���!�-�vEz�"4�C���/�0M���i�4v�yu�qI����ˑ����~#���䜷Ή���[�^
�1��Z�3/�JM��	-MC*s����&o�:hb%�[Z���P����>6�]�J
6�<= ��==���6�Wڤ��*K[�	y��g�Ǻ�n|+��O�����0�)La
���d2��M��09��D����2��n�
��m�ē��n�[2&*Lf~PGL�lcbqG�&�f-�IEE'b�zp�,�w�b2�QQ�'�}ƈD�O�0�n��*�19k3��U&g�K�c��
��D[&g�Lf*}&t9�~bơ���b{���������_���L;�d�̏�f�lYԧ�lg�kä�'���G@+Mf��X��Y՞�4�Rb^���A�x2��1����=�����}�ìVBk���W���Gηz�`��x��_0�jF�3�2ۑm��U�泄-��m���9m ��c{�͙P��ӡ(��f���1�:�H�d��߆3����@f����'L�7�p���M=��(Gp��U<Kې擕���7�@&x�!��2�c�
G�Y
���B���U�M�����ø��:n�Ќ&|�HU�i���=�3�����e�fW�BƽjY���zO�,�!�M R������� z�l�B�9I���U���\=D���Ҷ9e�)��;8������T��,:�� =;��ȯ��a�u�9�/˭bKo���ՠ�g�7l����8/��3�pL��Y��d��1�g���2���4%���Uz9���>��z��nMU�3��mz=�����T���,J"�	f}��2���ef�J8��xҙO�=��:{�b6D�^�#=P���#�F��d(���߹,�	��n���7UH��{h���g��������=�D���q��yA'�>���
�<#�ڎH}4��'�86��0���[Q���Ke�WU1_��=�cC	E�&'����n�{h��c�ɬ`B�3����rH�Iϖ��7��=�����=���8�g��2�<�/����ޯȎ:;g�}�ާ8�q������U�Ğ3_���j&��s^�z��D�g�siLw4�{x��@x"`�\����#���߀��έ�P*�>#G��L�x�\,��b�&q����?VeB_�I��!Dg��n}}��t �6T��C�����!�Al��+j�뫺�ח+��B�ؠ�>�ھ��g}}ǲ����}}�W��f����wQ���@�4���M�>@m�T�-����8�d�r8N{�y�}���q9A�E��R�W�����Fc�����?����:�s�l���PT0��y��c�*���:c�>������<_�_��>��F���|�Ci������?{	��տ�7B��3E6ǂƹY�c�� �<�X����s��9��V���x�@`K�ᙲ:)����JNυ�? |�U����)��eF�&�kf�f<]������k���A]�`��ESLһ�1 ��f:��k���	�[���o��k+u$����A��V��0���f�M��$;���(�S�����5�=|�F\(��s����[�|��/jԏ?I��<3c#��E\l ʎ�H�o�������k��9m���߅�[,��_`���>��;j�}��f�Z|+�D��&l������2�Dh���U���b����
�O3d����b߶4�lA>���.9�D��jOs)�����/����a�1�͟�=XP*"k�=$q�&i��e~�γ��6�_H95'����
��C�cC��=/~$N�H�o�$�?����l����>�y#�0q��3��=nc	H7�L�+7�&�9`_s�C���Wu��$�/W��}�܂G��o�\���m�3��q�a(纂��&�&ñ������d��k0q��r!��Pn��+ۃ�)�ٹ7La
S���� x�i������s�Y�̲�����(���|x"�+�s\�yA}�8�Y�&=����2���������kn�&���^��G.ki�x���`���w�ppd�֪��I�ˋ�Y�E���5X��@�&�S4����D��]Yi�y㭮e�)f��.q~�4�W�Ӗ��9x�g���Jʡ��Fz���5X%6R[U�؜�E��EZJە�7�=���;�չ�A����l�/���k՛P��<���Y�qy��'���gSWB�OL���ꪐ�4wWK��W�3��j���2	E��h��n����O�2����/MGz��x�9w��L����H��@�\�d��֪�ʼts��e�]^�K��Fs�D:o0�j$+	�^o��N�r���q�����_�������2�,+M�-�Lff�/'�5�	����W��.��^�%7@�U;�W�.T*7��Lc�V4$vZʏ~hbt=_�P�<��-D&kܤ-'�f@�l�HeN�Wh��h�sp���˞L�h�p����Qa��A�FC$�R�9���1��PvmjI��*��t��-�"���=�i��C�a��e���XSA���"Mݜ�6+O�[o^����z\z��xl��&����#U�ηg�����4H�}s�qE��T��AB�@�QJ��.�f�˧)"���v$ʓJ�e6{
kl�k#�8�	{~Ȳ����!S��W;�s�ɫ:���<�j���1>犊F�v���>m�7:D4�C�o�I&�n��J&1����%2����djdVx�>b�^�8�D!艆�V;@Hh@��|^�F�Pa��*2�h�z���Ε�����A�ʼ�,�R-s�_sz��P@O����m|Ս���S�����ϳ�p#��Q2��{�	� +׽A;G�M��M�x�?zE��6v��O�<.ɴO+ῑ�`T�>7/o�K��v5*H���+���=�M\����|�q���uY�s�M�s]wW����7��cԥ��lh
��- �5�H��$tsY�͎�����r����*�������AA��fSJ�KG
UDv8Q��?�F�2�m.�̸�����F����)�"]�ebڤ�ښN��9MD���s�o2ɞ��|J���RFrE
n4�����.�d�{��y�un��O����5u9��ޮ����Q�,���9�������K{�jz{jrR:<+�Gmꔶ5(�D��>���l�9iҞ���k�Yir�xZMd�v{��WSVH���l����1郱}�U���Z*#-�r�5 i���MMm�����:��U��2X�ɻ+�����c"�6I���6�J� V
��:Pj˶��j��Q�O��PK)��42������s���f����v��E<%g�]��P6m�v�q�Q9;�#ݕ���Iqh0���h�* ](���Z%8���vp�Ѽ;r�kiZ�_WχXּ�&�,R�S�.�͛C��o�C���u�M]�:�U�����J6�Kl��V�Y>LnL:VW�p�GѨ����3Wu�~i"���J=�>4.����UGg9W�B�Y��BĒ���$��T�E�Z:d\��3����u��?�_]�T�gS�W�q�b�ԜZ��|����ϱr7_�������*�|��,}����ٌ�
J�Z�(��4!|c^�������-�b���?=�:�[�����ֽ��Y���MC�[F=�4����0�U�ƣ'R��2�`u�M�u�㔢�W�S�n�4Y�Gn\�F4!�EbS�'��ǥ�6��/���ۓU�Ԅ̨{��וW'�.�"��iَ�&���8c��f��M�����C.<��l��r�7>��;��:[��{�ҳ���]o��56�q�ߛw���<c�j�̸.�ՙ/,�3uR"�J�d�"�S646���h��TU��ڥv��s7cHl��]7���2k���̔s�����	v>!�jt�\7���e�<�?|7nE��͝a�;�Ĕ�(��覸Η�S�\_ie�{$x���mg�?{Χ� �-�z.U���[�3+IZ%�Z�6]j��skTt��֕�����>T>�@�d�أ['._;�����*+/�X�s�?�g��A	M~S��9�.*�y����9�C�G�m��o�z�'��^�#��'^:����p���Խ���]�/��{a��ѮS\1��D}e�!1U'gμ���~�S�[�u��x�)6�� r�����U�T$��J|æ�;��o>���������eї������Գi�N���3l{keԩw�rÐ��9�e���n�$1�ԉBׯK&��h�+/�̝��_������.��o�p��<֕G|���HN����ΒZ���$�����]�nI��{�Bu��LT&�J��;/>��w���7�	���q+��L��?���~/�������=��GWez.�Mkm���"|a�z����-�wo)>:wu�ծ��6�租{iy:bUv��7�oL�
��������f�#5j@����έ��ҝj�]Cj�\�KM�9s����Ӽu��=70N>��y�K�r�����=��gΛ{m�/�n��~ZT�\/�!��
Y��7�
U�(�x��\T[s�~T|s��C��9�e���&�7������+�����,CӢE1��r4�I�Z�� �uK�՞�~�	��?���_�m����pK���BnE'�v/v�t�<����]K���Yq�bYJ�x\��1��ǾW��ip^�����M������=z"���薫�MNA�ҺMCF��Z91w�۟$���i慄���`D��q���W��|�r���7$~R�H-�	��.��P��e��{w
�l��O|�~M잣E�o~��i��^ܴ��Ϣ��ww�36�=wĹr�{j�i��c�fQ7��WPЧ�]���k���{�Ƨ��M�����u=���&�wZL�nu�ٞ�2	'�']h�O8Q'��E���ӓ���,�R��q\F�Ц=����o4���aQ��� h
`�	�x>@�{�=���x���;��~08=
��u ����H)@�<���;a�@���0��� W[ �[ ���P�3��#`�>a8�)�m��-Y+�;#����<�;[� �܂��� �%z�C�a�]��u��aۊ# |��+~�là�F1�S�X��� �8_����k����7��;�8n�}���G�(��r��+rY��t]�������e�Ǫ�.X%\{��ڬߠ���j�Yu0o߂כ}C�O���Sc9s�z��p��ѣp��
2��M�#��/���}��_ lJ}�aK%����w��$�8��R!���8�&̄���[��W� h���+ޢ���e ��>����8�Aܸ ���)}�t�WA��2x�д_�%~�^2���p��j1��RxWi
�����G��U��)��m�����X�g��݃%`#�`%��0�El� �M~� �%��D	p~�td��c3�\�gB��9�A�-^���>�.���Ȃ�Qr	���8ap߶��n��g|���!��D�00��_��^���e�� �����*��}$=��"���޻�o1P��^0"*Fg2��$%�,���J�ز�C^�;��Ά�}D���e<����
vz�y2�O������Pr(���n��"�k~B�����9���o��M��Lz����Y��f���v���3����b�eڇ��� ~�	�������0rP��ݺ)La
S���0�)La
��0�8*z�D�ά��>���K����u���m��j��µvP��OmW�V�r��t�j��w�ˬ)���.6���3�-�<�B�%c�ܪ����~�ޮ���ѫ6mt����d��UP��^�~j��n�t;�>�Y���;�\+�j�Ɯ:O�Rp�����a?���;���3��g$w67�<t�� ��*X�_�kuWbo�l�}�!�a�0�7�+�����u���?�v���F�����mS��[�����;�.<\3{#����/����1a�i��b+��K���m��9�%=��~�m9�y�����ś�2g�p��~�f�r��Jw ��T����������]`�HA��c�<'��	�t3�v๼-�F��݁�� ��0�s<a|'�eB��!p�a�9��@,p���;��;B�1#e�Z�����o�]��|f��fw���A�C
ܲ^̚1������
����;%�< ��`)]��_wO�?8n�{��w���� ��/���`��*����f��`���4��_�����3Q�6��ť�o�3�v(�mHԺ�?����ջ꽀49l��޵
�@��OF�m����spݘm��H� �L��V葾�����:��gx���ŶvP�9��]��:4��G�5��IB�M'Pj����`�Z�:�q�]}%xC��`d����%v�������$�F��͇��[�]�b33�?K��L� �����֪�`j��ݶ�yƂ�LO��]�-�<�h/��螹iY��^)���>!r!�yl����)�5'�?�ij�g����k�-��)��ֽ:֦��rN�<z����#���K�Zpr}��ly�;�N��a�Z�vyQk��_}��n�Ow��Cz���N�|�h�ŏKv���0D�4��!�u.q�g]����ۥ�^��Da��]�s�ʧ	���U+}O �T�f��vrf]֒*���pE�����Mp����V��A8ws�H���Aʉ���5�w�J��`����m���6�Y3����Zd{}�y�' _�������.Yl�~[��'6���;>~ް������?���{�O��l&��j��zL~{+]_���˲xŅ����B��:m�Њ�f�@�6�m�:��@��B��a��V��H���c����6Mz��O����ܝ!����.�7[���wV(0z�3���uMxW<������<�)��e���u���k�f����O�uf^h�������;C�#@.ւ��zh{+y�Y��v	N����Bm�(�SQ���Z�ZL�
~\���I����p��+L=7�����9���>��5"���poSx�L8��3*Q��Yz^�����<<��t4 ^��� �����G��Q W�г>x%4xeۅw7$�kP�#l����]Q6���m%�ٿ�߿Ɵʾ&�'�>�1~7��^�[灕��cM`���B&���8��CȟG!y�5pЏ��{ʯ�߼~���>���p0O��C�aO�0��.N����+stζ>	!�k��[�?�X؛������q�&ÿ�`�
ex�� �)�U��S�W��k�#����v����_#8����c�߿�R�-x�ō}�)�|J}V*��5Y��δU�7_��c��f���W�߉�����k������>ǚ�}��7w����o�g��5�^�^X���l���S�����pti�����;����Z��|��(yt��<����a�Y�k�=�]ɽ����/��f�ܡ)L�3$�Am�%��:	�j)��J|�/z�΋���O�4jԠU&����ˣk�IOB�Y�5�͆���ym�Y��Md�-�cUz3Is�����_�"��N�E4��a�=�g��� �~�/��:
Դ'B0*���W6��%��/���СH��h�B�\�
�uF�_������w���'�k�.<H�����F������6xk;�YV��bI����:֓������Ɓ?���[u�~M�j[�� �.�>J~�I}(��!���5��u��L�U�7��QF�g�敉��6ޞ�}��)�� �C�P��Q�᜷��߀ʭL��\�b r���x"�ڽ���ʃ��U��<�����{�fv�ƿ��fd|��3|I~���Ƈ�ƻ�/���ԃ�/	�'�ڟK1��1K�B�%?�Lؾ�p�Ebj��Reڇ?�ݛН��0�)La
�sx�b���!�D�Ddq��S��>n�?a��u�W��(�����i"r�>�6Qa�^�݈Y�m,�>�2b�{�FT�">��,>K�7X��P�&�ř7�=bԤ+�[6�e�Ae��6���8�u# � 2Y��uD)ĵ��7�X��Y�9��-g�R5�n>�:�ȏx���s���5o��X?�Y�^��լ[��X��^C}�X�Y��r1������OQ�4��^���m֯�_b=,�e�]� ZE����d�j�Z��=lx8E�u$�5R��:���N&��q��Ӯ��I���^�~�I�QQ��x(k-}�m���E{(�Ѿ�D�^ডJ��}�kb�߳5?�x�H�6��۠}s��A�۸$B��޿�7����`y~�d�����˨i�v����V�]������b7�6����C35�F����i���ME6�ʛ}%4��
��{�����<6�ŧGgO Cp����yʙ�Y��t�iN�7�Q���k�\�f�ʻ�;�P#O�y~�w	���i�/����2y�:V�>|o2=y����s��ݚ��<��S���J��j��M^M�?��mթX��Qu�V�EC�g��g�n<����D!����=f9��pѬ}��[���k+~�\Yk�}rm����?'��Vx�xzkNcm�?Lg��*ڙ�+u�g��~�&���˺nu�=�֧߮2�v�k��t���K�����d{}~�ۺH%����;�:�\ٶ$��У��.U~�qۧSK���}F�B�=�)ܵ����4�����S������ɇ�P��Ԝ��d2��e�j��Lҁ�׬�mTV]�8�Bq�6��Y86.���D%�e� "���,�:*о|�:�ʕ��,��sGXw��c��͖u~�3փ�8.�#���X�~F�2��3�X8~9������'���Y��E�fq����"��������hTX��1娢�R��0�z��:\9.f\����qxq�S�}������,*Y�����,κ�d���Ӥh�d�u�������%��!@TE�qbU���T�TT�b�諨8h�����X�ث�HRT/VT��RT�=[���ndk���B�������C��������_!ٓA��*/Pܨ|)4+*(B'"*!�[>RD/?�9�d�r8N;�O
Py��� ������Z��2ߨcL���ϊ��v�d5~/�-��_�|�������F���s�X���+`���E|����ܶ�N���~nI|`�IP����0�%�8���@�G�+É�m | ��m~H�0�{���o��E=E`��j���|����ej��]�,�L�z�j-Z	��z*gx�?��;��a�����qP�lx���J]�d����wO�����Q���.� �tdC��X��}���@��| o�� Jںu	y��~X��H��]�����
��z|eݴ�¹V�+mޚ's�������1� ���	Z|�%�S	�ʲ��5>o���8%�Y_Q+�p�6�h2�ϼ��91�v���J[�ډj߂|A��6Tz���Qupd���{? h���	���Ȕx�z<55 EE�\�.�T�6��kϦm�d�K��j���>ؔ������Ѽ��٨����o��:f+���3�0��sŭ��Ǜ�jyG;�Wz�
�uZo].�J˼�~�������:�-̃Ag��~���	��8o�~�_*�{�>��8��w�y���7O�����wx?���}HU�������WQ����1n;�Ӈ�R����=�K�9�k�<mXƙc��+���ɼ�n�(�B����Jn�Շ�'�_"��S���0��58}�f�)bw�Ĳ?=�������vL�uc��UEa�n�l��;>�n��2�)!�ܧ�/}UI:�mS"�ۄ�G���X��[�Oz9mX,���˛�?���!EKk����9�����.��\8�fxu�{��B�G����V��y9��������,2�2�n�o3�,���o�)Y P&X�Y���p�E��nW�op���j������/�q��L�X���X$�Թ��g�<���k�h��a .�23�;Cc��=�o�Z��Z�PN\D؍?��]9-�ױ�U�݀�ᢊ����ۣ���d4��,GtW�_�G��ƚ:�pa�������?�N�#��i��;���T	eG���!'��¹n���o�=��bFn|N���ϰ!k�m�b\x���^���v��Ã�2�&?|���@3l��#3�7��Hٚ�j�	Q)�N__��S;�ʷ=u{�Mp�ws�ۖ�ʇ!a]�a�oR��r)E���~.����w���~ੀ[[��V��L�&�JK%�o�\��%��E�r��̚�c��g��3N,	��C�| ؊?�eM�S���}����ߖlsYQy����=h��NmZ��d��Y|�V>��lj8�(�E�������t�Q��o�rEPc��PM/G�5u�l��U��c� m�[�����F$�?�L��hY���ƚYZ����\� ')�AUv���Q�K�6����Ӗ�+(�9q��P�������o�?�<u�����Y�6�l�k�PF�����%'Kx�[�n㒳{�^Y�e�QsǪ������ݚw�:�-���z��ߛ��=�h��җv�u��=*7%���ſZ�u�uo�&��/�J٥�a�-����o,�X�)�P�;�}��֓�-���M�^���y��Q��H����B���e�6��g���a�uN!9��x�����ENY�ﷴf��z����|[`��K����V�$R�)�ݴ���z�pu�����/,�[/�}*��L�}��=W��M_��L}��^�u��dR��EVK�h���]#z���$w)�'��^��W�rW�hC���ͪ3^}z����cp�@F��hd��f]��^�Sט�QL
�d�޶\{&��v�mR3dH/�Ŀ�@���ne�S_%K�fF�V�KC�:H[�޶�z�3`ݡ�gh���ݦ	�ی�f%��u���O�n�2��kO�o��p8������9���
|��r4�ԛ�:k�%A��o5�,�ɽ~���9?x+a`i$3�J�Չ��5��?�|�_�usO���4G�D� ����yKnZ��(�n�pgI�r���>^)�g弹��3Y��A���/y�Yq/�3r�i��ݱ��N��RdW��m4o�ҕ�˧EE$攟�:f4�c��qU�$D�E��Ρ ��q�����g�H/_-�ML<���霛�tg��
�����$��+��uV�^�r�w���ғ��*���{�#��U��;N${w�#�\.�ʟ�l�V��n�ٴ���R6\?�V���W�s2�&�94Ce����W��Cu��o�}Ӧ��xX~��/�&���_������o��i�,�o���|�����[6����4��f�����ɵ��Ȧ��������O�	E�ߙ����|s���Ҝ��<mT.���&����/k�[�9L��ѝ�+�lJ"�<�P�����ҥb}���b�P?yb<��ܾ��qڿ��;/L�xܹs}����	?y���9���9L�ǻ�>�7q��i��O�3߫�9 =�=�r_����:����1��8����m�S���O��Ǿ�]�o���&ڿ�91�������6���$�h7�0;�p�H��E �� �K� ��� ��R��AJ?*�!� i��D��X
[&~)��� 	H?���^|,�\���� �3|������甼��b���!.��oQ��ܕ��ck�
a� t�$�[A��1�-u�hg��8ЈuA�m <��[B�^�n�HZ����|�}���Ըh4�G�	���F�C҉��qd��;ǅ9CL��A"�%��b��H��0�ӗ�kan��N�͢� ����!0��|h� ����d ^t���Ȇ%�O������@jT��Ul���ܕP�C�/+4�@HD�E���z�w�4x^�e�lb�����7�����]�!`�5{m�<<��W���?�=��%��PN��}��S���C�V��?b����%�`�(��#<!���2��r���c0�}�9�g����9KQ����5��� BR����b��!ʋ1���h1(�c�]��(g����%4��D9�
|}��b 	h/�F�=�b��,c`����dȹ�#?#Bi�����v�6EJzho�y�P�CX�'�%>�n^���PKX��(1	�e����k�pLZ�Ė�<��<�Ѣ0}-��KN	�>�O�D�;�h�GC� ��c��� *���Z@��dέ&K��/H�
�By�.���$��Q�#Dǣ�����?΍���0�)La
S����?	Ґ�J_��zAV�� kx� ��;A���FR���8P�d�� C�lF<G�1~!�l|U�@���~C��	2�ZP�6A��5�����\���w	�3�xp_� r��)�u�w� ؆�K	eh������P��E��Gzƃ��ƿK�#�f"�1�.AN��$�B~"�nԎ�A�����_!_��/M�k�;�nH���lj�'ȩv�~������7(�L�/��������}U�9h�7���M�G�����x�����9�T���K�PМ�/��֔n �nY9�a��D�a;l=Y�ޓ���"�$?����8<A�cU9�G 7���ǒ���{L4��_�H��3Ix��x¿Z0���ԇ/�TFٔx/��S��{
���_F�1��w��(;�q��8�q���{��5�[����D����\���H���=��쩤2�e��A�!'~�c������x�O�a�G���C�Xջ	��ג@��|�{��3 �=��4~-�"׍lb��8w	 ��"�Ǣh��~��ޗ8����&'/���P^!�>��p.�y�����n�2�O���.	�:�K��p� �B{_����c�]&t✊JYJ3Ȱs���P��~�G� ۼM �[I�0��P��	�΂I��0wUF��Ir�'%9��!5�/(-��?->�ci�������eiQ�Rc�]R�|�F{{�H	L�����z�Sb;�F�,J��tLY�a�����.��231�b�m ���*->005j�cJ��G*"��L��N��4M�����{j%���'/rJ��rH^��(>�₭!��
"}M�'8�2�\���Er��v��5$�yx ��\\Sc����� �]!�I�m��=		A�TF��]�rW�x?k4�Ůiq>�!�Ȟ����k��^R��R|��MJ��u��՜�הPO�$?[�/��Ct�D{� ������dV �P���{�2��N���EI~N6IA.��a�_� [�8+��k@��D�a��,�����E�P���i_���iQ�V$�h;�HM�m�"�Oў��L�~���!��
�\��x� ~K�}���(�E�XN|��3梜��X<Q�t������!�HG4Χ��Q�^��Ǝ�o�,��0+��	����;$z٪�yZ@آ��g2|P��֟K��=���9�/�QB1����Ȟ2���!&�U"���Qn�!A�G��t_b�^��g-��U:���l(�E��Ŗ(�<��ڜ)�܅��Bf��Q��@:���(1�b�]l�C=���!2�]�BB��xb��bB��h����Xo+�;܌��ۣ�r��{J4�K��)1^z�wrr��Kj���}�R���Sb|�����Rc��S��b|�P��&���Bz����.��q`%��*��Jb��j%-wA���/-6 �ԥi�~iI�>iqK\S��P�t��e��Q>�(�&Gy٧DyMޠ)La�O���@�4_�gG� Zjx�b��յ-��"d�<P�kFO� �f�VtuS{c���
̜����ۅ���B��;9�Y8꫚�$����8�6"���	T���M;������A��)�,OMN(������Y�/D�������h��0���g���Г-}=)P������D�B�E��n������L�=��t����z������"O�����녖ca��s`�L|ܑ4�� q%m���'�5���k��%6s�e��Vv��֖z ���j�Ĵ�'l�}�6�Y�9�f�<�鏥簿�@Pg��T:�E@�Xs��*����;�,Yc[���������bG;+{7[[G;��=���m����Uuj����q�>As�ꘔ���
�@Aِ�:ˀ4O���������Ҙd0��S���0�)L�"�ȏ8Q�ȁ���*���+�'��	�ۙF���@m����P�x�ϝD�>�ŜE��T�a���|e����UUD��6��y���-l�/���;O\���IO#�ц������]�I���C��G�WgQU��
ȝYDeUDN�}V&
�r:��O�'�.U�/D"���rK���D>M5 �)�6N�:Os�������8㨨�𐟨�8�1'��U�M4w�ۮ���LT�D�4�x׼��|���a���p|��K=^��4�x<�i*�8}�}��&w<��������o��>MN���>��7��/��/�ECM�=�v�?w*x�>�7ab�p�����X�����ߚ���zNL*��=͎kEn���4���9O�s���Zu�&gq�y���2���h��`?CEg��� ŕ㎣*M��m1�)�m��5�9c����4r��V�_T'�Jq.��[xsO����S��D��ۓI���ƈF���q]�����ޞn�J+{{{kD[��������J܇@�����moo��� M{{$g&e�.Q�mѸ6�2{ �@g�߅�4n�g��N�ٲN��n|�#o�my\N,�-�+�+�ŵ��e�Qǘ(�i����9ۃ�K�b��L��i�ϱe����} ?��7���G�fo8���g�^Nݜ�6�i7Y�1�p�2�ߧ��/��3I�>�g���y���' �Y�>/�@Pr������\%>�>p@N����.9[e���B�  ǁ��ni�!����P�`����aU�w�����?��+�g��Z�N|>���sg>��g��6�5�~�Tj��@@���+P�PS�Px�m�*�2s.J̑�Sy�2J�j���T����������B��
�b������0_�(=w�8<��7�a����K������%����5~/�@��S@r�w,U-����v?���O�b��*Zj��S��g#��,6zPV��!����-�?��v!������)e1m�gZ�� �
_�����A2г2�'��h��ik��Rt�6�KH�!����ƛ��K��ÌY�G���I?z?G���ys�����������7 k���)�����]���l|xώ�I��qf��a��� z
��\r�l�0}HG�Ó�ʍ��k��t�:o�7�8��#�޲i{;���7,�-�r�ݏ�:���'�׭M'�8�L�}���Έ��<��%s��/�r�O����kvN�k�-�\Y�>G��n���0�)����!��fH�P�P-����T�.)��d�%�B��B��J�"Zj�k�~DK"�Q,��rDCCL"�LCmDd�h�۩��h,uCU��*�Cc[��P�>�c��ȒH�X�4Ɇ4TנPhD2�Q̑�H��٠��:��i�i@�c_5�U��ئ!��� S�l�
]��Ŝm�����U72�!$G�k�R�%R)�*�i���h�xn��>�#��ԑ=U����j�J�[ɱ��wU�.��jP��|5�X�j�ր���K��Z!yd�J1CvQ;�E�%���I�l��h5$�HSG:h-�T�35<�!��!���C2�� "]$g��f��dD$K&�TI�6W��&�l�N"��q?�]@"Y�Q�,d���nfjlC�R��(t}����B߈j��du����dԆ�-5�����uɖ�H_�����bG� �B6I$3,�NBu}S<������>���aZ� 9m��������l�@�l��o@_����E2@�� ��s47K"�L�$����t���������Մ���+"�_���ZS��*���5g���E�g���N���3����㘌|C���{���͟�����FVzd#�{m�Ŧ�}<W
}����{��͙��G����=�I2����lyu{�ѵ,���L���]�Zft�^����L�00���kD2�Z����d:ɐbMF�S�� �F��71�Ҧ�=���?�?^w�>�ł�*���g#(.T�pl���If�9Z�WО7`�8�5F2h?������@�����uD��xϐq|��Ǧ�.ң�u�6�-#���d���{_����ǈ��P�@{��]M��89�[#<�)�f�T*�g��=&�d�%K5*۱���	�=NA4���^�d�>v�b�v�C��6;��v���@�	���ۦ����(��1�����&�7G��'l�b��Λ8ϡ�`�����T��)La
S��� ���A,?�o�}��.9z�/+����'ڸ��"��N���r���kn�Yn����E�KN��Y���� {-&tx���[9�	L\s�xt�u~��ԛ ��>�NT����or"�8�ŭ�Gnn��⇿�O��.�A���m�H��s5��Ⱦ�g�	�	r����\s���|�:<�|������_��a
S���0�)La
S���8�76��׿A�����W�_�~%�}_���9�������5?���{�߈e&	\~�α�%�>�4���g&�>p���{w�G��F���z��p���<�yn9��x������[��������1��?I��7ڱ.����,�a���g��>����2ن����o�����R��W�v0�!����u�����n�Q��������o�n���������$�w��.9��r_�Wo��~��eq`4~�;��D4��8�p����g���0��/GkvW+?�t&?���ԕ�6���v�e���Qg������]��6������~����� ����H	�)<_-���JR �fi�^0bu����#_���7�:��FMH�4��.��
�#�]��5�ȗ1��^.��*x:�<s�Y���<�w7�����W����#�i��i�ϱ�6���������睯���E�� �9��v����?���cՌ�'va��!��3��1K����K(�I���|�a��l��u1��pѭ�Q��SP�>KC�Zq?��6�X�s��P�y� q�}��g�FsV�@`t��H�S�*n��S�i6���½oR��P���G1�;=+��h*r���O"��,{�1^�s�ծ��a���]��3<+��ĤY�M�ʮ�¡,J#m�������c����*(E���h�ew.+Mz�쫥Lv���� �?���@嗞1��${�4M�5��4M�|?�%��TREE  �����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����8�,.w���P������x��[&00h����30$��Y�gV+20|͂�500��Y=�6̈́˹30(CX���.d`��.����\=�5��p�c���p�Ye;���1s10�9�s "(��b �N#JTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cPePcHbc�Ȱ�!�� ��TREE  ����������������                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             O�`mOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     � ��            D             ��EaOHDR�$           �             �          �.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��m�OCHK    s�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         7             ש|           ��            ��            ~�mOHDR4                  �                    �          �.     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            ���FHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��     �	     4a     �������������������������������������������������SI�        ��            ��            8�            m�>@OCHK         �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �[8�OCHK    �
     �       7    
    is_result                               N���  x^c`�   TREE  ����������������8                               r�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      D                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K/     S          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       �j��OHDR�                      ?      @ 4 4�     +         �                   V3     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      ���OHDR $                                    %�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    `��3BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �3     S       \        DIMENSION_LIST                              �     $      �     %       ��{�FSSE �       �     �   �     �     �     �     �	     �     �   j �   A˒n                 �{             �1<�           s            �G�Ox^�y8�_���Nf2D�H*s���̒�Ȑ!E�L� �\��̊B������BHJ�(�T*�����}�ߟ���ޯ���{�k��\�y����� 
(P�@�
(P�@��1���Y�����.D����������J>�vFסx&��*`�ʶz���+�#���vP_n 
��i@B `���r� �亗I �2-6�Z��)G�;|��L���k5P�X ��`8Q��C��d/�l7���m�)�:.P9�u5`�S
<�M@��,�c�}�<|�#�.}\�e�y�g���hߍ˃�@�c?l��|N��M�M����]x ]i+~����uX@�iG�iLQ������^_]Ws�z\�����J�"^vp"�@#"��B&o��,@j�kh N�~��$�� ���}'���y�-�	�~P�"�я1o��*\)�s+�h�G���xq��KҾ�0�\�* �
�����V�?ʇ���~��-��ou��忽�r���ͤ�3��-�I����K�n)m /~�X�|�� GaVԌ*�h�nx�u/�����K�$����E�k��	������`%�cn�3L����7`�fo�3��䀧M� �h�Uxg�A��C�94�豷Z"�&
���*M�o�Bal�*���)P|y��}be��L
��Z���>i���B�p1�{&@#�$�v���(CK�+d+�ݧ�%��������u
��J'�>b�-^]�rY����쎎�0mW8��nE�����6���Qh8{ir���OfL��`�{���7�V�~����6{�s(�u��"�AH׾d7l\�}�/�p�0��1���[�\�,}ƭ�
(P���:�@��hɱ����?�n%��|!�va��:Y7�by�pJ�?��g$:��I|b�ջ\�*"k�$ D|w��e%�������{�s��zWAִ���5��H� E��z-OdY Td��{ğ'�v�����9��/%ב �<#>�.�	�Ț�_K�D>�~HΟ �X"� u��{���c��.t�D��'���^��"�\w��$�PA�$F�H���y�@�(��Ow�g�LDv{�����Z�_&���a� ������y��vr�~⯐#���Jdq����"�0��'D��	Z���`$2�Y�#>�x�	lR�
��f\?�X�.��X��,h��A� #RZ~ D�9*���f�T�<H�� �1�w��b]ƃ=wR`!c�'��LO��mt�����-�!��6��h�b͌�]w�m�� r	L�.�p��2�����U�����#T���ϙs�������\�L���
�BH������.Q:��/�������S���h��i�թyT=��k}�b��ʉ.���6��c��X��Trs��M0�c�?�՛�:7v�Z|wf���Е�7�C}�.����]��q_���z�����t���;!z�ig��V�FJ������_'�&u+�Ng�\�a���ۅ��p��ƻ�`�_�d8f�q��3�n��R�ޱ[�ۺ/f?���n��Q�L}���֕A�e������V��#iR汎Hs4ÏO�� ،|-.��r�f�:��F�_8 9�����Uh�C8�I�z���n ?ѧs���{V3A����d��<N�/�'q�!��=%z+����F ���R�_6 ���=!�tZ.���@:�	��|;Md���$�нp'�w�E&S���M%�x�gR��r�u�n|&i�9���ȼ's?@���.D�I�����)V�����"�_�Z�;�O?��Ȳ����u��=�}&��O쁗�w$v��Kd&:�|I���Ä�Ē�b�2����I�gӍ 3�Y���d2oՈ}k'�������&�� � m�!>o>)/Fdc�'�����G����ޣ,���=�K�=����t[C]t�26$/�(�݇�@��7�eБd����{0��Tb��"}��|vy����2�����ɒm%}k����E�x�|κ]�-�|�O��i�x��px�k�
?xU�}�s��Oq��������']7m�/,2I�2]y)�e��Rk��*ֈ��;���>��m���*�����$�RA��[_G5�4�4��勤��w���嵳�����1k�	�#N*�)őK˒�epO�3�r��n�=Qլj6ɡ�z&�ZN������3:W�����'���������m�7զ���z��~ph��l�݁<�}���]���v�1D�18+�U9���Q���J�����|S�����ʧv&�f�xv�����!�:��\s~3�_��V�0��c��K���(�T�)�
��G��=�f���T���6��h ���S���L_?;W_�ug�����G���kU+�ulS�+�<>W}/��O��Wү��fsW�h�]����t��k�vFj��?{�ʾ�aqbYɘ2+}��j�Q����Om.^�'R�y�h��7E�=*X�m��yWHA��^@vz��r��z���=�V�ngGq�a��N1��c�M��U�Y=b���l�O�1�&�ٚ���9�����?����\绒��9eF?s_p��vʤYσ�c7h5M6��#Dmp�ye�ܜJ�h�D�ܧO�3�����{!*�=��?���-8p������V긠�a�#�u%'\��'ţk�����EV.�zM{%��<�R� ����S'�O��]�=����{�,��$���A/��&K�X��F+����ș�B��mQ�qC�\��aM�u��؏��$C�Y;t}B?PiH��i��*9϶5W�S���w�e3.��c��!A�Z#Mh��MO�Fzh�����zIV�KBLL�Q34�܃�D'��|A�JD�gUh͞(Ow�=%;�?a|�ۮ�(����6�>zW��f�c�&-�fٴ�*��7�N6�r��Z@5����4�ƪ�M��(��l.8�ې�� n�����;!�Y���c�݆�Hk�ؿ�ǲi�d�>s����煢�/��Q���I��5J�^ͥʩ�L[��*����t��9��a,NZ�~B��tM���+�SXz
U��G��c{xp���:�+�L#�:=��Ÿ⥗5�Z����]��?#�<�y��˳��tr�1M~�s��FY�X#P����@��H�oam�Th��t�sic����'U*�$9�?�5\��~(o��G��{��B,�í졆�?�����M��||H`Żu���e��bTҸ����FknoԪ�6�w�r�����g�.d��$�U���xm`�ݵF�yP@(g^�O���KE�~	���?[��c�X�d�L$��}M�f�k!��%YZ�{�:O��@gK:oy��YM9��\/�>�*�����߅�v��ί8{_��G�;ڹ����O��4rz��+>������kgO��
��]��=\���h�Y��-�Y�Y��9yop�Qĝ�����߬�/��qW�2�0�tw�vD�w�㓟G��1��,��V*�����yrK(��8�y�R���@�
(P�@�
(P�/e�{�i=p�
�8
Dm�������7�	ļx[����ˆ�)�S����)m`0�L���xt�-~ ����6@ň��<�d�[���l�F>b� �&>�As(F�}&�f��w9'_�"^ݎI�bD�1K��c�_������b�E15�n�Jߚ��Z��quS���w�xK�3���O>��<5��b�%@ګ���L�UΩ���q7rxlX���(�M����~$>����Aw��5�������`��L4��vv�_�������c�&�q=p�s�
\Z��`�����BX��u''O@�AA}�p�pr�܅/f����s�JtW�Ix�*B��?����*�H3��`�W�D������T�^l�G��6���}u0�t���ou,�Ͽ��J��Pa^��fP��e�Qg���$K�,�n+�cڏ���y��=�Ï�:rȿ�q9p`����o�I�$}N&:���D~۳���<sA1ߍ���i>�؝_ao߅�x�2�5�Iy�o�!x�a7���C����1p����
��ˁf���NE�+[����Π	���n򉫀�;�ѕ�_��u�����h�uH��.��4+c1�yM�������l���<�,3�Y�z>��b����;,����Tx�����tꝶ��#��ޣ��"�K���8u�����H����[<:srHf����O=��W�_~�g�j��0�Iގd���p����#hiA6�e�߁�@�
(P�@���&*G�i4zi���玌���b�lt9��z�c�H��!Wy߃B���]�?�1���4��̞:�DjCO�x��Ǟ�f������}�~�֫eFsy�n���	��_�U�.7��|������s�ϮV��Ɵ�b��v��#�n&qIkY*=mZ�T�.������VR�7Y�]k5��^:�$S~�-�����Y��F�w��O���>�7��9��Bo|�A~��}[w�~�[��Bt3x�;��]T8�?�?��[3�����v�"1_�?�.��F�y.%I�<�:_k��!{P,m���xOKiG����rߎ���ߠ�ְY��roK謽���̛��d�n,�g<�2���gt.��$G}/		�9����Rڮ�V�u�}+��/�K����L[:Ӭ�Bω���		�5���o�j�,���p��ιp�������*��ꈙc���O�sr:,��{5e��SU��ߘ����Kճ�nS�����~lJ9"���ʴ���&���g�.�ѹÆ��l�o/�R���}/�k?��,=W@`;MzDѦ�S���[�+���`��^g�����NOezwl��kzd8��bN���E�K��Y�/ϟ�BF��v�����
��UjT�v8�5J��m!�'�]6?�:t(�sI?a.y4�#|�N�&_.kq�Fb�r�פ����SQz�7�|���Hx�#�Ds�,��śr�?�kHT=C"�0�/^.�~K!�9:PhP�D��{C�O{<�;���؝K�LJ
[���XzP�f�GⓎ����ʕ+�N<z�>��Ez�]w$v���J�����fh�L�o˘�?�+�IՐ� 5_����1�*�X��ۏs[P�VhV�CɟtS�����6����ǃ?�{ܿl^P�t��ψ���pdr�[�)�g��e��#m���<Yz5�PG)��p����w�����TӸ��N�'֭ȩ�u�WWv��ר���!���έ�����V�a-X{��jA�e��F�e���X_��B����"�w�+KJ���J5�)V�g�[zp���qN�,�eOm*S�n����]���ĳ:�X��o� �:���ש7�>cˑ��G���>d�`5~��K7?���n��0�[����
�����~��ŏ.�����>#b�ʪTxwσ5bW�q����5+�y�S��6���7�_]�q����֩�0�y��Z�R��6Al�����;�t��|�0lvH���>;3��S�n���P�#����P��K�1�u����؆�w	�\��_�rB�ҟ�#�+c��^w���-��f?�h��X��z���ڥ�>oO�o{Pr�Hp��s+���_��fa'����	��i��Y�E+���a��f&bWPkP��s��R�~E��Es�Un�/��>�'��Y��5�߯��$���u��L����	{�E!�3�W�ʤ�G�_�ǈ��K}x���+7_����t�Z��=����hX8_%����{���Lm�yN��e��f略��-�v�����(P�@�
(P�@���n�ƹ��E`�
XWd��灟�sg���tx���T�(��&R��T@�\b��Lι�T�2��`@��lNU ���a@�S$i� ��f����3Ϥ*�Xj.��,�r :ks���{�NrՑ��L���E�vp���5]�9��W6c������P6c����G?[�Wx�Ӝ���iʟq���_6�%�	�����~B�9��-��D%���W��cZ�S���	p�#�Lugh��_~���=�/��;�#x�3*o�A`h�8�����@�``���q���3 ��~����?�~g��C.¤�����R_�!x�He��"*큥�[h����ڪe�A����(
���/2nC5E,t���?)�2����޿�n�[���o����ʿG���̠�_I�$C*ID����$�1��PWy���&��8���DuF��K�����{y����K3dy���U\�g/ �$&�%a�27�Zf�o���?`�G�rN@�|4�n�F�7�#�A[H�&�&��]�v�Qt�-C	R"���jc���z����6����V�S��xL��e� ��JDm��ND���14߻#V��>H���j%�3y���a}�o�@R�=fFE{Tw^ֻw�(�k������Rgѿ��=H����;��X����*bc��FC�u�Z]H;�0Kl�a����GKV=x��)]4����F���ع!OrM���'�`!���0����R�R�@���G8�������[r�{u�CX������{Țy#�,P@�I/��HYg�Z������z��%��p �Z�C���n��5��w� ���:q4�� ��|l&��R���G���qz��L� W)� | �=��lB��'kz%)s�h��W^�U�MGɚ�������b���uO;i}��]�� ����Y�v<'�#��er���H�I�w�W�&�:"�����L�LDv�`�/��� q$�k�HY3"�ϭ�>Ҷ��8�N"��'�VR��2p���(�={do"�������h�����Dd�Jj��` �}g���(��Cn�#�� ���f�����dh&J�����F����Br?h����B����s1��%^���F&嶊�w:o��Bɰ��b1��l���]��D~3A�>��x��[+[{^��8h�Ԣ�|o"+����Sl1g��}�աp؅˺��i�h� �q�Ҟ����ܳ�
�M�>?1d-i7���d���.�Qs�L��ߖ{���,4G�hl@R�Y�
�9,��{o�tY��I�M���/��
^�i���˗s�Ad-�B�'�YR�]8�?�Y6z�,�G�'���м����=�>�:;�kK�hv�ߚ���
��^���	�=������2�@s�#����C�W�!�̋Ҋ!�eU#�x42����kI�o�,]	2�E`Q֊�Wn8u<A$��NGDw/i�
�;��\7�+1��v!a*RÚ�\T�����=%d��"n���2��; �C��}$�%GA�}��] q*qn��ȜD�ɼ+ ��r���':^'�y'JC���C$f%��C��<~C�7��B��>�?�� ؉N������D�*����
�I2�����I(N��I��� �%q�r��<�!:/�Ot�|�F���|#ёEKR?�7b[��&ޅ�E���'�����}��K����9�������,�	�H��D�I%�_�$
L�sI�����D� ]$��$�����& ��̇4b����?"��[��P[
~	K�r>�󐸽�K���Ǝ�-��Ӑ�����H��7�#c��&�R�>�Cn��Q����7H;��ܼ�����CĆ�6�$�+$�� C�C��L��_�d�z�mw�/�Ɓz*A�m�[K�X���^��C��Q�6��1�Иذ���K��\n�;�6Z���<��|�-+�^�o�LS(���t���i�����|�}~h��Q�Y���_��hɮ�[�z�e�w��I�ej��d�6w�V�T�O9�+��<x�[��V�y�eU�kw�n߸oaCt���5�/�9s؟)n�z���wu���]�Yc��Li]S��J���u���IB/��@)�����km�N���e��^tO�,n��y��>��~�^��5]�#��}��
��������p�Q��=)�E�Fz���U����2q��:��_R���і�1%�
�QV�E�KY�g��O8��-�.��K�pq����"�
w6h�?z����7Ү��?i�[9�n92mS}�ګM�3&Vkdx1�Y��Ծ��:��ѫ�4/�.ɨ�I���s��sV__���W�t����k��M�"4��9O�y7yݎ�\6�hS~h�y���|�EU�]'�vΜ���^�\�5��g	��F����o�_�y�@�u������9��]�n|
SM���.�)�i(s���ed���;=ѳ�W�aUk+�:+�V⾾�K,+`������6TfO0h�d�������Q<�H�%5�WcDp9
�.�����獩���0�O�B�?���~h;tu�,��[1U�^廲���@&�]ޟ^������Q��v�u�\ͥd�&ǅ��'>XN���ל ��-6_��xa���ă�Ei���_��z7�M�����3�w�q��3;6oQ�Y�j�a��p	��󏵻>�X1ōZ�F�*zY�J�<��c�p�_;��;��+�6$�%@��/+~�N���&�ռW�^�-gt�O��rdO7G���T�QR�PJ�<��[T)��u��O�D�Yu��̕��'ԮXe4��%*������PϽ��0&^hU�����-��?�|[�x2K���~���ƨ�����Dt<�צ�Xwڟ���⳰SZ^�7O����dTJΖw�Xwan2?s|c�v��ױ���V�O�ذ��W�aԼ�J^J�!���O����d6��%�m��s�o.$�^۾�9o�]o��>���j*����4��_w��Ҹ}A٢PG4̳�AJ���=�6!������X�����״�[Y�٪�u�i��8>��i�-��,�ω��-S�s��۵�,Mt�Uִ����1�~Þ7>�Q�l-}����_N?����F3-�%s��S���9��;O���$�8���q����B���F8��]��Ԫ�ΗN�4[b��1u�����7w�w8����3�s������ܷ���'����:�}yi�\8�bU��<cx%ܢ3������'�V�,�q�kI�	�X.=�Bs2��6����͒�{��}w���i{��jU�LA��$~^�&��Y[��v�h��~�dO���^���s�*��9n�(E�����������ɃFS���_��2(>�.�s���@�
(P�@�
(P�/E�`|�t�qG8p]���X� �8�nP�l|���N��"��y��Z �wF�x	���K�Ƙ���� op���	\�?�.���mY։q%�Q���=�������
�स$`U\oY���˟���B��ܽB�)����bK�����`鷆�.s�m�����6��Sw�c3ݑ�Wp̴�PwR��&w��}�X�9D�aܨܴ�Bɓ�����'�U��c�����ʑƾ�?�كO`Y�`�C=�*P�v���y��YHA"
t������S F�.�"�P������>M3Dv�q"��e4�L�?��� M��.,m�'�o�Չ�g��M�G0���IƋ�1L`ĺ��XX������;�;^�렿���Y�:��ۻ����*]��k���G�iX���M$Q#M��s�A�:`�U$�j0�݂�!��+ ���TA�?��pI�$}��� {����o��=p{r!�7��k�G��躳�� 3y#��<�eN���$�}�`�1��(Z^��~������h�梇���i�h%Vk�� )�;���`$6��l�6�]�ߣ������=
�>����*�����yo�׬����+R�w�HV� �O�V{��6ඍIY �{&U�u���W��m�.�c�'2{�@wp2��(�C�.�뺂�O�u��c�Z��L�.�_��5�]<��X<�'���o}��ګ�p)����(H<�^��(P�@�
(P�_Fqm���z�c���?��J��O�$
lIs�9��n�TW7�x��\��;��EYe*�ܤ1
��#v8V�݉u�G~<��ҧ�j~�v��(��91�����2'*���TeԻ�ː0��V�Y�Pu�ha@ϯ�R磗,�a�įut��q_����1��㠇���N�Ԭ;%H�w��� OV�5�揧M��֤����ڤa�.&��vb�)���U���]2�E����
���	�W����}mR�e'�%� \\.R���:h��4�.�Ո����ж��cR,W4e�7Ȗ��S�Zz���#^_~o�x�4�+�7�5��j��h͉���ͣ���oL������=zIm������O�}6����d�E�ͳ���L7=nx��t@K���`�����W�a������������W"j�C�6��&Q/�q����愘�}5��j��
�Mg�IL(�*?w�+mzG��/�_���'�����3[I;�0{4��_Q0�|�J�����7�ߎ�f���Ⱦ�S�ӯ��`��)�k-8sEg���-n�pa�x,�L9���Cʞ6��."5��+�������`k�ߕ���pa悏�ߋ�T���.�f������o/����`��E<�<�{vKi�&��B�@�ކFc�x�-�\g�w�u���)��d,i��2�\��|MW
�aO࠳vW@�hZ*>�U�?c�Q��p�� �;����?���QL�w���'@GPQs��&�:讪��푳Y_S̹8�W<�)w�c�Ͼ�oy�j���Ə��7>�w��P�����WP�mԦRb�o|�	f=n~�T_��K\֝�R�6��¤���o�M�"h&.x-S��ط}(��G��*{������P�̘�����slɱ;�E6����������9v�{�du���-���rz͸�J}���/�m�S7���T��<Q����F������ȑ+\���P[��Ii:D'��ަ�"_�%�N%YU���=��BO�it�갵2'�˱�s����+y�f[���i�g�od�����ڕ��{���7�b{X��}�]��׻�%U+��+}Z��w�(�M�}�QzW-xfZ"z����E^[���\�S�����{�ݮ�_�+t�R���m?�_��?�=�a���W�@&�����x�����X��<"u�c���W�=��N�%p�Jz��g�E}�Ht�KF���7W�Y飗}G�>�P���:��'5>G�y^���rn�-�U1�Y��1IV+�=pb�S�������iZ}gx�i<���;�����Ny��f�o߫��+wK�/�:nm�����L�A�గj�bB�ɓɁ�����ͺ��w��.�~n�ã/3��}��<�p=���`�ս�צ5�ǖ�����y���՚�����?��OF�ݗ�^�{F���J�tއno����Ή~&_�g��A��ۼ�[��}J�5m�X|r{/U���F�֧�����ኽ�bk"�����X]Jh�no�ɾR�^`U��ަ������v)
(P�@�
(P�@��-�y��d@C�S �O��$0�	�v��cK���	Zk?c'�u�H���7k �@ݬ<b�9?�ŷ�vF@y ��
6NE$/	�����L�����vB��a�E�T�9.��0���;qJ�����:��j\o����%���f�_D�B8n����V�}O���,�_�cٳ#���vJ��h_��@7'i���(� ������|z׋�;v���oFяp,�Ϳ!!"��{�:\v9?�z�C����|H�`��t�+�ԧ�n�nw�� ����-��f�R�k]C�G+�cJq�ڰJ އ+�H;'���x%�U��7�xb[�+�*t�w*��aT8t���|uK[��ȿ�#$-m��v�zq�k �!r]-(+1B5����p�%�>�-w���H_������G��W��Aῖ*����Y�F���$
S�x�G�r�4��w�BOT7�4����l8�<��K�W�ϓ�z�������-�D�xI��]ԗ��$���	>�c���X�a�Ȝ1$�$�X_L(�#��Z�X+��p���5@̵o�9����x��ؤ}�`�t	6��?�r����I��:L�hbE|��eAN��s*��@
�0~���Ycжx|#Q��Ԉ�<���N���K�/�<�#)����!�oE}��qu�g�S�I�e�+W����)h����!7x|o�� ��c����R:� yt�X&��?�����ԫ��/�Yxok��ǂ����I�0��ni�%�wqY�U
(P���٧����=ߋ���#k�05�o�KdQ�gL���8ۓ􆬽�o�B��H2%~�K�{ ��U�:�1�{�7Rf�a����y���y,� ���p��z� RI�K_�`�$ǥ����J����^�E{�	�Al�\`�Zr��@HYJ. a�=�'k�Yk�f�d/9��#���2�s���@��@���p:��1��?\@D%��H�C��Y3Z�V&�x����*k����J�fr��&@��+�v�O�^���j-p�8%�$��$}�Y?��&�#���� F�?m���XC��H����//���h2.}Ѡ��<i��[qxa��VUO\���eܻ�{ۖ�YdB�p��
Z��	��,�Ѭֆ�� �7?�� ��qv_�hCѬ��}k�)��2N�t�B��I�z lp�@���/�%Ɇ�,"�P%�"b�
�牲;n�JB�#"�"6_2�.޿X���7fc�1�����Pj�B�l�,<�7�� _/�5)�|'8u汧��,�!Nўw���v,2�Myf�ï���ϡ0Nmv⛙nH=�i��Q�Ň�?���We~�|������IZ}�6��:��0���X8ވ/3�q��;�q1��շ�1X?�I�lf�$(�X���_E#��:��~��L��^�X9�.MH�����6`�G7��sq\��E�P�ʀ!�<�7�B|d:2[��F�qC(|?���W	.ad@e�a@b�����x#˱a�%Nu�@*R�����;�'��|ʤN�b|Q���t�:���r�
N/-5�&c \$s#i��OW2���	cѵG_A1@�,��O��2�թ�������dݳ!:y���N�<7�ל��C���������yR���z%�}���D�O������!�89ǟ�$�u'A@�ȴ�$i{K�x�[�$q&9T�{Al�__ z���$��F�{����c@>i[��ĹO"r&����Xr�#ˉ��Z���."[>��w�FK_�!6��\�|���Qb7ȵH�SD��,��#�6ѥ����{d����/���^�>�K�����z���=�$�}C��ə��K����p]��q}>�d:G������$� ��D��};@�	zIe��"�Z;dB쀋-0F�{(�4��}�ԕL��&r�Y�Z�Q4�$��'�� � v�LY�Vg���r����\�p�|�x��y��W5�k%�x�����K���˯��'���+�4U���2�����o�Շ�4�c*�����ݤWyR�Y��j����of��hѾM��vŊ�*M��*'v�s+��,�Vp7��C��o�n����>����R&MQ��|>}�!=�/,>�=�� o���Y��k�c�f��$��w�-�U�'W�=.~4"��亐�غ({��xͽ���a��Y��q|E�W{
8����&o������c˦v��2��D�����)Ѽ�U�3�]�&�_��M�0�Y�>/��7>68\��"������Ɵ֯�3�x$!�a:O�G�h����wF=g;4��K�p�N;���2��-=�x?��Ъ��O����:�����5�%�c�V,���o�$�U����i����67��׿��W����|.�9"�XH�*�yI(ҽu�k���1�WI���U����ÎsB�F��z!��͏';h�7r�:wsu�㫊O�S�G���������wK�K��Z��ެ}�X������oT��}mc�k�qCX�eW׉��BqdK��A)�p�խ�F-�w;p(�y�ߦ�-�aU�[��=�j�Т�]���j]��;�8�?湐u�4o@����]�;����%�>��ee|u��Y�k�����AҪ��>f�KT�O�Nk��Z���O�����$��<Ѱ�t��dW�>+�<����0����c%;�T�ZeU���s꼢�t���7n���54��O���{\v��F�����1F���x)v3��b�l���L����0O򬽠�S�C�1�8�凙��X�������eo݁=����ў���3�D����J��6y���Ħ��<�j�%YMJF�n���{Q�n��wܗ�x�I*/�*e�[� C$��{f��*7�7i�N<tf��nno��Ya\�����q�y��i�}�3�k�/=;�d^��~�8��3��M�q:�|��T��ıI�����ϙ�{��m�X�ӆ���H�#�g2O��>�d^"_}C�����q�ʭ�i�ҋ.��1+l�i����0��z�'��క�����J$r6��>O�ޤ+_��y���S3O+4�͵�rD�	P��)�X,��?���]���>N�+<57��8W,w}'��۾�R&��]��]d�������8�B=�h�c�� �D[�
M?gz�����l����|:��j�pH&�Z�Blu����]_�R��-V�4n��Um���3��y&���F�gW�򞉪�a�0|�X���8��6���!s�����*q��\�iw�;Hm��~#9��h�:g����H�Wݲw]U�gNؾ��7c�Ж�Ԅ��17;����������v�n9Eof�dw�t���]}�ר.�,��}��`�6�;!�,jK�T��]u��x�4�&�*R��S�d�����0r���ӂ'����ԐC~�ǈN��UѿƟ
(P�@�
(P�@�{��P��k�쀦���N`[6`������T����D�В�L���������a7 ��⬀�K��� m6��9�h�N�6.��Eʒ�K��X=׎^���§�{2�l.��8s{��H�]SBC�s��Q��Y�N�`M1dz�q��(>Wl��5���ePoF�}9���&jo�V�[�xr'�Z�-^Y����M!���*ܲ���)�+�M����o�F�.�pkId1,�/�N�7�����c�*?
f��k���6�!:���Y��!�F�����{����.�h��o��.E�a陧h��oX��q�*ly�����ǻ�wO.ݾX��)Γ��8Zw������\�������E��9���a���y���D�Y������$ߠ;�WT���n`g�����Ew��(�����̠�_�����H�@R<�A����`�L`�;�x�@�����E� 0�T���G�:�ގk&�H��p��o��
P��N�:,���y�+�<�˭KwD���h;#���"�2�Bb��[YajTqo1<*��� ��d����
�n�mF.v��ܳB��g�Y凍~%P��}z�<-7<�$��5p.�ڊ<]�ݱ-Yk ��e	;C�ݽ�]����/���Y��>�m�?���&t�����wa�M۠�ۺ��G>��(m��=ɍ��'�a�O2zP��r�0Z	,V4j��'��;�n�a�5�I�m��E!?�a�>~�bvB��Io-B�����ϸP�@�
(P�@��C��WΗ=�=w�Ǳc�B��/y��b4�\~������\a�������a�A����ӫo*~��̾O���������X:�2�RO��w�Uv�����|�P���bmz�6�B��{O�6��A��zB�.VP��͎��§���,���a�N��_�� �;�&>��6�D��yYq����T�^�m\�&�&O�X�����#��*?������5�Q���J9\�%j�|]���8+;1�rߘMZ��C�W�
��#�L?t4�K�4;�n�y�FY-����a2�h���U��lo�}��;�EչP�&�k�u�9���4Te�=t.����X���/[*���ٖ�P�se��Yz�_cپ��v[=By�3�[<�0a�1��N��ͺ{�U������t	}����|���/S}~��i&�)���j�O+M�|�����n��,3�D�?�P��\u����#��ߥ$X�Du~	�)'�j�b�z����=�N�љ%�|(D�O���>��5�L�Z�q;��J���l՛d���v�(WsY�	�U�\�Y��qV������C�_�*_��4�=9!��&asCo�xPe,��y�u,��I��{�YA���o7��0R��͕)!��.nBZ,7�ltO�伤x6��K*�ivz�%>D�Я<�b��k�%���˯W��*ҩ`sh^��vX�����3a@)�m5�e����3����������G|��.���Z���B�e��7�º]"W�ɛ{ �Z�x��������C�\>=+��u/���<]]��)��6�ȥ&dS��ΠIV	Y2Zo��c�,l���5��<��6�j��nv������1��k����#��m��{t]j�|~g,��?�9Ԁ���K���i���x�r�l�)o�ɷ2�άF��ϋ��>RR4��P���ݯ��!�}O5�*����Q�7��8���(3x.��{�ᬟ�衯�C�{o�����H�)sB挑y(�P2U��ɐ�$�d�!B$2gH!C�T*$E*s4)26<˷��\�}?ϟ�?��u�_��>�������cG����c9��Q��L=Fe/�-N\jgx�IUm[��њf�eښ3Z�}�9e�Bu�N���i��i�f���q����z�B�\�X����u�'�����ۡ#��������9��=�>���ڤ�����wyW���4��pOM�ZG�g��+��9|�׸8�2��ѱ�;Nȹo��-��(�H� �_���ͳi`����?�����y/�{"��d�%U��׽����,/KM�j��ԾB�u�#ŞU�B�Z��������q�g�WϗW�Юc�Ph+��v�O���j�����i;Sָ눊ֻ��w�t
�-v����""�׉�t�}�:�Q��A����ޔ?1S~h�';�ᘣP_�Zz��"'6����8��&���Д��o`��;�GYBb,��jB����}�9\Ƌ����E�I�L-ܸ޵��ͼ��С��		j�,��-�\g{��x���3#T<1z����`%����g}����i��g�t�N����VSu;ٴbõ�<�ӆS�@�
(P�@�
(�G�`H�޿*_-̀�2����
�m�� ꇀ�5l�8��P� ����@��Tz���k@�)`��j�� �.�Ui@t?p��#�.m+rq`s���%6��?K~�F��S2뾀64I+�qQ�$��s|���k���C�"\ؙ�J��8�#�l���y�W��8*�A������9=/���O�{D�T_p��<�$}�=��&V��e��Q-�^�9��7�[���P�m�j~�o�z�w�K��h���#{��#�̠!�?�+-zv;V@	{ʷ�j�5R7ǂ�؎�`Wýa@��	����@�Z�G��x+�м�zF�SK�PU��Q5���������c,mW��o�ED��$	��a*`�0�m�4l�� �`�0i.�shB%UW���������y���������
��,�+��f�K$�b驻����`� T�+�����9�E#�Cn��g	�ͥ�=�%��Y��6E-C�Vw `�5�����	��Ak�[�rpz�	&�*a�d��ZA�W��Q!P�/hې�܉G�&4��Q���Q�4~ƴ�i���_I}�x�ΞZtӂ8�>���j}��
���-f�7�����L<��s��z1޾��J��Η��u��������|:Ӳ���*'�C*�(�i��A���B;笖�FZ\a�ǃ8�o�6h�S���	s(;�FE�6�<�\bC��[�f�~���LU�X�/��9�d�Yζfx�8�Ȍ�r�z�W�w`(P�@���d�����er�|>����}=񹉟��а���׀�V�s/�m�����x������_嶑����@֧Xz�/�d����O�ĳcKϋ����ӄKI�8�����/zr�8 �K|u��^!mZ�k�"������_�Y7�H\p��)��I��N�0ҏ0'ԑ<�d���>艿���\��7�y�~U Y�t]�&y��*���͜��JD6į7 ~�;Q`���(P@dx��������X{���$?Y�}�=�@�I����O��T��.�Cͧ��E|�<"�?��~K�R����}}��Z(�&���o�,x�T"��6��ؙ���n���eB�Y%�+8��M��ݭ!����B�W����h �W9q�����3H\W�m6�0��|"cvUo4����#%ݍD N����3�"��)�i����)�#(c���B�W��i#� �({m�+�t�i��@8�_�غG�v�q
0rٶ2���g&��?�Di���	_	����4E��8�������8��!2��S]��<�y��g���sb����u��j[x)����i��}��w�/h]v@i����WЮ��A�3^��������9 )O.yإ�Ak<g�O�*�z�s:�2V?��|+ꂊ�	�֢?�)\*�rQQdЏ�!��Al�8�OtI�7�Q��aۇ2�l<��D�h'���UK.���]D�梯�	d�]ڎ�:Lh��A*��Il���C���ź�E�����b��1�����g_�j���={O�*���̂���wq��A�W�N�d��'��_ş���Kt}79.����݅�$n&s�����D�*i�;$V�&�t��z��Go��L��8��|�Ft��e�z��L�N��Fy`4�L�~]Yē���&vČ�/эWa�;�g��;C! M����I�D�(��B�IboJ�.9��ߍˁU�)C�8�6�>���$vϽM�G��G����>��[F��=�����dNk-$�%�>������H"~��b�H\�Fl�b���N������^�k��6�=Zz�=�	�v� }!�D�D6�Ć<&u���F��[b�H8���k�O�.$v(�؁E_$AHX*K�nmR��b���/U W�A��)��tC0��O%�Y���C�+E/��Y�ED�I��{3�avoX�h�s�_�5�SS����װ�ܟ�Z<:]mx�p�����S��f6��G����r�C3�+�5�NN�ت�>���k�cyF"o69���x3nq�p`x�}��;����.PY.;0�Zj�
��a[ݽ*��]�雨�FUjA�/�3l��t�}4�5�w�f~�C��rެQ�ϵ�HF�Y���ܹ@5���/g��
,�֙pݢ��2��Ò�Khk�Oe�u��-�VV:X.kem��u$֧��CY�}l��?�M{����ؐ���o�?gc�zP�M�8��H�Ã��AaS�J��tы�v�-�_|��������<M�z�ӝ������e�K�f���0a�afuR��������c�Y�}��[?Uy}����N�?tʇ�i�D^�ϊ0�YC�W�o�kj�W���Wh}ݿ�H5%�|�a��P����W<B�"R�iuG
4�z�~$��f��x�^����fw�n-�9�#f'9��l_�eL�]$�����hG�ژbF�CgrC�x��.�z5Z*��U?���[�*Q���+|;�v7D�[w?N+���=9��3����
���r�Wt��9���Q����΅�[���J+R���u��)l�ђfL�mڪ{�\}Wt��,Mڔ~�zE4[ݷ-T��6�R�i�-
|f:���G�US:R��xV�����8Qy#��׷0Jd��%��L4a�h��N�3w�԰�/����Ĺ����z�on�����y�C~�N��uH��>�z�Td�t��7���V�Zq�z�]f����#�$��׾I���*NӦ�|l+ϯ|�"t�y:��C洯��8a�>&_�@{�<1|�Iӧ��{��7qN;�I� '���=k1>�����?#ʧ��_���}�v��������b�+��]3F�ﶻVr|�?����ݧ�¶��_�������s�y�7�C+c�o8��|�[I}yd�����̭b�i�����YS��ĳy�U�����5�O��hnլo���S4�������)��*�;�dU�ŚQ+ ���$�������|��~��M��s����Ř�sL\���$d�8CS��8M�\�5���扏o5�Z3i�}�\�n�=�X�ŔW�
D�nK0��5��O#��3�q��gR�=�]�;^sy��
�]�(bU�I�dtH9#�y��&������[�K�L�w�Ɏ���v����?���Y��I���]r���/^��8q �GZ���F���\��^C6<}�gR�d��0\��6;�/���Z��+����f�z��)bY�w�&غ�v�����?\��|����W�w�{y�ps_�w6%����U`k����r:��T
f%l���go������xU9�9����w?hβn*��s���۸0�Y�!�I�ay������ܫ+~1�[��̎��1U��a��� -?ߴ�=��)��g�����r-{0x��RB���zϜ���u1V|��k�)P�@�
(P�@�
�C����d-���'=)�83��6 ��Ю@��CY�^� f���>���K�sƨ:�[P�Viv$��0��5ֿ����t�.�N�qʚN�	o<���{�o�¡}xdmx�����;��l��r��(}�v>݂��D<���ƀ�vT[��5XH��l�i��m,��{꩐�a�����^�����t�Q�n��=M]���k�W�a�p���o�ZP��+��I�o��%i���όϯ��
�gyn��<��ϯQ#i:I`*��F^����7��ǁm���LlY	���ͨ.����&W�#d�9�� `�{t��-��p ]�%��޽��o�ED����d��G8���uڸ���r�c���a<���[�I����w�EϿ��祿�^\k��(���K��v��
h?R鷣|��N 3]�}^"dM�D����@�R/���ϻ{�I�#IE�&�X������#R�'�|��t�>y�s���r2��`�j\LڐR�g��A�:M�8g���������F����m���T��4�yf64M�(�p�Y��0��L� [ͣ��-Ҿ+�h���� �r7\�����l=Xb�陁]�6.�<�l�����'�����	�۫^��7�2y]��=�����CG��~��$b�j��Hxz�0�P�U�(᩽���m}�jہ���Z�L��Ȏ/L��$x� ����d'��#����߁�@�
(P�@���&�K��wVS��ޤx�ꦇ����#2ֿ,9�#�n���t�|[Ũs�g�y�_���{�ގ�4�U��f|ͬ�⵬��������CW�����]�g�r�|v˃wl\Xk��M[ǚ��:�y���H������t��l[���Dnl���%i��ln�_�/D�KE�֢�4�iom�Z��S�Oσ���֝�׏���/6��Yx�Z�Ѣ��>��^w��3g�Z9W1\�|>�x�#�;��ˣ�e�S���ް7��O�Κ����|_�:T�M#�^e��H�|m�S5ka8�t��1�p,�LA�Dt��#��C���8sJ�F������[�|}<:dO��2�b�	�xI���=ґ����Sî�Vx���n�U�����C5�xw{�E�ǋ�.��4j�=�y�ٺ����kz��۲!Ro{H�Q��!��bQ�Ա]_Tz�U�ֿ�d����#���6��e<4f,�����4�<�������F.�^��^.�q7���u�ɭ~�kxY�����Ź%�k�s0H�+{v|�S���s���`G2T*�w�c�q9���;�rxg���Ι뜾�F�m?D��-�O$������������*��(M)���w9�pڶ�^�{�O��=v��w
��ɷ��6��c��a�žJ�\#,7�8�1r���#��j�jHSed글J�T�u%@Ud�k�v�뇹�"�y�	(��m�����W�Nn�O�7=k{a��B����7��^�����w]�F�4N�_z[j$���X4Cw��ݢ��Mv)9��P�n�,̳J�wU�ޏ-���^܀�D����{sD���=;�mxTRm�^?�&(>;CdC�|�.(�gr��avpH�3Xi�y4fy����+wߨ�տ�g����05��H�׎�}u�L��ϯ��u�I-�Zǒ�n攘�� ���s�g��n<�|������xhi��W��|�~sAK�:��>>jD���.��j��b�|&�a���Z~�q�'y}{�Z�+W7��31L�*]�����!�X���.�;���L��P�w�F��6����w:l7t
��^˷s�����?�x����#{���Vw%|�V��R;�n����¼urBg��Su~�:�5��^�d�>;��ݦ�>-�^�<-��W���pz��6�\\}�֪EL6��$��-8���_��\��4�Y��v�����#9��޳M4x�n=���T���#U�7�O����Z�,8�K�]_�}��I�0n�{zu!�nEX.��y�l���?ꨮk�3O3_h�M�g6P��{��z�}�W����
����0�ɕz}������7޲��۠ �H�B»����3�kE�m�V�$��ѝ�9����O��f���t5ن��Eɶ���u|ρ�G�do|/r��4+�S�E��0�H�����ݜg���UMO	�Zˋ&�u�5�����T�����
�s��_d}��p~���լvvM����(P�@�
(P�@�
�Q<� ��3z��o�e�N>o\Ł�瀊М0>jÅ�.T>Y�]E@Q<�X,�Ձ�r`�6@)p �]��<�~ �@�����}�K��:�|g�����A�a��;qpywȖDܼ�����s�zO3�7���i��j�y��A�x쏣��-#�H�^��M34]Yx�#g�\�1��w�~~y��E���$��]��vإ3�W���ױ�z����ol�{ ����o�V7�9q��判���RHt(LW�&�EF�'?��@h�Z�ݱހ��S�
�`�)@�ȑ|��]���)�Ym��+�Q���r^��N\z�o5��.B�LG�����%�*� �+�/�϶,$6��͑1<a��A��l�����,i�7�m�`��7����E����_���{\�=�_���n���DT�$m��|���[;p_uB�F��=$�xļ��G%���������/������Z���K�	�[@2��	1�&�6nƶ �(
?�"x	m�F�����8�����%l?�a����݄��c|���oh�z��CĆ��q�k�hDc��%܉�rT�w����ݭX��'#��NrZ�!Z�?�K���u�ISb�)��|�ͭ����V�����Wwި���\���	�S_�Ӂ���b.�	�5�o=����ĺ'��h	����p��,C(����Qb^�sI�]/u3����-+h��} l��F�	�L<���N����>-@��+����;���
(P������/'���K���">��v�x�9!f�rhd���P9K,m��N�I`�(!�����kܪ&>�!Yc�~�!�.�<��y|7C|ا@�>PM���σ�s�49_�@�'����r�@3����kN��gg'�iK�@*��7�A�c���{ ��8
Fd��RKb�f�i ���l4pp����%�n$���
$K��BdP)�V������=@��0ҿ MR/9_��nYL��$����bH��H�?ŋ4�Ȃ�\�&��(Cb�d���Bb��r?z���̋,��D�'���������+qw4����QK<4{���^`�܄ۢ�q�Ȯ�85���X�#���\_��JRߍ�%\F��L��q�����d�U������M�%��?� ��sX
�zǷAGH�V�mƹcdl�]s�E�;���ըL>�����<�m]�ɮ���d�_[U0���o��{ba�*%�pz-|bY�?���}f��q=ԫ�ur��uc����?�>�ǫr-�i��GSMa��{���|�I�]p�~WWJ��e�v�r�^GL�]cB�A�.�R|>?ܼ"-R2Y7�a���}�He[�m��ī���#4��E�o��qZ�n"{�3�q+ uŵ�u�-u�X�q��'�g���uM���A߆d��0�m�Q��쁜Nvλî���1�1� �5�Q��l؍dfS�Jm��1��9.[&��x0� �]�ࢭ�՛�$z� ��
��>- �hwh�4�!%�߁�P�ƨTX�B��g����&�Bb_M���������g�� ����"�q�8�I����D���$9'�s����(0}�"�ˁ8�fD�و^�#��S)����+v��C��-�$ֶ"u���>���%Xɜ^����u�K����'���2�JH�g\���:OK�X|'p�>ѽ.r'�_2�Ā��y�'�l
	"~9��F��{�.\��9��Cu�	D� }:��������7
I]$�Ta$�$�/�k$;ѹ�E@-������Dߖ6�H�L>+�t%}$�D7(&~�e�MD�CwH���|�g��"�;�=^��{����2-� ���6]���mD���,���!׮�=��%e��RI� ��S;�5��$i�QR� �9;Y�'x ��D�\M@�͇`!^"��_��e�!���,�W���T�ݴ�5��䣈�W��<x�4�m�Λ,G�_�}�;OMZ�/xH([��]�^~M���U*�D�#�8T���_�{S;r�˦s�w����/|]���mJ�����C�g��i"7D��qx��'}��ϻ.����ү�p{B�{h��w�ݡ��Y�@��=F˯RO0�<���֓���j����Z��ŋ�KG5���0t1�0y{�j�zF���7�2��kL��*]q��V�W����wQ�f�Y��x�O}�G+����r�������T�8fYlu����?M�>OO�oU�8N�̗_NU3�
_����� ~q����,_���pMm��D�%���7��8�y��.?�����Ӆ��Ͽ�x8WvM4gŠu���V��73����|JԱu���!i��Ym�N�6w�?�m�h9���P�ϣ��m�熄�ߛG�}]����ʅ�v��=b��S�8u�4r�p�]ߜ`���ˎ�(�����ʉ_Bն�^1���`�n>6���1��t��<���o<ˢ������~���0����[�u]u���jV�#u�a+SF�`%���iSZON��݊���ML��9����
5��]�:��zv>gSn�!�Xs$��d��ғ3�K�������q�7=������;�7?[#�3���mU�̅�Õ��zQ["^J������f�DH�k�R)C6��7�Z_�FVK{b��W����N���Ԙ5뾻Ns�����_���zs]��V�:?�v�;���K�������3��t�����L�H�٧'�[Z��sK�ɑ�NΟr{��;�o�x���,�C����->�F��߈�"H�E�l���i��}��$t--~���/Vh��	��L��e�gT"�I��"��w{���T�p�i��s�g*O�$�Q�v�R]��R�U�`?|_s����v� ]a��W�ѳ�������6�^k��p5{��{1�.ܺS����'�;OĢ{�� 7Oo��#����ժf���^n��6T֔��}x/��A��8�ܗ�z����ݪ�
����	buT��uvN�U�I���7�3��_.tOT�1�΢X>���ܤg���s�bϒ}b8V��`(Ӆ���~g-۠�/�37�F�g��a���48��MG��Kn�Π��f�'kbiw�g�.~�������L��~_\S:�������3����ņ��k���2�t)�J~�x0�8�&�����s6��WWz�*�>p�%'bf��X�D�:cSkv��y�/J����+Rek��|hި�'��ƭ�{���U~r���2��7)f8_�� �IH����o��"�'�J_g��~�}Wb��A;~��߷V���T��a�@��|�{k{��-�f����ㆮr�Wf{�n�?��ER3�5:�6��4;�6�b��HS�9�ܗ��M�U���:����"�&~�I[L\����7#
O�XKH,�+`(,]�v��i��(P�@�
(P�@�
�s���J L��� �p��|�4�k"@+�k	8;n�
ۻ(���[����c4P�
�]�w7���k:}^��U�](#�Q%�kA��#��=<mrΝ����4A���_/;����Kk�u� P�n��!���c�}ƣ9=L��7J-��pL�>n̪7H��]Qf�;��=�����~��}�h���j�'��j�h���L.����a�?
л̋�z>-b�vpw��d�s�,$"�0ʖ���3�t��mƽ�!�͏g�q[~�6;4��"k�n��
2��0Y�
��c�`x6�£�wD�đk��N�>����b�O,��&�8�����3U�u�<�����1IR/I�Ќ,<��q��Z��-�a1N��8�L./_�7߿�Ƴ���<��^BH[�4B( ���OhI�%I��T����U���A��9w0�!r��%0��E�-K<���G�ciO@@���;kmR�Q�,υ]��B��}�<r�ӏc�3�#3y��9���.��5�B�3~$N�I� �b��^��B�� �Z?����YX���D 5~�&�e��r��0���5��vd'��h� �5��ڡ�^��4�m�� �����_=�foKh�m,�`����^f�;W;tm����~�?�=v���Î���`��&�_�."0��Cn5�-��A#�τ�``���pyN����ENH����4�����D�P��9���d���#�p��_�*
(P�@�
�w�����"F��}�=�����ci6]w�p���x�P\��|��_,#��U6>����PL㒑x3�<c�R�:8�b�#���u�W�Ni*
�f\Ӡ&��li7z���[�ȶ��
���)�i�$�ٹ�!�e2�m�k��/��u8d*N�
,6a��]U�S�)z�w��/�g�E�3\�h(�>���F�����
���Ѡ�[r��f�˛�+�T��|77�0߹{�6��VV����K�C&٥�o���|��>$��{�a�)���2���7V��j����]lJe�K^��·F&�5��&�p>J�UW]�bŰ�r���U��
R��e�/������������ž���O��3��Y�}_��֍���"�e�����V��m����s�C�{U�LF�.�<Θp�-�9}k8Ls�l��0$KK�>(��Xuu���J����.ڗ�J�o�t�E�N|Z5r�OJ���Bq�_Y�&W�����^m���9F�`��j�,w6Gl�nwNI�;+�T=y7�����ρ8�w��eƄ��V�ek����k�1�6v�g�J˷lP[�����whY��a1���N'�:W����\4�4�!:�ߺ��6H�}R4YV&/{�}�S�ona���ٽ��B�>�l>|�&�f���w�"���g����cݑ����әn���bSX��N��yǞ�*8 �l���6S��p^�b�ъi`����w��;��y0U6s1�1�3��c�q��d���_��e/X���<X���g�M�Jz�U��j�H���ڧl"�I�Zvd��B��ݯ1�oyXz�ݑ�����������	��h�6F�n�s���t��gu÷j��_�4���
�C���yF��Rz�x�\�韘�M2{{��oj���&ew�ݲ�9k��sM�=7��������sO�����VT�{����ݚ�W����J�1��@˻J6�T�3��=So�§�eY	Ǩ����O�-f��$���y�[�����T�K���M���X�,w�3�^�9n}��؆�G����
��?{�͙�E,�*桢ڞ�j��k%4����/g��:zU��T�o�|s��Ss}��b!�70z�B@�'k��"[9�uκW����6����2�4�3d*=��_�@�pO��s�|�ǋzܲ&�ǚ��OV��,˔�V�D�@˪��H����{�v��#!�߭��j�w��?�l��MYd$i��<b4"`�:�Gw��I��JŅ�;^,��Or����W��s��1�}�ξ�c�fۧ,Wlט��U�)K�	oX����M4�E����u�_�U�{S��'^j�ޔ�B5�^��'+22۷pj���N���q��_ed��|lp7KwPV����v�k�:�y��ò!��`v@w�9�m�UvW#�>6�l�Z�<��NA\������le�%_.��!�����c̟u
p�3��X��ln�
+0u��;%t��Xź�ll��_1�V���i�)P�@�
(P�@�
��hg�l���Ak`"�}�n�� :n�z�\�\����!�g � �1�n��I�혌�Ib�j݀O|��6pF��� ������l������ܧ1�(W�Vz��וº2_9I[�;�{oz�i�~���x���x+D��3e
�&�a@�a�;�E����
��xs5\���0R�o�l��m4w��`"�pð����u�M{P��3>]B�<,d���pK�6�~$�~c[w�w�8yEU*���ws~���N�"�Mzxu���7��.؄��)b�]���<C�[��};��K�OLNo�y�2tTη�c�����Z��W�LdVK�����U�/BI�%�ϓ}X�j�A��>��`�[Ig�=�W�"�c�h��7��3Z��0L���_p_�{d���wS�OF���}�/���6�۾����0�9��j1֫�ld�=ڔbKn.���IKsy陿��Įd���֯U��% A�;�|�"��+��q9��ލ�.z�ʦ���0?�9�\8P�-�
pt�C]�.��4���n��,����(�m�ĥg�e���ɽ/0��=(�>Ѹ;�k.���z0�#����� Z�٪�i��@����.��%������"����M��v��"�~���y@;�'3�6?�E���U�f�RU�'ѧΉ��ǝ�+�dz؞Q��GY�� _����ݑ8�����4¿���1�UW���o�����B�5 p���󢂢�(P���s@���	9I'>�� v!r��d[A|�@�cC^�d�x��K�kK*^�د�S
����Y ��B��\ �:�uS #��7���_1viO@�� ���gA�&>��$� e?	&�~9�!U��@����qR�
Y̲ɹ��5RV=qT�W?Hp����Nj��dV��8�h�*���^Ɲ@3�C�� ��HZ��( ��dm,#e�1�������& ��s��5�q? �*�+��I�Q���I[�o h��69?������ ��v�?x�Fbq�z2�!<&q�i|������P�g��QxuPmc`z��$h��5��x���EdY}PM; ;"��kVP#���V-�.�A8~����'����*vEh��E31I��^�	q��Q�,�sB�!>�����#���B��4.1���6x��u�Υ�M_��U�O}���N+��ca7v&@<z�s�j�!�j�Y�'��6~:�j_�ut��o��˳l�@��	,d����K��MD󀓉�Z�c1{x)ƅw
:��Zhܿ��R꼶C��T6d�'~[J��.8A-}6��+a|���ہ�8�`/�����~������3[`)�rO2���q7���H���.�I}{�h�$���M��31�҈��-�.�qo�d���!���܎K��#s�?���HŇl:�7U��_��Ǭ�"NN�a�!I�����9�]2��/��Z焊�(�D�Ce�qPU@X4Ԣ�X���U�\`$��%2O�MPK�;�Q2����c���d\��ѷf2�Ș˓{��\�#�8���:��y�g��̵�#"�+%}t ~�w!P��wߺlj{���"�BtN�Խ�؆Qr��|׶H�1�+���$:z��;�!�����ѩkdn :1Fl��b�{��gD�^���$/��R��'dn��8<ހ�2����Z�㢤.��LO�_"m�k!�I� v ��#�=��}�'z�p��C�jN��":�El�qY""����boH���B.��z�{�G��&2�'2�&H�H�!�6-���@�0��Hy$�Ll�Җ�Qd,&͈�M����N��z,��Jҫ�y&Iٿ��n�χDN��@&�#դ�B���%;H䣦�ښQM�eC� ����k,�����<�ǽ��U��b���
����+�^��c�qT��n���Y*m��a��������=o��n�zpN,W�e�![�D����݆J��Y##�Ҽ�_�r�;��;:�?zq�*�@\��!��߼OJ8���X���j�����iS��f_]/�|^��#�n��/
����ƻ~`�'�l,��ۅ>�[_�j7���P~�t��}��R5���P����%t=�G0%G1�8��~�lC�LgN������?d�X��S�
�ⓞ�y�z�gղ��Lv�F��	�*s�96�e�T9R碸-9�\>�{ �P���ی���ҍ�����[�w���"V���jF_LB��j��W�V�d�3���GX�����8�΋e�,>����*��-��q�K}��o�QͲ��oz-q7f=���TPt�ʯ��O���Z%zz��9����&AE���	������K��~��w����I7���i"���Ɨ�އlwO(Z�4��r��O͌]DA`�F�����3Ƭ�ص��hD@��Rf��:�M㍩\�4ƛo�7��z���*[d�$ü�.6&�摒?�]Ғ�[����l[:�5�,ʮ�g�}{Vc8���>���Oy����Uta����a��vA����%����%P����	�)���Hh�7=���wbh�*��'������8�=FV��j+��ϕI��P�s)�j���|�,��C�%��yC�pB3�H������D�[ww��qB.�1���?~/��\���=��/�^�a�����a�S��oG�Z��8j:]�ݝ����_(ϝ咟Ʃ�$\�W-�z�!G��������M��sT�3=.�����w�8�q� ��O�d�_x���}�&��A�G�Q��'�������ˊ���ީC��v�\��F+�T�93��??P�HoP)�S�쀛��QǠ���f,�74�Ҧm�y,�uz^<�����'�����鯛�Eis�'�9��52�"��ܡ�����֝�6�}������E�"=�s;�保,`KY�zan`��}/����=�zX�ծ#�������&�NE�/K���O=��s�L[ڂJd�V�v?�kNՍo7gVO<J:eG��9����U+�W���>���+�Vo3��H����ͣ�	Y���|��2|�)��5����}v?d52�tm~T�Y���i�$�Anύ��o��+}�x����:����۞k{���+�����c����Y������`r��lp��h��fY�6��+J�B9�L쀁�l��+�?���o�\m��vAN����S��]5����W�x����׆�#�Χ�.�67\�0���{�t��o��M�o���/��Xv�͛�,�sǲ��A���JFE�9�Y�ɾ�d�C�ߐQ��T�x�u�G����?yZ�1��ߢ�ic�ڛ�;����`��g�S&�6}s�0o����\Rk._$i%P���I����;�]z�vR��T�ۙ+���zepi)��<Gcmyc�Hj�[��Ɵ
(P�@�
(P�@�?1@R�Z�)���_P��� ՁⱿ��X'1�sj3�����,�U�p���@�0�ҏw�5}��E��8d���rm�q���u�$����W)A7ӑ���ò9�����4��#OR�ν�q�;Y��%�j�ڸMW"k�4v�a�"P��a �>�
B#���E��*��)w�����T�j�]B��T���N����F���nK��0q8F	Tpn��mG�)����7�ὑdkU����1m�{N?��p]�(��������:��ӏ���O����`'0~(�)�c M?<x���J?-�����e�٧6<� �����Y��X�2�q���?��9�B�"	�����!��ԃ��0U|� �k�#�}�I�[����!��X���}O�?��$-=�JL�?ϋ.="�,P�����"�rcД⫅� � �{@�R��?y /��ӳ!P�ـ���|쉮�X�D3C�0r�;��`¶���9��͂_a���(R�S����爎��m��щ�P�9��,@�ER�)�Y��wӁ���Q����f���+��ӳ��ԤBva�uMM0�1���WX�F�f�\�����w�޲,�comz�sP"��ڜ�ѥ�-���}2[��,1��VV�#�`	Տ@�I1�5����	4��b�p&�>>+��=5�V�8ym��c�>�lC�n� �oE'-=�������q��x��5��ƅ
(P�@�
��}��٭��-f��X�K�5צK�<�Sb��2���v�Xd�r���>�XQAM{~��Wg�~���&��s K�a��K��v��L�iJoh�����o��S����),�Y��e`��G�Vrm���g���=ٕ_*ӂEX�ks^�����R_����چ�k�����1��#���R�E���2��e~��*�u��gx�skf���ĉ�����\vPo��6nI�&7��kE������=��aq�2'6�еҒ�<FR��{S[�6~b=�qM�]���|����k��+�i�,�	��iF���`��}�ҷ㢵l3���.�+�7I^�e��L��2�����(wip�J���y��f|���y��M�zMU��H���ϧv�~�=��A�9է��ϯ�8��������mW��b�'m����?8;�Ⱥ�����ҩz����lZ���rFK�A�m�ݚ�;�%[�>�%���k�xy~��I^�Α�ѩ�gR���mv�62�������ƒS��C�^�m�֭���w��Q]��h�7�yˬ���˼A�L����,�k�u6�M�/q��m7���N��n�&!^�1`�m�f5`��M�}m#=m=w1Q�i�G���wt�=�=��9�y��F_�z�o�͇���'�u���[2��dU�Yt@����S6q��ޯ1���K�������$u����Н�AT_x�`����/�m�z:�[]���������J��>�{�^�O0�~������l�x�W}�o��B�נ��*x��O��X~Ӄ�������Y���7�l����v��ş۹o��'��/��L{J�í���#���[�k����z��ɶ��o����� G6X�+��j���5(_�0���7������o��>�W�oS?^���=w-�#���_�*?��⧸kc�[_*?�y���-�v�n8�������es�������f���N|u�����g���@+�����$z|��ߠ|����;��ҕ�Z��r��v\���/�
��}������v���쏋�k�x�.o���4�~�De���m~���k���/=>��曚ȿG�9��U�~��.���_�����n��[����v����������.��&��7��aپ��g߾���?~f���s�����_�nhg�9�zŮ�������~�������?�NSr�MU�Z{xk�G-֟�|{�g�p���k������j>0��_��k��Xt�-��y��'���{�m�?yc�����_rϏ���`��W�����������]wwO�?�����rI�P�?Ɔ�\��-�����s��f���{?�Yy�<������x�E���_���V���p�E~������_q�On�x��x��ר�~�׿��ƻ�71��^������]u�A�:��]w��w�9���:n�_~��ȷ���z�������w���C������m���_� �V�Pr�]��w���ܿ,���z��=�i<��k,?z��ʢڻؗ�xϷo_;���w>��ׯ��>uӝ=o��i!����{�+^u��g����v����7n�߲l�� �ź[n���r�[������h�۟������Q/��O���˕�?������Ե_W�����-��BO��N��o����{��?Y,�?3l-�{z)���omz�z��;O��[r��+վ�f�p
(P�@�
(P�@��O�� �^ =�@�`��\: 7�y( �}xl�q<n�e.=�z���FV�!�'�Z��� �п� � ���"�W5���0�d���F8��N5A��ݑ�j㙩&�{̶0���jV�f�`*f����^�����!��n� ��rj�.�F�1������c�x��8,#�[̚.pLL%\� kF�pO��ڈ��{��%�l�?��p�
�`3���cM��t�-�嵁F�	�T3ppTp؁oų<�>pd� Ӈx��k����������Ї��x������Ww���Y�y�4)} C�Q�7 �����y#�G@��L���L�}ڮ3�G�ɭ�a�<H%?�T����X�@3�0���Ww�S�j%}���^��샩gZS��G�#��,C�-���Ƞ�n1��-��i�~2�m0G�>~�fUw�N�k�2%�O�{�k�d+� t��>� �5	ֶ=1�x� �`�ѹ+��ң`36k�=�,
6=�a ���,�òS�������>�����މ~Gd`8�s�	^������;U�ۄ}L-N�N�R���Wa2��6{{^�k�q ,}#`g&�Nc���9��<�����Z�Q������G�x��n
�Ȉ=�`�d��.py�?��@�
�$����_x�5\l��6��� ֮���'�72�� �Pg�^��P�#�������[� �A��.�>�XD��}�M��s�����H{q��<����Ȍ�Y�}� ����:�濇�S_�	�(����:��=�a���;t2���w��9������9��9�wm�8�o >D:z`?����I\���������p~�	�Φeg�����p����	�}c8|�,������x�����~��S�w�������ߌ�s-K��.���u`ϡ�D�
� ��'���qh<��mˡ�����$t�-�.2��6EzV@c�j8ټ�c�qϦ��p��8��w�=c��HZ=}�Aob������\+�۞�x���g#\hY������|��I��38a��ͽ��hY�Hk3��t9���C��-����ŘW���k4v�xks������)�lzN�Z
����5��n}�w`׃���~28���ě�z~�#�kN$^{��o3?��ў���v<'/�������u]����7��{p`'���y�`���o���M����۠�{#4��m�/=����݉-7�5.�nW�&H��$v�kߺ����nN$�~���5hG��N|M��^����B˓�Hl����Зx�o3��������
��O���޾��Լ��ZG1��7@_�:hm܈#�"u���;O^��p�g�w�z��u\���3�ыc�
�l}:z~���0�}+ymϮ�=XG{1�Z0��u.�v���}�jB�'��:ܞεs���!��ɞM�o�|#�H�6`~�8O �ǚj8��o��d<۔!��A:��������q��c8�5ր�I�uD�5zyGq�_�G1'�@�GQ�cݶ��$��a]��<���q�&�7�������=���8���X�ﾗ�)p�س �P��i��>�?���;�W���6���MH���/���B�n\��+���������Rx��D�:b�xm7o½�fI�\��^�V���g�X�<�vf�}?�}�HǴu�]��^���؏_#�yPڮ{>m�}h!8*
�1QL�bP�k�(�($�(���/�?��4�hQQ�!Ap�"�D�"��m�B��B�G��"Z�����%��W����g�%9J8^0qQ���)h��j���Bz��`�d��e�ɴ��@;�
B��҄��,�8J�sT}�<�T(Hּ:d!/�B���:��9�d)A@=-��<���l|����<./�C� g��dȀc 	�ɠ��)'�>�Y͍h9n$@s�89NY=��Z"��`Я
j���9C@��.o^��k..�ܨ����Q��p򤚑U�l2�q��t���3��AF��8�W��#���h��8�1� #U̸:��~n�LҨwȖq��{��u*Fv7�62If�=�z�.7c��yp���S���I���t�b@����1~l�U�&�I�Ɍ$�1"O9��Fft�g7h�i���6���c�����u^��O[�}f���)�5�)��v�;h�M'(����=������$�y��;١qv1����o��k��OA�Ս1�x�p������e�uZl�����N=-s�����2���C.�6�KMڽ�=�lv�m��G��^�œo�{���ܯw��;��������մ��㐓ﳪ��j;�N1��G��`�灙<	���'&��&��43������b�p�e��O�v���C�����SF>���O��1�hqik�!���kc&�{�Ѷs`�cG��3c��6�y'��h���tY�|���yg���V��Y��O���T#zvtH��#}$7x���}?��u�:��8�2j��N�4�8]ި��d��ޭ7�]�Z`F4yLR����<f�v��UIF��(�I�A��!skP��gP�cXt(��.6/�de���'/����F6�3���]�gF�C��v�3i�pIR�'[mA�p��h����xY�Y��q���C�Ă�b�&�ĺ�MV���֗	���ӊ� �-c��WB�?�e�FxVvJ��a��_^������D(���Ho�b��V�`�T/�7�CZQ���=�S�ʅ���pn <�c��ל?�r5�Qَ�B���("���BT7��la�SS�'E���#I/��-�����q��@�
(P�@�
(P�	�� @���!�^�E j��� �J�Ņ W� ��끫j��H��b�EQF�Kju)��i��,B�E6$���������L��b	� �_��E�űb�׊�E�a����ۼ�A����s-뇪/�b,�KPWBAU��� �� Y����X���_���>o,�\��X-/�*u. �}�|�^��C�ښ T���H�{�T⫫����Au\*�j
c��0��s$�v�P��.p@MU�[��s�x��� ���J�+,-��y� �x���Ǻ>/��k��v^Y�~^4訝+LU��D<����2��ɧV�d�9�WYJ@�'q��Z<߅-���Ci�Qb�8�<\�`r| ����9����w�<��@A:1��T�T���-�@�����J�X���t��T=Vj J���t�#D$?R��Q�U	�L�j�(�k�gX����Z�8��`A��2�
���z��c��(�¼�=���z����E�A���5�a��0� �@�DW����za� �1+,Ě��x�Ƣ���W%�ڴB���*\��Xja_|!ƴ��wUu��>���nQ!�8V�Wq�X9�ǋ�������s��KK=��� s񰪱�'}T��B���!�_�ys������Ң�q�[�W�*J��/Ɔ/���o�bn��q�Ep�`^T\@NU�
(P�@�\�R����c�
K,�%�ҁ��C
JҜ
)+�IUe�Xuy,VU)IUQI��1IcR� �ED�z�XL��$!&EC����b�Q�_i�I�:)ZBI��>I�����SrK.�vŤHD�D�8�c�J��2�@��\a��#EE���b��t���;bF�V8%oԉ{1Q^�$؅��h4�:#8F\R%R4∺�ȋڣ|���g�C�K�h#�.acȗ�0+I�T���t��r�2쬴�-Q'��qN��JG�r�a
������G��0���T%]@9�a�#2)l����+�
g9v�i��
&�,/,�W�E��°��1x|*�P@E�0ev�� ��̢��#Pau�Ҟ(�Y��,{	�ׅ�h.���Z�*��A�)gYX_N:7��&��8/P�]0@�X����n�?H5��6�i(�"R�F�;�03�)�\G�f2F��C�a(򰲠[HOY��'�j"A'W��A7�ٖ&A?2�{��e>S�����,�`�,t�U�����&���y� h8!Zc*����I\O���M4��0!��Qt���P�ԋw�xg�;���s'!��B>@E�C���aJ�)t�t��,a��2����),u��J8_q��*�}���/���a B��SA�vS��(ݙ�#oo���.p�kǹ&��2�	,� P�!d6�aF7Q��W�:dK�"�
��b{�S!}�|�de��@�-�yCE�`~��Bf:)Z���!��`��EC�	�ҎFX]�Ģ���h���򔅼���HA�WW��R)eؼ�]χ�}=�EY#6v"�8�"�q���s����8�=S��5�6��
�J_>_�{����-�x6H9h�`�\c�"e�a^P����9�d"T4�9�5�a��ڈ��Fge�h���|����nQ�9E�ˊO�T��X���@��Et��t������1�2�;���a�/?BI�
�F(�?b�<���uڹÔ�+R./����Ak�[�a��~@�E�'E˱��)?��D����7BŤ
�Ӓ[4K����|��ž����o��]s����X��#�؜�0�k�9�8w=	G�/8�-y���1G�����E�ϊt̏��_a�|�^��ƪR���P��_��2:�/pO���3{�
(P�@�
(P�@�'
��+P<g����M6�7�?Bd_Bi�z��2딯��]j?��u��9��?C?N�ɘEƞ�u���<��]�c��/�#?��mnLd�y�%gJx�8���)ui��~��*c�yi��,�sz�K�_ZNp����Edu�
H&d)��z�k�<��Y�!|B��L�ôM������H|e�Lg椨S>�8CvI�Oϧ�d�I�{<[����}��6�O䩾����f�)ʬ��r�ɞMv��EY�&5OO��ҽa:��3J�V�@�: ��e	r泭g��ԙ��nJp�,W�J~g����A��س���/���ȵ��>.�#��#�jӌ��<��LӘ��]���ŕtri&Hd��3C��Е��J����F3s�J��_�Qu�Q�+�����,����g3m>���3�^|��/�����L������b6_����\N��Sf�:{���g�Y�;�,�l��\��(Wf���g2��YJ=�Xm� #dt3��=ُ� �k��e|���f����}*Hۓ��,�� #�ƐKz���O߹^���}�:r⺨K����\{���G�3Ύ�3��Ɲ�;�2Ǖp�n��43���?�Pr,2t���z3=].��D0�7S�quf��?�������l���@�
(P�@�
(P�	ť�~Mj8�l6�2��K�^:��3�iaf>�|]���A�1I��Ȼl��8���e���/��O��OjSc�M#�_�gz?���!�_�H�S��KmR���u<��."��Wz��Q�'�Y)�[)"������uI�^f��H�tR�A�v�Of��ǉ�K��-Av�����L/��nZ�,��<w��N33Cf�Y�E��}.�e0�>��i��
(P�@�
��ȼW�'�?�!��3_�e�yWz�l�y12@f��G�r��מּ���L�\f��TL��>���#��O�g)�ϵ��"k������ך�5������aZ'#J��r�Y��=r�:ș\��W��	�O}TREE  ����������������Y                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@\�P�@ �a�mtQW�3����20�0�
3lBe`��Pu��2�(�L���{�E2��eX�.����� D@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ���3            D                          'W0OHDR4                  �                    �          �3     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       
\K�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         g
            �
            �}             8             ��             씒OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            k8�           ��            8�            ��            ܕ��OHDR�$           �             �          N4     S          +         �                   �{	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       �)�OHDR     �      �          ?      @ 4 4�     +         �                   C�     �            ������������������������A         _Netcdf4Coordinates                               >�     R             �+Rh  �bF�OCHK    �	           +        _Netcdf4Dimid                `g�% �   �,�            x^c` |�P� �0TREE  ����������������Y                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@\nV�Q�@ �a�mtQW�3����20�0�
3lBe`��Pu��2�(�L���{�E2��eX�.����� D@ �U�TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�_���Nf2D�H*s���̒�Ȑ!E�L� �\��̊B������BHJ�(�T*�����}�ߟ���ޯ���{�k��\�y����� 
(P�@�
(P�@��1���Y�����.D����������J>�vFסx&��*`�ʶz���+�#���vP_n 
��i@B `���r� �亗I �2-6�Z��)G�;|��L���k5P�X ��`8Q��C��d/�l7���m�)�:.P9�u5`�S
<�M@��,�c�}�<|�#�.}\�e�y�g���hߍ˃�@�c?l��|N��M�M����]x ]i+~����uX@�iG�iLQ������^_]Ws�z\�����J�"^vp"�@#"��B&o��,@j�kh N�~��$�� ���}'���y�-�	�~P�"�я1o��*\)�s+�h�G���xq��KҾ�0�\�* �
�����V�?ʇ���~��-��ou��忽�r���ͤ�3��-�I����K�n)m /~�X�|�� GaVԌ*�h�nx�u/�����K�$����E�k��	������`%�cn�3L����7`�fo�3��䀧M� �h�Uxg�A��C�94�豷Z"�&
���*M�o�Bal�*���)P|y��}be��L
��Z���>i���B�p1�{&@#�$�v���(CK�+d+�ݧ�%��������u
��J'�>b�-^]�rY����쎎�0mW8��nE�����6���Qh8{ir���OfL��`�{���7�V�~����6{�s(�u��"�AH׾d7l\�}�/�p�0��1���[�\�,}ƭ�
(P���:�@��hɱ����?�n%��|!�va��:Y7�by�pJ�?��g$:��I|b�ջ\�*"k�$ D|w��e%�������{�s��zWAִ���5��H� E��z-OdY Td��{ğ'�v�����9��/%ב �<#>�.�	�Ț�_K�D>�~HΟ �X"� u��{���c��.t�D��'���^��"�\w��$�PA�$F�H���y�@�(��Ow�g�LDv{�����Z�_&���a� ������y��vr�~⯐#���Jdq����"�0��'D��	Z���`$2�Y�#>�x�	lR�
��f\?�X�.��X��,h��A� #RZ~ D�9*���f�T�<H�� �1�w��b]ƃ=wR`!c�'��LO��mt�����-�!��6��h�b͌�]w�m�� r	L�.�p��2�����U�����#T���ϙs�������\�L���
�BH������.Q:��/�������S���h��i�թyT=��k}�b��ʉ.���6��c��X��Trs��M0�c�?�՛�:7v�Z|wf���Е�7�C}�.����]��q_���z�����t���;!z�ig��V�FJ������_'�&u+�Ng�\�a���ۅ��p��ƻ�`�_�d8f�q��3�n��R�ޱ[�ۺ/f?���n��Q�L}���֕A�e������V��#iR汎Hs4ÏO�� ،|-.��r�f�:��F�_8 9�����Uh�C8�I�z���n ?ѧs���{V3A����d��<N�/�'q�!��=%z+����F ���R�_6 ���=!�tZ.���@:�	��|;Md���$�нp'�w�E&S���M%�x�gR��r�u�n|&i�9���ȼ's?@���.D�I�����)V�����"�_�Z�;�O?��Ȳ����u��=�}&��O쁗�w$v��Kd&:�|I���Ä�Ē�b�2����I�gӍ 3�Y���d2oՈ}k'�������&�� � m�!>o>)/Fdc�'�����G����ޣ,���=�K�=����t[C]t�26$/�(�݇�@��7�eБd����{0��Tb��"}��|vy����2�����ɒm%}k����E�x�|κ]�-�|�O��i�x��px�k�
?xU�}�s��Oq��������']7m�/,2I�2]y)�e��Rk��*ֈ��;���>��m���*�����$�RA��[_G5�4�4��勤��w���嵳�����1k�	�#N*�)őK˒�epO�3�r��n�=Qլj6ɡ�z&�ZN������3:W�����'���������m�7զ���z��~ph��l�݁<�}���]���v�1D�18+�U9���Q���J�����|S�����ʧv&�f�xv�����!�:��\s~3�_��V�0��c��K���(�T�)�
��G��=�f���T���6��h ���S���L_?;W_�ug�����G���kU+�ulS�+�<>W}/��O��Wү��fsW�h�]����t��k�vFj��?{�ʾ�aqbYɘ2+}��j�Q����Om.^�'R�y�h��7E�=*X�m��yWHA��^@vz��r��z���=�V�ngGq�a��N1��c�M��U�Y=b���l�O�1�&�ٚ���9�����?����\绒��9eF?s_p��vʤYσ�c7h5M6��#Dmp�ye�ܜJ�h�D�ܧO�3�����{!*�=��?���-8p������V긠�a�#�u%'\��'ţk�����EV.�zM{%��<�R� ����S'�O��]�=����{�,��$���A/��&K�X��F+����ș�B��mQ�qC�\��aM�u��؏��$C�Y;t}B?PiH��i��*9϶5W�S���w�e3.��c��!A�Z#Mh��MO�Fzh�����zIV�KBLL�Q34�܃�D'��|A�JD�gUh͞(Ow�=%;�?a|�ۮ�(����6�>zW��f�c�&-�fٴ�*��7�N6�r��Z@5����4�ƪ�M��(��l.8�ې�� n�����;!�Y���c�݆�Hk�ؿ�ǲi�d�>s����煢�/��Q���I��5J�^ͥʩ�L[��*����t��9��a,NZ�~B��tM���+�SXz
U��G��c{xp���:�+�L#�:=��Ÿ⥗5�Z����]��?#�<�y��˳��tr�1M~�s��FY�X#P����@��H�oam�Th��t�sic����'U*�$9�?�5\��~(o��G��{��B,�í졆�?�����M��||H`Żu���e��bTҸ����FknoԪ�6�w�r�����g�.d��$�U���xm`�ݵF�yP@(g^�O���KE�~	���?[��c�X�d�L$��}M�f�k!��%YZ�{�:O��@gK:oy��YM9��\/�>�*�����߅�v��ί8{_��G�;ڹ����O��4rz��+>������kgO��
��]��=\���h�Y��-�Y�Y��9yop�Qĝ�����߬�/��qW�2�0�tw�vD�w�㓟G��1��,��V*�����yrK(��8�y�R���@�
(P�@�
(P�/e�{�i=p�
�8
Dm�������7�	ļx[����ˆ�)�S����)m`0�L���xt�-~ ����6@ň��<�d�[���l�F>b� �&>�As(F�}&�f��w9'_�"^ݎI�bD�1K��c�_������b�E15�n�Jߚ��Z��quS���w�xK�3���O>��<5��b�%@ګ���L�UΩ���q7rxlX���(�M����~$>����Aw��5�������`��L4��vv�_�������c�&�q=p�s�
\Z��`�����BX��u''O@�AA}�p�pr�܅/f����s�JtW�Ix�*B��?����*�H3��`�W�D������T�^l�G��6���}u0�t���ou,�Ͽ��J��Pa^��fP��e�Qg���$K�,�n+�cڏ���y��=�Ï�:rȿ�q9p`����o�I�$}N&:���D~۳���<sA1ߍ���i>�؝_ao߅�x�2�5�Iy�o�!x�a7���C����1p����
��ˁf���NE�+[����Π	���n򉫀�;�ѕ�_��u�����h�uH��.��4+c1�yM�������l���<�,3�Y�z>��b����;,����Tx�����tꝶ��#��ޣ��"�K���8u�����H����[<:srHf����O=��W�_~�g�j��0�Iގd���p����#hiA6�e�߁�@�
(P�@���&*G�i4zi���玌���b�lt9��z�c�H��!Wy߃B���]�?�1���4��̞:�DjCO�x��Ǟ�f������}�~�֫eFsy�n���	��_�U�.7��|������s�ϮV��Ɵ�b��v��#�n&qIkY*=mZ�T�.������VR�7Y�]k5��^:�$S~�-�����Y��F�w��O���>�7��9��Bo|�A~��}[w�~�[��Bt3x�;��]T8�?�?��[3�����v�"1_�?�.��F�y.%I�<�:_k��!{P,m���xOKiG����rߎ���ߠ�ְY��roK謽���̛��d�n,�g<�2���gt.��$G}/		�9����Rڮ�V�u�}+��/�K����L[:Ӭ�Bω���		�5���o�j�,���p��ιp�������*��ꈙc���O�sr:,��{5e��SU��ߘ����Kճ�nS�����~lJ9"���ʴ���&���g�.�ѹÆ��l�o/�R���}/�k?��,=W@`;MzDѦ�S���[�+���`��^g�����NOezwl��kzd8��bN���E�K��Y�/ϟ�BF��v�����
��UjT�v8�5J��m!�'�]6?�:t(�sI?a.y4�#|�N�&_.kq�Fb�r�פ����SQz�7�|���Hx�#�Ds�,��śr�?�kHT=C"�0�/^.�~K!�9:PhP�D��{C�O{<�;���؝K�LJ
[���XzP�f�GⓎ����ʕ+�N<z�>��Ez�]w$v���J�����fh�L�o˘�?�+�IՐ� 5_����1�*�X��ۏs[P�VhV�CɟtS�����6����ǃ?�{ܿl^P�t��ψ���pdr�[�)�g��e��#m���<Yz5�PG)��p����w�����TӸ��N�'֭ȩ�u�WWv��ר���!���έ�����V�a-X{��jA�e��F�e���X_��B����"�w�+KJ���J5�)V�g�[zp���qN�,�eOm*S�n����]���ĳ:�X��o� �:���ש7�>cˑ��G���>d�`5~��K7?���n��0�[����
�����~��ŏ.�����>#b�ʪTxwσ5bW�q����5+�y�S��6���7�_]�q����֩�0�y��Z�R��6Al�����;�t��|�0lvH���>;3��S�n���P�#����P��K�1�u����؆�w	�\��_�rB�ҟ�#�+c��^w���-��f?�h��X��z���ڥ�>oO�o{Pr�Hp��s+���_��fa'����	��i��Y�E+���a��f&bWPkP��s��R�~E��Es�Un�/��>�'��Y��5�߯��$���u��L����	{�E!�3�W�ʤ�G�_�ǈ��K}x���+7_����t�Z��=����hX8_%����{���Lm�yN��e��f略��-�v�����(P�@�
(P�@���n�ƹ��E`�
XWd��灟�sg���tx���T�(��&R��T@�\b��Lι�T�2��`@��lNU ���a@�S$i� ��f����3Ϥ*�Xj.��,�r :ks���{�NrՑ��L���E�vp���5]�9��W6c������P6c����G?[�Wx�Ӝ���iʟq���_6�%�	�����~B�9��-��D%���W��cZ�S���	p�#�Lugh��_~���=�/��;�#x�3*o�A`h�8�����@�``���q���3 ��~����?�~g��C.¤�����R_�!x�He��"*큥�[h����ڪe�A����(
���/2nC5E,t���?)�2����޿�n�[���o����ʿG���̠�_I�$C*ID����$�1��PWy���&��8���DuF��K�����{y����K3dy���U\�g/ �$&�%a�27�Zf�o���?`�G�rN@�|4�n�F�7�#�A[H�&�&��]�v�Qt�-C	R"���jc���z����6����V�S��xL��e� ��JDm��ND���14߻#V��>H���j%�3y���a}�o�@R�=fFE{Tw^ֻw�(�k������Rgѿ��=H����;��X����*bc��FC�u�Z]H;�0Kl�a����GKV=x��)]4����F���ع!OrM���'�`!���0����R�R�@���G8�������[r�{u�CX������{Țy#�,P@�I/��HYg�Z������z��%��p �Z�C���n��5��w� ���:q4�� ��|l&��R���G���qz��L� W)� | �=��lB��'kz%)s�h��W^�U�MGɚ�������b���uO;i}��]�� ����Y�v<'�#��er���H�I�w�W�&�:"�����L�LDv�`�/��� q$�k�HY3"�ϭ�>Ҷ��8�N"��'�VR��2p���(�={do"�������h�����Dd�Jj��` �}g���(��Cn�#�� ���f�����dh&J�����F����Br?h����B����s1��%^���F&嶊�w:o��Bɰ��b1��l���]��D~3A�>��x��[+[{^��8h�Ԣ�|o"+����Sl1g��}�աp؅˺��i�h� �q�Ҟ����ܳ�
�M�>?1d-i7���d���.�Qs�L��ߖ{���,4G�hl@R�Y�
�9,��{o�tY��I�M���/��
^�i���˗s�Ad-�B�'�YR�]8�?�Y6z�,�G�'���м����=�>�:;�kK�hv�ߚ���
��^���	�=������2�@s�#����C�W�!�̋Ҋ!�eU#�x42����kI�o�,]	2�E`Q֊�Wn8u<A$��NGDw/i�
�;��\7�+1��v!a*RÚ�\T�����=%d��"n���2��; �C��}$�%GA�}��] q*qn��ȜD�ɼ+ ��r���':^'�y'JC���C$f%��C��<~C�7��B��>�?�� ؉N������D�*����
�I2�����I(N��I��� �%q�r��<�!:/�Ot�|�F���|#ёEKR?�7b[��&ޅ�E���'�����}��K����9�������,�	�H��D�I%�_�$
L�sI�����D� ]$��$�����& ��̇4b����?"��[��P[
~	K�r>�󐸽�K���Ǝ�-��Ӑ�����H��7�#c��&�R�>�Cn��Q����7H;��ܼ�����CĆ�6�$�+$�� C�C��L��_�d�z�mw�/�Ɓz*A�m�[K�X���^��C��Q�6��1�Иذ���K��\n�;�6Z���<��|�-+�^�o�LS(���t���i�����|�}~h��Q�Y���_��hɮ�[�z�e�w��I�ej��d�6w�V�T�O9�+��<x�[��V�y�eU�kw�n߸oaCt���5�/�9s؟)n�z���wu���]�Yc��Li]S��J���u���IB/��@)�����km�N���e��^tO�,n��y��>��~�^��5]�#��}��
��������p�Q��=)�E�Fz���U����2q��:��_R���і�1%�
�QV�E�KY�g��O8��-�.��K�pq����"�
w6h�?z����7Ү��?i�[9�n92mS}�ګM�3&Vkdx1�Y��Ծ��:��ѫ�4/�.ɨ�I���s��sV__���W�t����k��M�"4��9O�y7yݎ�\6�hS~h�y���|�EU�]'�vΜ���^�\�5��g	��F����o�_�y�@�u������9��]�n|
SM���.�)�i(s���ed���;=ѳ�W�aUk+�:+�V⾾�K,+`������6TfO0h�d�������Q<�H�%5�WcDp9
�.�����獩���0�O�B�?���~h;tu�,��[1U�^廲���@&�]ޟ^������Q��v�u�\ͥd�&ǅ��'>XN���ל ��-6_��xa���ă�Ei���_��z7�M�����3�w�q��3;6oQ�Y�j�a��p	��󏵻>�X1ōZ�F�*zY�J�<��c�p�_;��;��+�6$�%@��/+~�N���&�ռW�^�-gt�O��rdO7G���T�QR�PJ�<��[T)��u��O�D�Yu��̕��'ԮXe4��%*������PϽ��0&^hU�����-��?�|[�x2K���~���ƨ�����Dt<�צ�Xwڟ���⳰SZ^�7O����dTJΖw�Xwan2?s|c�v��ױ���V�O�ذ��W�aԼ�J^J�!���O����d6��%�m��s�o.$�^۾�9o�]o��>���j*����4��_w��Ҹ}A٢PG4̳�AJ���=�6!������X�����״�[Y�٪�u�i��8>��i�-��,�ω��-S�s��۵�,Mt�Uִ����1�~Þ7>�Q�l-}����_N?����F3-�%s��S���9��;O���$�8���q����B���F8��]��Ԫ�ΗN�4[b��1u�����7w�w8����3�s������ܷ���'����:�}yi�\8�bU��<cx%ܢ3������'�V�,�q�kI�	�X.=�Bs2��6����͒�{��}w���i{��jU�LA��$~^�&��Y[��v�h��~�dO���^���s�*��9n�(E�����������ɃFS���_��2(>�.�s���@�
(P�@�
(P�/E�`|�t�qG8p]���X� �8�nP�l|���N��"��y��Z �wF�x	���K�Ƙ���� op���	\�?�.���mY։q%�Q���=�������
�स$`U\oY���˟���B��ܽB�)����bK�����`鷆�.s�m�����6��Sw�c3ݑ�Wp̴�PwR��&w��}�X�9D�aܨܴ�Bɓ�����'�U��c�����ʑƾ�?�كO`Y�`�C=�*P�v���y��YHA"
t������S F�.�"�P������>M3Dv�q"��e4�L�?��� M��.,m�'�o�Չ�g��M�G0���IƋ�1L`ĺ��XX������;�;^�렿���Y�:��ۻ����*]��k���G�iX���M$Q#M��s�A�:`�U$�j0�݂�!��+ ���TA�?��pI�$}��� {����o��=p{r!�7��k�G��躳�� 3y#��<�eN���$�}�`�1��(Z^��~������h�梇���i�h%Vk�� )�;���`$6��l�6�]�ߣ������=
�>����*�����yo�׬����+R�w�HV� �O�V{��6ඍIY �{&U�u���W��m�.�c�'2{�@wp2��(�C�.�뺂�O�u��c�Z��L�.�_��5�]<��X<�'���o}��ګ�p)����(H<�^��(P�@�
(P�_Fqm���z�c���?��J��O�$
lIs�9��n�TW7�x��\��;��EYe*�ܤ1
��#v8V�݉u�G~<��ҧ�j~�v��(��91�����2'*���TeԻ�ː0��V�Y�Pu�ha@ϯ�R磗,�a�įut��q_����1��㠇���N�Ԭ;%H�w��� OV�5�揧M��֤����ڤa�.&��vb�)���U���]2�E����
���	�W����}mR�e'�%� \\.R���:h��4�.�Ո����ж��cR,W4e�7Ȗ��S�Zz���#^_~o�x�4�+�7�5��j��h͉���ͣ���oL������=zIm������O�}6����d�E�ͳ���L7=nx��t@K���`�����W�a������������W"j�C�6��&Q/�q����愘�}5��j��
�Mg�IL(�*?w�+mzG��/�_���'�����3[I;�0{4��_Q0�|�J�����7�ߎ�f���Ⱦ�S�ӯ��`��)�k-8sEg���-n�pa�x,�L9���Cʞ6��."5��+�������`k�ߕ���pa悏�ߋ�T���.�f������o/����`��E<�<�{vKi�&��B�@�ކFc�x�-�\g�w�u���)��d,i��2�\��|MW
�aO࠳vW@�hZ*>�U�?c�Q��p�� �;����?���QL�w���'@GPQs��&�:讪��푳Y_S̹8�W<�)w�c�Ͼ�oy�j���Ə��7>�w��P�����WP�mԦRb�o|�	f=n~�T_��K\֝�R�6��¤���o�M�"h&.x-S��ط}(��G��*{������P�̘�����slɱ;�E6����������9v�{�du���-���rz͸�J}���/�m�S7���T��<Q����F������ȑ+\���P[��Ii:D'��ަ�"_�%�N%YU���=��BO�it�갵2'�˱�s����+y�f[���i�g�od�����ڕ��{���7�b{X��}�]��׻�%U+��+}Z��w�(�M�}�QzW-xfZ"z����E^[���\�S�����{�ݮ�_�+t�R���m?�_��?�=�a���W�@&�����x�����X��<"u�c���W�=��N�%p�Jz��g�E}�Ht�KF���7W�Y飗}G�>�P���:��'5>G�y^���rn�-�U1�Y��1IV+�=pb�S�������iZ}gx�i<���;�����Ny��f�o߫��+wK�/�:nm�����L�A�గj�bB�ɓɁ�����ͺ��w��.�~n�ã/3��}��<�p=���`�ս�צ5�ǖ�����y���՚�����?��OF�ݗ�^�{F���J�tއno����Ή~&_�g��A��ۼ�[��}J�5m�X|r{/U���F�֧�����ኽ�bk"�����X]Jh�no�ɾR�^`U��ަ������v)
(P�@�
(P�@��-�y��d@C�S �O��$0�	�v��cK���	Zk?c'�u�H���7k �@ݬ<b�9?�ŷ�vF@y ��
6NE$/	�����L�����vB��a�E�T�9.��0���;qJ�����:��j\o����%���f�_D�B8n����V�}O���,�_�cٳ#���vJ��h_��@7'i���(� ������|z׋�;v���oFяp,�Ϳ!!"��{�:\v9?�z�C����|H�`��t�+�ԧ�n�nw�� ����-��f�R�k]C�G+�cJq�ڰJ އ+�H;'���x%�U��7�xb[�+�*t�w*��aT8t���|uK[��ȿ�#$-m��v�zq�k �!r]-(+1B5����p�%�>�-w���H_������G��W��Aῖ*����Y�F���$
S�x�G�r�4��w�BOT7�4����l8�<��K�W�ϓ�z�������-�D�xI��]ԗ��$���	>�c���X�a�Ȝ1$�$�X_L(�#��Z�X+��p���5@̵o�9����x��ؤ}�`�t	6��?�r����I��:L�hbE|��eAN��s*��@
�0~���Ycжx|#Q��Ԉ�<���N���K�/�<�#)����!�oE}��qu�g�S�I�e�+W����)h����!7x|o�� ��c����R:� yt�X&��?�����ԫ��/�Yxok��ǂ����I�0��ni�%�wqY�U
(P���٧����=ߋ���#k�05�o�KdQ�gL���8ۓ􆬽�o�B��H2%~�K�{ ��U�:�1�{�7Rf�a����y���y,� ���p��z� RI�K_�`�$ǥ����J����^�E{�	�Al�\`�Zr��@HYJ. a�=�'k�Yk�f�d/9��#���2�s���@��@���p:��1��?\@D%��H�C��Y3Z�V&�x����*k����J�fr��&@��+�v�O�^���j-p�8%�$��$}�Y?��&�#���� F�?m���XC��H����//���h2.}Ѡ��<i��[qxa��VUO\���eܻ�{ۖ�YdB�p��
Z��	��,�Ѭֆ�� �7?�� ��qv_�hCѬ��}k�)��2N�t�B��I�z lp�@���/�%Ɇ�,"�P%�"b�
�牲;n�JB�#"�"6_2�.޿X���7fc�1�����Pj�B�l�,<�7�� _/�5)�|'8u汧��,�!Nўw���v,2�Myf�ï���ϡ0Nmv⛙nH=�i��Q�Ň�?���We~�|������IZ}�6��:��0���X8ވ/3�q��;�q1��շ�1X?�I�lf�$(�X���_E#��:��~��L��^�X9�.MH�����6`�G7��sq\��E�P�ʀ!�<�7�B|d:2[��F�qC(|?���W	.ad@e�a@b�����x#˱a�%Nu�@*R�����;�'��|ʤN�b|Q���t�:���r�
N/-5�&c \$s#i��OW2���	cѵG_A1@�,��O��2�թ�������dݳ!:y���N�<7�ל��C���������yR���z%�}���D�O������!�89ǟ�$�u'A@�ȴ�$i{K�x�[�$q&9T�{Al�__ z���$��F�{����c@>i[��ĹO"r&����Xr�#ˉ��Z���."[>��w�FK_�!6��\�|���Qb7ȵH�SD��,��#�6ѥ����{d����/���^�>�K�����z���=�$�}C��ə��K����p]��q}>�d:G������$� ��D��};@�	zIe��"�Z;dB쀋-0F�{(�4��}�ԕL��&r�Y�Z�Q4�$��'�� � v�LY�Vg���r����\�p�|�x��y��W5�k%�x�����K���˯��'���+�4U���2�����o�Շ�4�c*�����ݤWyR�Y��j����of��hѾM��vŊ�*M��*'v�s+��,�Vp7��C��o�n����>����R&MQ��|>}�!=�/,>�=�� o���Y��k�c�f��$��w�-�U�'W�=.~4"��亐�غ({��xͽ���a��Y��q|E�W{
8����&o������c˦v��2��D�����)Ѽ�U�3�]�&�_��M�0�Y�>/��7>68\��"������Ɵ֯�3�x$!�a:O�G�h����wF=g;4��K�p�N;���2��-=�x?��Ъ��O����:�����5�%�c�V,���o�$�U����i����67��׿��W����|.�9"�XH�*�yI(ҽu�k���1�WI���U����ÎsB�F��z!��͏';h�7r�:wsu�㫊O�S�G���������wK�K��Z��ެ}�X������oT��}mc�k�qCX�eW׉��BqdK��A)�p�խ�F-�w;p(�y�ߦ�-�aU�[��=�j�Т�]���j]��;�8�?湐u�4o@����]�;����%�>��ee|u��Y�k�����AҪ��>f�KT�O�Nk��Z���O�����$��<Ѱ�t��dW�>+�<����0����c%;�T�ZeU���s꼢�t���7n���54��O���{\v��F�����1F���x)v3��b�l���L����0O򬽠�S�C�1�8�凙��X�������eo݁=����ў���3�D����J��6y���Ħ��<�j�%YMJF�n���{Q�n��wܗ�x�I*/�*e�[� C$��{f��*7�7i�N<tf��nno��Ya\�����q�y��i�}�3�k�/=;�d^��~�8��3��M�q:�|��T��ıI�����ϙ�{��m�X�ӆ���H�#�g2O��>�d^"_}C�����q�ʭ�i�ҋ.��1+l�i����0��z�'��క�����J$r6��>O�ޤ+_��y���S3O+4�͵�rD�	P��)�X,��?���]���>N�+<57��8W,w}'��۾�R&��]��]d�������8�B=�h�c�� �D[�
M?gz�����l����|:��j�pH&�Z�Blu����]_�R��-V�4n��Um���3��y&���F�gW�򞉪�a�0|�X���8��6���!s�����*q��\�iw�;Hm��~#9��h�:g����H�Wݲw]U�gNؾ��7c�Ж�Ԅ��17;����������v�n9Eof�dw�t���]}�ר.�,��}��`�6�;!�,jK�T��]u��x�4�&�*R��S�d�����0r���ӂ'����ԐC~�ǈN��UѿƟ
(P�@�
(P�@�{��P��k�쀦���N`[6`������T����D�В�L���������a7 ��⬀�K��� m6��9�h�N�6.��Eʒ�K��X=׎^���§�{2�l.��8s{��H�]SBC�s��Q��Y�N�`M1dz�q��(>Wl��5���ePoF�}9���&jo�V�[�xr'�Z�-^Y����M!���*ܲ���)�+�M����o�F�.�pkId1,�/�N�7�����c�*?
f��k���6�!:���Y��!�F�����{����.�h��o��.E�a陧h��oX��q�*ly�����ǻ�wO.ݾX��)Γ��8Zw������\�������E��9���a���y���D�Y������$ߠ;�WT���n`g�����Ew��(�����̠�_�����H�@R<�A����`�L`�;�x�@�����E� 0�T���G�:�ގk&�H��p��o��
P��N�:,���y�+�<�˭KwD���h;#���"�2�Bb��[YajTqo1<*��� ��d����
�n�mF.v��ܳB��g�Y凍~%P��}z�<-7<�$��5p.�ڊ<]�ݱ-Yk ��e	;C�ݽ�]����/���Y��>�m�?���&t�����wa�M۠�ۺ��G>��(m��=ɍ��'�a�O2zP��r�0Z	,V4j��'��;�n�a�5�I�m��E!?�a�>~�bvB��Io-B�����ϸP�@�
(P�@��C��WΗ=�=w�Ǳc�B��/y��b4�\~������\a�������a�A����ӫo*~��̾O���������X:�2�RO��w�Uv�����|�P���bmz�6�B��{O�6��A��zB�.VP��͎��§���,���a�N��_�� �;�&>��6�D��yYq����T�^�m\�&�&O�X�����#��*?������5�Q���J9\�%j�|]���8+;1�rߘMZ��C�W�
��#�L?t4�K�4;�n�y�FY-����a2�h���U��lo�}��;�EչP�&�k�u�9���4Te�=t.����X���/[*���ٖ�P�se��Yz�_cپ��v[=By�3�[<�0a�1��N��ͺ{�U������t	}����|���/S}~��i&�)���j�O+M�|�����n��,3�D�?�P��\u����#��ߥ$X�Du~	�)'�j�b�z����=�N�љ%�|(D�O���>��5�L�Z�q;��J���l՛d���v�(WsY�	�U�\�Y��qV������C�_�*_��4�=9!��&asCo�xPe,��y�u,��I��{�YA���o7��0R��͕)!��.nBZ,7�ltO�伤x6��K*�ivz�%>D�Я<�b��k�%���˯W��*ҩ`sh^��vX�����3a@)�m5�e����3����������G|��.���Z���B�e��7�º]"W�ɛ{ �Z�x��������C�\>=+��u/���<]]��)��6�ȥ&dS��ΠIV	Y2Zo��c�,l���5��<��6�j��nv������1��k����#��m��{t]j�|~g,��?�9Ԁ���K���i���x�r�l�)o�ɷ2�άF��ϋ��>RR4��P���ݯ��!�}O5�*����Q�7��8���(3x.��{�ᬟ�衯�C�{o�����H�)sB挑y(�P2U��ɐ�$�d�!B$2gH!C�T*$E*s4)26<˷��\�}?ϟ�?��u�_��>�������cG����c9��Q��L=Fe/�-N\jgx�IUm[��њf�eښ3Z�}�9e�Bu�N���i��i�f���q����z�B�\�X����u�'�����ۡ#��������9��=�>���ڤ�����wyW���4��pOM�ZG�g��+��9|�׸8�2��ѱ�;Nȹo��-��(�H� �_���ͳi`����?�����y/�{"��d�%U��׽����,/KM�j��ԾB�u�#ŞU�B�Z��������q�g�WϗW�Юc�Ph+��v�O���j�����i;Sָ눊ֻ��w�t
�-v����""�׉�t�}�:�Q��A����ޔ?1S~h�';�ᘣP_�Zz��"'6����8��&���Д��o`��;�GYBb,��jB����}�9\Ƌ����E�I�L-ܸ޵��ͼ��С��		j�,��-�\g{��x���3#T<1z����`%����g}����i��g�t�N����VSu;ٴbõ�<�ӆS�@�
(P�@�
(�G�`H�޿*_-̀�2����
�m�� ꇀ�5l�8��P� ����@��Tz���k@�)`��j�� �.�Ui@t?p��#�.m+rq`s���%6��?K~�F��S2뾀64I+�qQ�$��s|���k���C�"\ؙ�J��8�#�l���y�W��8*�A������9=/���O�{D�T_p��<�$}�=��&V��e��Q-�^�9��7�[���P�m�j~�o�z�w�K��h���#{��#�̠!�?�+-zv;V@	{ʷ�j�5R7ǂ�؎�`Wýa@��	����@�Z�G��x+�м�zF�SK�PU��Q5���������c,mW��o�ED��$	��a*`�0�m�4l�� �`�0i.�shB%UW���������y���������
��,�+��f�K$�b驻����`� T�+�����9�E#�Cn��g	�ͥ�=�%��Y��6E-C�Vw `�5�����	��Ak�[�rpz�	&�*a�d��ZA�W��Q!P�/hې�܉G�&4��Q���Q�4~ƴ�i���_I}�x�ΞZtӂ8�>���j}��
���-f�7�����L<��s��z1޾��J��Η��u��������|:Ӳ���*'�C*�(�i��A���B;笖�FZ\a�ǃ8�o�6h�S���	s(;�FE�6�<�\bC��[�f�~���LU�X�/��9�d�Yζfx�8�Ȍ�r�z�W�w`(P�@���d�����er�|>����}=񹉟��а���׀�V�s/�m�����x������_嶑����@֧Xz�/�d����O�ĳcKϋ����ӄKI�8�����/zr�8 �K|u��^!mZ�k�"������_�Y7�H\p��)��I��N�0ҏ0'ԑ<�d���>艿���\��7�y�~U Y�t]�&y��*���͜��JD6į7 ~�;Q`���(P@dx��������X{���$?Y�}�=�@�I����O��T��.�Cͧ��E|�<"�?��~K�R����}}��Z(�&���o�,x�T"��6��ؙ���n���eB�Y%�+8��M��ݭ!����B�W����h �W9q�����3H\W�m6�0��|"cvUo4����#%ݍD N����3�"��)�i����)�#(c���B�W��i#� �({m�+�t�i��@8�_�غG�v�q
0rٶ2���g&��?�Di���	_	����4E��8�������8��!2��S]��<�y��g���sb����u��j[x)����i��}��w�/h]v@i����WЮ��A�3^��������9 )O.yإ�Ak<g�O�*�z�s:�2V?��|+ꂊ�	�֢?�)\*�rQQdЏ�!��Al�8�OtI�7�Q��aۇ2�l<��D�h'���UK.���]D�梯�	d�]ڎ�:Lh��A*��Il���C���ź�E�����b��1�����g_�j���={O�*���̂���wq��A�W�N�d��'��_ş���Kt}79.����݅�$n&s�����D�*i�;$V�&�t��z��Go��L��8��|�Ft��e�z��L�N��Fy`4�L�~]Yē���&vČ�/эWa�;�g��;C! M����I�D�(��B�IboJ�.9��ߍˁU�)C�8�6�>���$vϽM�G��G����>��[F��=�����dNk-$�%�>������H"~��b�H\�Fl�b���N������^�k��6�=Zz�=�	�v� }!�D�D6�Ć<&u���F��[b�H8���k�O�.$v(�؁E_$AHX*K�nmR��b���/U W�A��)��tC0��O%�Y���C�+E/��Y�ED�I��{3�avoX�h�s�_�5�SS����װ�ܟ�Z<:]mx�p�����S��f6��G����r�C3�+�5�NN�ت�>���k�cyF"o69���x3nq�p`x�}��;����.PY.;0�Zj�
��a[ݽ*��]�雨�FUjA�/�3l��t�}4�5�w�f~�C��rެQ�ϵ�HF�Y���ܹ@5���/g��
,�֙pݢ��2��Ò�Khk�Oe�u��-�VV:X.kem��u$֧��CY�}l��?�M{����ؐ���o�?gc�zP�M�8��H�Ã��AaS�J��tы�v�-�_|��������<M�z�ӝ������e�K�f���0a�afuR��������c�Y�}��[?Uy}����N�?tʇ�i�D^�ϊ0�YC�W�o�kj�W���Wh}ݿ�H5%�|�a��P����W<B�"R�iuG
4�z�~$��f��x�^����fw�n-�9�#f'9��l_�eL�]$�����hG�ژbF�CgrC�x��.�z5Z*��U?���[�*Q���+|;�v7D�[w?N+���=9��3����
���r�Wt��9���Q����΅�[���J+R���u��)l�ђfL�mڪ{�\}Wt��,Mڔ~�zE4[ݷ-T��6�R�i�-
|f:���G�US:R��xV�����8Qy#��׷0Jd��%��L4a�h��N�3w�԰�/����Ĺ����z�on�����y�C~�N��uH��>�z�Td�t��7���V�Zq�z�]f����#�$��׾I���*NӦ�|l+ϯ|�"t�y:��C洯��8a�>&_�@{�<1|�Iӧ��{��7qN;�I� '���=k1>�����?#ʧ��_���}�v��������b�+��]3F�ﶻVr|�?����ݧ�¶��_�������s�y�7�C+c�o8��|�[I}yd�����̭b�i�����YS��ĳy�U�����5�O��hnլo���S4�������)��*�;�dU�ŚQ+ ���$�������|��~��M��s����Ř�sL\���$d�8CS��8M�\�5���扏o5�Z3i�}�\�n�=�X�ŔW�
D�nK0��5��O#��3�q��gR�=�]�;^sy��
�]�(bU�I�dtH9#�y��&������[�K�L�w�Ɏ���v����?���Y��I���]r���/^��8q �GZ���F���\��^C6<}�gR�d��0\��6;�/���Z��+����f�z��)bY�w�&غ�v�����?\��|����W�w�{y�ps_�w6%����U`k����r:��T
f%l���go������xU9�9����w?hβn*��s���۸0�Y�!�I�ay������ܫ+~1�[��̎��1U��a��� -?ߴ�=��)��g�����r-{0x��RB���zϜ���u1V|��k�)P�@�
(P�@�
�C����d-���'=)�83��6 ��Ю@��CY�^� f���>���K�sƨ:�[P�Viv$��0��5ֿ����t�.�N�qʚN�	o<���{�o�¡}xdmx�����;��l��r��(}�v>݂��D<���ƀ�vT[��5XH��l�i��m,��{꩐�a�����^�����t�Q�n��=M]���k�W�a�p���o�ZP��+��I�o��%i���όϯ��
�gyn��<��ϯQ#i:I`*��F^����7��ǁm���LlY	���ͨ.����&W�#d�9�� `�{t��-��p ]�%��޽��o�ED����d��G8���uڸ���r�c���a<���[�I����w�EϿ��祿�^\k��(���K��v��
h?R鷣|��N 3]�}^"dM�D����@�R/���ϻ{�I�#IE�&�X������#R�'�|��t�>y�s���r2��`�j\LڐR�g��A�:M�8g���������F����m���T��4�yf64M�(�p�Y��0��L� [ͣ��-Ҿ+�h���� �r7\�����l=Xb�陁]�6.�<�l�����'�����	�۫^��7�2y]��=�����CG��~��$b�j��Hxz�0�P�U�(᩽���m}�jہ���Z�L��Ȏ/L��$x� ����d'��#����߁�@�
(P�@���&�K��wVS��ޤx�ꦇ����#2ֿ,9�#�n���t�|[Ũs�g�y�_���{�ގ�4�U��f|ͬ�⵬��������CW�����]�g�r�|v˃wl\Xk��M[ǚ��:�y���H������t��l[���Dnl���%i��ln�_�/D�KE�֢�4�iom�Z��S�Oσ���֝�׏���/6��Yx�Z�Ѣ��>��^w��3g�Z9W1\�|>�x�#�;��ˣ�e�S���ް7��O�Κ����|_�:T�M#�^e��H�|m�S5ka8�t��1�p,�LA�Dt��#��C���8sJ�F������[�|}<:dO��2�b�	�xI���=ґ����Sî�Vx���n�U�����C5�xw{�E�ǋ�.��4j�=�y�ٺ����kz��۲!Ro{H�Q��!��bQ�Ա]_Tz�U�ֿ�d����#���6��e<4f,�����4�<�������F.�^��^.�q7���u�ɭ~�kxY�����Ź%�k�s0H�+{v|�S���s���`G2T*�w�c�q9���;�rxg���Ι뜾�F�m?D��-�O$������������*��(M)���w9�pڶ�^�{�O��=v��w
��ɷ��6��c��a�žJ�\#,7�8�1r���#��j�jHSed글J�T�u%@Ud�k�v�뇹�"�y�	(��m�����W�Nn�O�7=k{a��B����7��^�����w]�F�4N�_z[j$���X4Cw��ݢ��Mv)9��P�n�,̳J�wU�ޏ-���^܀�D����{sD���=;�mxTRm�^?�&(>;CdC�|�.(�gr��avpH�3Xi�y4fy����+wߨ�տ�g����05��H�׎�}u�L��ϯ��u�I-�Zǒ�n攘�� ���s�g��n<�|������xhi��W��|�~sAK�:��>>jD���.��j��b�|&�a���Z~�q�'y}{�Z�+W7��31L�*]�����!�X���.�;���L��P�w�F��6����w:l7t
��^˷s�����?�x����#{���Vw%|�V��R;�n����¼urBg��Su~�:�5��^�d�>;��ݦ�>-�^�<-��W���pz��6�\\}�֪EL6��$��-8���_��\��4�Y��v�����#9��޳M4x�n=���T���#U�7�O����Z�,8�K�]_�}��I�0n�{zu!�nEX.��y�l���?ꨮk�3O3_h�M�g6P��{��z�}�W����
����0�ɕz}������7޲��۠ �H�B»����3�kE�m�V�$��ѝ�9����O��f���t5ن��Eɶ���u|ρ�G�do|/r��4+�S�E��0�H�����ݜg���UMO	�Zˋ&�u�5�����T�����
�s��_d}��p~���լvvM����(P�@�
(P�@�
�Q<� ��3z��o�e�N>o\Ł�瀊М0>jÅ�.T>Y�]E@Q<�X,�Ձ�r`�6@)p �]��<�~ �@�����}�K��:�|g�����A�a��;qpywȖDܼ�����s�zO3�7���i��j�y��A�x쏣��-#�H�^��M34]Yx�#g�\�1��w�~~y��E���$��]��vإ3�W���ױ�z����ol�{ ����o�V7�9q��判���RHt(LW�&�EF�'?��@h�Z�ݱހ��S�
�`�)@�ȑ|��]���)�Ym��+�Q���r^��N\z�o5��.B�LG�����%�*� �+�/�϶,$6��͑1<a��A��l�����,i�7�m�`��7����E����_���{\�=�_���n���DT�$m��|���[;p_uB�F��=$�xļ��G%���������/������Z���K�	�[@2��	1�&�6nƶ �(
?�"x	m�F�����8�����%l?�a����݄��c|���oh�z��CĆ��q�k�hDc��%܉�rT�w����ݭX��'#��NrZ�!Z�?�K���u�ISb�)��|�ͭ����V�����Wwި���\���	�S_�Ӂ���b.�	�5�o=����ĺ'��h	����p��,C(����Qb^�sI�]/u3����-+h��} l��F�	�L<���N����>-@��+����;���
(P������/'���K���">��v�x�9!f�rhd���P9K,m��N�I`�(!�����kܪ&>�!Yc�~�!�.�<��y|7C|ا@�>PM���σ�s�49_�@�'����r�@3����kN��gg'�iK�@*��7�A�c���{ ��8
Fd��RKb�f�i ���l4pp����%�n$���
$K��BdP)�V������=@��0ҿ MR/9_��nYL��$����bH��H�?ŋ4�Ȃ�\�&��(Cb�d���Bb��r?z���̋,��D�'���������+qw4����QK<4{���^`�܄ۢ�q�Ȯ�85���X�#���\_��JRߍ�%\F��L��q�����d�U������M�%��?� ��sX
�zǷAGH�V�mƹcdl�]s�E�;���ըL>�����<�m]�ɮ���d�_[U0���o��{ba�*%�pz-|bY�?���}f��q=ԫ�ur��uc����?�>�ǫr-�i��GSMa��{���|�I�]p�~WWJ��e�v�r�^GL�]cB�A�.�R|>?ܼ"-R2Y7�a���}�He[�m��ī���#4��E�o��qZ�n"{�3�q+ uŵ�u�-u�X�q��'�g���uM���A߆d��0�m�Q��쁜Nvλî���1�1� �5�Q��l؍dfS�Jm��1��9.[&��x0� �]�ࢭ�՛�$z� ��
��>- �hwh�4�!%�߁�P�ƨTX�B��g����&�Bb_M���������g�� ����"�q�8�I����D���$9'�s����(0}�"�ˁ8�fD�و^�#��S)����+v��C��-�$ֶ"u���>���%Xɜ^����u�K����'���2�JH�g\���:OK�X|'p�>ѽ.r'�_2�Ā��y�'�l
	"~9��F��{�.\��9��Cu�	D� }:��������7
I]$�Ta$�$�/�k$;ѹ�E@-������Dߖ6�H�L>+�t%}$�D7(&~�e�MD�CwH���|�g��"�;�=^��{����2-� ���6]���mD���,���!׮�=��%e��RI� ��S;�5��$i�QR� �9;Y�'x ��D�\M@�͇`!^"��_��e�!���,�W���T�ݴ�5��䣈�W��<x�4�m�Λ,G�_�}�;OMZ�/xH([��]�^~M���U*�D�#�8T���_�{S;r�˦s�w����/|]���mJ�����C�g��i"7D��qx��'}��ϻ.����ү�p{B�{h��w�ݡ��Y�@��=F˯RO0�<���֓���j����Z��ŋ�KG5���0t1�0y{�j�zF���7�2��kL��*]q��V�W����wQ�f�Y��x�O}�G+����r�������T�8fYlu����?M�>OO�oU�8N�̗_NU3�
_����� ~q����,_���pMm��D�%���7��8�y��.?�����Ӆ��Ͽ�x8WvM4gŠu���V��73����|JԱu���!i��Ym�N�6w�?�m�h9���P�ϣ��m�熄�ߛG�}]����ʅ�v��=b��S�8u�4r�p�]ߜ`���ˎ�(�����ʉ_Bն�^1���`�n>6���1��t��<���o<ˢ������~���0����[�u]u���jV�#u�a+SF�`%���iSZON��݊���ML��9����
5��]�:��zv>gSn�!�Xs$��d��ғ3�K�������q�7=������;�7?[#�3���mU�̅�Õ��zQ["^J������f�DH�k�R)C6��7�Z_�FVK{b��W����N���Ԙ5뾻Ns�����_���zs]��V�:?�v�;���K�������3��t�����L�H�٧'�[Z��sK�ɑ�NΟr{��;�o�x���,�C����->�F��߈�"H�E�l���i��}��$t--~���/Vh��	��L��e�gT"�I��"��w{���T�p�i��s�g*O�$�Q�v�R]��R�U�`?|_s����v� ]a��W�ѳ�������6�^k��p5{��{1�.ܺS����'�;OĢ{�� 7Oo��#����ժf���^n��6T֔��}x/��A��8�ܗ�z����ݪ�
����	buT��uvN�U�I���7�3��_.tOT�1�΢X>���ܤg���s�bϒ}b8V��`(Ӆ���~g-۠�/�37�F�g��a���48��MG��Kn�Π��f�'kbiw�g�.~�������L��~_\S:�������3����ņ��k���2�t)�J~�x0�8�&�����s6��WWz�*�>p�%'bf��X�D�:cSkv��y�/J����+Rek��|hި�'��ƭ�{���U~r���2��7)f8_�� �IH����o��"�'�J_g��~�}Wb��A;~��߷V���T��a�@��|�{k{��-�f����ㆮr�Wf{�n�?��ER3�5:�6��4;�6�b��HS�9�ܗ��M�U���:����"�&~�I[L\����7#
O�XKH,�+`(,]�v��i��(P�@�
(P�@�
�s���J L��� �p��|�4�k"@+�k	8;n�
ۻ(���[����c4P�
�]�w7���k:}^��U�](#�Q%�kA��#��=<mrΝ����4A���_/;����Kk�u� P�n��!���c�}ƣ9=L��7J-��pL�>n̪7H��]Qf�;��=�����~��}�h���j�'��j�h���L.����a�?
л̋�z>-b�vpw��d�s�,$"�0ʖ���3�t��mƽ�!�͏g�q[~�6;4��"k�n��
2��0Y�
��c�`x6�£�wD�đk��N�>����b�O,��&�8�����3U�u�<�����1IR/I�Ќ,<��q��Z��-�a1N��8�L./_�7߿�Ƴ���<��^BH[�4B( ���OhI�%I��T����U���A��9w0�!r��%0��E�-K<���G�ciO@@���;kmR�Q�,υ]��B��}�<r�ӏc�3�#3y��9���.��5�B�3~$N�I� �b��^��B�� �Z?����YX���D 5~�&�e��r��0���5��vd'��h� �5��ڡ�^��4�m�� �����_=�foKh�m,�`����^f�;W;tm����~�?�=v���Î���`��&�_�."0��Cn5�-��A#�τ�``���pyN����ENH����4�����D�P��9���d���#�p��_�*
(P�@�
�w�����"F��}�=�����ci6]w�p���x�P\��|��_,#��U6>����PL㒑x3�<c�R�:8�b�#���u�W�Ni*
�f\Ӡ&��li7z���[�ȶ��
���)�i�$�ٹ�!�e2�m�k��/��u8d*N�
,6a��]U�S�)z�w��/�g�E�3\�h(�>���F�����
���Ѡ�[r��f�˛�+�T��|77�0߹{�6��VV����K�C&٥�o���|��>$��{�a�)���2���7V��j����]lJe�K^��·F&�5��&�p>J�UW]�bŰ�r���U��
R��e�/������������ž���O��3��Y�}_��֍���"�e�����V��m����s�C�{U�LF�.�<Θp�-�9}k8Ls�l��0$KK�>(��Xuu���J����.ڗ�J�o�t�E�N|Z5r�OJ���Bq�_Y�&W�����^m���9F�`��j�,w6Gl�nwNI�;+�T=y7�����ρ8�w��eƄ��V�ek����k�1�6v�g�J˷lP[�����whY��a1���N'�:W����\4�4�!:�ߺ��6H�}R4YV&/{�}�S�ona���ٽ��B�>�l>|�&�f���w�"���g����cݑ����әn���bSX��N��yǞ�*8 �l���6S��p^�b�ъi`����w��;��y0U6s1�1�3��c�q��d���_��e/X���<X���g�M�Jz�U��j�H���ڧl"�I�Zvd��B��ݯ1�oyXz�ݑ�����������	��h�6F�n�s���t��gu÷j��_�4���
�C���yF��Rz�x�\�韘�M2{{��oj���&ew�ݲ�9k��sM�=7��������sO�����VT�{����ݚ�W����J�1��@˻J6�T�3��=So�§�eY	Ǩ����O�-f��$���y�[�����T�K���M���X�,w�3�^�9n}��؆�G����
��?{�͙�E,�*桢ڞ�j��k%4����/g��:zU��T�o�|s��Ss}��b!�70z�B@�'k��"[9�uκW����6����2�4�3d*=��_�@�pO��s�|�ǋzܲ&�ǚ��OV��,˔�V�D�@˪��H����{�v��#!�߭��j�w��?�l��MYd$i��<b4"`�:�Gw��I��JŅ�;^,��Or����W��s��1�}�ξ�c�fۧ,Wlט��U�)K�	oX����M4�E����u�_�U�{S��'^j�ޔ�B5�^��'+22۷pj���N���q��_ed��|lp7KwPV����v�k�:�y��ò!��`v@w�9�m�UvW#�>6�l�Z�<��NA\������le�%_.��!�����c̟u
p�3��X��ln�
+0u��;%t��Xź�ll��_1�V���i�)P�@�
(P�@�
��hg�l���Ak`"�}�n�� :n�z�\�\����!�g � �1�n��I�혌�Ib�j݀O|��6pF��� ������l������ܧ1�(W�Vz��וº2_9I[�;�{oz�i�~���x���x+D��3e
�&�a@�a�;�E����
��xs5\���0R�o�l��m4w��`"�pð����u�M{P��3>]B�<,d���pK�6�~$�~c[w�w�8yEU*���ws~���N�"�Mzxu���7��.؄��)b�]���<C�[��};��K�OLNo�y�2tTη�c�����Z��W�LdVK�����U�/BI�%�ϓ}X�j�A��>��`�[Ig�=�W�"�c�h��7��3Z��0L���_p_�{d���wS�OF���}�/���6�۾����0�9��j1֫�ld�=ڔbKn.���IKsy陿��Įd���֯U��% A�;�|�"��+��q9��ލ�.z�ʦ���0?�9�\8P�-�
pt�C]�.��4���n��,����(�m�ĥg�e���ɽ/0��=(�>Ѹ;�k.���z0�#����� Z�٪�i��@����.��%������"����M��v��"�~���y@;�'3�6?�E���U�f�RU�'ѧΉ��ǝ�+�dz؞Q��GY�� _����ݑ8�����4¿���1�UW���o�����B�5 p���󢂢�(P���s@���	9I'>�� v!r��d[A|�@�cC^�d�x��K�kK*^�د�S
����Y ��B��\ �:�uS #��7���_1viO@�� ���gA�&>��$� e?	&�~9�!U��@����qR�
Y̲ɹ��5RV=qT�W?Hp����Nj��dV��8�h�*���^Ɲ@3�C�� ��HZ��( ��dm,#e�1�������& ��s��5�q? �*�+��I�Q���I[�o h��69?������ ��v�?x�Fbq�z2�!<&q�i|������P�g��QxuPmc`z��$h��5��x���EdY}PM; ;"��kVP#���V-�.�A8~����'����*vEh��E31I��^�	q��Q�,�sB�!>�����#���B��4.1���6x��u�Υ�M_��U�O}���N+��ca7v&@<z�s�j�!�j�Y�'��6~:�j_�ut��o��˳l�@��	,d����K��MD󀓉�Z�c1{x)ƅw
:��Zhܿ��R꼶C��T6d�'~[J��.8A-}6��+a|���ہ�8�`/�����~������3[`)�rO2���q7���H���.�I}{�h�$���M��31�҈��-�.�qo�d���!���܎K��#s�?���HŇl:�7U��_��Ǭ�"NN�a�!I�����9�]2��/��Z焊�(�D�Ce�qPU@X4Ԣ�X���U�\`$��%2O�MPK�;�Q2����c���d\��ѷf2�Ș˓{��\�#�8���:��y�g��̵�#"�+%}t ~�w!P��wߺlj{���"�BtN�Խ�؆Qr��|׶H�1�+���$:z��;�!�����ѩkdn :1Fl��b�{��gD�^���$/��R��'dn��8<ހ�2����Z�㢤.��LO�_"m�k!�I� v ��#�=��}�'z�p��C�jN��":�El�qY""����boH���B.��z�{�G��&2�'2�&H�H�!�6-���@�0��Hy$�Ll�Җ�Qd,&͈�M����N��z,��Jҫ�y&Iٿ��n�χDN��@&�#դ�B���%;H䣦�ښQM�eC� ����k,�����<�ǽ��U��b���
����+�^��c�qT��n���Y*m��a��������=o��n�zpN,W�e�![�D����݆J��Y##�Ҽ�_�r�;��;:�?zq�*�@\��!��߼OJ8���X���j�����iS��f_]/�|^��#�n��/
����ƻ~`�'�l,��ۅ>�[_�j7���P~�t��}��R5���P����%t=�G0%G1�8��~�lC�LgN������?d�X��S�
�ⓞ�y�z�gղ��Lv�F��	�*s�96�e�T9R碸-9�\>�{ �P���ی���ҍ�����[�w���"V���jF_LB��j��W�V�d�3���GX�����8�΋e�,>����*��-��q�K}��o�QͲ��oz-q7f=���TPt�ʯ��O���Z%zz��9����&AE���	������K��~��w����I7���i"���Ɨ�އlwO(Z�4��r��O͌]DA`�F�����3Ƭ�ص��hD@��Rf��:�M㍩\�4ƛo�7��z���*[d�$ü�.6&�摒?�]Ғ�[����l[:�5�,ʮ�g�}{Vc8���>���Oy����Uta����a��vA����%����%P����	�)���Hh�7=���wbh�*��'������8�=FV��j+��ϕI��P�s)�j���|�,��C�%��yC�pB3�H������D�[ww��qB.�1���?~/��\���=��/�^�a�����a�S��oG�Z��8j:]�ݝ����_(ϝ咟Ʃ�$\�W-�z�!G��������M��sT�3=.�����w�8�q� ��O�d�_x���}�&��A�G�Q��'�������ˊ���ީC��v�\��F+�T�93��??P�HoP)�S�쀛��QǠ���f,�74�Ҧm�y,�uz^<�����'�����鯛�Eis�'�9��52�"��ܡ�����֝�6�}������E�"=�s;�保,`KY�zan`��}/����=�zX�ծ#�������&�NE�/K���O=��s�L[ڂJd�V�v?�kNՍo7gVO<J:eG��9����U+�W���>���+�Vo3��H����ͣ�	Y���|��2|�)��5����}v?d52�tm~T�Y���i�$�Anύ��o��+}�x����:����۞k{���+�����c����Y������`r��lp��h��fY�6��+J�B9�L쀁�l��+�?���o�\m��vAN����S��]5����W�x����׆�#�Χ�.�67\�0���{�t��o��M�o���/��Xv�͛�,�sǲ��A���JFE�9�Y�ɾ�d�C�ߐQ��T�x�u�G����?yZ�1��ߢ�ic�ڛ�;����`��g�S&�6}s�0o����\Rk._$i%P���I����;�]z�vR��T�ۙ+���zepi)��<Gcmyc�Hj�[��Ɵ
(P�@�
(P�@�?1@R�Z�)���_P��� ՁⱿ��X'1�sj3�����,�U�p���@�0�ҏw�5}��E��8d���rm�q���u�$����W)A7ӑ���ò9�����4��#OR�ν�q�;Y��%�j�ڸMW"k�4v�a�"P��a �>�
B#���E��*��)w�����T�j�]B��T���N����F���nK��0q8F	Tpn��mG�)����7�ὑdkU����1m�{N?��p]�(��������:��ӏ���O����`'0~(�)�c M?<x���J?-�����e�٧6<� �����Y��X�2�q���?��9�B�"	�����!��ԃ��0U|� �k�#�}�I�[����!��X���}O�?��$-=�JL�?ϋ.="�,P�����"�rcД⫅� � �{@�R��?y /��ӳ!P�ـ���|쉮�X�D3C�0r�;��`¶���9��͂_a���(R�S����爎��m��щ�P�9��,@�ER�)�Y��wӁ���Q����f���+��ӳ��ԤBva�uMM0�1���WX�F�f�\�����w�޲,�comz�sP"��ڜ�ѥ�-���}2[��,1��VV�#�`	Տ@�I1�5����	4��b�p&�>>+��=5�V�8ym��c�>�lC�n� �oE'-=�������q��x��5��ƅ
(P�@�
��}��٭��-f��X�K�5צK�<�Sb��2���v�Xd�r���>�XQAM{~��Wg�~���&��s K�a��K��v��L�iJoh�����o��S����),�Y��e`��G�Vrm���g���=ٕ_*ӂEX�ks^�����R_����چ�k�����1��#���R�E���2��e~��*�u��gx�skf���ĉ�����\vPo��6nI�&7��kE������=��aq�2'6�еҒ�<FR��{S[�6~b=�qM�]���|����k��+�i�,�	��iF���`��}�ҷ㢵l3���.�+�7I^�e��L��2�����(wip�J���y��f|���y��M�zMU��H���ϧv�~�=��A�9է��ϯ�8��������mW��b�'m����?8;�Ⱥ�����ҩz����lZ���rFK�A�m�ݚ�;�%[�>�%���k�xy~��I^�Α�ѩ�gR���mv�62�������ƒS��C�^�m�֭���w��Q]��h�7�yˬ���˼A�L����,�k�u6�M�/q��m7���N��n�&!^�1`�m�f5`��M�}m#=m=w1Q�i�G���wt�=�=��9�y��F_�z�o�͇���'�u���[2��dU�Yt@����S6q��ޯ1���K�������$u����Н�AT_x�`����/�m�z:�[]���������J��>�{�^�O0�~������l�x�W}�o��B�נ��*x��O��X~Ӄ�������Y���7�l����v��ş۹o��'��/��L{J�í���#���[�k����z��ɶ��o����� G6X�+��j���5(_�0���7������o��>�W�oS?^���=w-�#���_�*?��⧸kc�[_*?�y���-�v�n8�������es�������f���N|u�����g���@+�����$z|��ߠ|����;��ҕ�Z��r��v\���/�
��}������v���쏋�k�x�.o���4�~�De���m~���k���/=>��曚ȿG�9��U�~��.���_�����n��[����v����������.��&��7��aپ��g߾���?~f���s�����_�nhg�9�zŮ�������~�������?�NSr�MU�Z{xk�G-֟�|{�g�p���k������j>0��_��k��Xt�-��y��'���{�m�?yc�����_rϏ���`��W�����������]wwO�?�����rI�P�?Ɔ�\��-�����s��f���{?�Yy�<������x�E���_���V���p�E~������_q�On�x��x��ר�~�׿��ƻ�71��^������]u�A�:��]w��w�9���:n�_~��ȷ���z�������w���C������m���_� �V�Pr�]��w���ܿ,���z��=�i<��k,?z��ʢڻؗ�xϷo_;���w>��ׯ��>uӝ=o��i!����{�+^u��g����v����7n�߲l�� �ź[n���r�[������h�۟������Q/��O���˕�?������Ե_W�����-��BO��N��o����{��?Y,�?3l-�{z)���omz�z��;O��[r��+վ�f�p
(P�@�
(P�@��O�� �^ =�@�`��\: 7�y( �}xl�q<n�e.=�z���FV�!�'�Z��� �п� � ���"�W5���0�d���F8��N5A��ݑ�j㙩&�{̶0���jV�f�`*f����^�����!��n� ��rj�.�F�1������c�x��8,#�[̚.pLL%\� kF�pO��ڈ��{��%�l�?��p�
�`3���cM��t�-�嵁F�	�T3ppTp؁oų<�>pd� Ӈx��k����������Ї��x������Ww���Y�y�4)} C�Q�7 �����y#�G@��L���L�}ڮ3�G�ɭ�a�<H%?�T����X�@3�0���Ww�S�j%}���^��샩gZS��G�#��,C�-���Ƞ�n1��-��i�~2�m0G�>~�fUw�N�k�2%�O�{�k�d+� t��>� �5	ֶ=1�x� �`�ѹ+��ң`36k�=�,
6=�a ���,�òS�������>�����މ~Gd`8�s�	^������;U�ۄ}L-N�N�R���Wa2��6{{^�k�q ,}#`g&�Nc���9��<�����Z�Q������G�x��n
�Ȉ=�`�d��.py�?��@�
�$����_x�5\l��6��� ֮���'�72�� �Pg�^��P�#�������[� �A��.�>�XD��}�M��s�����H{q��<����Ȍ�Y�}� ����:�濇�S_�	�(����:��=�a���;t2���w��9������9��9�wm�8�o >D:z`?����I\���������p~�	�Φeg�����p����	�}c8|�,������x�����~��S�w�������ߌ�s-K��.���u`ϡ�D�
� ��'���qh<��mˡ�����$t�-�.2��6EzV@c�j8ټ�c�qϦ��p��8��w�=c��HZ=}�Aob������\+�۞�x���g#\hY������|��I��38a��ͽ��hY�Hk3��t9���C��-����ŘW���k4v�xks������)�lzN�Z
����5��n}�w`׃���~28���ě�z~�#�kN$^{��o3?��ў���v<'/�������u]����7��{p`'���y�`���o���M����۠�{#4��m�/=����݉-7�5.�nW�&H��$v�kߺ����nN$�~���5hG��N|M��^����B˓�Hl����Зx�o3��������
��O���޾��Լ��ZG1��7@_�:hm܈#�"u���;O^��p�g�w�z��u\���3�ыc�
�l}:z~���0�}+ymϮ�=XG{1�Z0��u.�v���}�jB�'��:ܞεs���!��ɞM�o�|#�H�6`~�8O �ǚj8��o��d<۔!��A:��������q��c8�5ր�I�uD�5zyGq�_�G1'�@�GQ�cݶ��$��a]��<���q�&�7�������=���8���X�ﾗ�)p�س �P��i��>�?���;�W���6���MH���/���B�n\��+���������Rx��D�:b�xm7o½�fI�\��^�V���g�X�<�vf�}?�}�HǴu�]��^���؏_#�yPڮ{>m�}h!8*
�1QL�bP�k�(�($�(���/�?��4�hQQ�!Ap�"�D�"��m�B��B�G��"Z�����%��W����g�%9J8^0qQ���)h��j���Bz��`�d��e�ɴ��@;�
B��҄��,�8J�sT}�<�T(Hּ:d!/�B���:��9�d)A@=-��<���l|����<./�C� g��dȀc 	�ɠ��)'�>�Y͍h9n$@s�89NY=��Z"��`Я
j���9C@��.o^��k..�ܨ����Q��p򤚑U�l2�q��t���3��AF��8�W��#���h��8�1� #U̸:��~n�LҨwȖq��{��u*Fv7�62If�=�z�.7c��yp���S���I���t�b@����1~l�U�&�I�Ɍ$�1"O9��Fft�g7h�i���6���c�����u^��O[�}f���)�5�)��v�;h�M'(����=������$�y��;١qv1����o��k��OA�Ս1�x�p������e�uZl�����N=-s�����2���C.�6�KMڽ�=�lv�m��G��^�œo�{���ܯw��;��������մ��㐓ﳪ��j;�N1��G��`�灙<	���'&��&��43������b�p�e��O�v���C�����SF>���O��1�hqik�!���kc&�{�Ѷs`�cG��3c��6�y'��h���tY�|���yg���V��Y��O���T#zvtH��#}$7x���}?��u�:��8�2j��N�4�8]ި��d��ޭ7�]�Z`F4yLR����<f�v��UIF��(�I�A��!skP��gP�cXt(��.6/�de���'/����F6�3���]�gF�C��v�3i�pIR�'[mA�p��h����xY�Y��q���C�Ă�b�&�ĺ�MV���֗	���ӊ� �-c��WB�?�e�FxVvJ��a��_^������D(���Ho�b��V�`�T/�7�CZQ���=�S�ʅ���pn <�c��ל?�r5�Qَ�B���("���BT7��la�SS�'E���#I/��-�����q��@�
(P�@�
(P�	�� @���!�^�E j��� �J�Ņ W� ��끫j��H��b�EQF�Kju)��i��,B�E6$���������L��b	� �_��E�űb�׊�E�a����ۼ�A����s-뇪/�b,�KPWBAU��� �� Y����X���_���>o,�\��X-/�*u. �}�|�^��C�ښ T���H�{�T⫫����Au\*�j
c��0��s$�v�P��.p@MU�[��s�x��� ���J�+,-��y� �x���Ǻ>/��k��v^Y�~^4訝+LU��D<����2��ɧV�d�9�WYJ@�'q��Z<߅-���Ci�Qb�8�<\�`r| ����9����w�<��@A:1��T�T���-�@�����J�X���t��T=Vj J���t�#D$?R��Q�U	�L�j�(�k�gX����Z�8��`A��2�
���z��c��(�¼�=���z����E�A���5�a��0� �@�DW����za� �1+,Ě��x�Ƣ���W%�ڴB���*\��Xja_|!ƴ��wUu��>���nQ!�8V�Wq�X9�ǋ�������s��KK=��� s񰪱�'}T��B���!�_�ys������Ң�q�[�W�*J��/Ɔ/���o�bn��q�Ep�`^T\@NU�
(P�@�\�R����c�
K,�%�ҁ��C
JҜ
)+�IUe�Xuy,VU)IUQI��1IcR� �ED�z�XL��$!&EC����b�Q�_i�I�:)ZBI��>I�����SrK.�vŤHD�D�8�c�J��2�@��\a��#EE���b��t���;bF�V8%oԉ{1Q^�$؅��h4�:#8F\R%R4∺�ȋڣ|���g�C�K�h#�.acȗ�0+I�T���t��r�2쬴�-Q'��qN��JG�r�a
������G��0���T%]@9�a�#2)l����+�
g9v�i��
&�,/,�W�E��°��1x|*�P@E�0ev�� ��̢��#Pau�Ҟ(�Y��,{	�ׅ�h.���Z�*��A�)gYX_N:7��&��8/P�]0@�X����n�?H5��6�i(�"R�F�;�03�)�\G�f2F��C�a(򰲠[HOY��'�j"A'W��A7�ٖ&A?2�{��e>S�����,�`�,t�U�����&���y� h8!Zc*����I\O���M4��0!��Qt���P�ԋw�xg�;���s'!��B>@E�C���aJ�)t�t��,a��2����),u��J8_q��*�}���/���a B��SA�vS��(ݙ�#oo���.p�kǹ&��2�	,� P�!d6�aF7Q��W�:dK�"�
��b{�S!}�|�de��@�-�yCE�`~��Bf:)Z���!��`��EC�	�ҎFX]�Ģ���h���򔅼���HA�WW��R)eؼ�]χ�}=�EY#6v"�8�"�q���s����8�=S��5�6��
�J_>_�{����-�x6H9h�`�\c�"e�a^P����9�d"T4�9�5�a��ڈ��Fge�h���|����nQ�9E�ˊO�T��X���@��Et��t������1�2�;���a�/?BI�
�F(�?b�<���uڹÔ�+R./����Ak�[�a��~@�E�'E˱��)?��D����7BŤ
�Ӓ[4K����|��ž����o��]s����X��#�؜�0�k�9�8w=	G�/8�-y���1G�����E�ϊt̏��_a�|�^��ƪR���P��_��2:�/pO���3{�
(P�@�
(P�@�'
��+P<g����M6�7�?Bd_Bi�z��2딯��]j?��u��9��?C?N�ɘEƞ�u���<��]�c��/�#?��mnLd�y�%gJx�8���)ui��~��*c�yi��,�sz�K�_ZNp����Edu�
H&d)��z�k�<��Y�!|B��L�ôM������H|e�Lg椨S>�8CvI�Oϧ�d�I�{<[����}��6�O䩾����f�)ʬ��r�ɞMv��EY�&5OO��ҽa:��3J�V�@�: ��e	r泭g��ԙ��nJp�,W�J~g����A��س���/���ȵ��>.�#��#�jӌ��<��LӘ��]���ŕtri&Hd��3C��Е��J����F3s�J��_�Qu�Q�+�����,����g3m>���3�^|��/�����L������b6_����\N��Sf�:{���g�Y�;�,�l��\��(Wf���g2��YJ=�Xm� #dt3��=ُ� �k��e|���f����}*Hۓ��,�� #�ƐKz���O߹^���}�:r⺨K����\{���G�3Ύ�3��Ɲ�;�2Ǖp�n��43���?�Pr,2t���z3=].��D0�7S�quf��?�������l���@�
(P�@�
(P�	ť�~Mj8�l6�2��K�^:��3�iaf>�|]���A�1I��Ȼl��8���e���/��O��OjSc�M#�_�gz?���!�_�H�S��KmR���u<��."��Wz��Q�'�Y)�[)"������uI�^f��H�tR�A�v�Of��ǉ�K��-Av�����L/��nZ�,��<w��N33Cf�Y�E��}.�e0�>��i��
(P�@�
��ȼW�'�?�!��3_�e�yWz�l�y12@f��G�r��מּ���L�\f��TL��>���#��O�g)�ϵ��"k������ך�5������aZ'#J��r�Y��=r�:ș\��W��	�O}TREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �4     S          +         �                   ^�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       <K	FHDB ڞ        0#h       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factorg
     k       systemwide_levelised_cost�
     l       total_levelised_cost�0     �       resource��     �       timestep_resolution��     �       timestep_weights!�     �       
energy_eff��     �       energy_cap_min��     �       energy_prod     �       lifetime��     �       force_resource*�     �       energy_cap_max��     �       energy_cap_per_storage_cap_max��     �       storage_loss��     �       storage_initialS�     �       
energy_conȭ     �       export_carrier�     �       resource_unit��     �       resource_area_per_energy_cap�     �       storage_cap_max��     �       cost_om_annual�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       cost_exports     �       cost_depreciation_ratex     �       cost_storage_cap�9          OHDR�$    �             �                 �4     S          +         �                   /
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ����                          x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁{b՝��R���""b��`�#EDD���f2�ɔR�"K)R��H#f�)RJS�,"2L&F&��d���R�������"FĈ�D�1f"����v���~w��}���ý�s��9�~���~8�~zRq�.��;��m{��ų>p���W��4}��>��w���)��gn(��ey�77��E�On����[�,ͯ�~���߿Z�F���s7�wȓO�����*ps5>��c����w�R����׿Ɇu���G~��&�W(��<�%y-8f�x{+��w������7�b�,�{7��Ꝫ��%�-���U�>��uoe�����}���~�}Z	�P�a�|�O�ϐ�b�q��̍�Aտ�:x���%/��[��u���.@U�eH�$6����ʳ��~���l(��}�1��u��/�}�V������A×?���/�?D9�!�G%/?s�Q�9d�_v5|<t������jz��7���!��￪u��(�-��
>wⶽ��[?2^����g��?��gT��\c�|�{�����/N<?J=��n�4�{���4��-�S��u�����G�?�ޞVl���~���J����-jh�:?����1�Q���{~z��Ԋ�wJa]��뗻��nM\CcYjZ��>|t��{����?e��������e^c<q[g����3�;�8Ń��}��r��cc�]���_�?}�w�m��]��3�I��3�����8d=�}Iq�`,��`�#%Nô���{߂�D���3��������n�/���8��������}��x`�U�#o"`J3�����/�y�q��G/?v����K��
����@��K������a��ڻ���O}��ړ�z��9��Oމ��=��������a>(�fEGo�z���w٢?�w��C�9��������B��[J�,��,��[v�sM~�Co���5��Z���g�'v}��G�����n�y�巌�W���
?L�$�}�#�H?��}��g��^�Y���k\��xL~Vv�_B���"���I��f�{������H�UD�p���T��������8��Ǔ���ԉ8f��pd��/���=���sգ�z��S]%��/o��/�j<B�<v|��(�2�G��_��S<wI��9y�r?$�=���v��_X�0����OE��.:�$�����9-����It���?z���6?���o�yYd�Z�݋���X���{-����'-����Eeh�h�N	���>���η����}ǿ����+���ӏ�?��x険E�I�$������\�MwHz��3�����w�u�9��� ���l~��?~����o%߻��g����z�����l'~_>��G�G���V���Y~�K8�E��':���nǱ9���]��\g�$��Y���w�6��I����+bO�	=r�p:eH�;��8��_�SV4���g-C7J� ��U�od&�6/>z�n�N|�Ү��*�]����}�;N��[�fs�Of���������[E���g>;�D�]����тOD�m?�{�Gz%�Ǧ�* �{���ݿ��i��ѱ�V����o�����S��o?�l}�~�$���%���{��MV_xAx��bU1<�1e������yu�)@�߇j�k�����x����ێ�ؘ�O���0��P<q͉G �Ǘ^����N^�K�8;���}�����s��w2��n��?O��=gm׳���H���O�p�?{��]OAp�M*��K��O�?�t��K��uWu� Xa{���C����x�Y�a�c$[�k��j��t�޸���ݧ����(���o�Kz�T���>H�?��?����O��\�^i}��+N�wy���2�����t?;}d�������,;����O�o��'�]�A�A��.�6��|#�jut/�c�\��8��z��q=r�x�c��?�A��p�-�~���֓���(iNZԐ���^�ʘߊ�|�����iȫg��iʩo��߇���5s����wk�޳�y���|�8�;Z��
���y�4�S��_���w��(����G����oX����D}�G���k�;���-������t��j޾��ο�{��i������_/~r~��߹x��gO������������a�������Z{i�rs�����	�7��o�}p��X�{y¥�>��Z�tXw�[��f|���.�x�����n���/�z��7�g��_�?��Mx��Ǝ�xz��K�1�otw�8�������|Z�Y�ja��S��q�� ��vM�!k��ǟ�R���i^��sK�"���e�ӑ�S����W��o���?�?~��'������z�7=���t�$�I9Q�C��������(Id�]ݍ�����������;D7?��{��~%�G���cK����yz_�O�N_uf�����˫����Y�˻,�>���\NG]+��h�;�����~��7�6�9�KUW�<�)��Ͽ���{���{(/+���.~f�S����3��k?���⫞x5s�s=��=�%�Ý��Y�����6����N�cϠ�9n��sܚ��v���M�էc�_�d�Ə>�����O�x����y�/�\�#� ���i�d�ȸ��p���L����K����w��:*�~��=_L�p��g@(-!]����k=�^RSB�(��u?F�z��d�?��LyC�z%�R��a|��_�%�H9��?"{��Ə��(X�ib���z�����c7��8E��*}��S���W����k �Gw�MƑؕiN�=��!�#�l�_��O�8r�&���}7� _J�<(�<[;Ƌ?�u��_����| \�m^8A�v��ʈ��C��}�|�b�C�_?ԋ۸b�櫟x亜�9��uo�tE��!�Ru���y �_$��|��<�r�I���p�r��]��E1R��e�~�����$��ધ%��z�+H$��;�Zm��v{��x�tr����r���ys�[q﷢n=zH�`ހ&����L�s�{�|$�>���}y�WA뗏��������X-�J5ރ֝:w�ҡ��uǟ�^|�8Eb�)�^z�b�MH�W�1���O��օޓW�i~d?���x_�^8���~e��3'?�m����<���>y�-Z�%���s�K��&���]w��2O�r�L�A|﹇U����b�Ҟ}��k"�+�c� ޗ��ɒ����'�Ϧ{�^�p��ǜg��^�0���7m�?��V� _�h0|��+��z>tB�������%��|���k�����w�����޹�Ө�[!ۧ_�_;^��> =.;���^��ϣ�&_���-�^۝��Ώ_~ef�?8��0��2Rǹs��ǾL��o����b9��}�����W�q�ܾ=�x�TE����K鏮ٟ������7���9��⤾'r�G?O3?{�u��/?�sv��m���>�+0?*������$��p��>��k��]6�hXdx���q_�����y��=�c���DOg�2��o���r^� W��>���\m ��!p�Y~  x�O����|��s.�ϩp|��=�����4��C����8�f��I8ߖ�S;�s;���Jp��׼y�/ڧ���O=�
�@}G��~��F�;Z��Ҏ���_8�˰' �_>F���D.|7vݗ�����	����k��A�FH�\���- wt�vO��!�A��b����08��o��
�Ͻ	~w�Q �<��=�� zL
"���B\ ��{]��K)0��=��= >>24������/�a����N�_���SW�9��V#ё��>z�" �_�ZCq�O�8y�v���^��;  �̏�a�*��@��?;����<�z��o�W6��t�^�~��˿{����5�~ǟ����P�P�s��G�O��L;�r�4�;asW6�Ͻq�_��ϟ�'O��~����͞:������sG����/�s��̴�k�Gp�a�`xh���l]��N��/Rw�|�Ww�k�濁�������Z��S�������GA���ǡhC��"@�{= 2 �*)����_��Iǉ��m�`���}����U�S��񎣖�.��p�G_�*5��ڑ���� �};� ���o��Ѷ�y7 ��9@9�2@���X|BPI ��?
^/k��q�㹑��'�;�}��7R��3�z������"��g�rV���g���n�foC�(�)���g�'�
n8���(r`�ُN!�X���i�zp�$-p���>9 ǿ�y��}W�{�/=��[��z�o>���a����h�	�μx;'>�������N��t��S��w�~�O ��6޻_-!�Z��`�侏�;� u�ǯ<ױg?���,�5����ٻ�'_	]�Dy���c�_E���ϱ���4��~����3�X��9j�7���t]<��(f����OT~��=�¾�h}����Q}��M��P&ǀ�gnڌ$~<C�$6s�&M���UË-
ڐl:�ީ>�CJ;L҄R���F�`���h{s�3Jp0&ڀO����nޒ��̠�1a�-�tuҷ׺i�U��Y��������	��hg��5�;w��[
W��35Y8*@���� N҅F�̺�]1����S���+-�H[J�hLOnx�3n'J:�n=��Z͑FD��	�"5�n�5M�g�~%���Q�f�Ua4�7[K�J������4�@��[˪E��;M����*��"r�~���CI"���no���^��7H��=C�#����K�v9����a�&r�ܬ�g�����	�X�ş7G\��./�v������U�u�r�YK�U�'�c��)�6�!Fs�ٵPQ�c��n��5AO
�*~��&��bgZ��:��)3I���5�D]\�6�C�4_�zG1�hw1�kƐ�u����b,���nL<�Σd9BTf'�����ϛ髄7D��{C��n�q����\G"�u{p�O��m�.v7%�N�:-4��{͂�u՜$��55ʝ�Б�?8�\�o�y�>zl����9���</��K��2.C�V�����er�b�>�U��s��r�gV4K�S䚞��`�YGv7����6�XS{]G�s�k�JZ�ۙ�NXY�_ғ�%+�nQY��P�.���b�>5�s��DX��5n��a� 讛�ё@'#-�-�*��]�/ՙ��|X�l�����|�*�\b&]Kq2>��6�p���(���z��H�)���>�Y�ф������t��I�X�6!*��\r移�4~n��0j`n��28τD�-&����#M�g����][I��T4kJ�Y�h���A-	��f ��
�y��?L�a�{-cx��am�s��L��:.Q�;(6+!4C#�\jkX�iT����2�>��YeF��#��j��ڦ���Y��g6��j[�>J�瓾vM�hU;�\��O�5��6a�[��L<,J�;/.���G���P�0U��xb!6�;h���
+�aC�|-��i��Y�Ќ#����:�SL�P%(�h���Ba1(��ֹ>�D���'�aO�-����&�]�*��3d��_��̈́�[�ϳ6�1 �m5U.�r�[��δp{*)%�n
��!�6���ފB;��%�Ԛ��q�{tU_J����Y5):���]���9w�8U"��0L�&r�X���Dz+�p���l�lP��f�0�����V�2��2e����Q� ���4�nĢF�k���|fJ�1Pe/�$`/�ٛƪ/��Rǩ�-@:��8�M�q��"�x����#�����j ��W�(oz� z�g�����<x٢ʹx�=]?������g'��_�x�W�L�P��@#��ƻ�PʖK���.�))�5�YJ�ooЖ�1,���P暏����2����)�ǁ��Z^���I�5��M�m����[8My�
��V�d˗����JwZ��vp�mez��!�_^��ETG���8����|3�pC�;|`�'M��տ�
X�B�r%��{���~����k�?�e�P��k�Ԝ�;��槄_T��`�v?/"TE���AV���=��MR��F���>�{��j�R�����\K�Iu���}��*#���w�A�F�0Ǵ��9�}F��+8ѰN-��Dt��&���L���S"��O�gp3�����d�E_�.�뺻ٕ��K�CQ9��=�s���6RGo�)y&$ē�I&r��m�XI���P�8u�B�k�&�~",3����v�Ԭ�:��S[Yβ��t�bӳ�}�͟c���QBE͡_*�		0G^�4�h��֭��bw��=�q+����[����W�$5����o�{֋�H�s�o�ۥq��}�F�/���52n<x�5��,,7'z[���%|L0b�Z��	S���<2��n�����ӳ�>�c�K^w9�%�D3D�}K��U�׈�5��{L��8S��Bi��o� ҏ��s������bTˢ��"���}]�����,�g.EFs���k�����!2"�8��_���Tkt��V_�XG�X� �Y��|��`34�+�>@�2�������u؉l�3�Wp�c�В"�'-4��SP���X<��%�.��/��t���|�.0]��4�T1�<��e��ٙ,\!'���6no��+wwLn�Q8�����{8W>�4;�������b�4�vy�{nr�`X�6 ��p���wrilxUB��j����~�R���C�w���7�+�W*c�V3��+1�:lb�3�f}�l����)E[5��7�y�Y7�����S�QAc�~�B�X��g3�%i֮�g��eM�	ih�,o�)��0�@��&��IF%��1	����Q�,޹t�kr���$�F31j_�Une���u�*&p.u��L��o(�L��m���<3Y���a��s8�W�2��~�_S)��8�����*ݗ[_6���)'����=r+~Š���l�/���Db��=R��ޒ;S� ʂ�.���]�e�V����-����Sk����33u\�b#K������*�:/�I4������h��y>V�Ž�^l��[y-UT(Ɍ�f"����5~�;����u����e�+7�8�e&R&����n��ǌ݌q���F�ܠ*��⦎*��s���m��M����\Mue�`1tb�������9��C �X���F[��q�a�|X�Ő��X�D��(\b�݅��Ϗ���%ep���#u���0�7��a�G�%k4q���힭��_�zwh\�H$7�^�t�M�X<N?嬰Wz��m���R���p!@y�$�s�H'�#u��������v�>��頟�����	u),�|�h����
��k@?ي�p;i�G�A�Q������ϻ�eZ�TO���ܶu괪�.W-MD�<���ռ����mh�;��|�`�� ,�
��Q��q@�Og�	�y�e�X�z�'���W�o~i[?� f������ �t���C ��r�	������&�Ԯ�U���;��࠱cN8ӑTj�GcR+g	���Zd��F0n�{�
u�ݱ�ؑeGe ΋����y� ���n<� =HV'�K���o$���u��#8�����/��g@���l4�k��8��(�<�:�2
l�Nу�������9�� �w$�lU��e�qR���VHz�*�c8)�Ag�.�`L��LLLO!�U�M�$������@��$��$����(i�����4�:;�	�D�M" n8	iN�6�fPY�ű)0$,˳���:ʑ3�1	�@X�JZ�:���LgW]�%I���\I`�B*��Lw��7	Ih�Rs?Sg�*c?V�V?�玆�C<
ܧcX6�[|C�c3z'S@�m�ц슌���.+�����~�!�)��6̟p���Ue�k�X �,��T9�ވ�%���=����|�:&Qa A��@6@��W����04��!*ܩdL��@��Ҟl,�&gM=:����&[L}/ +#Җ�����{V)��]���>ZtG��2�g��u����g0 �I#����j��:� 0DS _h`G8Z����HI�W1;��R&��@̟�\�val#�X��l_|��jln��q�V=EN@:�h<�"����y�� �Z�ʖd�f>5��>���@&�Ӈ�5X�fBEK鍔[Z����s�?.���E�H����+�sb�Y�����	%�6D��΀$�Wԭ���V_-!��T�S����Ve�
�$mh���!/�O�G�Oހ����]V7���ʼ���csg}�lX��>a#R�t�l�9#KY�0����o󊔲�Q̆6K��2���a^UkT�ej���Ъ�+�
�@����� ��S	��d����]�=W's�����7�W�[�nX*n���إ��6��t�-c"����Z�.�m��H����&�/.H�r�ײ)Ũ�^
fsl�߲��EX�����U�����d���Ɖ�u���ԚVn��
�?�+j��&����x{y���B'̉������K\��3�R��A��byԙzU,��4=T�:n����k�~e)óD� 5�˨�S���&�i�r9�-�f��ƖB���p~���;�D����\*"��-.j�N�ի�W��>�MYM��$�9�4:�9}�9�t/MO#��k�IZ�6�:9�\U��&4gUh\����'h#�	�lV�LPk^�	ǟ��(tp��T��Ium
m�=�U��k���å��J4��I~���$�L磒�-�|N/d�琊�<k��KH��:D�-�&��Tw\:�")Ȝ>Ū9O��%V�j�o���c\���/�fmn��1�)Wfm03�>qq�X�}�Z�ê�a;�y�9ɂ�j���*Q����::�tHa��w@����YK_�R�W�_��Q�G��|ʫLz3��ܐn��Q���1@&IT�������+G�֒��FGU�[R��X.c��nz�׼�	��N抉����@��Z��C#-V!��F��Gd�hO�D��c�fWf3l)��Y�Po�I�7�≥�zy����q��Tqlzi���\m²�߲RI��9���'��Rh�L�o9�R��&B�el�L� 0��l�0#���>!�����z�l�pE�/uvt���&�L3<X�X����_ua�6;��͞u�$���h��!c�P�4놧'U�i|#_�1��%-��׬������L�c�/��>(�˲��d@M���˭걯��|�Z8L�.�����8�V�Њ���t����&ʣ\�ja����Pd�[8�y�4'0���4dޠ5�r�&�88�(��~�Y5X0�t7�Q1�	�@hkKs�dv�m������.�'�����E���6�q����-�P�o��v�GOO��Qn�/W�%���NTG��вVy��gX�{垍@Cϝ��0R����9g��ۦm�d�Ё�@��d��i6��+���qԢn�2eȷ��pO]�����m6fM��lMIu	8ї\�b�D��� hÚ��� �Bou4��M�ͤ�Xp��7J6Vs��c��2SS�ؚڒ�&�[!�,q:���LO����g�s�����A���\�F�:΄$��P\a�Y���q�@;јM"�w�"�i��oo�!}1� �V��r�=��ᶷ9���^Qw��ͨu�X����gM��e<���L�5L'�͇!��~} ��������8]���(3#�������"��k@3<�)�X7|�w���T��6f]���(�>��O�izG�c�F�0de�� �-7
#	{��h1���y�^W��Z.)l`��W��+�H?tz��eEI���`�f����kX,ߒI��Ψe�`�QLn�Xc������=ZX�7�����cMn�%z�&ۚ T���Zl�g�2��(1�l#=\���=��!6���[F��h/D�ȀY�&8��?�|�z��Ս�x�R���%Y4�Æ�6�3��g;Rh�Jc@O��P8� �ӱ<?�#�)���n��0g�,�絰f ��Bj��i���d_����Š=?F鏡�^�fV���?,P��I�7�o�Vm�Z��iQ��'��[KG��e�4�){w�~�{}|M"s9"�F5Gnam�$����\@�,�<K����S=� I���n���3m����J�%W�7�TLT[;,Y㖉��!J��<�(WX��FjW[l5�B�ic�o�&�2L���dtݙj�f(z�Ψ����\gӌ��Ko��eU�e�I
\���˺H�*u�@fp��M$V�[Owr����n.*��
(�
����ب����}=�5�#T�jL,�9��S}:�5�c��ZJ6��t)�JL��-"v�4r&-�GV�؍vZ���!4G��tT2�v8��3���'0�2J��t������_���@��w����V� �<!(\�Y78�V�7&�s�j�X��E�&Ȏ�"�_h�9�Zv 蜠�d沪�����X���|��-zЁ�Z� ՚6�Z��� �)f�Fǈǳ0��L����_�ɥ��3.ڸ�!�Rr+����$�4����,S�KM�	Ti�-�?���,Z%&����&.65J�0���^�wnm��l7h�<@tu%p�^�%�&�S���>?��xl�>L�T�ʐ����-���9�j+Z���j"XG��U��u5^�d�2���2&�+l��%���
Z�T��5:-��)CH�UZ��-�	�~�H��Z��I�!��0I�V��� ���mq�L�n#�͈>��>���d�)1�W���3ћ����8��uŪ�~Ө�	��)09V�fԔl���lQt������dH��s�ڣ�؀8�Q,���X�iBQ��39#�w�t�F�<�E����,�@�YH��XO������a�L��;&�}p4�הH3��M[���{�D�D\�B`&�Y��uÝ�4�5'm�F6�q(�^뮮Aw�{��P�o�HJ�b��4Dg!���k��^�Z&��;��*�:��]��|z����F�2�1!�d�A,�����fq�5���i�ߋg8%�����q���Ec����kW��q3���Tm(��ɫ�<�����qA!�q$�I-�k<K�j4bz8�񋙽T���~���������aS�a�זw��R!ڰC�K��1��>��c G��f��bz�
�p��ȓ�#f�ϸ�V�g������ƺ�&�X G�A�1R�"��FAs<��q���e^p�Cސ*�h�#���w-��5ab�,�u)<,���Pl��|?���yh�� G�xr�o�h�N� �7{6P�����]O�] >
iR��nZAS>�U��,����ywT ��B.�o�l�I�ZP0T� ��/�_�܎�����C;
��KjA���b�����*�¶�Ff�{ʂ7r0�y�^JV��2���N���QbG�����g�Z/�� !���`�)�u?`ϹA�H��T�"�����WP�
����� �� )�t�4 $+�FMl��tVn��K�yO��MBC	���?���i=j�B c��Q� ��I�#�����d@��4x��	a���%GR�n��rr����Qn�:1.�	v��\��x"I
<���E��Z�-J��w`�C�=��H�݅Y���3L��I���/BE����M��^�w������Ԟ��+f}X�V���G܅�7�{�U�E��	N��1�ǣ��_�5����0��M# � �`�*,��L���}Ji���(0�����k�K��,+vL�1# �T��(PK~./��?!!��_���w��-�x/ ������ܜ"�3� sG��airElD< x�'A~s+�B` [��3�Z���8��w�Ѐ����1r�f]I9�;͒us+��̺�ǌ�K����2�"��wǐF�Z��'�w�< �������1����W�l _����☐Օ�l%�&b���{��E���w浾sb�7U��> \U�V��G�b$�����`����%�@��{ݞ���� �x�ٳ�AO���I�}g3�o�m��5!�73�"�Fp��۱�M�UB
�e6[��!�LW-jb}2��׵6�9F�p�@��T�W�k��0���WFc��I҆�m�-�!�ytZ��:U�^�DM2��P98�9S�h0�He�$nY&	�P�,/F
乂���"C,�i�[�#�m�J]��(��AW��z�X�ŵ[�������R���[!O4L]�^/L�e�آj�7eWǄ�mDm��Gj���ĸk�ˈ)
��+\U��s�j�7-Au����>���p:y��(>I,
��{�E5E2�5bM�^�+ې:�*ۜԑ|1���̳��1\'5�Ly+k㭦��
����3���k�~�aJ�έ�� �`4b��4�Š���(��L��e�Π�K2l�;΀��4�`�Y�׿�ڦ�Cfش�Ն�'@5�ǳK+�Ux*�ǭ�-E��G]�:7*e䈌���*�~�'X�U��y�������=T�ُ[[��l	½~�	�D�a� �p��ʆ�d	�PՑ ��9��#�J��Mq/��\ͤ���V�4��=��G���TtS���f2�uG�n��%��a�Īq�
��1"o	� ��8��!�!�E��y�Znо�䦽��=�PD8!M��N��	�=��h�ۡ�зaIՌ�%��d�7�B�J�X�ڈs2Ss���a=̣U\�؂�;�[�V���$�ʁc�t�l,4�Ӆ�V7oHB�g�z[I4RiE8��g���:x�D<e�n��	���YD����9��F�{IIyM�R���Eb�G&c�D�X�G�PU��ב�Ƨ!^$<���]��t����`�ѭ��J���
v��ϗ�6WX�j��Β6�M\�J�A���ViK�OԈ2B��Էb碆�U��f�g\c� �7.Ň�}�.]� ���2u�=��6yi�1VY`�����,�]ks�q�V~T���YuSb�*YHO@Qv����{��>�t@ʕ	�>0o4𒶁�V�8�r/ᆢ�Hj�:��X��.�[�iBl�؀�fxC�"�-oV��c�=��`�m�*3i*��h�SN�{1��=5��u*:�K5���������g��G���������a��ի�!�bٿtA"��2��X�<������"���p|r.H��݉�XD1��W��|�!�F����bj���Dgb.KWXR�L��h|7oK�Ȣ�MKe >��e���b�b�c:��Sl[FÄH�iֆf���ٶ�<y�_*�����\�.��b�.���ZC¹��&�m}����B4�`��LފFN���*o��j�g&�fKlHCY�i��^C����w����ʎ�j�@i���#��p@H'�GB�Ao0� V]x|dӁj��uB�FvbV���	b/��[BN󓗇m#�:י[ǴE6G�r�6�}��3#�3��$�\.1�ѯwnr�����*��	��,=ݶ0��Pz<������5��/?J�[s��1�+Q�mr�^�,z-i�G$�wsu�C����*��1\-��b���BX���'�� ��;./!ԡ���e�P�6�Z+lm�����sXs����W��T�Fފ6�U�C5�j��x�%�Z�rivP���5�6d0�P�%�߼wxw����2I2eEl���>v��I^,�'��h9���r�^�]��t��g�����Ujk� .���ze�wxpZɗ���p3��T;I�͉�!<�mQfr����YI	���%V0�P��ȰK�����8�S�_��4];咞�zD�k����N^�����=���+��<�q����A�xl�q�e�χ0MQ��H�v����|���.ʷpۨ:9�k#~2Y(<�	�V}f�;����I8�v�\�,�&dM����D�;O?����Yp��||�[��B+fC�~�6<H]�6��F�y{i���	����z~l��ƛu�1��6�%4F5c�]�B�o)M!Q�u�
m�G�Y��l�#�i�������Y?N>N���>�4`�m�$ْ��V8MU O����rV�MЮ4f�v�C`+��U|,�_�U�U^�F"�)�XF1�!�Fy�ߴ����8u�j���׾���ѽ݂)�|���=�m�&"+)j��n���ݽ�al5�;���}��L���������C�9}bh>��a��%˥���]eg�o�F������d>�جާ	��e�������Y�Uy��|9�rL2��A�uۣ�2�1,�IK���c\6�J�L��wM�0� da���[�{�����Ing,��ԁz�X[��S#��R������5-N-����?H�I��A����vr��tv��lYtJ�lNuwS/�Z<?UҮUn'zi��2�%ygz�-/�6�5k&,��N�ry]��#�^j�6 8��ov�.����5�43<�3�V�Cc2*3���h��I�����Nl����-�<6]x�`ʹC��eYz���x;�^�
^b�ËwÕ�
{�t���7$�:��e�z�_O��z:���Mǌ���1�k��y8b)=%�Wv唦�r�����͞�cK�ྲྀ#�~����L���S9$r��W�,����������F�[����:/�Ӑag�f(i㼀�5�Xʁ�s�W@ѥ<�,�l.jƒ֙
=�=H��gfB��R�~�}� M���[?��΅C��Վ�h�I�d��^1X�Z_�%����H��W,I=�s�,>%��ȮE�r6^����U*ˈ���&/�#�2I���I��-g<5��+���K��,��V���-c�d��:?,��^[^�g��2c�E���4z����SD8����]4Lۂe���B��;�����p�ݡx�j��D�
E��D "�����G�ͯ�FW"Z� .Mf���J�����p����Qi@1'� ͚15��4��1o�F���7��b��\5S���jc��N��e���;�)줱.~�Ս�T�ؒ��-�~˔*Zm����"�1�����M����f=]#�`3#kP�L��s�z�d+��O&Х*����d?	র��!zghg�`:��D���0S;v�aF�tC��庀b�H���l`��2�a�XZ�h w�A4���MX�(���m~���*�$9��e�� �0	|�qN����&`��h��g�{�`�$��<Ξ���5�	� ����G�`��: �4 h:	`	Xˢ�9�/�y�M�U9�� 6�3�U`�p�M��N���G�l�S�AZ��.����Ư�d>���@��Ս�@�� j	f2
�Y�z�`Q,l7pIz���z� � ���#����)З��qE���<S�0����L����x	4e@�n��P�0R%��sS8 T�7aZe��,�Qti�m�q%�)�~:��W3�l�x
��ؑ[�*�_{o �������L�T13UU"�hDi��i545��H#R5մjj��������Wu�����������,3SU3S35S�l��ں�{����������]�^纟��}�}ι�9�<I���O �D�S��z�a3mamj�@��N�Xf׀(�P��-	��り��~����r�$Y�D�غ�.n���и��41;Mc�,h��Q9՗�ǎ�4l�CO
�8�n,a	��&�� 0&�c � ��,�+`��T[��h v�� s�:���݃G*ۦ@,|F>����β�@��lm�0G�x�P^�.R 2U1� z�zR��V @	�R	(F�kA�% �)V��]�(���dĀUKj[3��M��� �t�h�:���Y%��Ȅߎ'���n�\ꌪ����*.7ʎ���N댁�Y�U���)��{�ie��G�_1���g�Q��T�q�~)�*=P<9�չ�9;�c�گS�ih٥�:x"qעl�
~���|�t�a���|Ц�]͹
�	�kI��1s@W���q㘯P���*���y�<�8c�mX���7�se{L��"*��#�������ȎЂƚn���f^��t\'a��U�����x�"/��4M�W�b+f���F�R�z��y\RE�ꔫ��v��<��WO��͔�+���3�}>�H�J�M/�ʢ1�u���ų��YZt���N*������x��bAo���n����Xs�9�aRu�k�E�pty!�U�W� u�MQ$��y�>O�P(3l%�v�&�����6����YQ���s0T�dk"'j�4;j��1�h4�4�F����\�k�3�h��,I�Tɬ���5v�$צ��ADK-��V�S�&�0�
�2����ɸ���3�FZJ�N�n��#k�tc֤���Ӛ���Э��
�Ņ(��Q�Q�y8�}�bB:�cc�&BQCGN&GV(5�bXu౹�.9����7RM��FU)�r����
Y�)�m�S��\WdQk�UXQUbk��I(�k!�j�9J�\�N�H͠�u�"\Ф�e����2S��)�z�6�e�aB���\�Nϕ�u�u2,����>e��i�j���DW��6ѝ#����ܦ�9t�Ao�Dj�(g�*/+��}nРod�����NU,ng�ZFc�lm�4BIwB'�}x���<ڂ�϶s�5*����b��1��zlAn��2U0i�cm�j��t�
�Me)}�bC��@6�=�6�d#��\ac&�7C�h#��bD}|i�h2�C�����؉Q6����Ei!S#Q̵L����4s��_��̏�5VUO`�s^^4˨���CQ��}��2"���6�$���)��}�J'Ц����o�,4)Հ�~��`k����d�h��QL��U��-�Q]MVӤ@�ݬIqB��˨���Z�Lө*f��;�:������hls��ܬ]��jւ3%�"Yue�ݡA�l%R=j��Zӭ'�,�T�Ռd���,����b�~�@�Ӷ�jl��jm�c�E��%��m3�r���<���uES�R	�)�9bC���[��'*[�+;��fY]7%P���w�P	u�m�BZsGtV�!g��wR��U�qBwei�L�B]ߞ�S+u�HQ�{�B�1�䢬is����6U}�f�d�^!��R'x�QQ����r)�k<� U�R6N�2��;-3���JRdy�l��Вg0a�nd��	S�4C��%�sμ�y�>*0���'���*0���|��6G��e�vV�3��D3Ų�)��Ռ5�j
���bR+::�6]D�β��#ck��G3�ۦ[
�%y]�E��WU���"�U�|sQ�\���OmGk�y�z��c��D���pnO}�I�m�a�ٲ��Vv-Rt˜0!���H���yF��|�>���HF��g
�픖F��ȋʭ6J��X�&Cr^A밴n7�J1@Z��{�Q�}�A��<�aJi�����!e�����G�V��b��E�ئ�X�0��*f`x
�Db�W�B��+f]e����.�2���'|��cM'���bʇǛ�G49�RM��8.�3�z���k��>�m���<MNN��P��d��������4��Nv��$�.�Lۡ�H=�z���]_��A匦�Z��J��I�`�}V�eIl��損]�[�W���Q�K�35L嬄�"V���(|�I�����Ke�@yv��-��g��]�z�l�LuB�\Ԛ���U�)��|�͜�9>�S�֗�0nm��i��7-��l���:��a4��;�f1:��|�(�6�V[�U����u���T+QL5[��j�a�h�AW;��ޢ��`�e��ʆ�.暊���PzM*'E"�{8�	-զy��:ʆK3S����~5{r��J=+�4��簫LK�쩼2=���@V��1G���X���"T����N�)���fK��4MmV�����d��e�r:_���S[���5<DSfA�A�帪�,v-V��(V���b�Xv{d�X��3�"MC�EU��7JgJe}l^1s6�2g������c.��ҤU�q��YCf��R����}�9�_?Rz�-��{FdT��ͥP���2쑴a^-�6��>?�QY3h�����y�XV���L�Ie���&�3��e>��&d��0����e⾟��fe*�ƩƇ�f��J����+xnP�ڤՠ���?��a�+��Y(X�H�k��#Y�i�p��B���!����]!��g�W�ݝ1�T\\%V9�t�F;3�z�����=��Q\WE�����W��beJ���9���bVIm4��@��q�vh��
��E�ͭ2��B��U��:;�.t}�sPiv�>���(�lA�c�s�9�)-�O"D�i5��:�+&�S$���7G�)Q�]��f�؉�Q�<-#T�,3��p��*��a��ڵ��rU��0?�+-���E������"U����$�#EU�rrw���~Ԇ����ZBwmM�����D�fI�x����ܑk-���Z���(����Y�y
��V���ޢ��*���ud�pWBB	��M_`��9ߠ���7��7�w����^�*�'����um#u�Ro�3�KC��ꣾ&kA9�s�DS�XVh��M�s�\2�a$�j&���6�4+6qjP�T���,����?���CM�z����d�:��iƃ�������*C��*Κ��؜V�p���� �,��/2��؝���|"o4�Vi�U�!��@vKZt���x:c��eμ2a����\�\{)�".��RUS�lp���l�f~��KVV�(Q��%�::!j��I4�CTDu���Uj���M`૕�;:�����z��j|���O �gF��s��%�L�P���L{Bu�FN��i�mm��Z�%ip��T�kzS팄�"T�{��䘛C�6^���&��t�����1�����O�~��<�i	�q�LM]�m�����+�e��T5cv#y�"UiC;*�RiS2��G2�v��2WA��M��d#�׭k��ɑ�e�.�x��H�![.�NR�%�գ��܂[㒚*�*�0�Ӫo�)+�,�(2n�h�# ��D�P�c�wHU�}�����>��eތ0�ֲ�jh:ESf�*6Mȵi��6b�����mE��2�i< l���o�8���D���X�Y����iZ'�WIJ��$jTq��=�C�H�F�F�P'�M��P�7*�㪳C����;�s��f���7T�Uc����Z9�?��QMGZMzF[SO�j�$�3�A`�ɫ��Ag2 �,��� ��~�W�m�F��)SP4�	��69C)�L��)U"���(�HJg���z�9-�D���4Й6��h`�82	=�n���Qڧ� �����`�Z_9��5*-� Y�Ơt.�_�� N9P嶁��~ p.����;9-��<���cP&��r��%,|;>� �\�D����3� Gr�	����r�R�ԡ<2-���o�)$0m5��%lR� H!2����j[A���f� �7
��5� ��PT:���#�bP+�m��ٵ���ZKH���\В7 ��"004@�TM�`��mzt�� jX	��Rf�,-t��yU)H�)�C�U�&���k�ʈ���3b5 �|�eN ��n�� ��?���Lc�9D~�h[�^li\aK
��g
--t*o�ϩ����t��Pz]�W�(#m(K������c�8�#�%�a &��ƌ���6v,E[�>'c.�N#bY��b���a6O�3*������59C9��!��)ˆ*�R�*�Dx7����k	(V ��H �h ���@=F�d�)?p �������e9�Z<����� |�%>z�!d'X�+������R#�e���=�>���iȊ`"h�
�&�o�� h���|���B���� zMh�9<5dU�B�虱�H�� �@ItE:�v�[���Hc76�:�F�h�J��GO�X�z��4�H0��î�ȝA=r�]�A'�LZvk�b"��g� ?�AcѮ��<4ň\���,yΞC��sno��:LLɳ��]����,,w� ,�5s}���A�v!��PNrr~Ӌ�I�)�΢"��d)�,u�wqj�J"�ܵ ?�|�@eSҥ\�=��̗+&ƭ�����ʫ��l�-ͥI%v�҂��L�s�fN�����������K��1��F���4��C��m�=:��ݳ?��Mc;#��ZS�x�}㸆:;��w\�>jA����Q������"JٕA�%+v��#�_�f������/wǗ^<�?U������ъ3�SE������C/��ݻ�ݫ���U^4�?S�PZ�7}0-���1��ҟmr
&6���������>���H�=�)�ܛ�ۗ�� !��C��As0�ߵ-���u4w�89��I��Y����OO��|�JuM��Gk���_y�@��;��k�}b%�4��qb|���ſ�ךя��4�胐GR<S�NN�g{0鋕{S��R��aOD㪏�"�9~�"h�U}�!���U��ΐ0���f����CQ��\�j��0-�B����֗����>HHݭ�<���';g�E¿�J��s����I�?)n�J�mݔ_�\}և�S"~�r��z���d��۩&���2s����kzf��an�ļ���Q|�{o�/|Ak_��V_�J�j�����Z���Jv)�P2��V���Ʊ��t\V��9�ptpىРS�Ф�=,안W�6��圊�x�z��Gy�~��f���?��Aϵ��=����uo��^= �\w���z��u�����M�׍�22;����o�|��Ӻ�]�Տ~��ΣG����6t�l���[�f_K*n�;������_�}&k[�o�p�d���;x��䯞I�i���ZK¾�W�Xy���a�:=�u�Vbmt��z��*�v�|���Y��[�OO�7Q߿����ƍ�f~�9�Qw���-�8�Z%����uc'?]����y�{�L�6ϼi��[��c��3���	v���t8����]��tV,6]6�c��������6fۏ�~���z�S#�e��s�V�7$��
�6�>�����kv�-�&��TdV*�h�����������1���!է:�:�͌��<�{3�L��W=k4�YN=���s���	Jî�I窧��S�K�?|L�ձˈq/L�7�{("�#c�z)�U����rY�er����W9<A�n}d�o�M�l�w�bwL�1��&��ؿ��ͻӿ��~�8y 3؎�F{��N��~.w��#��r����8ak�F�QS�[��O��D�&Bn}��r���4�Wަ�g+e�no'l��2ށ�s��)J��G�^c˺�>炃>h�wltYt��G���s@��w�PW6�:�cύs;v].~Kҡٝ���Vz����N��hUЎo��|{�*"�ʵ��QB�E���m�B��:��\#u?�|ɺ��q�J�U��w��ݩ�?8����������V�c5�l�֨����r����;���L������	��:�[}���oY����Bǧ�������66]*��̣��Fx��
�\�ck�|��#����S��r�}%�4T'�����#�yo{#p3y��Lҹr��k���lwK�Vc%��r�XJʞ����O*<ܽ����9}L�)Ǔ����������Q��V��K��PD7?�����c��/ח��PB�Ҷ�<x�����t�*��a]�;6���"ݟ�<]���_������{����r�S���OԜ�����KS�-a�[�h7�;�C�/��E>�pݜw0��� [v�	�*}RCR�+|O{EE���z�˘$��QA&���nY-�}��o~�n~��z�~Q��!��]���n��q�键�1�܃�.�s�[����&�����q�+5�j���t�)"�l����"�Ϳ��2Qx@ޔ�S��.��:�w�����kںOEFSf\��{����hU��t�����6�w��M��������{;��#Y@����7CnU�eO��}�־��kO�g�<�s;}:�y���C>���+�|0�tߝ����N�c^�A3������S�k��Y􅇛$\o|���w!��ۅ\�6�dw�`t�Z�:��kh)�K��0��)�E��2��wz!�Ys��^�jL�Q���:z+��Ƕ��""���*��E+����}׶�FM��m�������.^_;�y���L�n��t����ǖ&�WO�FN
�T9m�Z����y���3˂�w�pO6I�m=�M|��m�U���s��^�9������m�T���r��}'g�]�YU4{��W��3�U+�~;�D��M�4]����������N�7K��m{*��P��eP������/t�G��<�����ɇ���[v��}/�������b9P.�?������˛��G�[��~�ۣ�����((�hN�@���C��H;&��#˚���J��S�o��h�Qs�w&t�o+?m�v|�g��w���aGX���C�/�#�ZOn7�%����&��m� #��8ҳ�\'�}em�7�}|*�z��\l\��I<�������g';R/�s�M�匝ޞ�S�>ӆ��aT�rK�;�P���,{g3�l�����̶\���r���w��K_�~�q]���^GX�X̉{�����xA~���F�p�O�M�m�'e�w#"VG��
Ax7�m�����W����J�Q�z������L=�m��e�P���9����eo���~�{���G��6{��>�M����.&l������;X�܃9��z�P<j�zs����3ٸ_/z��ن�D�Ӟs+�d���$�Y�;�BOY��A�P�������w���k5�3�"y��O������R�Y��h�nkV�)����H���׸�k�"�}X�X��Ty� ���tr���*�Þ�����\�#������Ƙ������'F�\�����������a���V���G���s��_��?��ޒ��ҕ[���mno��\�K$+jb_%<a�<C�w���z�6}_^����x]���y�h����+M�{�r�2D߽W�^q�y���÷�[\<�~qhz�G}��:Tw���O��3�ｖ���ڎ�V�%O79��w�{�Ҋ��$��ޫE䟫�ͤ7��v�=e���N�W;w[��'?	�J識r�X���7]���
���m����fr.
����3MkY�jv1��w����	���M9�βiS�2õ���gv`�l����Ʀ֤m+C��Į	|oM�\,������|ծ��8�⛯&��J�^�nw|Tˌ���x����7��i���,�n{���`��{s�����yB
.�]��/��`W�/�h�p��Z�Jt��n�oz��v����{�����tN��՟�l^Ws0�M9������-��O�M^���Ph�'-�Ϝ�~�bܭ\]�4r9�n2n\��ܡ��e��mۥ����o��Q/K��YөS����T�� ςF�]"����xt�~��%�X�Έ���ڙO"�ͩ�Ǖg��f��؇m��}��u`O8�WPu���U s��H?�r&�y�\:��B7F�� |�aN�۽����AN}��Թ�!�q�	�7�9�{��1�d���	���g�������.���J���\?�tp�z��%,|;�.D�� Q0�)_�k w� x���L�.������3պa��k�i���A��6@�Ɓ�� �,|? �-ӻo��]�9��q�$uXj�����-`��B0k@�ǿ������t�.`��Yпӵ�h�>���=���X	^��A��f����-��~zx���]�����v�0�0�Ԭ�i��V��k�l�o�;ௐ����)j�/� �,��QN92*����<{��H��_���BϦ��'_`��#��3}����t�xw��3�/J�L�oҍ@�z�'Sj���p@���U���φ���|�y2�q�͝�q^J�~���q62 4��T�~�~���.�n����lz�57k�3_�����k=�벨����/����L� br��V � ����_� �����-��2�U�a	� ���w�}�<�}MnQ��06F�x�c�i���e��7G5��h�O/��lƽ H��n ������+�5��G`�R�P��u��/ .xS�+a ���b�#�/�����w���o<z�c�x���{Ns����V�.���x�����mu�m��� T؟�-@����Q�Οr��D*6��> ��*���!|��')*޽��7�z ��م���]J��i��]�P'��狲k��#7����=�^�}���|�o3�B�Q*J�{��8��id" ��x4�������K�G�}�<���q��������Ow���jV�({���U�D���hpf�γ��S���}+�.������:���]�%W�ٔJ����E�%�χ�7�:���%��^��1���e���V���������oQϗ�e�e�����|��9��_�I���z��̗ydz��i��������	��3���������d"��?��GX�%�<'���/�y<'�9��1-��.��~��m�S��E�f�LSH��x�yN/������k��7>�Ʊ��i�|>�h�B���hL�����\�E]����>{����\���c��=2'����:k�Z��[؃���W_��^����M�s�����e���Y�u�W9�r���wu��պ����\\���{Y��2����N�c�8�/��A�=|p>�82n�8G���S���	�Av��(N8��4���}��!z>�����c�P�
��r��=(�Z�8{w<��֦h��a~�8��SP�8�#GFB�H<���b�1�7�+ċ�@2���5�7������/�+��m�#@��2qd�𥉉���"�:ήr�u��a{82����EB�#$����{�2)е#d/l�$Caq$H�=ԯ����~����<�5��=����E��a{�0����^�и�+h>$"<	���a���Xo{,"w�lh4"����d�œ��8,4G�t�d@<w��;D/4��&ٻa!��b1d{,�9�7G���!;�������ư�m����<ix?����KA`�}�Th���w=��Ar�G7�/����8,��wp��E@�c�˂db0$x��vs���urs�F�a�H�;����Q�D���;����vts�� �
��	������{C�QP��#������Q�ND'd
҃���+DP�b��!��c|�!�к�Z�!^�hd�;GHH?�B�XH7(O�1h�`A�k}�#�w'P�X�/R�[��&�7�V��zHoHgH�'��!��4���#������w�hs���݇�D�:Ar�xvr'�B�Z���q�t��"��)N��0��������P~��!ݰT7����(Na����~��u�xA�@������86	dm|b�q��(�ݵ1����@� ۫}���6n���c";x�����>2	Z��/�X$� ǻ����sL�${m���P.S��u���B��� ���	����g�<_�X(w �P]� <<`9���>AA��PG "x��\u��>m���m������:��{��H(�`� =`�a����P]����H�n���P}��	��'��
��p��ꃷ�K�MP�����c�����{�� �=��p�P{1�EL�c�v�1��9\i���02b�x���{�Q{��oI�63��'�޺9Y�e�ޤ��R�V_I�W�90Y�u���
���K��}�����]��E�t�A��T�}{r�� Iܖ�d� ~V�.��D��J�|%�,�=��n{�6&�ٌ��A�� �;�ćS?��Jbd��8��	��I�e:�8~ 1&,�)@�V039>b�4!"�?X�p����˲K��{��C�I;�H!��y3S�{kXRt $/�م���݈�I�r4�.���M}]̔�X�=����l��"�@�&��0"��c��@�E]bpk@$��¨@�(:d�N m78 )&�71�f����m�V*��1��v� �;�X�vحakt|SL�g�l�b�t��.2�g�&��,O���z<��qT�6��.�|��
������S����n��`��9`=3ۃ�/�.����Oj���Eo��-g�6�vm!��m~ ��<qg(}O�f���q�n��ٴp�k�V#���M�m����C�¹%�h6P�9����<[���y�U�lo �jC,b�<����ۨ ����U��b�CÃx�/�m�@5 �[�� <���M�	Ɗy!�],�x;�W@q >*������|�F��F��4�0�$r�­���P������PM�*@uI&�g�ŻB�Ivp�0<�}����-���-Ra;9�ퟜɕƇ�@��#)&�nO4c@� ��x.�n4c$��\�W���tڳ3���iB$\SwH��H��[���1�l�n���o���m��O��8��$���-a	�;бy�j`�� �� �	��i�O����3����a�ѭ < �Ϸ7��������,�5�~ހ[���A4�O���7�t���S7�΂����<� ��������*���Q��f; \�p$�)X�������CX�3���#�^�w �qrC�̀�����?F�n۴1(2���͠�Gz���z��zA�����NpO_�L���H��6P���=�2���c��r��4��烘�8۹��N��l��� �s�7<��^~4 =P��J�?~wqn�ܓ�G$��m_yh�: W�~;��}s'�\<7o�ס��K��7<7����������t�c�� :9�;h��Y���_�������&x7;��sfnh�ux�ն8��
w��3# 0����M�ĸ{,�.�>����%,a	KX����%������+����XO����� /w��H��I�����_�Xܻ�򲏞�-����7Z��cv	Kh�'��׸Z����^���؟r^�{��r���� ^�^���7�Ob�����߭���`	K�4��yj����m�I��^�٠�����Ҵ� ���B�.<�^C�ǚ���	���^��O�5񯸡]녬����<ga����qm�C0�۳p� �;����\������s���d_4�9����S����'����t��TREE  �����������������                             g
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    G5     S          +         �                   4                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       /�XOCHK    ��           +        _Netcdf4Dimid                �Ǌ� dimension                         g
            ҊOHDR 4                                                  ��     _          +         �                   q$                      ������������������������    ��     W           ��     R                       4�2�BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    �5     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       �>Q+OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                               �             �     !   �3�x             �
            �0            ��JOCHK    ��           +        _Netcdf4Dimid                ���,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d}�N����A�_��m���w��jK�:"Vщ�JV'":�z/�H� z/+���?eΙ�����wg�w�;w��yΙ��3\r�1�i`���S0Q�Im�j=*g��Gkk��h���б�If��;��ir�lZ_�焉��?�s���б��h^�;J�1f�	������
R:���&��]��~��ƌXc���Z����\k�����֊�1�����<�z�4?��Z;����ց��&����X�%��5�>���5'�3N�u��m3�l��T�	�M��c2ϴ���6Ulm7g@��r�_�Ich=�^A5.�����g����	,���Ŧ����y����iO�	�*��T��,��,�l��\���,1?h�'��k���#ӎ��mObiqØB`R~���7:��� �".C��D�϶����!�����x��5c���v��1�������n�0�Ɍ����joXvnmm���R�_��0�o�	�w�,�eSDk`{�J� ����;<�?~���3���֠���F�k�ݭ1O��e�z�M-�^��[�ߵ�����vec5<�z�3��5����v��O����o��@���
Wʚ�ZC�[��_�^���,x��v�?�W�t"pG�_���L�H�Ի����)�׭?�L�Z)��ճ.��<�?��g7`Ϯ$�6�{?�}�A������IB^%�LH_�^z��ZG�X	��X��D�^q�7vzX
���uD����7��1�\�]Z	�"�f��J��,x�!��I �j^�۵�A
�y�7�5 ��ov�sֻ㢭Jz���G��Z_��Kٵ=�|`��$<P�Zɥ&�ϧx�%��~N�Ho���m���o�i�V����3=E��&�gx����5p.C���t_\z�1} ���3U��}����߷���J�xG7[�v���ˤ0���\��y��B�-j'��mc�NC��aAd�
^�z��?a�Ҏ1zOd�k�<��)��<�B bD��oZ�U��C����BR�F|���?���V�z��Y=4�^��\��)g�3G���ˑf�)��O�G����c�O{��?�q��dT��gZo�`��&��M��?��F�Wc���q����Y罾r^���~���v�0@��Z���J�(.K�}:��W}'E��;��G��]��_9�z�G>�4�5Ds��U���i��wZ��:����Y��\���tlo���K�y�H�g��g�h��J�������s�ru�i-er�:3Rk��&	�}�?�}��z����;`)�����iٹ�?��q'�������!�-��+��}^�j:ڟ�M��������^�g+�ƣu���K{^�$e�0�aZ�S�ǟ��x�D۟��oɋP�5�������K�H{SǓ�n9�O3}}��0�&���P�7����9ff(z��[�Y!��N����h~�"�CD���'O������̾�N?[�Ȫ��<�x������F?��7������r��� X�)�}O#a<��z�a���R�}�D�R�6���֝��u��df����}�� ޸�<�F`e?U q��c7�T���)���x ^�<��w��|O!�����"ў���gl�w������!q'X��r�� ��\Y��g�K���|ڳ��_J%��[�R�V��G�fD�g�.m�i�b-
rݬh7~��	�t�Dx���8�c��@���#F�*s�>hl�������+��{���3�B ��|SV��}k����p��Pg#Q������(ϛ@����a���(����Q?9<��y�q�=(WF,mz(��g$�4������x�^Ϝ���A��OR�9��<�ы���7R�ϼT@��HX�,�O[���k&�����@o8��9�O���x���b��>�sT�e�����c�.۟�����^�q�{޼Z��f!����n�8���PV��w��O�\�S{}���cW�E>��a`i�ƱF`G9��DQ8���?Z�렵�����͔�?��v$���L�C�l�C�ê���;�����;O�^�AyK��|��X兙ޖ��D�Ot�\�k���R�L�����>��!�����"�=x����[6�f�4M񢋰������ƙ��-4Z�_��)��._Rw[\?T�'+��ϵ��ۋ�!^�����O�Y���Y�4��/+��g��m�y�>:IDX�h}z��:�Xrf��������Y?F�7�����U=� |�����z��o��bT�ɞ�ᔵ����:���,�:���\z�����gK�X3���ŞGQ\�%NlD�����Z���A�F����_{������@'�����t��e��u���s/��A���,�f��}:����N��X����C���0���J�^^� ���GH\��S(����?���;a��-0u��T���^ߟfz��i�&�^q��iWVO!N(�YFF,�߅z�]o��RQG�rc���L�@7�Us9�Ò:��;�2?��K_/� ҄��Z�3�������f"%�gյˀ��u����i4���_�<������ �:ŒufW�Uk��s�p%��cA�:���u$x��������%0��&x��'��j�=H)P4��韦�{�,�ߙ�^>���)�C���������$~nk�Y�)���(����]���QDy`3�Ae�أ�`�����oל�1md:��(ɓ`�wa�����O�I��u۰�^��u�����/�Yli$|Z�_{�q��Oa��2�G<�P�H$��S�G�/T�¹P�ʟ�ҭl$�%"�M�þ�S�OY/�տ�f�7<�ϓ+��ϩ���Ʀq�w9�����/����=˭hh�=�,�Y��=g�"ܾU#�bm��1�q������������s4B�m�u�l���w�s�o�agV��`a_d�D�e���e=��9҄X����1����({~�
ߘ�IC %��ϒM>�E�]�]�8��k懁>Ϫ����_N��S^�8��z����R10.-��6�{���l��2۟g�17�����7��Y��B���5�߲��\x�{�>px��Y�)���$h]|�k橣���0���_~��y7��sVϾ�4���&Q�6�H^6#�F�_��- ��Z��M���"�����B��?X'c	ˑ�ˏ-/�Z��1���gN������x�5�_�o���*�X~2f׼H�V\�,�8�4�e׬:(�n���7~���0����"������E���˰v�l��E/N��爑�3B��?YKb�4����KJ{����AɃO�2"m���Ep�E�bEm �Vޞw�s����Ȓ���_��Vf�$�$���1q�A�|�J�:
�l�yG,�G;U��JJ��2uz��c���Ձ{hʒ%՛$����s.���<��@��_�q�M�#����e(�m~X����ﵟ�ކ~����9���f��Ę�t�8�1`
D,����s�u��?ZV�m�-�V�^ሙ��C���=?�͒�8K���ٓ��`�^Q�OX{�����q�#�L�b���'8+�A��?��)���@�:�_���><ƒT�6��n�Uׯ���֣����]����M�ҝF:��� `a�
���ښD�_[e!Y�4RY�u��Ho׸�0�M	�������L�ml8K���\������lR[_b-T���p�f_�0�R��<����V/IV/�el�7Q�b��-�K~f{NT�\G�4!��Ȟ�x3�X`����X�cc�g�?ĵx#���Α��﵊�U	�x`��o�_Q���(���x�߿!���,o��k�3\�Q������U����1%�'|��~x��4��OA�����sX�E�����Y�'�hzzY�yt��5� ]���5t�k��m峔vd/����b����Q���9e<_[K�l�i�\8������2^8v�<�4�eRU_��di��R�'+t|kЊ��:k3�2��5��)�ܪ�Y�v�,A(!�S��GR��LU}V��+�]|�|Z��c?ر�)�*Y��U�����UO��G	�,��&*"!{j{�R���n�d��&Q�6��)Sb�7}l����iO��D��2/�gb�W>��mUu?"�P=3��/���JB�⚷b�J�Ўz����xB�WJ�S���:+��ۢ2�%~rv]gQ�"���3�	;h�,']��15 ��PU�S��b�n��vk�-7YBK�R��Q�eQ=ւ2$��r���#ſdԟ�4��oV/���,�Yb3Т����/l]��E1���m��#N��y�z�����~��Rc=Q����ƃ�ѱ�f�^����,�;�b�_�H����#�z��7Xd����2U[�J����r#��T<���1��}!�*'����M��,k�?E�6%�O�|���A�r$���������Y��#t<��']�uu�'t��k����j�3����{��$#?�[=������W}���H���)�E�z?��ڶ~���g�~b����P�o��.;���	���߄<�^`�^������1�5�z��t\�xܟ^y��b$Zʋ�����k_�璌짬��d�E?Jd"Y�ͤ
���@���S��W3�,<+'�hb��cz��כ�����p���z���z]t�l50���{n�7kɞ&�P���3ke���Z-�&���y)�U?���5�t�����t,��>�)�����yI��Ө��/�|�6#|���'Wl=���"�B�^����I�;ھ>���k<3���O��������q,iu��3IJƧW>R�� $��z��۶���ޭ�(HH���b�ML���t|��[��z���3��jŐO���)��'�m�y�&ğ��O��Ω�V�8�]�P���nj�	i�k>v���g�P~���G���t�ayvF��Y43vE������W��/��v!�GjO=	�ިW����q7���ύ	Y��� �K�q�;���d[՟0�zH���,�����5^�N�z���)CsT�5����_ʠ��,��|��dߛ5>KN���F�0�\��y�0�<���9ȣ���������E�F���c^�-�;0���TD�b��}�*u���VɈ�<������P5b	�zY�
�y�f��Ļҏr�a�re���HH��j���}8��׬c���T��mc-M��<b�(��q/�P�RB����ޟj~�2����Y�l�,��8��4~-L�a�U�8�<gT?s�Vh��"�Q��,�I�.�=�Ӽy41O�%������2X+o�Im��xq?oR{��z���ĥ#Z=��Ⱦ�*?��c�.��en�_�,�"ki�7������Ki���+g��t��j�V��z����4��`a��z��%F�Xvѱ���	�g�?t�H���3Ĵ}4¥��3N�x�7)�jھF�W�k�0n}������T��I������8]���_F��|F?��u.�xH���,���0�V�|�9��^a��E�����)�,�u�Z��9�/�lf	U�	o��xø�WB���7m�r��=��e�ː>����4�y�T�ĥ����c�ڦ���o��,�j��gj1O���7�/�z�m�]�qQ�s3(�0�ڽ����o7�ߘ%���F�g�܌m��҂���E��I󲿐�tV�)d������O�%���>��-)`�	m�(��n���̖�0�hT�8�.e��+&����Z2G�@qb�(�s��}F����j�9��\��ǹ���v�X�E�Ҧ��w�������A����XE�d%��5�ǥ?�R�W~b�T�Of=Q�v�myb[�@���ڃ�g����������W�E/k��W����y�I�6T=��Fb�O!��mk.��Q*�|T�X.ڌ��Gc�D-R�c;ޥz�}�iX��r���z���G(�N��6�u�F�W5��+��]��uYb�y:K�y��ʇm�Gk�V�Hi��W�Ͽ�����XV���VOq���g�}S�<&Tg%-����!�
,�KO������-��;���岗,��^/��T/s?4S����T�ϑ"����?�oj~�q|����z??�Gh��8�Q9��KG��X�y���C#��v(�����x�y1���>:V�����y�>�fZ.����c	���yLV[F3'm��~��~��ʬ;��I�gڟ��5�I��}�*4_�?���ï)꯫�ZB�����t�xV�D�?ɶL���_�l]xK��X��->��c�L���Ŏ~��K��
�Y_���H��3.}����tܤ�h5��1Ϳ�#-���wsN�+?G誇픉ϩ�+����M�|�:���K�G����KP�8V��f�T/��ǻ�Z����.��o�~�����y���ɺi���;��xȸ�꯽t����)�#?M�;��^��)t���J)�.��|���L���j�KǬ:��v�B�S���)."���c���=�������"7!Lq�kl�'5g�zG��=鏗�w�(��@�`)Ө��?$�|Sb�V�OL��[o�u;�nb;�Q����k~47}RB�_<�y��	��8�e#����Z�D�r4��'V�nb;�b��-C��!�b~E��2�މ��D�bE���$��Y[,-�0j�RB{t��$.���3��'�7?͋����Z�"�#��՞?�Hy�r�3�K����E��������c�%��<�
,�˨2�t�L;Dť�r��e<xt��]^��=_�2�?�x�-�qc�q��(�??c�r+>�3����{��77�_Fzs�Y�a����;���B�h��-v��{B�I�@F��Eqt��Y�q�?�?M52���[�~��.K��K��d��_��J`�ĨT]�^|^,�{M�yg�;����
\?��֓�)�?F����j_��H�q=G��Ey���ۿ �&�6��I֓r(Ӏ����z�K��O�����\ݡ}j�Q�='�!��堎nx�&Ñ���"K���"e�������l;ď�ܭ~N�i���L�pc����s��{Og��=��Rʞ�'d*���,���k
ե��NA��=�һ�/�wӜ��ǣpKu��v��h{NaW�U�-n_���&S\d�(��|y�=���O|~�����;��0
@t��:
#C�$,)ή3}m$(���/X����h05<X#���y�=sC���qeB�����<�§#�YZ)��n�u��=���ek���%^�,ʠ�=Yޞ+{�CG������B�W��T></�=a�.����=���^2o�9Z��?A�����eG�x;�Y>��>Փ��4NGՇe��~�����`-͏��r�BV�G��e>+�G�(�b���~�Y��e���s���d;l�v9������o�ا��[���/�
�#��X�/���� =�������î#"b�����V{��4CI�[�G��^��/��(h�����@�tY�'�It)�#�5�,a1���r��޿�gj{ϛ��	������0�	,��ʪl%q��3�_������k�1�uy��(�5�{"3��gg�[֬��ј]_����]� �u���+|����ߙ�xO�@�]�yb�ܡ�����FB��F�nX�d��m2JU	��K�������9�3`V0���}��{�0�g�����1��RF���-��J2pR2������<��lA�����Q�����!��Ntݑ��F����Q�g�+�s�<��5�#�sMC��76���������H��\p�=������i �/�:������@!sa�^	x�F��n!�&��a��Gh���K��N:f0?yxqtS���we˭��S=r��w0��]/^�`�1C��	�_���!��o�� 1�Ԇ�Q�8r����;��j�'��l��ݓ#���y{碿kX���2�g���Bo�}��~�832���<Q=+���[�]4y���/��H�2�v��Kry�I筰�_K�tQ��n�z�Z\������Ge����Q���y���s�E��q-Wŭ��2g�a��#�5x��k�j}����� �y�iU݋����ek��e�w�O�ϭ���qXzu2�d��@���.sN�xK�3OX�d�|T_p)��J�y�!����MY�����PabcFԍ��ϰ_�9��j��Z�u����"XX}���8S�U�CJ�h^K�4��%߲�c�Dm��ԙ�Du"�u�����ax]]6�M�C��]��d�i��H���y� �u��f���A׆��Kj}��A���3C���C���_�����F8�w�Q�l�R��H��y|�p]�_[�gY�$�oE	��6�ʀ�0ޒaD(����-��N��ӈrQ��E0>���͞�����Ϥ뼧��\S}K��`�������ގ���?p,*J��&������bT�`y����t,��۷��O�]�+ivyw���:/:���m�����,�vK�����������Do�����9�M�y*Q��|�bP`���E�i�0��#o�������C�uz�1�w�i���?���⤋1W���^�}U���#���e�)s��P��gLjؿhp�7=��k1�/�PoF���:�_�("�w���7u� �:9j���ӅM�݀@�tL��;������78�"�'�k\4oL�ګ��5^���V=�/�/�U1�u?
�����:/_��'�o���񘹖L"�_�D��r����y��*��_-��������m7��1�����3X�{W���z<_�Ԛ/Ho��uE5G�3�Q�B �]�E_��օ�ʡ�J�~Y�%_۰�~�5�D����2\��Z�������������o��ÊǬRGC���n��e]		�pm<O ^$)���v��K;�X��&أ�C���"�5]�8�7�q�_�"#A�:=�7�����
�W|h	3�S��C@O�z������Ӻ�~��?J���?ę
��
�,�e#��x�#�
ԿC����@�L�����,���	�G�~�T@+�!���u����� �{r"��5���5���0�R�C��4�e�����:���u��y��Q�8u Jx����Q��^3�7���7���(b������Z�P#:��h;0��}X.�ֳV��0z�/���u�y�^���V��.������i3�ұ�/����խ�+����ד�@~t|�o�:O���[����Ψf��g�48/�gX�������E��ĳ �dF�o}�b�l!~��D�����Uc>�p���������;�8hO�����#��	s����a?ܽ(������<t�e0k/lu������4F�>����z���4���9[�)@����m������lnz�[W���[���u]6��{�h:�~��3O�b�TZ���g���c�@��a^�L^���|B�>g�n�^q������_�H��{.-!��;0�96�g��lz~�g�wg=4A�<��;�Ɂ�3�~>��}��_yބ����?q��˪����+�K$2�;�W�6�c�nm���"�f�"=�:�Ccd��OƳωv����3�/�?�t$�M~m��9o�筮�8�H2d���e�JϏ��n�$��̳vT"�� ��kO��]�pP�h/�6�t��N{�������_Tq�ԍs�<�k�:λ��ѹ�� �Ϯ����eU҇^v g��y���G-z����B�]��d��1�%�y�v�����c��h^�z��<}��1�C���w���M򀅉B�����0���fk�l�o����^@7Ǹ��#|�#�����-�C-�������/x����X��\�6_�9t3���Y��2�y]g�O�u����X�yXX�4�:^̓���ꬿ�����흯�m%�{�����c���۵p~x���Z�`a!�]���{x������rx��>�G��F���E��.�u��皧���G]�"�T�+<������@dꛝ���o����j����C&�xκ~V��?i���=��u=��.���R�={0�l�_a��x�������^j<!��Ë�;f��^���
���Nݭ�x��Kz�aC�/9o�+�y�i��y���^��~YԳd��	�pO�u�q����`U�w��t�rp�����}ω'��,���K���g	@���k�T��y�_�u	�������@o����M��:��k����W3�z���t���]�C^������oy+	 �wZ��k�����?�5p�=���͞@wk��2B/NO�+�e�Z�H���p�I��ao���K
��>�:��;/ր�p=Pp�gp�Ͼ��]�H�=��8V�:��㋓u�bZ�Tv��Q�����P:��!ʪ~u��\h��X/;�z�]�Υը<`�.��"շ�P����Tיb�U�L ���#�ڋ"�xp����Z/t��7;|^�_�w����u-�t�S��������ϝ튎���Ou&}bj�;��ބ��o��?��/*����t�s�{t�W��i�C�T�I/��ӯ�I�/�o�m���������T���t>s����~��j�A����-�`�W�.� �v�3�fe�?�C�e����%/��������Ks����k-�ϟ�<������çyd���VS�{��8)��sj=����7�\����E|}����+|��[ɞ��Ycڼ�w���{�˽���=���]���_`�N��Zg�g]�����ʡ'u��7r{��I��y�go�
`��g�X� �q�rv�d�RP�p	����c�̽�;;.<
�k���
l��?�킁���6)��������1%��3Ma�����߬��������c�m	ꁕH�	�Y�h`������r�] ��˭�z��p�}q�S:_���+0�r�p@;��=>�V=H�3�~����Y�$����m��_aۢ�\{Z�W���r��&���@���oߕ�
C��1���v�S�t@5���M����o���V�.�y`M�1�썏��1������.��8jB��F��|�y�*f�g��d5�"�쟥���t���~1�􌻠W�x5�����_�R�ĕ�Ow{heL��M-o�����\X*��C'c���ǣt�{�ص�k���ͳ��&��B<����;��z�KyLro=c뱏�w�-�T��v�q��Ï�΀p��l�h���ʵl]���
ϕ�:��q��{s���,���qK�o7~a�^0����i�M ���0��E�������^���n���fA_�X�������R�i9�]g���F�w,�-O�r)����{�5��bY�Ex`���->��C�+$�����Y�L����X�Ѯki/~��{��Z�������_��ɮ�t��?��v�F�n3==t�������S�)��.���e����=9�^�؎��w쒑�n����T�����ӄm��Ę���kt$������ =c��#0�8c�NUk�k6{�ȌO��!�ua��^�����O��⟐��8�=h�߷������J^�o��SM<㈠���݁���z?��E��=̐��f�����Zu�}���x|ѭ�=�>��{3=�������.$���������0�1cz-��|3�d�����j�,��Q�˹��	��+m�!��o7�s��ՠ�^v��a��ٯ:�k��Ps��&������s��:��A���5�A�9���bo]��Ů+q�|���^��{��Z�j``�Zv*��6��k���Eur^ 4�Bt�6���@��+�eG��66��x������ ��/�6� ~�x1ԓ��53SA�_�σ-ӈ�o��J��:v=��y�Bf��~_o���Z������ӎ.��y�\����Z�cwc�OߩzVtt<���[�Ѵ�f,7�-�:�if�S�o<����q�'�0��Z��V,����Q�������x��G��Z�����K^�7o�/��V�a⏍��6�4e�W�۳[QmL�,�
o=ɷ�z�䓉z�����y؀��n:�����,�Z�_P梧��@T{hk̋�,b�U-�����]?�ؕ^��Q9�j6�U���K�|�^o�]�_�~�̳e���a{�Fci���Μ�������;�����c����pO�]�c��iD'�Z~�������F���o*���V}�%L��n�f�n��c��cr�4	�G�-���<�`ݺ����i�~Z_=��/y,�/�����-�����A}:���������!�ʧ������1�|������?>��ey���Z�Κ]�mϯ��Ҽ�$�r�g�D����HK�]����z3�}�W�����qt����;��oB�2�����T����|M��-��wT���3H�(A��9�=��܊�b	�p�f�*�/=�ټ�!X�u����X���,�t��y�6�0�?A�u�����1�[�6�y'Y'����K�L� 0Ѓ�MxO��O{ܕy���f�ۻ`��S�>�[����=�J�Q�3���h�ҽ�����u�,Q�n�����z�nQ<E?^�z�k:��h��w���?��9�Oz3��ئ������*��o�e8�1�&غ�XY����d���[�g�����a������Y��8ہE�|���hǏ�U#���cA	_������������B��c��s֭�uvBP����n�z��#	�{cb�X��Y�_O,�����W�ʏ@t���y����2��Բ��q�2\���>K��&��:wʪ��\m
�^��ݖ�Bm}��:��ޘKY�)��^^�S�Xđ<�wj�s�X����ȇ�{:S�k���T��2���Dv�ߍ��xOu`y���2[��xH��?��Pͷ�����ږ����#�9�H��2��.�%�x�*������l�9W�E͊���(�r��������?���
D�lFB�x���K�^�C�QL��{�������B����|�Y�?�����&R�P\��Њ��ʓ���,I�������j���ާ�]��\�g��	��_RF"����'��ʄ���~���������ETU>��E���qx[�I�VՖ�"����V����LY�����QӨ�f�j�K�I�o<)��ev"�N�<��,����Y�s��kW�J���E�s"ed_��'�~}�q�	R���ٺ�(�>�����X/o�-����S|�e����Z$�a\����?���1~u�k=���*�݄�D�o�*��뒿�T^]fu���d��w�>�񉮓�E�sGu�}���/�mdm��RlW�kF+L�h|�8�I�>��&��XʗJ�aČz~�fQ�i�ie#����Q�W>�F̴I��?}Rk������%�]�y�u�����!�c�jQ>׬o�<�m}�eh���Z��"��q���y-f*ɂ5 >��z���������
�xD�?��k�Λ?��L��jSO���x.Z$�=�s��-��&h�U�#���+�l���c5�zCLRE�_���.��MdKt_5ji[]���f��XŁ���g�O�4����I��u�r����]l���D��@��xb�Jj�i,3	���z��|�b��Գ��������e�Z�<~����Ca;�:n����G��ſ��׬�$�������#��g,����Qt��U�%�����do�ԟ
�?��oG���[u��3׋�Yϊ�-C��>Gٗ�'���B�qY��`ܔ����Z�v��-�y)li�"X.�z���ed=PD�� �I���@�3@�Ub���!�~��qƄ�H����sԒ^��#�F������h��5^:A���������U������J��ꃴ�Tu�K�,}l}��,�R�%�}����=N���q]�xו�l�i�tY�O�H�Q��B�!�݇v$o3�'���9������8J�|~��>���o����& �k��`��J��i�c�f�v�~8�x��Fz��N��Bǣ-Y�E�`.�2M�y��h�F]wQ�2��u��M��]���~��J#�C��mC�O��-���y�Ŵ��#��h��:�Ԗ��S�Gr��|�'/�V�����N-u��B�h��Y����o�W|�E��U۟��'��wj�/tV�����C��nU��G�S%��d�5+���[�Ϙ'�h����k��G=�W�9;��s�J��B�6���8Gx�oSS�V�d#1�U����~��2����fVE>ce!�5���8�~�F>bO�l�%�$~"���͗շ���E��-����鹽RY[_g3L��X����][���l�C���l���6�$z!�"%�e_���OY�&Fݯ�l�rk��s�
����Zұ��WJ�5ԝZ�B���,���7��#��Hb������D_����S~��>ۀ�qIl{B��@��笓rh~�3둂�n�.9���q��}K�X��
��='��Ȏ��?�`~���6?/�,��w�e��S��������./��/�5�Z����N��b�I��T=�!�9��o(�YM�WL@�oT&��x�Ϋ�A��J��H�/���~J���|�4u�ڳY�3e�j���t����Iy�4� �}2��������"����SYO�J���ꅑ�,���rغ��)��l-F���������b,�"��
eu���_�ɉ�� ��HgU2��[)x���\�����t?�:eP{a���x7���{�����7gڑc�����sC��q����"��b�9���Om�&��n>�o&}G��9Eַ��������UQ�|Ӯh�zb�h�X�Y��	�g��nvD��z
�^����̏�Y��h嗷Ĩ��[S�p@�w�=�C��T��)h�+���ZN�d���������@#�K?����jq���t�V�9�2Q�o��?�T�2�2	��9����2�(�/�1��>��*^~l��j�O���]��:����{��S(�-�ȵ���@�0��8Ã|0_�����662�V�x"���'�=���#����H�w���;���4�5��〾�:Z+�BT;���t��jB���(ٯ�>|���~2��Ji��)|���8��������*��>�F�ҟc��i��:6���sʿe�Y�c�4�5~+L=��S������;����O��)ϙg��B�_3h>���Qŧ��6j�s?.�U���]��7B�h��P�t���[���|`�'�������/��L�$�o�vL�|k6:��x�,��{���D��J�����Ⳏآ�/.�7۴���H��|���_|�;4?p�f"�h��*!qm�Ǿ��j���c"�O������b\���y��-�>U�т�N�rD�ƱLu��Q�bIe��0�`{8R�(�Y��ᬖ�=*\8����ې^���u������<�W�o�4?�;)�֚ϚI��G��ܚ�z��y��_o��P{g�O����C��ctϮ��|4�m4����U�g��B�G�=ڒ����K2�׺i����-T�rt�@��/�ȡ���?P&���3��~�B���"�`9G�v��jR��R��pܹ]�s�����jI=�U��KjqN����/T=�j!R��6���Uޣ�|�l��*� ���9�V�}/��ߥ�E�ݚ����,��XO��0��S��O�~e6�W�Le:��|� �2�?=h��:7T�x�ü�]���4�uW�>=1Muo~�I]�eϒ:e{F����X�c�D,�u"�L���}�A���^�I�l/칷�(���6c!��5�/G���أ8.B{ge �W՞�ٳ�G�i��a��6����ѻ��x";`��Z-� ��cO[l+�����������DZK ��bDg�wb�ߺy}�+���'/�)	��=^�9�=�~���Q�O����/ԳnI�A�!n���b�~1�U�g>��*x$���:H�Eڕ�[o�v�h� 7f\������7�N���'�����~0F��8,��僌ծ%���_�W�x]"A���7ϧ_�URqK������&s�5��0v?v�>P�NG���߳�Ⓒ�ੂ�����x�
��ʡ���}9�Oa6�|�$ ��S�_m<������	�AB��:���9Qu!�e�����C��+�Ps�S�e�d�po5,�ڡ���d{\H%w\p290�}�}G1}�i��m�������I~ �怨�<9ꄡ�3��̉D20����
s@ɚ�{�#���Lp$���ߵ�%���Ŀ^i��w�K�f�w~��悽�����A��Հ|)u�gA{N�H�_X���3ZK��Ϯ+Z	���z�N�%��y��w�ZK|2߳�V����6�}-�X�_΂��=w���rE?J������/{O8f\�+x� %��4ýհ�K3��%Zҳ��{A��_�τ{�OyB�*��h��q�{�k}B��~g�ػj�!���z,��,���Òz���L濣��\��co���s���	ږ�b`���n�8L�%�2D�9�����_k\��*�;��h�D��<�����wMVz��lj�7:-~��[����f���9��OL	<?�,|���rU�sw� �9>�:���Ĭ���j��Z��^_��x���d��.��Lu��#^�r��H�9�?�{O�@�ͮ�Ȩ������L�3Zxe��2�#���#�W^��qp%����sk�7!�[S�B��{����u��[�6`G�y�e]�+��� �/��WW���zտ���؍��X%u��%��
ԠX�c߼�Ӭ�gYZ�}K<P��/���נ_]{�~��[h�}���ē��VFo�^"%�>-"=v{���1���������/E���Ux~�p�S:ڢ�y|?��?�'���X�#�k�g�$����*0���<�<�[]X��c�g�x�����y�j1��R�5��={0B�.��/X�����A�O��Rs��w��>��ݩE�@�+L�M������	%l��j'�ݎ?�Mx	��!�=�V�����W��h%��������o���>)x~}y���!�tH���������k�cٽ�U��X
q�dʡm��1���!��hG̡5"�6�kԅ\&o�������1��+�g�6�uױ�B�:�z��хk�y�#���x~�L��p57�g�܇�9�]����7�7W���^��� \Կ��@�tja`������hIx�����?��9<�r稷;#\B1����k&z��\PC���x�x��v�nr��Tj'|�dr ;�T�c3&l��h�LO����#�����O�z�q�|Z����X��L��?�o��U�7��-�F�/QX0ޣ���X�.$π��S�v���IF��v%��ÿ�٫�'.j���Y�c���מUq�ïU������Ͻ�<ѳ�߉BL�����=�����I^���t�]�.f���ݘ|��uQ�G�~�a��ڞ��}�Nx��ߟߝ�q�L��4�++L$�a�!���);��}�K�t���
h�?z�ܠ����K��s!^���������N���_���F�v��~S��k�����g�_�y/,��.<̫����zx�.I�g�᥁�yF�e�w��fǀ�)�e���?8:��{�Sɀ\�?�4�c#�^����S6I@_���E�߲�����^����0fF�f���~g}��(<�ֳ%�h|�ۼ����N��=U��`�ߝbl^�j`���j��ʖ$%D�.~��f5��c̩3�j��?;��U������L���D��_W;z�����=��&�	h��~��p7�,�[:<?����@�=�q	�+�4�z��v�������5��2w�V�c�����:��>�>����ͯx�f���F����`\dfؘ��"T�c�b]�_����n��O�����%T]ݱ���7�F5s�믍}�8^Z8�}#�~���<�2���kdz{��f|��W�EG��8���/7���$�Ǯ/�k��=�z�������5/6���a��XKǷ�6���]�����Ţ?��Q���?�+�@?8�[����=�ַIـ����+�3�{��u�;5i���P�e%�~y]�c���3��$�2&��sZ3C���v��j��U�7���;�n�j�ɢ�Z���J
���3<��X�C�{ >��z�r�������21N���0V,�	t������	|�ʱOG���0}+�Dg�c��0�<�*Y|s ��j�|�;��I�a<Ē@�v�o3�</?�0e���,7��ȧ^������&W�{#d̍����f=|=w������U�W,l�+��>X�>���_y��9	��z�H����0b���������C���z���GwL�C8�SO3�Ƽw*#�AV��P�ۍ3>��w���\��,L��|������xŘ��yOc����&,����q���>�:O��2�C;�����z\�'j��#-���*yu�����꿜kz��?��W|s�y��N/��`�-|�v��k��R�6���I�f�t����U��V�/r�ڬ�n���c���Ɖ���u}:�F���6���a��<^v �2��K�D������Q#���t�+�	�^
*����8�<�q	�T_�ͤ�[C.{��<���.fpWA{�"X��\�gh�L>Yֳ��g���Y�$�|2�x�����ΰ�����?���v�)��V���Ζ�qqy�����~G�z�r����k�_�����1O���\�=s��� [������v�某��{�~�z��|,y�.>q��S���,3QZø�2�'���7�z�e(���9��mk{�s�g����i��ॎ�+o��?�H߉^v#�o̷�B�WK:����(����xϙb��xѯ1�k��o�{����ȳ����0o���[�11o��:��������y�����E 7�Ƃp�-����c�/�Uv���noG�x0�n��_������"ͻ��cY��}��[���_?��;F\/�|*����8V�� ��q֌:���m�8η�mrʃ���n|��o��9���w~���6���!f�m����p&��~f����)"₽:�����Gk���#��䮰��8�F!lɱ�{uUu��qd#�Eo��ב�`�	�~�q9O/a�j�������z�J,\_fL�I�uwOMaO�x�y�|����=��@��W��_�ܓ?2j}�~��u6�5;��=�?/?�J0�>'q�[�� �D�CW&"�>���=�(l!:�C�K��z�-�gH�{�MęC�}bK����֋#�o>�Ԓ��`�c�b�*�)��l���G���6��'���R�@<�~/��s㝾M*��Z߿i�Fӯm\�Ԇ1�o- VtT�ޱ��.�O�繇���\t-�}4�����T�LW�./�}�}������n(������[s�*����_'|���B���G7��eb�t��N�\���;�1�H��Oĭ��Ľ�8w�������Yl3M�;o'�s�N��������7����w��q^�k-׃%^���^���Ao6��~;E����������7g=������/��>����9��5}��w�ePl�@��Uㅞ�o(P8�Yh􀓠'�g��ǋ?��U>�q��uC_����EX�,���|�j�|����;�����	���������y�w��o�����-��ܛ]��U�-��՘i��m�B�T1A ��c�Z��8�8~�fr���L���{h`��x��lC?p�5!>q�%Ŗ�t���ե����� �9���V,���g���5_cWD^�W����x?�֗���q��S6n�j��e.���t,�u
�H�u��}�����@��^@����/�K��OP0�b�}�3��t�����W�+��)S����!su����x�_�y��}�o���kv���.�+�;O���o[=@[����n��Bj<��5w@����'؁��<g�4���>�6��6w�_T%���Zo>�	�[����	�gU�ȟ�^��eID�0&3X+,��~孮 ==����`��g��GM#�h:E]`C��h�T7; x��ﷴY������(�^�qY���]�b���?�/���6E�7�Q�˳d5a�]��}n�y��i�{�tP ���:X,56����u����.^/u o��J��8����9��m`!��]{�M�/8T�W�_�W�f�x��������Z/2"�5����6�}���x�qK��e`���^7W"���{𙧧 jW��s��iMP].�2������tf�aPwzgx��0�N1�R������!�9�����Ż'�Ś{^DR�ǟ��{g�[�e��P5J_�%d!��롋�K5~Ikg�evN���}y�_z��
,W����X�y��6�AV�_�5M^t�[�6�<4�,�Eg�x�9���M�	AM�xn|����&��;x�~I�	����u���d���+SO��%��%���"��I��=`_`�u���9�2�}�X�.w���N����˘b������Ӯ0�N_�#7��>��̓�Cs�����eZ:h��<lRԜ�b����O^vl���(/x���nAT��͗	��{�\2]? Y���Պ͖�}���1���qu���<��p;(b�8�v�������������!|�D`_������y�+:I>����}x�z����F�32�V=-8X��2��;�!�w;��Q���|�����<��*��<.i�'����)ZH���A;�z����T/u�(�s�[��qX{j��L/�8��zO���ۢ�_x�3�B��
���*���NC\i��V��Ͻ�o����9RŒ�����<���5�ZeУ.B/w$9�����X�s��g<e�X	���W壏?e�zϳ�t�^!�����'��pz{c���/.�yp|��N-����췬5��S���L�(��Kḋ���>�؏�׎t���;~���|��|��^�����>g%�%�4���ϫ��:xayEԉ踮��_'ߙ�v>�qr.��}������+�����e��fB�̑e]�ٗx˘�5�.8zƛ��lX����/�z����(�o�˥^���6�{�C��ͷ{�ؘS�����*������+��;�k�p�睈x��$�}�˟e�h*-��~+�tt<��k�7��`���*��^��q&���>(����s��M;3��ȈɎ�l7c4�����Ed��|�-b��/Bk�x�J��ү��|�:)�VdD������������ZX}��ΟHEƣ�������/�p�r#������v�	�ݘ�������ŋP��Ѵ��+^m3�n������Pv�.���[1�DC�����_R��V��魾^�|U�^2��l>��`L.�����}9E2f��`�.��=�^3O3 �In���w��ßN�O�����,y �RE�铨���x�-�l���ia�9®`y��g�W���j���b�W5�=�X��i�[�Zo�/���^8᭟�~P�x�֯�}>�)�����G]`��z���0Z.0����;�����n{���?����y��?���W�@<�e��.Zl|��3WjW������O�#�=W��{�H�?���:����qy{k�����-[
��!V'�J�]�9?y3�',�+H?��cG\�NԦ���'�������-w#|�h��_8a{��Ա����|>�_)��.��vb���if�,�A���|�V�ZOܓ��-n�3��¸��#h��ث��,����v�]�$:{�}RJxs�=��Zk���;��l}��?�{�B;��l�WT�r���*����$�_�G�ʟ�7k�9�b4� �0�~b��������^�v8����_/,����3d#�y���6����Xe�P9>�}�8bg�sN���G
/j&����G������nYn�Q�5�?E�=4�3X�)w��/(��UV�>B��]���/�*�Z���G��k���N�ב�j�n��2P?h2���Q_ˈ.���'y�(R��^�W��g�+3��f�C�
T�c	w�ܬ�"�P��U{�-Bȼ�.�ϒ�vJ�o�J����x�d3X�;] ��'�!��Y8B���c��C[�c-���'�
_���2�d��Y��붰x/y�-�wQ;ko�礭'&~˪Y����D��g������u�#3�x�F�B�y)B*�Y�ń\n?Z�_�TN	�~J}}1C/
e����'�ϡ�!��Q��md9���D6�&*���O^������z��v�$/��*3�Ԓ<:�lM��	��ʂ����u�*)�_uU�~B���J'%�����C|�����m�<���W㰭�LOt�oI��H��V�3��o�tl���O��t(ʖ!�M5:vӬ�Cb�O�(���ǽl�Z�.̳�5^(G�����;����"�ݚ��B�>����j����/�3�X$���r�o���c�ғ�n�Y�4��5>�E�wOW���k��^yF5��NRJ�m��rS��;�R�{��K�+S�i���g��4n.FH>Ky8�o���Z�^Ñň縮[ᝋ��*�8�u�['��G���>ws��3���8����C-҉N~a#p��j�'jŞ��e���r�W�S�P�2�D%�,�,+yb��T0��c�do�����4��פ���5��I�����e��	�g��zc����U�Vd�רe��k��p�u��6Y}����R�����綥�j�3{��m�+1[���z�,��d'h�����y��"~��8d�7w?��&Q��lK��NZ�+FH��7/���g�b����+��r�g�{��8�� ��V?s���x�O�i��x�������^�
c��%%$x���y��+M����Y����ӬBu��r�����x�7K��9�[�Ξ�v���ȷ����7�Ƒ
�l,�tD?� ��U�S�7ˉy���S0�d�onP{���b�+��\�(#���;��n��;�Ty4o����T_�'�����L.������s����y���������2L�|2���ج�����5�Z��u���S��R}���a�F���W�^�|QU[�G#qB�{�o����)���i
էE	��k��M��K�k!�*w��-Ğ��_�j�b		{h���-T� o(����J׻���8y�F�?����O|1R��;)��ʧ�i=ן��A�;I�J"jy��oI�\��[Q���*�S\��w�Ǫ�W�-�&���o��������_Q����4�L�M��;�߷��3�����g�SK(�%&Y���;�������y���;T�v${X��ҳ��2hG�Ϭ�Ր�,��wm���'��ԧ���1�f�sP�e����t�'u�
�L��*��=����~������&�/�^�t��	����k-�9<�b����Ӻ����w�'�$k��*Uǟ��n���������2���6k���~����_�48�p�|K�t�����h�ٓ���)ѯ�X���+����X��{'ҟ̋u_^a4V���\p��2^j�oD�1/dQ{O�F7�FQ�`���7�zW�c]G���$g	�|O��d�Og�2��}s:D�=��b��_'��7�e�%,�u����k���CV��o�G��,x�~]Wロ��Zں�\��}�\�+�q�r��
X�s��eg/�3�o����4��*���.ʕY������#���se<䧬�����i���8G����\�t^z/}r.��P��t��a�Ƌ㈹�j<چ�3V��cR��My[������$�������}c�0�0��YG����'l3)�J^�_�����s��V�Kl�������Sd?�i��O�M�vd�o�B���X%"�VW.�;�Z{-��n~�[�G���t���՜"����~�;}�� FS�����W�Օ�6�������y~���:���_��'V%�t�=�Q�md�|�rl�ٔ�Cm�]`g�����\؎k��.��/B��}��ި�����س��\�;m��ş׶^�"�腛�,�p�eF��0��	�����%��$��
W�`�
������$���}�7�~)����̒�^߭�ǥ��'�:����S櫲����X7 "���YAƟ��ϓ(r٣��!�4O�g&��S�9��4ފ�H/z`�e�%��
������g�YeȪy������ZJ��3�OT<_H�������S�e��g�-��Ӷ\콽U~����"���'�xK��hDk~�կ��#�ݯ�-�mw�7�I��s��4qT���woͯ�㇪gvѕJ��W3R4��o4�h^�,���:�W��͸�=��C��,�#���t�㿊��S�����(��o��{�O8��Z�Jtg�uy�i�uV����g|݄��oi�w(>ݣH���a���4?�q���W��������ԓ�t���o5��"���ɷ̢�R}������^���4��SZ�_�R�yN�D���k�����jOE��~�EH���SY'�E��:��Y�v�o}4���z�[}�Q��ܢ�����E��B������=���U��Ξ����̀�Y_�\��b7�I\%��4�GE׏��Dѳ��V�{����VF����>1��O��j>�w����ح���փ�3J
θ]�j��������f����u�I���hY5?�,��Yf�њ��q����*YN.͇�x�ƻ|ݒ���4?���`R�g��2Zh����{�ǩt���iVo3.a\���b]��꾄>����E��g�C����T�E�,�T6����C#����N�����q��nG����CH�Q?��CUݷ����^�����4���I������U�Y����-��|LL=~R�A��ˊ�'�4~����K�'��
W��Y��S���`�Z�t�UB�Wo�Y��u�Kcm�Y��s�1�`�E���y���;}��2�|[] zGp�{�h#i�U��2~��O�Y�N��Ed���v�X�G��[{��\@������1�6,C����;���\lmv�&���b���˞%~��O�����3@#֏�o���S�7��J:���`<�3����|��AY�y��_���I��/��k�1��z�:�~?]o�=/�	-���ո�*���!3I�/��0c&�382^X
��������j$c�j����8{<���;Ջ�LRh���e��E��X�1��x�;V��Q'z䲷>��g���� J�񱷚u�f}Z�{�)ا�(��0��A�_.q&��w�6=�L�y��v�-ގG�
�'�c�Hy������볫�������%��v��{:��~}����������:����Z����5#��o��1�+A{D��<,�=��R]׭I?��v(	K��^�|�����-�_�G�Vx3��g {�H��o��	�U:�/�%��p|T��ao�z��%UW1~�T�Q
����6��x(��m�|��5�����޴�khqi��QP�=;��l�����{��m��8����։���g����eIU��#si'{��JH|8�{Bd^�Fh����6P]��յ�g=���%n���X�����fƌ�-�k�j�r��a�t���>D��<��=�=�U�Qp8�����̦��b�?�~%|WcUW��Y��W������!�]<�52�k�u�_��7y�-\�zZ�0���ct�k��Xэ�o��G��+s��b��e{���ә�O�?�y?֑���6����XF�<?���'����<ފ��I�7I�ǘ�/���F�*��cV � �~ʶ/�e��������_P,�K���Vv!J�7�yo7@ි�-P�b�⽿��-����|��.�l��:/�˞gˋP�O���?��\��	/Hw��t�twK#%�F���K�;�KwǥK@R���4��������������s���;���NU����Xi��%�$U3���~l�o��}8��q1%���(����[C�&>�勁y�3��B4��{h�����B ϛ�T�J`3�htR�W�����w�I���(jwmc��n,�M�{M��%E�D�/�!޼���|����x;둓��͇��C4&ƍ����b�X�V�/��Y�[�?.*�#`ӥ����KB�I�0jp����6@_�q/�^����e7Y/��?���3�7�<S�T���dɴ@�����0^3�LŃ]��֛����2,��+�9k����_�u���㔎Q����!��
|k�@�#�_�$*7_���e�.H�C�7�H ��������	��?{�3���O����I�R����߹F��
M�������R$;j����;�0	]�y��y;>��gkg��j���/�B��������Z]\i�A�e�5�0�ħ����~�nh�~��]X?���s���XL���{��W��3�䭤�R������B��z�{S���:��ʑ~,�8x#p�G::�}�8,�f�{}����x.3�̢���Ƽ{H�Gje�� ,�/���,-�ۃA��������?fF
}="�Y����-���^$l��O���X!�?�����y�j ��ֵ<����x���כQ�q�)�>;�LY_Z���?�Y��h� %�)���l�R)�?��Q�J��Y��7�g�@���1��6R�Ęny{��a�n�W�wjũ�"��_���Ѫw ޝE�c�ݮ
�ϙ�1�l�?�n|b���>��k�)�$;�+��*z\�1�S�9����J�������x��~`� H;yD�?�f�	ُ��������!	����d������{�1������y���!F�2/!�=ƀ������=��>�1�V�?��<��{��q2N�,[L�&ʟ5O�f8b�+O�s/x+-�\<��!}�y5v`��|+�������~Q[��T���1k`?鴕��y�m�,"��P`���j�p�$E��?u��U���X��W?�+��`I1#��X>�5�U��#��K&���vU�|�c��vaA�<�O��%^����,&�jXr����cytk����2�z�(�����ɢگ�ؚ���� ��E���b��k�������:���1c�k�(��S/����y��+v�L�:�G��/ |�3sȧVlWj`��G�;��PO�x��>��u�����k�ɰ�G<��Y����"��x>Z���fc��� �H�2�[���	���R��b/�1�`^���S�& ��;4&���J��r��	�c��6��\���MЋf��$wG��\����M�C��H���3�?_����R�	w���/�� �����\ŷ ���S���T���v�\��?ḁ��nh�_I�x�@��򉇻�A�˨5��[�xy�BGc��������!�.���!cv�}��)v�#\��K �垁Y��'d}E:����#�Υ�K�m��o4����Jm2���O�+�R�[�����WԺ"��G���W;�߱������R����\>O�J����Ò܁�����>=������F�7*��x�}L�?gd�K�5Z�G. �f%U�-p����nA���PT�>���k���R�Rd��1��$�
�Џ*���W��|�^��jw'�w7�JoS���p�]8 ��0p��C����F�\��kٳ��|��#�1����؉1�W�S�Ɖd��|FҴbE���j�oe�N��!�.����О�H�Ή�f���'ջ��#{�$=3�����+soe�
��=�U�B$�|��v��n���/f�?�J(v�����'R9�{�ۯ�Vh��W�j	|�V�5����/V�Y�������E"�,d:�|wq�^��9�7��'��~�y�-����>���X^�	��7��Sޅ�U{�Q���ͥ[��o��)�W�{��b�9�R���N���<�,����3peo}���-@K�7D��>�
�1��'��pv��P��������a��?֪��7��W��H0���eu����<L�����b{�[~���V��CH?��fM���i��
(�Ƹ�D+��![9�5�b�X�x��hb�x�?�?���X�
���g�����qh߻�Z�}�2z����?���������e�	WZ�ͷ��l��G�N���Q0/ʣ���j ?��}B�'�H��g#����^�d>A����V��Ыޟ�^߫��0^�����x{lQ+FK�
�w6�Q��3��{��`M?H}��Q��"�.R��;��\�1���yI�gT2��E��RO��ҷ�R?��oWR��"�j��z|b�|�El�U�Oo��Y��]����s��.� k�/j́3��z���<.��j�̪W��a��	p�~<d�3Tc&[K��}r���|���_q�2~"sx��!��_*?��7 ؄��j�Uj"2ߛ��Ԯ�߿Q��B�/�*���3G�	Y�2��e�pW^�y�R�1��/э����=�펺n������y�+V��}�^3+��Xn�9*���K�F�_�Q�u��ד`�9"6���ώ�^���xd,�]f�#t�+|P��m+�ė�Zۻ�RhI��kR?s'D��~3f�\n��|����`�?����O��+�ȟ��G�%}j�z�</����Ѯ�w-�<�<��ye/�8� �rq_��p������V��fL�e-�?"�����:�v����L��S�Mai���bg�w�ǎ�`z*��������|�Fꈐ_�H�O�. ޲B��
�o �%vG����V��	�gҫ;���L`��K��w��@<F;r�[B�?��?�~��;{�������iܝ`���Z�WV���#�i4آ����_]�Ѷ���9Jݑ��������������Λze䌉_��j��%�<�x�kЮ���rW�$�$���z�*�`؞�4��,����3��/{�Ưdeۙ�2sʘw�$�?e�%�#����9���oMg������e}n7u��=�5����eȒ<I=��	�]{=�I���l ��-v|��r5e]�4T����>�<�J�/������#�l�d�X({��{h���
#��N	�4g�|@V�Θ]T
�?W���z>�4����jx��藁o��U�Yo�>�3����/�@����Q@U�����D��S<�6����q��ϊ���{��y�^���K�$�O=|�;�V������'��~�4�����g-�_ �3�y���F�8�P��r8������eU>�1�gt��&���u3V���ˮ|-�B��X+����E0�U�X��#���.��i̎�]���h��n���y	�iWȯ�w�f���j�~�뵃�n�|y!������f�Y'|���I��j�(�}>2�G/���1�G�T��A,n���V��da�7��^-k�/���,��ZО��@�]�3�{o�=#>U5�&o�&����g7b5��j̚C����Eu�1��n5�eF�1�ހ����-]R�/}���b̲s���|��� �_o�]*uQ���c��Ԯ= �{DK����χ߭Yx~B�H���)�������<��ޜX=�u��e�&������+���ϗH4�<���Y�Vy�1�a�`��^�P�����o����2�^�\b\�����[�ौǓJ���W�r�fp]�����׳-��G6���{�?>��,P�S�W_��rvc���ò�ED�_ȳ�����������%c.��)�(�*y��t��?ޞ3��_�%>��	�^��`G��ޘ��Y����:��إ��x2yT&3E���s�M*u��:&Vj>d��vH>HQ�%�u/��h��3֑�R)v	�蚲��u�D����cƪOO���kn
��<;L)<[��|�+���-���}Ӌ�Ǻ�G�5�T��t�z���|>y_�Q�C����[�7�|��2Ύu�MS�������4��� d~���b����_R5BSurF�/�a��M�|t���f��D~�_sR��>C)������s�y��_:�91#,�/��K<�Q+���y�/Ezy�����T�
�gY�.|_�'J$�3D��ZMV�`̥[�DO%+��=�Wݍ��<è�k�X�O����LY�}}���S��[�%�Y/Y�1q�NC����^�p����=��Kh`�Y����w�kp~nIc2�����w?���^VW�ګ�v�??���f1�k����Ϊ����|0%0o��L�/���^U
�5�xM�s���߉����]�������i��)�N����(.3r�,�D�1�����������]wH��*�$�˯1���gAr|^�W܇�?��U�Շ�g�.�@}>n�F楊����Q�A�/̔�a��RȎ�M	��I��Z�F����Y�9�"{��T<������w|�Z��|��	�����֔�i*�+z��]���\�%�Z5}D㹀k�
�	�D��������y+�K�b����o�L�;�d�5�<��Z��M^<Cez��;��tb��z�;�0�)ݧ��	�rc�,�ۃYRn�?�J���z�Y�~7!�=Ɣ�ë��I)�_�������Aŗp�;~OV����=��E�Kv>�M���#��#{�ߩWp� ?B�6bF��л:]���O�7}BQ+���])�/c����0�F�p>?*�DO@5[�7������z�!��〰��gJUQ�t򢦃b8Y�V6��gt��e��2<��ߙ(+�M��|?B�a�'�Z�c�%�d<�Q^���q�D�fRo���3�*�nHkJ�3~&$�kY^��������1|��?g���
�[��Nqi�f���Dc>�.�ͺ����H�6����Ԑ�~0�T�s�j~Q������T�ٛ28;<���c{*��?.J������q�W��r�{�<�{4�4K��3�~j�Z
[�cj��_�+�Y/?'�a?���,�Z��� d��)H�a+H)
4��2��xmW���h`S%��Q<m�:�R�5�!�_�w;Fr��g���p��v-Ϭ��5��7]��O!�b�yFl��+�:��V�]�&�D\&�c���?BW�[��&v��y]&�b��S�8{��:�5'DEF�Џ,�����R{o�u۬C�U�jޟ^��joJ���X)?�h�ץ7�~rH��1�0g���7���3�_
�Nl����s�?�o���([7�U�oІ��;���j`��P��lβ�+��_PFU)�.(82���A����;��JwF��1��Iց�pz7��v�j���߶=V�<��>#��u�G��Y����2*Ij�"�.�(�э���:�d�^�;%~Ƶ��\W+��C�����`����_#瑌��=�w�������nE�/`��8����3���Z��_A���
S��	��zw��	�q��2�x�g\�p{V�|d�d)�,N����[K�>o� �)��_�N[�*�ׄ�%��tYtھ�Rb�=���y����;
k�l�H�Q{-s�ږ��\��DU�w��u����bW��"({�P{����-\������5W���	MiW���cB\}��Es�RZ�/�d��e��md�#��K{}�?�X��BT��V�z*��{�)q����XMګ��-<������~�k�JO��+���(⟬{S4x"��~�-PQ騤�2�DuHAV��4v	_�l��ʺ���y����_?]i{2����/������K����y�<W�c��[�_��EW-a3�2/��3geR+;҅��TȮ��J���_fу��=�A�ڻ��`��:b���Kc��j[>�@��{��
�kjg�}-�n���%��W�@���??K|�e-5��[�`#Di�v��8�a�� �`�ݕ�]����xP�Y �_令(se������<�E�"�7��/��`YxB�����l{Փ|���0�G��ff�Eq���\ζ�x�-~}/��^��*}\�����v|�����'�Eu���j����sVt�YFW�g#�uk�"5��B/òٮ��-�/�&7��8���%�e3�����,>��.Y-s\#�9�!�9�ܕp<␉y_|�(#�:ԫ�����Yf%W`�䦨����$E��	/��<�p=��D��c���Hv�h�Zun��]m���D��vK,:n��_����2���
X^��b�̴�p�����_@�+�`��<��ĳ�N�g�O���Z~���u��q}����J�A��U��"���i���/H�C| ������{(��ߎpW<�n�<����篒Y6�����w:%��e�'����dr��/���{���+��m�i�����"�=ӌ��2n��"�e����s־�)Q?�,��K�)�������u���������Zf�L�U2��d��j2/$�C~�ǋZ������Ke����$�ʨ�k/[�~��;��7����Q�4����J3�n�<�w�zF�����[W�kO�$.)���i���V�țK湼�Lr�̲�l�p���U]{p~�����a{�C�؞�(�����3�������G����K>���Ƕ�o7��YK��k�9�>Ɏ��H�K~�+˯6��#� _f�+m��v���3��Y�| �������w�.z�ki�E<b=s����6�pk��~�e�~���,�yNt����ImK.v5�)������#�]%��w�W���9%��&3ƫP7R����$�zw&����D%,[܈��o	�Sd�/��x��殳d������u=�|.���G��+w'�r��ēyϬ?�#�
&�̙�Ok3�L�*��/
O�x�HfѤ���i�_l�9)�����q�߅�ﵳ��C���ͶGɟ���|8���g��h�f��YEkq	eUR^{�-��g{�E�?�r��x1ص塼��(�;���/���CO�Z�7C�|�=�>y�Y��gȾ�_��F���K���5���p���T�f�[%��h���L�ɳ���4������<�Wc���^�
�Ol��_�OYlO����-�^�X)&x3�z���}-�-)|���r?�m��<��x�̧H��'�4(�4���<F���e�̗�:}���Kb/���~����wv�U�}8�g����x�OŬKa	�~���u�0X���^�3���Q�q@�������� ;-�^���c�_{d������|&���8!⊾@��J��ȎzH>t�)�ܾ_��W̏{[K-zC{d�CE��}e��ǵ$�
f���+�;���ug bTA������{m~��%�c��8^et�Ǉ�W�>ތ����>������5���\��c���?쌢���-���@�q����Mv�]�1ܲႴ�9	~�����x��G��8���J���z��c����ߑ��X��U��ml�*|���0Bf%Q�?����Cf�e�>��_��󭸽��W�}/9�x���)ן��<���Y��#�X�23�$�]�!�X��Ǝ	DpuV�=���8�\/��e�_�L=���$�IVr^�������)�Ք�ǰ������I�(��F���yd��/nZKh+z_�͂��T���H���~3�>����eWO�F<N�z5�$��;�&�¶�uɇ��xzB�z�h�7�� *2_�`��c[����Fyii��<��2ks��O)��X�b��;�����+�1��/C�&�F���1��'|���1�Nz�%�)�gN:^�x���������@oG6������2��n���]{%�#}�\_Zk�!2����$_!��(�#��,�E�C2�f#Gm�����U��D�}c�#���/�߲	�M��a�_2�C�{u���*.c��x��>�{����)'%���3��A�#D;d�>?DK�&�}��z+�],{l#�Gv�P�/Z!�E������uo�(xC~;V�'�=�韂Γ�`���T,!�XM��}���?Զr\���%����Z*���"K|no�Fb?�챿�A��8�O��/�y���r?@�(��=�~n��HcY��y��=�~MyoqiO��D_�`��ǒ_���>J�$��A�������o�x�O�ϝ���P{<"�G~zO���V?� z���K����$O]0^Q�=���S�56X.�5�=Ɨ|��_T�h�d���w� ?�+|�	�8��9,�� zMZ��Y%ޑ�� �	����ƭ�c�(����
�0o��g�g���R4Wq��������{���m��#���g�Tv��-�<�ƛ(Nq��#4�ϳ"����5�����sL�����f�{��H"�F�`�d���7PV��1_��}\�"3�/����uO���j����@�������3� �/�
�;u'��.�f��~��C�����������	�J��񟯟�验��s��Ԍ��:@���E3b��+x��r��W���l�F2�8�� ˦�υWp�V��)x����\�]X?9���+�m�|��{?@�D%��$nbi7��.��oj�]�\cG���W��E�� :�yc�	��X^^�q4���
���o\Y�u�!�:5�<�9���|�_Oɛv��o��_�艳83�\�M}�GlY�`|
�_L��ęn�������߂����}.�2����O��Y9�fj�B�Qc�~�� ����<c��;@����Z�G������q�Q��hFM�*��a��l�ox�gDql-���L���n$����{j=�����,.8�xwO���z�v@�����]�ͯdu=[�d�^k�m�m��~ʭ�(�q6Ľ6W+��u��H����������V[R�pjY1����,�Nl��-� ?�H	\�g`SOS竢֏b�6C��q|���k7:Z�G
c��$<��1N���Wr�CN�۷!2S1J����)���8[)�:�0�IĐ��-��Y*����jǋ�g*����� f`�Հ��$��UVW;���⟿�ZI_��W�!'�<������s%e5�	,)J��z��Dg��UP͐}:
�Ǒ֘��߻2�������A������ǇοX��3��ݔc|��>�X/�3��]V��ҧ�Y��q�/����0���,��KW�V�n����7�� ~ȟ ��? �~�u�^«�x������������WbcT�V)q���*B�+�"4�T�dZX�Pc�V�3�W�x��?99xH�����X��� �눟���|�J��G�~��B<�O�N�X�W9������¯�W_B\�Lǘ�M����Z>�x7�������2B7�!U`���Od^|H���]"x��9�T�cO"=^�ڽ�W;����3Gc�|Գ�!���*��̟4�����23c��-���	��5���E�^�n�I��gQɓ&��l,Mz��qn���^V��mR)�����	,]v����zo��jx��3R��~�D���8�4G8R ������x��O$��]�\�ǡ��C�X�e�{���#���:�������n����ߚ���<�y#á�Us�X9�b[�^�B�2��^�E�.�`<]�p�uRXg �~Ce�̀O�x�c��������q~�X�m�hE��z>�d�\�;��������>I�����ʙ�1�h��l�K������X�_T`?�[X�l/X��!<��*-�kw����s�!��B��߲��nl`�O7
~r~�\͜�Pp9�g����7�7D����.Gi�~!�<Z�'�ʧ�2����_�u�A2�v:x�9ά O�����\���V�=V��2aLݜe��I!C���Bc��H�����M5_��_�\A�%�1%���=x$wG8p쭫����C`C�8�Oe�.<	K��o�]p�OQ�z�g��.�� �XsB?mۭ����Wd6_��Fk����֩-U�@�[��%f6T2x ~��<S��������'s��V`��M���c~opH���8�b>��c ��ˣ�_�ٽ�Wo�S�O���򹕓RC����sX&�U���i��g�����[�����g��� �](��T�Nɸ*�D!z{�/�� �?{(ģ������Y��a�H�����I�����rCeW�,�v2�I�c�Lf��F����+�� ����������x���Waj5	0��W��i����@&��-������}�ֶd��<����c�(��ix�Wv���_3v�qjw,h��{�������533���_o�߻���1��'�i��ŕ/9Äx�bS�m�^�c���p���ǔ������կǲhu�@���o�]�,Jqi�T7νد������ǖ'�
�,����4o!�[��i�8]�!�_7�O��^�o�$�7K+4 ��5��+���-��?�=|��S9+S����|���[�_�^I�
4������j7P�9+	����^���C3�*�G�dv��=���� &'�k�P�)�v���W�/�����?cN���'���T���vo>"�*���;h��������٭?T4<�����%� ��|���Ԧ��(A�z2�%WŴ���.����ߟ����|��a?o���?��f���8��`��q�Lq-�_�����V�M�o�7����/�W�2��؏)����b=#]�+�ɣ2��C;I6��g�yR�$ǁ}{�?��P���*U�?���:��\O~��_�����rc���X���L��"�E�jx?L�U���um�[�G�A�T&�����v�+��g�~j��֗n�$S@ô��K��~� ��A<<�$��ۼ�]�Gc�=�G���l��⁲?�Gd�<g�S��?Z�P��|�ќ����7��`���������Ds��g('��T�G�z(��4w�b��h[!_�zƔ�q��/jwY���~��L*�l�q�����k֑�~���5�n�f#x�W��կ	�wN�S�S�	x�a��o��K�ϱ���g�+�G�LK��̗nK����߾)�H>y�k���%�ڝ������1;���5o��|����I��n`����%։z�/��$���/���'�ݽ�K���7&���A'��Xa��M���艰��?.��U��Y��p���>�k~|�n����3���O��θɜV���AC�F�/���I5*��b�z���OTFG�J����=]Y;Z2>m�3��Wp��量��{�ߥ�{uy�;���ۏ{@���^)�������^׳S�B�x�h�0p�wo���s��ïz���cm��QR��,�z�1?�:���m�W��/���"��^Q�)�F��.�)��X���b�)��z��1��s�;�K��i�z>�H-��Ϟ6�V�.f�'�n����_�
���ϊ�U��L.��֘��S��?�Y�o����%��ψKT>�
�&��^/�rl/DĂR�~�C�Jk+�g[���J��2h�u�c�MXؿ�I����ī� [�~�Ra`}���>B�_���2/�f"u𛥹o�Q��͔^����-BO^�ߴⅽ�������nؒ'�n����<��Oѽ��x<�w6�����~�U���v���D����aL����E������:����'�M�y�t?��&TZx���et�<��u��R'�?�줒A��b�R��^q=���;�94렳L|��E�Ք��7W�,^�a�����q�A+͖���;B��.�?��p�B�~�ib���:b#�]#/>�,o�����'�~V��2Ϫ� 	K��2���A�{bꤚ�oޢwL/�GV�H=��X� ��G�	x�@�}�4����
=3���/�E�J���W��	A�&�}��Z苝&��pB����w�z���|yvn`?�_c�P�ẽ7��V86ݩؿqv��j�5e mT�~���+��XJ�Ʉ
����U j{�lT�K����UW����#���8�������N:d���ǡ�`ў��M2����<_\@�O��ჴ.�r+�Ru^5>�.��mz_��
:-��l-�ˁ_�C��Y��	�W�hz�(;��^�M���<���?VE�gw��Vj[=h��
�/�#:��U�00�k�d���j@u��o����7�5?��/��N���r����C�q� �xE.<~�@��;G~ѻ���G��	|��1'��Wف1e����a��"D�A��gJ�q�D��T}���H�t	^��-J����ǳ��w��9$��?�cb�z��`ؿ�/�.��u�s�x�vS���n��Rf�³��w���Y�myט?Nt������i��W$�D(,�RA���������=�?���o�7��U+*|�y�>�7�����#k�H�K��(��pb	�G�?M�n�ztX��*~�qn���;���9�����ﯿҜ:��Wo����jU�������c6�G�|�+���w��N��Ю^��k7���~��'��?Y/K �g~~��3�Եr�}����X�}�n�6�����A��~���`U�LX�N����nK�.��8����y��ߔ�rK��ύ�x�6=g���e����?����$ޜw��?�����H����7�<���麀~�;�6iB�H�wo��i�+6#҆��)��6x�#`a^oJ��>D=Q.
�=k���������^���Vn��I�C��?�5o!?���wA^�G���q"p��?v���G'|j(�W�jB4��cu肀�4�t���c�ȨH��=� O|>��y�������?W�Ǌp�
���h�z�����``�?����]�}o��+��Uj��	��}�����p���m(������'��t���5���T�
���+L_~nзO��%�Ay�3`���L���������-|:gGa�4~�F���?˔W���;�UvcL��d� ��GJ���x=?��&}�;lǝ��\���(�{����ԓ_��?������,�U�?��j�c����Y��P
��[Ҫ�e� �Rh�Sk�R�km_�����F�Ӭg��7�|��想A�yM���<��}���NI��W��c̖n�=|�~]80~T��z��ҽ�Sz��Κ��1��%y`�Еߎ��=u���y�i6�U����-��w����d]f���מo|=��i��UL*���~�NͿ*t5/D����R�^��k~HFg����j��Y+��c������>�0�#U�{|���������+�ΩFs ��{Hdu��U���;=�5�~�O�U�����P���A�P]pEG�&<C����M!NLu��C�o�O1ȼT��K���^1����i��S�O�!�~<C�[���������~�z��e��!_�||ȷ?����)��/���mq����Q��V�Vh��[;�o���';J}����ޞq��!�0�<�;H�ր=��h2�<�V�0W�2�8x~S�wÕ~�U�اo��`��U��0y����au��� v����HT.?
�MΏN9b;-�ډ��Pr��Hc�T��K�O�X��W���*#�M�"
��g)� ����{�SZ��w��|���[��^�(<ò��_���xy��G�صe]��Ja�Y�?�=�Ci&���������UsF���!���gBm�|��?I���5[�ە韀M��~�2�>[#�#ѝ�?��)�f�h<Q�]����پv�ѽv�1���/)>�����#�ʫ2��{ݬ~���z�1��E��I�L~PL�(��xn��wǔZ��_1�
�?�j!�US,+�+�������a�{�Wg��9�0�ˮ���" .Q{0�����n|Od�����A��U���4�-��|j����K��=y�m�o�gvԌ#�E��~�+�����B�{���K
~l.���)�9f�кe�����'_^�����Я��#փ�=<޷|r�m?���q���{g�#��
���ن���(��!�}'*�C���{ͦ�z�a/�_1ο{l�|�����3�8�uV#:�F'3�Ԉ��J����I}�?5E$����mZ�(�8�s"f� ~�oSS�)�/8�������I���p�g���{!h�,k�j��'��jF������H�U�d��x�x��ģq���x��/bC{������{ʽV�A���)��Y%�gu�6�Z�P�Ubt�u�l�W�:ł�·��-H��{�F�gfU�&�2��W":�������Ί������)v���m:��i��WB.T;#���V�T��s��^qv����#��E�v�����39���V�<w�6���*�W�Z�8�$�ǻ�j_��:9�K�ꬶp�:�FB�~���>���)��{�Ya$�z�*�̩����N���mJ�u�]�Q���8��^�(:�	䫄T]�����C��LJDr�#�v�+��A�Q�P�?@~�u�*J?6!���_�{��-��Q�դ������9�a���g-a��?��rg-/=)�|�ٛ�z?8no��ƅ��1N=���TP���߻%�o�x~U�ң��F�d��J5,.����G���D�Y�����Lv�L=�9Q)��g��g9�1���w�f�NW��c6�\{1>�}��s��:䜀B��zt��]}��q�������ngn��?k�:��ba�Z���~W�n�'���N�b�t�m�(b���w�}m�����:�3ՔqR�c��i�=�V�c{-}-�����@U$?�'��ٞ��Cԁ��TW�
��#���cMd�qS{����fȽEE*�2$�
6���Yȯ����-s��ߟ�.�?�.�X���*<d��&��f�������_��<�0�y&��7���;�?ۭet�Q�SVA�&�C��]��M�WrD�g�e�C���[�}R������N�o��楽�G��K�	^����I�L�1/��,���zKng[p�Z׃W�Ef��8�Z~�����7ĶF�=���UP쭔ae��j�r��c���^�1�Z�|��D���s�Ĳ�Om�o�id?����^��ƱQ2/�t���?�������*+���l��(�C����*�����Y�&�jW���m�U��f���̣xf-����a��P�Ϫ�*�����yJ��?s^��Ͱ#/B�H����O��<�����jx�2V��x�Q��.e���Z��� {����[�g
{$��2;�y\t�x�8k�h-�����,~VW�12�c�<T�^9�f��2��r�]��^����u���_��Ʊ�Q�������w�o�����U�9ű�b_/-#�'YR�Eڝ���l�ߗ��e�R!��]��-��ug`>���8����{a�Z�TB�J���E>B!�'��h���j�ODǽgg4�Ȭ�4�?���=9Y��Ym'�����/�(1�[ܹ﬇���Z�V��N-�+���H"�C;b�T������yy���/��c�i��.2U�]Ek?�Լ^�y�N��������EGn`����e��`�y*�.���-��'��2.������~L��˼��6�Ԓ��������f[$��f�Q���ՒX�PNV�}i�\u�W!��锊��U�~�E��H�/��a��^۫ƒl	��]}�m��r��|z���vz1��֞�ɨ޷���?�7o��l-�|������<嬖ϧ����?�:���M�Q�H�����5�©�e�i����g��g��u��W�]����	���2����,�ҵ,��!�Z����������d�Y��L�QT[�&�V���	�~�l$�,�y�CjBa\�������l�IF���L���z��t��/b������������r��OCk)Gd�Cd{}녏Q?-�yI4�醨t�,3�!�p.���a�J��e���B�;�^�g����8G�x�\�[,V�Q���H��,����h���lW�h-���.ˤ�K����,�d��=����2���N
QD��96Rg���S�8>�pH9���C(�Fˈ`_�8��2�bn$��NV�g�>��o�q��DuߧvAO+a_�����qu��/�p����W�L�ٷ�G��>�D&0_��X�|8�ղ��M��՗����e��
�� ��F�߈^Ny�D�/�-��>����L�7	lO���x|,WIh�e��_��(�����z��X�8V�&�ŏ�'�7	���Q�!��B�7P���_`c����e�
�G�D�e>��Y.�
B
Ɨ�.���콏�S��ܾ�C��2�������D�H�����nvJ �7��~�YO�#��Y,'���dߊ������aW��q��6Y~7S�a�M#E�{d��O�J��_?�cQ�Ď�dmM�sH�rH���z��	5x�v���������]S����_����N,��L�e,��du+��^��W�c�O�K�zg�瞹z���E�?����1�����ϭ?��Q�&�`�!V�y�Y�!���;g�uRp�x�iG��. ��cǈ�ױ�p���5�zl<e�~�-��ko�S�A����]�/�^��y������~�,��?��o=��7a;�^:�|�o��)�����֡��r��Sf��RW��,��
��L��/m�~~��m�:��Wm�%��dG�J�ͷ��K���2廬���=��w��Q%�����o8>��՗����*%�2A�u�iH$�9c,3=%|�Ϳ��?�ݗ%?���Q�Q���q�	6��21?���t��w��x��y���We��>�4"��w�D*FZ�[�%n_r��/6�Lg��Wu�c����L-��c@��Q�����?����2��b�'u�Y俛ž~�H"|�7{?-�,>���O�>���y�Z�w�W�'n�x�޶�1��(/� �[�)��_���!�~��q�w­m��s���=����a�w��/�Lqg��/]���U�����}�(��D�<����V>�1��М���%)z������Ɩ�I����|2��x���F6�e�x�ȶ�j�￲Ǭr��o;e|�����, �i����0{�-�?�B+$_Le�{�ʺ�,���HRܽ,�xTU���vd��Ļi6r���O�s}'��i�֢b���ܶ�d�{�:��,;�Y���q�����Čw����0/��{�����}��q��������w��x���LlуIo8'�#��|�?)-#Y(z�c�,�I{�]ߒyk���7��-��{�箸��S�x'�=��������D�J�99?�_fi�E��J��oH��k���N�Y��+�_�g#oN��om}-zWN{��䐟���W���d��l��'�O���|>�?�����K�2�H�������YT��G�G�>����n�;b�]e<��VW�?ZD�+v���Cf�ŏh�|����C���Z��*��.Y�p@x*����W��D{]l{���B6Bǐ���@>���+Xe���sK�u�U){�������S�3�]���e��C��v�|n�C�����>�gX��_���wf�~>�Yp��� �aa�a>�,坫7rJ��)�*,��+��7�������7�3Z9�^i��Tfd1�+G8��,�6��Y,�ư0���O)�캭�7FQ,�gUt�|=�k������Y,����{e;�ٽ>W+S��vK�C������฀Q�J5C�i���l�=�_IMa{y+��xKͷ{�}�e�4�K��BĬ-��x�X2;�� ��k��1&�},�%v@���ؑ�6_v���H \�ͽ������H\f��Od��`��Of��[Vx���j
/c>_L���x�#d�����Tw�-?J�S�m�x_K>Q�uQ@�T��?/���+��g��rN��l�kZ���б�-�A� 򷁣�����
xƞ	�u�	���3�M�� ꌪ)�pU�q/�7{>�j�Հ���e�̃�tK}Vx"�w=5�r���9� �/;�vS���Iƙ����ޝ}�-Pz�55?�Q��e&�1��4���S|=/<�����9��:��9�)�����r��{퉥�����Ҁf�\��Uη)?/���F��nY�=��a��~��[+�����v.�kb*w�<G��(��=T���;j%��8��1^ �ba�h�^���YO2��Ǐ�1_yWY���q�K����K*��e��ʻI았x�F�� ������r��I���ĩ2��|����^{��y��t󹌃Q/_���xP^ͿM~`DsbX��=5�_gK�މ��%�Z�U0j\�;���|�x.�r�Q�3쟙	�Lہ`O�oP��j�ZM>0��䭌�m������6G��K��8��K\oe�E�/^�!D��R�oz`����Hk1j�Q�/��xK��;��՟#���`<��������@�F���~c���>���$�,Y����S*�~�u�p���z�X.��	�G=�+5�a�����;��	�ƞz8�
���ju���e���*i�*�y�&�k�1,1���\:��N�/S��0#4&ŹOp}��!�&;&~�%��w������jG��{�BT������,��k���k,5C���J�׌\���.W��u�i�'3�eT�v��	��uTr\<��#����2�Ǹ�Y����K%h���J�Vw��yQ�P�8J�b����<iԥ��5�ם�n���U�?>�'�Գ�eW�`���U��C��3��XP�ǃX��Q�'���+'hK^_������.KeF��Yb�h����/P}aF\�l�#Ħ���1��X?9��A�E����i��A���ȇ�WU?=����֛{j���+��Y�7�-��_�榊�虅 O�YyV���lv��g]�'��}t�ep�J�~�}���q����a`9�����v�UM��3w��o�W������s%f��8�-�̱��?�~d��۰�<s��w�&���2QJ �`<�A]���ۢ2�Ǔ_�>U�Vz�������sɼ���j�i��G��NJ}���j�,�E����|H�C����'I}�?�%�nr+��~�G|�8_p��|��˓w������J�����Q�������gG�~^ᮌ�S֓�W�c������b�$���_��+�=��*��xӴf��m���|3P엯��Z���I��2zya��،��ǝh��`��C�Xw�����:��X6��@<�j��g��D�$��et��~CŶT���b�2�?��u)�Z�{x��e���tw�:�5��֨��fG�h��ż�׍y��[5N�q�/�z�?����s��x\����g��|[�jv�o�^�C��F�Z%g#������2�B���Y�L*�MƄ�H l�xx���j�̫vS�KUS���?v���%����y/Sp6d��gRl��� ��	�_�%^/�� �ˢ[��`�Z�b`�|�v�?��J�� ���6
����^5�i�I�k�p#LY���G+j�j��+�"ʼb,������`��|o�j��R�����w.2�ݧ��ІZ��_H�Iך�݃}����K���!����kh	SE���3!��W\?s�@��+1�������?��D���ģ�O�jg��H��_}��8\���eu��*:��uߤ�F�1�o��1��b�'�?�=>���T���[��BC�¾�{v�	��X*iw֐w�(f˄�q��hd�_�B����
!f�.l��������g&\O��ܔS��GnD���o=��43���h�l�33����|��&�A���l��N�2��D&�������k�y�nR_�5�Eݨ�)w���ʲO#��,������A��������߃���w�{f����1��G|�~Q�V~�����CD$��յ�~s��-����i,�+>�^;t6���s ?�<K���݅��߷x�La�O�RoX0�Dg��tSY�'�=�!'h����o��W؛��!�;��!��B,�T�y�w��4���w����Q ���2q�p�����_�L��X�y��T���[�,c�2C�9V,����g����Syo5&��D`>x�)
ܽ�����ć��q�y:�Ϛ��i�S�Ox�Cց�M<e+i��k��&�p���M�Ab�����k��;+�����GVh��S���W��ඳ��Ja�g8�لr(g`���{�(>��y��3���_�g�cD�,|g��y�ӌ�|���Y�M�(�j��ܖ%� �ٚψ^�Kh���[�2����K����Q@/�p��Q�ߕ�]T����Y�u��2!��/�o��3G�p�.�D>�ҁ�֫o&�%��_�?��	�[l�҅�B�z��{�y�z>�z����Mu�A� ��j⸣���5��3���*4B�}�Բs��9��bǂ���+�W(��<��衔Wd�3�B�=���R���5x�y���x�y�"̝����|�R��I]���o]���𾿂��.�S��ҡ�"����,���.������;�O8B��dk(��/͔~�����#̟����.�z�
��w4��R��'<<����� ���b�^Ȯv�7f�*����l���O{�7\����	�Oj��+e�2M�>|Fu��G���R;����������j��e�s]��7��(4G�Y��Pb&�X5)�i��i�vw���53����`o>~�"\�3�_�>O�qy����𓤴�|������W����ɘ���S6��ѷ���=����X��N���G�<��uGWOD{ȟv���d^a*�68�E�75j-<��̹~�N�>OEK��`A�/���1iU�p��G��c���Kl�Hf�/��0����u�)5�쭊���i/^���9���Ro�4��Wd��:'��(p�z7o��xR��F��P����ő��*�B~�� D����+�5u58[`������5m�nL�6��!^���j��Njk��J_6�U�O��_�o���%:��5]�����qh�#Uc�[᳌�kUD8s>��#3�Ў˫ly�R�b�DT*i�a=���^��*�e�R�u�g���xW��x�S)��ӭP����6�� �<	z���C�5�<�"�ˈo�sʻ�-�ؒ�����"Ϥ�2��@��#�R�:(�٘k7��Y�?y�E��E���t�(YD��d�����l��6��y/��ۆ�U> ��2�������/�w�%�<�z�\���![�0��;�Z��'F�|������@����`�S*��H�L��PP ~�
�������O�����S`پ3���{\	�����?�����W����MUߴ����?��f���뫪5 �JC�xò���Ӥ��C&��<�y_eS��[�QƟ(� ��3��ۘ�J��������	W����W� ��|
�1B���c���0~��1�R
���yH^L��z�����)j�%�J�T���>��{�\���.�F�!���|DK�U[���RO�$s���.�مX(Jo=X�?s!7��/M�V�$��?#I(�^�Y�� �G�X,�,�8��9y���E7����������n���y]&���xS+�>^���j�)��c?�1xP�)�p����(E�`_�ϟ<sD�7cN������������>5��3�	�G*�>��	_�����K����K<˚u��nȈO�Q�g����?}�l������`�����\�����IЎ��O�5��1X�iy����k��Re�;j�͛�l�hF� ��k����lc������J���|D�s����Y�l�%���}(�Ϛ���W��-��\^���%F$@_�h��LW��ߓ�$�,�t���N�U��+���V�3�7�����$I�B�����=�F�4˴S3�{uĘ��*ƻ3e[ �W0���dn(�-U�wş1�|-�%����7���}������+�V�$g#4�w��p��z�bб�/V����R[�Dz�y��C���{�_�n���u��L����#ܿ��C�����h�ʨ���	�J�~D�3�7F8(�\j?��__W|�]>�[2���]��<�oݑ��ף�]���0𣣏Dψn�� ����?܍��l��J��ʵ<g��*����
�����&�^�Tga��%��+,�~|�G�!�����4�/����`y�w�j��|>W��W��"U��|���"B����߼33�=��f]`��Y��nxX�����ߖ�� O�����?`?},���|I�]��3�h���Y�O䓫�TV�%C�6�>�ԋ�\�G��%^�����O���E��&�ᣓA����o�����G����wП>^Ι�
�4Gx�S�*�Ș%����i�k{�ߟ"���?.�C�j�;E�Y��P��r])D�ff��[ꓦ���m��_�?��TJ�x�<�jq�'L�Z�`�a��7l�����{P�5E��=;5�{��%z�^߫�_�b�<��Tq�F�?��4_����j�e���/�/^2Ie���lfݧ��w&M�
3\�C+7+�)mpN�-�{����Z�]�G|��wP�k�k�ʺE��_:w�2��p�w�1S�OA�{O��Qr��X��5D�;R����D��(��
��g(G~]|��i�2�RI�����n�}�S|�X�ǃu�K��F�KȻ?� {�׻vc��gx{����L��I���e�:���[l���jv�1?����c��WP����}�9�}ϟ�^�x�A�j��B�8)�'�T�5�f�n�~�=���\��=F>r��l:�+�����v['��I����z�Q��$�gb��]�{�B��&�G���|DH��$�#�c'+��%vH>��I)���^�z��zv/��uSet�y�H5�����|F߸iw�70��O�C�UFU����	<����[�t;PTH%|�7�bt�5�ipx.�χ*�0;�yAw��FJ?��;�	�SR�:At��r����Rv��M�?㕎��#O#^C����5��B�z�Wre�s�%��l�oE����NQ�����>t�����9�:���yy&�?�AfQ]��j��d]2g=�C}�b��ov�����o�:��J����}]!{���?~v��u��Ť,�����s׈�d/�]ۣ���T��#�cQ�\�Pdζ��3��;�'���o��8 ����[*xYi��IWځ=|eL/Q���O+�
o�ld'���H�-e��6m��6ܿ��e�,�.�?����3�}�����$�z #�����t�?�>x�x�v��M z���$o���S�f�Ы=���0�٨f�:z�'���k,�w!�8A�!�� �R��o��)5�a�ֳ�+^�\�6�\-G�7jFWƬ�@4"�˝���)�W�|���0���
��r��yt|�ʺ�5�1wAi�?��9
7v�ɬ�q��	� ���N��c�*f3��ϰ����`�A����K<E�(��n�� �eK4&q���?������j�R�	�G۹�5�JW;;_��i�{?�題W���2���W�)�lG\����ɨ���댂?��`e��.f���p�r������g��K�$ԫ��˯�k&�����obԋ� ���Pџ�P�gFg����q�b!�rhbėǈ�ɽ���d���|����7�Ad)�������tU�Og����|�X�%��+^�쾤��D����cw#X�>�,���|����U;'��:���Xb�|�1f��q��,	��V�zTg����f�������ye��γ�.C��y_L��%o�|&��s�Ct�"�pV@Ѱ��[�ݢ�p����WƗ�.2Q���4:#��'�����h;�b���ё�����Y�I��py���U�b	9����___g����17È���čg��c�<bq/��~�]��8�նTA�5V.%�->��ﷰ��At�E����cZ{��$~��#�s�O?�zꯒg��hm�1�=�`���6>�PY!�_�f��H����)�%����V����&�����\����,��z���<g���r�>�F�Q2�G�N}Q	�Y%���O]��eV�s۟)$ޤ�3Z����Z�6��l��7��>[�xUt$��U��������C3�����X�&8D����wv��E5���~���߷VU��ＥX�<.��Y�`������D��_We�����L�����	J�:O�n��Aᕎyv�t�)��(3����]��6��c-��"�i'���(��)Q��!>��"�k��(;���6¥=O[��Z�/�j����u�"C!}c�y �Slˤ�D5]o?�@Fa�؞�N�{Y�rE�ik��$�;����W������ж�C��=NIq�p�(^㝣����C���R���(JL���|
���m��'u�+�:G�||ג�%��m$+�k���_w���q���N�r���(Ig���wH��4�2�E�W�[�� ����L^g�i�/w-�(�e����d�/�ad����:���vI�)�~�������ǬN�W�XF�^YO�Ux�\��ܿ�9Of�Pݵ��Mk9�U֍����5q�ªl'�e��l{�-�p��sy���p����Y��#y_4���2�6�faj0��w����L�G�h������et'$��b�뎰�n�_U>����j]{q���p	!;�0�s9DG�h���R=�Ҙ�p����"QQ�jZ��f�`��F�:!�y}�{k��E���4⟴"$���S{��ܶ�)���/��J>��"GQ��SOp<�g3�u�;�|n���Z����f=�2�2O��,��J�#^:V��v۳'�ߧ۝:x7	~r�+�O~�+�kw��8�춞�\Ɲ���*:$��1Xa͚·vZ��Of��=1P���)L��C�g��������'�s�_-m��eԳ����%�f�d����S#��L�QYt�TvD<���.k3cԕ��k��/ٯu�������3��Q�6.'����� 
2�=`-w�䳩��ϑu_�_«����c�����|~���p�?.[�c��ۿmO����v��|��k�b���?�,r�|������-�����I�@��[��׭�F<,l����)l�5AT��ϔ��T�ߴ+b��]���饄/7�&��3��C2/W��(�S���U�&\�(x����1Yu2�1C��!��~.���X��@���a�!�d{�OϺ�e��/�:]��q����?����-�1`nBW���w�!�>�1	η�8��5�2�� wfdUX;=��	��i�,':K�(f��j�W�<J�zU�	�D�!\�%xz�F�{r�=�%��<�����K�#\~(xn�f��k[n��8������������v�i�	�?2�yc���H?�(����ɟ��+��gN�ڏUub�~��;�B�E껮����������C�x׷�����o\��a���_��1�(r`����f�=���\r��\�2��,�����Ժ�$�	���]���v=�W�ì��I�{T�#����b]l�X+|!�U��>tٽq���E^~>�2�c�(�U��p���4��������.sb>A~�Y�7O�ڏ��
�2O�;�/��y��E1jP�_�����2�G��ʱ����O�������&���Ήľ��L!�臽l�xR칤��2�p����)�H����X��S�U<%\o)�׳9�n���t̏�&����d Z�X��>t���;��%Ǉ����*�P�����i��k���K3˴�����F֍�������)q�8���{�����<�տq�.�WjǌŰ Ƴs<Ko�u�����H���P�����)���B첏c*�;���軄?u�s�|u���\�r��6���"�=����W�W����;�?���\A�eKѵ��.sG�e����^7,?�"�y�{��/�S��5����u�%�7�u�$�i�_Y��;a����V�o0/����]YW���WW�k-����aNY��¶�*��{�S��̱l>�HVy�Z�VƁ��L���R��+��G=˼�K�=�K{��d�����������U��;�d��"ǧ�V�"�$�=������}	�^E���=ݝ��u�VPx,��F�F���.>|��0ʨ�� #>Q� 3��
Y�6�����4����`:i�t:t�^�^�{�ׯN�:K����ґ�������so��9u�ԩSu���eo�YpW���X.��lIUq{��7��N������I�����/�I��������;���}������^��1��Wp����6�j{����������n����m����;�v�����7~��>bG�������C��������lk�]]dk�+\^P�ЪR�Ǹ������%��;���鱽���a���x��62��:��@K2������W�?�^�����lDx
��mM���;��s8�&�(޹Ѝ?Q���Y�#����Lq�w?w�zm����ǥ�L�����]�������jԼS���~�<^�q�����Be?���x�Y�=��1�?������"W��~�LR}�x��ۃ���N����ִe����?^��̰��0��;�������~d[�9��=�����6Z�/��	�v!"o���ﭥ����~�5����{���Jt<O�g�y���^f��C9+�{
����i���&���$D0Kg��X�����Qk��s�w��ϛٿ\e�g��vm�ǯ�彆�7~`����4��w���E'ק�-�	/��}��S�?�h�fN`��j=��y��j;���G��w���]���h{���ٿ�� ��(����7(��Cn��s���pP��ÝqD���{�H	���\�H�*G�ߨ���Ǔ]$I~��E��?�����q��h(~=�Y*���w�vZE8;�)���Ȼ��d�L�rȝgqd|-���AJG���!��Ej��E���)?�lf�{�P�H�B�ߣVd}읦~�'�^�|��x��$�?I��f��c�=-���?���Uw�xh�Z?>�=5���}�݃�����z&yP��*jn0�O�<��l����V��Q
O�g���W��[x����T��\�Ӱ�\S�IsƋ~������"hi$�DU5�;��g~��U8����Ҧ���"��m�k����A=�j�A�C��dJ_�}�/�[866}�Y�������q����z���G}�'71��wyqL�~�uSs���8"	�����{��B��=�]1�>{�lw��7�6E6&�;��~�ky.��'|X� ��~��o�S�(r��_߅��/F��P�HV�O�/>ƴa��ow,V��!"(b�w^���s�1�>��Tsya�+�襤��8Ͼ�E:W�����r�.���~��O��K����k�	!��`�������Lw��Za����k��������ӝ�� ���~��g��#������'��S}9�{o7Z6�jp$ݹŝ�}eAdM-�i���=Sdd��7��E�]��Z�+��|��>��*1cO=�S�G!��b��D�Z�Xw��F�4�att�n?�G\����y�Z����^5q�H�}�h��`�a��yK�H:���Gw��4Q�鏩ՄQ��f�.2��_W�w��M|��77޴�����Zh�6���7��Aw���n���=�7�8����(J�\�q'�ި��=�l�G��=���fw����F%�ݠ��.}�\�W�xX�P��0m�o��P���`�ЉQ�Z�y�)2��G��߁���/N�ȹ&���ǯQ��`=�5�?�����<wE?�i����'\H�_��=�qL�c��R�N���?]�'��������R�O>�������sN��O���9l����ˍ?�]��+��j$���	�֏����_g�z>�ſv�ɏ���y9��q�]�w����~���fc�b1����E����[�w�k���˯�������{��G�ޫ8�����/��������}����SW0_jǞ㞺��/^g�<�L��K>��,=�ܯ��I��6�M���x&�]x����_~�W��7��I��]2jJ�4l�.�p������߯��'��Ue/w��(�Mş����Z�(�o�����Q&����;��8CZ�9����|�w�����A�pN��?F���觞���,x��Z�G
c��}V��o�:d��M�6z���{����<E���F����_��Z`���P����Pj�F��v�c�[��Un5��z������R$�=���}��o��Ϩ��`��Ul/$�Jo��kFO���H�ϿL����~�lƵ�?J-�i]�+�j����k=�����B����8
J~k��z�Qt���ҁX���Q�{�Z�;8<ǔ�����v���_�v,�zPy���E�����Q��[?x�=W��g�]���*�$ڤj������ǹx����ɓ��ƛ4��v���Zx��s�;������v5�����6ք���_}��:*�?x��B=��ă���o|�ȇ��IN��L�7�'�/l6ڇ8��o�a��<�b���?�a��x�UC~�A�j�Ls�y=�۫UJp��6_�;�|�_��i$�=������VߙMrm�р�?x�i��j����o���vo=��?1l�s��qf��E6&�{��� �q�}���_Q�ݲ��=-<*����K�yY͓3���_c�c�C�����H������+�\��ߴ��>��x�ߨ�R���Mj5X�:�-(�?�.�S�q�?�+����x����8�Z����Mx����� �z)c�v`�G�A�H}?���G���{��%�.	G~�o��+>��|o}��}��~C���zwQ���W{�\O?|7�����U�8n����_��xS��ܬ����L4+#e3�z��w���h��0��2ћ�_�:��>H���/~����Z>�qj�[�Vw�����������ȅ�i��??�d�y�D�7�2����>����g�|��_��<����n��T���P����z���W�������-R��mkY���u�9��jF�[��~Ģ^l�L���u�����cm������<�D�R�w�]h�E�/�l�x��}Q�v4���L#�zs}�)=��'|�{jw�(��ۇ9:�~�?z�Sl�>a�X�_}l!�Nq��Bt��)����_n����c�቞���,�q�7�Y�-������ιm�~�?�ũ�-�j;L�$���>eZ4y���:�w���,�b�?-��tyL�y�����~�V�G��]%�g��\`��ĿO/�%T<t�%W�5�<�
G������gɘ�uן]�����/�����(���$¹�ߘ�.-�	'����'nջ�Dߺn�iUd�bh�Ȕ�Dl��~�[�ʟC��e�ɀ���M�F���]�o��(��z��t:�?+���Z��*����;o����}ݦ�����MƟ^b�!nz�Q���k���~-x���1���E�ߣ���7�>G��������v����޼�+QG���G�jM�=X��}�^><��q���?���X�Ӂ��T�]��'���Ϲ���˘~�����~�?�.���{�M�A_�L~/��ؗ����Iw+��q�e���~�g���un��rp�-T�����#jwdhOJM;N_"`<���8)�;����Z�����ù�6�e�������a�r]�>�{����L�����̿��7��"达.��uv\d�{�%�h�?��EӦ-64�O�;::�O��v5ɵ��|_Z���Lwt�+<����[XoN���ӟ5�b���Ǖ��堏�������_�[U����gtw����qG�Q���q)���|��a=22����~y�e�\gG�Mzɂ��Հ����{�{��O��C����:�G����9Ix���}��AA��o -Q�8��p��Ϝ�����@�^����u3�!��Y�z����������f�~��=�^C����b��3�re���d�i~>{�<Cc��rͿ.z�^�Ox���Ξ}���ǘ���!�%�o��12 zb��J�4��.?��	.H_[����~h(?�C��ytG]}��9�Q�G��.,������)u����_[�����:�W�����1�,��쯅=6����<�57K��E���������f=i���O��:۲����yң����Y�!�H�7|���0֤�"S(� }"��///^~4>Zg�-�_�E"�I����q�A��:�	�#]�kj�24F�@�ڕT�
�%��� ���^/�������uFu6Ώ�f�B�VU�����wz��r��B����x�:��w��F^�W�������?�	�o
�}���~w��~��J�x�����/3����P��<_�ζ�}J0��3s&���L����F����R^3g�7t�cc�zd����޽��H<n�G��yM���Y������c.�&<��L������7s�j�MLwz�OL�0��4����v��a¿�����{���|���G����ox����:+g�~?m�c��WW��&\�G�<ol��F��e达0���xs_h��uύ�����oj�L�җ���>��\K=�A�5��#���W~��}�����*�H�n���1�~����z��;���0~�q_�޷�#�/�'��r�op�!��ؑ�ȶ��OO_��ֺq	���,2��@�5~��8~��ռ�v����i��Z�ݻ�8�&=�?}-3��#�5�;����Z<���>k���"?��!����x���\�鿧���M�k��~���'����I#�������*�u��Y�/��w������ ��[l�R_���kq��Q^ҋ��틗�n��� ����f��34��/�b�3g���#��<���>�����O���^�_��/?����	�����fʧ������/?�����y����a{���g^^�I���!����X�|������򫪂��0�q�o�����v]�?c�BS��D�G��p���o�������������F[�]�������L!���8Ч�M�Q�wU��q�җ�vy��~�n��'����
_^����07y^yO���ȇ#6X�q�G�Ǹh"��ne��F_����������?`�"��G��S�{z��Z��pߟ���i���������s��B�?�X���d��͛���?���:��C����^Y�R������v^�"��պ/j�������_GG���������߿����A4�{������_T��Z[�B�kq4�?�y��L�<���ؘ_��U3?��c�"��X��������A�aD�o����׿�����@�*7���n����s�N�����Zl$�������j��,5�[�?2��׮x�7��76�Xfʏ�핏ok��kT%/o�)_�C�ٳ'�O*�H��{�����ҕ�����Ԭ7�Q���Ck�[���U�/!���F����i�k������TW/7ra
�����o�Ͽ������w�<ߵζsq�A7C�WV�0����F���mj��/,|��������?��!�������_����O�����ƞĞ7m��'��o��S^�(h?e�������o߾js����:�e�s�Z~��h��C���?k�=$��/�0~��w�*����O��?��>��/���l���Q�02
�_�V�?��h�-68,ᙘc��{��y�KJ�1�Z����#^�������q������%c��q5�TQ��D$���K*�_��y"���5t__R��B���~	򷷯0�������<K�8N����_����;|��iS���{k0��w�!{���;c����E��m0�?��?����ʯ�շ�.Rg�J�U4މ�l��_���l׿ks�O���}��8>�����K��.�%<����_������=L�?l��?�kQT�ы�/������@o���g0����%���A��oj�����v=��n4��ݵ�������c��\�7��_M��}��!�y��[�\�x49�^q������0���m[_���!���f��0�@�xO�[ytcc��Vs{�[�Շ�����Ǚ���Əqv�W�jk��%�
�oR�?ê�XS�������M�X��8^�3�C���<���OF�[o���ߨ����_��?�x�˔�ݖF�ma��Ir��
v{�x��߯�q�oQ�gϞW���W��S�x�/�BܰҔ�'���Os5a6�C����}z^�o�M;��A�ccϙ�C��r�����˯�դYN��݌%7�w��H��d��W�h����+������� �:�_���\�?��p�O;-
�o��'�����/�����F�n���v	��~.跤�y��x ��?�����9�(�nW�1>����X��񲢢F��@���w��Q����-��Yk]
*?���6��Cv�l�׸�P�7�O�G|��;}��j���%v�;l�]vF�쿞q�N�����@0� ��������rk���}�������m�~�Q�f���S�����=.�&�c+J� x*�N����v��ƿR��g�DI�7�W�/��v~$�R��g�۽O�o~V&���>��@}���A���xl�������A#m����:��ߞ����l��%���_����;`��P�������^�����[��������=����n��������0㇬>�U�� Z ��vE�8�ϽV�}��cs�K�U�Bx�2~��k?��[�{x��;�P��k-�9���_£��y��v?�?2��D��n<��G�V�n��֑���|n}��>�����+�p,�^n�Z��^S��5��6��c<�����I��x�P�?�?�ND��(�����'��8v��W����W��V��.�������v~��q?���d���-3E�P�0?Kʿ���ƷX�_��c��W�:��ݮOh�����$��垐�)~ }�u�{��(��CZ���#��U���I����W���G����ˏ�{'�������?�	_j��������v9!������p�U	�aW���������<�k8�����_��s����K�?��a�9d�;��zl{���_�����:��޵\�M���B��<ݶ����_�-�͔�o��=����������_��^��~k������\��R�X��d��ﯽ��?b|���(�v�L��?\�W�ўE~���*��#�*?J��]��X�����j)�^�'z�_�-�A�c�w��bC��{l���Ŗ�^�Ю��e��J�wh��6��������M6���!�?��0q���ػ�ﴚ9��;�[�?h���4�QH�Z�#�Y�	��-]��&���d�+7�_��c����!�	?nV����Yl��,?~��k�,�W?�ݎ1ǫv3>��o������o�_�qD�C���+_i��%�OZ�������4ƗY��1�ʮ.g<�oV���i������Qa��"���#(5*�1+o��%<��?���b.?�;��V�錟n��`<�1����_��1��ڛ�7�����?a�5�_8�ѯ��O�a����W)?�� �'��+��Z�B��ݕ_���w�j�����[��<҄/p��	�ϭ� ��ε�$�K���6�3�_8~�'h��r����ڿp���@��X� �G8~�0���7��b������w�j��_q~���	���#��c<�J���-~�j?D`�G� ������_m��R ?�ZC����ˏ�T~�n~.��m�ߝ���~���g��m��gc0�Ɵ�n���G�3v�<�#x�ު�¿�������Gk]����͌�����/��Cu��.��9����yU��~H��G������km�#�������o��DO2�6�Y	_�?�o+˿5�_���oQ�h��/}��7~��_	ʿ�} |��?��x�� �q�����Y��d|��?���|������Ϸ�<ƣ���ڒ�����X���߇�[��%�߫A�����4��8޻��8�B���CZ��_~ � �ҍ��@�9�����Υ��e5���M�}_f�K�����??�	�.���O�w�����\~�>��`�|�q�8���_a�X��1�Ȏ_�~�����w�~R������ߌ�?]���+?���?��ne��׎W��'��K��w����O�S�[�C�����-{m~/e<�G��c�f��3�k��~�n���x���1�~���o'�_����x�������p˃��g�i$���k��~��·[~1~�}�[*��%�7�J��o�ߎ���?3������;\P��
�f3���J�����|�������2�Vi�/�l�
X�����,��
Y�Xn�\~xq�����_d���3����<xp��m���Jl}������N�o�{�=\~X61�G��h�T��%�d��-�V�/���7�����<�/rg������.���A���1�Wq��i{w��z��}�������!n'��;�p�������������[}I�����#~��e���I����d|���c<�}�������? ㅥ�������������^�����.�c����~�e��������/"�����O���O?lS�_pȺS��.�![�;��>y-(?�~�~� �Η�8�F�<��@�U��_j�K3���g����3��/��ݐ��a��X��!n��8���������:ҟ����w��!|�}_�������9����z_8b��?%�n=�Γ<�����'��|�t���q������9�_���0����'�?�����������F?>>�?����;v���az����~�߿�����#������z�C���T~��z�!&?�+�KK�7����7#�n��@C��?�����-7��G�����o�Ǐ2�`������y�H������|����i>s��gO�����|t��-��v^�ߡ~����~��Sė���F]�取]����i������+��1�޷k�����˗��=����0��~���W\���+���C<�_|�%�E	x^Q�´/R~==���E�-B��J_P�`�S��^4~i�
��?/���O�?��7���տJ�������6����hu���^4?e$��WG�n��W���zϞ�����t�#�+y_��!>��y<����������?�׿B�_����ݻu��8D���/��-X�i����H�k�������{��o0x���߯��A����o��r�篭Y#�װ��c�V�ZV�{��˺��[�?�37<����iX�~�DJ�F��aރ�5�3��cl�O
���7��U����mo��}���Ѱ�����a�qX~\��?�>?<��ln���ʏv�'��.(��ﶶ��?$x~4��[n��+`�T�G�'�����"�_,9�_�_"�8����������~4,��_��1�����_� �g�����a��'+��ܿ��ss�������Ђ����x �iS|��ޯ%?y���H&���_#?�Q�ɏа~O����7��WW?g�	�ǐ����(���Ǘ�T���������_Y���G�����S�O���^S�����	鲲��W�ܕ��k(U��<b?3f��g���(>����X��8��/CC"7���q�U��o%����o��@�����c����Y�?�<��? �W�z$�&\I�3�	�?�@��p�W�W~�?������.��~/��/��v�&X?-��� V���� �'�;���y�g��_R⯿n������4_�p�ğa�nG]���y�yv�����^�w��G�G�G��3��)����3����:������A���c���z���qP�S��A�z�gڴuF�5�������q	��~��.�hgU�'&���?�߳�9���	��C�	Wg�B������<{ȼAk���?�����=��?�_P��o��}��o��'����3�z@z�Gؿ)R��Hd����_����5�?����'�?�o���?��,O��������Fz�E�_z?4��K���_1��Oϱ�4ȿ��X����O;�����_���_�����/E��돵���Yz?M���׿���4�p�������/�Oh�`U��O�ۣi����؞�߀�pE��1=�Oޗ����������h���M����1���H���+�=������W�=� [������otT�߆��������G�����d�ۏ���4w��xV����������z{�WY�"c���++���j�m����O�����o����;�qH���?��Iң�@���پݯ����~h��/�?K�_uv���?���I�c(��y�}q���Q����o���X�|1,��.�i�ǯf�_�N�z���ل*��r�� 퉶_�?J�;��)�ؿƇ��LB���a��.��Z�?5a�,T��'����SkU~`�$�����/( ���5�H��������4���k��!�'�O?�(,��CC���������ǰ� �c������� <��c�D�_���j���Ʒ����S�� ��,6?&���(/ğ�`�Y�/�?E���y���_�?��#��J��vB���_�~��:�z�D�����|)���v�����k�����ҟ����?�?x����o��W��g{��gM���l���O�n���<w�M�W��"?\�T�<7�ܥ������iJ�W>���?]e�������t6|\�?o|<�����y���֟Ї��ON~�ʄ��~_�>�����t�KO�Є�iJW��S���7���#|�2���#��3��s*|:��~�������/iH���\e����,-����)<�������?ш�'�O4]��'�����8>=���󛎿Exx���||�5������S�?U|���x<�����9M~9��C�D���}:���������t��B�������[��U6�������C�Bg�#}�������r�L����8��^|*�sɿK�W��W���j������&�������t��K%���(�Щ��?5|*�qZ���?������C��q������Ϧ�C��?��]�l��ɟ���}~��3��$����<t�Ω�:=����U��z<܏�'����c:�ܧ�:�x?n��� �����<x��O���9�5M�4��/����q��*�����I��?��������O/?���O��M�?�����?U�5�x<������������s����ϧ	4��y}����x��e���''���/�C�/r����e��Ӈ4������ky�>�S�uz��a�������%u*<�}|�sz|�?�}:=������'D�sz?x��˗�ޝ�}������!>L������_.����d�W�׻���?D�S���t>�O?����B���������N�'D�����xΆ�������y��Ϲ�S??��l���gf�o��&�� ��M���S�?�_����x~2��7|~�x<�]8��!�)��s����^R�����	�����N4J���o:������K��9Ң�8-wS=��sH>Lҡ|��R�O/6|HO�?�+N#>���tU��N�_�!��x������#��H�'	�F|��������_���8�P���O�3�
�������<!ς�?�L��������K���>��K��s�N���a���'����&?�G�z�΄��t����j���Ƈ�C��O�w5M����h§{��N-��!��\��Ktj���4�T�?��]���!��Z~J�w2��t���	ш:>����>7����!�a�eç�?�>φ������O�S
�'�?�p�������7��ˆǻ���i8B|6���_?O��볟����z|H��ʟI@�+Z��U����OU�lx�}|X�a~B���2����������AzM�/�!>�Z���S�'/�/�S��y2x�3���?�g㟫����i�lx�C|6��v��n��!C���7�>�}���>�Z�����>���x�M��r��]�Gg��OC��Ã���j|(w�����O<�x�*�>F����_����!^�I��tx�O|x��p�P�Q��7���ο����d�p�v�t���p��Ի3���ᑝ?����s�������~����S�'��B��������������.������Mr��f<��C��_��㯟N�?���y6�T����Q�Ã�?��|}��d�:���?q���#�?��4��+�!u������W�����x���iJ�_��劗������a�'����B�M��U�S�g�2���τϤ?��������?|}Lސ�t>�[��*����*^�q�C�������O-�I���#Nӹ����߃�C|\��ާӇ��o.����?T�t�����*��C������/��xM�8g�?�3ُ�#z���P��:�>��H�����WDӓ8��(�Ј':uz���x����t�����H�D�U<=�~z8O�?^�4ݝ~������맆����Y�^�a�����?����Ɵޚ
_�?����{4���O�':�
�)���x?>�'�r��x�ʎO_�q���hI��:3�Ù���4�	O��寯��s�c:I�K����1<�O�':��׿���~ȏ�(+x���p%4]�Ǉ���ʦrt��R�����e§��(�eTREE  ����������������                              l#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��JA�����������`���]
_aۀ�����Hm6G�h	!} �6����=f~��;��Y�����<k9Υ��<��-����`%<��q ��Xf�B�-�M�9�0f��Cꡱ� ����3�f�WV�-�gRO�e>S�h���4+�X	��R��e�Ou�m�F�x�+!��q/��X�8�t���t�7l[��]����TWJ����Y��̬��*+8��=B�=������&��V9�ʙU�n1�߷TREE  ����������������c                                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �5     S          +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       3T�3OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         g
             �
             �0             ��?�OCHK    ε           +        _Netcdf4Dimid                �&�vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      J�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ~�B�OCHK    'F            +        _Netcdf4Dimid                "a�OCHK    U�     �       +        _Netcdf4Dimid                  &�U OCHK    l�     �       +        _Netcdf4Dimid                  "(
E% �   �,�    x^���J1�S	� �Vv"VV"�'�B�+�`P�F���d+]_@�,D,,m�cf�&ssrC��[v��w��gG�(r�($&)�k���	lVP�\��p���C����eXˈr��`E�!
�&
���q9�PH�QFw5O���$��Qx�P8�Qt\���Bb�2��-����gE�
�;
G�	��D����etW�5=�BѲ�³����E����]MS��?�p�g��1,U�1,��c�@8��~��a�,�(��W���8�;�R�J��0X���/��1�TQկ����u�/Z,�B5:**; ���
ݬ�&X��I�J�v��]��6�D� ?��TREE  ����������������k                               LD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���a�X#5  ��6/@�`ac  �Q���z��+w  ���m<����  �t�u<����  �������  �Ě���������ӽ�???@??????;�-�   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    �N            H        NAME    .      loc_carriers_update_system_balance_constraint n�K.OCHK    �N     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �Nf�OCHK    O     �       +        _Netcdf4Dimid                q�SOCHK    �_     `       ;        NAME    !      loc_tech_carriers_conversion_all ����OCHK    i�     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    �`     @       +        _Netcdf4Dimid                �-�OCHK    �`            F        NAME    ,      loc_tech_carriers_export_balance_constraint li�lOCHK    �`     p       +        _Netcdf4Dimid                DI�OCHK    Ga     �       B        NAME    (      loc_tech_carriers_supply_conversion_all a���OCHK    b     @       +        _Netcdf4Dimid                ��f�OCHK    Wb            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint D�6FOCHK    gb     0       +        _Netcdf4Dimid             !   �!I�OCHK    �b             >        NAME    $      loc_techs_balance_supply_constraint ��6OCHK    �b            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 6�OCHK    ׵     �       +        _Netcdf4Dimid             $     ��> OCHK    c     P       +        _Netcdf4Dimid             %   ��
<OCHK   �     �       +        _Netcdf4Dimid             &     ���POCHK    gc     �       +        _Netcdf4Dimid             '   �	mOCHK    Gt     p       8        NAME          loc_techs_cost_var_constraint ��OCHK    �t            +        _Netcdf4Dimid             )   ���SOCHK    �t     @       +        _Netcdf4Dimid             *   j��OCHK    }     �       +        _Netcdf4Dimid             +   ��~A          �     �      �     �      �           �     }      �     ~      �     �      �     �      �     �      �     �   #   �     �   &   �     �      �     �   (   �     �      �O           �O           �O     
      �O           �O           �O           �O     	      �     �      �O           �O           �O           �O           �O           �O        GCOL                        B162588::SCFP::DHW                    B162588::DHDC_large_heat::DHW                 B162588::wood_supply::wood                    B162588::wood_boiler_heat::heat               B162588::DHW_to_heat::heat                    B162588::DHDC_medium_heat::DHW                B162588::heat_storage::heat                   B162588::DHDC_small_heat::DHW   	              B162588::DHW_storage::DHW       
              B162588::PV::electricity              B162588::wood_boiler_DHW::DHW                 B162588::battery::electricity                 B162588::grid::electricity                                                                                                                             B162588::ASHP::heat                   B162588::wood_boiler_heat::heat               B162588::DHW_to_heat::heat                    B162588::ASHP_DHW::DHW                B162588::ASHP::cooling                B162588::wood_boiler_DHW::DHW                                                                             B162588::ASHP::electricity                     B162588::ASHP::heat     !              B162588::ASHP::cooling  "               #               $               %               &               '       &       B162588::demand_space_cooling::cooling  (       (       B162588::demand_electricity::electricity)       #       B162588::demand_space_heating::heat     *              B162588::demand_hot_water::DHW  +               ,               -              B162588::PV::electricity.               /               0               1               2               3               4               5               6              B162588::wood_supply::wood      7              B162588::DHDC_large_heat::DHW   8              B162588::DHDC_medium_heat::DHW  9              B162588::DHDC_small_heat::DHW   :              B162588::SCFP::DHW      ;              B162588::PV::electricity<              B162588::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162588::ASHP_DHW::DHW  L              B162588::SCFP::DHW      M              B162588::ASHP::heat     N              B162588::wood_supply::wood      O              B162588::DHDC_large_heat::DHW   P              B162588::DHDC_medium_heat::DHW  Q              B162588::DHDC_small_heat::DHW   R              B162588::ASHP::cooling  S              B162588::wood_boiler_heat::heat T              B162588::PV::electricityU              B162588::wood_boiler_DHW::DHW   V              B162588::DHW_to_heat::heat      W              B162588::grid::electricity      X               Y               Z               [               \               ]              B162588::DHW_to_heat    ^              B162588::wood_boiler_heat       _              B162588::wood_boiler_DHW`              B162588::ASHP_DHW       a               b               c              B162588::ASHP   d               e               f               g               h              B162588::batteryi              B162588::DHW_storage    j              B162588::heat_storage   k               l               m               n              B162588::PV     o              B162588::SCFP   p               q               r              B162588::ASHP   s               t               u               v               w               x              B162588::DHW_to_heat    y              B162588::wood_boiler_heat       z              B162588::wood_boiler_DHW{              B162588::ASHP_DHW       |               }               ~                              �               �               �              B162588::DHW_to_heat    �              B162588::wood_boiler_heat       �              B162588::ASHP   �              B162588::wood_boiler_DHW�              B162588::ASHP_DHW       �               �               �              B162588::ASHP              �O           �O           �O           �O           �O           �O           �O     !      �O            �O           �O     *   #   �O     )   &   �O     '   (   �O     (      �O     -      �O     <      �O     ;      �O     9      �O     :      �O     6      �O     7      �O     8      �O     W      �O     V      �O     T      �O     U      �O     Q      �O     R      �O     S      �O     K      �O     L      �O     M      �O     N      �O     O      �O     P      �O     `      �O     _      �O     ]      �O     ^      �O     c      �O     j      �O     i      �O     h      �O     o      �O     n      �O     r      �O     {      �O     z      �O     x      �O     y      �O     �      �O     �      �O     �      �O     �      �O     �      �O     �      Gd           Gd           Gd           Gd           Gd           Gd           Gd           Gd           Gd           Gd           Gd           Gd           Gd           Gd        GCOL                                                                                                                                  	               
                                                                          B162588::ASHP                 B162588::wood_supply                  B162588::DHDC_large_heat              B162588::DHDC_medium_heat                     B162588::PV                   B162588::grid                 B162588::battery              B162588::wood_boiler_heat                     B162588::DHW_storage                  B162588::ASHP_DHW                     B162588::heat_storage                 B162588::DHDC_small_heat              B162588::wood_boiler_DHW              B162588::SCFP                                                                               !               "               #               $              B162588::DHDC_medium_heat       %              B162588::PV     &              B162588::grid   '              B162588::DHDC_large_heat(              B162588::wood_supply    )              B162588::DHDC_small_heat*              B162588::SCFP   +               ,               -              B162588::PV     .               /               0               1               2               3              B162588::demand_space_heating   4              B162588::demand_space_cooling   5              B162588::demand_electricity     6              B162588::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162588::grid   E              B162588::batteryF              B162588::demand_space_heating   G              B162588::heat_storage   H              B162588::demand_space_cooling   I              B162588::PV     J              B162588::DHW_to_heat    K              B162588::DHW_storage    L              B162588::wood_supply    M              B162588::demand_electricity     N              B162588::demand_hot_water       O              B162588::SCFP   P               Q               R               S               T               U               V              B162588::DHDC_small_heatW              B162588::wood_boiler_heat       X              B162588::DHDC_medium_heat       Y              B162588::DHDC_large_heatZ              B162588::wood_boiler_DHW[               \               ]               ^               _               `               a               b               c              B162588::DHDC_medium_heat       d              B162588::DHDC_small_heate              B162588::wood_boiler_heat       f              B162588::ASHP   g              B162588::DHDC_large_heath              B162588::wood_boiler_DHWi              B162588::ASHP_DHW       j               k               l              B162588::batterym               n               o              B162588::PV     p               q               r               s               t               u               v               w              B162588::demand_electricity     x              B162588::demand_space_cooling   y              B162588::PV     z              B162588::demand_hot_water       {              B162588::demand_space_heating   |              B162588::SCFP   }               ~                              �               �               �              B162588::demand_space_heating   �              B162588::demand_space_cooling   �              B162588::demand_electricity     �              B162588::demand_hot_water       �               �               �               �              B162588::PV     �              B162588::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162588::wood_supply    �              ,                Gd     *      Gd     )      Gd     '      Gd     (      Gd     $      Gd     %      Gd     &      Gd     -      Gd     6      Gd     5      Gd     3      Gd     4   OCHK    �}     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �u�pOCHK    ~     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -    E��OCHK   j�     �       +        _Netcdf4Dimid             /     Lw5OCHK   ��     �       +        _Netcdf4Dimid             0     ����OCHK         @       +        _Netcdf4Dimid             1   ����OCHK    G             +        _Netcdf4Dimid             2   E��OCHK    +�     �       +        _Netcdf4Dimid             3     ��OCHK    G�     0      5        NAME          loc_techs_non_transmission &�OCHK    w�     p       +        _Netcdf4Dimid             5   ��4�OCHK    �             =        NAME    #      loc_techs_resource_area_constraint ��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��I�OCHK    '�     0       +        _Netcdf4Dimid             8   �wOCHK    W�     0       +        _Netcdf4Dimid             9   �2wfOCHK    ��     0       ?        NAME    %      loc_techs_storage_initial_constraint ��<OCHK    ��     0       +        _Netcdf4Dimid             ;   7�OCHK    �     p       +        _Netcdf4Dimid             <   �$
OCHK    W�     p       +        _Netcdf4Dimid             =   �K_+OCHK    Ǔ     �       +        _Netcdf4Dimid             >   �4 �OCHK    ��     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 9��/OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint w7��OCHK   ��     �       +        _Netcdf4Dimid             A     q�sOCHK7    
    is_result                            z]�x       Gd     O      Gd     N      Gd     M      Gd     J      Gd     K      Gd     L      Gd     D      Gd     E      Gd     F      Gd     G      Gd     H      Gd     I      Gd     Z      Gd     Y      Gd     X      Gd     V      Gd     W      Gd     i      Gd     h      Gd     f      Gd     g      Gd     c      Gd     d      Gd     e      Gd     l      Gd     o      Gd     |      Gd     {      Gd     z      Gd     w      Gd     x      Gd     y      Gd     �      Gd     �      Gd     �      Gd     �      Gd     �      Gd     �      G�           G�           G�     
      G�           G�           G�           G�     	      Gd     �      G�           G�           G�           G�           G�           G�        GCOL                        B162588::DHDC_large_heat              B162588::DHDC_medium_heat                     B162588::demand_space_cooling                 B162588::grid                 B162588::PV                   B162588::battery              B162588::demand_electricity                   B162588::DHDC_small_heat	              B162588::DHW_storage    
              B162588::heat_storage                 B162588::demand_hot_water                     B162588::demand_space_heating                 B162588::SCFP                                                                                                                                                                                                                                                                                                 !               "              B162588::DHDC_large_heat#              B162588::DHDC_medium_heat       $              B162588::grid   %              B162588::DHDC_small_heat&              B162588::wood_boiler_DHW'              B162588::demand_space_heating   (              B162588::heat_storage   )              B162588::demand_space_cooling   *              B162588::PV     +              B162588::battery,              B162588::SCFP   -              B162588::DHW_storage    .              B162588::ASHP_DHW       /              B162588::wood_supply    0              B162588::wood_boiler_heat       1              B162588::ASHP   2              B162588::DHW_to_heat    3              B162588::demand_electricity     4              B162588::demand_hot_water       5               6               7               8               9               :               ;               <               =              B162588::DHDC_medium_heat       >              B162588::PV     ?              B162588::DHDC_small_heat@              B162588::wood_supply    A              B162588::DHDC_large_heatB              B162588::grid   C              B162588::SCFP   D               E               F               G              B162588::PV     H              B162588::SCFP   I               J               K               L              B162588::PV     M              B162588::SCFP   N               O               P               Q               R              B162588::batteryS              B162588::DHW_storage    T              B162588::heat_storage   U               V               W               X               Y              B162588::batteryZ              B162588::DHW_storage    [              B162588::heat_storage   \               ]               ^               _               `              B162588::batterya              B162588::DHW_storage    b              B162588::heat_storage   c               d               e               f               g              B162588::batteryh              B162588::DHW_storage    i              B162588::heat_storage   j               k               l               m               n               o               p               q               r              B162588::DHDC_medium_heat       s              B162588::PV     t              B162588::grid   u              B162588::DHDC_large_heatv              B162588::wood_supply    w              B162588::DHDC_small_heatx              B162588::SCFP   y               z               {               |               }               ~                              �               �              B162588::DHDC_medium_heat       �              B162588::PV     �              B162588::DHDC_small_heat�              B162588::DHDC_large_heat�              B162588::wood_supply    �              B162588::grid   �              B162588::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162588::ASHP   �              B162588::DHDC_large_heat�              B162588::wood_supply    �              ,                       G�     4      G�     3      G�     2      G�     0      G�     1      G�     +      G�     ,      G�     -      G�     .      G�     /      G�     "      G�     #      G�     $      G�     %      G�     &      G�     '      G�     (      G�     )      G�     *      G�     C      G�     B      G�     @      G�     A      G�     =      G�     >      G�     ?      G�     H      G�     G      G�     M      G�     L      G�     T      G�     S      G�     R      G�     [      G�     Z      G�     Y      G�     b      G�     a      G�     `      G�     i      G�     h      G�     g      G�     x      G�     w      G�     u      G�     v      G�     r      G�     s      G�     t      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      ��     	      ��           ��           ��           ��           ��           G�     �      G�     �      G�     �      ��           ��           ��        GCOL                        B162588::DHDC_medium_heat                     B162588::PV                   B162588::grid                 B162588::DHW_to_heat                  B162588::wood_boiler_heat                     B162588::ASHP_DHW                     B162588::DHDC_small_heat              B162588::wood_boiler_DHW	              B162588::SCFP   
                                                                                                                                      B162588::DHDC_medium_heat                     B162588::DHDC_small_heat              B162588::wood_boiler_heat                     B162588::ASHP                 B162588::DHDC_large_heat              B162588::wood_boiler_DHW              B162588::ASHP_DHW                                                   B162588::PV                                                 B162588                                !              B162588 "               #               $               %               &               '               (               )               *              resource+              cooling ,              electricity     -              wood    .              geothermal_storage      /              DHW     0              heat    1               2               3               4               5               6              wood_boiler_heat7              DHW_to_heat     8              wood_boiler_DHW 9              ASHP_DHW:               ;               <               =               >       	       GSHP_heat       ?              ASHP    @              GSHP_cooling    A               B               C               D               E               F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI              demand_space_cooling    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              ASHP_DHWe              demand_hot_waterf              wood_supply     g       	       GSHP_heat       h              battery i              wood_boiler_DHW j              grid    k              DHDC_medium_heatl              DHDC_medium_cooling     m              DHDC_large_heat n              heat_storage    o              wood_boiler_heatp              demand_space_cooling    q              PV      r              DHDC_small_cooling      s              GSHP_cooling    t              DHW_storage     u              demand_space_heating    v              geothermal_boreholes    w              DHDC_large_cooling      x              DHW_to_heat     y              SCFP    z              DHDC_small_heat {              demand_electricity      |              ASHP    }               ~                              �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              "^     �              "^     �              L-     �              L-     �              L-     �              Q     �              Q     �              Q     �              Q     �              "^     �              Q     �              ,                       ��           ��           ��           ��           ��           ��           ��           ��        OCHK    �            +        _Netcdf4Dimid             B   � �OCHK    '�     p       +        _Netcdf4Dimid             C   �_��OCHK    ��     @       +        _Netcdf4Dimid             D   ը��OCHK    ׭     0       +        _Netcdf4Dimid             E   �w$OCHK    �     @       +        _Netcdf4Dimid             F   j�OCHK    G�     �      +        _Netcdf4Dimid             G   z�vOCHK    �     �       +        _Netcdf4Dimid             I   $��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   D� kOHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��)�OCHK    �1           L        DIMENSION_LIST                              ץ     ~   �.?�          �             �OHDR     �      �          ?      @ 4 4�     +         �                   �m     �          ������������������������A         _Netcdf4Coordinates                               �     �           �~p�  ��            J�E�OCHK    te     �     7    
    is_result                            L        DIMENSION_LIST                              ��     �   m��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �]�                                                      ��           ��     !      ��     0      ��     /      ��     -      ��     .      ��     *      ��     +      ��     ,      ��     9      ��     8      ��     6      ��     7      ��     @      ��     ?   	   ��     >      ��     I      ��     H      ��     F      ��     G      ��     |      ��     {      ��     y      ��     z      ��     v      ��     w      ��     x      ��     p      ��     q      ��     r      ��     s      ��     t      ��     u      ��     d      ��     e      ��     f   	   ��     g      ��     h      ��     i      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            8�            ��            ��            �	            �	             ��            ��             !�             �d��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ŵ�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               1�     R             �%��BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    $v           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �=��FSSE �       �     �   �     �     �     �     �	     �     �   �}�OHDR�                      ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   鐄�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��׻               x^�|T�e����ZD��E�4'"�&���8��Ekў�֤5q!"�s�"\<�&""N@�h�"Zk-��'�D�DD�8�^�ϯ��|����9���<�97��}��u_�^�u���n���6�O�4�8�s��C��?�����=3��w�/�� �� >��g�������}�<ៗ�� �Z�=��k�� �r`���@��Q�#/�e��_E�����5`� y0@a �?`h0.`1�������2���_���p�s�Oo�@u� �q��^�y��� �N�!0���v��\��|��r �� �� ��⺯�
�Z��	�M���	��kZ� �s�?�@��]h~�ii9���{����/�gf���_ "����}
��y<���c{�u�X%x!�e�;�M��r�~S��V��������~	��+�Yʺ
�� x5e�9�{���N@5 �� pq̛(Gʎ�v�1�h#��tm�m������|�����eF#�>eע� D�S�w +2��'�ez�.�[ю��h1�1��Aذǣ^z�� ���m�t��n�P�G�� k���Q�.��y��ͯ0N0Κf�>�� ���_��^o�^���\F���}W \ȋ��1w9v��.�ǔ�P��d��2��P_�rѮ8�<�kF_>�+IA�_By�P�! o��l\��'��R��)���Sjw�� ��a6�|�5�W��(�4; ͙>��ǀ��t �}���g�ߦ����?������'��d:�9�����HW�V�$��qN����'��)=�P{5�y���}Gތy�9�e��J�G�\\��$Z귄ߡ5ﾒk.<�U�D|2��>�fd�ϋ�7��kO�
?$=����4�Q��-^ڟϾ�#��y��+uְ=�;�=�Y}�g����K�������Z?���ް�f�S_0���W;Vs�%?�)�]\�J����q��l�s��K�e����v?	'J~���]�duhIBu��{O�l<f9v��Kw��i{	�W�g<m[^V�z�k��$=����W(?�x��_ε�>�T<:��p����^���U�׾o+�)n\V
�ۺ��g��ޤ��17ʐq�|�����Ya�.`����q�ϟ뚋�Q��O{ᔌ���Zs3�O����Ń�"�"��\��� ��b�!M����q񚖽;N,�i��ܶw��a��'��������8AYOZ���C��y����c`�s8|����ń��%�ݼ�"�OWV~3.�e�w��O�Ñ�@�[��2��"��a扙�n�,�����Ļ%�H7���?�������V�`c�s�ܮ���;���u��i���9��{�[�}�|p��T	ϥ���ch�e�/_O�7`������T�aaH�x��S"�4��p��e�B�?}
�\�x���-X/����th���
!J�a}|��2�Wí���u�y�q�m'�27<sK�Kde���U~pj�A��o���	T�_r�g͗��z�������e�=�m�l��+�-��=R�&	1Z��8�}}�v[Ԋ���><�Z�v�	Y\��/�}���D�]��fѷ�����HwIY�������K�<�K]�����ٲv�/{!��l0TSn~&�*X��aF���~����ֈ�{N���۪�;�]����ƍ��-D/"�?q~`C�̹u~u�G�V�D~��)|���^�m�t<��Γ߯�{e��t���;7�����Y�>�"my�ȼ���~2O,u(�_[��;<�{Z�\���g��_U�����(�|����/Wĺ.Sݣ{��8¬�y=�웇o�=Ev������a�Rg�����?	z�wy�7����]���`VTX�ޕ�h�\K���9c/auT?uL�*c�p��-Һ[��׎���s��y6��y��Ur��f����۞�%���q���֓�OZ�\&�&򕢙�o��>���۩���D'͟�_ߺwm!�Ī�;~>�ٙ��/��*K�#͵����;�ևs�0�\�zm��]������'�1{���7o~zC��{���)G����cR��M�_}�uS���_^����s�v9g�������)�.kEn��afN��k]�g��^W�ߴ�y���f�[v��J�K���3���``��ݴZY�����_�~��D�e�k�KB��2���j��{5{ҷ��������v%s���Ļ#?��o��<���
ݺ��f󊄯�����]��W��=yifN�ˁ�'�ˎp��������.�ر�p�S����8��i�vL�T��[j��O��g�x���r��CA��-��F�k�s}���sέ\ӑV]�ZWﮦ��W�N���_�\�^��[�^�`|V×5k:�W�3񍋴�Q�O<���/8sqɼ�3��=��HΥ[�M��ۃ�GL+�i|��6�;�]WV�[�K��C�?����#�5��\;k���lX}��h�fE�^��δ��=�?�}�ͥ��>Iݶ��'��ذK�Z����K]Wu�;�:��qg�i7�����V����V�\��W��Y/���d�Z7����+~�O��<{"Sʽd)��b�^�~I�l��GT�w��rE~7	6�
y�}O/���mn�?��e�h�'�£)#��ڟh�%>C#pg=��&n�x��$�|�խ�M�~
�٫�n����1珇�Xѹ�3�Z�����g��{��?���P����]o���|,^���|WJ������M���=svKW]���'F|�O���lk��z�p���y���D�I��v$���7~9����U��1˯d44?緬�pc��yH�R�b8���^��;tG�HY�k\�6/\1�X��me�R��/X��T�^{$�7n<}�Ե�_�vM��-�o��o>�vv�5��mh�\S�6����_���oK�
���6��_~m_y��-���^=��to��ys;����{�[�nӪ7]>��N�9��M�1<c���`�u.`o3Cr{���#;i��������~�m�k_�ާ��}K�> ?�$���R4�����k�S8���7��#�v�����{=d�����V�b6o��Y���>K���T��P�3�t��^�v�myL���P���5�ʅi���]7N��q6k�T2��|-m�������F����	�G{��9�{�3�,��w�2N�i��oT���.���j�N����y���u�#u�{��k��O+�q����W��:��r~
��g⽆�Y��u�ӿ��vQ���Q~v�\�v;1�~pTϬ��E�>з� �x����?��r]s�F�@^M)9��	{��E���MJ��x�˞G7�^���v�;�r���ϼ��1&uٝ����[-�D��Os�-��j���;�R}����?.�ߗ��k8|,ͺa�\�����EM��B�h�a��j'�1֋$c�[I�pȵnl�W�#Q�w�ܱ����S#sE�S�=U�0�d�:��!ضfO��ûW�����F�Чｐ>�`����9N��._��8C�'�k2s室t�6-3��[��⍷hon֛�G��8O����E<�Ac�k{m"����kM��1����iZ��gxQI3��z;��az8����f������&���Ҝ�}�3ӋM��E�d��`$QťKn�ՕJV�?�#D�[wt�-�{�~u��;^�G�}�����EꞲ�=��:�m�\��ZܪZN���Ix�E�M�׉D_ʁ�'׮�����g��~�0��j���Ğ�¯LD�O��sƯ��z������#�ӚCժ��[B��w������s�P���^}��"���aӜ�ǟ�������s4��[/�:���`�/�'�5m�|$�P���vGN@���0[���]�jo�'�%�{����w���^���0��q�2�Z�MqE��𺜆��M�F�-�<�u�t�>_��f)�ؾ��.t�b_˟����mÖ��ܢ��ý7��B^aX��}�q��X��ל��匸����xyܧ���?��2_��/�<��W��i�{t��ɍ$�����������Ś���W�1{!�0�P�1��^|��3ǲ_?~#��9�M�3W��Iϥ��f�������rj]�h��&W�S�<�����洽�O��H;���3~�N��oW�ˇf,x����{��=��mK�\��+$��n7*�ӓ8�p]�_�ܼ�4�@��#�r����!ֹ�W$�|
�?j��gڳ�Ǜ���t��Z��vu_��o�kYwR�v�/�d��|ݣ�M_[,�W���7u��Y����dh/m_~�bޕ�����)��g7���W��5=����ݢњ��ؒw�Č����g��1�4C�-��|8ܫ4ꇗ̝�>�W�[N�}�;/a��L�K㼬���C{��?�(M:���C���éǞ^��L�E��NZL�_ϲ�kN�~g�W�e����Ŕi8�+�����?z�^���>ٻ7�Ľ�q����<RP�~GW�<�$�U�J|nu�`���-�~ӿxEw������GSG�Z5v��ڍ���[!�������Bۥ?�x�_��#W y�#�+�2R�MJ�)�����m/�r��藞>�����OZ��R���� T�a�߯a�t�f��|����h������JͶ��P�zA�F�ʣ��'6m�#��+3�~a�ֽHikh�����-����^yos�[~fl\D����:��YA�:��g˜�ò��)wv`��2D���=w�vʫ��s���/�z+��3���o��e>�[���/WB����?ȿ��4�{�t�8�	`����0hX6o�@%�R�Y�#��2 `�����u��x�Z@��}P?us�f�W[Y���c�Q�[�(��Xؾ�֥=G�.��"����� �ԝ�k l�����<���40���ӊ��@� Xm���-����
؟z�B��]��PS�47�x���o��~б�㼻OJ���}�o��e��+26�n��~10�v��;��Ã �z�]>�K�9�S��� h��'�Op��.�����!�)���K�1ܗ��� �N��o&�V�P��;�7��|�w��4��]ek�C�������wnʄ�4���AL���<�p@�ܫG�,_�{g���x����;׶3���ƾ_��5��w޻���2l]{n�
M�53�?����v�1��z޿�l��d��]z����K�(��x��|�����v*���;S7Iw�����y	� �1�7b$�`,Ŷ �� �~66�KZ ��������[ r<�t�2u#��y���C^����Na@O=,<	@����3-���`���9��|- њk�1� t� 4�,�e r��\�D���z x3��wp�FǾ�~��5Bk�{ �o���%J��L�}����DD�j��.���% k��
p�sLL��&�� �� Q��f�ߋk�W ,A9�(׏���p�' ��ʆ6�A�6@[+���
�FP�/�5���T�)�/[�Z�4��Xf�#@�H�J���s�p�<	��(`�����XЧy_��w{��м �/�n��u��>��6ؼ�K>k��DwMj���Q���{JO~}>�p�|��>g�?Y�zxѷ�բ�=�ߡ�jk��t��g�gU�W����@���,�����cR��3	����`ɛ�c���~����׷%,�;�9���g��������_�>??^�w���IW��ɏ
����x�AX|�[ﰽ��-��T�;ang���~�o��݂C~���P8hI�Nh(�Y��ǺhYy�������S&����� 욀�ݰ���?�����m۹���eH�� ���f�<��
3u{���@�V&<TƁ�Ww�.������P�Y�۰Y�ۗ��G 𵽰�����7�����;F�.�g�����߂�K9썷���0�b�F6�`��C;^�'�V�8��t��W���c���ؓw{@�0@V��� ��,GЄ���
1V�xb \��\�U���bL	�`lVc�!�0V?� �2�yq�q���
���z���1���G	���8�	`����?�y1H�X� .��"?D\��>p1r����1F,a�0d�x�8܅�m��e7@%�ҩ���ב�|�����Xb��\\��;�����lL�1��L�I_"�V����ǁ�>��c���\ �+�׺�;��gXp�
p���e�Ә����F\k�F<��S��ܰ��U��<Vo��{d��DX:��zU�؏x�m�>�	���#B���1��n 0y�g����}��a�m%@�0B�0OI��ob��P�9�翕����ئ���0Vɋ�pn��!���Oo����ڷ��ſw�>8bބ���s ܞ�c��a�@��~��S:�Sϖ]�[�@��!>n#�<���z�H�񅼯���[�݃~������a�$�cb#�S��$�Xa�q?�0V�_7� ���1Vo�DL�l��o=K�X�������(λ�v�Z���	"���>j�q�܋�
kD/փEG\1ꂲ�@�"bZ�vX_?������H�<|�o��3q=���Y\�����o ш�)?�íb��Q���-u��9�Pޓ�V!�(�n���C����Z��Zu��w��s��G�ߟ�[ ��L���a �����^h�c��fԹl)�q6w��"�&/D�C?���/�j(�a>��#��R�}=��+�.e�����l?�G�g�p�,��}��x�� P�=���!۴L)������'�AV��y�I�0x�¾����o`-]�2?�u��+<�9]�g�8A;Eb�>�9g#~���&���3���0֎c���`<-�x\�>�����q^d`ބ<��aW1.�B��F� 򼈾�\6��Й�i���ю胅���c�݈�;0/	1������.�
����Ҙ��i�R��%�[�)z�=}�c��� ���!S��+��}G $���;����}�m7��b�?V���m����*���x�ߺ���^����/iL��S��!{�dF�(+ٮ�N+�t��+䁔���Ѩ�+���C�f�����+ϔvy��hTDS�!�ŏ��E9+1�v�K�
���o-i���u'���K���<�W�tC(�6�;-J`��N�M6���4)�R�e>f˨C�Wc��"�8�A$uw�`t~�8�f+�+~�6�]G�6�J�1�B����+���O�f˳'��:���!6e��,01�tא��xNN-A��-�.N̪�4�R��ʰt���+�F��h��iZ3� K�T�'x��r��Y��~]������=�%��6E4�?n4��i*ͅ$�"c!���^ȩ)�w�Ԑ�km����Yb/�ou�mڶ�ɬ�"�MI�����i�PL,��=��M�l����v(�� ��X���wb!^0����̭��2's��JN�����ٟ��9Ic`�����~��S)}��	�6^R������牁:�?4@X\����o$+�/i�k^Z�7�UR
4�����r�<�ݙH�"�tʤ�F(�]vT�6�W�������0�E"���~j��*`���t!����9Ih,a���EP("�f���*_��Z���a��z�!t���PI��"�C)}�bf�Y+4�e!$���6���T����3�݃�,���S�Rb*�4r�mF�^�$ME���l��+q-� k�@�Las�$�CM��w�O���e�\*q��50��x��,�������1�Ke�Q�D��0f���&Ȓ�'����� C�2,��ѝ�]rP�;9e9[ 0�EͿے��U�SP��'Op\���YdZe��Dܘ��n����K��9��-D�h��ݬ�i�e��0��(�Ƞ���k��֢�t�H��g�s��ܰ��5�O%F����\r�&�'9h��F����~p {r8���R�{�Y���=b�L�%��h��;4a���ꩱ�f�}4}�v��7]���D�Eu�$ҙ}��<] 5�_��oO��{�(!�\E�Dh���.����&�/ψ
$4�f�B�Rc�\OK�k,�bJ��6����Q����u�K�\��?�ɲM�;5�P+��*s�HeŴ���tI|	;�ߐ�W�u�����h?Ei�,?�$%7��ÎjR�tIƝ����^+�//���}HB,ݑ	<�@C�)9�Й�7T��Z�Θ����s��b���XXΫbI%�F{TݰޑQ���=l����11��G�<ef��ǒ&�Y�d��*5�Q��6Za�5��ݨ���ju4��F߬rm�"6{4%�/��s�
y�m�;�'�e�`�Ԥ�im1���Ѵ�vͨ46�c��5'��̶b�W��1&���P�e��T+X^š�
?bp��)$U��Vv�}����J�N�X�v��m��7T��9�2Q~k2S�ԥI�>ŃU5>�8/eY]���v�f5��$�x{�Q�V'��O�V��f��¡��%����l/eS��Gd4G0�+b���6eM{dKd?��nlդ9%R?fY'6��r��]�W��S�N#����L�$��S5f�í�Rw�A����ї�@4�(���İ�?�C�\̋`K�f5#��N�JHN�v�9�a�P���ɠ
���y~&'Ӑ�//L�i	��R
�$CX}e���&4џ�`��#FúlԒ
������Eh�	0�#�-�������A�gB�R6ee��d��Ӓ�tr�&�G8Z��,!xٵfFEbQ���j�V�CILm�Ğo���T���Y���H37��io�H�刻RSt�E!��eFNVG����ګM��˫7�[�5*S�{ħ�5�5���f){\��c�8��2���p�U�:��yq�4���H6u�Ê�%�bO���Qo�)`��H.�#���B�j�m)�ȓ�$�؀m0������Ց��"�\qr�.������YϭL�-M�Ѕ��FU�T�"I�l�4h���`GmH�(>y�Ŧ�5ŕW��}M���@PU�5QP����NV��,m������v�u��zMWx�p:˦���\q	����fS)�(�eI�`8/�7=��ۑS��1�,�4u^���Ra�0�G��
���+6�.�(ɕ((�	[��(jR6�RٍE�>�����v�?;�B��6؇[mU���Z������Q}1)*w���!sBbb�{�U�f�¿q�匵�}�.e\)]`�>�J9]�{F������%��)��U�8o�B����<_R"�����Jc��i�'+-���q��&�i���>�ɏ�M,��p*�683.��Y��fE��㣬�G��u=)��4ί�E�E�`t�oy�����J��̬�-��0y���l}�����vsZ���F02^u�4�V	�5i��o"kR�^���_�W��~�D]�g`�Loi��X}��R�)M��5�%_i�#��N��^�������$�v$;9���m�H�Qf�c�*��Yj��}=h��G8�����5pōBk�HR��&�*A��0ԣ[���+K#�w���N�k	v�s��t��Eq!D�̠9F9ry�DxP)=�A,��=dnR�f�}�M��0���}B��H-�/�q�?�]vkU�|�^�Z�4f1<�����Q><��4x�;�b��u� ���2M6�(��Ø�M�&Oz3�"��q�6z^�)~/*�ä:�Ģ`�e�T)�i�zb~�4GE��S2;��O������(6�ԅ����	�QV�&7�[�a?�o���Ҋ*s�\�g�$��2�2��@�kKrO��bJct���?'r�K�B�T[�������t����3��'��k23bM�՞�2FG��"ڳV4)��7&g�y��N�ml�ܖ�UAE�jJ�F��R�(	=Aq��m�|��!?��8D"}�cO(W��r�T��έ�����	�	�W2�����k��qEz���N1��ʍ�	N^Mo�d4�G�4�BİwK|v)���l�*[���WG�H��KR��̂��比�х��^�oR_dhM�we򘾼�Ws��fB�-�)�ei��hQRu}�0VPآ���=	Um��Aj��H�HF����[U�y3|ܱL^\~���fM��m�Nn��tŌSW��>�,�r�nm̷���Aޱ������w�[�B�_�g�F��%���U.nK��\bY?�Rc�?�&6�.�������f_�,O�eA������q7����Ċ����Z�J;N��u�3�.�لU\Wo�,q=�8�՘<0+�'R[l����T�R�~�%�Q���v
x��V]��@)��(�L�n]*u��J������=3����!��z��DJ��?�6����8wCe����&�����xvH\~������G��&M�u����3��I����h���"���y�P輁�^����$��36>�А�nU�͵n�nGz��<�!�M��=�ʪ����=���~~	�.OlA��jy�G��,���/��{�|�Z-uMrB!?���?�%�&���m���Z(\�:���N��~e�G����r��M�4NK΋���aNX\�>?3NU��/��.8��Ĩ������ �0'4���s}���7�F8������I�V�$ :�����	  w���&��ݹz��Z^	]�,�~�^��2�G����%M@ �Z<Y���۝���t���ʴ:ezTB��,�:ͭ[�nR� �"���I{�{�gD���PIh��ђ�20� ��&hk�ds� �
h�O��`)C����%TV&?��Z�W�m2֏k���=8dl�X3���L5{N�F�:�?��P���&Z�2�r`Zb �����d��WA`h2���cmҤw5�ݗ���mP̓��4���2�u��	"��vsl-X"�����f`(yʄ��ʪJR��GLt� *Y)�aE����j�n��^�2���[CcYn�`���wޱu��CV�):1AA����ze1ߖѤ���0�%��9NU��E?֕7u��?�?�
���m8:u�#��n��K ���`�"`��>���`���	���K��o�;�^��|�?���	@}`�B�ܩ�S�LQ*�/��� �	 v�P�$�c_=@�^<���>�!�M�g�)�\��O l�1��9 $���N�C��\�"J~�s�- ?�~<\��"f�� _ �֞x��l�{~������^@�8/	�D9��9�g ��!�9�;�5¹o&�#�b�5�2���u��r�u��>�˟���
��s/�?�[
��u /�Ͷ�N=��F[�4Pz@v`�$��4���
 ���p߆�k��q b�F�kO��.C��R?��2���}���Pv[�� �{�5���C�|+�zSB6��B���/���܅����D�}t���z��rD��r)���
�nzƢ�,��<1�	�$H� ���gN�Ӌj��ڋ~�5�Q("nz���Kj�|E��/��%�(h�>C��)0��ex�zQϡ�/Q�Pp�����ؑ�e�v��v�*<��R�tr&�V�u�PEZ:��5�S������N�:���'t&���2Ca��q�̞�@q�J�f�(am���P�z<CS����;Ϝ������;?y�ϝo����Ԙ�����2J�k�u�����>X֗C8��_߀c���4Px�f�j�;B�1���KA��
���#`�&�G�ޅe����c�����`�e<��{p�V~>�s��m��+�6�)��W��QÛ_���y��YI�Sk�
?A4��YUO{_��al@�����K��9G�Ƿ��O36t#v0>�>E�1 >,؈�;�e� �����=�X�	`s���� ���"'����70V-N�[=��G�?w� ��O?�� ��D<c{m;���q��^���u��/0�˖#~S�C_��?b�]����9�y�^���3�m�o�L=ZA�� ��wQ>7������$�- m��ꚃi	� �����_0 �wL1�|���~?��7����A�����
�_��T�m��^<
�������3ͩ���<ʏ�n�w菱�� ~B}�/a?����c�4=G���`"�-^$a�ye��w徃�����(Ӎ)�v |��d3�{WVb.�~ �+�qs6ES�o����A����瞜>$N=��ڠz��г�_^	y��u������5����w��5�Ϡ��z�>5c�|Ɓ�[��/H1>���j�a�0�w���j�sb�$��E��c����Y��c��j�-X�~�9����� ƘY�*�-��G0��(�X�q%F��Z����Fl�F<Om�dȫ�i�m��1? E��0Vw[pW��q$�Z}ㅋj3�롽~z�9�I�
b
�
�Qt�]V��?=�1~y���(�
���Xsk��0c<k��X{����P�U�.�߅~E�
���"�B�,Z
�Cy~G��/`Nxu��=�c
c� 1��L\:���i��p�E(�v�q�)����|�(�h:�����o�FH}�{�>���)��L]D �+͈O�1[�y�;�k�ㅃs�F�N��E�h�/���a<�����H�O�T�u�����,����1'�����ϣ�'Ѧ_b�z����	�va���8xe��y8����������ޮ�����Ê���M�"��b�7�녩h��o4�G�������~07|�yD��/Eٟ���:��#���Ж�i��P��l�U���׿�=�����~���<�yg�}�)8�G��1$�T1��~��S���W̓��K�?�H�>�7�_D�a(���ƭ��:��w� -ֻ����wS�_圩��y��I���bg��Vg��	�V�����)�c���,u��՚Ѯ��cw7	m\��z����j�2'*��K�k|."�fP�]De9!��J���jzB���\���^�W���S@�����Jހ_g�q^���1�7�8]	�Яc����,}\�ѧ��Y:�J	���_����Mi�C��<�"9�/o8'�3����S��S����E��2�x�LUV��y���������Tb�8 �U�[{�>i�*��ahaf��@X������"��	ɺN���bG� 
���x�&x���_�Tۦ7��m(O���(h,J�&�T]��.��k������)Z���_'%d'�F�bۂ;�}��ՙa�Dj�����;�⃠=����@�R�%x[���=(��ג:w�(�%L.褌��>�`�%���萸�����5�1�}�L�Uaha�P����Q�e����8�<9�������ef�u����fj{]�`�H�����B�B!͕�$N��D�C��9?Q+6� �IC�
`4�B;o��>�)�e���'Հ�T�R-�t�!���4C�[ ��2�j�@`Z&Ĉ�@�%�P�̋��$ɻa20|sG� Md5��b��,�yB����y����
	�<���}rƷCy��0	���@N�L�vr�����CNo)���^��R�M�T�����)�$��3����ֳI��PQΫ����	;,t��Y�w�^�f9�VD�כ��z)']�^�[�J���Js�;	i%�)�YC�A0}��7uA�rw"�y�*�%Jn$ekڍZ�V��D]��3^�i����'[Ž.v���a�JB�ݾA49"!U���gu$g����ũ�Y���b��۞mNEy5�&���I���R'�Nw�SQ�VBH����<�`uAG �i!e��y���� Y������Z��Xaj����F�e�JZ�ż��LO9O��\N���jUwyjDcq��nN|��Б�wGt7��ô�q<gA�%T��~Q����Pn��j(+􈝼�d]wSd�����q[��a|��Y����íe�n���pZP2����&�VōO��E��Iv;���[WPW����vo=����,k6��̖^vdq�����NiR�:\��
��$��&J�2������,�큡��\��&���
w�^kQ�hFB}��!�Aj7���6�����]nVՍ��U:Ұ6��NMh��	e�~Y��V�k�#��/m$<���!��$/Sեv�k\���KB�<RD��8�DY)��\��k�gq�Z�����X���ʧWrBF�ēi-fmQS�)�&�.����ۘ�:fWd�K^Ȟ(/7ci���ȱ1O�_?������h��R�T���A6��W�'�ZoF3�C�TsK�9<��R0��jS^9����|){$X�5�㔺��$[ݠTiE����9EV�UldXˆ�4]�/���(zu#��aK���'c����0������C����I�!ȇ�Ay���h����Ʋ�J]BzJ�'���l(K�)2��A.1��2�1�l3(�"w]7K) �#����K��;����YTs[�����W����J͊��	%�^2�,,d��$Н����!�P��I9i>QQ�ZG{r��2ĵe�H|����SybXaC�$1�z�=m������&��RR�SEs��%V�$F���F���ɖ�qI�C��bϫ�x[+�5�m��_wZ�'�+*tX���e�bTCe
?e�����!�FKc�E'	j��ڊ5�0�`dcI­h�U��E��5U}����L�cH7h�w��2�����qGjtt`�#*Q��Lv5'�'),�6�4?����̫O�q���!���Y=�1ڨg��g�A㙺��tKK�&�����.���[��
zD�&k�M��K�����	ZJS���i�7�ɫ�,�"i�Uq&o��?6�H
0;���Cq|b-�*���
JFuY��ܨ"��5(�U�&��'�&#+���%^A��2Y�9�J�)'u�FU�6�Je��K*����(���@OU����M+��p����� �!�?Yn�#ڕknL�%�eU��,�R�Y��#���7�Ork]PUd�(,�vB�\G����*��Nvk��+��1f'��z&�ݑ��Ȧ�8���f{,�[���0QC��Ҋ�:KP�-�K���u!e�Ա�V��6�j�v��b��`-���4�q���&:-Ԩ��$2���]ˉo�3���s�	�����V�W]�<>Kg����EkT�����6~�]ծ]P���ITF���%��*Ba�w�w��)Iϔ�J���d'�W��J2�@It^M�����[80��5��ޑV�h�6�|���$�k��%�"O����t�*��9^񄚚qm�#�RZ6�3ё�+m�(�/0I�\j�P6�x��Q1֮�`��b���4f��d�Z�������h0�{����~VP����d�N���+H��(�mR�H3��}Kb����&�ϘU��kN~�C�ޠ�թ|��f5Q�'V����>�SR^�^ �������j�@���P2����������x#��N��e�%�e�A�]��UɃ�U�A��8B��j�|�L���irfF�t�:�"��:�Um��x#��;�ԛ�ݜ?u0�����l c�@�kP*$,v���[brt"w^"ǩ����iFʇ��js�����[|���c�Ef[df�[�MQ��[���DW�)4��ml�(��M�3������Ҹ4�?뤙�������:J�D���`���/

��-S%Մ��E�:-��u��X��*��d���J�@V������5���'������"�
��`�w-�9ԥ�Q��c��L�9sD]R�����U��Pws�ވ�Ө�+���C5Ҡ��40�I�����=��_I(��@aG}bo�Ԑ�[�!k҈y��~�"-*�Ʒ֚�nl���[��1aA�\�����_n�P����~O���4�6��ۣ�Eޞ�L���W(�*"�$�G�|��&�}���M%z�7�oD^�<hy�2i�[��h������ѿO'��}�[��,ybUF�S���ԑZ2�l�������A��̎(?�˻k����d��t�C5䎬d��́�t����U^4���v��g��z�#�ra�($C4��R�I)��P���TGK;56?m��dV�%�l�uS�U�,NDD7��W�jUOL�MQ���:߾DZq�9��GN��]���!s|S;yB�j���.)`p�,[�[�W����9c��iCݔ�aBipo1�����)���ɩ���t)�,���/,�Y����3L������^6�(a�����v~|a_\g�&>.��j�����Cv�V���Z�cA)�[8���i(f����q��|��,5;ۚ��;J77�N.-	��n+�v5��*6����r�w(��c�yE�� �_n�ŝ&jiqH��\^U���J}�oLq�x�Ø�3�;��mCC��l_=�1쬵�|��״��i]KE�H�O����W�;|z�a�#���!JM&JU@�x�7����۸��5Κ���B:�_���C��7�Y 9P1���Ne��*�$$��P_*J�*/o @��*��aG�pԵu��Py^�8��ƛ�y����8�yu�^1u	���Y��h q!~���e�*d�g
�� 7P-hpǦEq��PP�Z	mc�&?����Uw�*Q0S�* �B߀ �_|�X��&�H`>$�c�\;"�K���:GeC_�W�j�́�*6M�8 ��%V�Ǉ�UڠA�q�_�Ҧ�I�zj;�����J����x_fڃ�ZrB'�7ҏS�z�����*�>���M�Ѣ�����f�V=eB�Q&�e����n�# ��֓I��䬦ǭ:i#O<�r���%���?��kk�FJc���i��H)�Hi��1�4��Hi*"F��1b�4F��Q���c�#R�����H�"R��RD�)"R��4ň1�{�9�~�7�����=s��&��Zs�5�g����������F���1r#VE��A��)J�J��{�5���^=5�Y�=��Ib��n"�#؜B�������y��A �T���|��u���HA��pa!n�?�ǚ���E�����c{�� 6>���rov��{l�v�]}T��>x���^ph@T�?�}�<D4�}�Q0� d�M���Qx�Jp�>�4��^ԥu+�m<~�����/�0� -��y [}��1{<�{�d���{o�����щZp����^��=�/!b��"h\1��� ���!D#�ى� O `
���7� �h-?���Q`���M���~[��r����j{]@�0�9�7� ��{��._
�9�)XO�G0��VX�d0ν�wt0��~K=Z��m��>���� k�.£����\��=H*ޟ@�l�) )�$L���~ۂX�s\�F � ��������t�p/jP'j �_��/ޒ����}���
�[8�Y
\�.�O�Ks��j���Q��Y��;�w�exgPV�'�k %kl�*��1���Zr��%��+ٲ��p����Vu\������_��#wJ7	%���W��o�mh�Պ�a���>뗓N��я�r�E��?:��M��a��۹�
ؿ��۞�?>�N�澽y�W�}�d��'�>wB%�A�#{9 �����i��u>�3���k�38�_	��;t��0���2�JPl^	��m ������[v��o��_���"~�On����#X8cxz#��'�n�98t��8q6z��j��W_�RGޅ�r!П��َ������Ƃ-7��7�Xx>AL2j>�:������ޥ%�WRo4!~����;��(��|ԁB���Ƹ˼��"�&Y���^�~���dĉ�	�_����9�������o�
H� Lq_��BLEaO���	��pۈ8�:�:�v1��B�� �b\�r�k� ��A�YW���3O�����}��%�P��+�1��`���~��1�g����> .���1 �� ���C̽t1�.��+!Ga�;	`�x]â�N=��Q ���|���
�3�5�L;qa��qJ�I������{�h�}����~ )��'��k��}���?��@���{�X���~��Y"����oԭ�6`Y�E�X�~���co	��;��@�[���X9�G��9�,ȡv}��e"���m�Y��v$��^���\x�����A��06b���x¼1:g񅼄����H��Ɠ}����&M_�w��	�o��VA{^\�s�	�Ob�	z�3r��>�`9c[&�`;aL�b�����X�R��ۿ{�~g��l��碹 o[[��q]�����P�>�90�^Ɔ��>c�4��.�l'���+�0���Zԓ�X��n�变_o�b��N�9�.!��/�!��c�e#�rĨ'�ɪ-ش{�\{��^�<�7���6��N�,t����a�#���hӔ���(J`^A;��1��>��>b������ m{�؟�������c��"��C��a~���S�m��.6/�Y�~�~D>�&��c4-bS�z 8�
�c/uB�JZ��خ�#l�]��7���ú1��~�f,#������u����1�:?ź�f�r�3������y�ob�~Z0�_�8��\>9,|��q<b1s�o�>_c�mF��셧��W���F{�s�>@��W��g�x��v��{������8�A�;(���&��>
��N:�g�Nyݎ�E�����g4�ױ2�k���,_��0��!��}�mЋ��/zw�!v<a����;ؖ�v�}>�^<9��~ۛ�F5��8�����k������������cݾq�Wڃ1Q�O��������c�^o�M������*v�����WJ7)��i�U��JkN��4,c�~�rDQQ�aR���U�Q-�ل��~��ք�!^��R<~3e��H���5�-����2}�{d�(9*��.�ڋ�r̕���P]��n!�좘x�2'�ң��8�qO:����{���N����E*tRs�ȃ���D���bJ�/J�*��ik�M)�E�c��/ =�6Ɵ���וV]@)Hc�Z9�4H'�_��&ɂ���� _߈�]2�N���L�*����TUk�	7�����>!ܰ^i�(fBFus�\ġ���XV����u
������.����AVBb}#3^c�4�>�b�A���\��u^@�a��� ��`�U,טj�PV&otLS��ʌM=Z�����$Y/x�vAc���à.�����րN<4�� |G�`���o�_@D��7�Vj7���-���U�5�����bp�x�!v�ڻ����_��0z�%#̠��� ���v��Ⱦ���:5l�< �bW1��� j
�Q���VI���M�q�#e�R!�!	*(.5C�������B0-�.ϖS�v@����ʄ
�
���pp�u�$[.t@�x�P��u����� �Z����Jn �j �������%l'�^[��3&�K�W�ȩ��.��"u��b��Q�
�%��g�pl���K�j��l���s4_�fVf�����II>�¦N�׺��6-`�\c�K���+t����F��Y��[�|��t��FAi��B�p%U2�Ã������AE�J��S�+����F�vI�M�f�\�@Hҗ6q��
��f$V[�l&�	5U�A��ĉ7��f�Clf�*}$�fn*ꕅ�VQ�}�i1V��͢Qu���H��A�gwqk�{��Оڌ��7(܉י7�Y��S:�T���Z��[۔F��8��҉GMd\Y���On��L��E*u.
f'�-K�����u�f�p�I=�� URbeo�O,#Ǒ�p�+sk�j
3�xC����U���%�Y��� CR� �ǌ1'��j�:�XE\g�6QmGX��)I�`Y��*��$�T���e@FyyЫK�Ғ�˳z:�ˤ����0�*c�AR�ɒ�=�ژ�|�0o�/#D�ձ�r��C"Axn�8݁��5�ʠ�%-�5Q���a��Xs��<Kj�(�6�q�p�����"�TIT�_������PB-1�J5Q�}Ey���fbu]8yP�٬La�0C�mN�	^!��,��(��������1@a����\�`w��@T#�I������Q$Ef���}H�����;w�j	!��Қ�Te�;�j�W��#��ge��=�JJ)Nn,of�ꇣ�a���:O���G����s8�,���m��ɼXNeC��W�KN#D�2��du�(_��e)#�59�nBk)�<�T(��s�1.��}��~�dW�ͱ�_�D�jH��jM��K
�'fz5U���Z���-�2�]�r7��s�Y�6^�O�8�*<+�覢ŗTBKopQS�+�Kc%��DRSld)OG�'��8���>�,�ʊ���8�&?7�$���w,E�N����:zqD9�U�A�3����Am���JmsSb�ā�ޘ��WD�q"��9>�%5�����0Z�ͩ���2�Ք�R��T���M�=��z�aE���Z���C�1���+��<�;�������|��@ǌ�:�,FG`��SJ)a\���&��ڬ�N`p�ͷ���.ko��Ty��*�����]5��0Ҙ.rɲ�{2*;�-5���,��X���U�Y��g&ĀCODC��U%��1z��:�����*gs�}����w ��Ӑ��K�.fE�}U��Zsp��\���
��zwWe�Iè��C�dUk)�ШvMv#U2Iݦ�dr�:��JN����,����vB�T����G�0��N�q|����A��i�5�x�C݂]�Mm�������V�[P��k(O�s�Ф<u*%���-p���>e�6u��B�c����Ν}���h^��>����Ѫw�8D:P��#i�����^N�`tq��. -Ԗ��n� �E��*we�\ҙ��e�T�F��ʄb��B��
�����f�:H��AQn���~A�oh
��ϩQ�� j��X;(��o%E�GA���R�#.3K؊��<���n4W7�R{5�q��8GC�e���F�Y��e�$�2�B)�;[5Qy=�mT_��ydP,��b�.N�$�L���vs���	��hq��J��`�XI!��%$K]�6:��dzU��,�LRW����@��ʣ�hҖT������R�m�`�Ӏ�m�w!��Z�d^��v�0s�y�9'�&HO�c������~�k
N��ʫ�\-5-���������p)P�y�&A��kd$��?��Il��"�~�u���5yK���O��t�ؙ�咶��u��"�O��˫`��ban��$����-��q�:���R�/q�\Ӑ�&��f�������Rsk���6����ڜ�ޮoӻ�(��P_�wR����S�+�bH��z��4��x�\Mr�,0q��}�
o�p�n����Njfn$
�͢���B���w�����օ�����"F�B=D�������Y��s]��)4K��DZsu�tkydF�����"���fQ3�RV^�d�r���Q�ԫ������4rcXv�%��D��'�C���1���I�f����3�E9q9UD��f[Sh�1?����e�������lu-ʞZM8����f��K�&��.Nd@No��7З�+�a�����`A�'�3g��Q�Od��z\ۻ�ԫ��� �k��E�T�i*$mONN��de�O.I�Z�(��1�,��)~����<jq<c/M�c��f�g��C���FZvi����ޕ>5t��"���oQ��D��b�����]}yy]!�����!�������a�{RB�z����5�Y�ߝX�U�h�Ȧ��}����aI=�����=&��\
a�����>���ЂUfvb�(�޹-�Po���J�*���	R_7��K^��������ʥ;��������������6QT�0N�)�M�r�d��%��3�� v��9˦E���[�qU�a�6M��B3U�b�Y�r-�Z"�=4f�:8�'��wbvPG`Zb@DO�WW�{��:ǖj�ԣjfdgVM�����)���/��B��j��y��|9'���VT_K��d���d�����_{���ޑΣ���*Tso���Sx���;b�M�L/.K'g)(?|�,)nD��U9D G�jJZi��N����Z��ඬ��P�,8��8��`8�$��ZͷR���ወ^V_�<BI45}ۥ�[K�-1BG==3Ћ�$ZK�l��M9^��
?"ϒD
�7-U�<¢c{<�yN����4����czj*��]aE�4��4]�,}D�)�4���4�2&!�Ea�5���f�NdH�����L�ɓ�Z���)�*Ol��
)�F
kC-Q�i7ų�G�DWIC��1�	t^D���G-#�?�Z��Φj�7oKp��I�j,..U|\M`d�4�����m��H�-+eE��mzS���Lv��H�����j��64ӛ�}�%�J�B�@��;KH�UVz9��ZRєW������K���#q���r>@�9} �� �/�����J-����*!�_���kS�����4������a�x��3F���}r�c�ͽ��\��%7WC$x����Ĝ�����@_h� �WN�$�C>�����v�):C}:�k��kP1�zr`5B����	E;k�mq�J^o;�_B�v�/r�N�q-�>���۬�%� ����)�]�Fw/�W��.MZf�7B�O���0g�����b���\��vf�SZ;A�E�@��_�'
S��.۹�W�I�D�:��Nj�7����F�
uar)a��H@��S����R����0Uu1���7#��t�̎�n�UQݦ��lA��8����@"����knQ��r�ʚݍ�5��6�~B�;Rm���]�)A�o>�#�U�j�����>���o � ���Y;sd ,�ƻ�� �d��A��v�sQ��Ι�?�5� 2���2��{��%�`W0p��߰�r,��>&�߽Fǉ�{��# �7 ��X2p�e�1 S R�� �- ӱڰ����Z4�.��]��� G�: �x�r�~DQ�M��8���t���B�@��90�q�XOh��:��v DHN[+��E&��n������8<�k���>�����v^�������#@�aD�0��7<+¿XՏ�ю=u �R���7\L�7�}�X���hX2�'�z�<�Gamf0��� GW̓����C���v1�}u���F�<(�z�NF����G�}�M��~ �s΃#��s��wa�.��1� 	>������{w�=8 �bs�A.�皃���Z�{������"<�x�E�}�2�
��!�F7L{د?�C��-����i�b؍���~ˡ�����[����W�������!pK���R���~���K�b'�fM���2��ʏ���z^4��k�l��	+���)#ɥ�O�;a�T*�Q�[[�^��f�����o"��~��m��7���������8\cá%�{�����K��x�+���tPT��Ø���
��̊���0m�qXM_O�z`��(]:u��KWc!������g#���ùu��[�a��n�s�!�a8��s������4��Ƅ`x����/��<
oV��Ӧ���`��&���'@_0�#��b�:�Av�س�m�w�|zq��cV"BI��N ��3 6�]�_�ǘ�,@��|q���kl;y�������.b��0�� $��A���Ю9�,C�lx�U�oy'b7b=(�� X��z�3��<pU�~�=��@�1�u�Hԧ�X�]Hb�9��~����8�/�� ����LE��D�-�Q'�0:*���c�����c���:U�0��u��K����7�騳}bl�E��� ��{	>�M�1�V�~�'�Ж��v����۷�Hq���{r� >��g��d�4��x�c����ݲK��yH����G^�G����ubvp����Yވ������e�U�q�����bL�_�.����+W~|1���;�{��=̹����_��iiɋ������*l�	Q��O_��~��:�0�F߯���Ռ�������h��[=/.D��Cn@��Hpua�ͱ��5wg1�]���c����l/�H���m�v�|#�\��W��X�l��������E.�������A�����sc�xď�oa>U[�d�%p;�o.@"�F0�vq H����1�O��I�q�P��`Gsev�>���|d��T����2�]{Qw?����� ۰�\̛��aig`<��Ͻz�v���g��)�����2w�u�=F0�������n�^�����Y�+�G^�~F��ïF�Y���2fb�݂�s������+=��I�wEM��bj�uB>�ܹ���\4˾��m8�`5���Wf�!��Ę�G__F|�!�o֏����!�7�2��L,�9�+)�d何ؖZ�>�!����X��W��j�t;�M^��I�Цk���1��� �x�����X}v	��+�2�<xm�B]�y�Ӿ6Q }����#�OB��0��a��ܛ��a?����{:V�w�-h�J�Ճ��N��s}�_�]�	;��F�rl�;>q�8�6��˪ьv�F��籽�$��_�@!�ޔ�c�/���P���w���`��ۯb�`�fQǿ�|Qƿ��ۆ`����9����?�<��Rd2s��>���Р�l�/�xt�B��čJE��.��3�)��T�βҚи�BF��Q�$3J&�,���і�^~�"���\P��2s�c��Y����Br�seq-38<�r|����s�.�X�fbH��2S
���{Q�t]�T[�[t�k�³R�UE�_P����m�@�sx�z��4�m
��M�+pwp�3�"-�F��D�B�HnHX|~��!�0�� =,.*.�('l�#�:kX<�ut*�s۲�;�	#�F���Q�]�X5���I7�iӌ��h��Bt�͘^��Y_�c�q�h�W�mʒF�'0���Q���	�]�ЖR
T�2��y��+�YA�)�H�1d9h\�D��̾���H;����th��BH��Sӡ1�8�|V膬�`���������cc�>��`
�����-�i�3h���b���E`P�CVw;���ht�t6v���/�F�A��p�bd2������(��F�xˁ��^�A��Y��@��P%�����d߰.e(3��Të�����@=��~��ԏv�ĸ9�ƌh���:0��AZ�<%����v�Rj,���B�_$�G����"�{���5��	�%��)j��NBG�vN%��w�"�X�V��b}ʢ�QP %��(���AJ���=����r]�_��.��7��`^R�)�pF���%'=ıW�i��G�b�<���V��Oq.�
��KJ�PȄ��j�A�2G�3�n]z���^vz����e
�+9-��>E"���Sz���A�����:�fZ��m�h�m�\�
ixcX)^�+��dpl�.y��baK�����ؔ��Q����T��(h����#aNYbbU��/���E��;�?Q��j3w�+��FTR��(a��;xQ���w)��A`;*���C����3!���1l����$Q>��\U�=�B�K����ș�!�5rrMwBQ.#�\�g�4���!.�#Gz3S����z���)�:^��9NbJwg$��(��as]��<�2��̓;W9�j�by� ǲ&��Oc`8D�1H��eފ����N��rF�W[KY:?6�:�'�o����kʫ���PK�`wMX[\9��m�0D��e�2:kY]M�VM~���)�I�Ck*�1��/�E �4ʳb%�b�)��DS6QC�U�$����Ŭ�שt�dE�_jfntF+1տ��8X<�/T���E�D��
���Z�s�kC�r����P�S�I�Q�����t�wV��3#�!��F)'%綵�p2��\���Ii��(
�&��o��e�T�TQ�,�θjۨ�������i�`'y��R^�`�$�z:���)%�6��%�	D���ʆ�n����6�5��+3�D~�ޔ��m��/���(j�(i|��܃�W�(72sJ]%���|��#����ns�����qUY��L��>��J�x��9#6T�S�˼S�<I^)C6�67�&2����H5����+p�T'��jH��Z�`8D����%\C���_�f����<� D���N���9�����h�u)�AY;݁o����jfY7��.�T�X�m�o�v������]�cTMN���	uy�L�N+�rb:6�\��ZM+�:��l&�
�����¨樁�v�Ʒm8�XP�� .),Q9����H�d>	�dy@Ey��1�#���U���o��t`;$(CE�1�C5���YT+է5 0̚,K��w��x��Z2<��%u1%�n��������4�c���>,�YcL��*�=���ڧ6����K�eC>m��rq@q�!�%/����'��y����Zo���X6\*H,��O�o���M�	Ĵ?M�@[��Hɪ*5�iB�
���r)��NU4��*H��u��TtZ���G�~�������~�K�����Q��k�ְF�TOj,�eu9��%E�"O�!�� Ư%?�.0!�<Cj�z��vw�&�w8��f5�[jsE�&J�J��5��Q�9�`]�M!���5�b;b��K��f:�4ҭh��w)�*�#��C)���6��w�8��*H���T%'1B�I�N"W��Ic�w���s���#�����R�T�!�ׅJ
���F�G�k|*їR�j���L3UD( ��)f��j�`��ET�j�j��i�#�jSRX7˙F��gSU���T\����H���fi���*.iQ��˂�#���~��K-�����5Z[���/��Z���RF[���U7G����eb�Ǒ�҃�l�bbL��eu�|Zd5?������`/�h�w��7�Ԟ%C�Ұ����myZ1���c<�^����:�Uz��W	�iK��fٌ��aQHDjJ���xp��s)���-)�(ʮ��JԷ�p
~n3N*M.�	��ڼ���n,u���>+�[�n�f;��-�7��ծ�W
��f�ٛ�%����l�L�@ Levs���A����n��~Z��pC)Ǳ�������z��!��Q���8��Ƀ�n�\7[qyFu�,-6U��-�wP�\�ݍ��ڬ�žU��6�y���mX��dj��9:W�7�3�,tp�l	�Β����ί	�����cq|�43���R[���B��n+ϣi,R�C�$ף0���kJR�Q����}��rR�9�~C]hJ@�Ahb��4S�����}qm�	�t�Q��w�
����9���͹%���r7>3�)���5�"��_�$3�1��C2Z�"k���Nz��Ed���Յ���݉��̑Ɔ�����2�+����}R� ��1,��bhβI��rn��'g�F
�EN�SL���BOKS����g����(���O�č�ms�#�W����3�[��Ԝ�*��b5��l�)z$����%�t�gF�j9���ŋ�3����|]����) �۟=����;>!��I(ɏ�j�MJ������HѤƽ�M�Y�aΏ.(Oi��$� �@��b6$$���ܳ�����$����do>S5��?B���+R��ڬ��~j�<;�.���Q\��(�,��P\3��*
�D�����i�+j\��z�=���(���e0��f���A��G@M+�ׯB}O��J�$�oƧ�{͝��y�,�?2X',�Qd��U×���L���;Y�\^�����^�WfdAq��!1�ƨ�H)�?��v88$*�u�D����ێ\ښ1���-��lLN.�r�Y��P�p��y��A��g�Q�ά�x���=��$��׋\��j4���M��R�)�I����Z8�F��� x����DC�N����D[#���;��s胝m�*�C4�P�וI����?K���t��^��G:�f���t��:t��5:_:�,�<f���x�sgtaZ�).���,��Ȫ�h:�X���o6�sj��,}�l����V�ܝ�S���om��)ZJ�A�tI砮��|UԿ?���^aQUJ�JH+��D���ɯ����S�� �?-)ӦHf�j���ݚ��
q?�`i�ڦ��g�)�C(��]z������v�,��ЙHKo��gk��w��#�),_��v��yFu���m.lm(�Q��t1�m>��[���v^ц�1?��c$���%��6�,�:8xn�n��`��ӓ��?�	(��|�}U�b��e� >��(�Dv�9Ε�����n-�5Q��;"�M��K)A	�q����T�ɯt�X�N*�Zkn���~ؚeIi<�@���5F�J�џUuP�I�3U��2����:���k ���8�aDŤm:�������+��hM�br�j�#Z�Unoi4��!-J��/%�î��@ND�,�;��XfJ���D��t����G�%4d�����bۨ΢���>�C�)�j�.���/jG%���R!�q{���`������@�p�F� )V��CBKr���C��8B�NI��I��������( <�^|������*���E��,���&iL��;P�ct�n͊���Y�8M#VYzQh�������4�N�=d�������m � �j����q�>	��<��?�z����>���A�1�� ?��W���5�/4�'F��) kr �� P�c�3^�ъ��kk_{}g-��xm
 Y	P�	`�3��
}�í�u�� �>����m����� �#�s�"�ϼpJ��
��)�w��u����wDl���C��=3�Y1@�z$�w\=�VԻ��|m�
��q�s�Ʀ�� &/8�(|m��0}�?�G��� �!m�Ôy�:�{��)h��U ��h(��K�~,���;�&J��s`�gh�MG�a���<Z	�����A��8w�&�}�ؖ��rp�^"b���H���5Bԫ]�p�����M�#����?ޫ���`�!XN XY�^iȀi��׾9���C)$�|;-q{��9���=������Jy%�ϸ�e3<�b� ��0&��a�G�
�?�_���A�KM��k��	�7~8k��}W⚬E��ז���<<��wX�Lw6/����S��U�ٿ��|}J DϽ�b޶z�䇦�~9��?O\�*���[bI�����\����e����1xk{�t]�
�����E���e�*��>0��� |�
��rb�kz_��wc"����$T�L�Ǡ�CD0�F��w07e|��4Xܲ!a��p4�������MXZ��݀{��@��
��J������SC��f�6h�B���p���|��Ǉ2s,�̆��q�LX���p����PK�;�̈�l׿���[�c�a�]6�C9���=�� ��ػ��b�%��K1�Y >[��܂�q}`<b�{2b���B��qC#��b��UD�
��y��o1�t _D>8�elݡ�/��X�x?`\���#�ݷ�� �=�0���A|���=��7 ~��>F�؈{[9ޏ|�1��1�|ӝ�8G=�w�h[ r��(�O�w���T��P�;g�=�%�%�o m�Z�tĲ}��������+��N���� p;('�V� 7}��KQ?��<��o�Q�;/�2Y���+�w����:��`�b,{9f�{%��7<g��g9�}�1 �?x
����[�e11}�Ÿ�j/}0�}�	��i�M�]�~�������`��@����2y֞#�YB�v/���!�/�k��QZ�/�_��Z$�������^ܢ�/ ڇߞ���v���5�����؍�6y�lg������%���18_a�`�`l�N~qc+y�;��lĜ�2L�x//�K9b���k1^	ؖ�0^:'��Řx��k������*�o�Cb��s�)��B�X1����G���{��b|a��c>*�a~�8ރ��������#�7�s!JO�y�q�>�"C�7ob����}���/>��q�x?moc�����o�u��\O,k��%��)������5����;�Q�7j���hw��`y/' �`�5\��T������c�-X�\�m-�=�^�OJ0���&�-�@��Y������r�^�P� (C��-����<�9�.b�+�ͯ��5w4���0'�y��g���Θ�O�����R�\������1,g�#څ�����E.�A|�0ζ BN9��2y3	}6�B��E �a�g>�r����u�6p�|g��1u7�?������8�7��ž�z����~�}���z���`]-��K�77�q�u~�m��y�^���ce���ہ����艺lF���
Ўx����w�K��T�i�9b�}���^�?^��K������`�mً(��C���oM���x���%�l2���O�0��I)��}F���s�%����� ���pa��U��Kȇ��Ӕ^KL����R��JW|3���W��=��җM��Z}��T�?�O�c�kz��#�l#��z���W>N�2Y�z�7�zy�8Ҍ�L��g��3e�*����V���0�-iz���������k�ؽ�e�����_~6]*�q��v֯呛Do|��˧��"��b��꙰���%_q�;�[�l��f@gwL�w՟h���C��th���r�7��L����\C�3������T�w��Q3��5�����M_��=���������\g>�c�\�����-ǏZ>�|�5�x��wB�;WM�b�{r�g�ۉ���5���?����������7���O� ��1�7tX��,xz����#�Y0Wqf|�#x����W����*����>w�Ն/i��_R���nh�g�K~zh|<�>�X�P!�χ3��q.`W�qt^�{�/7,�����w��B8��K��z$�s���z>��5����:�,��Q\�!�qZߎ�7���h�xÉ���;&ٓ�>�v�?��Q0����g�F���	��oÚ�@���}� O7�׋�>mr%�`���}l�;��� ������Έ�e��0�z>����p��WB�޹���b�/ӭ����sa�H��AD�Hxr>:~�om"�~﹦n9|��0L�K	7�I�$��>8�@����}�Z���cݓ�.7x��F�����>n%�iKj��Y����>/6�M���]�����z�/O�&<i��g���K_��,��Ϟ���&ñ�a�ٖ��:��~?�|��+�W���Ļ������퇥?4���˥��g��3K�Ğ���^���=y|�͓Q���+p���7�a���}%��˗Ϝ���.�Jh��O��"��wnKÍͻ"k\/�����XR)���R�.�oj.8,�8�je����o7�����z~z�w�'{��,�Ƹ��.��n�x�yS�ޛ��w�����qո��Y���/��&Fh&~x����%��������u�f��'���<Zxx��@�q[�Ѽ����s�r�w���������.��X�g:�OX�- l��I�(8~pv����<g�͜��_ޥ�tݽ�.�g�֤Yb�i[�Ό��ɛj��	*m{��ԯ�|����E�����G�G��?�쥠���߷�`0\}�Ռy{RoNڟcR����&����w {����������|
���_\���uwꂭi�noO��k�G?Nڑz{�&��7�������5��:DK��?�'\������I�]� ���)o:G�Eu�s��X����0��1�+6l�{�����w�����m឴�K���"�w�E;[�g����=�R۴�[��j�:�ғK��)�&�v���:c�f�[G�C�$�#W}C����{�㵕�km�u?~�?o�Q��ǯ3m^3eM��N�3� ��A�4ɇ��.�_wM��XU��>��i��� fI����QG����&���yi���'?��_�����I\z.o�Y}l�ݖK�7>����3?ֿ�[rk��U�J&��b�;�e�����,��?�ƍ�=�_�t���'�֑�^��)i;.D�)������ۢ�oڌ{�p�ڎ�,��t��7>N��}�d�GǺ�؉��??ݟ~�;m����U/si�Aͽ��SfN�D�$XU�~7^u���am�3]�z������N]�?n��~'i�ГǍ�M�����O�9j�,���}1�ȷ�'^�4B��{׭3sk�^su}Th�����ǣ��b�ko�}������w	ǭpg^B��<�gʜ4�)kܺ�v�呫�-z����Ā���o~�<%@�~����?_�|0�eKJ��4�����s@�HRN���˻�ߞ���w�.÷�qƆ)�7HW��tu��ǟ[�߭�nB��[ϭq�fij� �r�N�
J���3_>U�37����}S��k"���pH�5G&�ޓI�)۷ߜpf��������1��6Z�owh�"�3��":~o����˟�v����|39�^NX�ִ�EkoZ3�}�ҕ��깛���IPW��Щz���]���k�\܊�b5���O��_�\���$ɬ���g�2�s)��`,���uٚ��v8S�o�/9�"⋆�{�%�Z�ی��/+��߅��ş\����6��_/2ڶ��b]�*����CX�6����k�k�JJ:�[s��G�����h�D���У�L~�l�柦��Ϳ
S���n�,�xu�Ɲ��ْ���������i��i�gӂ��[ߛ�x�89t���{gN�ǵㅏ��%�����W�7��Y�ۅz�E�b��%ʮ��;TU��О}����Sp���
�C�����I���"?���@TY��ӻO��w������M�����d��."o������om�T������m��G��ܽ�eg#��iG����#� �}æʋg	.��o����{n!�����Y��H�S���Xy��A��{��}�8���4٭�{�x��<�$����o}t�w���7cr�κ���-�v**�0n�N�m��|�Y0ohn��k�����&3�V����X��t^�4�nf���=+�O��K/�gh���L;�z�آ�����/�}t����Zr�.��[>��>a��÷>g��G��w�6���%���rA�h����\�>:�P����w��Xb��O��sqe'LH�5᤽5����pKđ�>�I�l���`�����	c�)̎�7�}m�[�~�~|���U;�������?} �:�+�(�n��3�>�7�r�����f��{v��ޚU�{� �x����V^+�g[��K8smg�@�}�5���ҷ��y���9]K�77O�������>����G�d�6L}`�p���V�Q������M11.ɗO�[����N��ʳ7O�<Ҭ�L��&�P7��mE��޲�K��1sm+y1?%}����F����c��EU�.��'=p-�p`"�r�a�j�H�	/N̛h�Z��;/�N�����?��}ž�>�<�s��3?�!������c+vh+R\,���^hZDx�a�;�h�ډKO?�34.��-��-��Zxp�ּB͝���ݧ��5ySgq�-�W������s��Xd���m��wyhr��͵[O]д�<^��8��3��i;�R\'}�����ԁ��)�i�ƭ~*S~)�0��_Ӻ�rӎ�G�n�G�����g~�^��y����h�h��g�VWܛ�������<8�~ۼ�rwW�G_Y��O�=흫b���u}s&������u����j��9hm����efp7�Ŷ�n	�5�6Xf�Z2n�'��{���l]�u��ǔ�_뎬u+�_�b���Yח,sb���,G1[sScd��啯��vt���ɸ�H���lex���c��v�4�ؾ��ޕ�EYu�S�i�����0,j��l�̰���
�;�6(-���)�(j��$��*�&�K�ij�Z���V�Z}��<30���������8���>�,��s�9���a���VV���~��t^m�bH�쥗l��O��z/�|��=�B��>��a�ם�W�ř�̽V�gW�z�9�1QN�p͘ה������d��{����t�rv`fN����}&�~f��7;ω��������;G���3aV��^��ze��ms�o���W��G|�=��z��X�p�W����w{� �|xmD�u�C�?;rEizP���;3ގ���~��On���`s͝OT��ӿv;ewU*>6�}���;��|ʉ���v���H]�;���=jY�yN�\we� �����K"��ߟ��qx�����Tw��ݷ�Te/��ݵ)��ޚ�����qo�՘�swD���V�n^ɿ�.w٦�q��)}B�S_��E��sµ��*7��UK#F�>&�_�sS1������k��.���|���7�����Μu���n�TuezN���E߾�k�͏|*>6u��������;�򱪷u�Ծ����[�zD��Tp�x¾��:�G�xi��f���=bf�U�W�	_/)�*z�Uϐ�3f�QWp�__z�?0�~���Y�>��1d�uj�.�L_ǚէ��e�G�n�k����9����y�E�K���{v5z'�m�]{�����K("Ҍ'��g��:}�v~��k���Yґc��8���3[�N�uNs�b���(�zL��2?��w~�d��v�D���ۦ�=�S����ނ{�Q�Ҍ�v"�v��������g����k�N�w)ަv��W��z4{��*��3���sf�5�(�a��Y#g�}�F��v����l��i��^�.hjK�Vż�!��׬\3fχgg�YPqj��l��Êߨ]V�f��eC�J��Dk��'�u�����@����}Q�S���9ŝ�$�œ�I>^!?��u�ӆ�Y>1�.qCy��v_��O텧����YAܯD��O�v���_�m��l�Jdy��Iq�[�w�'�����5��fn,�}� +��iC�U��N�A�����f~3����}c�p`��a�O��Y�w+�s��}PX�W(o�t�kj��_��g����9�l��Ύ��Qv.z�9�M%�$%.k*}�`�* ���F���s�<�0��|Ѯ{Dg7��Fd{b;E�l���`%��c9�s8t&��:�z��=�����c�߅���"2ԥ��3�NT��� ���9��lۆ,��
�?�քum9�(}��>D�$�J{�{���&Y�5�K���][�oa��,�Wv����v�}AC��� k�ٹ���b"db1Q8�脱�ED�U;M�!��4��4Z_��w��(֚�J4я��򟈪�a�����;D���A���@��-����H��4�+����E��t��5*y�-
�J���/-��גS�]��� :ߝh!|��<���#l���4��"�so
�=���w���Jh�޵���0�?�	�?7�>�ϣiG��ߔ���7���%�#���!���=�[
������{.��ֿ��;d��5j����˭�T��c���${poK���{��H�Sn����"�]�=��ϝq-޶=p���%F�v~����oN�@�>�LÀ�,n�xM-��ICS'��.�z��<|y�W�@�(�d���-���^� 2�:�e�گ�=�B�N�r�����'t�]/:�4%�w��8z��Ϻo�;�#ג��gr��Ј1T�ZtkJ'A�3�����igAG���;��zS�����/Ӛqi�<���P~LR���]�9Ej���D"��:��a�Q����S�Ы�E�IH���4L�D���'iE���z�S�Q�ߪ�)�']쬤����r3��)���B���*�gX�㋽)i�T:��X���i���b��Y����yd��]w���+��~B<~w��;�_D��3�q����X�4b/r&�/����	��א� ��G��*�n"�6���-��������|#�-��q}ҒH�Z�=���OT�h�����2����E���/r��S�{�G�twl�9"u���p����������a� ��\%��������D�B���D�����An6l[�"�=�����A�E-؋;�@�=��_'����Ixa��Cm��]�뙐�|��|�x�o��:�x(��?�������j����{U�|���U��2Ӡ���S���D���_�:�����(���!wQ���9��+�{؇�9��>���G!�t �����I`�r���
��x��p$����۸?����+�{.q�/�\�}ߩ�C����|�`j'wϙ��b!s�A���R��B/��$qX�9���;SOG��@\��}�S�o��O^iV���q�J*���Q��}�e[�����1t	��Ө�g/C�����I�ӑ�[�j���#`U/��s���*�*b��/ 7.��)��"v>g�N���.�)�W�ī@��6���|����W}��	;� =���v^�=��C'湁�p��b�����~Z����t�K�y>���mେO� ƿ���.?�`�WQ#�o'�|�����B~�D[��y;��~���F��
{q6G�,����p?�������eWQ�n|�����2�W���5m��+��Ю��]�纎9ˋ�O�x��~���
h���y�6k��v�_����9������CN���_u�ߟ�lN�]<���I��P�}��18�va�ç����j��f���πV���/��oA��v�
��}��4��@���-��߅�j�뱞�;��O~���\�G���h�P'�w�X��o7b�Xn�\�?3���]|[�b��$;���G���[�~.{m(@��e([TT���&�c�L�ш��}�J��I^� ���wL�W�H=�jr�ocJԈi�Rm�(�6.�Q(��xg$�EdƇ�g&���?nJZĄ)�I3ー3&��e$�e$��L�M���N��NO��H������ō���)u�'Mw��p�&3yܸ�� ����� �3b���tq����@۴?��	�}3₽u�#.%G�P�7J���юϤ��}Y�� ~W]����07J��M>ډ~����3'����~�I�´� w]L�EJ��\;i��.��*9�k��L
�M��X���5��.m�g��o���`��`M��I~��Q��ia�])>DM	c5���� G���P���b5�)Zڏ�j�7��G�_��I#������E����)��&Ex�'�j(VmE�a�x�mC����Sx�4ޢ�kG�v>�̸�%�ӈ	���b��?�w�#!Ё�F��?$�VS|�����4�=��$��;x�Aa��h���BZ�����I��)��!1����G��]R�(Cw`ݡ�C,���QR�7���9�3-:�;5�cPR�+E@a�(�g
���Б=���{�����1[�c}i�ڞ��_Jv�ԆwE#�b��3FC1�R�	s{)i��y�����e���� j �@�F�(>�O����h�Fʵ����q�jm��"5'���z��WS\��=(%��,5ڿ_J�w��P�w�C4�#t�A^��I���P�R�������$��`����#Q��g$���'��L�H��H��8z$�\=�"m���Ԙ�Bm�%F`�I��S�������Q��i�~����2'�e5u|fr��̴q��Ic�3�Q7GR�D���P�O']|�Wz|pGYw��t�R�d������Vu�7����c�v�����n;[�i4���~y������t���:�|f����#�}m��)�4oM���JGY�'Y��T1�E��Gs~>�ј\�
s�f���b�q���l'/k��:�B��<�~z4�5�Y9���|��@���������[�3^Cn>���6l��`���L���Mkh��8ǚ�3쑹��{�<�^� 9~Z����[�i\��="����Lu>,�Mm1��a9f�Fr�եG�:�x���[��T��N=S�d4k�Lm)��Z��B���Z*WZ�V&u���U62����L���HU�R��-�@�����\m�@=��T���F&Qb���l�l\�b.�X�*�T�0���#c�r^�T����T6b���D��B�J&S�H$��\`+d�*�P
�gv�NWk�\�l�K]R�c:�J6�D��t�dj+�&���̓��z�
�2�����ZC��\�*�əN�}k���M��f#�:�O�q�&�-����q}�.�}�e���\�z�%L^���B�]�-�+�CP.s�^�˘^�W�"���bN�sX��B�pHdΖln��Rg����1��sA�Y`/�W"R
DL�^~�I\�"�R���,i��$�Ƶl\����.���2�z��De)��+䚡�}Y.U�J\1=���T��U�,���@^(vQ["vb�:E"g�'�o/vb���ۻXڋ�V"�j(��������X,Q���Xۋ�ðg6��V$ƾAV�%2�Me#���Ej��Am#Uil�'J���Qm�}"~%.B1|*�
��p���,�a��:�;k� ���=�\K`����C[�/���T9X���Ij+η�� 6�#�l�2�`���{c�JK;����r�Z䤶�9~���=����Vᤱ�^϶bg5����t�İI���U��G"�f�l%�H*s� ?�b�&��;:i��Y N�����ߙ��"'ĂJ��B
�Y� .
�
%�.���+�y1��u 򁭗�f�۸�EܱXZ��g9#a���W^���95��t@��Ż�P��c\^8��Q�y�ځ\V�ܵfu��1�[��	u�Y(��<c��ܜ�t�.�,�r�G��	�r��#@�\�r՚�}\���W�`?Ɣ\c�b�3�B>1�X����n�s�Q��\����L����t˜Y�bu��9�[�ք�!g�۠ ��t���	�ݬ�#�֓�֒�W6�h���ܺ�DޗvU�_C���h�C�N^/�A��D�,��q��y���^�#��>�Q� /�_�EO��؇��?�܂��������=k�ס݈nZv��/��NRgWIW0��arҸ*K�#���N."1�y[{;�c7�V�˽T6�a�=F����
�u0B��V;��6L���_��V���[4Ъ�w�T�Ab��詡%ܯ�w�����2f��X�w�C�5;�Q��~ܞzʭ5�Nn*;���`����t�z��A���|��|�yw��B�Wr]�~��u���i���D��{:x(5�~��#}��|<5^#�=<|<�^�/z�^Ф��g_�.�b�%��g&���&������ ���@�H�X�w����7W��H������yD��!�����d�&o�d�f���p�t5?���(<��'Z���s�����M4��la�z� �m;�`�> Z���[����(Z��� m3�� ��.�T̷���&�KV���Cv���� ߇�Z���ܘo�^�1���hd?��c�-�-�C�� �;��χY{����z#ִ��E�!���i{Y��F��h?����C̵�#~���K*�væ�X��؋�JQ�ʪA�a����rmy9�7���N:U�~�l*�W���]R����)TU�E��Z��E[3�Òj��Π�Co�G��s,�Ү��ܼյo�n�X�0�ú��0�&��eSm�L�>8v�|*�Ol|[�|:X�&;���luo�+T���L>\�y�������r� %5��Xw$ǥ�:��M���ZE�Ui�Q�i�NG�B��h��4�ێ̌=Ҹlr��U�G+�G;�w�1��?JK����X߰$��v1�ӦTW��6VL��%S��.��;�ǎ�p<v|U���W�������H�oX
�-���[M����|:P��W.H,�|#��>Ǳ�8ŷ�f1�m$��U���UT��G?�u�kX��9��*�2��/��#���#ө�4���SC�2�����.��M���wh-���|
�6��Σ���T�GK;W�G�@�,*+�G5hY�
�ݏ���쯞	3���M��4��A5hˡ�{^�Ie�Z�l��V�/��"��GL�"�v�V�*G��!�Bo�k������6�q�݁b��p+��Xٍ�(��E�ȩ�{��f��yk6����s��=B�z�ً۽�υlFC�"�v��T�}��T�N}l�E�mmg!_����v^�*����xy����&�c�="�7 G7n�k�\�M�������Z���C�b{�F/%Z������l������J~���}�{��iK/@�j"`�����w�c�R�E}�:��[�С�E�٧�4�:܅���54����^�
ظt��B���Y��4�FC�R\/gg��iP�?����@�?G�t�kLƛ��2Md�qrt[L�[�ɘ"�������,_k�bM�Ҩ�3�$�
�a�gx9|B�Z��W��*r�Z��o��h�����4�Eo{���z^�~���zyF=A?ւnh�x`<����tȔ��&xȜ��P���) =�`v��d:�� 2h�	�q@�E�a�?b�{g�S������ M��|�mP� ���+M�ZEc=��f=�c�h �qc|�I߀�`ț'�*����Y2h�6h�6h�6h�6h�6h��P�A+P������2t��rS$��1�!�<�a�6���u)���e����Ms�|�:Y˿��CO
�[B)7�ѻ[��d��iz�΍7����wy�����k�����f����zSmX�8_sH��?J��Y����sz�~kצh������M�6�r�i�<��>	��U�c�i�qh��X�Iu��c`���ٚ�Mt#��:��t���X�1<��M����=&�������GkMc�a����qy�8��x��co�}]�zf*�8|���|!�*TREE  ����������������(                       �m             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �u             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                       T~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�5˘��� ��3i&��Ǐ/_2���^?�������z{{{ D@\o ��%�TREE  ����������������C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �T�OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �,�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �            �        ��!�          ��             ��             ��             S�             ��j�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �ot�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �Tx  x^c`��up��00<D``�B``A`h��~ �ȏ~t����������A (��TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����$�����@= A��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���#�������0���P_� H�;  &�TREE  ����������������                       ۯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             ��             ��             S�             ��             ����OHDR�                      ?      @ 4 4�     +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �\��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              G�     �   �f'�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Gd     �   L��OHDR�                      ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �        ��-OCHK7    
    is_result                            z]�x   x^c` ~| ���@P =#�TREE  ����������������=                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�uHl(pG``x�.��P�.�� �`:��6!��]?
!�z p �  x/WTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Q                                  �\                                  electricity                                  "^                    	               
                                                                          energy                energy                energy_per_area               energy                energy                energy_per_area               �                   ,                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   P(                   E�                    E�     !              �)     "              E�     #              E�     $              P(     %              E�     &              E�     '              P(     (              E�     )              E�     *              P(     +              E�     ,              E�     -              �)     .              �s     /               0              ��     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              #ff6728 K              #6c9e3b L              #aeff60 M              #ff6728 N              #12cdd4 O              #fac710 P              #F9CF22 Q              #8fd14f R              #ad8a0b S              #f24726 T              #fac710 U              #E37A72 V              #E37A72 W              #a53019 X              #c69e0c Y              #F9CF22 Z              #ffda10 [              #8fd14f \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #E37A72 a              #f24726 b              #676767 c               d              ��     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              supply                storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood                   OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��                          ��             ��             ȭ             ��?OHDRy                                     +        �                         x�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                               �        ���OHDRy                                     +        �                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                               �        ÅW�OHDRi                              
   +     �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �        ?�1�OHDRi                              
   +     �                   N
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �        ����OHDR $                                    t�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    D���              x^cdd�  # TREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~� �Uo�  a JxvTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��� �@ �TREE  ����������������&                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``P��� �@̆�B�������P� 1 L��TREE  ����������������                       B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �:     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                \�|tOCHK    ��     s       1    	    calendar          proleptic_gregorian   I��Q�OHDR�$                                    ?      @ 4 4�     +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �            �        F�N�OHDR $                                         l          +         �                   �A                   ������������������������E         _Netcdf4Coordinates                                    ��  ��OHDR�$                                    ?      @ 4 4�     +         �                   r/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �            �        �JͬOHDR $                                    ~     �          +         �                   <L                   ������������������������E         _Netcdf4Coordinates                                    ���yOCHK    C�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         D            �            �            �            x            �9            `;            ��        x^K1z����  �TREE  ����������������#                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`4������:PSK�����888 q= �"HTREE  ����������������Q                               !/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ��#��@���Y]\������;��Et1(bX�*0D<p�tړ�	te����2�~DjV=pp�B  %TREE  ����������������=                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �<              +         �                   �V                   ������������������������E         _Netcdf4Coordinates                                    x�:�  �             s             Cg|'OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     #       �     $   }h�OHDR $                                    �>              +         �                   4e                   ������������������������E         _Netcdf4Coordinates                                    w�*�  �             s             x             H��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     &       �     '   v.�uOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         8�            ��            s            lo            hHgOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ץ           ץ        ~q��        ȹ��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     )       �     *   �q�OCHK    Ӵ             \    0   REFERENCE_LIST 6     dataset        dimension                         !             8�             D                          ��             �
            �0            �             �             �             s             x             �9             `;             lo             b�             P;I                              x^Mȱ� ��?�P�)h2OvbJd�R�U��~���`��`�0�o��'�^�+t���0+TREE  ����������������                               L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������l                               tV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���@P^>3n��8$a������	����ϑ�v���VVV��q�@�y�_�P�y|>|0}lj�Y|ehj._�|��H`� شiÎv�#{$  ��G�TREE  ����������������                               a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`T`���`�^���  �C!�FHDB ڞ        �0IJ�       cost_purchase`;     �       cost_om_prodlo     �       available_area�{     �       colors�}     �       inheritance8     �       names��     �       carrier_ratiosB�     �       group_cost_maxb�     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out#�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export5	     �       lookup_loc_techs_areaA     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������Q                               _q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     ,       �     -   �	�x^c`� ]Ǜ��@@���]�����@�C�t1 hPc࿆*���V�1�`��.᥋~<:��8��� �+�TREE  ����������������j                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   R�                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     .   ����OHDRy                                     +        �     /                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     0   i�z�OHDRy                                     +        �     c                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     d   `�XOHDRy                                     +        �     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     �   x+�nOHDR�$                                    o>     �          +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �O{                     x^����K�vȥ �>��H��\�5�e`X��vC���@���������:��>���!pG/420TU-�b�ѷ|���K�ز�����!�B  r,�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��X|��g� ~�TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]ǹ�  џ�P�(���ѱ��;��S"b^-O^��������'x�x�+��-��n���a��չ!�TREE  ����������������e                      B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�<��u��{y#���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������&�TREE  �����������������                      ׽                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium       	              DC small
              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    @6                   @6                   :                   E�                   E�                   k2                                  �3                                                                                       =       B162588::demand_space_cooling::cooling,B162588::ASHP::cooling          �       B162588::heat_storage::heat,B162588::demand_space_heating::heat,B162588::ASHP::heat,B162588::wood_boiler_heat::heat,B162588::DHW_to_heat::heat         �       B162588::grid::electricity,B162588::PV::electricity,B162588::battery::electricity,B162588::ASHP_DHW::electricity,B162588::ASHP::electricity,B162588::demand_electricity::electricity           Y       B162588::wood_supply::wood,B162588::wood_boiler_heat::wood,B162588::wood_boiler_DHW::wood              �       B162588::demand_hot_water::DHW,B162588::wood_boiler_DHW::DHW,B162588::DHDC_small_heat::DHW,B162588::DHW_to_heat::DHW,B162588::DHW_storage::DHW,B162588::ASHP_DHW::DHW,B162588::SCFP::DHW,B162588::DHDC_large_heat::DHW,B162588::DHDC_medium_heat::DHW                   !              b     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162588::wood_supply::wood      1              B162588::DHDC_large_heat::DHW   2              B162588::DHDC_medium_heat::DHW  3       &       B162588::demand_space_cooling::cooling  4              B162588::grid::electricity      5              B162588::PV::electricity6              B162588::battery::electricity   7       (       B162588::demand_electricity::electricity8              B162588::DHDC_small_heat::DHW   9              B162588::DHW_storage::DHW       :              B162588::heat_storage::heat     ;              B162588::demand_hot_water::DHW  <       #       B162588::demand_space_heating::heat     =              B162588::SCFP::DHW      >               ?              @6     @              @6     A              �J     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162588::ASHP_DHW::DHW  W              B162588::wood_boiler_DHW::DHW   X              B162588::DHW_to_heat::heat      Y              B162588::wood_boiler_heat::heat Z               [               \               ]               ^              B162588::DHW_to_heat::DHW       _              B162588::wood_boiler_heat::wood `              B162588::wood_boiler_DHW::wood  a              B162588::ASHP_DHW::electricity  b               c              \M     d               e              B162588::ASHP::electricity      f               g              \M     h               i              B162588::ASHP::heat     j               k              @6     l              @6     m              \M     n               o               p               q               r               s       *       B162588::ASHP::heat,B162588::ASHP::cooling      t               u              B162588::ASHP::electricity      v               w              �\     x               y              B162588::PV::electricityz               {              �s     |               }              B162588::SCFP,B162588::PV       ~              �             x                                                                                                               OCHK    �b     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            'n]�OCHK    W`     0       l     0   REFERENCE_LIST 6     dataset        dimension                         B�            r��lOCHK    '     X       :        units          hours since 2050-05-22 06:00:00   z��|  ��
�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ץ           ץ        *'�UOCHK    7F            l     0   REFERENCE_LIST 6     dataset        dimension                         b�            ��Z(OHDRy                                     +       ץ                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ץ        ]�OCHK    GN     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �A=OHDRy                                     +       ץ                          U�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ץ     !   �t�=                                                                                    x^]�[�P���;���O�7�P��.�'��4�ɤ$?��IO`�l`��W�:�J^�R�L�Y��o������)|��,y��'�`Gvl
h�;���$�����A|O~$?���_l/�Y#~����S��~X1* TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c8���`�`� (�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a�dPgc�b8�p��C= ��TREE  ����������������*                      +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*6OHDR�$                                                   +       ץ     >                    ��                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ץ     @      ץ     A   ��&HOCHK    �~            |     0   REFERENCE_LIST 6     dataset        dimension                         �             5	             �{�OHDRy                                     +       ץ     b                    b�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ץ     c   ����OCHK             L        DIMENSION_LIST                              ץ     w   �Ξ�           �             ��3(OHDRy                                     +       ץ     f                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ץ     g   �]EOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �{             A             ��VOCHK    �D     @       �     0   REFERENCE_LIST 6     dataset        dimension                         B�             ��             �             筁                                               x^����p})/�q$_�� �e���/�}H|  �dTREE  ����������������T                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^b``����l�X�o��H|+ �C�[���e��@,�ķb)$��zCT�X�ò���%�����1 �'TREE  ����������������Q                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``�����X�� ĒH�8 �G�ǃI?
��ƏA�Ǣ����h�4~(�!�ÀX��RH�T�G1 �q	TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``����R� �	TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ץ     j                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ץ     l      ץ     m   5Y�OCHK    Wc            �     0   REFERENCE_LIST 6     dataset        dimension                         �             #�             �            Nn5OHDR                                      +       ץ     v       ��     r           C                ������������������������A         _Netcdf4Coordinates                        /       ��     E          Ƌ�BTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +       ץ     z                    �!                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ץ     {   Ј�nOHDR                             @    +         �                   ��     a            ������������������������A         _Netcdf4Coordinates                               �|     E        	             � �    x^f``����2� �TREE  ����������������!                              "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``����J�$�_��/b-$~1 K7TREE  ����������������                      s!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```����*� !TREE  ����������������                      �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         g
             �
             �0             �             �2��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``����j� A TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9Tq����ӗO����O q