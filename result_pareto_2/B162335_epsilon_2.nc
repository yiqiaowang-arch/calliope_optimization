�HDF

         ��������T     0       _\I)OHDR�"     �       ڞ     l�     �     
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
  B162335:
    available_area: 253.56971254477816
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
          resource: df=supply_PV:B162335
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
          resource: df=supply_SCFP:B162335
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
          resource: df=demand_el:B162335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162335
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162335
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
      co2: 6551.815247940096
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162335
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B162335::wood
  - B162335::electricity
  - B162335::heat
  - B162335::DHW
  - B162335::cooling
  loc_tech_carriers_con:
  - B162335::heat_storage::heat
  - B162335::DHW_to_heat::DHW
  - B162335::demand_electricity::electricity
  - B162335::wood_boiler_DHW::wood
  - B162335::demand_space_heating::heat
  - B162335::ASHP::electricity
  - B162335::demand_hot_water::DHW
  - B162335::wood_boiler_heat::wood
  - B162335::battery::electricity
  - B162335::demand_space_cooling::cooling
  - B162335::DHW_storage::DHW
  - B162335::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162335::ASHP::cooling
  - B162335::ASHP::heat
  - B162335::wood_boiler_DHW::DHW
  - B162335::DHW_to_heat::heat
  - B162335::ASHP_DHW::DHW
  - B162335::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162335::ASHP::electricity
  - B162335::ASHP::cooling
  - B162335::ASHP::heat
  loc_tech_carriers_demand:
  - B162335::demand_hot_water::DHW
  - B162335::demand_electricity::electricity
  - B162335::demand_space_heating::heat
  - B162335::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162335::PV::electricity
  loc_tech_carriers_prod:
  - B162335::heat_storage::heat
  - B162335::DHDC_small_heat::DHW
  - B162335::ASHP::cooling
  - B162335::ASHP::heat
  - B162335::SCFP::DHW
  - B162335::wood_boiler_DHW::DHW
  - B162335::DHW_to_heat::heat
  - B162335::DHDC_medium_heat::DHW
  - B162335::wood_supply::wood
  - B162335::PV::electricity
  - B162335::ASHP_DHW::DHW
  - B162335::battery::electricity
  - B162335::wood_boiler_heat::heat
  - B162335::DHW_storage::DHW
  - B162335::grid::electricity
  - B162335::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B162335::DHDC_small_heat::DHW
  - B162335::SCFP::DHW
  - B162335::DHDC_medium_heat::DHW
  - B162335::PV::electricity
  - B162335::wood_supply::wood
  - B162335::grid::electricity
  - B162335::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162335::DHDC_small_heat::DHW
  - B162335::ASHP::cooling
  - B162335::ASHP::heat
  - B162335::SCFP::DHW
  - B162335::wood_boiler_DHW::DHW
  - B162335::DHDC_medium_heat::DHW
  - B162335::DHW_to_heat::heat
  - B162335::wood_supply::wood
  - B162335::PV::electricity
  - B162335::ASHP_DHW::DHW
  - B162335::wood_boiler_heat::heat
  - B162335::grid::electricity
  - B162335::DHDC_large_heat::DHW
  loc_techs:
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::demand_space_heating
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::wood_boiler_DHW
  - B162335::ASHP
  - B162335::PV
  - B162335::DHW_to_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::DHDC_large_heat
  - B162335::battery
  - B162335::demand_hot_water
  loc_techs_area:
  - B162335::PV
  - B162335::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162335::wood_boiler_DHW
  - B162335::ASHP_DHW
  - B162335::DHW_to_heat
  - B162335::wood_boiler_heat
  loc_techs_conversion_all:
  - B162335::wood_boiler_DHW
  - B162335::DHW_to_heat
  - B162335::ASHP
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162335::ASHP
  loc_techs_cost:
  - B162335::PV
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_supply
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::battery
  loc_techs_costs_export:
  - B162335::PV
  loc_techs_demand:
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::demand_hot_water
  - B162335::demand_space_cooling
  loc_techs_export:
  - B162335::PV
  loc_techs_finite_resource:
  - B162335::PV
  - B162335::demand_space_cooling
  - B162335::demand_space_heating
  - B162335::demand_electricity
  - B162335::SCFP
  - B162335::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::demand_hot_water
  - B162335::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162335::PV
  - B162335::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162335::PV
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162335::PV
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::demand_space_heating
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::DHDC_large_heat
  - B162335::battery
  - B162335::demand_hot_water
  loc_techs_non_transmission:
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::demand_space_heating
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::ASHP
  - B162335::DHW_to_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::DHW_storage
  - B162335::DHDC_large_heat
  - B162335::battery
  - B162335::wood_boiler_DHW
  - B162335::PV
  - B162335::wood_boiler_heat
  - B162335::SCFP
  - B162335::demand_hot_water
  loc_techs_om_cost:
  - B162335::PV
  - B162335::DHDC_medium_heat
  - B162335::SCFP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::wood_supply
  - B162335::SCFP
  - B162335::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162335::wood_boiler_DHW
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_store:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_supply:
  - B162335::PV
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::wood_supply
  - B162335::SCFP
  - B162335::DHDC_large_heat
  loc_techs_supply_all:
  - B162335::PV
  - B162335::DHDC_medium_heat
  - B162335::SCFP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::wood_supply
  loc_techs_supply_conversion_all:
  - B162335::PV
  - B162335::DHW_to_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::grid
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_supply
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::ASHP
  - B162335::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162335::wood
  - B162335::electricity
  - B162335::heat
  - B162335::DHW
  - B162335::cooling
  loc_techs_balance_supply_constraint:
  - B162335::PV
  - B162335::SCFP
  loc_techs_balance_demand_constraint:
  - B162335::demand_electricity
  - B162335::demand_space_heating
  - B162335::demand_hot_water
  - B162335::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_storage_initial_constraint:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162335::PV
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_supply
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::battery
  loc_techs_cost_investment_constraint:
  - B162335::PV
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  - B162335::wood_boiler_DHW
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::battery
  loc_techs_cost_var_constraint:
  - B162335::PV
  - B162335::DHDC_medium_heat
  - B162335::SCFP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::grid
  - B162335::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162335::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162335::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162335::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162335::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162335::PV
  - B162335::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162335::PV
  - B162335::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162335
  loc_techs_energy_capacity_constraint:
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::demand_space_heating
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::PV
  - B162335::DHW_to_heat
  - B162335::grid
  - B162335::SCFP
  - B162335::DHW_storage
  - B162335::battery
  - B162335::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162335::heat_storage::heat
  - B162335::DHDC_small_heat::DHW
  - B162335::SCFP::DHW
  - B162335::wood_boiler_DHW::DHW
  - B162335::DHW_to_heat::heat
  - B162335::DHDC_medium_heat::DHW
  - B162335::wood_supply::wood
  - B162335::PV::electricity
  - B162335::ASHP_DHW::DHW
  - B162335::battery::electricity
  - B162335::wood_boiler_heat::heat
  - B162335::DHW_storage::DHW
  - B162335::grid::electricity
  - B162335::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162335::heat_storage::heat
  - B162335::demand_electricity::electricity
  - B162335::demand_space_heating::heat
  - B162335::demand_hot_water::DHW
  - B162335::battery::electricity
  - B162335::demand_space_cooling::cooling
  - B162335::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162335::battery
  - B162335::DHW_storage
  - B162335::heat_storage
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
  - B162335::wood_boiler_DHW
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162335::wood_boiler_DHW
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162335::wood_boiler_DHW
  - B162335::ASHP
  - B162335::DHDC_large_heat
  - B162335::DHDC_small_heat
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162335::wood_boiler_DHW
  - B162335::ASHP_DHW
  - B162335::DHW_to_heat
  - B162335::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162335::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162335::ASHP
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
  - B162335::demand_space_cooling
  - B162335::heat_storage
  - B162335::DHDC_small_heat
  - B162335::demand_space_heating
  - B162335::wood_supply
  - B162335::demand_electricity
  - B162335::ASHP
  - B162335::DHW_to_heat
  - B162335::grid
  - B162335::DHDC_medium_heat
  - B162335::ASHP_DHW
  - B162335::DHW_storage
  - B162335::DHDC_large_heat
  - B162335::battery
  - B162335::wood_boiler_DHW
  - B162335::PV
  - B162335::wood_boiler_heat
  - B162335::SCFP
  - B162335::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ��     �i             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ާ�UOHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n�8OHDR(                                     *       �	     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��E�OHDRI                                     *       �	     F       Ĭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � ��      �ɪFRHP               ��������!)      �      @                    �                                                         ��      ��]&BTHD      d(SW      �       +�1                            _debug_data    �i     comments:
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
    B162335:
      available_area: 253.56971254477816
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
        co2: 6551.815247940096
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162335::DHW    M              B162335::coolingN              B162335::heat   O              B162335::electricity    P              B162335::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162335::demand_hot_water::DHW  _              B162335::wood_boiler_heat::wood `              B162335::battery::electricity   a       &       B162335::demand_space_cooling::cooling  b              B162335::DHW_storage::DHW       c              B162335::ASHP_DHW::electricity  d              B162335::wood_boiler_DHW::wood  e       #       B162335::demand_space_heating::heat     f              B162335::ASHP::electricity      g       (       B162335::demand_electricity::electricityh              B162335::DHW_to_heat::DHW       i              B162335::heat_storage::heat     j               k               l              B162335::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162335::wood_supply::wood                    B162335::PV::electricity�              B162335::ASHP_DHW::DHW  �              B162335::battery::electricity   �              B162335::wood_boiler_heat::heat �              B162335::DHW_storage::DHW       �              B162335::grid::electricity      �              B162335::DHDC_large_heat::DHW   �              B162335::SCFP::DHW      �              B162335::wood_boiler_DHW::DHW   �              B162335::DHW_to_heat::heat      �              B162335::DHDC_medium_heat::DHW  �              B162335::ASHP::cooling  �              B162335::ASHP::heat     �              B162335::DHDC_small_heat::DHW   �              B162335::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   3,�OHDR1                                     *       �	     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ||-}OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   K@�%OHDR                                     *       C�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A~��BTHD      d(�C      �       �)U�FSHD  �      
       
                P x          �=     c       c       wp�7BTLF wm- ?  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� &  ! �B� @
  - ˿< |  6 t_\ B  , 1�� �  6 vv� g  1 ~�W     +˾ �   ( w::  b  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ a  " ڞu/ �   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V n  ' 6�gV �   �N\E                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   sAT0OHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   	�ROHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��4OHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �7a>OHDR1                                     *       C�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.hOHDR4                                     *       C�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   hz%@OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   &�OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   P�h�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       $     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                1EcOHDR4                                     *       �     q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   Qo7�OHDR7                                     *       �     t       )     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��"+OHDR/                                     *       �     w       z     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��O�OHDR1                                     *       �     �       `%     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>-�OHDR1                                     *       �     �       �%     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                iȔ?OHDRV                                     *       �     �       C&     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   � 6'OHDR1                                     *       /            �&     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(��OHDR1                                     *       /            �&     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^OHDR;                                     *       /     "       W'     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��zOHDR1                                     *       /     +       �'     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       /     .       (     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��n�OHDR1                                     *       /     =       e(     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�<�OHDRJ                                     *       /     X       �(     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���OHDR1                                     *       /     a       )     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 #̤OHDR                                     *       /     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   7׭   ���)BTIN V        A  $ e        �  & �        8  7 �        ?  " �        �  # "     [w     ��     !�E     !��     i�     i�'�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �)     Q       ?        NAME    %      loc_techs_balance_storage_constraint    �wOHDR1                                     *       /     k       �)     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �{&�OHDR1                                     *       /     p       H*     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   7z[�OHDR7                                     *       /     s       �*     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �1� OHDR;                                     *       /     |       +     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       /     �       f+     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   G���OHDR<                                     *       �     �       �+     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �>6OHDR1                                     *       `C            ,     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   T��8OHDR9                                     *       `C     +       f,     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��R�OHDR3                                     *       `C     .       �,     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �˴�OHDRG                                     *       `C     7       -     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   '��OHDR1                                     *       `C     P        T     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   onh�OHDR                                     *       `C     [       �T     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ,W^�    O�tBTIN &�V �  ! ��s� 0  '       ,>�	     *SY     -N� �                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� F  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� 7  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� +  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� l  ! f^�� B    ���� 
  A @���       OHDR�                                     *       `C     j       �]                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   	���OHDR3                                     *       `C     m       ?U     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �'OHDR<                                     *       `C     p       �U     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   b�zOHDRC                                     *       `C     }       �U     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �l@OHDRC                                     *       `C     �       2V     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �)�+OHDR;                                     *       `C     �       �V     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   {B�OHDR1                                     *       `_            �V     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��e�OHDR;                                     *       `_     5       /W     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   m�OHDR1                                     *       `_     D       �W     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �[�2OHDR1                                     *       `_     I       �W     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �6\�OHDR4                                     *       `_     N       ZX     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   8$�OHDRH                                     *       `_     U       �X     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   lJOHDR1                                     *       `_     \       �X     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �n�OHDRC                                     *       `_     c       aY     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��OHDR3                                     *       `_     j       �Y     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �'7OHDR7                                     *       `_     y       Z     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   厕+OHDRB                                     *       `_     �       TZ     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��i�OHDR1                                     *       �s     	       �Z     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �B�OHDR1                                     *       �s             [     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   [�"�OHDR'                                     *       �s            �[     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��ROHDRQ                                     *       �s             �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��OHDR                                     *       �s     !       [y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���  �9�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    q�     Q       $        NAME    
      resources   �V�?OHDR3                                     *       �s     0            Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ����OHDR8                                     *       �s     9       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   .J֣OHDR/                                     *       �s     @       d�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �Pm�OHDR9                                     *       �s     I       ��     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ?��OHDRa                                     *       �s     |       ��     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��QOHDR/    
       
                          *       �s     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �ƀ�   �w.WFHDB ڞ        ��d��       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost!     ^       resource_area��     _       storage_cap�     `       storagek�     a       carrier_export�     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhș     g       system_balance��        FHDB ڞ        ���9�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint=q     �       %loc_techs_update_costs_var_constraintzr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesGv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand(|     �       techs_non_transmissionc}           FHDB ڞ      
  �r���       loc_techs_non_conversionb     �       loc_techs_non_transmissionOc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageMh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplymm      FHDB ڞ        v8���       loc_techs_demandnR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=V     �       0loc_techs_energy_capacity_storage_max_constraintS[     �       loc_techs_export�\     �       loc_techs_finite_resource"^     �        loc_techs_finite_resource_demandj_     �        loc_techs_finite_resource_supply�`            FHDB ڞ        E���|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintXH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus\M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export)Q                  FHDB ڞ        e�ˆt       3loc_tech_carriers_carrier_production_max_constraintc7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demand?;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintK@     �       loc_techs_conversion�J                FHDB ڞ        5䢨U       loc_techs_investment_costP(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiersk     n       -group_constraint_loc_techs_systemwide_co2_cap�/     o       group_constraints+1     p       group_names_cost_maxk2     q       loc_carriers�3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint&6        FHDB ڞ         �uD        techs��     J       carriers�     K       costsE�     L       &loc_carriers_system_balance_constrainty�     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod     P       	loc_techsQ     Q       loc_techs_area�     R       #loc_techs_balance_demand_constraintn$     S       loc_techs_cost�%     T       $loc_techs_cost_investment_constraint�&     Y       	timestepsL-         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�SFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���&     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ν��-�@     solution_time  ?      @ 4 4�                �@�9w�-@     time_finished          2023-12-17 11:27:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ��������������������������I@   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   ��     �      +        _Netcdf4Dimid                  /N��OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  �~Z�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �ڌOCHK   ��     �       +        _Netcdf4Dimid                  J���OCHK  	 ��     �       +        _Netcdf4Dimid                  �2M�OCHK   '�     �       +        _Netcdf4Dimid                  K�rOCHK    
�     �       +        _Netcdf4Dimid             	     }v��OCHK    �     �       +        _Netcdf4Dimid             
     A�}pOCHK    l�     �       +        _Netcdf4Dimid                  ^H�OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   R��OCHK   �
     �       +        _Netcdf4Dimid                  Y��OCHK    �     �       +        _Netcdf4Dimid                  �MgOCHK   ��     �       +        _Netcdf4Dimid                  �� �OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �Z�OCHKI         _Netcdf4Coordinates                                  �s}D{COHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �          g��                                                       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h   (   �	     g      �	     d   #   �	     e      �	     f      �	     ^      �	     _      �	     `   &   �	     a      �	     b      �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�           C�           C�           C�           C�           C�     
      C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�           C�     	   GCOL                        B162335::grid                 B162335::DHDC_medium_heat                     B162335::ASHP_DHW                     B162335::wood_boiler_heat                     B162335::SCFP                 B162335::DHW_storage                  B162335::DHDC_large_heat              B162335::battery	              B162335::demand_hot_water       
              B162335::demand_electricity                   B162335::wood_boiler_DHW              B162335::ASHP                 B162335::PV                   B162335::DHW_to_heat                  B162335::demand_space_heating                 B162335::wood_supply                  B162335::DHDC_small_heat              B162335::heat_storage                 B162335::demand_space_cooling                                                              B162335::SCFP                 B162335::PV                                                                                              B162335::demand_hot_water                     B162335::demand_space_cooling                  B162335::demand_space_heating   !              B162335::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162335::wood_supply    2              B162335::wood_boiler_DHW3              B162335::SCFP   4              B162335::DHW_storage    5              B162335::ASHP   6              B162335::DHDC_large_heat7              B162335::battery8              B162335::DHDC_medium_heat       9              B162335::ASHP_DHW       :              B162335::wood_boiler_heat       ;              B162335::DHDC_small_heat<              B162335::grid   =              B162335::heat_storage   >              B162335::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162335::wood_boiler_DHWM              B162335::SCFP   N              B162335::DHW_storage    O              B162335::ASHP   P              B162335::DHDC_large_heatQ              B162335::batteryR              B162335::DHDC_medium_heat       S              B162335::ASHP_DHW       T              B162335::wood_boiler_heat       U              B162335::DHDC_small_heatV              B162335::heat_storage   W              B162335::PV     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162335::wood_boiler_DHWf              B162335::SCFP   g              B162335::DHW_storage    h              B162335::ASHP   i              B162335::DHDC_large_heatj              B162335::batteryk              B162335::DHDC_medium_heat       l              B162335::ASHP_DHW       m              B162335::wood_boiler_heat       n              B162335::DHDC_small_heato              B162335::heat_storage   p              B162335::PV     q               r               s               t               u               v               w               x               y              B162335::DHDC_small_heatz              B162335::grid   {              B162335::wood_supply    |              B162335::SCFP   }              B162335::DHDC_large_heat~              B162335::DHDC_medium_heat                     B162335::PV     �               �               �               �               �               �               �               �               �              B162335::DHDC_medium_heat       �              B162335::ASHP_DHW       �              B162335::wood_boiler_heat       �              B162335::DHDC_large_heat�              B162335::DHDC_small_heat�              B162335::ASHP   �              B162335::wood_boiler_DHW   C�           C�           C�     !      C�            C�           C�           C�     >      C�     =      C�     ;      C�     <      C�     8      C�     9      C�     :      C�     1      C�     2      C�     3      C�     4      C�     5      C�     6      C�     7      C�     W      C�     V      C�     U      C�     R      C�     S      C�     T      C�     L      C�     M      C�     N      C�     O      C�     P      C�     Q      C�     p      C�     o      C�     n      C�     k      C�     l      C�     m      C�     e      C�     f      C�     g      C�     h      C�     i      C�     j      C�           C�     ~      C�     |      C�     }      C�     y      C�     z      C�     {      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      C�     �      �           �           �        GCOL                                                                     B162335::heat_storage                 B162335::DHW_storage                  B162335::battery              Q                        	                   
              L-                   �                   �                   L-                   E�                   E�                   �%                   �                   ,                   ,                   ,                   L-                   �                   �                   L-                   E�                   E�                   �)                   E�                   �)                   L-                   E�                    E�     !              P(     "              �*     #              E�     $              E�     %              �&     &              E�     '              E�     (              �)     )              E�     *              �)     +              L-     ,              y�     -              y�     .              L-     /              n$     0              n$     1              L-     2              L-     3              L-     4                   5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out     G              out_2   H              in      I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162335::ASHP_DHW       _              B162335::DHW_storage    `              B162335::DHDC_large_heata              B162335::batteryb              B162335::wood_boiler_DHWc              B162335::PV     d              B162335::wood_boiler_heat       e              B162335::SCFP   f              B162335::demand_hot_water       g              B162335::demand_electricity     h              B162335::ASHP   i              B162335::DHW_to_heat    j              B162335::grid   k              B162335::DHDC_medium_heat       l              B162335::demand_space_heating   m              B162335::wood_supply    n              B162335::DHDC_small_heato              B162335::heat_storage   p              B162335::demand_space_cooling   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162335::DHW    ~              B162335::cooling              B162335::heat   �              B162335::electricity    �              B162335::wood   �               �               �              B162335::electricity    �               �               �               �               �               �               �               �               �              B162335::battery::electricity   �       &       B162335::demand_space_cooling::cooling  �              B162335::DHW_storage::DHW       �       #       B162335::demand_space_heating::heat     �              B162335::demand_hot_water::DHW  �       (       B162335::demand_electricity::electricity�              B162335::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162335::PV::electricity�               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   g        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �=��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���         \��OHDR�$           �             �               S          +         �                   U�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            a�;�OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1Y�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ,�              ��            ��            ؏OHDR�$                                    h     �          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �a    x^�!�PEѫ�аŴ@L>	����PMQߑ*��b�A=����
V�<1/�GL�HM,������1<DC�K��$�{0�_�p��Hw�K45pfC�y�������jK�%��t���TREE  ������������������                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\�i�?�޴mfC�6�Hڴ�IB%��<K�mgGF�&�	IFR��T�RI%$.��mmێ$mڶE*�IH2=���q͔e�������^��7ǜ���p�q��5W� J(��J(��J(��J��A��r����A ���?���8�-���9�m@��oxx�����GBE�OW%a�P>շ >?LR���?x�oA��s�r�D,���Ʋ���7��c�D����"$T^ǣ��~��7W��<l����⥊�Slm��Ń��t"6T��������V�ʯ�y
��Uya��w	��E���yb6��z�{Hd`o��¶����uߩ_Ȇ}y/ߔ]z�Nنw�*�雺}$��A�?��OS���a{�?��w���@o�k;�(��񛊼Oz'秲J�c!�Q�&�Zy.0��|���+G�^���1hy�l����ۣ&CQn�V�ۘ/����\%��a�&�#��:y��de�ճ~�`a�_�
뿠T���[,p\�+o�c�J�(��?O�g#����ٌ�a;�������L����wڱ�#bޤm�%���QDڏ��߲W
�>�&�B?�n[(��
���>�Q�=�����o���6I	%�PB	%�PB	%�����Bp���	���
?�x���E^���Xs#T��B(�J�� �����"�&��mq=��8J�m�-�FD���j�v<8�������	@q�M�DĎp={�p�6�o�۾� �33�_�q�nԏ��p����������#"B�Gx�B���
�Ǝ�񺀦��xb�4v�xk���#W�%�L�fP�	�'����n�y�����	Eঅ#�Ws�q�p�-nX��#8j�CR6ב}�0��e�	������:��D7�;o+٪�B��"3���bx���p{.����$D@{j�O-�n�c7�	Xx��Q����R�}1��>>�3''�i:2>�_����0*�m��	�X�H)ex!�|VG<FĤ*J���F�x�P`��>ԣ�g�&Տ�؀���͆^��X��R4	�Xɔ�}43�u���b�Ű�)��xO���;DLG�_ا*����}� �+����U�!L�'���W�b*�%��<��o�� t$����}m����lԑ�GB�)�-��mV�?b��9��ey�6��$��d�b�}(@ ���(��`E�M\�S�L�<Ϩ��3�la߃ǈ�L�6��-�@C�_r|��?G6c
5���ީ�zBx_HF6r�PS�[�#�C��~�Ӎ����PB	%���V�=�}��|xOLx��
�X��sr9t��6t{�yA���'1����&8�BoPш�k"Մ�N�V�#j{�1{�M� �vݚj*�$o,L~M�I�r����eB+��Z�#,]�p��j��9��`�D�#�����&4�ĉ����p��]}h���<��C/�,AN�I�5�A_~�m�)+�D��1�$��X���	3�F��݁�����v�$Դb-��uZ=�x�4�X��_� ��7�a�=袪�+%H���QG�qH�b*��xϭ��rh�{�hi�ktG_����,�ж���l���(#��1Lg�|ѹQ`w������(��>.�}�L����3dt{���Sh�)����sJ0*Wi[���������}̿b����D�n����E�g�N$�G�i���ؕcA�Mv?K��h�OM��U��E!{	D�D�D��ʱ�����"=�d�Ҧ#���!mz�������f��lG�T1�P_R*���|x���` �����Ջ�ObW@"�Y�;LY�8���8V�ֈڱ<tgw��p��
�c�H�`�#x�V�#�&�C:56��ROq��tN�&�1rZ
>�s���n�&⯰x>�:�$�-����`��9�Ev�
�U�\�g� �k'a��T�L���M�4��6�+;KN��QW�i4_��iK&������E3�M;�����.�Ʈ���X����R�"��!2��L�Q@������Ke�eZ�%�(�����&dK��P�ϊ�q�ڙS��,�>��ȃ�:]D�غ��T�/����I~VO"��@o	�]�4k\(d��l��۬�|�g)��{/�������-#�N�dXM�g7CrB���z3ɣ����%�2꣋ư�����'�	@\O����,�r!�^��C�,��z�|#��G�>��-��f�_=�m�qu&Y���R�8�i$+��Hi��Q{"s��رQ�u�S۩�\�FmJ�%�����֭��\���͒�n��`;��=X:�"�K�	W}S�?N�~	B���n�H."�!@�w�W��Z&F}�]��^Z��zP�C)�y{1�eh��d��\o��(š�{q��=�ڃ.S��I�w�L��L���f��w4:>�K��-]2��!!�i�,������sLwM��eL��\��%H`����S�^�8��|=TK̼so/��=�+!�Ƽk��I����8�e�F�lǄ��E��ao����䢘�����b��,Yvi��I��X�}�	N�]2i|f�P�Q)�U<� -�yw��{��م'�/19ߐ�m��r�>�o�=h5C�;]׋��-�^/�����{����,o��	��	�~�қw6A�f'"F$�[��_�p�s)�����a&���87�E����j)��Ah�R.���KQ���'�]8�W�h?3D���d��9�m.�w��<,y�)��S����}0�Y�� 3|���k��k�Ë��~�)oYc�H/���<]��'$/ߐ���ߡ��d@u� .$����ꙜP�+g3IW�:�ИM�����dZ�t3��-]O�E�K6?��=4�ST����и�R�zGkH�K�Iމ�>��M���ă����cBv��M(�@��M�]B�7e��{�:M�e��t��$�4WsⳌ�xI����� ���w���bOҽeK�f��)�Y�F:�Iy���>�ΗR��O�v=�W�xg2͙�w�6���پ�f�=#$
uY[ǎ���:
{�>,��-���X[�n�ؐ���X)տDs1eׅ��Ck��気l�e��K�Ǳ�5�܇�Pڌ�i�/u��0�6�*���Ca
��1�Fa>#�E�����]�E�7D#����#�?eȜQT��B��;5��#o��H�hQP!����r���Lqu��_C��H�ȗ����,"埚D�̱���n���a|(~�1e�(��?��2��y-����PF>��PX�%�>��|��a>��c2bF�0�l<�0�(m�İ�g���&
�U��O�]ʯ��M�W0~��a{&>�Y����603�:�y�Gq�_��lڊ*M�	��ď�w�/g�������$aT����93�)��U�Þ�)`�?�2�)=g�:�hlNgb��>������һ�T��A���{�%���b�55�w������:m3o	J��^b7�Q�婞%���u��g������b�����'�wl�>:ad��_fj���m�?��@���̂W�.��~�ѝ���}:�v�u�߼3>q�p�|F����]<.h�̎=h�=����U���ݠ�۸���צ7EHU��_~�z��I�I�����uo�lU�s?����ѱ�J,��H;,婽�h=����z^�^A��vگ{fԌ�~,ql��OZS{��%Sl^W�aT�����"퀵�狧Fϵ3*�^�V6�2P�����as��LQ,���Yg�˱m�������Ϛ�[K�u��	��T߰ߚ�m9��֠_2�|��%�)��_�wb�`�Q�f<�����Օw����d��~���m�h[US��L/�·<5�}�s�v���#o�����+���[f�j��}�ǃF�G�K7����u�~zV�(**�F���[�6<�˟��'#e���#o��fۉ��t�_�����,<3%`ڟ�m98�������n�^�+DV����w��6&6���ڠ��!5�z?�)����H~d�$�{vS�pߺ��W�S�\��`�ι��t{��'��Ś��Q�U�#�osd�G1�?�4Ʈ|�0�k��B��X]���s��h�v$�D��1n�?�"F�Y�\�G�kr���\��0f��-H���2�2���b1���*�3�,�e�l���e�_3LQ�^�k�3�t��ƹ������7m/fBX}6+hҮ�|Ȍ�.bY�_kf�e6��`�φ3s��O�w�D�?�
�6�&Q�c&t�7L 3so~&3l��d ��&�y�Z��q.1̈iLD�Z�67w���>�0;�&1���w���sg4�j�-�[��0�n�#��Ɵ���0�'�lxfD�
�o���1��gwY;��[:��0�u�ﰽ(��J(�����܊��O�ݗ���.�l�J,�c۠��*�
>t��>�IQ�JGi�Xp��fz��Su&��V}����D䇰��L��q.<��%�q��	�ⴛ �^`n�c���vht<2��\������/ �`Fy*�߉/E�$�S��0 c'��`!����u��t�*4���'�1D���%5?,~>/���~�J�Ԯn��-?U�W:�/*6������BHvJf�^����ű�cج��T,ﻵ �	�o��`�m���1yg_�@���
o,w��x�a�`>�T�q��f���#��ڮ�����F8Q�V6���٘h�֭�~�O�w��>=��ߘcG د��@���?c��|��U�U�$� J~�ɢ{t	����y,���#�t�V�o�{�m��n����ꋯ'"��u�u�u�������$y[Q�
�/<�"�NĬ�
Q0�7@HK�Gm��#�� #)hL�.���T|G��� ��o����B��SV>[�]��®�����0p���0�4 ��f�<��?~)��q���Cp��IHh{��*�1�p�	�"]\uo*��"q� ��/���E� ��>v���Է�%����)�~��C
��ɖU��30������|ǩ7}���p��+�A�kq��W����2���G��6JPN�����"F� �zM3��� �5^a��^��>���'܎��ӫ���U��~D�Z�틅8�s�o�PB	%�����#݆�p��`����y�?�����y��g����P�Y8���}(�I��$��Ъig��{c}w�Kԧƺ7��"4����tgm��}���Ɇ����\3T3*�{op�]��Y�nr
�	&���=n04u���զ�=o��8i��]�>C�9{����O9�f�s�/Jd�3QU#��ܩCK;W���a���ꊠ�{>�mj}f��_	�~L�u�g���$��k���X�u��<��u������{➰���G'^�h�껭�>8�n�׮е/>�z�R���t^����j-=Ou�}T]%������V�|��V������?���v=|�^#�o�2zT��L���G���'�Y�_�|g�?i��]��}S�]ܭ��T������`˧�����]p����b��E=�o��ldl@���ҟ_Vd�а�����n���t	x�P�|�Ds���Y�F5���������7%���PP\�?���7s�E����ܹ}�o\�:���՝�w���~�6��k6w=^����6��}�樉��	x���6�t����|=A�s���z���\�#m�/����22b_G��+CU�Gv�iC1�x_E�{���X@���)�#5UP�^3�O��#R�µ/2�1�y[�$M��R[��]O枬+П�9�w�U���o�ϯa:-��4R�ɛ�Q�s�c���7\��V�����-�鶻�-�"ga�5`gbZ�Fۿ��d��ڍ��}���k�6���;|���F4/�R�ܷk���ޟ�|"6<s ��ϟL
����vl6�FC�]&�|�	�8p����՛8'%�e�X��Y5p���&:�����#'O�L����e���GQ���;JL9���C�z���� �O�������$7�ҟ���F�}Z����W�D��zd��1�xW�Ȭ��e�{'⏌1�]�/�	��4$�̌�~9��{�Ĕ?�v�|b�ᥞ���R���Ζ���	&f��.�2>��h�h�����"^}��L��z`�S�͕?�n���#/���O~��H=���%1r'����mV��7Cc��-�52��~{q��|��� 3��rQz`�]���1Z�^I0V�>���۲���{F���cV|0��^e���wKbhO�9Ƚ���x_с��wo�9�٩j���94(K�=a�lY[�!�ᎅ����;Z�y�4�X|̄)�7�}�d��yY��&Z�����6;h������)W����u���(�����r{���Ww�p�j�:{��:g�@ˈ2���O��_�%������i���a�{��t���<=ԧ+�`xqJ�m{ϵknX<�g�Ͱ39�����Ǟ=K���.?���\N�{?�>� y��{�:�v>����A�7����v�d.��q��3y=ح��ڊ!�N_����m�;�3�l�0�%#9�Js�ɦ�c�
C��ڌ�bX���PǇ�G�l��~{�Ľ+���p����9	/C]V$��O��J(��J(��J(��J(��J����y�h\�*-@��E�C~������K�*1Do�
�q�7�!(h��~/_��M`p;�;̠�Of�K�}+^M�E�q=�B�����b�Q�$�A"̀�+ƽ�~"���+��oH�V|�"�Gl~~l_ܞM���3-U�����T��)H^״:5_E��&�-�����U乲��w��ݎ��E>�S���}ޮ�N�`64��Sf ��!E�UP؛�}�"�*��X*�����ȗ�A<�����g�"���Vu���@/�V��)�N�ϴY���}m�l�:P)�D��f�s��?�B5Z�>�l�J���ۖ(���?K�x���3��PB��y�1�o��%��be*7�_7X��/g��y��a��Z��`őh����+�ہ���]�B�B:���a=��No���l������UvT�.�t�;�X�#�I��K���Db���Yo�+y(։%��˻u�h�� '??LS�W^�h�7ߠ~���J(��J(��J�[�.���U�.��	��[>�x����&�y���B�ў��EX���Zu-�V��V:�y��2F���i,,�e�ۡ��"S5��(�]`����T7�m^64���ꀥj9����wd�������c<攤e�o�.��
�n<k_w���tW�wy���4��;O��[�� 	h�J Nh8Z�A'�N-U]{v{��RY��9I.!_�{qU�X�л.���\�V ���ط�=�K�ha@Jo[.���"w��9
{\{�k��z������:<K��SV�>�QU	�e�'���]�̈́L3��:�#�=ajӄ��fZi�2������C�q�h���5��B@b��^����ZL�=yD=KN��&p����B�Iس|�S���]�e������	���X4a��.p��XC���k��:��>Y,����o߅��FJc���>�W��r|F�X�胥)��_��F"�r@-��)��ܣ�Go`��!@��~�OU�J����Д��;�<��Y�������y\{�����TW����	d���e�Gk}IF��ׯ�9;��FlԚ�C~�kW*Y��MD1�}��FY�����?`�8{��b!Al��%���b�P�i��)'���$F�g߸e�W����4���8�t��v�-�]��g�'��_�f�sT��,k�/�A[�wӴ*^�)����쵴d6��3=�����J(��J��@�!H*��h���l������Q��{2p�Z�9>�U�\a#kmʉƓ
�BYORrk��w�EJ��.�;V
`O�����*�n��)~��'@��)V(���T6"�K�~��ш׶��0��A��Nc��]���~��6p��\���"h�!3����h�@W�C�_J!�u�GUt��h�0V<���K�dKQ��/���K!ͦ>(�ór?d�A�UeR�װG�����dR՟*��Y� _E���5^�_�����XZQ�o��Jc����X�~k��̅4�B?}ږd#�ѝ��~�x�jG��Hhn�\p�v9O����e�x���L�rX�{9x@շbך���*?��;pZQA=I������������/��:h����/���b7��AR{���Y��eLFr/#Y}��
WW+��J
�cw�����?V�ٸ�ݘ�hT����ﴃP�X�$�w��!���c�}��[Q�q��y/�ţ��5~D���g��G���ɕ����	tE�n�y�;�h"G8"d�}����ш+R�U�ϩ�$(<{}q�PC:�������չ��hN
jD�h��$KyV��-����@�΋����1��U�ϫ�����{k���F��=����l �t�ӘA#��k�;W)l�+\7�|mh�E�V�?H�$��#;B�=A"��gC,��ي������;B�7�:|�ڌS���U�������b��]`�6���#��5�U�kA��O�;�?m ������W@���"��Q`�I���x�^�e+X7k�CcX7����1s �}��`@�����4N<&����x| �#�cB�'�$���bq�v����'����� l	T�a	C�Ѻ�!�x�����'��Fr�f��C�w���ܗ� ��#�LV=W#^A�s�<�	�Q3��nM���Y����4��@��Ke�Q��4���G��G�'�:mT'�����0F9���c�B��6�_ ?u�§��7F;J=��F����6ap�D<���}ߑ���#(?فmt����#���4��d�:fd�AU�Z�;����ܸ��?>�i�G#r��GiXY� U%)+^�A*]��f����t�J˨�?��k�8ƿ�I�n`Xu�������Z�
%ö́eK��r�W�
c�`o�4nC�nS�·�"n�����J�y-�8h3�4�����3�u���<b��t��+��~����WL�^��y��+��/����/K=D���>fI����GC��㜰���P�9�����3�7_.��٤,'����̿�qZ���6��8j\Lz���jL���Q�o�3g�!\ƣ�xM��?��2q5B������0u(����j;��ONB�!͕�57�5�<���#t���SE�_<؅S�-*5Xf�
����h�0�p �|׉��?�փ�[���v�Q�(��.ң��+0�dlB]�҇����9�[&�sN2��uw-�:]�)/�l�b ������h&;�!p��d.����-����@�z����A�$����k<�q١ ���仗*���8��	�l�!���d[��/���Ok�i/Bva5ٙ�d�>�&� yw���x.xF6���tn���-���q�tRD6¢��fD&��2�	���6��:��ў�lC�E՛Gz�M�Uңͤ?ݬ]�ql�R���P���@k�BE��W[&Ҿ���#��#I��Y�E��)��}R���-�Mv�}��=�d���C7*C�)��e�cH�uM�+ ��XL|��>�Ӛ�A6-h-�����5��%�Q�;4w�!�=Z�I�s2�&~��Q��r����\����q�1
˸r�R��õ/���FQ�L�'��e�m��e�WQї(����o��7�#� �&��/ �s[4��h�.�Ö�s���ߪ�"Y�9����֗�5Z�:��դx)7��+����GT"5��o㢭�+�,���,��|@C5�0�V'҅�mI�r)��a�k��9O�E��*�&��l�T�;��w��U�O�:q�(�������V����ze�/�����r�us\ݹηݯю������\��>ה�G�z�[�͐����͎'&\�z!7���[�[b,(�}��î���rp���ZF�WQ���Q�]].-uv�G�=��j4�js
*�_\��6^��~����h])��u�A^ݝ�~L�0-��y�k��4�į5<�I�鉅�ަ�i�Z��Fq9"K��bc���p�^�;O�bn�.=����3�^����TR�*��
���"'��(���AGx��h��sDY��_�0�']�%e��S٥��~�~���'ϩ��NH|U���22��}����<��'��*9]�weGӞ�]3&Ɏ,�eВ��\S�P�$Y�".�g�|\c��&׫�O��Vג������ ��f8q�4sxG�a��Y�g�GՊ]4VE�6�������9�	tʵ�R����yh�fH�������m��-K�ڴ���,���~8o���+��i��W`�]�jZ3+�3(1�.��Ź�9,Dk�$�*�!Q��`w����ɰQ-m;��埛�����X+۾�0 ����7�9\/�u�_�Ҳ����'���,���� �ڸ�%��k�����*��~d���bՖ2+�Z��Y�)���ҞW]�=آ�1��6���j��\]}}���~nv��lk� .��q�5׮�g��&�t��prt1kJ<�OVg�j5/��)�.�09s�<�(�"�P����>-(7%*�+�.��F���������Ư���Uu��V��:�ҵ�o����F�'	�(����pw$��Q{��,�>��q�ɮd{!WR���'+��\θ��r�(�瘎��m1\�)Y��o�\m?U.w��;9�Zt��m���X��jk��s�~l&].xR�Ǎ*�I����c-J/�ï�xp��nr��F�z��j��)��>�F���K.�(����sU�2Nr��;[�Aܘ�r�@�~|��?�����O�NW�����s���v�57����+>|Ԉ�Ea��PB	%������d��a��ī aI:�&&K�/w�7D�̶�"}ѻ�D�K
�`W`ߋ6�]p5`ܹ�<�Y�J�;����Ɓ��6�&�X掓9apHs�kc<��x���ֆ�q��b�3n2���RP���ě�8+���P�R��-�� y� ;�a�����f��> �.F��yDp:p~2�b�}�}Uǝ�D�G%�&U��C 2��������T8T��:]�q�9�|��ۂzT���IA	$X����ٖ(���� >����z�Φ�l|����l������(�w��ĺmH'_�[}_�C�y9Y��#h�>F���j�\���������������o� _�g�5��d�����'����gth���������v��vo����}>F��|7_��^���-@-J*~��x7��b��0��� C����L&�Cq~;�<�}�P���0MQ�XGr�сF�z��ZD���Oǡ�_GB�2�Y8����ڡ�;��.<@(>$H"�/L�k=��΁��$'��`����'4�k�e��)E��}���"m��?�4��=ҿp���N:U,h�$ףL+S'5�V�J����.���s���|�Ѽ:���X�Xs�h�`�KF��'���ķ�V���}�ķ�⪺ߋ��Eqm���ކ�G���m�\�}���sdkg�"M"�~+0ҳ��]谤6M��޷xJ(��J� �54�������>��`n�+����In_�޿,���e×��~>M � �=�d��W~���h{�6l{��Bm���2BԹ/l����5�g���'�y������]<g�]��񛠦h�[�/��4ϝ����DVپ��>��F%g�%�1֜��5�O�>�t�ݱvȬ��5{Bɩ����)�(��v���������s�~p���O��J۩c�Ϳ��^�׳�ǡV&���Z��n������~O���Y?�k�v�6[0㙅��^�[�~�Mj47,f���W]���l�ބ�T���JY����:N���){��n��%�K�{��cuA��Q��weD��J`k�?��a?��|+7���f�Ƙ[������Y��a*�e̖,N9'y�lU�Z4��8k����Q������Z?s�z<+t�E�l)�6�#�s�N5c���Pq6q�q��a���y��F���N�4ev歗+�9\=�!"g`�Q��|�B��a�N�Kw|V����ܻCn�꣄�!O7���8�w������|v���׫����_f4j����F�_i:|L�.��~̺�"�~��߄��gYY���/h��;u��"���/�ߵ\��#��b��-Ǚ��|v-��k~d����s��gu?Z�0�˧����K�����i�h'�� p�m��_w��KD&�?1(l��2��9y\�C�;�����-0f����*�.|~N�[т��y��5�p�}���9�^��j��Om<��D�?��=~�-�����~���cBpv�*3����:w*��4�w$ˡ~w^��h ?ΩS�
�@�W:�N��n�ILT�ƒ/F����F��-6� [�p8ȉ�SvcWƶ#U��؊ϱO���-�;~x�J.̿����ӱ�r�㫻�~���j��Qa�?9~�ZE��A�Gj�g�H�w^Zu������U�^u1����g�k܃5��T����}�8��5[B[~1�{����~zl��G�>/�v���ע5Ys�{Y��T�t|�'}C��:�ni]r䭷[v�r�w�6��RQ0Vm�o1�o�-#���yU��!7զV�������2�j�7n�-��_M?w�3�6H�3�a���7t|�V�Jv̯���O-I����A8-u�)���.�0(���>9	kT��5Y=��T���Չ����sl�^��n�<;m��h�)��[��⾁�dh��oc,2?�����⁲�!�aPoU�v�P���c�|!`������+�����š�`S�W��x]L�c�8�����i�Fg��N���)A�]л���s�~�b�`���#�.&�Ϋ�����ז�÷f~�+�aV��%k/ݯr^���Ӹ(����7�ȭ>|4FU��_���v~:e��aÞO��G�Q?�?�L�7}�� �A��DL����A'�������9^y�����eV��7�~w�ِ��>�|�s��ޝ/�컴N���#m��p%�PB	%�PB	%�PB	%�PB	%�P����E�y6�� S��a�����X�G���!��	�e���1w��a�*m��g� �j�<�2��?��/���]�`��}Sh����*�AŌ4v��z�y��2��O;���J��G�z�V|�",�SY�S_�æ���2��~���Ry�� yݘye�˦x3Q���H޷"?W��Ȧ�ߩ�w;�w�0���(c_n������Ćg��ޔ���&y�(�ݶ
rxS���}���K�4uy�e�Mr�������d���}mM�S�8y|N�"�G�wr~1����W��Ӟ���v�s�x�{��\ny�vo�iPi)�{`yÆ��޶DNP�����6����#W��v������Fo侒�փ����~�`!?��+����~�C#Ɵ�;Iq���C���J���}Է���ٟ'�o[ |��Gd3�Q�����[ei�x��y�K=D�7�	�����Uҗ��/v�I�N,�P�ޭSE���Ҳ2/Eܼ��};R^���}�MRB	%�PB	%�PB	%������"�L���O���$��h�f��Q���3�q\����k���u���c���;�JP���j쯳D��y\�dQ�*^P�o5L[�*E�g֖8�m~�Mab�&���Bwk�E�J~�-w��k)
(ko��b�A�^@�wG���VQ�g֦]1���ge5��h�2
),7ƃ8]��^����Z�Q%D���>�3�jL�aZ�;y�nA?چl�GS�u�O��7 ��Nh�,пܮ�=��+-�0%7�AFV|��Ħ@]��'
o�_^	a1N,�����4�������<���7�����|�<n/��s-^���?�QBoT	.��b��7|�Z���^p�ٺM� }5pBm؋��:�gN���y�IN\�X資r���ǥ~jndw��d�V�"�|�HH0֩�����z�e`�(�Oq8���� �"��C�x��X��R&J+}P��l����角Dޡ������BP� <�@�OU����[��%��;	tSy���zQ��<.�=�Z���X2�XA�!�ػ��� �Ҏd4	�vM���>'�Pc���0�S�5֣��J	ʑ��?6�2�O�)�������S�(�7�Q��BދZ��Ş��<�h�aO��.W�'��ϳX�P��O#�/��*[^�J��'?!܉=-��E�}�c
������lH�b��U�	D�|��i� +Z�-�g����y��J(��
\ڰ��bM+{�`���q��ˬ$�n�56�M�����sM�iEkP�ސl�ˆ�L�o�,kE�k���l�C�*P���
�S�� ��T&�����}4��e<w�l������B*�JU<�V<$�xzi�%�p��Wѭp��E�#B��f�[E�H�pwMA2O��~�p�A{X#߷ڋG��M��|��P$������N^*�,�������۪󬲱�'�4�=��C��r���"��X�j�lQ�tLt��%�IR�M{`m��x4�e�VX�^�f{���_4mK�$��t߉�ⶸU~��>�M~�6ݰ'��盬a�x��}�دrX<�Ϡ��ڊ��Ӱu������k�aE�$���/˷��������}u����t%���?�ϸae������x���H�y$��w46Z���T��=v���x����.?��ݘ�)�۩p���l�eK!!�5$��R�q��펊�F��p<������Ak�6��Fi@<���>5��h���dmV7�1�Ug���m�}˦�M��*Rp/ZB�0���p�a_c�lҩ�{|�Ҙ�-�z���Z��l� ���Cd��2i��p}Voe��4g7�	*x�VA������n�1ĊCN|
��!ݪ!^TC��B0�Q��֊ƃ4�|oF�U�7~���`�Gv���k#��x)��V��g�-y�!u`Z����JDn�!���M����D��:���*d�h<�IF�7��:Q}�S�0�������S��!�#���&yԇ6	�o����A�؟���I�z����.r~6���,�f`&��ɨj���$'�IvV.u4Ρ�Ç�/��<�I����`j�A�dV1�.�o%�^g�'�v4�d`�=�sJW�;i����ܳ$G� 9/��/�3�ܨ��hl�R�r7p׀����S`�6���:�xN���1�7�ƭ���Ժ�>�z{iN?'���7:?f �L���jܡ�lZ��ڡ�����ѕ���-�
;��H��F�� ܤ���Ȑ�Q�Ρ�p��.��U|`8a&~?;�?`}�{X�����f�A�g�ڃ.}^�2f���p*�Dề@��tl�,���;�*��0�oXCn,{��_:f�F�vnKX�D��o؊醝ؗ
�ӈ��ҁ��}���@���Li�OQm�������{�X�0~�>��p��Q�������i�?�hi�
��T4�g��;��������fh��:C��`���x�s�6�Y�ٳ�X>;޷-0�����w�[�w@����*+0�'�luEe�+���]2�B��d�6LP����P�毟b�[ꯝ�
�4O�H�b��*D�w�`�b�H?z�3qn�+\���3`}��r���C�uׯ� ��F��ck:Ϗ��|)F:c��4�2@�X	3�$��kA*~�V�lNnG��u�P����Tԑ�{F48�$���[�I�}g17n%�[@�gC��hG���ǝC�j��؛�v��-�>�Y�im2�-LI�7�ܯ���䷿&��p�5���䛌�5��^җ]$�cI'����{�- �A6�}ҽ0��t��a�c} ҍ$���L���|E:�K 0���H�I:]G<��/3Z��� ��+��Bj?(Na7vG��S�Z
w[Ɇ��I�!�_D��m��&�l�6���X�}l�К��f�-�����&E��C��+Z����SEx6Mn�F6��֙�\�sj���!�Qۙ��O����f���fX�#[�F�֔�s�~8t���_����u�N�!������q����TW*�B6��/'����E��:5����P|���/���S�K�K$��f��Ce��5Q:_Qюȅ��o��7�#�C�J��/ U󍽨��*�s���<���WOT�V}��Ou�.~I_^!_-�q2��E�9|��|8�۷��,F^?��c�|\�d
�
�Yd��8��ZG�~Z��>߸������m���gQ���|��*�=S�[O�~tL��dB~U���2����|���o�hPV�����IUK%��Y9f��V!��Eu��|q4?�濖�5����'����~�����L0?�x߰��2~��<��]�x;u�j�Z�^�MF�ڙ�&^}O;-uP[S/�V޳��Ҏ.��y��-��-0�����iU��5�e��9�q+u���-keg�ϬuQ�q��Ҕn/{��$8�|L������dK�����]喉)�ֹ�Fa��|�U6svM����BEh��]�m��a܊R�Y��u�y�Z���
	��%�A?^��"s��S�ԏ.�eYP�V؛gT$54(�'�WH4TUU}4_�I���j<W�>(	��	u�$�N���3NѲNL�.��
sv5vN���lt���]�4K7���������o���zB�Q�RAZ@�����Vz`�Z�k�Jsq��د�QgA�u]Zi��������¾G�$��'����Ww�yҚ�J�>G���b}���b�,�B;_�r��� ���'�!��:�1�e���;w����P��TVd�n��6�\b�6����sr�ۣ��J�,�ˣ�8���E5;�� ��_�c������*�ȓ�������t�kBy�L^^��GVS�|扱UN�Ɠy���j��=�]��� �;w�c7/_+�.2:���oR	��&:�����n��_���	��7哰�H	c[�YS��ZY7�%��L������-�������Z��\-��iA�)���Ԡ@�/"�����sZڤ����|Oa�B�ա�2�����%\�u���>?�����W�!��W�L#-K1���^��r�<��W�z��Rį�љ�EE���:�5�:G���OJCV��<�#�/�����]��kC[s�]�uh�j���%���^�厰~q�	�ע��Z�\V�ǧ���=k��]
����W�&SZt�_�O�T#�!:dy���۹e|S�Ǥ2c�=_�8+��ŏ��������y=d}������k�v��]��ڡk��Y*�l�kE�ۋ��+��J(�5sg�{:`�UCm:�n-~��_
k	Duhߗ���k"1� ػ[��ٴ��EκUh�"I-�L��.L�i��?��>1��"kqB;;x�+u�u��")T__C��w���0����� #^
��^�AiF��`i��3����{������I�$I���dH�$I�$I"ɜ$cN��$I'��$#I�$I"I�$IB�$�I�NB�t�����3q8����ޟ����=�OWk��{���kֵ���V/��w=�.`"�eb�dG�c{�'�H�A��
o��GB���Vô��3x�p�i�/{Rb?�X�܁a�]�D}/1ꀖm$N�F㜫�ͦ�	��v�X]#�hB��#D[@��������r��r���c�T�5�]\�A.��U��C���da����~��\@Z�F);�n7,�#�@
�T�/T���Ot��F ԓ���o4Q�A|jD��ZWJK:#�_�<��oH�	a8��P� �b��>���݆���U��z�7�@�o�����������"�ʜ$��!�@�p=2jAT1X��v�C!��m�-mfOڗy� Pw���m}�]�PN�8���R�"
=e͑f)�dHH�;����׆���Ј��4��|ZP!��l/U�`�`�\�3QG~k�E~���>���Ӱ��S����<`��B9����O�]�n���^��ߢĂ���2"m>�g�ú%ֻ�_��,E�J7'E��R�� �p�@�RjE��隇��l����WY K?�pT�*�.�R�I�ה���e�S���,wm{j4��kQ(��b,��<Iex�t�H ���7���K��lM��F<�Q)*�`8�E�/o���_O
ْ��4�-?y���l�f�%��-�XcF�Ҷ���V��暏�%R��RER���'�6j+�/؟Q�5;��/z��涎���ht����x^A-�J/g.�]V�Pk��x�}{5�^�W7<}�*�Р=]EV��F��U��Z^���I���f��������)9V:s�X�9St;��v(�<���f��j�X#\g��� 3=!|f��V����������{�&̙1����!�CK��x�N/�G��(t�Y�f��xq����o�>N�?�Ѿ��O׽]���Y�xap̂��6͊7�N�>��Z�?����U���&h˾ߵW�����)+�:��u+��V$S9߬9(xڳGY�܎��m34,}�2�����c���/Vѐ�آq���fG�|�\w�5��m���7w���b��9��!����qo�K��ҽZv�v�`AY(IK�&��:�_�֙u���K�2�܄1�5e�}
�%�^5r:4qxO�����c���e���`\�\�[(5V�T9���;,M����[�W�o�6���d�o���U�iu�[��>���Ո�3�^�v�Eh�N�V���_qm�kX�HG`闉������f��+��.1�#�a��e�L���+5�x��(�iQKvl����cf�Vڟ� Z]]=8�M�N�?��mD���q��^
��h��̀����QK�+��+`گ���Uޢ��m�o��[�?O�]X��F�w���K��lov���c�tE҈������e��z����}{@��혿��5��>`�`L��㻭�f�Jg�(<y�Ϳ��`�r`��*v�S��0nk�ȧ�&-���d��N�q�n[`�p��n��ʄ���t���ԜO은�7��f����������l\:������-�U��A�K��ؗ�[�|7�~f>�/���q�;WR�trM�ݮ�;�t�,��saO����w�&h�b��V�[�6rv����zF�:8N�ݒ�l�=0gmB��a+*r��
4�Psk���͊[���}b˵���s�޼�U��j\�3��{��{�U���\<df���KBˠ�&zw���⤌[<���u����vk�b��j���s|6TW)~�oь(�|�yTỉ>�]�F��T��8�FJ�c�q'���ݎ�	I�o����ۖ�#���?G�y��I��?���]���w���܀��Lu��p�"f�l�d�����(�թ�ꇾ(�v�����W��zQ�۔�v˪}���ݨ=)���b�$�~+a[��3��d�cf7��m1�?�LCqZ��C������щڗ:G��J�������{�/�X��������U�����e����i�첽f�Z�2kk�X��f�:�XC��h/�)�U�ڡ=:(v����w��n���eͻ?�r=;i��s+\��?��l��T^T���e@�̍=
�N�<����$�����}��y�O]�F��X�pY���U���H �H �H �H �H ��u��6����| ���������js0�S2�;Ѫ��H_E���v<�8B)�9?#d���a��������u3x%� -^�;�9����텘��e�`��@���/-�[n	�����}���p��u��W2�eD����j_�__{��a��$J���o>�?�|��Du��[�a��u����GuA��䷅��X����6�*��u��~���I��x����[�n�Q��tER�E���e6�����V���[�� �W	�"���8,0_����¼��B��b�=���:�B��d0f�:���s�+En���}`Q�:�~��^�B�?IJ�1���J�欞
̉R���}�m=3��m����&�de>��Z �A�[UlxA�O�Y��9(>��=�B<;���\�=HѲ@d�^\��Hf����k����
E���v}�|q�]��7^,��4�å���K�C�����B��W�����D���gNG��|M/�U&I �H �H ��Rhj�h�u�
� %��:�����J?V�g��P�1�J����40��F�&��Qq_/Y�PVΈ�U���1M`�"D�J7��B���t�����U0Oh
���v��(�ք�v}����I��M��ύ��j��c�|�2P���ʋ�֖��=4��e��|�1ZZdkv� x����Q�.�e���j�sB>a\�t([�-�oS&72��$�V��
�_Ѩs���u)"�vc�פ0�'���P��<梼�<"��({�{x%t���9���'�9�=
�4���*`{�m��8B����b���T�1F�UK�)^�k�\�9v�怍
�.�·�6|0����� A*3������[�[WR�jMH�$%��5Ɩ/c�8_|���[��n@$Bq
�� ]s*4�ӵ�����>X`�g��'�hl/`���5�����Er�-�(�~��l��*`�6.3~�E?]K �G�|g
E[o`v��SO	̮J�1�;�&���i@Z��S�p���w��q�EV��*R=��ݣK��X(J��Z������(��O��xs�@��`E��3�;n"�����2���<ƾ�Zo_��#~a�z�/D�AF&5L|,���&X�Y��'��k½ �}>�z�4G&��1TCdƊ���ૣ�l� L"��p깕���J�,D�Z�l���l 
��̤\u��S	$�@	�]P'L��;�O|S�+(�M�]H0� ߟ�A$ffk$:U"͍�"N��D{� %i�4�SƇ�WC g���N���~v%���LK�˿ %,T���OX�v���~��\z	X�Gr|رxiM�h�2�TBݐ�
j�dj�'�:�5��%���S��@�=��98g����vd�Š�#�9�Ʋ�V�_���rV��A0��=���MYX�/'�7B�˔��F���(�D����a�����塑Ҝ���K�pʾ ����W�o�TBk ��PRր]	[�7����6&���]�	��-�E��D�S�*k$��r[���E���7�m��.6�V�;�����n0�r0fE���ib�ٕt9��cGx!�%%TKd��)�;�7�Y1V#�+&u?:-��1\��\0�ϯ�Z�9Hl�l`�2���9ơyϡ��^#����c�����ft<f�1s]d��Y�2P_O�H/+9�(�)O;4��D��u핸V)��l�$��Kuq�Q���K�}L���8�*��C��O�65џ ioȡ�^�ԑi�i0%��0߄B�$7�4PN�rrV6A.�|⩊�#1�|_h�oj�~�)�B������@B�8�i��l�J���|�%�'��xR�(���/�B�a%�S��$���MQ��H�D���B�}��Q�o�W����:,�@r<�#�(���JS���G�b�>���l0������P�KJ�ʹ�I*�R�ҀmZN4སkFUJt ��
�%F����/��:�O=�$��tG�н�2����T�3)3�����v��DB�T%��Jh���3��GJ������(%�]4f�T�jR ����1�T�<Y*��~>��cmb;�S��~Tg_jo�`�b�ܥ=����=*�*�g'iV����"�E�q`�i`�4�������H�R�\1���Z8���8�����y��*��9��E�)O�
Ԗ�T�0`-)~�jI���O�h��� F� {��Ҽ�ʶ�ߍNP�C����gxV偻�1w�K�jK���9�~)���0�����-U� ?�_�u*�7�Dv��v�Q,_��r08�
Fυǎ}�_�!m�iGc'u���~z�:�i>�>4�������4��\�z��wBé.١>����z6	if~�/Uş�g3v��j��M����̠��z��]��ˣy)��������>��&]Lj�~"�9�܎�G}b�q�|ߤrO��n����G[�p`�׹־�7�ʤ�������=���5B�Ϛ�/�VO�^9���1��}\ʂ�Ô�ssR��$����B6H�	�AL+�j� 5�j�jh��6�����-�n�l�l�m���*'쿸���k���B3φ���£Xz�u��Q4����K�ǃ��"�`*,rWÊ�����;1Wi�X`���0��O3������ń=NP�	�D�ɥ8��L��Z$��nB��%��K4�ϩ�/����\Z#�BH6��E�ޜ�r3	�2��zl���?�4��H?����/'�4�C�~��EM$�J�d�)�}#�ǩ�@�v �*����l*���9���/��i.��]�e�#�Gz��P:��4�*O�4�-H�=E�H����Nru:ɠ�$K�����- >'mqv�'�%�xś���x#�IVSy�Mh���zN��'y�@�,���C�5x��όT*��w�h-E�����vķT��P ���-���c���H������v�S�*��]'�)�h�A��@����h Rhl���Z0��H�'��h=����My���L�M�z�~�Sx���G*�>�ȉ��He�P9��R�7���r���%rc���ܪDr�"H�n:�Ͽ�"��-&'��M��f�r�q?����+NXK�E��C�o��2󈴉�*�F|�l�&�?�����D&��+.ώ�����D�5����a>ܠh�P.ׄ���*�\Qs�L�5D�,Q�\�0���ű 7ڇ酥�#"PS;���ѱh�r���H���2�u�����(d��Ɍ2S3�1��Nr�!�ɬ�����Ը/�\nu��Y)��F�����lw����j��xͷ���S�l.ת��B�w�qm�s�EuU%rM۩.W=��j�ƭ.O�-0V+%2cZP��a�	jԷ�T��+L����P�&'�T��+أ�æˡ}Dc��(kو�޿�8%U�;��N~���@��<玩F�Su�Y�q�Y��u~�I-r���HUk���rMo�|� /��T'��昔\��R3v7�EM��q�glKe��4t�óY��\�9�؄ɧw�xW���p���z��	>78��ce�45NpV4�xʶ%�7�x�ķW��qR-�K4��*��ô�^�ڗi�(6��̶���6�	viV�'�8����E6;{9������G��K[�۫�s��7���pʹ��Xaan��BjVp�RqPG]���e��U��Kg��OpC�]qHV�\�0��X��HG�v���x��j�p#�>(�E۰�榼�O-��Pc�bZ��U`���cT���Փ(�sh��{ŧ�v�����fh��+���H��FKy~s��M�lBB�iev�O��FP�kJnML��LvZ�ADJ��G�ۋ�(G�4��������}�ս�y��I�AE��7b��J�=K�*�nj���ڨ�u+
��jR�:65q�t�����ͮ���l޲\?����7�h&�41��}#J��:ݲNf�%��&p��U�"e�\asq���N�~��I(7�8�[F���4͹��:�4��O�=�
I�'���}A��U��p�9�p)����b-1d�nG!qY�k.W_��EXeW�!�����rSn�*7K�(�窊ºh�Uܺ��4$�M�
�V<.7��k��h#:g�^m��m�VV�5�j�)��]fy5�⮫T��.��(�Oo���r�ab՚��յ%Qo���Z8Q�yU�\n�;��ٗҠ?��UM7��q�,����ܦ�@.WI���H�'�k����bù�w6A���j��r��:�� ���@	$���AaHP0�t�ϙ]x!]
OZۻ� �E��(#�qf-Z��Garzd��`��������ǝ��4:�B�!����^VK��YT"��Ja�f���m��� �v�����lN�,�pT��9��#W���T�U� +.Mp3PC��Fhe�=�is���C��ov��'��Zp�����<�+�g�<y7'������!���Z\Iv%|P�u���
���T��"���M]�M�]��NM�8� 4G4���6��²Q�>l��DE������<N�4 ��y��N�$�S������:����T_D��h�UB�U
�����F��җ&f82�،�������p�k �#e'�����ǘP���|��&Vi0 ������~�G0J����o0GU���.�.�Us
��4�o���s��D�X��*4�:��
U۠%D)��Jl�ݜ����b[��+!y�^)Mq܍@��IP�	�qTq�_������S]a��f�@% V:��1���r=���|� i������ӭ�6�J��	c�`$�<��#�y(.5�1[��f%���{T���B6�[�)p�/t�vdyZE's�g��8U�$o(�'�B>��s�I�3q�\���^�J=�v�ډΓ5��Dv-�Y�NkBD�b4JC�^�X������E/I|ȴ�r"�eCSP�v6�g��H�GH*��BSnr��I �H�o��m����s���b�q:WV�l���g�i]E��?ۆL�NRyl2��7�*��>��{џ�mm����^#�9Ic�����h���������ս�K�VY꤫�mڇϟㆭ�n�Sm'N%hHyi�A������ewu��N���l��W擖�n9^��i��/��ĝۻ��Ȋ�/���l�Ѹ���>�Ҹ.�z�8͖���%I����y���+�L�5+�,Q�����b�����]�Y�m����,�џ8�h����c�w�z�����ԃs�V�^]�T�e�����u�^9x��z�#;\�^/�r��%��i�1'�X��ɏY4�N���ԙ��|<�k�+��뗏߹�����[>_;�`O���ni����L1�g�1��=��/U�m_�����q��y������"���i��R�~���U�=o�>��`�!�E<�v�/��?vߐ?/�r�)8��lUo#4h�vG�?������R�uj�Zn�1+�E��n���9���;��Ӧ{�Yv�.�W��	�e�I�3���]���:y�2!����6H���DiM͚^c����jg�?>��\:�����~�2� ��g��9*����3�a�h�)5����	��N�gF3�����Z�>u�փ\8 ���(����й�)-KƼ�U|exgy�I��N�	������m;��ؤ�_���n{�6�F=TYƿ	�3z�r�������e��̀��h�"�_�:?Sk�>����9�}��>���{o�qL޶�uqe�aCxS��=y�u+����-���0m,4b>R���(�u�kN-��cъo oV#i��Hs�����pH��?u��^	'4̯?�/Iiŗ��[޺ 30܇�у�NM�Hk����!�?mh�����
����ѹޛuN�u�#Y/%�~؉�TՐ��7�����N�؂�Z�{���{2���c�m�v����>�3p[�ݺ����JOP5��׮����i��u޼}vc�n._\�e�S{�݊�oG|Ip��q�o��'g����}���x���_�<j�������D��d�5�V���_��=Y5��h�2.k%|����Q#���6'�U��j����ާ�&iT���c����GK�:}��M����ް5����iC��!���kإg���m�uy�͟�BVv��5���:b����lt�Ҡ�������{���)|�^|Եgz���Q�{�>��V"���b��I������݄i�lo��7yܩZ�������Jw�S�T/;����7��oyϹЧ�᭩E��[ɛ/t�h��E�����)���~���A�������}ȸ�''�c���}q����ɵ�sW~��d��CCl�=��[�1-��?�B������ ٸvǚB�	��j՞>>���I�M�(�[8��c���K//����2s��,���t^ɽ�#�B�����s{x�3�q��Ų�]^vM�ڞ�ś�-^t����d���.����p	$�@	$�@	$�@	$�@	$��_���g���b@�y{�_�J�'WSծ`L�y�� �y'Qh�*5�oU@ps~&�s�������je�c/�9�d%�6�Ԝ�ÙSU(Y��x�x�Ҫ'� ��4~V�g��=��w~s�������n"s�Eĸy���#���˦x&LL��U�yp7%
Q���HT�8�\��\[����|Td� E~7�}g���O/͸-�a>���En��ZM�Ǽbr����Dut��3C��u��+�M"�mq&O��ϼtE���*�����*'�󝨼�V��M̑)�ړ��/s��A;�d���-Jok�<]r-RE��7Et��{I� q��$)������/��z"�E��#�m�;�&1s���+o0��LV��_�ݪf���b��b>`~�D' ��Q��/��g��0���e��P��1��G^���Q��i�>!����|y��]��WM,,������+1Ŋǉ!b׏i� ΟWm���)��uǋ�Wn�W�$�H �H ��K!h��Ey�
rH�6�U3��	���EMaA�eK��I
�g��U�*�O��v�LGu�#��@I-6>iq^��i��B9�Z7�ԅ�i�D�{7xm���p��r�2�m���,c�i�����<�؅,�{����YWػDf�&zH}zQ��D>+�-7�J*�(>�R|/G��;�&�'d8���4=��$y��<�p-���B�ت*l��������
NY���<c�7SS52�ܦrA[ذ���2����\�\%K�%@3Z�JZ��)Ck��v˥0:��^�ܴj� ,�E�fY�V�2v���\��b!�PQ��(W��Z�~��G{�-:����zZ@Su���цf*#�ȅb)}v��F����&��C�ޥG[xN�&82eP�9�P�5�/6�42����,���X�d���vF��]��)c�&��g���Ȁ��Ǯ��U`�6l?�_H`)C��R��|��!/̮JT�w*	����	��A�Z��b[�~\1c�Z��AE:�`�}<N/��0zC����(���Q���VD1^k*���TJ�ʏP�Lh�rX���k�((.ca&�R��俷/O	����x�^�Q-Q0�K�6�L!!p��;rE�|"�];��J���Jca��Ļ6uQ�x?���`X�A���B���\���ɥQ)
F����ir[h����d��qf�<�@	$����V���cw6p�T���q�~0U���Y��DX�*�P#͔����
BcS���`����'���D��i|X����Z�Ah��j�#���Wi��Mal�)sxVӲ��3�'b���Ԟ�Ԇ��%ǃ�}6��Ӕ�4�0�e�iB��NC"���
��W��8�*TN����:O�Ұ`�v�{9�+W�!�y9����6�|(�⣐�)c�cJ��N)��^v;ffW�4M�l_��`� ��8\b��AmRM�Q�����eϞ�%r�K�R���t]���p�����>[`/��[?�f~�L�P ����N��y��*r��VI	��}��)�;�74�u��v?:m��1\��\0��g�~f�CC����h�	i�i�>h@Y��L���cV،���?f��L�0Si��9��%i�p&�P�|����D�O��*{��E��
Y(15�)���+*���ک�!�2joOM�bx�k�XE����7Sj�MjQZI���R5UV� ��|C�O��T�+FٔgZ`�.FY.�S+9h44. �U�a�P0�ʒ����K�	S妩%BWC9�&�E����`l��9�$�@>�?�V�i|��%Õ9x�]��H�}O�=co����)�<�#n\i��D9����#Y�XC�����=��GZ��g����]@��"}g��(m�!f�H�r����16��1 ����%�7�J�}N�]I���դ�ȉ�#�@�q=F�`�Վ�uCR?N?��#I�8Ay�㨝�!婌~cz�j���-ɝKこ��l��2�˨��Qw��T�ճ�ʚL
K"�5OL��*�5��Hƒ��pN�H�F��,��r }����V��$���wd>pB��ys��x�h�������E���d�Ǉ�;��T�%�E"�1����U�~��#�B�K��~	TߏF~?�g}���;;��X��J��ۦRlkp�t�58p��~Ƥ�He-t?/T�R��#&$b�U�mc2�i~]Q��#�|z?e H
�� i��:ë�#�VZ�E
�B؁��:~F߱�x�4�/��.�L�7wۢ��O'�n�F��]�`m�\�j�����&r���fa��븽�����cj쾞���I!�� �Yp0"����g]~����}dN.�햣`���+k7c�ď��Gr��zbG�ɜI��h�5�ټs��}�W��?C��}V��Gv<SBZE����.�uU�d��_}2�߆�v]���6}���S�����=�߃�Y�b[�<���%]�d��;҄�!��;9�v[���/l��+�7��>���	�3a��B(4_�Ì�[���(����� \���+�8�����!�g#ΆG���A$/:e�p��o�:H��҉Kq����%�x±�.����G�6u���n�������}1�tr>�g>��tk<:H��&��? ��{8ͱ��s�WZ<L��,���G�/��̄���ң@	�-3�k�?��叡��4��Uo���H����E|�x�f1�*��<&�#�PG���1O�>�����5�=y��x�ɣ�T�ɞT݋�T��j�r ��8`�6�s�o�3��d�.��g��P�4��@��@��'��rj�b��׃i9���v���]#�@��n&?s�Җd�F�'�fɢ�h3xIrb1�o�M��d�?�s,�T_��+Ģ��{�gc��]C���sh��M�X�"��9 ��4FD��ۘ]O=��e�]�H~R�o�i���$+����E2`�ѡT��bH�N�23���ڨ�N0e�ٖDIlvY0�1Dlv)��x��b����Se��i%�%�t3y�:��G��'�#j#r�!ŷzD�yD2D�D�_#�Dnl�L�o���\6���۳���}�����Q=;�;,��l�fg�?�]ʔ+j�[�țS%JoÆ�,[�.a�^�L/�D���H��NU#{��V��Rv�?��Q1������(35S36�7���w�SƮ�,�0}�'v.���L�m��3�I*e�Y
��v���JӺ�86;��j��u��*��k2;�]#���4�-ǢB�lgU���"���;�=��0��v;�87a�NMV�~vT�f�0�Ö�Z�Flk"��^6��+�Y:Z�>���q��&���
�I������<���Kq��A�RsKD[��cHlr%G놙��|U��m�{XqXj�����I�ej@L�ONyG�Q�?��v�~������"WG��yGkpL;}�a�-1���JLv��1�Ҍf���y�[��t�L�:6���[.Ԓ�d�"��Q���������ٖt�L��X������Or�Z�F�N:.�4�òt�ec�s�M-s�<�e�U�J&���hi)�0�l�ba�咀��)B[vM�0Ӹ@ӧ�EO�-?98!���+$%�!M��\��i�_f��Ҧ]�Q[Z��496�U��e�|����'E���vj/�J����Yj��%9U��e�GF���U���eT�%�{�w�0}�f�h�fh�c֡'P�V���^�M�mq�m��W��e�\��j��� ʮ��G;F�SQ�U�ls��[n�S��N�U�R���|�%��������Ӿ�f��61�f��/:�=,����d�ePj�蛯ha/�V��gǆ���4�.���~�Fvxh�;֗&&���5ے%�ٚ��m�5Z,�bwX��j���TS�삀_��5����4��O�e�R`������ U�+�����l��Xv�	�C�y ^k��p�9�
MlMJ���eZH�8�A��,f%�]ci��3Q��������rl��R�,�(��R?M��R��Eb�
I��*��u<=6;Ο���m�em�aW��������x��(^��P����c$J9��~��l���Y/�Q�N�7�j��jv�I�_��fGE�m�yl��\�;eٕ�R�,_�S>۞��f��=H����,؍Tl4�=�8��C��t��)�?F3��E,�%�@	$��@T�',�\�D:
\u���2Z��(G��������g�����j=.?7I�J,�͘OP.�B��WKX��6�,J� ;�U-�k�/+W�
Pd삜�2(����׈�T�@�h���4��
� a��˪BJ[�ؗᡬ>��
p���L��g�J�5��f@vD��\�\7�fH��+\o�h�N��E<3\�5�߿W����Ʈ�����S?%9��T�FoE%�U�+ְ2�=��#�o4ais vP�qr��qĪ�Zk[4�l��C�a#��b]���.�	�b�]@��'!�3*A�F���bo�<X��d��t"�J��/TC�\Gt�Ø���q
�-�$���|��S#b5K�G&�0M�<z2D���L���,�Ev�-��3����76����q�y\O�`^ב@��naN0p��m1b�� �/_(zc�
�� �Kw�Ƣ ��:�]wW�� �K���+!������{м��C�u4f�	�*�#���a��ހ���c�2kF�A4䂠���j�4q�#M�D�h���v����ɴ�:7�ȥ�̷�GBG(��z��Vu�6&��D��6�RՄp#�JioE��&W����Sg�p#_��xYt�H���(uC3�RQ$H�M��S3M��Uz�(1�K����$�ejإa������F����|D��K�B���/绵XZ8��ok �I�	��_F	vY&�:�)�����,�H ��	��o}�R����u�-��ƺ�y�S�ٷ?�|.�k��TC��U�*���r���������������}��)���0�bo��W����峐�!ni�'�mI���pk9~�*�����Zw����8�ts�ڮ͗x���I̫%�����/鼺`�ros�Z���-5���e�.I������c髊�%����=�l⿮�f����*�k'��:����x=y��[j�b���Zwi�ǧ���vo�K��V��)x�k6zi�g���e�:���)j[�eF��w����u{�����.%>�N�C���S�p'��:y��1_
�v	���0��¢����j�/R�3�=�]��.����ub�u�e�����ts��G���M��/]�$'7p����93{Hh.n�nm��ش�lEh{����E�o'|�|��˿"L��[�43bh�kUe�NB�b�P����sχkL���N�P�{g ���&�w9��L��*dm�_�y�w�`���'z����c�J��g�zVm�M��}�A'��Ez���E,ܿ:tZ�^�n
�B퉷�tN�:p��T��s��'4����_{�-�/����j���ӤSjS&O[5Y.$�	��~�{B��0՝�"{ ��̪sKS���4Z=�+!�+��mY�a�X5����/|���(�M;�\ӭ��QC��"�lheu�:�B��˚V�G-��bEǀe����#^�Օ�/���C��J��������ZP��J�P_�.�J�q]�������M�qv{�����e��<a5�Q�Ŋ	7'��n����%}�k��xj=����'�U��:C���K�X��$���F�����^���n�'��\(B�������Uwl���������`�$Z��C���M��\F׿���%�v-��Қ�8:~>���Q��Uǔ�fVOu�M��������Y[y��0������ۺ�<�����Pӓ߹$H�U��3he9/T����n:�}��9�2������L��U$-:����J��G��*������֖w�φ�ve���O׎��4�?�\5��C�Q=�����s/��|��Φ�`��wKK��ν���ɑї&�X�:96�Xvml׬��Ǧ���[P�4=�tuw$�>�u�<~���Fo�	7Ǧ�[X8<4���5�p�٩�\�>�<�|���r�>���/^��i��	w���<� kx�M�\��ML����=��pQ�Rm��Od�&���A�}O*���|5;�ע%3S�Bw�4pޟ%+L�{F��,���n��i�g���߯��
�}��~��ԫ����g�m�.�����X?�&�Kߗ����[^y-�v{�m�N��{�3׹�������{A�NZ��6rܒ1»��/z/���\¢��߽��b��2w���5Qsv�Ғ���=�m����uS�h��0�	q��p�Q鶕���_�������d� �2w������k����Ӳ��7kW�=z�hhڢMN����sJ����ݥي'c��S�K �H �H �H �H ��2(�3@�t������:�Ϩ�KX �u�����$`�<��@��3d�y��=��b?��OC�-� ��[_C���,���;��=\�S�v�śt������9� �k1�_z�+�(1U�z��]���8�.}�W�gPv�Lv����Bĸ��@>��?�⋘01��v:���ȿ���[�w$�[n+��\;����|_����Fܶo/p���o�uwdw�ͷ�"�Pt��c^1M����Du�\�g:������_q�y�J���1/�3��Cwޫ�=�{E����a?��0�斋���Ur��`�(T�z6a�2��Z�83��ju�;c�0e�m�2g�����G�=
E��*�:�~�d0�1��y?<gN1sj~�W�`p�k�;ğq�7��& ��Ӄ̹@�%Bt��j�ǜ dN���_8;�0�˘C��x�Ӳ�e�����	��~�wqe������!C�D"�s�F,�qm��{}'������@���1	^qY�Ϝ9�/�wt������į2I	$�@	$�@	$��b�}߻��_}k@`�?f嬇A��y]�����AJl��7TO��\���Є\��[�����
h��Du�d�Fi�S+�R���1X�_E��d�)�e�?���d�]��F�(�CU
��Ц�;Yʾ�;����ioU�Swo���ߩ96.�T=�4������>��F���fyb�|�;}+#�=;"Q������;��������X?q��J������JWբP�V�#ɍ�` ;��O�3%+|
c�wVz�j��q&E�-߆�x�&]�g���'xb=�x�5}�M �q�|�<4��e�!LW��Ѹ�B|>�͌��M���+��ɁK��Qu��Z�9�C�P������}rF���|_�ft�3nm�c�a}�)�E�F�RuՐ����e� �s��E��C�E�q���#����Up��X^�Cn�Pd'P�����"�T�&w�|�,�����?qD��̏n<*�����=l�`���һ?������(��y��P܍"��0��˗ �n9F�(��f1����qcD�^n�-f3�E)^"}y8�����㢐�T"��1^y*�15��"�b1#�C0n>�n�`�4���j/`q`����ш���^��¼���Y?�1�,&m'ߨ�2�QL�[��'���>��������A����gꊞ�_����wh3�9U�L
z�[�M���(z��OL��1���[Uޥ!�jt�,���	$�@	�]���ubI�py�_X~hvn�ߴ+�p,p��#��+F7�Yk}��C黳?/��%s@����\�w�
������zH?+�W�$cn-(�ơEH|���s0��&��߄%_�I̅"�^�a�����y(�]/���`�p*�������xs��I�c��x��<f�����ւԱ>��q��V��Vʼ��3�.7�@�璓*n�(IY�p�����hup��.�?��|I/��pt_�����>윽�@=���������I7��(p��4|J��b��_>cw*Z���;N#��>��>b���lZz\��E�򢧑kh�\��ӊ�q�Y�&�ݯ�$t>��#n�. ��blZ��Q�4�{ҿ��n��#�o�v~)���b���%Z��i���A_����[>��������b�+�<ב@B/���~���Z�(�O���^��`�1��\�˚S�=��E�A�g��]3�n$D_M"MPlS;qcw�� 2�~�H}�Y�g�I����RS^����,D����Yz��l�-�x2��֧P�8Dв|��Èk�D��]�<_��7��]C�Z,�\LA��S(��x~C|�-���G9�l�o݅��2$�Z�s�>Z�kv1��&2Nf��1��1Y����8Wq~���Wq�Gul^��4}�B�����}�i��q��B���~8z��]�M� ��I?6�:�fqlG�aڌ=%' #Α��7l�ug,}��
���`��߯�=�,NN;���<�� ��N@�P���0a�M��[Z�_�C4���$��3���1�� ���a�w��R�h��_N�])`Mw�z��@8��H��Z|�-ѤN1���)�T���$�8t��>3�h ]��* z̳��t�/v$���2}�R�a��s��h<���I�!uK��g�s?E,�� �Ԟj�'R@� ?�o�M ͱ|j�+�����Y��]�w�7�v
pƖt"�^R�&�$ӭ(܎���Ӂ����h.�\U��<eC�Ecd��>fR�����[�c�f���%��X` �s]�wh	���X,_�s�'p��BD�	w�8�pt�O���Z�g_��s��?�}xTU���C	�B$l�ݛ�l/i{w��nzBz!PTT�E@PD�J�������B��o�-�M�����}����ޟΞ93s��9;gػ�f1�3�r������V H��[��K�J>y���������o����!wm�묃�x&�_;	R����ʴ�S��L\��3��
c<p���/ӎ��9�`��u�ȥ����'$�P�<��2��+�}n$��'n�7�	��g(�l7|}��w��7�d4t|ϿS���[��]y������ǂ?�����9����kc��e�t\����X�q���Ϣq�~k2����2�\Xa�;y���7� w�ג:8s���a��sa~�"H5����8U�#S�P/,P�� �Z�������pI��tȿ��԰l�%�m�	�_��:����7�l�n��W/�H�&�,'���s��V7�3�3D��U����_]n�����9����z�����S>
~�,��Y���7އ���~��sw�t���uޝ��u���݂ˮ�_�Ep9� R�k`*��x�#B��&<_
w$���,�	7����[�y�"��ϱ�;���:��J�������|ވz�>�Y�𤱨�6� �r�'�&`�M[�y;�����<;.b^���y���ݫX�TcN��\��F��I����1���X��6�cMzkG>��� �s�i,�7����~c��5ϛ��M���x����<�K�X��S�xޯ���֠�X���~jNV�K�a�xn��n��A�v����{�_p�0�5ܳD��	��<�}:���`\��x�	��_�r�˵�{ 4t(�u�vk�jܻK8O#�q$���k(��Lܘ��y�Z�Ɣ�k����k^���!�G_�ǭ&7�õ���1���~�p�� �a-�\�پ[O����<l�]��q _��6H7xb���k��v#�BrDz)��sA`��א|�N ��9Hә}Kp�'��o`�M�`��,�l�v�6��.f%��av��Y���YK���L�tiɻ�Hlu�ֵOa[�0g�b�r�,W���i�2�I�;W�&d�L���d|�.���KL'���H{��wg�f�`�{G�2G
�Y�42Ḷ2<P�d�R��1�R�>$�
�Bw]��"o��M��O�����_Ƽ�,f��3�%ʇ���9��a^a�?:2ϧ0��QS+�Nxy>�<qé�$�T���(�������é�G>�lcV�|\Y5dN��	+�:�}㣭?-w�u�n�%f/ft�n����gg}���Y{����G������mr�_f��w�z�����_��}�/�oR����s�Gm9������Љ�[�q~M�6�c��N���^�]�֩���	^��iɵ��C��~�t�{�M���q�x`�·{����)#�T��[�N?���+���Κ^�'����؞�e����ϼ4?����o������f��g��G?*�xߨ�L�`h �ۛ�/�6�ׅ��xrÎƟ~9�xnx��Jϐ����^3t|�5�V��U�ɕ�Jz�|P�[�w�M���,��+Ꙍ�a��C-C����R��3��ʍ{�4yD/�����1�݋�U�>�W�lʎy-oX��LJ{>�!���u1�c����]��nl�ph��.��u;���m�/��z���o~�~���=��P��'���o3��t�KڦO����q]��a;B��\N�~~D��iQ�κ9�s�җߚ6m�_���R윷��uK�8��r>����1R�U�]���^�t��Y����<��,�܎��GLPǔayL�^�T��̘�e�o���`�qK��d�k̢L�^����^ƴZT��s����5E̷k��E�,�~�0��񯔌K��s+�ZP�,b>�����ҙZ<����g��_�~��y������;�}��|0� �-��������z�����?��!c��S9�jO< ��N�����q�4�W�sR9�2��]7��D��ڮN�3�g�a��p��|�̝x���n�	�ݘ]O+^��r�G���}͖��/�|׀gY����̹�c�\�t���t�>�Ώ�c�����N�ae븞i�ru�g<���Ƴc���2̎���s0G�/��l���*���n�g��0��1�����F������C�`��Yui�����+���Lݪ�l�⊿"D��[`�l$���X������Q��
��xBސT��!��.������%����)O��'�oj�����uf,4���m|��58q&᥀/	&̓�����BO�E]����6oy�+Cjq������:��@Gp�:�6w���y0�˂�{����H���6���%'_��oN�Y[~�e!<�c�'ë���(�dxSV>5ƿ��;V�]���l��-~:́�e�0�]/]����!�n�qgA�;v��S���|��l�k���Mx6�������'?�H�W ��g�)��z���=>~��j��0ܠ}�d(���R34l���n�u���x	w^���p�a7��Nގ�ȩ�����i�xG �4�/�ؽ���� �w��{���n ��{�7`\,�E���[���ȷA��^�o�k��p��&?�!� ��E�os�_�����{�0�*a��/�#��{&��{����[�l� �[L0�_˼�=�p�~��K ;҆��O]�F�^; \7{����C�:Aet�g�G�^�Lԏ��׏A(\�ePk����T�:޹�L�����wk�q*?�Pm��mK��K��pj�R8�����<\zv��� I�n�NNg��W��{��[��{nD�|��&_�n�f�\(����z5�>0gU�es��@���8fH�^�4��{��py�O���&H�8��8�Sq?���$�P���k���WAm��%]�ƺ�i�§:�����[0�qt��_	�:���T~�D�!B�� �����&��m^�V1~~ܟ�&��<��*܇/����^�|o�Nmb�C��P�5�s�9�v��iV�[}�׿�{{���eI_���?/(:�Z��Ĭ�onn�,{��������q>U\w|t���W�9{�������,��u�65��꺼��k�;������)	���0���Ծe��žsc]؎���_��;����+�׭�Z3�1v�×����Em�e�q���d}��,H{q�)|3̺��n�o���Y������$��9�.��dv@��Es�>*lH]��l�Kcp�����:����S~ޜ��1ߍ{��2z�g����'/]���۝������Ggn�2���S���;t+tT&u�ø���c��N�qm�`��/|n�9�NX���������H��j�yax�����z?�������i�WF��켱3v�G,�����8~�a��nu3�)�_�zh��~���3c�5��ހ���L�5��k�u�v����ͶuG�m�^[���o�u�t��W���a�[V�_�^�[_8�=������=��j޾��ÎY�7=��n�8|���M��W]yJ��,��x�`J�'�yb����5���������@��O�������3��W��iޱ;7D��;�SDAy��/��JؚF콻x��s��~�v��!���}�>�W7� >����y}�Vdl��@jA-xt_�y�a����{.�(�X�}q�Bl#��jz|��!�}� ����6��7�O�/2�xzХeWgS?R��?�$���T���\-g��Ab�3.o�p6��x'c><X�M�`��a����������tt7��>��<�B� �������A�_mX������czv�m�����������9@ڴB��4�E���ы���8����3I8��!�>���o��M��߻ЩiŐ���}��3�V���9ڽ��1�<���{�N�1����J?s�̝U��Ϸ�a���T��6�u;�ՐZ��jD�S��e+�k�^��!wY�Nͯ�ˮw����ԕ�G1��]����a�����1\��;D%y�������wй�����1G_8阸=f�������No8~�_��2`Ra*3tkV�{恒q��[�i�r��ۍMaς����͌P}0c����}�;d��g_����!�>X��]���ҨW���8�M���W3�$_�2<���<�`mP~Sf�E%?ןZ�Q�����ޟ�.΢^��/�!o^�e���#�#�<�V����K;�?�ez���>}&��̡/�n��h���Gt��yo���>c��S��o�<1e��/�L��]^��Ꙏq+��|:/Է�ޢϦ���ֵ���Td9��)��ͷ;'S�s7��4ZՎ���w*������9��~��䦵?�]eM3��s軡���w�>��g]f|�qeo�Q3?�Mv��d?�F8������3�?ѥ��k�#�F8���=��)/󌒒#���/.���֏���0��u!B�"D�!B�"D�!B�_��,�	&����U�C�?o$M�N	O�>�U:i�`��!)'	2Q����m� a������3�oiP�hr�l�=d�,(�M��F�Ϥ����ߌ���)\[ �
�<�E�V$��@Z��D�mY9o��z	������v���ɽ8�C�®y���@#o��o�G����u�e�6G�~���X�̭l�9rڴu(�p��۟�ti�9��F����f�9З�*Nf��l�C<�&"@�G�%�_��N�9�����c=���p=���ض7{�o~�������q���E��C/0��ć��y����Ԯ��  �S`A~#�D����ǐ��T��6��w6�!v����-dlK�Mfrx�.�h(��c�t 7����3cG��L�~�?�4W�6X�x��]���6�����`}ep�r�ї��-Dw����k#�75I�"D�!B�)�n:y�ў8"8,q�<$q;}H>u7�뽼4;A�K��: �[�����u�^��]�ۇ��P�G��n!�J܂��n��D��� �!�p������	�{��8f/� ����^��=%��'�`��w����
�R�q���Q��E���p��;�(	�1D��(@"�.��[(��rU��q1}�������qp�����ܠN�ޙ�\���n��98����%�}E/�/ Q���N�?���{8����?��Y��x�y�w��M�{�~$���� ov�sZ���u���\���%�	��sϜ���mt�g@'q�)�z ��X.:2�"7
�������p�=7�x7E�3�-�΃p�j�r��5��}<G�)�K؟J{@<��z�rG�N�91�3�r��{V�aޑ3���H�r�ݣ��)�H^����$����$�y{�^9��� ����ؔ�1?�����{{����$�Ae���$&7���#8�<�S�C��O�X���~?֌}��B�A����{�;�&�H�l���H7� ���B�ԯ'-��������1Ǻq�)��M�]��^�{F"D�!��((7A~9�����H��j���4�4%� X�d�Ʌ��%0�(?{h�@<`�`��fA�0-/��ɂ�ZTeԠ��*�JS�:eUɬ����ʋ���γ��d@M�E�>���Y0�
�k2��*E:�T&Cia<�T[�c�/#���Pk���,9�&@yE,TV�C�*��c����5V(/����@����!yy�`�M:TV���FyI"����롢�"����qP.I�\�@��������PP`�5Xa`��J��+R������=��A��bP�j�q�fT�P�}D��UHu���Ee��2��2��˓p����g�8.(�@n�e�_�P��d�̐��� ������^�z�*�XU���}DÛ����5���Q��R.��5�=kH�[��c6�|v�����ˑ)�0An�*H��q��ȭL1�Ϸɧ�9�����I��R�2��3�
F�ByeR�t�4TY��2�Cж6. T�x����j�F
�Jt\SN�W�V$CyU*T�?a� �i���<�!����Ǆu/�ж �����PP������T�WSkI\��X38�#���6+�6?j�-��� ������Z�{�
��k�*H���Lb�F!.�k�`�!�,�ĘjR�kaiYJ� k�*(��!X���Xjs!�fP�A���<k_M2Tʂ��L����#�&�/�����E���-r�Н�w��3@^�w�����^l����(�K�&�K�.��tA����U�r�e��8�/^��C7��
��亐�rl�e����熭+�wl�w�����6�9���GO�큹���P�r/_��±�0�<�sz�X���R�u.�w}aߍč�ڡ)^aI(N'�:*A��plQ�������� �<c��Ø\p=~�C���X��X6�>���Sl+��텱�D���,(Q*?
�����@�=j�P)N�ZwT�s,k�Fw|Co@���s�����a���U����`�l��4����5�Nw4��0�+΃/�V� �5�!8����a�2���՟�2G��O���ph���>����Fs��W��U]!P�h������.�*��JO�?���u<"��ImT��U�a�ޡޠ���
��S:m�S>�S�5*��z�u�>wҠk���]��rȠ�zDop J���N۹ޠ���g�Z�}E�R7B��(T��cj=�)�����~�w��^��R�3�t��k;�iѿB� z�	�u>R�uЇ_ ��:�~�j�k�A���T��'>o���6�N{a�#=��<�M�߷Ax��6�5�A���ϯ��3��,>G7�y������b�@ߘ*�Y��N�g ��|�3l��
�|��N��I���P������p�������#�(9���¹�$��g�ϔ����|����p�Oȓ����A.�Ϙ�?w�Ϩ�7�|�=0�p��8���0�Nx����?�;9p����]���zsk���X�<9r���gԍ�}�{���W��Mw��Չ;s��;�]�^\] $��G���6���A��N\Lw��<�y{:qu�ִ�q��D�m������Aj��SX/p�nanuB��?{���ܘ�?݀6Xw��ށ�E�u�~g����7a=nGjk�o�t����1�z��`0�"yj$C�y9�����k�0��qr��'���y�DN��8a>���E�"'�k�|����mP�X�xI��q��d��=�|\
�� ���>(���'�#>H|$�Ж́P���MO|��x�XW}��H��^|�c�ǎ#�F�xQ��6���+�9[i���2(5�z�����@���g������K��Xp����ϵ:�w�k.�MG�8���'��ud�Ȝ�u3h��$vr�\�5����YR��H��9#�}U_��%�:;�9&�'��~����Ǎ�S9��
'�)�cO�:V'�kg��.�V�b���m�ّ��ǐ�}�-t�|j2NN涏�]�ݞ	�Ft~\�d���Ξ	��s
kP:��g���B^7�A7r(Z��p�l{4Z��䮪�^�s�:}K�\�8�#v�̋����8.�Z`�y��2�%���1�Ob�H~jm�C�<��\��i�ߤNH��
���7"�VM� �TruQ�!g���P���A��i���32��뇆���82��Uj�|\}a�I}">�l�⊿"D��[���م��U�W�c����<J��2R�*��-�X��չY5��PUPQ��i����蚢ܔ*K:�U&CY2�*���� ʍ)PV�����C�U�����J�,O���T����AE�W$A	�e!��_�����<J����
�L�Byz d[MP8�%oqX,�f�!�T��P�KV����3���Y����D(-N�g��ѧ	��U0�,%��:J�i(�4C9�%�P��c�fcvv$�!��[@���C( #Q�{�뱪!�P/�
�=�J�>�űV9�s�!"!���S4�	Ų���ʊ`�)�q�t5�a��?��Cx�Yx_���]��i�]��}ٶ�!%-[5�i �n�a�8D�Qa�kF�'�fs?]!��Iy���d�|�R`����Б?K��k�"d�"����b�? ҁ�W�{�F�'�� ���H0���XHO�B<���H��$k(�P�&�RK$T�m%��_�L���p(�?��㊁�P���``�%���,͐�Ux�ʊ��Ux��̐����@�-��i�l�Q%��PR��tye��*7�\Q���8(�L�UfeBEF�oE$W������J,���֬�*kHyE2�Ĳu#�4c�����+�Z�5���^����+R�>�gg�`]��B��N��E�/�]�	E	iPZ���8�"D��� �i�Z"͔5"��F�B3u� kd��m�X��%Cc5���h�Vs��JxS�E���t�Ւ��ԧ�-V3�+�Qf�՚�E��b0�,:�&�bRZf�c�Zu8��Dtf�%�k��Ym�_�L�Ye՘�V�Y��i
�F�B24&m���d��(�)�D��&*Jc�2զ ��fњo�EMS]�ڢ4�2�fuf�9}j2�X
̴�Lc
�$'��+��t�9 #���2�-zsT�}��Us�%�DE(M!���h������fi�ܤN0k���TZ��R(L�
c�0��pԇ��P
�>4�l��*3��u���}�I�b2��cͺ�p�2Ŝ�l
J1�K��&��sjb)����7S	>�4�����zc�h�h*��l��ޱ�$/���S�fJ�D�3�8w�I����54���>`���h*L���hiD��g���(��$��0�ُ�*�fi��є��H���)|uD����oE˺�R*�(�k��A�j����29��N~�1Fo����(*���R�I!F?�DK]dQ������kN��3$J��5��k��Ɨt12o)-�������{���5J�1T���C)�H��Q����*�P�Xi��f?�O��w�YFid��Yxd�4">E��3'�E&$�$�fYh�
4�2�#VvL~]!J�}>�f�| 硩P�� ��U߳k�n�~�G2�DFS}���*��.O#� ��~�=%B�h)�I;��LJS��_;�=HܨsZx���s$rZ��`���b���AK}�	~>Z����h� '�L�'�IN������p�9A� �S��~r��2R}<i�TJK}����DI�p�@���w4�/5J)�O�qJ�i�J#��1��Tx��/<ס���0�`o#���,1J���s��L�C�L9��Di4fif�Y��Nդ+��0�?�C���1�0�UJ#��c�T�?�7���fi��$U�hJ�2��x~�F��$��F+թ�R�F*���iJ��L�X?�&�ϛ�`��&*2�Liuq�Qz:Ȣ1a�	�h�Z�:IiI��3���"�T�z#��H�3L�
k�?�i�ƈ~�vhMr���G!��)�b��Q�`�o�X�Xg"�Va���t��XߴX���2S8;�%Qj�0��(<���Y#���6Т���Z2�X�%k�5ђi�C�V+�S�Sm
��!5���oR{[�p"D�!B�"D�!B�"D�e�[X�4��KAs>�H��-jaO���V<!�]�����z�����6"���ٔxұ���ٴa���3�MnG��4����x�em8;x}+{��7gu�>kӚZ۲x�-y�LX��RNF�����Z�'����>�x^G:�f�����سC��?���y^��@�=�!�#�e6�xͧ����YB�ہ�{�dKj��}d�p�Mf�l9y�1�]����#�J�u��ַ�9bE��on�Œ�?F����6���e����8#g���l-!B�"D�!B�_����}�M�F���f�f˷�oO����D��ӿ3�ئ`/x?�4�������ÑOZ�O�����8'�l�سc���K z[������jO��7.ɚ{�e}�H�8�L#�z.;�-�u'���h�<�-a?�]���M�������r$My#�h+߸��弝�s���C��Bv��_;^`ؖ,�s��:��4�Gζ��7�ٵ�,;�Mj珟PK�2�O�%6�0{���fm�{n��������xrΛ�t�!B���A����<́m�:Ćt�6���ID��l#ȟ@���t-�h��o	Gx�Z���m3	�O������Ύ���^�����8�ex�MD�������Ҷ1��D���"�A�dϳyEr��3"�sM��6��D��~�?n|�Mז�~L+�ߎoS�rv�d{߲�V2m��2N�%r���6��x�^�s���>y�n��R.�^������x�͖U��ۓ૵��v�x�M+����j���+���i[�����ڏ�w}��#�g�}��lq��O.݄1�`/�[����1o绅��~�ƒ�=�@�>y_l\d,Ϸ�Ǐ�������ڠ'����-"���o�������a�hC�=��&A/Ԡ��ֶ���u}a�k�����֮/ض�%�!��R�1mRk���n-B�"�6`k�"D��{��m�����֮#�NH��t��'߲� G�ҵ��y޾%�9j����$�?�Vз��_;;��sz��ӷ��x��!�6-�s22�ֲ>H��8�E�OP��/͓=���16ψ��5A���[y �������-d6][2�1�t�;�M9���Z�=�e|ˊZ�l<�o�8	���_l#���D�!B������;x�ص��ܑV��C�D�n��_�� fvv�?A�5O���Y޾/�<#����'q�? B�'�B�l��i�O\��'an�c�N.��:v$���ʶ��Z� B�"�6�?D��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             4k��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !            �$*�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��"�OCHK    ~~           L        DIMENSION_LIST                              �s     �   �݁	          ��             ���wOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           A��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             MXDOHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            f��%                                               x^�<�Y�?�Z������$I����$#!4$	垵�f�쬬���&YҬ$I�$4$�fe�v7��,B��ФIV��4~��{���ݽ���>�����<nχ�u^�u~���:s�s�� ���0�9����;hF N�b �S���UK�`�S5u�$N��`�~:��B��6;�£\��av�3� �;��~[����(\��h��k-s:�ᑸ��q� �G�}�y�;b������z1yjh�kn��58mA��;*'����:�X�ಜ�6�,..�E���x��O�����x a�x]�h��_�"��"��8��֘��ZvESw�޸��J��<�����ԧ�ྕS1L�m;N�Cς��G��> �~�+�uN��V�I�	**�)�	������� 4C! �e �X�ã�K���6�gN���8���7���i��`���v3�+� n�=@ ���.@�f��1��a���f��G�=�T�$Ԑ:$�B.T!�9ĭoE�' ���C7
��L*�nxD4{�{��q���
&0���9���":"L3U b�5H��m#]�Y�8��`;�&�A�LA��/�fĳ�d���� ���`���f�0lD��%����Ngf�yx��!�x�j6`��uB�#B���0`
��(8m{[7$�?���xd�~���(�0�w�XT.D̄݇�0������*h�+&�k�$��͵��\TyD;��Q:&\pz>cN�`J�"���G��u� �<t�@c��OܥN A�3V"�8���(Izua|ʏ�؟���⮶�M"j�-��ܑ��xr��b()��gC>XRl�*+&';Wy��x�u�p��o-��G�[*N4���poe��\���JX�r���薝
o$�?�Ͻ������қ!�.��%�������-�h78���_Z�>��\N��{���옐� �����x����OB�����|WS��!���V�$��.t�����p��{ON�����sU��)��{?����Y��W��z
?���C��a��E"Sq��9����#v���>����
N�N�ѹ��]�k�tyL��3Ɨm�>������C�߼А�Q��O����������׹�݋%�?E�z�~[���~���K�f������:�#�ȸ����n�툐4{�\J����"@&��P�G荺s�w[�Y���;u�-]�,�{��嶳��=�U1�WW�!�9[I۽��?�kjeY����;o�u��^Xl9�����Xx�o�ĻF�K�����4/288a�xb���\�N	�ԯ?��Ů,�!�ª��f����S��'#���>�7xǰ�˶>c\�{H�	���ᶖ K��ߺ;6�_�q�`YM�)��u��7~�`��1/�1����휲���zy�!������q��6Wb׹��h~)
'��:y�G�ʜ`��?o����l��b�Z��
�Ls(m4����wö�-w�J9��G�[����S}��k!c��2J:_��S^7�Hv�v��]�i�*ߔz��f�z����-�;S6S�ߝ��J�7��k�O]��ܘ��Ji[��S��X^��ո�r=�K*8�o`*����WdS-WmO�]�_���l���_��*<"~��X��hj^m��%��C��Kf���q�Z��51.�m�����m�W�I?�ȗ��:�;�gZ���%_"�v�dγ/��,i�ˈi5;}�m�՗�5I��@���<�;}��t���k[�sh�����+w?��uc���&��B�MC���|D+y�!�ҹ���O�2k;N�bh1���_9{���ؾ-�h��hWv/�s]�̀���fx��L׹3����s���}�_/?����/2J�5V-f\��p��1Ex���o�����M� Q�p˲ܣY_/����^J|�~�y�å�-��e[�lٷ�ftch���ʬ���N��j���3��v'[�8� I�����U}٥�Wuֽ(��An}~qgȣr�giF�:�O���mq���ҥ\���X��y���m?��W�o�龭��Х �Ӿd���b�����WFn�і8��LS�C����_|e�/��j���iV�FTf���G/�>�-�*�Ћ�}��Y]��稶�g��U�~|H�t��O��W��H|������s.�8]«����_{s"��Z�M����&,ذ���"ͅ��^3��ʻn�দ�]Y�4+^2�Ph�'jϕ��jGu���9z	>v�_���5x�oι�o�I�i}L׊���s�ݔ����㝾3�/eo�9�as���~<�<h��q�f��d�:��${U������)Ɋ�܎7�e!���u�nnV{���g��������s+lߎDݵ�d��з}�C^�4�F��5�{�����g��??�ri��*6l�_����E���m��w}���YxQ��PS��N�P�����7�ˎ>s�˽%�{}�Gwc�MVA������P�3 $v��r�l��
�R�bi���	ͻ-6խR�r�]l�!��챌v�f������h�]h]���(���3_ߨ.�`�r��'�"�p�������<����E!�����m�|��&��	�#N��"	v�>f�}em�%h#�݅�I���a8��Jh�o��p����B�T(I���!�z��KJ�n�0a�_��b�f��yg���M�u����%%p��|�� �o�C�����.p{6�� t��	��*��0�9��v<�b�U�f��C������	�����G<�����	[��`�/P[�~\�a+���	��*�@�`�� ����W�f?�&��p�d\X{{�Q����6m��F!q_)Xn�_�)�m�0O� �����.�T;���`��fp�Є+����FXzs|d� �p��5�Ҁu���˷�Z��ܰ��B����a��b�Z��.u2ؚ"�Pg�Bzj��ɲ�E��2�ڨ��a�
?_�_a�����ئ�����[�x��p��z��0���Z\,����|����z-��'Թ���pG���@����A���B�y�����a�dV_�8�m,��!����W����8 ^�
��E������0��j�=^��"���9�RJ��_���������_�o����2؈S�_:�E�d��狼��A'����k������Y��_G���NH���Q8�͐*n��N�D|��w�?�Y�Ќ������_�,uw�Aйh6�?��S���{|V��.lB�^Q�/���v����Β��ꢿ������-:��0-���K��i6m���
�*^�7#{2�b��/�J�g �#��yl �UR@�+�^�l�Q_�:�!w�!���<|0�����t�R����N������W���߱~�O��M��W?�8{@�`�| �"(�]7�@֡�`e�.�~Y'd�gAe�o(�@�-��������yo1��CD8�.l������\�5��9L�6��]���������Ú�̮���5����H�a:5Eyko�1e��������)p%@%旨�������$���\L�t1&�l�~�X�\�6����UF��_�t�!jx���77f|8�h�Ь���ƹ��x3<��q:�u&�֗��'3<o6��L��C���+�V���&�|<^_qx��ʅ�������Kв�ܴ�J������A��Ug���W�7�26�Y�Ē2Ö�Cly䎀E�>���:��O/D�}[��X��ܽk�?��mS�5����u9�R� 5�����J�J��7E�����'o*37T5T�'u0B���Zȟ�ZOM-K��Xth�w���qխ+9�h<|������p���Z:�M\}7��)��c�����n9���.'vB}H\���f=��͔�����~ߝɻ�v��N�{���ְ(g����:�(����h��*SK�z����x�ůp!�J�d�y�I�L����l�)׼w�}0���]\Һ�����;�k��؄��}����K>�K���jK���ZΩ�(�rn�d��_����{��*T�\�K���ΨV�Ӯ6]b�7%�ߦ�ܚҶ�W[H���2���{���!���d��?�;�лXԨ�Pq��^���7fV[vꎗs ݧ���om^+C��8/�{��?[U8���Lp8+X���߯H���DdڏGc;�L��?�?ٷu��b3��I�{���~���_7��~d�5�&��o��it�������o���,ui���[M�_m��6��Tۨm)��tC㛿=��x�x���#���c��}��6m���F�����������	[������N��Ni6�>һ�qm����=quA��3��}�'�;��x����L��9.���M˒Bk�h�e]�5����ۼ�O����n�t�o������@�������๳��W}��y*^����c�pm�6{������a�����c�I&����w��y�jo�x�2EOf�0�ㄞ� ��b##�vϋo��b�Ϳ���|t�SX���F�\٢l|�����ǳ�i�5��zs=��1���J[�l������{�
��`�/��_<�;3� ��}��4u88�����N
お/�`9���E�����{����>��À�9���.�_<X�:z��\��M3'�G�);J7�lzs������0o��	Ǩ�{9��s���~8���<��=�2R�ox~	X���lH�
�?��E�k�[S|�OO��6��f�/{��e���854q*Us���	8�}��"����܋G�B#��5�ɓ�}���G�<}�j��������s����y�o��mF���:.��}�����d�.>i��y{�5O	dh77��?���ajz�/��vf���O���TjU�����K��}�t������}�[�C���K��$��pHpdrn�wk&{��_Xs[�:���{+M�e��!��ܴ]ö��!dw;-W����o'%�8�ϛ����s˩�\ݏ~Zb��ۓ�L�ȑ�OW�s.�<��M��u��mU���7vg��+�������z�]�eUo���rٲ�S�ӵ���t����_bqp�r��qm9c %%7�c�Ɇ�W�xu�������x�{�" ��Ҟ�z�E��'�ֲKӠ7�.�B0M�?����Y0AR ��� /�M��)6y����!P%߹�h�M Mr���8��d�_��Il]x�s �}�K[`w�*X}+V��
~V�T4�#�{�"س#�zs>:R��]��vh�%��%�V����{����{LH@���썳/x���3� ����>VIFa�y	
S��*�>�!�ǬA��f@R��/�=���A�0<�0Z*�J���GIϖ��$M����eB��0����"�s�D8n�8w!�W���͐F�=wt6��QT���8�6�fحh�������oQ���+�G��N1�	���l�.��v��=�A�E����Ua���nΌ�!�(�Z4	G^u8�ȭ�M�������Cy�F�y�>��C�{��Vlz����g��s���gylM�=p ���<Z�=�!{������«�@�	o�����͹���)�Q�|6C��'������C��nx.DO?\���}`�/.�����B�ʒР�M�}�	��� �`Y ��|ٓ� �O"X-�l#z	
�$��I������:
��s�(z�f��`G~>�
A��u�C6��\>��]�}�]�"Kxo�&>|(�\�Q�N�:�=�@|�o���?N����B���^�$i&I����P��@�:6,�t��3a#z��~V�o��-��Wy�q�0��� Z�N8�����`�o��`�cX�O
��h��O��Λ��0�9�as�6��;���`�7@�v�_	4sc�8IGE{b[�A��mxzoB��@�5�zM���(��߯ �׀����?���DԈ(vl�y��Y�ADj����ƕ���Ր�r�=E�'�W�9�as����Id2�Q�����+���do=�:�UH�q���sֳ�L�@·��#2���΄�	xD戢�3��"���#��2����3��!z�6 ������(������ǾB�y&�XD��!>�3�+��2+3 /�}�BUW� w�B2�)&�.���z�LG�du�L�hU�5�蒫`��U���0r4���L>�*Y����X�t��'��G%��%ϴ�@�>����H&�B��dsU���p�-����K2Y�vfMgv�ԝL�,z哪�\o��WY��ɗQ�A2Yו,%g�דGɞ��d�7���u�Ǜ�仨�B2�� �����璣�$Wn�-��(j�tcn����S���#(�u�|���j�������N�OX�~iAv~���,������b��Kx�asr)e�Fу�/Y�o״-}Ĝ�\�F#Gji�򥏬}��k��#t�����7�^�[���@[�����ʇK�l��ٖ_�0%����h߿<2Q�{%�e�SX��U��5�/wdY��~xm����ɬ�\������w�fs�/�~=���m��0$oU�tZ�-0=r�wd�+���l�~�O��]{f߄q������?��2����]?��Ct�B!;{q����i�?���Գ�)�1�����n7��ɍ}s(�A���|������U��.t(Mwo�<��K�p�3��M��|**j(t���Dڭ��.�v���5Kb�*����}�����k������j�$u��f�゚{̺�VI{ۏ��^fN�LW�_��p�t:u�����k~�oLL�������R����H�Y�!۵�1�:W�ٕ�x)������ڟY�	���d:�a�
|M ���c�����W���ѦUG~�~�����_�^�R��_�py����{��������p^��Yy��B�'�����.oF����G.�?�KΏ�2
���s׫0�^�Y���$����\'�K����f���|~�9�J2�6������d9JdN�
�77d{t�����'��!/d�L2�5�k ;�co���&�7�nI"��1�?@f �?�m��O����e�����u��C'�F��Ȥ���d6y-�>�*"]�5Y�6�!9X��L^������O	����5!b�Y�ң��H���)��.��P2y�����?&g�w����ȮW�#+BlT�,�%�FMZ����k�k7��d�fh�_��"�d7��٧��Ud��m�dz;��<��Q����+�M��G=�тj� ��>��J��R����1|s����>"F L���������#��� (+��h)���Q���}q��]\U����*�4z��aD@��<s�#��v�W5*�aP��׊T�[���&y��(��i�����#��(�yoR,<��ϲ"����6+'6ʦ�����Ua�b�<����D�B6P"��t��*�� 
/0��:@�N�8X]�
N�tO�t���T�*5#��8�?{d�}h�k/��3F�W�:U!�ɡ"���-��Uat�e"E��	`߭�� �T�lb�h��!��J/PAڰ2` �;O ^@/�X�0D9OĀ�]<�ޘ�eA��-ؚ�@ �H�@��)w/�Li��:@dw�CL �a8@L�Ҥn �@i4*��"���T��;וg�4Y +g�OH�0�pX�d��Z ��ꗨ΋�N1��7X�ޝ�nP�$���: a����V���/�- ;OD�	������}P�mT��P�l�:(��������o��zo���(��K$}���~!vT ���3h���^48����Z(�` � �ƾQ 8��Qn��6(ClcE"
�p�S�4�p�ۺ!�v&��̞�` ���?�'�"�A$�cQ��.T��A4��b��$4�1qz1 �ͪ�İ�;P}��@�p�X�0�P2El���S�$�D(��p����f�3oR�@n#�
5�Ut+��Q���h��[�F��G�C~Eg��%��ruӽ/i�cq�犪D�~Yb����'�+�7j���72�6�s{b�(�X�I�Ä�r��&�tb��ft�w�v�6��C�f�{ҳL�\�'�,�n��XA^Uz�[-�9t�Q���D/˅6�)�� �_��~1�I�d���`b��ty��͘cP@A�]�Ht�"�Ȧ xoH�98֏�،�*�[�"��s
2e^�-�-��\�V�8��^��3�K����)���������bf�e���dj�g���4�FJI�LL�h��$s�K�\?{�� ��wKE�}�����7Y�P@/L�����v9:T^��H���FI=U=�=m�T�g���%��WԊ*Lx�l쭸��kaj���l�*��%�U�3�}����y�ȶ*�[��C��
hj2��|V���@|���"��
��aO�������Ԯ�Ҝ���^-���E���K��EY���t�� �e$���&��41�Ϡ)H}(٦�.�F������%��ü��kc������i-�I�vu���z-s{�v�$��&v���)U��n��������Á�
Ϻ4\���5[����򟌞(
$6�֕�'R��E~�
�������б6BZc(��Q�R`f�\����'Zm���c���f㘟�f�=s� 1�K������iydtB�>7��]79�0)�'V���#]�'
�z%^u~]?*�e�e�dA���d�]�Z�k��Ef��Dg�.�������c��I�*����v5�S��+�̴wpI���q,/�Ep����W��>j<��a���ʤ���:ONr�̭���V�3m�7�X�[���&����x�ei�1jA�}]cR �B{�+�:��ױCT�>Y���H�i>iE��e�Z3o��w�W���h8���wg�����L)}F~�d��T��R�M�.4�J�y
�%#��i�c5��^_�̾��NOv�&��-����6�t�e���7e��L۫��N�O��w8N���y��%��
��dMO^�N������^�1M�����>K��P�YW�w�DR�%�OS�%�v�dR֕���k�c�����q��P\[ K��!��M��3dP�{���Pir��bw�$��Xk]�JԚ����$��m����IJk����,K�B�z�g�0vԭ�jp��| ��4��lZ����yl�HJ�n��*�jm	���<����H?K���!T[�od_�>�r��i�t�N^��ޛ�����n�=c*����.�cN�����@?���\���_�h�o�w�P�?��&Άqß��c8<����&��6e8��m�MP�N��u鶇���%����/��2)eRϡ�X���_`>��p*�O�N{�1�w�(�n��$jEq+��nm�C��)۠�YZ@k��M��sŀii�ڏuV-�љf�i8��-�n�H�6�o��0�9����՚ ϣlz蠉Kꏕp�ji�A���2349#I��V���燠<������I���~GQ [���W]��cZ���ت¾xq��Edt�OPE�w2�@�֫7(����B�4(�9 �ma�D��y�5[m%O\�u�Nq��E�|$Q����V�%b�dOñF��^�F;��E@�F2h�� #�
Lz�,�30dz��L�4��i��@/WC�P�GܼsH�Z%��.�}�&��x7��ϓYm#�T������4%n|G^L#2�P¡ൣ;�lb�<��V��O��c���Lm7�r6Ok&��tC�N4L�8�Y�#xZ�����������d�~��.��j�Y��^�V"������Iu>f�t.ץV�0�X!��4��~(pJ�AQ@;�h�=�!7[��ހ΀Kg((b�̃luh����^�5{ �Y
$ 윒$�7�������ڈ�t��SZ���ls�vbk3_�c��JӤ:�� �����!MS+�Q�(�-�H�� ��C#3li���@��`��	�C|������@Ϧ� �#\�=� '���@�&�>N�G��"�z��aB@�{�펆4�����*ۦC+����L��$M�22G
J���L'�%��C��Dj�P�^}H�,4�� ш!�[��@�r�MJ����R)��n�m!C#a,Q�0����f�DGv�qq�����3�W��6�SGp�6��S���L?�;G������B�VX�Ō6Ts�H�%��l|�<vgcz�Ru�2�#o�6!]�V����F��7��nmo���k�S$U�/1C���θN����d����JD�Kq	�	H�D�<L6C����8��J�cGl8����0��}fdL��O�f�1�!8����v z�-9��1wŬlﻰ*����w�s�⼋;K��W��l�c3�[`�mπ�/��؄���
g���S,,R�J��"쌅����<��f��[˞v��<ՙ&����5���N�1��y�0��Z��M�+�?�X��{@��_���
T����{w0������ x]rBxO��f���W0:=fC7!��fP���O��Ҫ�%��),���%"Н�Gf�aU+��pl�u���yq�A�̃$_����+&�2�N����=� ө 9&{+��S�S�jp��Wd�3獨.3v0��Tu����|+S�Xު�Ff�e�d��Ƨk���m��:���!��������������e�x'"��Yy��t��;���s'p��ko��ӊ�|%��+f�a������Y�h�#4t���8g.���xJwd��$26	��kӸj�8�A��ZRр�����7��%)Af��,�p�2IR�� =�`���i��N�0��f�V:^QAZi��O�n�I��	â;&�3~��\vh��:s����Z���ARDd��s˓>{���Z�O_�@QəebK��ۢ�0仈���:yOŜ�����"%nH���`M�f��4��r.��j�eu[r�)uY���?Д��"�ة���R�U��=��q3o3O<�ۢ��[�8�ܮ���j)�x=9��Yq���E��ļ+k�ew�+�^����S3]�C$���F��mC�M��������:Ӕ-�x7�������� H\j0��ޛ��k����ӓ��p�=ܔ{�t�	�H��óh�ia�W���˲%�C�^��R�I��Om����Y���$
��y�B���ޤ�'R}�"�2��BܪN���$<+0��:v/�Ѭ����<�i
x��V� ���6�֢ZsZ�L&��c�ư�V���4R��f�~��=E���
��
��bԹ��QX��{�N79h��[�dMi��/1
���'v��0�;���9�.���,���Nk���%�촪�@��,�x�xs��B�uP��<���8i �%R��j]zJ����\ۭ�H[c����0���`Zj2M/Q�/��u�]#��o��^��*�g�!.�n��>Y$���Mi_����㽂Fx�-���d��5@�j�17J��7z�����#�bǖ�a��*�8%���+��ֈ�H���j�)��7�)��r��zt
���u뼰�����VhB���9LI�w4-(	s.�OP�3dw���r$Qz�p�ew(�Ǻ�yHo�,�ъ�j��
�F SlX�'�*�K�և��$�[H=���i	�-n.R��HN��@$��1͠@�G�$��v�uC�Ez�E9���b���AQY�c�H�5�+NS8n��}��	���<����SGJ��*\�͐ZM��X����fZ?i���f@q1pN��8۪�V�V��h��2� D�	�-~Z�"�$>8I9O����H��.����~v�E��.5�Xjw�ï�Ӷ��
7�}����&�3�\a�N��v������h9|~B�&==1�o�7�ME��K�oD9��>��L��;��6ee%��AncS��O�kG;|�HQ�t�׷J>�-S�ju<���8��4$+�>��ǹ2���ǉmU��P�|EbQ���q(�T���E�h쌠���>�mp@[�g[���9��6No�|�����T��>˪��zCj���@|�v-��R�l��o�6U�oBMT�if�8Li�+�O�y�����#�蝞2+���'2W����**.�E�9�{����������"�*��g^ד�����m]O:2#w��5
�M��i��.�`�mϪ2���_,03��*!�l��)�?��O���3D�)�	����*|pA�iSR�N����0��7���h�N,���%\�
TC4��#hO
�M��p�H����$�b�S$Q.fKa���y��>	�zh���<�O,��?|��T�c�hۀ�4�Id6���J��������x%r�lx*N�Z�l�e���@"R�3=�/�@+��b?`<	H�� �|.�pB���R<)v�&P�\��� ��4�����������>��I
,���A���DJ�'�&x�Һ��T1	h% ��7��e���:}.`/�E�m�������D�j��Mg�6S[����WMCZQ|�����/��׮���PIl���w6�;$�c���;>�Qh���.��?�~���3:��7�� <�c�OS���괏(�HM3�'��97���c<��y6���(�>��RHGv���!���#6�!(�	GQ��(�<h�JA����AyJa>� ʣI�쉂2%П��6���kPC�q��M�*6�j$o����D�Dl6�Ƒ@�l
�gC-�"eJ�����)G 
Q��H�J}	���T�WG����̓RDe�&�1� �9�T���>L�����1�l' M�C�k�Ev�&Jj��o5�D�1A�Ɂ�ן ��xi<`����0�9�as� ��@�am)������m��-�̍Y�ً��U-�RkMa2���L�"#,�"���Tl��@{ [�W�kf�C����N}�H�'�kV�ؿ9l�-�Čz�s@2擨�8�{��0�9�as���&c�XJD�Y��w�{�k�.rY*��qX��,a�:�#e�$7����f��OD5��X3��X�r���o�E��z`�H�do��,��(�n�y,�1�N�����!R�!>�)�՜���7+��J�5���ȑ�U�ɱ rB��4�Z�\
kW6w&Y�*o*�
��f*��Z����uNOP�X�����#Q�,���:5�B%AWN6tPG:��/bըr�`9�ZQq�P[5�&��[	䨩Q5�*Yw�P��L~0�5��j��+�5|��ȊE������E�u����@M�����	<�+��>$W�7����iTD�՝S��{�Q�d�I&LV�P����X���kL��`�����mF�Yr�O�bM�T�&�nwu��Ն�Q��<����b�$א��y�`��+Z�|���DpJfNm_�tZ�K�W�:��k��Z�4"���Z#{��
{�O4����%�w%y��J	�F�[C��Cu�~6�w~�����J�&L��\��䎌$�!�Z�+�K���&G�J�� g/Q�i��t��Tw{lӕ#MnR\k�d�u�L9��^���'9��Y"`.���)��R�V	���=�D�k�A���ye{*�X\֢S����mjոs-H��a3�]TS�h�C%�7�d�\c~�HĒ9���uW쉊��E��Yvi�5�	o��2�:�"��Gt��<�:�+p��	\'�B�*`�RP*�4��?��ZTI~rc���=/��?&u 6����V��{�L��)�z�*��*���D�
_:լ���y���-�Y�$�����yrS��Ɠ:Γi�K�5 �]?8��m_t%����N捧���PfZv�X�`b
��Z�Q��\�YD>��~O,�4qG�M�پ����9-��
QH�|e%�Τ�'V׾<�Q~�z�d-�
��ld3Qk$e�Bg��k��+�	%h�a11{sEֱ���,��3�5/��څ��t�>^kc�y���[��l��4���(㞚=eȮw}�bq���$k�B�X��lL�G�y��T7�=��{�o�tӰ����+5�L�	�+Y�֠A
7�,�Ƚ�,��>��^�z�Z�~ʉ�)� �M�^d�hL��b�� +��X>�q
��3��hX���F=t�'�j�5�5#�)�ωE]oe�
��*YK�b�Xk4X��d4�Y��h��Ϛ��e��h�����Z?o��"JVC�J��>�9�as����E��b�f ̼�?]�3:<�Ziciw�0�i�OZ�@��HJ�0?P�]�К��idvYCa>�2%זJd72���_�V=�_^o�rx:ֈ_�C46P����J��D�5R����!��=6�5�5��n�Rp�q��C	yy��Z}��ȪFs�M��v�6 .���QtH�Z��/��ȩ�Z�E#�� ��:�ka =�6E5#�mQ�/�Q�7��c!P�"��E�U�6#��4����N�<6���b��ML� �;�Ctx�m�=*=˟ m#�����-
@��$�`�$XM�:�_Y&j�R#	vZ��j@�6�|�{�{����n��ǀ��]�� �T��~T\/X�� �A�̝�p��X�J"��� � �A����[�f�J@����� ���l�g�ClPb;�P!��(��L?f���ךl�xl��Z@|�q�+��y&�@U/�ع����#�?��zo �6
����I��]�OS�W���{�b؋��1"ɨhU�j�G:��ޮ�ha_.�`�c�*x�Xa���0�)t�![�mݐ�2�0��� 4�+�x�� ՚=��Ev�*E������2]�$:P���F3'��J���A��=�QM2������V�f�C��Dg�ؑ�~C :v��b$:������G�E�b�
�gq�$�e�k~OHq�V��=Û��i�ʢN��/� ���Q�B��Js3�::]`-5K�7�j7ZZ�wq�r�B��N��V_�� ���?v*²ɒ'7�固�F
�%��E�E"�[���DB�[�v� ��a�P�Z�'�9qǐ�7��>��#���}$�(��F��5Y61ݟ�c���KU��u�suy��#t,�:��8+�,��tL8�W�(3e7����8�l��9��Q1:@�?��߲t"/�0��Y�^Z�� =*�)Y�&ȸ%���^�	%Ŧ:���w
EOwO���+e�#�;��Q�w+�6g���P�%�2�E�H��io��@��Ҝ����&7k��W�Ä�q�$3�V�-S��Į�L<�I-���3t�c�=qr7��n���{�"��'
�'��ME��=���x���L/=�����gQ�W���mI��M�f,�;�m7�A���^Bm�B��$v�OM3r�ʛsy=M:��������������I�`���2K��蘉~fX� nLRd����g�f�M��P�q-q�$?j��DF�X/M��,p�4��	����Vuw��Q���L�����
�ե.�z���[�x��ߧ'����"4��ϋ;��GS���$git1�0C��~�_�{lF
�/��h�u3���Y(&~�u�T�����~�g��WD�XD�����U'����*���h&*��[�=�l�W�R�3�^�ˈV��aٟ�{?�-�+���Yh�ȝ�_�N0m�C���n\���g������jAw�nsf�,$Aym�~���孞����f�ѭ�^�Ү<��<Qb�����'����̚�R�W��tq��g7u{�93���A}�i^�6-�z����a��"Ϯ��djf�_g�6�s��m�?�n���y��v�=V���+]��%GZ�j��eJ
u6R�R���L�niZ~����񵥴���%[,	N��{�����Փu��Y2��mA��+�nk�����8�%!��6�Ң�⍒jEw�,u���.�6�P�I$/�O�l=��.������<��6�s_K`�|�g6�ʺ�|sҺ�m�SV�&3�BCӋ$*�`��Pq�١#�4iޓE��l��f�i���6QG��O��$�I<���i@ѨU��Rl�k?��ߋ���@�F��NLO裑P��_,�:�G17��0I�*�ڶ&p���Zj^ ���L�mr2�`۫.s�g2)'�O��Z�Ƨ����׺���Yf2d�(c�.�2M��C�C9����>(�kl2+4��	������2�==Ƣ@N�y���y�k6=�Ф-����Ǣ���f�R~���+Bc�sfQ�ň�8&�{wR�_9�;�K#�Q�I�����#�<�R9����h%��iU@����C����V��et��G٭͞�1��0�T�4Hm���\-�R�6�as���߀hؤ$Z&X��Rg��Bf³�	���J����8�Т�"WJq"��[�]4#z���v������G�BQ���ώli��D�Mf4�$&V���t<
RB�\�eBd��Gwԕ�0R�	i"�i���$K��1k�^y��d��J��v-G���hjk�g�*;�o�GN���P(��{G���~�Ê1Z+�ˮ�o�&���/т��-�bH
)Q�D&M�����k���L���T�66&G�N�{��+���-n�M��zVJ}��eKD�#��e%����R��^|�e9	
��q����#To��C{	4�l �V�,��d2�=�@�VB����hLF�VEt�y>gN�	�NT����<ER��N:� 1�`h3����j vy�������'���U�K8	=��;d����k�R:d3�LK��0&��x0/.�4z<ԉ���"lgo�3�@a���s激���dO�g>5��b{��0lw�̙	�����`@ �}�� - ��$(,��h*ʝ���?��?.�����X�(Zc���r5��Xʘq�Rc�8ʡ�Ƈ9f(uc���c����G5�8J�0ƨ��KUK#�X�𔪥�g,�Xb�c���n0�M��k�w{^������?���uy�7���E��߇��m�H`L� ҝ4�C�W��)�0Z��e�ކ��j%�A�͇6�Ж`��M�I`���-F�F��!�L�-�wa��U+L����E����ʢ�Lm�@�8���K�W�k�����^�F�%���ց\v��9:t��`�C���`��f�����ռt�Y��QI��)�[�&�mK���f!_k��q��;�f�|����-�'-^�f�R<� ���cb3�ͦAM���`~�F"ݥ�U�	{�ʊ�nw=A��RKp�ٴ 4�ר��q�9{�.,XҲ�h���d�$h��R�<�DA��OB;\�����1	��~b&��x/f+H>���v���t�b���~L0���;~�3�~�O�Df��`?F��ӟ��{G�S��n�CV�X��ټ!>O{$�:��y1&�7�3؟oE�)߈=� b��/{�Q^(�w���i�6.ƱpT�٧y]r�o�A�M�0
f�x!=+v���K�<�H�F��$�m�W��a�j����G��!�?
/�x��4��z1���^��wB�N�Q��# 3w�� ���/�K��/��P��ۻ`��^��������P`c�����������p6wt�����w_��t}	� ��?��@�O��u����ϔ�Wczz��Q�2̧(���?����\@��y���i����s�`O<��=>��V��g�|����)p�<k4?=��Y�B�r>?��Dr�����BVa~ �<>�_��y����:�����4v�\(��9���Q����S���=�t}�V�6�v�Z�������)7^���l��f/YWI�6�և�s5L�'�l2�)IvBۺ\���\���5��n0?Eh&U�s<����g}�C�3m��3ݛ~��T9�K����Q~;i�]���i�O�Ҧ��0A��:�!���g����1�Ctg-#��5��pR��YY����B��׈���-�<Z�>��K��,��\�'^5�;�	^�@�<򶶲�re;�z�0��b����N�k,f�F�o�2'ݭXo�iKV/4�Fw�Ҍ�o����OǗ��+4#A��-���lK��cW���,�w�c�I��+.��/#Q���U��s�����R�����U[s$��0Ok5l���u[�O��W1k�d�W��b{P"�/(���{�K�M����J�T)�`x�W�nY��~��H�c����`�ҩ�z4�ʚ�M|1i��ݔȽ��yIy�<4A�PR5=W�6����`�K�C4�0��4���[���V�l?a��Z:� �z?3��4-0z?ïw����dq��<b�2����@U�Z\�;���de8�������ߓO,��R>�z���Z!���1�پ���ڑN���4ͭ��L���*(��i+��F��+m���M�3׷�m\��i����Gk!���ݕCi�U�]� k�����8��x)5�ɔ�M(..���F�m��h�@�,���K�[]��I�I5T4�OX�G�8T�|�z�<���&ګ&=�Y5m~�6���Z��$�	WD�>}Kg	��4��p�v�
�4��o5lW�*ĩ��:6��%\R:M����%����خ���bL
���Xj�W��Ɂk/9���R�9j%��������Vm��غ9�a��֍����x�:�vSJ=�"��kkj^ _�L�qͭ�>�A0��C���f�BJC�����$���گ�G�iK5�N�Q�aI$_w��Q�va��׮��2k�xoZV��Ae3�U!�Ti&R�+Q4@����
<s�n�ws���-��U�p����ՙ:gr��2��&�m̯1��k���Q�����Ɨ]��]5��jRz����6�]U�/�l��&y��:n��t�蕸Nq��/��*��U�X��5���M�b*Y`,�j���~�~-m�(`|�Wl8/�"�F�i��Mw��se5Y����M�<y���PP�2rt��MNo��1�F�X��Rީ�z�zlp8i�usʚC�*���z�^�:���O�ћ�s��PL�-��(m�3W����ʜM���ٶC�{��h#3	IsQ�6'�,L#�r܁�2T)M�p��T���NLn�jX���{+�)�\R�ƛ9�2002�˜x���U+������^��ń�쮯�N�Η����!_
8""���Z���*�^����ָ�4�6	��r<y�8�hŅh��ho���V��ɬ�t>ő��x����a5��I&R��H޴;�7�&�V�i��e�������-1�z<�1i0�ړEmx��/ˤ�QM8h�w(�ߡE䧼D�Q��դ�^/8����U)^N�q<|5�r�4���5]��^@����Y��
Pc -Cu�㷈��nfxL+����b	RxJ�*J��_�I=�~�VE�{Nㇷ&"x��C~+�A��@Cm���	�[}��MRZm�@�pG������{�d�������!��H$�-���`�C0��̀�!_%�F�%v%Z_���=�7����4��Η{��9��#b��٣�u��'�l?��bT"�8@�����ѐ�Ӑ���-�x�	�#����{*ؚ�?��1����&���E�����
�h\�Q�Q��/>�gA�F �h<_�F��j�4
I�izT����S�Ѡ?2Lb�����nhCy%J�߬�a��Z����4nx	�"�X �k�e���I��V�U�|j�˒QX�2�E�!��i��"%�i��;�8yU䧅�2�����oa�!��́Q4��
�Q4��E���ǿ���B��0�ץ����B��A����0��G��;�'8�	Np���8/��[!AQԽ�k�h�&m����D�M5�0�� ��?�?4��h�o��@�׾�>�0	�_��+����0~6`��SQ:=��^T�^s�l��h��$Hw�c�?�ў���'8�	N��	7�f3�Y�9�C�$���G�QXj��^!0˰���#��
��Bvʑ�|	��3P""�a.��7��9�3�k.�K�D{����|[��#�k6�����\(�!���$�O��m:�q̮�T�o+��U�� $v$�����W.$�n��~��;[�F���jQF���A���1�Y�ԡ���y�l��j�l�Zȑ���̀:i��\�0_�o���E�jD����m�u�����،{?'�Ι�rs�ߧ/��ƀr��w���bߍY)=m��7�/�.bm�d�H�)�n(����r�u��xpwu�2=|�u�|�ǌq�	����W�����{�׵�� +.r?�i�0K܋��#k�z�ڽ3�kt����ҫ�����	���׃���09s��u�]c?'�����+�S��krV��}H�nl/<�&��.^�S�����C��y�;{k1}]�5��O._�����~���rOYY�)�o.���Ř���kA둜b�p��]�O���OY����w���D�9���5��u��+yG�d�U�G2)wћ��Ξ�߸��$�A���|x�����&����椙{UΥ8N��]�=|���֜�nD�\�"�
~��GϜW\��#������ˬ���߸�8�0�d�Lɵsg��]Unxb?�P�D�;��槧e��Q���O8D���� �(�^<���������ܒ_yp^�?�iŋ��+I�=��[ן�/��ʰ�s�p��h�@/�څ�+��R��
34M����K3����';��E�^v�K�����Q�Y�w��Kx�-�9bZɉQTWo��ݗ������T�ϙE�9x���yg���#�|���_N$�6�.�B���msg�w��~x�&�v�좙�I�Tq����JC>���H�u�ew���D��.4K�����\ظq��䍰�t�e���-3�) |H3�f��S��1�EMG�h�W�q}%h6'i
z)�h~�wQ$�f6������C��)j�����n�O������E��L4'͜kǓ�,^%]�t`>�����.���fnPb7_J��L�B��>�S��7�F��iv��y
M����ShZJ�/�3�Խq��YD��p�oy��'��h�

��E��wo�3�L?�8���!�f�#i)��M�ݨ��G�Q�?j�Z^��Op����}A�l5Cj�����G*�Q�j�.эz��ğ�f}}��:	��XV2�ݐ��r1D�z���
�87�?F����ei��(�S7�We�ޗ��G���TW�,h�^���Nr��)K<M�N��P��LØ���4��K�Y. �}TI�F��{���w��8���?�*�?����1u	N�C �;b��������fὖ����Ҥ�gb�l��T�.�{v������-[/aDM�	�!��`���t��lO���}�C�^�/�D�_P|����K^�xkv��+��ﯚ[�׷��8�5���$�"���PV��,x�\_U���J�"�:��><�ۡB���,�QAtׅ}�0��OC��:��&�}*�.1�}���^.|s�y~{���m��1�
!U�~ Û������A��\��i�����G�p $8�a�
u0	K/F��(�7S��?�0��f��70��Q����"m�} .$�ȃ �b����j<�
�)����Q�LVh3�{��������G!�Ǣɩ�J>�|�[�G� ��󖯠!��c�
��6V��Hſ@�Ї����Yېi�~����#�z[�q>�`���0Ջ�E�P��	�U��嗠z3w≃1Ʈ�G��5��������El���1��|>D�lc�*X���<�
�9'��:+�
h�7��>"�{蔽���m��]4^7�b}K�߳�R9beYF�,�)��>�X�3p���mY��<���vrb+��Q`�����d��ZC�(��ח�-Rj�cb�?�UЃ�M�>g,������_ �z�K���b�3��}�3Σ������i&�|Re]OmO-X}b�pΗZHt�}3�����,����y�F�b!�!�tLL����W~��Q��N	V7Y*#���z�=2��ᆶ����Se�g��q0�,��a��8�,�~�'ks�kI�O5X�)l�q����+Td�:�6a�0�2�\�%#�N��\�Jn��΂�u�4<�o�;�K��wk��P68�7�^��
� �2�(��zk,�;#���D3��\�a��٨i�P�,J�kZ�ܜ�R���rus��JJ�V�ql�˫�6N_�R~p�>򸤼�^�
]_)���AM�Z�(�CQ��i&}���PI�xm��leg��Tŧ[��K��jf7�.���9�v[�Tii$ڑN��-,��O]	_47A�H�Z������2e�TGP/�{�z���0�8b���u.{��fR*�OQ�B���(�8�YW�;�C6���n���wv�	Ir���w6iI�>UFZ�����~2uT[b�έLV���j5_:ޢ�+(R[��MS��A�a�1�<�����������s�;�?��MPh�j�)u"�Pl�e�auy"Vڎ*Ț���~��b���v�rp��U�U���;;��mk�t�fO���h�zC�.1�����e�U��XJM��y�P�8�v@is��p��-I�5�&X��J~���O�(u�s%�S퉚�7K������7+s���임�}�*K���I_J�z]C5����+�\'O�K�h����f�t�F[�e�w��#�i3_��{悳�L��JzEh���h"ckd3ឝ{WE\���9+w8u������5n��*26�0#�h�6�oX��v�r����7�#�R;���aS;��Vm����#����o�&�r\3��䤚�ǃm�2>O#�.T(��q�X^R�������	G��hƭ}<�<+!��WT��3�Mѕ���;f�z�Lʰ��wΒ6�v��#�%6ZKl3�LQ�,��'���S��c�񚿊C���8�,��4ﻄ-���܎��ۉ>=s�Ύ3�8�lM�ؼo����������8=|���ϓa���Z���t}'������tlʻ3��U���yU��Ţͩ� g�Z�LZ��^OT�­l2H�}N�`����[�-/M��Tco���ZMs�Ͱ�z�Oѣ)QFw��܎�`�ߥ������aW�~��C�����i����9�U$��.�>с!"v���]ų1��p��=0��#͛[�]�&���SFu��:j�J����ѡ��O�%��M'8�	Np��7@9!]�c��b�MP��	�'��SEv^+v�ݕx�Q��|P�ۼ��-q�(�ѭiǻ���/����9�|7�4��i��*+��Kd!�8��H*�=�.���y�`�ׂ��'7F���9Q��Sv��iz7͝T��k�v	�����X�=��J���P�'w��d �jaи���@LZ-E�Gf�MR:��^�����Ī��әK�Vכ�L׌ip��Y�sόm	�IK�� =�2$��iIA��|�kZ�9�s�É�ȩ}�u�EЪ[��+��`�9���jq�I;MT���Z�f!3WΙ=`�f ^O�qZp�`�G�V�m���7:�'U�*<g��HVY�.�rZjǁ��y�4�2:��d��O�/��_�r�����C~ �k�m����+R ~�:9p�'�Qm���I����E�}�bt���6؅�q`�F����֡&l��	N��.��e���Ȁ���= ���[a�:S�5��ФQ;�A`K+����,P��!$TmU�!ֹ�]AX���- �:h�����4��A����6`��c����*Gv�R�>���@�Qa$��\&D'��uɁ����
f
����z-�l���*qs�5hFǠ�J�r�\�_�H�j��eZ�,�>�q�gBQ�u�%���5��XQ���X��J��S�u�d�Ua!��(N��΂���<u��oZ�v�1�L�;+lEܞ^�,U�`ّ�J��Y.��F��E#�u5n���"֪����MW{��@4����ă�!w#��i,�5�T<˟�)�Ɛ,�/Q�S�tS!,�`i)�H_ĎEH�PQ
4m)0��ŧ1[A�ieJ��"�1�����c���N.ؤر�g��4�	��H����2~q�{X(<����]͇�������8��=�|�;/��$Xz��?C���?�)�?�Xx�T~��K�2��NlJ�cᨼG�=������y`0(
����{��~7�7��i�P ���Q>X-X���F��!�?
�^4��?O��:���Q�N��	[�~@�� ~�����c@��7C(������;�����>�����@���~���=�jB�k�h�
�"�#�m���t|:{������>���+��?��)g�vs���[���0�����?���ҳ�gxQE.c|��F����$Jx�������w>���Kp�7R�ly�$h~:��g�m.H&?��r���ǥ?��	������sW�?�1��Ϧ)�˅�L�JK�G�Ҏ�1v�|�g�O#�;�?i��lJt5lW��m��_���O(ַ:����`t���v^`LN�[��.��m�y[�x�ΰ����t1m�[�̿/ڢ�>"�#�ɋ�뱑}&��fڧ��I�ku�Vܪ�5�k�س��I]���{��? ����ow�1×]�)^s�g>��ݤ��;ڈS�N��/�<	�i�_-����(��TS��Y/��S��j�����-�Nť�F���j�[�ko%л3�oۯ��Uc6�TM��:�S��dzk="��?ؑ;\L�h�]�c��l�DY7��`��ZK7����'ퟒӘ�y��k}���T;�j3����eEy�A=�aoo�8�uW R�bʚ��A�-N/�"t��@�CP��4�?�5^戺���Lא���B)׿�g��d��/��y��!��B_g�Kҝ\�E��#x�vh�V��l�%�+���^�V�~��%z5�.[De�f�U����	^C2�r�x��A�%5޻5;��v�lI�2�l�|c���Ĳ�|Ѻچ2lrs�s���w��������/�E����z%�Ү��7,o���K���z����:�>���LT�W�"������ �1+찔�f��S\Ks�g~'�"5:���QWk1�m;un�ls	�[��\-�����,Q�>����<K�D��۝o���wX���
MR�_r`�ݞ�M�7��ٶ��\���Y.�����k�b�%ִx�wJz֭m�A�AݽW%�tw�h���^׀P!N���&��mӂ�eс��^wwL�o���zߒ��lv^�_��:��e��)O���wg|\�z;�_���z��N�i��y9ӈ`e�<۸���P�w�27c�$�ȷ���w��(ϭ�<ry�zY��h�?���v�����L�43�=�͑G{+ZX-k\�-��ܩ�e�uOȧIdՖxf)fp���8`��Xx}���dg��8��uº{[��Il�@�Z=�`��F$E`�Xi��%$�\��ַ$���d�*ԙL^��UhX��=�{:ZF,������W�e[��@�֥Xd��.�22��;����ew�_��Ɨ�+�{k��~�2=^Ҕy�Ú�:X�>}Й�m~F�z�P��&9��OU�m��kj��R0�d��7����Ώi�>�����*���'�;��j:ol��ZvD�`�|X\�u
p�a��K&�N��t���/>ս���K;���V��d���H%�o��/���
V���o��W�Y�8��|��'%fLU�O̵����Mq���6-.��!v����A�z��Z��@]��R����D����/S�����wӳ.݊�z��z2�M�����X�_g�V'�ժdZ�FCE��$�7+����.w뼦qU����f�5�����q>U�S���xZ�-ɲ2���o�,L2�R8#��M�
�����*r�g�2�7� ѮA��|M �8+�0��u��_Vx!�A� ��轐���|#�$���&��ˀO�:�Hs� _�F��)�j�EԆ,9�aI�1JG���4@�Hj��#��"D�ip���R<����"
�+�s~"PS�zH��
��,����^�1@c�:��I~7�
L�h��a	R�Ei���~ɟ����=dDE�a�Y�DD2��2�8��� Bm�Ș`q��7P���TH�h���l}��q�|�#��5hP��# �>���'h�x�$���K�h���B|�/�{ǅj�~T[e��=J�q����ͣ�ux�'�l?�����[�Dl�{�>&B~/B���
�G|#��a�T�57���c���M������O��<i ������(�]�I7��
�e�.Q�2ȤV�L�� /*�/B�I�
M&џ"��!$ C5��%�Xh~�i�'M�@���I2�P*�h�V&�И��<bPȤ2=sԠ`	��9X���5|=��8���z�8:���D�s2�fH�}�ɂ�G���c����(|��4Z�زY�%Z����(h�*�+��w���d*�K�&��.�-Ⱦ�w@$ʂ�7�$v�Op���'8�	0�_4�����ms`��_C��@+7)]�PPխ������@�j���rxǖ*k���3�P����� �x �+"�����d1`�e`o_l�k��Gv`;x����%�>�-A��:���Op���'8����"$���kQxI&v�F�<����Y؇����Q �S���H4����]$O��������Ꙣځ�c"�=�@�"I��n���o#=����8\(�����?����#[<��I��ۊ:@D��W0;�HJ�����Q�_	

�n���b���V�Ѩ��s(ġޕrQ�X�p�Nʟ���p،j�>_ȑ��ϯ�P�Nd��2�$_�p4|
5ъ��{p���Su������E��R����F8߫ӗ�Wc@9���|X��&|��t��?��������a�5o|�̼��)/*U7.џ^<��m\Cs�ǌ�﹙��{W��k�����B<��݌��5�=�uӠ�~@^d>��0[�/��[uc��Py_	�f�=a�[�k�[���=���4YzO���}Q��+2�U~j��(�ܖ]���O=����ӵ[�S�g8����s���E��	�$��h/�v˴a7��&��-��.
q܋1f\#1�N]s�]�A󍇲x�0�9��$x�#���������{~��Sw��Ӓѫ�;�L�����.�T����=:��!�'׮�-�0Ϙ�E��d܏�aAXy~CI����_<C�\|��H/Y�'��+�E|z����o��h�2z�M�e�ia�ƍ�8륰�^b>8u����:�
��T����;"IXr�U��ʺ|Kw�,�y�b�����,wCJ��ܫW�s�̵����O�"�
ϙ���v��.��e.�\����J�ܿb8��+M+��%qW~'z���4v��]�>�n�����O�����7��G�;�;�s����ꞃv7��r��=֭�z��zF|���`_�<3o]���GcN���ሆ�v4n ��D��;3�ܧg>z�!zoX%
+,)1��̍��W�nҾ(�z��Fٝ�e��$,���e4:��ҍ�h�~�p����0S��4���&���M#��=�
~�I�4�� �4o˙��c��~�٤a�Y"jb4,Am��Y�g�Wçߍ�<
?�/*�a
�9��b8~��X!8{۬��� |zQߞ��υ�����437A��Мr�Ї
4���0�3?�YxI؄�%�F�!	������P7.��Wӥa���&Tل �v=}�4|�z�鿇&}8j��fȍ�G����]B�F���ʠ76�$�Z^��Op����}�I� �)��J����(ƍ�-����u=�e�+Kݥ��jUd��J�2(����	���Bi�r�i`��Qծǳ�$PɈ��(�����O/��t�ыW&�0�֨a�؊7�$��g�B��AgLNj��'����(���m"��K���"U���d��}�$�)��pHSu����d#�=���aw�z;s�1�jsUe3!�w�%{@etP#���O��\5U�7xէ���f���U��%�R����ҋ� į0��iP�g���'�EB�j }p	,
����`<	�� K�06�+��Ț�&�p0�[0,�� H���fY����$X��+8� �PV��%(ߞ� �Tj����&X+|s}��P�pA��VP��A�ml+Z�Ơ�D�����7��/=���r@���0f�Qh;ڥ}�`o�Ğ��=3T��'��tl���<@�i�@l� LP@/�x�	09v�-I؛��4�9��SȈR�{�kU ��~g誄���j�Fd'��� �t𑏢V���-èD�`��ث�S�Ɗ �$n@s��!���m�dR�{�%T0�@8�ǃ��ψ��^4.�L�]�ʰYF��B�ΞC�xo��Nj|��=�)��% ܸ&o���B�h�0b�,+Qk�i	U�,�8\@!:+�j��8^��
�2<���Fy�|���.��;��FآPı^��������rU��%�@c0Ț���<%{�e���Zn������UU�do������+��cT�H�L~S��2�ވ���{X�3r$5S�3r�AU'#7H���$�p�ҾR���rk�}��y�����}�ԨۍԄ�mM[5���aF9��^3�p����%e�v[�(��"	wKj�*aG&�o���{(�g3J(�Qc3�����[Kn�3�;T}�{�c�����}���y��ث���2�b(?\����4ug9�d��F�q���HU��"��K��P$-}e��N����r���WU����?x0��S;p���d�'{+�Zi�:��6וʊN�t��˶E��Ԗuh5 �x,)�Z�b��VI}[[����fL��h(��b�#]L�4旙C��Dg�v����c-�Ya�>��k��ۥ����M�\�2ʆ��K9�:����6�����M
�XAjX۲�LN���e��4(�6�1�jz�5A����k����Y��T%R*�V�����i�۽7�랎�6�����&t������&m�1�xom\9����.��A6�$�lv�V.h�����;5�J�mm�84�JϬq!�m�ی�]�:iK�wDX���	N������[km�l֐BQ��2��FI;{K��M�z�ط�w{�<xcߓ��x�|_�fm��ھRb����0#�U,�e�"��z���V�
-b�R�;��]�A�=Bb醀bۖj*i�y�$�ֶ=c�m��r�S�u�_>&S���5�:\R��[ߔM8�5@�9����ݕ�_76��E,2g�G�7:����Pϫ�FC������,�k]����>*]��-8ڂ%��)uz��Ӭ$�4���~e%O�3m�TK��
.��ԯ�;J,-��ڤ�?���q��q7�a����8Ϙe�èVk�Jio�aWW��5��%��qI�B(���u�4I�~(��O�ptB\ŊgsU�mY�S4�}Κ"�:Vs���v�(�t�N�ܞ�hW�c�Ήٮ�"1�pn�f�eVm�,=֭�r�PÝ����\{62[�N�B��;XM�P{%�C_���3�g��N�~�Z%lVL:G�����=�l���jh�}�a˾��`�މde��m��̮�+J��Ѽ�,�9��d��o�ΘT�fݠV�&I)KXB��a��͉7��E�#���t(�cC�+=[Cҥʺ�@�a<�E꥝�Ʀ�a�@��tхK�e��V���>��b	�%�c�έ�!+._"6�f[��ԙe�*+3�'�I��vEh��ѣl���{��~j)�#�Y���+�Jb4bM<g�^-���vV���NPQWS�-[�ߩm����7+w�p�)�z�"-Zɩ��<���'8�	N��4��^��B��]���ȍL�6����}����ɿF-�n�Y5o4P�R��z���钒�$!J�#�'��{�c7>�W5��l��:�!�4��DѴ6}�S�C�~��V�Eq��jƆ�a�IOc���R���)F��sN��Z4ΞͶ���Mӛ��3�]�bXi�B�l�q���ޓ:��
���4�vO�f���L�^�trcL�ߏ���;=���F�\NEN��H�v6{��76���GT]"��|�A��OZ�q�e&FGU{7D�kģ�"���)�jS�	�Z���]��d]���d�4�V��$�����)P̉`O�x��;��*�;ǭ��
�zj�-�0�4��N���op{ 	4��:	��)��g�cg ��C�n@�\ Fn�5؊�CwH�e?5<)��m��1d]�t�`$��Q���֣/|��M�ӎ�7B�C��󸰽f'8����Qx�{B�����.PG dY쉁ۥđ�x�$!��k�¡uTE���A�&�tFEP�AF�ԭ/Cm��z(О����ڧ`��
�����aL��Z`V{!.���&Xo��&n��^(����Z����k�J{ǨZP�o���!U�z�f��1�"�=���M�48U��l�qF��8l�'S�~H�B=N$�p���c��>�lO��\��Yl=cf�\۽_��`����]��ShJ�����r�������{�VR!͗��u@	���ჼKk��s��B)��r9X�",��5o����7��Jpm�~�c�rE��!�a^���l��j]��os��c��\�tL�P�pM.W�ر	� :'&��xf+H>���/"�ؐ?�GvM�&Ŏ�L���K#������ ?F�����ɑ�����0�?�d�ټ�<O{$�:��y1&��7�3ȟoE�)߈<� b��/��Q� 8�g�n^ן.��b����s=����|#���
�`��XH�r���҇y���-�����GG�0`�`�g�َ#O�������EC�����e _��s�	2:ah���[ �|
 {�k送�ZX|w5t��gh�[���P,������S�a���P��_�L���vK��%���n��א|n&���O��{F@��a;��>��?W�)\��������/�ێgc���O0g�9Ђ�x.c|��F��/aF(Tx����}�;���!Vv�o����H����+���\��������^�SH$Ϗ�?F�	����s����sCA��l9\.�uA(�?9*Wt�����Fz�z��]�沍tյFR�mʂ�
1����#��we�NV-9�V�2�נ �d�ƿ�>0�l[T���mm˚�y��;�o���(��Kt�D�֡��k[�ܢ"�@I }�Lc7v������������_�)�����]y�Z�s�]L���R:��n�+M�����1} �u�6N�~�MB+q�fs�YJw���2nצ�Z�fD6�7G�A�T�v^-Ϫyc@���k�[�E����TǊ7�ꛡq'&[˘�%ګ�ai��1�OD:>j��L�ur}�Y4�缵?�H.�-4WfY_s(��1��=��ut���N��1e��(���b%+B��<v~�s�rU�(��m�k8Ɖ���w��E:���3�mY����T�gE�n
���d	K�V�{Ue����{7c��,�������6�+�6�<�7	�dv�^@Z'	^����S�XWѽU���.<�P�6UWI�Kʫ3����������-G��j�D?I�ͯ�ݓ�5���7���W�5�Q\w�����L���	�{�)S���d���D�M��+�>�]iO�{-Ha�����F���F{TDYi�*&�G�y�^�vv���Sݔ`ώR�С�aK�|��]������Uq'���"VFs=���"�Ei��3(5���N�w�Tߝ��`Y�qZD���G�L���d��T��D����Z�_SWVV&ln��o&d6u�8�Bj�ls@����-1,/�����~E��j�����MO�ujI�5}��{#���c�f���[#Ow�W,�Ֆ�Ent���(�J��)݂��qb9��Y*j�}^c|,&%;�$��77��r�l�8f���E��-)��1��	#C-�鉉�@�:��3m�����N7���l 1y-�5&M帚�C�c\;om�k�e���Vr�����o��rvu��+�K�%KZ�����D�vT��d�ߛ��������ׇ�ZJ�\C]K�!q�0���NX��t�	7�� �|h�J�&(�	V�:���l�I���^����%��R[�q(p���U��٬!y���FY~�+��'):�j�s��Y�zt�2D�a���./3,�]�� )W�܆��)��9�H���53�4Y4f�MNg�������hz>�0TI�k��;s����wG;j^w��;c솬�JQj::��ĭ2~��Y����>S��� �F1��(_�'ſߟ���G�qi�F�I�&����9��3���^<�u�����~Uq�a�v�2�O��LnT�_�W�2��ܰ}�w5P/��OX�G���2
�G%�� �����ݦ�H:3��:<9�����Ae0v�ڼ�'%ܑ�@	o�J�����w�[��%zyߵ5钮��q�wma*�����ZS?�sqY�9Cͤr����Q��-ɾ�����i�s�bj�E����A�2Y#��8����z��%sC�7�}#>x߯IF�,r����Њ�y_����4��E0f����@i�|#�7�"�1ʂ/���Kn�řhy���ǘzC��!j÷4
�	^
]7(�:�u��u��� �_v��nXi4 +0����Q��8>�^sG���G�U���ς��
O��k�(|�F���@Ǎ^��˔A�����q$H���~�}�_ ��4��;
,����[���̡�/�Y�7�2j����ńN�?���˟Ih���C#�GT�ߠ���qw��!������W �H�S�\<N����g�y�S����B�ˏ�� �ߏja��|�Gɟc7~D,��s����/~t������]�b>�Q���h����:�cz��z���!�����{�������uL�<��� �C��G��`AT����f��5
��/#�ߍ�����bK*����d���H�2�z4���P� �%a��@5|ܭ�����U�VRh~c��}���7��4�q�*���*���	,4��Q0YR���#����9�M~ɋ毸��ր�"*��K�V�2��|�ׯ3� �����Do�V� ��.4��ؒ9�v�������(���D+��Q{�Z�$��DҤ��r�����A���T�����'8�	Np�yHL,0f� *_�5���r���ՊB�mz��A%�F�����q$x-U�Ul��
�$ `���/n���f���������$<�� ��C����Qb �1`6���h��	Np���'����/��ik�LG�F�N���Lͅ&4��4G
�麦��+2f�76"C"C"d���\���k�g�}N]����{��������<g=�ֳ�^k��v��,+i?��%K
��Ś����f�`�$���K�!,Ɲ#�DH���+4 e#e���-,�i�H�b��"�J}$?����[�7`���lb1�<����	���?�x_˦�|���\�EXg�9� �t����\,UYAI��[[���4�z�8��ػ�Y�y}��bU�Сe8ͳXױ%�{ƃ����$��@�_�/feӑY[X�1Ŵ������]D=�����eM��9������,���|��`��x��c�j�Sfe]`�
��$yVAcφ��C�B�s�R�}2
�D)�]Zm+�3C1��vz��G�%?���E>�3 ����xC���.�O*2�d�Wd���eg�B��i�gMh��и��Ӣκ�V�-�wӏ�ޥgd�mcnh���t���x��ܜ�ܠ!�iw�;T�r�=[��%�Ϯ�)X�]"[�8B���j@��7)��]d��g[���7��aS�O��b�!;"9Mcʚmg��
�7V]�]�E�z��J���!��fYq?=��������j��.nCB/hy�o`U+Wq���R-�ӻ��s��/.3�5�ٯ���<ݯ�K���F���&���W�+�6�JY���9�-/�/H�̻�"�/L+-�.+�RVm��6����!���5$/=�ȥZ��2#��6���ӳ6�P�]:� ��S=����T�S9U�*�颴�.���ݪ�{ƿ�R-�Y\���,���漲�L��*�o��5dKŅ̠Җ��&����Kl�f	���)�o�s<=;7(�OC�Aqvn��m�זy���ڟ��j6��,�S�=պ4=Lk�_L%Q[��o�7�	uo�^�Q��3�s�Di��I�.����|V�J5�02eH��a���U8��ܬX��pQ�����)#�Y8|��sL�[��'�U\�3�(	�LFn��_�,?���<\e+���٬x��\pu�-�P�_�e˺Z�
k�V�G�XV�+[dY�E�Q�ѭxrv�:��_X��آ�;B7VSZsA�k��ų�3��Sp=Uan�e�I&,�D���_�����'t)cM_�פZ�x���R]���ˆײZ_agwᦳ��p�|����{J�������E�ʼB�)�"��X��-�;$�Ue��X�.؍B��A:K���6���Uƚ#R�rX����T��ȇ���r�_ʪ("�+�U�yc�̩D���~���{�2� ����'�7� � Ӣ�$��֜i�_�W0���PM�5MU�kA%b���t��乙�<lR Ù-��E�f�����խ�k琒�J0@nz?n_A��}����z��E5�������4{a㬋%�S���\m��\�5q�^no��7�7���wdG�ݥ�MN�_�Ho�o�2b`��q��@?� i9���P=��փ�^3�N�o�O�ɖK�I
��S���z�����/(|�+��&*7ܾd�=y���S���C�������p �u=g���R�<�z�d���Nqg ��'�^�k l��%��?���͉������� �3��yN+	 �0D+ c��������C�
�#�IN?4�Jf?C��7����S����P5;~�70��x��gN�as5��J�}@����#߭���r�pp<
@�n�`�ȓ���
Gv���Ci3�
ٖ�V��Ԃ�e�d�~�+:�e�_
�M}����K@�'�=��cCn���r\������*�ˑ��'�ߒp���FP�D��0X{����� M@�?Cl>�;����x{b�����gZ����$a{c@�ŊT�	A��$���$_�~I�v�TP���z���x�	� ��aqS�1@��������mQ���D�`�<!>Zy��:,���T���D�`���&�?�/y���,=�K�� �(z܃yO�c�@?ץa9��	Ns���C��b�aE�3��Y�8�Ƈh[��h��T0B0����kc�*�)��P{"�{Nc���gG6����h��,��u�.>�W(+?�~�����s�)\8(1�ˋg/.ŮP7x���
��լ��0�i#?����
Yo�4��=ն��6��kG�r��®<׻�[���9rQ���}�3C�y�;k��+��;������c#�Ҵ����'?~gX�q�n�_䳾O�����ng�W�Z�*XΤf���v�ɿ~^�agźζ�k�z��+Z=G����������z��K��e����k�<�ߛK~zT��8qtDݬ��z�U���ب����m��!9ۆ���8������]l�aSa]oN�m���:q�k��ڭ�͎��=k���q������ϐ�@�آ��Y�s��h����9�s���͎�4u��n�5��Y0%�U��.ގ����}����f��ko��;=t��b���)��N=�;���`�*��0�ky>
3;l+0L��7��j�X�	{�߻j�b���y��Ǣ_�}��/�ZF�V���,��}��f��\�9���:�y��s&����Tp].;X�����=���3����?��e��a�֮F�N�JW����vg5{J�t1+}sg��F��[���`~b7�Is��:=1|US:�"������fO��g�����)���T4�VM�ʎ]���S=CX�#,"m��Z���X���̞^�,߿��b�Z��U�[u����j���t�i9}:���w��.����K
��4<����Z�T�i�`A����a�>l6<�} �f�dÆ��U&*���(��Z�Tf5}���у���>wpVy�ϕA��4�M��©�Rz��jӉ�ɰh�y�w����gl9�O�c�5��E5�4.�?Po>�JqP��:��Uw��G��1�p���6=t'h�5oWr�Xz���/�9�,���mϑW�'�C��xr�]�.r��Եf�QS�b��̑n�vr�}<�]{G��s�FH���e*�O
wN����l��}���ds�V�.겺i�.5�t��zF}ïFz�aF�řZ�j6gC����<�V)�����>j�5�4^�k^�2��V�{��l,&G�w�y�E���U�fwz��V���v3k�rW�^����Y��
���=;�.\�٣f��m�#�2}^��zfZ���T��V�����^�>�����Aו5�j�+��0;�bz��rI�i�ss��yA?���鳫쯥BMi��ث�;[#���k�x�Y���/R�r�B�}�;����헑+x���.n�|�ĳ+�])~1��vȶ��yݒM���s��u��OSm�܈k^V��f���Ϗw���rM�r��?{}���b��G
k��-�'(Dk՘�oV����Z`qg�<g֣_}fT^t�Z��qK�b��=��M���\7�n�+�#n��4*!����)�˜/��Ŭ}c��g�f�#5�s/��/;��8>,a�+OMÇ�:͐W�#,�b�ӳ'�8X�=��?��bC�i��v|��hZ�Nݚ�BL^�Q�y?)/��{G�khd�A�C0�v�+��\
�ʕ��]<O+�9����|���:1�*fR�~�����W<+v����^=�����^����	����y�{�Yօ�������R7���h��3}���xX�*���ڋ�\�'�{�n�9±���&4��y|nԭ��}�,��_3�o��i�?�_����ϳ��=Ͽ�"��i�b�dQ<��3=����?�_z����Sގ���e�[�K6jo�	L�+�Ӳٲ��Q��qf�{�(����D9?���	k
�<�.�]���y+]9땭+��b�e�&j;77����^Y����p�B)�dС����W|^1�=�E�#�(E�����'g��jgH�U���t���!�R�;��������±y��po��a���o輌���]h�ۄ�Γ�����[�V�}9	����(y<<�
N����{j`Í��o��`^^ᥢb̪����Ѝl� ��Vj5�T�t�5�V�(���<,�̡Q >�A��FmS��7b��	���֜����p���@�����ܱ�,�_��ݳ�я��`�s���+��^5�x�i�d�r.�����r��|^�п���D����x�4�R�A��0���W����qMP���'S���3P3? ����- ��#��0Q<��;�,�tq��zG]���j��y�N-�ҍ-ik��/Zl�J�[bY_�9�f�y���0D�	'&�!��V�_���۝��%@�M�@e�$(6?i]^�������8�{y�q�Oc'�9�"g�Ҳ`M�eOŝJ��:'n��� lEv��b�]6��w�����֪���bLK�CN�{V�ˏBȑTX>g5|ڿ��ş�;&s"?i���_v����U��ӆ\�S�3�<.����/\���
��S�n�??�m`\��
�>��9br��K�2���.�a�>��N�y<ԑ���D�m{�	e��G��&�"�|,#�G�9_ٵ�m˥��1��+�ھoۏ �y�L�M׉.���B��}�n����E�u�Mcx	rE�Q���"�ï\U��#��N=�W���zO`l��	.�ς,p�hD+yC r�N�|�Wm_r�CE�"�fd:�Ԣo���lF�+%�y�0�O��� �Q@���
�\��i��C7�� c<k��A�~=��- �dg�U��������ᖖ�Sm&;�N�`�C ό�`0�
���C�-b��i�_!�^�ߺ ?X��u��]���$��0�ȳQ�����君C��)7�� �!ѓ����ni.���4�G���R�� ��//��7��<`JJF��s3X��IH�?-�\O��y)�\ M)�Q_��D��V��C��H�C��?�s�-m<Ï��&�1�|mssw42��X�<CE*�2�>f[��]��NE����ݷ�T=��T-��Y��r+7��~������������Zt��҅GZ���~Zy}Ls��N/�N�|����ݟ�|z�����3#_;�<����yᾧ�%�ϟ��P���h��R���-8���J/�g��:~�(�ԫ�fy%�Oy������GW��?mm]���*2�{�T�^y�l٪۾[X��p~ٚ��G���_�v���3�V�ݼqSC͌�8�?yb6W��o��+���jWP����G���z�n�ɽ��|En��/w��h���Ig����q��o?�TD�G�h���LQ���++��z�����*�^��T�`�w����6��ܿ)y�	j^vQ��GcM�>�<f����+N��tZe��L�EW��<}2?z��N��9�����5��TC��v�ΧrBn�L=�e���s�Lʛ��z�۰�	��dX�����1-�*$y�V�/f�^ѭd��uj��ҹ�V-�����NmݑY�5i�ѭ�Gϲ�1�+o�W�m��c��薈�36|Gmٖb�B��<?=a�-]7��Ǫ�RVM�����Vrb�ޡ����qwg�U.�8�Z~i�r��|�^T���������է���oڜwvWNκ��%����T?��ү��U�k�6]�םg��a��)��o^{��s�.���O��9!W�f)�z�e�Yά��ӡ}fkF�yy$xFOvU޾Ͻ&������b��e�����pN�Č蒵Qʥ�k�ohzw��l�^'w��p�
��/����������|���jr?�=4�κȌO&���8?��˭E���|��Ǯ��N��t���񞖍
&�#b�禗$�Q7W�"�f$�&�|ct�=\�^ռ�+}��;���nb����\�Ȫr��A��A.��*���/�`����kt'��&��!�C�_�=r��#�����C�������z���h�����ި�Ysx��eOgq�<x����˽n?/P83;��&��O{�u{�L˷�2^Vv-U�{�TɿO����)��?.����������x�ݨ-�<7�Z_��t[��b�Gv+b78ճx&�}�o}�]o���Q��)mr�Z��щ�Ԗ�j�u���`'okk��`���������f+�ؾdЌ����m:q�\ŏ���7X>��pk}6���ğ�KF�~W�9�g�f�u�/�6|֘��.��Y��ĭ���
�y���2H^��/����﷭���؎	i?��[q*�B����g�3�-�4�Ď��c�&-�ܳ��0���&�X��}��ܽKdl^�����I�㢱[̮�(�����Ά��]W-^���H�M��*5Ju�����)^���t��;����n���)�Y��]����RQS�Î�w��j|6�p�o�-���9��I����w�}r�{�����O�>-臨�hCB��Sok�N�w=t��K��.w�n���~����G;��LɮX���v��շ�W�����b���#*޵�� �4����k��o��y<x�����umws�U����_�'T�u��f��I�Ѭ/���x{�WD@V��o�?Z&���¥7�:��G �a`����CK�f��~?L�3�=� ���U�W@k]lýW�^�{�qg@ش�P��lbw[��ل��p��d90����¤�,�z=���I� Z���ÿ��w���L��@�*t���N�+��*�>\��V���3���F�����!A�C��݁���Ac�~�<y�<�Ap�$u�:M������<��`�L�K����'��-�L�%ΐ<�s+,݉׋�p&k����s��0��'(}��ʋV@���@��:�&�*a<�4�v���kxs/���UF�K3e�[�J��|�.�'�b��@���<5D{c�9XI�/�X�WK��Ԧ;4�l�w�B8���e#�?���<bPp��x�H�S���L��ʏ� ��	bq]��>��Y�N}]H�B��`�ߚDߟ#� �2M��y�3�+EgHץ`���� &)xM�,rZݠ� ��ݏ�Q4��#z�s�8�3|���P΃�sp��� �W��i�aŁ��z��v��݃� �ه���_AO��}cE�}�A9�W]����&�T���t�LA�v�g�y�SW�g�9ob,�Ip�gG~x�	8`T�3��c�Go	u2J����]�I�]���.?��y܉<��ԍ3�����6��oZ[�+A�=����}ppYva�9^}�`�fϯ�os�@��X�gn?|�����j�Pă'�2� �2�@����=�ր����^�Q����1��xv��'<�*�[�ɰ���� �YA��6M��[�@sV1`�3?��_�)�`޾]�/��雵 ³����s�[� �����!�tjw�Ad�A�]𘢨�Hs(ʻ �d�\��(ƒ������|ċ+>���S��b�a����}��H?!D*GJD}eA��0��!�!MBZ/Q �G�Jm�B>�u�Nrj�輩�H�R�y�g�F:?�@j���oRT4�ص@&%ʀb����8*K3j�s�F�P����n�9�����ǌ�e
�A���{å��X��<������"������d����_w�<�|$E�;lx�����e���e�I����X���c����ѷkcŎ0�b�`FQ��mE�t�ܨ|j
FK��h-Ey��r*�:E]5�>M�^�W�n��w]��Q/
�Ӡ^���<�ui�x-f�_.�{]�*8 �ؔA�n�3���a�q}�j�k�w��v3̧� �TI��UM"��ף����7�ex�����A���'�\8}4d����=�:|�����k�
�.��C���Y�R.n�Yl�mI���W����\$:y�pyS��d�NOf(��Y�wj�`d�<��	���Eޱ��sƛ�L�sESص���[����|(f�����K�gO�9݋;oo��E~<'��GO��9<�_ȇ���]5�
�8f���7�Z�uFx��f�9f��X:tW���׳���05||�Ьu�S����!��ۀ+��}xYuV�Ѯ�Zo*�7�(5��v�ة�u����9�޽�~y/Aw����v���9�'�ֵ��>�%������o�{����k6.W�����^_���������6����/�G�����G<]�I���+���J\��9nF_��_�FM9����	���c��������5����w4�M\���w߀�>�#���ԏS6z��
�,�E}2gw�����ѳsNQ[�˧n�>T6���j�1*����V���O�^2�#�f"u��(�Ss/�ދݳ�p����Sq����N	�-pM_���QskpZ	_{L0�l�]�C���Nթ-�>�����+�k��ؼ�I���8J��þT0`邫c㰔�~�
*B�M%m֥�,)�=����>�l�Q?y,�p��]\�S���)0�]��5Ei���/��������"�,Z-�F��E-�R)ʹ��7*I��3��6QsF��,�*|�(jH�W�:�gVz�頺*�����R���Tj����ԍ�0��$�L���T?���������`����^�j�R���^��]���!UMԂ����è|���q�ͨ:j���su��z&:̞L�~�Hu������Ƀ�]k�ơ��x��:8�!�Gu��e�Ad����K%M�����l�j�ꀛl��7٠s��ڿIQ��<*٪�rm���}�X>V�J�]@�E6������5���s�]�g�\G"2$^*i�]E6Ա���A�󨿊�1̟(hZ\T`s�N�7���/lUU$�F���y�ݗ~ga-�10&�x���{U�m�>rD������S(��W�#���n19��!_�U�4ǘ��B_��}8��
7�}YĦQA����S���%�*�w1>���`H[�Hu�\HP�PbïX����X֋�^�����w�b.�k3�����K?���h?�>[��U���
<Q"�!6�#����ؾQր��{��+R-�|H�L.��� �l'��FG�Bwx��E�o���e��0�6`��̜����u\G�	��� ���*����RgF,��y#}��^+�8�Țf�߃�_z�9��įȑyMںK[�9�����}1��5IpḾ�w� �wP��	hc������wP�Q蠉���$'Uz��<(a��#'������q��$���g���T��:�pT��C�X$w:6����/ɋH�[?N��)�Q��bY��}������o��V͟)j����l���-��Zǌo����p�Bc��.��|$k=���l��<}�F�/@�V�L`����	(���b]�J�'��y3��.�l3�}�h�����alk=l���������Zq�<+�ǳ����߆ͥ�ec����>l���rB6����|�H>�������Yq�_.��_�)��ؠ��1I:�5́�壜gM��8�~[���9��-�m�Ih���ٰ�X瓾�ތO��xV��C�O(��`<���A���}<p��n��1�6P��>cך�5c�$c�[�7���#�c��3�b���G����%ۈg�m�23.�L���I�&ț`[ff�lS�����%��Ăm�uc�!:���a�$�����4�<M�VlS$..�D�L�x�ڃQg�><{���=�	;���>qIL9�l#q;$&�I;��#��p-�\�	��6��o�>�H6�&8&&�w��l���+���=�y�%�vl���ÔO�$ֹvLL��3�q12�8��i�J��ɋ�����	��D��	s��)=f4���q�qű0%�ՄOl�����L��I���EC2nV�\�|p�INhǷ�c�[��"�}��)�لkC�6�Sz��sƈ��ț�Y`>����`2�x̸�چ&̸s�cnjF��lF�$_���ǃO�=������k�V׌�y2̜ׄd�dݐ�Gra���V��Kz�����Ț�kz���2���d=X�k���`dd�1k�n��	�fіC�0Y�|�fq1���
��~������/�>{�w��w�B�K�"��~�{ƶ�!{��,q]���c�q/$��.�kH�:���6�X��\��cphϳ�'�I��~J�Qf/!93}!m	��V.�2� �T����ю�	���#\�'E��I���?6��j|���h�ȴ8ߴ�@���������T��FK��<^4�=-9�/-��dl���/���mJ��q�݅�Q��� >d�����l|\�_j���ho'����<>ʃ;N�36��d\����(W��`g����Vc�\ .�	�m@�k	Q��p��;6�� 9b�\�����pN�X%�89`���~�[���P�����g�u�B]�ǆ�>�����ð}����YI�.��8�^	�8D9!��^|�l�?��
�C]����H���O� a�/+�q!����M ��"����:D�;~N�j���$H
t�N
w5K𳮏t��kQVZ�}ΆQ<�7���7�Nܕ��?����e���;�Pl�B��MA�a�%��- ��K�d��;�/��_ÓGA�an��A������L~!���a�s�7��Bu4!�� "ɜ���1:?��<i��E��]S��9�;��O|:���"�*u�'FoJ���k��4!�AB��j��0W\K�8o�B�Ƹ��K�g^\���g9�A�Dh6�� +����g��/9ܵ_b��fR��Ur��I6���8�Y0v�$�O�A(����.���!��bG�@���d�3O��pL��uHy;���;��x+%E��OyI��sH���������:>��r|<�1~�=��c\�B��^��*)�۷��Q�w�;�H�rWN3�S����c|}RcpO
H���MK�K���}����")ڋ?6�Mo����Rz�K�L��]\���a�n�DJG�jv[�蒖�m�>��'�ݑ���RD ��12:��Wv�~_��\�yCp��}���2�6C7躣�׾�u�����M�7.v/�K�e��v��-��]�ž�ઋ#�h~�6#�g�I:���A=�����h)�#M�}r�=�+��;��W���eCI��#�[3	ȓ�^�ߎ��??v��#`���M���! [�����Jnkr ����P
�ЁV���べ`hi��=��F_<{!�7�U� �r��
���� �#A+����<����A0�l�������c�'a.�����y��x�Y�H���^����Ap�>�}��x�1��J�w������μ�dtI&4=��c'����ڕ�s�t�������5#E���i[���1�?���bg.��گ�v�m<��:؀��c�1�=�5�}��k�{yUkAK��ߜ��T�jcIt�k�,�I��#Oۊ��~|F�N$�t{�O��[~��$:I]�Tm����b
$mI�Q�����߱=i?:����I����*OMIL)��}dt|�-)%Db��u��$~��"��!�:���ړ�?Bl)�t{�>hX�$Tg�\�SFׅ�y4^�#��~�ȥcߤ�G�1�������|%�)iG���ho����T.1.|�okO��� �C��y~���3'~<Ҷt�t�<��L2nDg!��7cI��ʘI��)�@Yj<;��Ocv\��u�u�מ��W�AZ�gs^z/���޿��ѷ��#��}c����KǶ��k��O��v{�\ ϿC�!$
 L4���!2 :�D�x� ~�q�^IA��<&�F�$G�Ab<@|"���.>���F�&�CL�/Č�C}l�7�D��Xg��x��G��`;H�C|@�oB����ZbAB�?�Ǡ}�Ha���1"�5�b�@�9�D�_�?{���Ah�+DE�5S�7D�`t�P��8?���M���Ā�I���h<cc�"����[Qc�0&�?��c|y	I 
w�(�+�a_��d51d��mh�#���FZ��������mN_W�ـ��G�A�d�:�C��A�i@0���uQ0���tӏĿ���yG�c�q �v�X�3��#���~�ɽ�@ �`�{-��Y�~0]���f_?!�6���i3o��3s6����2T�p���i��'s/	�$�9`"���D!��A#m ��]ƞP 0�供3�ۋ:2�"�8���״'^(Ơ\���EA�g�@GHB�����3/!��},.��"��+DD{@T�'D�z���9@".��(o�+��x(���h�|H��P�'�%� �B|��K\��[����D�����ㄐ ��#�p�%�{%����'�W�ȝ�7FaG�p�K�<"ݰM�)�"p/��14�/�CC�Q���RҘP߄ 0����}�!���8��C��H��� �2� �20�����#��ɑ5�����B���9+��� �^ �v �P��s�@w�2+r�F[��_Z�ס���G�W��l�u %�cr��|��(wvs ��# ���1�Ad�A�(���R}}$}5�^ȫc��OC�)�u�GOq����6�b9�#���
��
DN⓶��yݯ,�c9i��("��(����$W:_Rb�t�l$e��4H�L4M:AO��O��{�\I�$ɡ~�X�hK�@��#�I�䢉����:)��u@�8�H;�d����8Z_P��j�R��r�Z������AN_���A=��S�c2q��$Ԟ�i2~ė�.�����g=Z�G�t�=]���\4��:�x3�I���z-2~��u��A���.&��Ķ4?a{�4I�$$n��ES�1��D�A�/�!��ي1;�Ս�tu4?v�I�%�|֣��#Ɂ#�3ft~mmjҥt�c�C|�����ڎC{{�<��O��It��tZ���]�|k��ǈ9��#y~¾K���F�����yݾ�<��@���q�籜��]׃T,zL�	����c2s��1����ē�A�G�d/h��:��p�r4�3k��2\����Z��=���:dNK�L]����&��>3��5��}FS�l�D�����@�E�	4���.�+ߞ;=f�W}��!�������$&G[�_��+��$��=��.�2� ÿ/ʏ��C@JR?�<)�$��l�%�K��^��+"���_�9��@r��%eG"�v����)�II���+L�bd�{�G�q.��-O���δ��O�	K��ۋK:ɔ΃���0%q���5��$y0b/Z�迆��d f�|5��]H�;͑i*6j[ߚo����v�9'ѵŐ��%9Hً�J��.��"<3��m&�푵-�-6(��B�t{mR�x�%�d-�ǉ�Ćv��/�CԴ	��J�L[b�rڟ���z9iGd�A����\d�A�������N���W�1�utHAO:n�6��R�F"���/���$2�&��)�\�F_A��?���گ6�N���.�b�L)����S 	�|N��c��g ��#u���$n�����P�G{h�o�A����t���N��钖Kl�]F,:�&�"���b^��gn3V��b}{�OKlN��oU����ک�-�?�m�{��X&��E�r�/=���ı���'�m�3��7�0��O�	�12�V�O,n�o���l��Ƿc��&IӉ��(gbJ���o�W����@z���ur��(����}h���\��$�6s����������)@|�wo��!�!�D�q?%2�$mL{���.��h�u���.�3D�B�_��K�����ͯ��'`�vc�K�6��[𴌱g�d�A�S �$���ȗ3�K�
�!U	I�m:i������O"����ʮ\�K��#<C�߯��i�����D��^�ﴯ���%�����ӌ�MT.�gdī��c��~�'�o@"���Q.&i��Wd�����sM"��w$�AP�^o���%k�}K&��AGǗ�)�9)�W$i���Edm<|3߯�$�D.�E��Hd�Ad��AyG��s�����\r��F��(�+{��KPށ'���frl�wַ̟�� �2� ��F(���wW�����W���_��wu�?�#�[G�g�����]G����#1�
�����w��� �M�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5α
Aa�����p.�`��t�sn� Q�58�A�d���]W`r	�<����}���,���4P�������X�=ܤ��P'�n�YH`+}}��&��&v�	)�
d��3�>��������T����fg�8s�����c̟v�*?�Y!TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f�`�e�`xʰ�!��� !��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       7    
    is_result                                �3o�                        ��             y�             %I�4OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���G            ��             ��QGOHDR�$           �             �          �.     S          +         �                   E�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �Y�SOCHK    s�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��           k�            �            2���OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            Q���FHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��     m	     �9     ������������������������������������������������K{{[        k�            �            ��            ���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �B��OCHK    >�	     �       7    
    is_result                               iR�  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               }�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������p�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K/     S          +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       }�,OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      
��OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ؀}BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �     S       \        DIMENSION_LIST                              �     $      �     %       ��r�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ��d         ̦            �            O�Kx^�y4�����L��&ɔy�"�Dɐ!)B�4�#c��"�dL2f�RIdʐIR�
��w��{������^��z�u�k8�9��g�}�ku:@�
(P�@�
(P�@�
(P�@�
��Ƚ��ӟ�lv$j��e���o��28��*�0�|����_x�$Ǟ�Ջ�����ݜ����}��d���z���'��2����fM3�~_S�/�$j�p�G\Ȼ@���`XS�Y��Ug��4��4f�>7��8f�m���`�D���1�����|qgfYJʳ�h�qB��w���Wy����w�Yg��&�W3\L͇M}6�:Z1̼V�Ыحu$�7/����w�7���<k%]�:E0J�3�i9Y�}=����U�5���v����UǾ�~��ˊml�$���k�?s_p�~�q���9�d��#귔o���f��Z�yS�S�Z��gל��Z�!����<6���ٖ��"�3s&P� h23���t�֫��v֎���A�4Y���%F�W|��qm��H�����הOY�_~TX� 2�W�>Sۥ�U�ɠJY�'ګN�^�GM`��2����as�{�U�G�Q��c��[`}�{Cg֔�/���k&�ΕyjF�[�.�¡�Y_Lt7���<�|މ�ST���+��d ��)喯�95s�^�غ��}�w+hM�w�xv8�f���������2��s��˲���xᙾm���!�����}Ķ?yv�fcG��8�W��o�A��mO��QA�R�Z�XF�UrR�'�vM�u�	>SN��+`���/w,:xӮ�u󀉃h4P�?���X���
�2UN��O�V�����	擀�c{(:Nw�	ʩH��'�>�^o�,�ŏ���<�^�f�C��SG�V���T�=_=2�Z��ոR5�r��k�x��G܄��ܭ�����\?�UA�	��x��
�kt���� *�Vb�:��I�6�G���0cB/��e����2���3���c$h$�ZE\���q��]
�O�QQ`������/n����������8���3Yӹ��L���<m`��%q_���"��0�	-;3f�bY�*��<U�妡�Ͽ�n���*�S�~�~ͽ��C+�xg�W�}4+����g�u�눭���_�d����Ñ�V���9�Ʃ��������Rlー@�b<9w��r�rY��ZQ(>�+Q-�g����4�^i/FT�*7jܜ��U�w�
�(��?���ϝ{�*(�Jw��������}���:����%֩8Z�i�Y(Q���L)e[l��!ĳo��,��v���l�ˑ���.��k�T��J
^��bJa��绾�+c�q{����e��o�>	?�Q.� rɎ����c�bѵ�?�}��|V(��f�wW���w�Į(V��u�Y,��Sl$����^W͛���N�&k��v�ѯ*�}��`sY��#�=���O�:��~�;k��������2v巹�٬{�ޕv��������J��/IM��o��+�r��,.��vôkù�<k�7ZTj�߬ЏW���[��Dq�PT��®���}����i�156�^̿ &k���=�@�+n����T0d7����)��a$�y����9>��2D�rU�?r�KSOY�SH0 z��熠i�D�js�x��(y�����,n�A#����  }�}��E�?�םU8!V�im,X% ��n�|���4��䆁�p�o���׵Þ�.LX݇ˡ"p����IXnF��
}�F�o�VA���v�f�cσ\�G&���"�7���z1���)�e�����=�Rv�b$�O�����l�.�`{z�c��=._�w9�H9w.�u
���y�k{N�+�M���m}��o���Õ���c�ob �]B9.'��gj���;�s!�C2�����F"���Q�5A�0B��o����9�ɗ�����on��_��??��w�TK��F EWe�&�B�K`�7����&���ŀ.�"I2'I��`�~�dx���`����ۀ��W�D�2b��#��D���' �*6����<�4,����/��B��8�j�"������{��Q~�ʟ���n�M/��L�6r?�~)8y�aB���>����/�$��j�K��Xh����-�
iZU��t�v�W/�I <$W3su�v����Q�\�1׽z��8P�y��W�.1a�VR����*�)k���͆o~|5N_=�o�p0��=�8e��,���֍������+�|����X�~��oq�?�zף��֑D+�Kbܱx� #���c�9_��&�U6���]�G䳛�B�^]}�HTc�w,�đP�6������[����IT�F���I�G�5��8�ԍ/$� 4��=��舃�$��i�yJ �V� ��q�g26���/�f��%���Y@��A_r�кM��XK�|q�!u��~i����q���y�P<|U'2) ���}�)�T?���?"�'q�f��K y��=���/��9����A��E|h'�@�74	xs����D~H�.D/� �(�	�(#�I�-�-������Y�&�F�ټ�p\����NOu�@/�1�Hڶ	��q~+
��3�z�D�k�<m"��y.���cg�S\R��Z������`��D�+8ߋD��E�U]�"�;t��X_�	��\�z7�n�Iz��a��,[��aC���H攟���M����Ze^ 9�2,h����᧐����5hR �Mz�e���wIωx�$h�~�A�C�_U�[�������g���q�ù����Z��������!�;SD����+(������q<���;D�[\^���,�ܺ�o�kb���k�M��P��lv�� B���a�Dω���3aғp|vF/�A�I|ux�xϻ�`yy0JՓp��;�[�ki��*�X%Ȉ��g��Ѣkx?d���*�G�@b�����q5��0Ww��PIlc�A
WN��2W-[a!�z�k�
Tk� W���������$�*���	+�I���ݛ|2_3�F5��@���$I� VD��[�n��@b��7�>��_6d�v v�{^0��;���J��ߚ��� ��-Ɠ6���,�W�%�#�L��D��{�K�<[�,�R,F����G���	� ���SM���5���GT�����0$�#m�%�K���F6i$~�G�ؔ����.);M콂� ?�m���ٜ$�ط���5�� '���3+�=�N���w�2���)�w�L��RE|i�+�W2.OI����,���X�dܿ�aֿ��'K�Ƶ4M�� >�у��'�#6�@�.R��7LJ'�5"~*����ˈO"��:��>��[C�OD���]�;I��O f,M�(P�@�
(P�@�
(P�@�����Y�fY�>��(�'s�3K餠���kS=jEu��l�)>�|����k���3��-�YZ��3�0�g�j	�����fT6�Jq��~���s�{�>��ٹ��V�a�2�*%�{�u2��X*Z$ڻ���aK�+�[�l�i��yyŨ��>t�S):̂�c%�F�$Ջ��2m��B�xܴ<����0����'_D�x'�P����:����+��!�����Z�%��bJ�P�aÅ��(�����E�f��3�8v?�2nE���NOn�%�1�w�oھ��|��
>>?�u2�<��3W(�n9��8�!�=Y\�tn�Dz\*R��ܶ��M�����F�y�:�n����Z�xv�"���]��Ǒ!b>����Ɍ��V��cgPh�c��w�����Ý�>|Z��9�x dkq���<v9Z�_�Y�0��x��w�⦁����g��ה
čӭ-kk���q��*�Ya�u�,�Z�5��:8��o��1h@q���A����a�A��;��٭k�����ډo�h����d�o�O5�
F�]�;*�8}BI��8�k̵U�@���ҒT��olf�v�����Z��k�Ά�麝x`��)(�SB�e�;��E��	��=�ɔYl�	+�g���u�����_)Q����c�[�(���Y�5i��/�g�k�	� ��Z����u?�@�
����Ǿw��S�h�Q
���X�7�G ��<�T6Zk�z?1#b��fg^�a�������s5���|�q�'�J��t�{x~�
�WIA����hF\\�ʋN�?/|�	;|�[��@�3VL�:u����LU]�	-��G���:7%�����}�q���g�e+�_�յ'���[	9bxc �]<�������`��ŀ��z�G���)y��o���UƲ;���S�z���X���c4�K0n���#�s�_���X��t%�
Y^��,���y����v�Ō�u�ԉ�H?pO�T��Z;>�a��.��Y_��s>��\��ʭ:�=vɌ����2�X{=���)~����#���?U*��6�w/�D������յa0���`h�xmb���T~.w���pl�L���䗶�y0�y�oG����7��R-�d=u����ŸZ��DNe�V]��|�5��dh���]O������g��e����b=~t�����д �x�E+�-�7q��I�\��>)��"2{G2����H:^z����fK!�颃>��ƪ��c�v�V�*��.�d9[���kS��͌o��x���oQ&z*�&[l4�Wf�ߒ�������u/��>��N��l.���jt
?^��l�f��||ԑ����.�=M�TnMi�?�K��f�1v������mN,���C�(���KY^���V����ᔜ���+=Ty��76�U^hgS�<����׼�ǻ0���͝j}�J�t�{i9]�B1�<V��,p��
h�'�R�{�+�,����ˣ����J�7�V-~v�	!Z{	k8�� ��_�zl�JV��]#Φ�@���Qm3�$���:^Z��ݵ����NF�gIɚ��g�Pg��w�ƅ����gB�=PHˁ�w7,��bQ�H,@���s���]�b�pه�-.X�Ċi�����Rvˋx�`��){c��(���! �wQF&��D�6M���+����b>���1���^.�I��f?�����zH�KB��1�g��j�D$`k��'�� /�P̨����Y�
�y��XQ=��� ��k"���(B�e�%�CҼ���F��3��zr|X��YJ���o��?2�st�K`i��H�ɨ��!q��[|i��������Қ����N�.Kkb��{�D&M�$9-�h�g���b�cn?�M��q,#���dK��,I:��٥u�[��VHf�^�i�������El�����;���Ǌ�x�
bF����+���܂ۭ�����FtV��nmޏ3�����
Đ����$`����aD#�rԧ���"��ᒏP��"���=�ª�K��Q����^g���l��ʣM���#�aؚ2�U��3@�y-jw����0&wa��R�<�i�_�Tk_@׭�x�P ��u���y�w��>�����λF n�@������0h%+�S��[ ��G�r�,l��ʩ�£@�
(P�@�
(P�@�
(P�@���+�	Uܢp�ɰ�Z��bW�~�Z����H_Nx�/�_^|}^�٪r���َ��L��f���2c�~e����r�延�d�-�Wͻ~*�,F>p��Oi�%����X����a\���ɶr4��i:��k�ۥ���^�����`��q��F*�W-����r�6��s+Y��������ӕ�7���D�:�{�w��Ȩ��y��g�����V��3BXCx>��d�j<��pM�0M�c�㥢�g84*�����C�6F����\�k��E��'�Yګwg�{��I�����W��&��0�}Q�m�$�I����k�a�!�{���\�X��wU��G������E�����c�a�rb�~U�筞���s5\���N��l�+���8Q��"��痎���%jf��-�bZ�w<7�.o�9�u�HV�;��G��W�_�^���SX��['a}fr���Tm���R�Jk|w��Q�j"��K�Q�D�Z��Z��ȍ�ה��sY���&�D�>�o[��FJ�!�}k��}Į~�zO�jץf&�9o���ˬoݶC-�����;���q�[iSgX�;O�J�'�^`����I�������(���{z���{��B]v��p�q����i0ߔ	{ht�����_����6{;�˲7^��� w}`����&wg��"�����i�t��u�.�K���:U�$�� n��8�z���Vo���L�����v��3�R�����ꗑ�gM�e�B,KxŲ�זUtZ�����E�Sp��@���L�!hY|��I	�g.�;q.�o�U�r6��2�ĵ���9�655Z��sew|�ɝ�;=@�����Y���0�/�S��=_��`C�#d�ty����g3���F+U�؅�Ɇ����k��ZQ�쾧zC�n3}�N柷�_|����l��tg��'΃����w����ɾ:�QA;�Pz�N+�ݤ��zC�̷Q<��~)�o�7�E�ُmJ��r���<�x-�o��,��r�m�T����[`a�}V�3�X�������=Ov�u{��9��zT������@c�;q��}Y1%�ݗ��b�Z��������|��r�C2Զ|?"����^畼`���2��t�}�էx���'��454����IkW{>֪ǰƿ��}׌������2-+[gZYU^������fO��1j�R�#����`�4�����v�x���W���i󷟎uܤ�����rFj���Œ2�Y��>�e��
j^^���7֍�Tj�������p�̛Wx�.6�.<�������Ӧ
��W�x���j�%:f1�UD����?���3��H�Ɣ~�Y`������譆�	�i�Udn,���1c;�z��%�Hq��!,R�N1��RI�;��I~.�xSw|�C�v�\)O��E'��Q'-����C׽<`=��ik����T����GJ5.r����*��`��Ar�t�2^_mA/@5��]���x���
;��ǣ�ަ%i�&���+��q�+���J��̂a�1��r4 �X/���[��௜��oh�ޏ6scL�HP����"�M�UJ�ئ�ۡl���w1���+�q�66-u�fK�f�C1�&�=���\pzH��X��a'2����^sZ��K���n�P2�r6���t�a�#�Θ����Kk-ڤ�a��d2v��9�'��^��8�p�oX>R���)W1��ϷUH�H�G��JL����%���|��K �R�K�I���D �z^�����i�ml�X���yr����I�I�E�+yE�D�?��5�V��{�sA� �]$ލ��ahHn�2���y"�h�[��?�ʢ�Va���/�7����)��eiO>���K����� �kT?�݈!� =������������l���$-�{[R�$�h��0�_}V�	�MO����c�Չ�����g�4��̔�]j�m��c_�4.�cl$u0�j%P�U�m��_�e�?�ww�M	�]��jbg�_#�y6cS�K�2���R//�L_�X�k�3,Ќ�~��Zy�Z��}}h�'�c��Ո�65��G��
�w@���R��|��8���aT�9L~H@2鯟h��pq�9�>������H��F{���M�^x>G��|`!(j3�H��·��p_K"�m�H��.w���in�j�}�D+������~�D2%@_-9O�����bɘ�#�8�kR@���l�H��He���w,���%���'r����^�/���"�w�{7��K����tH�J��_}P�Ĉsʸ@�/յ���8�O�q�c�@�.��d� �םp@��瀙�@/�j��=�QZ�t_�Hd�r�{L
�X^��ˤM����D���%ﾚ�aƟ��$2�?��� �y�s�2y�b��������Ȳ �F&��x`�Dj�!�]b�����|K���'rZ_\R Th�5�����=`M�{\������>�ǁv�*����jE#pۿ���єG�2�!���(��6b<ߎ
�1�����%��_ea� F�!�[p�X	.%��Ǚ̋7.�en�f�<O_�9a�>_�F��u���u7t�n����`
8x� �쉫���`�]jJ�w��K���X�p��N�t�G �)����e�u.N���K�uT��
����b\ځ�m�����\���%�]G�{=7�3�}b*1���W��Hd���!�ew
��O厞����_�}C�-C�{\��!�����#X��ޚ�e"f2�i��FD�����k�����jS��"G��EQ�3+��p�Y*�w�G��Y�a�C��%<&�QЏX�q�c�{�ɘ���B��o��� �W)��+�'�]|��FT�����K�;'���
�~�1.8Z�!g�g��[ӌ�ZS8��	_�6dG�������#z�|�uD�V�"���q�K��F�����Hl ��4�#>�<��4���DOא��%��x`"�ݱ�f��(���3���&1@1��~bc5��։�=N�hG-���}��5'�@p� u��� �XjL��㋤o��&5�=n$�F��6�䃁��6��#��7�n�K)��a;+�t�#���Bl�<_G�{��pP!���'��Ȑ_7�S@3�wR~�Ҿn�:	j��}m'�j���K��~D_@���K�����k�$}�HdI�z�[�o!�c�>S���6��ɯ�O�o�]Wοy��&�f�o�����JdF|bA`F|�+"��=��Ϟ�K���.��ڄR�������d*D�7��K�(�K�"y�D��H�6�e�?.�r(P�@�
(P�@�
(P�@����\�� ���kk9����ŀ��-�ڶYCϦ�k�d�V;h���Z�W��H�\��qg�+�t+7И~�Chǔx)�N�e�����H��������,I��)	�eN��vW�K��f������z�g�Z^��_��磋���Vc!�k�w��ȥ�d��ج��S��T�������],{�m��x��y��G����͵��mu��<<�������C�D��qB�{��8v�dN�{�;�eq�v�KN��bP�X�����i~���S<��C-M����ԣ�s��[yV�[�H@�7Td�����4��D�R��g�w(Ya�R}���xn����P�Cq��^e��?�����Y��;ul&9�n�r�X������u�YE��:�{�v��ߪ�[7Q��W�J�-�>��$��laX��	��&��v�n�Ҁ�:�v���us'*�4y�d�شw�/�����)��u��)�^���j�kH�?�gs92Z(^'���K����t��I�Eڕ�.���t)I}�%��Z��X���h���YT��­����c��u+uW�Z8�~'L���Ml&j�;�Jn����\{q笇E���Nc�kkGw�t��Ы����J��d��dNq}�o�p-8�;�p&L��U����%�s'��c�N�=����@��a�{����7�� �����ukj����9��'>�嗖��U��� �I *=@�귌�=�5UR������2�¬��u��|SW�d�'�w���Ϝ���WhƕM%.����3+ҽUg��W?�`�J�aI����m��͎���O���&���O?^A:R�ۅ��y(0���gG�~�������F�]�- D�c�������'w�s�H\LIoY��f3\�RC���Ӱ�P�\�boŧ��� 1�"ҷf��VN�`���'��k�ӻ,
u���j�6�9��]�Oe�BK���~�C7�ų/OAb*�ؠ�v��i�)��j�6=�:j�B�oĨ;�Ym�E���S��C�R6���ޕ���t�5��j7{����ʑ>����o��KDh�^�NŪ��.*���W�t�nk=�uv�Oc-I�k��Rr���l[O22h�3]x�i�/W�$loWw���>�d���Y�&��1V3����Ɍ>E��=�An$�m|��W�/OԻPC7���g��֘�i&%�� �u�����6��,��BXbu>�Tv����u<%^��}�(`S�ѵ����\�CN���4��'���y���&f3�Cx�ӶO��愨��Χ��i�(��_���ƻ|>��g��u=����da����6���ݽ+֮���S�B��j�i��f�R��M���������T��t%�#����t�Z�Cv�������yd�5d3q2%I7�o�(U?Ĕ}��7�4�;��	^9$�{bnH�¬o�8��y��-���'�{��V��s�	��=��w���+l��5��2 �<�U#��3̌e���{�z���r��0Q�3��/������e��,G?���z� -�ب��G���&1�|i���ny5���3�eHk�|.Z�oq�����鏂�u�m��3Q�P�AS2�^��=[i���BX���K��z�+�Ǜ�6���Val���q��R�y��V�{��3��2��7`�?k�v����b���gPaJ@н/�(˅^<���S|$e�H� .� ��U��۲3�F@�6�^�F�A��73���-R����,yV>��n�(X0�V[_ ��)��wS�~��{xCr5N�-�+�>�Y{����_s+
��Kk���ܧQ�#�����Ԧ��s֒����l�P���_��d���GF�����yӿ��g��:���,-���{l�ו�.�;�q�� ��0�v��.��0}���ZZ^���XG���Vx����>���U��K�ѵ��4�W�� �5�"N�'5��SK�Z�q��X��Km��v�=���y��������yf��ݫ�#�O�d+�_Ė�`�9�j@��$��7�=xK|HS�\�y��R8*Sϡ\�6�c��v�jar�����J��4^��c���Nr�N�o˄���!����!�s�t�i������ݪ{��Qk
E��|o{��Ȝ��b	���@r*�Y��8�+��=i�^+��'��3E�k�
�RqXn넷�P{	جp��6V��yks�{���(P�@�
(P�@�
(P�@�
(P�@��
;��K]!�k.&e��}��fO��N����m�

s?+��SqC?���vkVU6�N���XT	3���,3�����RCV�ު�=^��M�|�?��+M�Ȉ�B���93���ͽ�W�0V��<Ӫxsb���FVS����ܻ�u���M�W��bS���Wq�v��y��Y�Tu��A���[���F����}��4�k+���)��Yg���$8�S�������5�7���<7�G �����{&���i[��YG�ڙ�Ȟ�pP}/�����!�ǛW�r_+Uږ���G�Y�đ6f����/��i�.>ح���x�e���B�e��5.���V�9pg��I.�k�fӑ���ך�� ��w�<��^x��W�	���.gا�`W���N|���I�����.R�Ȭ~}���׈z�>��^o�,�/���U>�(�5�(�p�@w�=�q��6�x�g�Q��3�BL��&�ޅjht��iK>��,�b�t���������,�laD����|~>쎈̓´:ۮU��<�"{����mĲ������W6��X���p��ڢ�h�|�1�h�`{���8��珸�J���ka���WQ���7���x0��{}�=�Վ#8C��Z��+����d����������|�QH��� �;	����W��_an�h��+�ۍ<2�>�U"ݿ8ǹ�l�s��: ����{/s�}$�*Q�}���U㇊�B���!�B#���S�L0:S��63݃������';辿����x�N�(4m���<�9����r�9�*Q�����<i'��v�#O�ɲi/���!Lj��Ъp9G䄿d�wwU�����X�Ϯ;�a��c�o��\�XX����|�5W�Ep,�������/�øC��yQ�Q9>���~�Z�F�R������r�CO�,��{�޴q����;WF�:���Q{�6�V�Mc,;��j���Y�����z���V�ܕ�l�����^�m�i7��.Z&5�������C�QC"&�s�n��Ke���hN�Nj�a��Ts�^��p�ۏ�=*_~��Q�F٬-�Y�/�U����0ްi��O��i�`��9�ܱQ*%~�3�Q��Ϲ�LT��<��vQ���֦J��>J�OJ�n=>��Q�����4���pU��>��ff��W��k�^�ۇ���E���SPx��nL�:�0�r����m��n�S��շENz_4���QrJ�9��f�I�:�s;�n�Bl��;f����󛅞y���u߄�0]��,�Wi5z��w������?��6��YI���̸�Z�󚅪c!�ǌSjp����M^/hv��k���Py���B��k��=l<�g-����e�����֊��種��ĄL6�[S���7�m�F��D�c�TU����-�6GR���[8�%m�l��Y?���^X<aʡ�{��r��#-��U{CU�\��1��W��	��x��c�������z � �x��M���2����{FN��X">����)��7��p�e��VA[��7�lp`xvLu����Eg�74�)�/^^�@�cE�ݎ�Q��<�l^��P����t����=�x�C��|H���+��,`V���y�S���ohǯz��c�O�~ز��c@��y˗(���.��1��!��]~X�˰� ��"qXfú�l
r1�S���������@��������3QY0��
�UBǃ��� v|��
��<�E�"q�	�Ěeiob���?k����c���5��]�`��ш��H��Z�C�&����g�(��.P&ǟ�ȟ��{Yڳo���#�Z`�,�p��)��8n�\���I��~�U���5���#lKYڴ���\�߼ai37
��|K�b���?���� �K-��r�`���p$��`��v	1t-�G|����7��_$--!}ER���
��]����D�i ��U�P=p��,�9���8�&��m�-����<�p{bI�8���ό��U�|��%7!#}�M^�2܊&f��g�Z�;���#G.��d1Ʊ	����m�g�oB���:8/g�����Vj�z�ad���Ą��]�����}�z�A�:�sc��[hok�����n��Žq�'�_&��[Â�P����?54n`���ޟ�>�y�[z{9�D�I��{�8��*jb�����U��`�ފ���#�������ɀ���RF�#�@�E"�$ q�����$�Y�p�1�6: P��X�M���]IdR���d�~��*$��8#�3��v��{�����SHtb@��A^��i�D{�D�H���-�3ue������^@����j�H��d��FM���������]r��7��Q �"c(K��2�I=��2M"7�d/��.ǓH�(m�e���O_Ȼ'w���&�՚<�W���i`�K�!?��$��p�>3� �DF��|�p� �I�C��,��;2�+�l��'C�ywr|���'y�[J��!2����TF�����w����;�O��fe�����c�xya�;��F�����Q2�~�}i���l#�'a5�,�3ҡψ�WH���"B�y씌'�Np����%L���z���7 Mٮ��I�Ԩ*�v�8�󓭃��P��⓽L�/�Ґl2����13���؟����֙�G6���%�/�ϰ�iV�:���:]���M�!��on��W4I�xV���k��.Yli~�i�;'�7U�����n�Y��;-�cS���ϵA��������!m>������ F�{��,
�ˉ��9��n֣0 ���k�Yҕ�3�w�h����Ja�?|������c�YA�d#��w8�b��b4�!%z7��퇼% �H�8=� �u�t�D�pEX/a�×���^$n8/~.���q��IwJZ�3\����F 9���x�<�e(��a�Q��0�x�yK�	a�'����@b����N���+���?�� a����!��At�-p���*��r�Gj�ˀ姈�]L � ���� -yސ�\'�N��i7�#��C�+�c�ӛ�-�'}+���#�-�{s0#c�xI|��8P@�8Kl=����u��R߾b�Ć��/���&6-L���Ҟ�$��M�"���c�^Rv���N��p�H�[�����7&s�T����3�I�?�܁�%�:�g����@�N�@����	�����>�$^�!�ʑ��x�_��������W�͕�?4����E+PL�`��6p�"}�F���i5�}��-�li���#}�!�N��v�e"��"�@"�5Kqy�Y"�R���	�7��P�@�
(P�@�
(P�@�
���O�Q�u��
�g����r6�x�)�X<m^rE���Ѐ2wT�1��~e_pD�_�������@���W��G�N<vcm?He��U�U�cv�� G���6>���It*���]�G;M�v;����=~YUt��H�[�(>Y�k1��G�����t&��^h�=}Y@��-բm�'csVK�g�rF�&Il\��_�r�t�|�M�y���U����i�Re��m�l���{�V#�Ү��|��|إs�/��q�T=M������[��?�_��e^0��Q�:3� [ֳvB������k]cg&��y=��oRV���m<\>O�=�{C�;�B.,�]}�#c�޻��n;ʐ`���˫��Fj_�Շ�˅Gmns���{���������5�8��~ޯ��`d����D���F���mBM�NO���M�ӻ�HsaZޗ1|CQ�`Ҳ��Թi/Gk�l~���ѝ��dsy&~Go˖�O�Vۤ��)�'*�Ӹ5��%酀o|����uֲM>��8��m
k����P�&.c�ܰ�ۻ�kބ?V�w�;�����C��x_�ji5��ٮꍥeև.o?C��m�"�5�S��:p����x��)��I���7����#m�RUpS��A%�E~�unju���VI8t�k��1���%P��z�z���D $���(H��ym�<��^(-�
8���^?�p�ʀ�C{�ҿDכm���2˺u˂��Uo�o�z�tсS�+�]�jSn�<p4cs��aiO���V|d����Z�e�u� #��=(�9��C�P���#��:��DD��7]��ķ�E�5.�S�Aׅ����j@w��|��aD���h�П��o2�&�sMط�"[&F������ռB���[�����&?MDѹ���*�O=��Kr�W�����Ў5�^��=��"\�p\�>Q�j�;"_��w�K���4�W�̼PMp�����a����K�ҩ4�s��&���x���Jm����h[�{�����J;^�����ʫs7��Z����~����!]ZZj��կ��r�ٌ��۰�e{�A�e��8e���J,���k����������dS������gO��7���/��f���g�Q�#�^[�o=]*�����O믈�T�f�M�4)܉���,ɯx>x������jL��WT��7g��5�uﭝo����b�oVՔc��?�"�ME˄��k��í!��ƯDռF�8WC�Ͷ������'��O�Dgk��9���ј�I���,�Є�L�t���?���Y���7���z\��&P��⪮��
1[�[R�ԅ�UN�ZǚD�]��5|/�Mݫ�pV��H��w����;{�dr7l��=���aF@4��Y�����u>gJ��Q�rW��{p�0ۛlK�-��Y#�W%��^�h�h���]�%��;����G�]��e<����J��>|����MH�f7�aBL	LC��A?�	�b{,<�1f۵̃J����G�]߂� �4����T��>��mɇQ쐊�j`�	(8f��,�Y� �kwI#��2x�j����L�j�|0��		ZD8u�C��(VGc�B�������sN��lJ�˗-���6���]k�|f'����߂�کx���>m�I5����=n+0��=�h���OYZ煶����׿�iI���r�y^ă�؆�z���uT�5X����Py���G�H ��5Hzv�-֢Ԉ��P�p#	��4&��?�c�Z���т<����#��Kװ��?���<
\ʷB>9\���M������hv�m�ɩ3�@���m�����mn������y�P��X�������v�����"OR���5{�$+�}P���t�{oN�����3�"�2�!�\�Q2e(S��H�QQ�$���2�9*��dJ�D��L!�$���]��w�������9�{�:.��װ��|�u�}^���W:�е�ШLj�Y�JY��Ǟ)k���&N6�ң� ����IU	ph�>؂e�|\���a�x��v���V~�(Z>�ԣ"(Y]B:���@
�1���n/�
�\AyM��c���E���>�Cg��(���]�_8�ר�Fϰ�����L37���q�˄��1)�nDU�!�V3(���R�F�9l�R��	��A��4�R���@#h����OV`��E���y�oа�����&�<�4���M7U�X�Dw+�k>�F�A�$�I�f?�Ym/�T:�����s#e�%*T�P�B�
*T�P�B�
*T�P�B�
*T��������(b�/i����ՙ�x{/E�����q-;��%�������z�٥�
����2;P���㘶��ş5���
�]y�5ayY<*�V���hEL�d�R@��xQ�+��SA1�j�C�}�^�9ͬ�����T�GI��~)��4zyO|�������ڞ�z��G��e>ѿ��.��g��1i���8���6i
�g������:z׉�O�i�+y��nz.>�ha������g+��>�<�#��rh��5B{����/_�}���w���j��	�-Za�^u�Ќn�V�.�]u4��zD�f=Q�S���U�L��>���8'u�q�q��+o�/R�j���&��ؽd��ب��`���1�b�S�	7S��
+N����aOs���?g.-�4����T��:awf��s&�,��k:���ں�fw|���Ƈ;�*�8w�d�W�*q��fO`}�YA�.�2�i�b�觢���)�7�|��1��R�s�5���O����a{����dF[��i�����z��
�Ch�]��2��,����|v����3y�2jl�[�{�įm{���;4��R8�L�{q|�?��x^�̴��U*���ZߡH���׺��Hf���3�2{3m��\����qw���O����uj?�p��'��k~������7��Otk�R[3l��C�ލ��~���"[��: ��~�w�	�2� .��42j@&�}ؾ�|��N~�;��r3S�Z�%���G�1��]Pd0}z�jon�I��͗|��4��]���l:�y�X�	u�,���g������3�I�����z
�U~�8:�����_�~���H�R'ƻ�}�=��w�0np�+��_�8 96̛^[]$Տ�)N}�����-� <�Y|���WQ�K��瘓�#l�v�>��"�=|o��63�-�_$=?�Y�&����{C�Gnq�Rٲ5�}��Ig��:e�]�����@T�Q�b�������Q��n��f�~Ǣ�^ņ#r��͕חx��̧-���BP���1�s���y���u>*�W���jé��}1=�����g˕"¹�Zr"���H~;��MNd׾W�>�wi���/Z���e��#�F�y΍�z�2^Vn܃����t�ݻٶ��vU^���ܶe�[�V_��(8���Voߢé��[�fӘu莐����2yEO(�������ϝ��p�r�&��+عQ��'޴�?sڮU��_҈���d�uG�j��:��Gs/�X߰N�%&	M':��t	��sO���Iۼe����#S��Q��;&.��Z�g���ޯ���,Q�Ǯ�i�J�,x�\"�蠚���Bb)�iֈ�z����D�u��	{�������Dq&���m뵅���\���hq���}����@�ƕ	�Uƌ̘������c�{�{Ӭ���&����ʮVh��h��4����Pre��m�B�bn����ֳ�J�hÍU�(<�����:p���1q���i��.��ݧGR��q�u�<<W��f����Xօ�N�=��<������gq�8<y��{�aV�M�iH_�����sn
&},J�.������A�c��Pi����ˉ��a��WF@G'�8bX	l�Fyg�<
~� \^:V0�K��_%�����Lt���Zo'o�Օ�"|��d�$]��*J��vD&����W ��O���9��Sܞ�_�ɬ͠Z����-���@�\��y	���ƬI3���@ �1�?�6�q���7��w�y�LhCI�2�g��(+�h�9�A/Q��s�/��^�d�� �phɟ~�&ȟ���8d����C$�\c3��\6Z 
�z,L$����������B����|�7?��s���T�{���������=J7 5�rhY��&��>A���b��`0D��-��	�JX$VP����Ky��?	������߅�Q:�E<֓��.qНށx����5Hpf�}r훯���s<�]�j�C�`@�$,�c����nݔ<�Q�nc������� ɵ�hBET:�W@���i��Q�hz=�:�����A��WOzѮνi��P���m��A��o7��).Jgw�ݸ�F�&�8��'p^�)R�-��h�a��\l��b0��"*]8뢶�37�V7F�B�W~K�Y�b��un��h�҈.�@��+x�
 ���r��(�4�4`
\�dG����3�m<�z��D|��'9O��G�i�$�s��K(��a`��U������\p� 7��I�o�����J�*Jl=�ޟx�n�-.���F/b҉����#�&@f;�H9)/�.�!ZG��"�"3�(b ��l#� L����~�H"�7���
�!w��%��.��~����#��^b�du��y-iv�^3@���ǐz�3��n�N �+����KD�I�͓:� z��imD3� b]�&;HJI�j$_R��.IY@yS(ޓ�0&�Ľ�$}2��*�m��*I��b��8���>=�ff)���C_n!n\`��M�x%po2�k�<@��¡��
�#�]CS\� ���ki6} ]b#�G��x)F��;�yc8���Ǣ�.AJf=C����.�bi��=��&�|'�f������=�����
�yֈk���bL�.�= x2��t���n3T����ޗ��?���]�l3��Ų^҂��>X�/�}Iy4o�\��Ӡܼ���~�O�G���~O�`�|���۱B���w<g0�һ���`��w,)ys�p0�q����``�)���M���J�/��`�v��"e�g�s7񟸅[������-�$�d�لE��m���s�)=_�Cq*=-[�A�Pn��é��-�a;��
���'C2c ���A�*=.�2G��nx�.���;�X×�[��ұ���b���C�%*pP�6[0`��Cxt�9�b��·d���G�	||�����o�zp���N2n�$O'y}��@|���Ob�dΔJ|��<��?4-#s�Yb����]��O�ltȜ ���'�[��$m2W;VO�X�?OU�{���N��h&�2�غ�D�]Il�1�2�!�Cl��<�'�~ѐ<b)AW�<$�W�@-�W������(���yF���-I?���%�D|I�:p���`FY�}�Ȍ#))�9_��ğ���?֥��b�%e�H#�B�A����<�'��O��=!�)?K#�� �D�bq2�|!Z�H|և��-��5⧂��>��Iď�z��_���������=��5DWT��Q%���GI��6l#m�G�&e� ~�޿����A���h�T
��41R�kD��H;�%ijR������6�4�H:餏TC��C�
*T�P�B�
*T�P�B�
*T��g��nq�z�ﮨ�p2N��I����y��щ�J�[S��+�~R4f���ް�ل���������K��yꮁ�����o�7�͖(�"��I�a���9����Y�qi��U�?oS��ۮkK�av8� �ɲ]���a�-��}ϥ�y�+�n��	�i�k����Dv~`gb\�����*����V�z9��.���ݵ�'��:)r
�)[rϺ�>�qz���;;�S=�YI��W�9}���&q1_��y��ۯx���	�DӚ��50\<��ױ�.��%�{�����݋�
��K�l�+��Jf��h�y]v�X����&u�Ge���Kv92��e��A�K�+��}]����4���F�g�+(]Y�U�t�כ_�����:��Z�N�d�l�BM"���f�yέ����yW��5���|���9ǃ�#o܌���(ҷ�{��5�D�B+q�T�ÄʃI�Ol�*m���lK��P��V��K�'��PS�x��Ջ����I{��� �[����T�d?7��DQ��u|����s���5e�eߚ�}��am��짯{���,0[�s��R�۴�6G�a�&4R��wGVny��]
���N�z��~�!�z��P�E��E�؜9�����c�؆�b����:�%�#� �I��w�{b�[�g�b����}~�+sX��rp}	D(�}��I�5��/~F]���z�jHU��
��1�h8���]2v��cj�#7�����df��om�"�y��(�Ujy�����v��0�^g��X��ID�����H�8�؊�cH	gU	 ����+&$���	���+?�7�,���s�ܸr���D�d�UI�ɤ�R��)�5RO�}jJ�E�����O�Fo������m��<�	^r�gEÕ����1�WNh{;��vK���z9�B7�RSF{���`��xm_�Zy� 3�n�V���%>�]*#$G^����鉝��_�+�����)���l�R'������웮�u�[���lp.2Ԙ{��R�t��p���9��Ď�ʆ�zF����5h�������X�4����?_�'��IR����7�7��'��z�wj0 ЮYےN��oA���E�y���)՝P��6#�:����g��ĵM�Q��m�9��R���ÄG_^�j�hK���e�C�oW�,00�h���ؓ�ց�f��j��5q�
��杌vO��1GD/�@��@��j��X�T��^S���j��o�%�4g�*x�W���_��7�V��\6�����q���#��4ɓ+�[���%)��?;�`�m��aM�n����c�j]o�ٯ�{�ԙ��7e��B�5��F�����ў[���5�w�XQ��e��%[���m���?��a}XRט�ny� wqR���Th퀻�G�o�1[�)�������0{Ե�;#ؑW��VO�Oţ�a9�b�u�08ʆ���2�t8uC�b{,"]Ւ!┨���S��\}:��B��#$�U_G,�W��Ak�|�A�&��x�;���8�x~�����8�ҭw@F	Z?&��G���@���
&�o�B�c$N�
�)� ^��@'+�K�ٴER8}+w[f���I��?�)�P��1��J�K�M����/sk�⫰��6eY
���~�)�j�w�2�0hl��1��P�:�VL�ʘ���)����!-ԅY��a�|�F�G<�����D7[�F��Ą(�u�9�q&�Ycg�X�X@<�L��Kq�؇���?�%o�ye�&���şW�VQJ�A�(�����w��`���WmR���9D��h3:��A�XQ��6�_�&��Ƿc~��J�?�R�o��l'�������X���\��M�?���} CL+���.I� #��ڵ�l�dS#e����?	��Z���@�$Z��A����$c�bi���`��.4���(l�5�������� >�q�_'#��]��9�/�c�`0��q���?lWrs�-7���F<)X ��D��+�0����D$�B�JV�mx����b���\������"�[W!�~/��`-�W�>� �����W��]Ŕ藩=-�V����(�u�y��U��b1Cl9J0��7���'s ^v��ޒ���G����A��"�M���	�4� �e.��Ճ֨�ƣB�
*T�P�B�
*T�P�B�
*T�P�B�
����-��S�:��s���h̷Lx�E.)�T����Ν��;
�=�n`K��\��hu��_�K�v|2.wOzߤ�����C���}��g��tٗ}F�g�������n�Z�׶}���:�^�"� �.�|�]ȣ�M�U#�ՁqguK�-VȾR��ִ���S�������:]��wÛ�޺��EZ��3�&lfݚU�sx�c��K'���%մ���F��iGrn��C�B�_dǭ���b�#��xs2ZlW<��4�����}��9-O���}��_D��<���Ş�9�wQ�}����f=U�΁*�ƺ��7׶�Mh�X�t��}�����FEW�¹N_̩ܛ��j������vf9[�x\�'�`�}T�Q�ns�kfa�^j�⪙g�:�O����L��f�FY���X,����WYNG);�����{A���y�j�;��Z���ݪ��4t��<����r˞�k�����'���u�e���Z�"�E�e�!-:����T�����ݯ�`��P.�"�\	+�.f���C�{��^O����	��6��:�zEe?��<�I��Pyp���i5	S:cV�}�"��+u0�f2W����Mc�F,gRJ�Ml�W���{�K���ݨ�GND��Y=�����D�qwT�OV�&�[���^��e�:AQ^��(�L�n}m�@i�(�Ř]ڳ�(�B����V{/ [���ퟀ��@-`���B>'�jBQ\٫���nt���Ǹ[G#�I-r5j��f�R;Ң��vT��K���c��Q���R��8+ʍš#&0�H�3c>ֆ˴���`�x��
�����k�	�}f;��q���H�Ը��9��pAڽ���qg��$�<5߽���]������m�9Fߤ�x����t��t��~l���X���s��_��vW+h2C�YG��W�sIer�~3�)���V�R^����+7A����
5��輙*�>-z����4���p������
�9XS��������e�pX!��h�d��o�g��\nC�'^%0�8��2T;FEJsY�w���e�����WJ�=|�+�z��م�~�k^̹:|�,z�q����o���U]���}m{����n�^��;Cz�.�V�~;���۽����^�r�P�4F�S�m�O>���X���mW���U���*-��x���5�N��}k��>Y�:${��#q�i��)Wpl��M-=�=��ü��9^�)<,KOq�޺����/[��vE���f�y�7~��2���P�s���.����A�6;*�֝	�ވ3�B�_^���}l]g�h��7q/�
s�:Vm�Y~�{Q����e�zyF��ᵏ|��\��BXcy�C��t�,W��������d����l���<��Ϛ¹����I�����p��f�G��z�U��_�"��H������"���)R��I�2��d� �s�ve�-b�. ���o�aJ<���k��P�	�H����j ɮ�}��<y�	*�On2�,E~>�5%JYX%�� Ɉ��'4q�.�����q�r�$_ŵ�l$yU!.JL<������l|I�s6���|�cH��%	n|5�W�7{&�hX!�T�������M�en�p3l/�ث�������;�}� �!�X����፶�M�	R5��p�*<u`��t��e|L�Z���C0_s�ͱ�g1�̃��m8�A�Ę�� w�9�M�y�Oo2-2��]���! �z�����B�*i��=\84vro�t��ЍB��0�-���;��Y���ş5Q�:]���l�O9������eM�Z��Y��y�YSt������8�v0�i�t �s9���������o�?��o+��ǩ��B��W��gJX6ʚ��0��N��k/pN�`��?\��S�[�]˷�l��VD�V��v���b�d��$�m�Z�Jؐ�+�y "E
+kB�!Y��Lp��%<$�1wG�%p���e���0@v�M���E�8\�(yN"�W�r���40�ZU�l_�76�|C��<�������ń�G�Y�;�p�_��F�\"qm����ې��5y�m	g�'��t	�V�@W����k�����o�n�s;��&]���[ῇ"����x¢�_K������[���&	�}`#3�Y�`���e��.�2 �>�����il�U�u���������'�(��8����Vhו��*dKdv�(�O	�8��jg�����!��r���DQ�����D��U�Do֮fI�ZׁbJ?�v�'��y)�8�{�ԏ�N<�i�)�@�M�{P�,h"��!�B�C˕�'��ZJfb��� 7bo�$ME"D�,� �H��j�1 G�Fu���ȺLfm�v���s�@�aRd2�؅��VP�C�"u�$}�N��h��-�bbȷ��4�ո3 C-I���q����p���z����$�:rͳK i;��X�f��'��dK�%�y����;�[K����u�_,�i���#Feu�$a�����p��F�LL��a���� InRo�Xx�[��+��2�Hi���D��Π��{�`�fe�6yCgw,����>i��e��L�������_�&3a㷁�x�����P=T���61̍͊�8ƺ��6��sN�4>��\3�_^��x���b��k8]،�W%p��O7��4��Gߩ(���Z��:V�`�����C!e�w��c.,�i䛧D�{V,�.1P���!{�~:��Ϸ��Z}l�#���z�I"2�>�@�j'��}x{���{�k�s��M>�r�2*�ެ���0�FC�LjU��rXe�:%���3ǃ�S�n��(�>ê�9�<(���ȓ���޿�f��4p[��0��]S��������-�᪃�h^M�;�\q�f}�@�]�s���9h�����0nۻ�A'�l+��}6�!01\ 'm��!�C��#�=x2��ds"�����@��
r��2�O��Kҏ�D�5�m�%�\I|��3����Gb#:�y��!��C�&�5b�;H^bU�A��?38O&�m� �[X��%����r�~B�&��O�T�l!��G��+Б�N�2��;H����!!�fb�D���2�|���'�$E$>�C�QyN�K|o;�U.�w�d y��#�G��Ƞ�#�2i9N��̈�5�����$�&?�gd(��Xa�
�W)ʏ�F�.!]L�o�������>����� ��$���C���ބh���;�C8D�f/�<�z���Iۃ��V$�̉�Z银$��M4͝��hN�'Z�т�(ю���X���6�4�H:2�ܔ��
*T�P�B�
*T�P�B�
*T�P���q�o�_[�7W�=>�u�|���^ڶ�q��J9�p�ȭ�pb�j+�k]�X��c�QD����OK�N�`>f��ř�u���{��W��Xl�)��z.]˛��kjF��\�]_��|�W15����ӯ�A��3+��t�=:��r�|/��Cn���v��>�'g�~g���،�����u�K9h$�)z{Խ|լ�u��Gic�}4��"b�k
�Jbν��+:���z��j��'K���V����Ku��[ι��v}
�o�Wh3���{�Q3��Ԕe�U�M�	u�;������\�=��W����|�Ϡn[�Y��ef�J/��������N%M>>isu�)��=���R��
%mY�6��'�|ϔ�6*Zo��t銀�D����8�Ԏ���y�3�%d*}O��}��˧?���-L�Xo��53�<�V"	Yl��V��ߛ�Q�o;z;�pq��Kg��S\�`%��2��B�ǵ��8�J��g�-3��(y��8����O��������P�WUO314��Q��¸�/L�nz�zNE+:��=M���ڌ��O�:޼�?
�WWx�wo;a���*e%5'������l{�?,x�m;?��"`����>�L�ׇ�ׯ��p�������^t�����Љ˲�
'�/��(�3Rcb%���>����
���9,���r���Is�¸#5\zO�p���,d/$ځh���޼�����-�K��*I	`eߝ~�z�����J����3�i�+|�"�r����>WxC�%KY��Gجҏ��s�p�yW9��*I�Tw�w��F��?M5-^��@5'����Y>��Jld��}�)l{�[ �F��P�8�����n���,s������/�(��6ً�N�v����*�̡ F����n#�l}�S�.;��z�t�4�PO�ɸ���-���M�C'W���ob�Lx�5��G�/��w��6�;O�i:��6���=����@��ٶ=嶯'vԜ���9;��@�1����F�:�?�И��������ٓU�?X��>��_��]_����YCm�hT�|��p�ƨ�����N��d۰�>e���c��D]�sm�]g�?���s��Ƭ2�=o功
��g��yp߆�][bڣw�-���r_�9Z1,�����m"q�Q.~��n�{K�UL��칿8���XQ���nF_;�=+,��n[f��T^Xv��R��mn�]�Ev�������z�6u��6�3�?�����M��h{���
�m.MM����o������ɫ��˧P)�og�]�οrҟ	�u��������!K��ݵ�v�7�,%�5��-9�p!'�,`��0�9������wtE�J#��v��w�U*�}*��C�O;�5����B��#��Lw�ڝ8�q�C��#�G�[��_������@�����ޚ��4�1���2����G�4�bl���2&C��x\��I�c�	(��HK/��a�yג�wp�œ�/v����� ,�"P�2��f⨿������g��X��~��C=^X�"*~!2��所�C����ٟ|�]r��|�:u�g���JZ�?8��q@H�gq.O/�a�
�2wq�WעLU
��8�>�m��|�y�O�������lI_~�:l���r�r��>��ʪ��1P�JOIp���Ȧ0��6�
���|�No� �@���5J'8��_���+@Ýn���X���`��3F�a�6&a-+���l�r��x�=����%F�(�Πkm(Q�*
��,��Z��>���p�@�J�W�?9k@iH%N�1.��"����3��+G��R���_����ۿ,�����ǩ��r�l��|n!%$_c����0^S��3�������bHP.���e�Ŷ/�o�I�+(��(���(�s ��ae|C:�p�84x\т�CV�Dz�zB
�ȵ��@��*,�����,hq
x��7��D
���X��9vJlA����#��V�i<pc�U�X�Nt!F�j[�+�8��&	ڙ5�o���?�װ4�A�(�H�����m�E��|��H<��N��[�Q`N�2Ɔ�<���V˓� NH?����������/��H��ӂ�X�e���J%0f����E:���ծ�����X�0��sW��t����
*T�P�B�
*T�P�B�
*T�P�B�
*T�W�8#�B��+<�����3O�P���<���)��{�w�8�L\-�G`���鑓g�)x�*�J�i4���3̸�������Y������R��7�Эs�Y\��q�����6���H)�<*>�h��v�#��ƭ�LGtQ�).��\�K��	���^��#�楽��6�C��;7��	�X��;L ��D�@B���Ō�����i��%��LYXG.�.�m�\�i�#_�s����>�y:�]<��Z������A�~��̍��CJ��*R�-&G�/0}�z��n�Y�Ы��s�k�k��Gx����X��Ո6�ݲ����ES����3M+�������=�B%���g.�ȝK�?�uS�s��ϯ���\�G� ���n�4]���nL������rRb��~���٥�Gģ�3�Dυ0�}}�� /@�KSV<����R)��\���k"^����tk'��k���q���G�Μh�E�ꖟ��j�x��'�xM޽�5}X���7��
*��Awe�I�[�nkS��l����-G}���Vn��	�ܹ֯�0��L�UXt$�!w�_�E&�hT蹉�ư��ح'g��dhֳ�n��>����t�~�,z�fjr;��J�q���;�-���/�2���s�@N��d�h4���-�<���i�7]��5iV���w�7O��:��=,��$m?Bʢ���I�k���'�_�F}�����w|W+L]�x�JJ�W��)���4GN��E��["g����h��C����df���t=E�@d��`��.��}���z���&��d�&`w3�>�� ������7���8�31U��5��J�%�!z�φ��[��(u��H����-���yD��C0I�Z�ڧ��P���s��.E4����6r��l�P��}��K����n�X��74�<����Α���/X"�{ئNW믚�\�y�~��a,��6��<�mL��7�&/]����+C׹��~vҞi^?�\�})Τ��r�|�b��˟}�uZ���_ְ��M�WۇuA.���Ho�*wH$����Vl)�R�9�x/I�&��W�c����FbC��:�kgj��|
�!@Vk˄t�N�0�]�m/���D:�B�䙆�^'�wA^�=A�t��3fsd�ZVD[��U]lݺ�eZ�7�%�����z}����-_�$1N����F��>{2��J}=5�-W�+x��fmn���f�/ʘ�'?u�嶯{/�nP[{%��}� {�"�U[b�ft�&���7�3��7o���m��Q�#�[&��^<W��tC�|����s|�;�C���˒��K"�7�md�ڇ���-�f���|�?3%0���l�ǎ�{uk�9�j�������-+�Q���&��l�y&�;�J�{fe��ڜ����ٞ���F�nGs�2�a�;���0�L�j���6�,~S��q�R;fp��������B�/~Y1���0�%���X��1�}:vr`��6�����������`��(�˵�Ƙ4x����ߛ�k�
�z7���i����.6������Aĥ~����s�0X{�A�5&�#��{�vwN�����[f��q�Űl�&X��
��(�7�p�ڏ9@��3$+�%�ߪ��l��_0 ��=�������8���ݩ_�� y�f�JS���
�;_�2�"M>��d���&��l�S����ۨ����m,k/�";>a�F=p%�6��Ck�Dq�a�������>\��G��!�5�уs8R}7I�D�r��1$�{MT��X&db�m(�z\/R�-�����|�d���Q�?'���}��vH��$��ø aP�eyᬋ2ư�U�R�����*�U��̃��iO���T�{�%��?�)!�����=���w���
2�`&�K����݂%�S͟PU앲���$QBFz���`��0t���(C���`E&�c�X���1TjڡlM埼��@�l2O����Fp����6œ�(���ױ��7f _<���+(�h����PL���F��c����3��>�>~����]��^���v���k��~g"c�I��Zإ��2n|��Ẁ�:%Ɣ�ei�5p�޲��Gs��J7(�#���տ?��\}#>DHb7�׶ltӶa���LG_���%��P~a���5�ź8��'|I(@P�������A���S�@� 6�/"߉�j �^��M��l��,�MYpI�}�'uD;~�h�?}A�!i�� ���$��9!����d���� ��z�� �9Q'�|(/hN�$��������֐{/��EH9I�C�`J$H���&�w�;̀���׀&w���1�@Yb@�$O��dVG�u��ك��Ȭ���YW�֤�[��+$_R�o� �#��t�/��?�-�$���X�^f�ٖo����r&�H�M=��2s���ɬ+%���N�I�: HDփ�c#1f�@Y���Ǒv�.�:���:b��LH_y�d�;|�%��a�����؊8Y����2���@R��S���G4���o1���+��$��UE70V���B�l��7� ��������N��x��������vvE܌���o�%��RG��B|S��^�����Z%)�̟���ޤ�r��+fg�@����WG��O���^��ً*������vt��q��u����MF�0��΍��Fs�0�u����n�ռ�C��R�1�?�D(Ż=T<77�k,��>�jf��S�6䣦a6������|�+h�-�\1���qI\*o�K�9L�X^��oH�}q|k�t����ח�XK%%Iu�צzb]U2���!��}T˾ �)��u+���N��р��a�'�����D2NH�-�@�E-C��[00��;���.'�uO�n�~�]�vx�8�-��G��Oh�{��������fx*��ŉ"��C�!F��Ė���q��h�/�e�N������[��(�"��Dl3���7��89�3��<�Oi Q�)���=Ď�ۈ;m&v�	P bcH����#B&u�n��X�<��\����I���b�c�f�>�&e�K���k�� �A�*I�g���+���D�2;�i��Г�
�ϣ�����e$OP���AD��W#~dC������0ɟ�	�D߉?~"���*"��C�*ыl{ �X5N>��hE"�'�~x$����0���?/����D�͔\�!Nt��a)|���O|�w?B�����-�:���H����o,?A�Kͤ�̉V!�l��E��Atǅ�͐����2����R'��a%���'�$i���4�>RӡB�
*T�P�B�
*T�P�B�
*T���55�ks�vx����2~�:�-W6���X�rϽ�����Y���t�3�6H1�����L��>gM�����|��/-�B*�|_��'Z�:Y��ή�k^lj���ת��	Z�y�����z��i~��ޒ���Ƥ�8~	��xU�u�P��k	�CEWh�uW�ט�Ѹ��pcņ�C*[�{�U=~�Rh��Ϣ>����T�aڇ�}ԍ�׭�w��O�6������x�Ւ�B�5���;}������3��/f�ńn^y������d��/4��i(Ѿ�)���s���.�0��'����_ˤ7���8�����,�ů�h�Z8�['��L�Sv������C;�>+0p���z���F��];Ϙ�1?S39�p����y�V���n2�7���uӳ9.��w*�R_鞡)W�_�bI�Ζ�8ٱQѣ��V�*W&s+G_O]���v}e�������g��l���Rz���hӣl��/ډ�쥹~��鲈�3ͭe��a�x��FsC�C�������d|��8�������um;�8��~�g5#��'0��:&�O���qA�����jX�H�z$�#�:#υU��z|/���Խ�W2��z�7;����b�fR�����Ey��:�V�2����g���II��~S������ ]��X)Ɣ���&�W����V�,n�.���~�} | G���Z�h�����玍��r6K�^�����h�H�ϝ����z�d�:K}�渳|ᎏz=����M��#`W����~d��'��pw9�7�E$}U��օ�����*R�H��T:$M����v8L<��yc_urr% �yL.^��Fe��w`��lМ�6U��҉d�_҄����)�`ܫ&)�(Ȓ*�,?�5j��Og9(>�/�z}�Ϸ��N��U�'�]��V�&]��dJ/ʵIu��a*we��E5ٯ���m//6]����a9N��6l���g��O�V�H/O�j��q���ַ;��k���/�L̕T�����s�
����0Ys��Vy�N��1��|�/�nٙ���t��s�n���γ���ޒ��#�X,�B���2�+�}&7�eM/��>9�q��&��E(��
?j{�)me��/�n��|�J>�U0�d��3E�5"�'�8ʙD���=�ᒎ��F���f�[�%[7t�މ�w����{mZ�i(��X��h'1��I�q͕,l��|~���}}��S�>�qG=�}R0�!5�8��K�+��.��:���e���Nf|���K�+/�E�񞑤�B-��)��=.Y��Kf������~��2h�h�K֟ج�H���kS.�-I8ة�>?]P�A�c�t��K�a�UE��	3|���<�����+�ʌI�γ���3DJ�����x�����-t�l��,R�۪��y�l����c�1�j-t�A�]�h��V8��9����1��F��Al� �^R�O���<�G����q�T� ~�=.~h� 
 ;�ѯv���mg~V��(}�|�g��f���~˷D���ګia+��+�U�R�����y��y	���x��Ĺ.�����������ޕ�q���� �sw$A ��%�$ �E�iș$�&�$鴝�I�I�I����G�δ�N�6��v��q.'v��v��ǒ-J�[�c�u��H�I`����K���̴i������]�{����v�}�H��ʭ��8ۇ�����1��3��+��-؉#�}?��V�_����^?�������G;ߎ���?{g���\�w+�\����������)���P��+ԽՋ�������?�Ï��/Ž���=����<����Oq��3x���>�1�9����8�;�C���>�����'�u]U�	ݸ��K���z
?���ǀ��C���!�b�<ޙd�k5��W�w�������/��X�1��'8�������>�^�F8`[/7����?������^�t�/��v����S�o>�a|��3� �'�=��}�b+�"�Ƈ�����=K�A�[�yG9����"��G��^���Y,\��}u���ܡq�@��o��gރ����}�?�7��?�z�U�����9��8���/`;�����;�/���ciG��h�����g������q?<{
|��=�~�3�gz�q�(���0����\K���C���Q��g ��O\���cϛ?]����_}��߆�l&)�C�r���ϭ�1���$�?�n|e� T�S���[��w�ߵ�����c;!�����/���=z?���3�':p`���o��	&L�0a	&L�0a	&L�0a	&L�VP��T�d�*$+6	�J���d�fo2�:	՟L4���lL��I��ȟ��u�@#�u}<��cr")��ɖ�2��/���xB���a�K.T��*S�,H���O��P�,&'�To2�J�bOV(�f�R���f_��,'ڬ�"����)��Ou��1��9⾨�n��%5�������f��on������_�%6չ�D���Um�"Y�}��fQu$�T��l�fE��TGSM�U�u)�&��3�Ѧ���c�f�*H�"�(�fE�<�*�.U��
bIT�� ��
���5mV�F��kPTߦ�hr������PK��©B������sǄZ(|�¹h��Ũ`AT�&���l˙W��r ��AU�H��ViMʩV�*��G�=*h�wT��b��r!���ת�~��#,������Z+�^�Ƹ����|X��G�M�Ͱ�8]�߶E8��-��<����bD��(�!���"�e)̟�		��� Q�pF,X�⦅owFx����:�Fy?8�`&L�U<(�%N�����9Wi��o:�c,,xh��Fr��*-9�l�(�?�r�5�G�U��j˒3�[�jy1T�{*k���M|���P�-����r�ʻ2a�Ώǉ�*T�m:�y�����!Z'*8ٸ�v=��Q8E��uZ��^��"�O�pߟ�C�d�e�RD�F��Xn��^�� ŻA{��H7�g5�ϏF���zZᵓ�0}"ʕ���T!s�JX�Py�|xS_S]cQcuE��Cյ�(Ą9Q��删�F9��r�|iEXI���#V_�J�r�jU�ʓ�DY�\F�V���
�v�9�X%�(o��XQ��X�p�\�-dgU��Zh�R]K����\�)�k�m�7���ɭX+D�ZO��'E9��,E�7*��.TX�D���5:7�����>���5^�X�b���\ye��{D����zFY�&!(�\�L�?Q��:E��U��@�5TJ�~��z��Ʋ��^J4(�8ݿ@y�F���^W'�n'�DAŚ�L{�G(n�J�=��ԣB�2��~��ڒ�����+Y���/V�K&�D�)�HD���H�H�E�z�N��KVDl�c���Z�g�dkOh�
Ş�Gc�Dؑ���ś�5���d����dY�PQI}(��(�H��I�� �6%���*l�R��V`��Z�JlS�v���;j�'ހM���I6a�6�};��k[;|��4��k��֡�M!鷶EЖ��O��J4o	as���.t�Z���^��E�V�F1��������]A+�m�⭕Hl��MEk�<� Һnl��y]���G+廅+Gc�[P�Ѯ���j:��(;��>$���-al�/��x9Ť�o*EK�Zұ���ehI�N{i��7y���mh�h14)64&���h/I�PM�c��Ķ:T�oe��4��\�[O�x�f�!�1Y�%QF�A��T���$���6�P�@�I�<��ڗ+{�{w��n�O��u��>n�ZP;p��rZ5_��Ϟ�������޻c�a�(��c�_�-��XM5_�{R��V �H�S���'��UF5���4�����֝(��%J���.T�nT��n#9]Q��Y`��[@k���6�xg��E���Jwt+]�V
����D�li�B�f�� ��$l���ASs	��Xt�ɶ��M��F��QE�D�8
�۫��;�������1$����[��T��juv[=j3�#��*�5�o��^ga�kKk��76����޷�r�L�Ӛ���*$ZCH$C�6��c�P_�AMiG�A���R��(�A�7JHV���^��m1l�Tp�x� ��Ӵ�~��E`�^��G������/��Ç�'����sd�<�_�=������K���I2#_0{�_Iv�4��!1��h<G�׀��Hs�B�����K�I�����<H�k��,�h|�B.���T/Ŧ�N^ΐ�ً�9�?s�t���N�8�@t�t/]��(ߋ4?@�W(�)�ϯ����ZNw���� �D�h~�zn��7��$���mv+G}��^��e��%�q�b��HO���~k�>����q�9�0n���;�:nP�}�{02�m�N<������Fƿ�a��1��܋����I9�К��|���c㏡��)5�$R�O!�z
c��c"��?�x�~\܋��o�"�2�ٱ�軵�S�?�U����#����v�?��ԭGw���>�8�;'S�ۇ��G��9��p~�������w1��z/��u�?u�;�f>�{jx��T����#��{���w�&��3>y�����H���������]S�_����NN����SSݸ6�����s���������?5E�F����Ρ�Ǿ6��ٗ�n�|`t� R��?R��<��e|i*}�˩�g�41�4n���م��g19�3\�>R��T���c2�$�&!E���_���<O�[j𛘘�1��Gj`z.��9��T��DO���cb�	�{#��p��r�>���S�����^�%�c�=A�����|x��5���v��z�>��_�z���;?�����^��P?�����4�F���^_!���7XMQ��C��j��x�y����t�.�x�?G�ί�x�/W۬�O�����=�/]��～��H�Cw��|��]�{w��;;��P�T�Ǩ��q�tgɞ���$?E럢��� �������;�����?�H����_�L�����t'i��Q�Q�9�R.�Kt�N�͋tN������x�0����'�ν��i��G�r�>O�g��!�g�-a뉄'�s�{� ��z�W��C�����Q�#c٠;O�}��}9��/���!�}�(�T���_L��笷��'d�l��8�<Gv���0a	&L�0a	&L�0a	��1�8���5�Q��Ni)j�gUg�[^PYP����J4*���e��x)�تH�U%�G�a^Qe���.�DU����+��M�IBT�,j��))��h=����dN�R|+��y��bɮ� s� A�˖hT�S�bD��QN�\����$��K�K��(/ͪ���X��wA�EM��x�"�"��G#r�=���i.��L�f���R�D�Ðg#�l��x�.�"�a���g���9,�b�,�%;.�$��9��W��B�/kU˲VR"i����
��emI#����$��dM�}�Cd�(��W�d[xE�Tʁ٪i�R*KϤ%MqК�O�$ͷ"k�)1��K�_ϸ�MC�������A_�|\JO�}�.k��%Z��H�JʅD���!x��eQsCʖ�$�]p͜yͭ�#�Y�)Q[ΈY稘�@N��vk%/z�쨨���g<��1w�wVLks���qO#mr�l��(�KW)�	o��K.m�W�@�`�;��;ݗqe���?"ӧK��y��uSOf"-fƆ�:^:K�̙~WW=�J����,�lt��ȣ͞���GP�-��җ��3�)��Ģ�Ѭ�L�;�YqҎ�ʌ�����3�@ �rʙ�A����A_�9H3�p�G)��K^m
nZGԖ��@���>��Q���ٰ5SQ9��9���a�vN���^�<�&��.}��3iQ;O�N��M�~�鹣bf�*����q)3tX���Sr`f�*gO�3�7�7��x**3e����!ʁ���@�eF�w��jC�b:��%C^��%i��Μ7���lڛֲ�L��L�3\Ɠ�����2'ͬ��>J��2�0��鼗�R�tiړ.������ע���H� ��hX���.g��b�A�!(0=��=g�j�_5G���U����Ki�5����V�?o6Z.e��6Ο.e}�ԫ9i�]Ԭ�
�n��a��6�oJ��ك��Ț��Ϻ��"H��sVA�*|�E�W�t�l�r.j�R�!?GP�G$���F�(K�$��z�U�D��.��7�*�8����ߖ���g�ԫh��.,�~������Š^&���(����ΒO�E���=�Y�%�9�&f��)Qѧ(�jP�*~�1���Om�O���é�!��b���#��0��(-���8�8F�C�bN��g�d|B	u��E���$R5K���/z1�s���\R�,U-�=t�����f�rO�w��"b��/A\ĬD����ޠ���y�n��2r�躔�����2	�{N;�<�!H��,��d%[��,�+S�QR�>I����g� ɋY�q`����J(�]���N�/�C�k�"��)L�������Kn�X,�p���go��N�q����X�\�3���҇9��3��w��>�\�������-#���M��a6�`�O�Qr[��}8���x۫����+���e@�����u�i}q��W�~]�b�g��*�Ʈ�����W'�L������Y��b`�dO�:�>���o�As�e' h�X���z�,�UFKD������nY���\<k/�2����[H��v��M�D/n��9wΥa��V?�+�� ���B�*ܸ]��;�/�g��i��i�Z��3��M���m���E����.Z��s�'Q"%˷��8-��d�pd!���%�N�R"5:[�4��9�d	������^�`;-I�-(���^�7�Rg�n[���^�nc�6��aVOVZ�j�o̹e�e�Ϧǁ,Xf����i��-=�8C4ϴ��	&L�0a	&L�0a	&L�0a	&L�V�e�w �#�Ħln�^��3l��a�L�S�l0b�e��W�cr67��~��LΆB߼J�|��2�#o��a0Jְ7r[�7�α����v��C1%��٘�k����eu�|=�����%�΍��������:vy�����E�ux#6&�7�52���+},�蕙�B��w%�����.���;t���|��8��X��ۂj4osW[V�kz���qk�7S�����Y�5_#vޮ��;�Fy0Y��f��>ͯ���l����L��5�صNl���e�ePW��V�֨5CƄ�����a�Z�����������xk���������7��\�n��>�"���7�x��-��NƐ�܈������Igk;��4/&�]'�cC[]q����nq7�7b�A��A��b���0F����Ύ�8F
�V�U}A���(���b#�_]�F^F>E��	��l�&=�FT\w����׻篧���ˏ�o0��XF?+�y=�[L&L�0a	&L�0a	&L�0a�w �=����~�g�5^Ŷ�1���c#�N�o�6k�9n�_�]���5Z�+�s�J�6�Ϛݺ�μ�]칓_�[��#����l��d����撗�@_H(�Y���ty��Nl��:���_��r�g�>��F����qFy��ە�o�0���X��aS��qf����r�`#�:��i�5�um@w�-�U�����(�-�/���F�uy�F�o�΋m6�B�6��m|�d�(���ʗl"ި�.�I����1�6��u�D�~�n-�!�s��f�tY.F���ܚ Ӽ���\�97���g�1
�k��a�Ŷ��r�΂<�_�_�ٝ�W?��x�<�c���xy^w��`WE��@��<�4�Ǹ|�Lw��b�k�&L�!��u��u]�j9W�9y���
��l�����P��+���X�sF�딷_OFny>/�\'7���������|���>߳X\��1��oA<}/y��^���c1�B�¼:;��ldxTREE  ����������������S                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���p�H�1��R ��$�Qů 1� !�*��u��"Tqw ^$jQ���E �U|9G, �Q�@L�3  �rTREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �k	             �6�            ��             ��             �9i�OHDR4                  �                    �          &     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       ��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            2�	            �]             F_             �`             ��ȂOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             q	            ��(           �            ��            ̦            Q��OHDR�$           �             �          y     S          +         �                   Ta	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       졹iOHDR     �      �          ?      @ 4 4�     +         �                   \�     �            ������������������������A         _Netcdf4Coordinates                               W�     R             ��m  ���OCHK    �	           +        _Netcdf4Dimid                `g�% �   �,�            x^c` |�P� �0TREE  ����������������S                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���p�H�1��R ��$�Qů 1� !�*��u��"Tqw ^$jQ���E �U|9G, �Q�@L�3  �KqTREE  ����������������p�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�����L��&ɔy�"�Dɐ!)B�4�#c��"�dL2f�RIdʐIR�
��w��{������^��z�u�k8�9��g�}�ku:@�
(P�@�
(P�@�
(P�@�
��Ƚ��ӟ�lv$j��e���o��28��*�0�|����_x�$Ǟ�Ջ�����ݜ����}��d���z���'��2����fM3�~_S�/�$j�p�G\Ȼ@���`XS�Y��Ug��4��4f�>7��8f�m���`�D���1�����|qgfYJʳ�h�qB��w���Wy����w�Yg��&�W3\L͇M}6�:Z1̼V�Ыحu$�7/����w�7���<k%]�:E0J�3�i9Y�}=����U�5���v����UǾ�~��ˊml�$���k�?s_p�~�q���9�d��#귔o���f��Z�yS�S�Z��gל��Z�!����<6���ٖ��"�3s&P� h23���t�֫��v֎���A�4Y���%F�W|��qm��H�����הOY�_~TX� 2�W�>Sۥ�U�ɠJY�'ګN�^�GM`��2����as�{�U�G�Q��c��[`}�{Cg֔�/���k&�ΕyjF�[�.�¡�Y_Lt7���<�|މ�ST���+��d ��)喯�95s�^�غ��}�w+hM�w�xv8�f���������2��s��˲���xᙾm���!�����}Ķ?yv�fcG��8�W��o�A��mO��QA�R�Z�XF�UrR�'�vM�u�	>SN��+`���/w,:xӮ�u󀉃h4P�?���X���
�2UN��O�V�����	擀�c{(:Nw�	ʩH��'�>�^o�,�ŏ���<�^�f�C��SG�V���T�=_=2�Z��ոR5�r��k�x��G܄��ܭ�����\?�UA�	��x��
�kt���� *�Vb�:��I�6�G���0cB/��e����2���3���c$h$�ZE\���q��]
�O�QQ`������/n����������8���3Yӹ��L���<m`��%q_���"��0�	-;3f�bY�*��<U�妡�Ͽ�n���*�S�~�~ͽ��C+�xg�W�}4+����g�u�눭���_�d����Ñ�V���9�Ʃ��������Rlー@�b<9w��r�rY��ZQ(>�+Q-�g����4�^i/FT�*7jܜ��U�w�
�(��?���ϝ{�*(�Jw��������}���:����%֩8Z�i�Y(Q���L)e[l��!ĳo��,��v���l�ˑ���.��k�T��J
^��bJa��绾�+c�q{����e��o�>	?�Q.� rɎ����c�bѵ�?�}��|V(��f�wW���w�Į(V��u�Y,��Sl$����^W͛���N�&k��v�ѯ*�}��`sY��#�=���O�:��~�;k��������2v巹�٬{�ޕv��������J��/IM��o��+�r��,.��vôkù�<k�7ZTj�߬ЏW���[��Dq�PT��®���}����i�156�^̿ &k���=�@�+n����T0d7����)��a$�y����9>��2D�rU�?r�KSOY�SH0 z��熠i�D�js�x��(y�����,n�A#����  }�}��E�?�םU8!V�im,X% ��n�|���4��䆁�p�o���׵Þ�.LX݇ˡ"p����IXnF��
}�F�o�VA���v�f�cσ\�G&���"�7���z1���)�e�����=�Rv�b$�O�����l�.�`{z�c��=._�w9�H9w.�u
���y�k{N�+�M���m}��o���Õ���c�ob �]B9.'��gj���;�s!�C2�����F"���Q�5A�0B��o����9�ɗ�����on��_��??��w�TK��F EWe�&�B�K`�7����&���ŀ.�"I2'I��`�~�dx���`����ۀ��W�D�2b��#��D���' �*6����<�4,����/��B��8�j�"������{��Q~�ʟ���n�M/��L�6r?�~)8y�aB���>����/�$��j�K��Xh����-�
iZU��t�v�W/�I <$W3su�v����Q�\�1׽z��8P�y��W�.1a�VR����*�)k���͆o~|5N_=�o�p0��=�8e��,���֍������+�|����X�~��oq�?�zף��֑D+�Kbܱx� #���c�9_��&�U6���]�G䳛�B�^]}�HTc�w,�đP�6������[����IT�F���I�G�5��8�ԍ/$� 4��=��舃�$��i�yJ �V� ��q�g26���/�f��%���Y@��A_r�кM��XK�|q�!u��~i����q���y�P<|U'2) ���}�)�T?���?"�'q�f��K y��=���/��9����A��E|h'�@�74	xs����D~H�.D/� �(�	�(#�I�-�-������Y�&�F�ټ�p\����NOu�@/�1�Hڶ	��q~+
��3�z�D�k�<m"��y.���cg�S\R��Z������`��D�+8ߋD��E�U]�"�;t��X_�	��\�z7�n�Iz��a��,[��aC���H攟���M����Ze^ 9�2,h����᧐����5hR �Mz�e���wIωx�$h�~�A�C�_U�[�������g���q�ù����Z��������!�;SD����+(������q<���;D�[\^���,�ܺ�o�kb���k�M��P��lv�� B���a�Dω���3aғp|vF/�A�I|ux�xϻ�`yy0JՓp��;�[�ki��*�X%Ȉ��g��Ѣkx?d���*�G�@b�����q5��0Ww��PIlc�A
WN��2W-[a!�z�k�
Tk� W���������$�*���	+�I���ݛ|2_3�F5��@���$I� VD��[�n��@b��7�>��_6d�v v�{^0��;���J��ߚ��� ��-Ɠ6���,�W�%�#�L��D��{�K�<[�,�R,F����G���	� ���SM���5���GT�����0$�#m�%�K���F6i$~�G�ؔ����.);M콂� ?�m���ٜ$�ط���5�� '���3+�=�N���w�2���)�w�L��RE|i�+�W2.OI����,���X�dܿ�aֿ��'K�Ƶ4M�� >�у��'�#6�@�.R��7LJ'�5"~*����ˈO"��:��>��[C�OD���]�;I��O f,M�(P�@�
(P�@�
(P�@�����Y�fY�>��(�'s�3K餠���kS=jEu��l�)>�|����k���3��-�YZ��3�0�g�j	�����fT6�Jq��~���s�{�>��ٹ��V�a�2�*%�{�u2��X*Z$ڻ���aK�+�[�l�i��yyŨ��>t�S):̂�c%�F�$Ջ��2m��B�xܴ<����0����'_D�x'�P����:����+��!�����Z�%��bJ�P�aÅ��(�����E�f��3�8v?�2nE���NOn�%�1�w�oھ��|��
>>?�u2�<��3W(�n9��8�!�=Y\�tn�Dz\*R��ܶ��M�����F�y�:�n����Z�xv�"���]��Ǒ!b>����Ɍ��V��cgPh�c��w�����Ý�>|Z��9�x dkq���<v9Z�_�Y�0��x��w�⦁����g��ה
čӭ-kk���q��*�Ya�u�,�Z�5��:8��o��1h@q���A����a�A��;��٭k�����ډo�h����d�o�O5�
F�]�;*�8}BI��8�k̵U�@���ҒT��olf�v�����Z��k�Ά�麝x`��)(�SB�e�;��E��	��=�ɔYl�	+�g���u�����_)Q����c�[�(���Y�5i��/�g�k�	� ��Z����u?�@�
����Ǿw��S�h�Q
���X�7�G ��<�T6Zk�z?1#b��fg^�a�������s5���|�q�'�J��t�{x~�
�WIA����hF\\�ʋN�?/|�	;|�[��@�3VL�:u����LU]�	-��G���:7%�����}�q���g�e+�_�յ'���[	9bxc �]<�������`��ŀ��z�G���)y��o���UƲ;���S�z���X���c4�K0n���#�s�_���X��t%�
Y^��,���y����v�Ō�u�ԉ�H?pO�T��Z;>�a��.��Y_��s>��\��ʭ:�=vɌ����2�X{=���)~����#���?U*��6�w/�D������յa0���`h�xmb���T~.w���pl�L���䗶�y0�y�oG����7��R-�d=u����ŸZ��DNe�V]��|�5��dh���]O������g��e����b=~t�����д �x�E+�-�7q��I�\��>)��"2{G2����H:^z����fK!�颃>��ƪ��c�v�V�*��.�d9[���kS��͌o��x���oQ&z*�&[l4�Wf�ߒ�������u/��>��N��l.���jt
?^��l�f��||ԑ����.�=M�TnMi�?�K��f�1v������mN,���C�(���KY^���V����ᔜ���+=Ty��76�U^hgS�<����׼�ǻ0���͝j}�J�t�{i9]�B1�<V��,p��
h�'�R�{�+�,����ˣ����J�7�V-~v�	!Z{	k8�� ��_�zl�JV��]#Φ�@���Qm3�$���:^Z��ݵ����NF�gIɚ��g�Pg��w�ƅ����gB�=PHˁ�w7,��bQ�H,@���s���]�b�pه�-.X�Ċi�����Rvˋx�`��){c��(���! �wQF&��D�6M���+����b>���1���^.�I��f?�����zH�KB��1�g��j�D$`k��'�� /�P̨����Y�
�y��XQ=��� ��k"���(B�e�%�CҼ���F��3��zr|X��YJ���o��?2�st�K`i��H�ɨ��!q��[|i��������Қ����N�.Kkb��{�D&M�$9-�h�g���b�cn?�M��q,#���dK��,I:��٥u�[��VHf�^�i�������El�����;���Ǌ�x�
bF����+���܂ۭ�����FtV��nmޏ3�����
Đ����$`����aD#�rԧ���"��ᒏP��"���=�ª�K��Q����^g���l��ʣM���#�aؚ2�U��3@�y-jw����0&wa��R�<�i�_�Tk_@׭�x�P ��u���y�w��>�����λF n�@������0h%+�S��[ ��G�r�,l��ʩ�£@�
(P�@�
(P�@�
(P�@���+�	Uܢp�ɰ�Z��bW�~�Z����H_Nx�/�_^|}^�٪r���َ��L��f���2c�~e����r�延�d�-�Wͻ~*�,F>p��Oi�%����X����a\���ɶr4��i:��k�ۥ���^�����`��q��F*�W-����r�6��s+Y��������ӕ�7���D�:�{�w��Ȩ��y��g�����V��3BXCx>��d�j<��pM�0M�c�㥢�g84*�����C�6F����\�k��E��'�Yګwg�{��I�����W��&��0�}Q�m�$�I����k�a�!�{���\�X��wU��G������E�����c�a�rb�~U�筞���s5\���N��l�+���8Q��"��痎���%jf��-�bZ�w<7�.o�9�u�HV�;��G��W�_�^���SX��['a}fr���Tm���R�Jk|w��Q�j"��K�Q�D�Z��Z��ȍ�ה��sY���&�D�>�o[��FJ�!�}k��}Į~�zO�jץf&�9o���ˬoݶC-�����;���q�[iSgX�;O�J�'�^`����I�������(���{z���{��B]v��p�q����i0ߔ	{ht�����_����6{;�˲7^��� w}`����&wg��"�����i�t��u�.�K���:U�$�� n��8�z���Vo���L�����v��3�R�����ꗑ�gM�e�B,KxŲ�זUtZ�����E�Sp��@���L�!hY|��I	�g.�;q.�o�U�r6��2�ĵ���9�655Z��sew|�ɝ�;=@�����Y���0�/�S��=_��`C�#d�ty����g3���F+U�؅�Ɇ����k��ZQ�쾧zC�n3}�N柷�_|����l��tg��'΃����w����ɾ:�QA;�Pz�N+�ݤ��zC�̷Q<��~)�o�7�E�ُmJ��r���<�x-�o��,��r�m�T����[`a�}V�3�X�������=Ov�u{��9��zT������@c�;q��}Y1%�ݗ��b�Z��������|��r�C2Զ|?"����^畼`���2��t�}�էx���'��454����IkW{>֪ǰƿ��}׌������2-+[gZYU^������fO��1j�R�#����`�4�����v�x���W���i󷟎uܤ�����rFj���Œ2�Y��>�e��
j^^���7֍�Tj�������p�̛Wx�.6�.<�������Ӧ
��W�x���j�%:f1�UD����?���3��H�Ɣ~�Y`������譆�	�i�Udn,���1c;�z��%�Hq��!,R�N1��RI�;��I~.�xSw|�C�v�\)O��E'��Q'-����C׽<`=��ik����T����GJ5.r����*��`��Ar�t�2^_mA/@5��]���x���
;��ǣ�ަ%i�&���+��q�+���J��̂a�1��r4 �X/���[��௜��oh�ޏ6scL�HP����"�M�UJ�ئ�ۡl���w1���+�q�66-u�fK�f�C1�&�=���\pzH��X��a'2����^sZ��K���n�P2�r6���t�a�#�Θ����Kk-ڤ�a��d2v��9�'��^��8�p�oX>R���)W1��ϷUH�H�G��JL����%���|��K �R�K�I���D �z^�����i�ml�X���yr����I�I�E�+yE�D�?��5�V��{�sA� �]$ލ��ahHn�2���y"�h�[��?�ʢ�Va���/�7����)��eiO>���K����� �kT?�݈!� =������������l���$-�{[R�$�h��0�_}V�	�MO����c�Չ�����g�4��̔�]j�m��c_�4.�cl$u0�j%P�U�m��_�e�?�ww�M	�]��jbg�_#�y6cS�K�2���R//�L_�X�k�3,Ќ�~��Zy�Z��}}h�'�c��Ո�65��G��
�w@���R��|��8���aT�9L~H@2鯟h��pq�9�>������H��F{���M�^x>G��|`!(j3�H��·��p_K"�m�H��.w���in�j�}�D+������~�D2%@_-9O�����bɘ�#�8�kR@���l�H��He���w,���%���'r����^�/���"�w�{7��K����tH�J��_}P�Ĉsʸ@�/յ���8�O�q�c�@�.��d� �םp@��瀙�@/�j��=�QZ�t_�Hd�r�{L
�X^��ˤM����D���%ﾚ�aƟ��$2�?��� �y�s�2y�b��������Ȳ �F&��x`�Dj�!�]b�����|K���'rZ_\R Th�5�����=`M�{\������>�ǁv�*����jE#pۿ���єG�2�!���(��6b<ߎ
�1�����%��_ea� F�!�[p�X	.%��Ǚ̋7.�en�f�<O_�9a�>_�F��u���u7t�n����`
8x� �쉫���`�]jJ�w��K���X�p��N�t�G �)����e�u.N���K�uT��
����b\ځ�m�����\���%�]G�{=7�3�}b*1���W��Hd���!�ew
��O厞����_�}C�-C�{\��!�����#X��ޚ�e"f2�i��FD�����k�����jS��"G��EQ�3+��p�Y*�w�G��Y�a�C��%<&�QЏX�q�c�{�ɘ���B��o��� �W)��+�'�]|��FT�����K�;'���
�~�1.8Z�!g�g��[ӌ�ZS8��	_�6dG�������#z�|�uD�V�"���q�K��F�����Hl ��4�#>�<��4���DOא��%��x`"�ݱ�f��(���3���&1@1��~bc5��։�=N�hG-���}��5'�@p� u��� �XjL��㋤o��&5�=n$�F��6�䃁��6��#��7�n�K)��a;+�t�#���Bl�<_G�{��pP!���'��Ȑ_7�S@3�wR~�Ҿn�:	j��}m'�j���K��~D_@���K�����k�$}�HdI�z�[�o!�c�>S���6��ɯ�O�o�]Wοy��&�f�o�����JdF|bA`F|�+"��=��Ϟ�K���.��ڄR�������d*D�7��K�(�K�"y�D��H�6�e�?.�r(P�@�
(P�@�
(P�@����\�� ���kk9����ŀ��-�ڶYCϦ�k�d�V;h���Z�W��H�\��qg�+�t+7И~�Chǔx)�N�e�����H��������,I��)	�eN��vW�K��f������z�g�Z^��_��磋���Vc!�k�w��ȥ�d��ج��S��T�������],{�m��x��y��G����͵��mu��<<�������C�D��qB�{��8v�dN�{�;�eq�v�KN��bP�X�����i~���S<��C-M����ԣ�s��[yV�[�H@�7Td�����4��D�R��g�w(Ya�R}���xn����P�Cq��^e��?�����Y��;ul&9�n�r�X������u�YE��:�{�v��ߪ�[7Q��W�J�-�>��$��laX��	��&��v�n�Ҁ�:�v���us'*�4y�d�شw�/�����)��u��)�^���j�kH�?�gs92Z(^'���K����t��I�Eڕ�.���t)I}�%��Z��X���h���YT��­����c��u+uW�Z8�~'L���Ml&j�;�Jn����\{q笇E���Nc�kkGw�t��Ы����J��d��dNq}�o�p-8�;�p&L��U����%�s'��c�N�=����@��a�{����7�� �����ukj����9��'>�嗖��U��� �I *=@�귌�=�5UR������2�¬��u��|SW�d�'�w���Ϝ���WhƕM%.����3+ҽUg��W?�`�J�aI����m��͎���O���&���O?^A:R�ۅ��y(0���gG�~�������F�]�- D�c�������'w�s�H\LIoY��f3\�RC���Ӱ�P�\�boŧ��� 1�"ҷf��VN�`���'��k�ӻ,
u���j�6�9��]�Oe�BK���~�C7�ų/OAb*�ؠ�v��i�)��j�6=�:j�B�oĨ;�Ym�E���S��C�R6���ޕ���t�5��j7{����ʑ>����o��KDh�^�NŪ��.*���W�t�nk=�uv�Oc-I�k��Rr���l[O22h�3]x�i�/W�$loWw���>�d���Y�&��1V3����Ɍ>E��=�An$�m|��W�/OԻPC7���g��֘�i&%�� �u�����6��,��BXbu>�Tv����u<%^��}�(`S�ѵ����\�CN���4��'���y���&f3�Cx�ӶO��愨��Χ��i�(��_���ƻ|>��g��u=����da����6���ݽ+֮���S�B��j�i��f�R��M���������T��t%�#����t�Z�Cv�������yd�5d3q2%I7�o�(U?Ĕ}��7�4�;��	^9$�{bnH�¬o�8��y��-���'�{��V��s�	��=��w���+l��5��2 �<�U#��3̌e���{�z���r��0Q�3��/������e��,G?���z� -�ب��G���&1�|i���ny5���3�eHk�|.Z�oq�����鏂�u�m��3Q�P�AS2�^��=[i���BX���K��z�+�Ǜ�6���Val���q��R�y��V�{��3��2��7`�?k�v����b���gPaJ@н/�(˅^<���S|$e�H� .� ��U��۲3�F@�6�^�F�A��73���-R����,yV>��n�(X0�V[_ ��)��wS�~��{xCr5N�-�+�>�Y{����_s+
��Kk���ܧQ�#�����Ԧ��s֒����l�P���_��d���GF�����yӿ��g��:���,-���{l�ו�.�;�q�� ��0�v��.��0}���ZZ^���XG���Vx����>���U��K�ѵ��4�W�� �5�"N�'5��SK�Z�q��X��Km��v�=���y��������yf��ݫ�#�O�d+�_Ė�`�9�j@��$��7�=xK|HS�\�y��R8*Sϡ\�6�c��v�jar�����J��4^��c���Nr�N�o˄���!����!�s�t�i������ݪ{��Qk
E��|o{��Ȝ��b	���@r*�Y��8�+��=i�^+��'��3E�k�
�RqXn넷�P{	جp��6V��yks�{���(P�@�
(P�@�
(P�@�
(P�@��
;��K]!�k.&e��}��fO��N����m�

s?+��SqC?���vkVU6�N���XT	3���,3�����RCV�ު�=^��M�|�?��+M�Ȉ�B���93���ͽ�W�0V��<Ӫxsb���FVS����ܻ�u���M�W��bS���Wq�v��y��Y�Tu��A���[���F����}��4�k+���)��Yg���$8�S�������5�7���<7�G �����{&���i[��YG�ڙ�Ȟ�pP}/�����!�ǛW�r_+Uږ���G�Y�đ6f����/��i�.>ح���x�e���B�e��5.���V�9pg��I.�k�fӑ���ך�� ��w�<��^x��W�	���.gا�`W���N|���I�����.R�Ȭ~}���׈z�>��^o�,�/���U>�(�5�(�p�@w�=�q��6�x�g�Q��3�BL��&�ޅjht��iK>��,�b�t���������,�laD����|~>쎈̓´:ۮU��<�"{����mĲ������W6��X���p��ڢ�h�|�1�h�`{���8��珸�J���ka���WQ���7���x0��{}�=�Վ#8C��Z��+����d����������|�QH��� �;	����W��_an�h��+�ۍ<2�>�U"ݿ8ǹ�l�s��: ����{/s�}$�*Q�}���U㇊�B���!�B#���S�L0:S��63݃������';辿����x�N�(4m���<�9����r�9�*Q�����<i'��v�#O�ɲi/���!Lj��Ъp9G䄿d�wwU�����X�Ϯ;�a��c�o��\�XX����|�5W�Ep,�������/�øC��yQ�Q9>���~�Z�F�R������r�CO�,��{�޴q����;WF�:���Q{�6�V�Mc,;��j���Y�����z���V�ܕ�l�����^�m�i7��.Z&5�������C�QC"&�s�n��Ke���hN�Nj�a��Ts�^��p�ۏ�=*_~��Q�F٬-�Y�/�U����0ްi��O��i�`��9�ܱQ*%~�3�Q��Ϲ�LT��<��vQ���֦J��>J�OJ�n=>��Q�����4���pU��>��ff��W��k�^�ۇ���E���SPx��nL�:�0�r����m��n�S��շENz_4���QrJ�9��f�I�:�s;�n�Bl��;f����󛅞y���u߄�0]��,�Wi5z��w������?��6��YI���̸�Z�󚅪c!�ǌSjp����M^/hv��k���Py���B��k��=l<�g-����e�����֊��種��ĄL6�[S���7�m�F��D�c�TU����-�6GR���[8�%m�l��Y?���^X<aʡ�{��r��#-��U{CU�\��1��W��	��x��c�������z � �x��M���2����{FN��X">����)��7��p�e��VA[��7�lp`xvLu����Eg�74�)�/^^�@�cE�ݎ�Q��<�l^��P����t����=�x�C��|H���+��,`V���y�S���ohǯz��c�O�~ز��c@��y˗(���.��1��!��]~X�˰� ��"qXfú�l
r1�S���������@��������3QY0��
�UBǃ��� v|��
��<�E�"q�	�Ěeiob���?k����c���5��]�`��ш��H��Z�C�&����g�(��.P&ǟ�ȟ��{Yڳo���#�Z`�,�p��)��8n�\���I��~�U���5���#lKYڴ���\�߼ai37
��|K�b���?���� �K-��r�`���p$��`��v	1t-�G|����7��_$--!}ER���
��]����D�i ��U�P=p��,�9���8�&��m�-����<�p{bI�8���ό��U�|��%7!#}�M^�2܊&f��g�Z�;���#G.��d1Ʊ	����m�g�oB���:8/g�����Vj�z�ad���Ą��]�����}�z�A�:�sc��[hok�����n��Žq�'�_&��[Â�P����?54n`���ޟ�>�y�[z{9�D�I��{�8��*jb�����U��`�ފ���#�������ɀ���RF�#�@�E"�$ q�����$�Y�p�1�6: P��X�M���]IdR���d�~��*$��8#�3��v��{�����SHtb@��A^��i�D{�D�H���-�3ue������^@����j�H��d��FM���������]r��7��Q �"c(K��2�I=��2M"7�d/��.ǓH�(m�e���O_Ȼ'w���&�՚<�W���i`�K�!?��$��p�>3� �DF��|�p� �I�C��,��;2�+�l��'C�ywr|���'y�[J��!2����TF�����w����;�O��fe�����c�xya�;��F�����Q2�~�}i���l#�'a5�,�3ҡψ�WH���"B�y씌'�Np����%L���z���7 Mٮ��I�Ԩ*�v�8�󓭃��P��⓽L�/�Ґl2����13���؟����֙�G6���%�/�ϰ�iV�:���:]���M�!��on��W4I�xV���k��.Yli~�i�;'�7U�����n�Y��;-�cS���ϵA��������!m>������ F�{��,
�ˉ��9��n֣0 ���k�Yҕ�3�w�h����Ja�?|������c�YA�d#��w8�b��b4�!%z7��퇼% �H�8=� �u�t�D�pEX/a�×���^$n8/~.���q��IwJZ�3\����F 9���x�<�e(��a�Q��0�x�yK�	a�'����@b����N���+���?�� a����!��At�-p���*��r�Gj�ˀ姈�]L � ���� -yސ�\'�N��i7�#��C�+�c�ӛ�-�'}+���#�-�{s0#c�xI|��8P@�8Kl=����u��R߾b�Ć��/���&6-L���Ҟ�$��M�"���c�^Rv���N��p�H�[�����7&s�T����3�I�?�܁�%�:�g����@�N�@����	�����>�$^�!�ʑ��x�_��������W�͕�?4����E+PL�`��6p�"}�F���i5�}��-�li���#}�!�N��v�e"��"�@"�5Kqy�Y"�R���	�7��P�@�
(P�@�
(P�@�
���O�Q�u��
�g����r6�x�)�X<m^rE���Ѐ2wT�1��~e_pD�_�������@���W��G�N<vcm?He��U�U�cv�� G���6>���It*���]�G;M�v;����=~YUt��H�[�(>Y�k1��G�����t&��^h�=}Y@��-բm�'csVK�g�rF�&Il\��_�r�t�|�M�y���U����i�Re��m�l���{�V#�Ү��|��|إs�/��q�T=M������[��?�_��e^0��Q�:3� [ֳvB������k]cg&��y=��oRV���m<\>O�=�{C�;�B.,�]}�#c�޻��n;ʐ`���˫��Fj_�Շ�˅Gmns���{���������5�8��~ޯ��`d����D���F���mBM�NO���M�ӻ�HsaZޗ1|CQ�`Ҳ��Թi/Gk�l~���ѝ��dsy&~Go˖�O�Vۤ��)�'*�Ӹ5��%酀o|����uֲM>��8��m
k����P�&.c�ܰ�ۻ�kބ?V�w�;�����C��x_�ji5��ٮꍥeև.o?C��m�"�5�S��:p����x��)��I���7����#m�RUpS��A%�E~�unju���VI8t�k��1���%P��z�z���D $���(H��ym�<��^(-�
8���^?�p�ʀ�C{�ҿDכm���2˺u˂��Uo�o�z�tсS�+�]�jSn�<p4cs��aiO���V|d����Z�e�u� #��=(�9��C�P���#��:��DD��7]��ķ�E�5.�S�Aׅ����j@w��|��aD���h�П��o2�&�sMط�"[&F������ռB���[�����&?MDѹ���*�O=��Kr�W�����Ў5�^��=��"\�p\�>Q�j�;"_��w�K���4�W�̼PMp�����a����K�ҩ4�s��&���x���Jm����h[�{�����J;^�����ʫs7��Z����~����!]ZZj��կ��r�ٌ��۰�e{�A�e��8e���J,���k����������dS������gO��7���/��f���g�Q�#�^[�o=]*�����O믈�T�f�M�4)܉���,ɯx>x������jL��WT��7g��5�uﭝo����b�oVՔc��?�"�ME˄��k��í!��ƯDռF�8WC�Ͷ������'��O�Dgk��9���ј�I���,�Є�L�t���?���Y���7���z\��&P��⪮��
1[�[R�ԅ�UN�ZǚD�]��5|/�Mݫ�pV��H��w����;{�dr7l��=���aF@4��Y�����u>gJ��Q�rW��{p�0ۛlK�-��Y#�W%��^�h�h���]�%��;����G�]��e<����J��>|����MH�f7�aBL	LC��A?�	�b{,<�1f۵̃J����G�]߂� �4����T��>��mɇQ쐊�j`�	(8f��,�Y� �kwI#��2x�j����L�j�|0��		ZD8u�C��(VGc�B�������sN��lJ�˗-���6���]k�|f'����߂�کx���>m�I5����=n+0��=�h���OYZ煶����׿�iI���r�y^ă�؆�z���uT�5X����Py���G�H ��5Hzv�-֢Ԉ��P�p#	��4&��?�c�Z���т<����#��Kװ��?���<
\ʷB>9\���M������hv�m�ɩ3�@���m�����mn������y�P��X�������v�����"OR���5{�$+�}P���t�{oN�����3�"�2�!�\�Q2e(S��H�QQ�$���2�9*��dJ�D��L!�$���]��w�������9�{�:.��װ��|�u�}^���W:�е�ШLj�Y�JY��Ǟ)k���&N6�ң� ����IU	ph�>؂e�|\���a�x��v���V~�(Z>�ԣ"(Y]B:���@
�1���n/�
�\AyM��c���E���>�Cg��(���]�_8�ר�Fϰ�����L37���q�˄��1)�nDU�!�V3(���R�F�9l�R��	��A��4�R���@#h����OV`��E���y�oа�����&�<�4���M7U�X�Dw+�k>�F�A�$�I�f?�Ym/�T:�����s#e�%*T�P�B�
*T�P�B�
*T�P�B�
*T��������(b�/i����ՙ�x{/E�����q-;��%�������z�٥�
����2;P���㘶��ş5���
�]y�5ayY<*�V���hEL�d�R@��xQ�+��SA1�j�C�}�^�9ͬ�����T�GI��~)��4zyO|�������ڞ�z��G��e>ѿ��.��g��1i���8���6i
�g������:z׉�O�i�+y��nz.>�ha������g+��>�<�#��rh��5B{����/_�}���w���j��	�-Za�^u�Ќn�V�.�]u4��zD�f=Q�S���U�L��>���8'u�q�q��+o�/R�j���&��ؽd��ب��`���1�b�S�	7S��
+N����aOs���?g.-�4����T��:awf��s&�,��k:���ں�fw|���Ƈ;�*�8w�d�W�*q��fO`}�YA�.�2�i�b�觢���)�7�|��1��R�s�5���O����a{����dF[��i�����z��
�Ch�]��2��,����|v����3y�2jl�[�{�įm{���;4��R8�L�{q|�?��x^�̴��U*���ZߡH���׺��Hf���3�2{3m��\����qw���O����uj?�p��'��k~������7��Otk�R[3l��C�ލ��~���"[��: ��~�w�	�2� .��42j@&�}ؾ�|��N~�;��r3S�Z�%���G�1��]Pd0}z�jon�I��͗|��4��]���l:�y�X�	u�,���g������3�I�����z
�U~�8:�����_�~���H�R'ƻ�}�=��w�0np�+��_�8 96̛^[]$Տ�)N}�����-� <�Y|���WQ�K��瘓�#l�v�>��"�=|o��63�-�_$=?�Y�&����{C�Gnq�Rٲ5�}��Ig��:e�]�����@T�Q�b�������Q��n��f�~Ǣ�^ņ#r��͕חx��̧-���BP���1�s���y���u>*�W���jé��}1=�����g˕"¹�Zr"���H~;��MNd׾W�>�wi���/Z���e��#�F�y΍�z�2^Vn܃����t�ݻٶ��vU^���ܶe�[�V_��(8���Voߢé��[�fӘu莐����2yEO(�������ϝ��p�r�&��+عQ��'޴�?sڮU��_҈���d�uG�j��:��Gs/�X߰N�%&	M':��t	��sO���Iۼe����#S��Q��;&.��Z�g���ޯ���,Q�Ǯ�i�J�,x�\"�蠚���Bb)�iֈ�z����D�u��	{�������Dq&���m뵅���\���hq���}����@�ƕ	�Uƌ̘������c�{�{Ӭ���&����ʮVh��h��4����Pre��m�B�bn����ֳ�J�hÍU�(<�����:p���1q���i��.��ݧGR��q�u�<<W��f����Xօ�N�=��<������gq�8<y��{�aV�M�iH_�����sn
&},J�.������A�c��Pi����ˉ��a��WF@G'�8bX	l�Fyg�<
~� \^:V0�K��_%�����Lt���Zo'o�Օ�"|��d�$]��*J��vD&����W ��O���9��Sܞ�_�ɬ͠Z����-���@�\��y	���ƬI3���@ �1�?�6�q���7��w�y�LhCI�2�g��(+�h�9�A/Q��s�/��^�d�� �phɟ~�&ȟ���8d����C$�\c3��\6Z 
�z,L$����������B����|�7?��s���T�{���������=J7 5�rhY��&��>A���b��`0D��-��	�JX$VP����Ky��?	������߅�Q:�E<֓��.qНށx����5Hpf�}r훯���s<�]�j�C�`@�$,�c����nݔ<�Q�nc������� ɵ�hBET:�W@���i��Q�hz=�:�����A��WOzѮνi��P���m��A��o7��).Jgw�ݸ�F�&�8��'p^�)R�-��h�a��\l��b0��"*]8뢶�37�V7F�B�W~K�Y�b��un��h�҈.�@��+x�
 ���r��(�4�4`
\�dG����3�m<�z��D|��'9O��G�i�$�s��K(��a`��U������\p� 7��I�o�����J�*Jl=�ޟx�n�-.���F/b҉����#�&@f;�H9)/�.�!ZG��"�"3�(b ��l#� L����~�H"�7���
�!w��%��.��~����#��^b�du��y-iv�^3@���ǐz�3��n�N �+����KD�I�͓:� z��imD3� b]�&;HJI�j$_R��.IY@yS(ޓ�0&�Ľ�$}2��*�m��*I��b��8���>=�ff)���C_n!n\`��M�x%po2�k�<@��¡��
�#�]CS\� ���ki6} ]b#�G��x)F��;�yc8���Ǣ�.AJf=C����.�bi��=��&�|'�f������=�����
�yֈk���bL�.�= x2��t���n3T����ޗ��?���]�l3��Ų^҂��>X�/�}Iy4o�\��Ӡܼ���~�O�G���~O�`�|���۱B���w<g0�һ���`��w,)ys�p0�q����``�)���M���J�/��`�v��"e�g�s7񟸅[������-�$�d�لE��m���s�)=_�Cq*=-[�A�Pn��é��-�a;��
���'C2c ���A�*=.�2G��nx�.���;�X×�[��ұ���b���C�%*pP�6[0`��Cxt�9�b��·d���G�	||�����o�zp���N2n�$O'y}��@|���Ob�dΔJ|��<��?4-#s�Yb����]��O�ltȜ ���'�[��$m2W;VO�X�?OU�{���N��h&�2�غ�D�]Il�1�2�!�Cl��<�'�~ѐ<b)AW�<$�W�@-�W������(���yF���-I?���%�D|I�:p���`FY�}�Ȍ#))�9_��ğ���?֥��b�%e�H#�B�A����<�'��O��=!�)?K#�� �D�bq2�|!Z�H|և��-��5⧂��>��Iď�z��_���������=��5DWT��Q%���GI��6l#m�G�&e� ~�޿����A���h�T
��41R�kD��H;�%ijR������6�4�H:餏TC��C�
*T�P�B�
*T�P�B�
*T��g��nq�z�ﮨ�p2N��I����y��щ�J�[S��+�~R4f���ް�ل���������K��yꮁ�����o�7�͖(�"��I�a���9����Y�qi��U�?oS��ۮkK�av8� �ɲ]���a�-��}ϥ�y�+�n��	�i�k����Dv~`gb\�����*����V�z9��.���ݵ�'��:)r
�)[rϺ�>�qz���;;�S=�YI��W�9}���&q1_��y��ۯx���	�DӚ��50\<��ױ�.��%�{�����݋�
��K�l�+��Jf��h�y]v�X����&u�Ge���Kv92��e��A�K�+��}]����4���F�g�+(]Y�U�t�כ_�����:��Z�N�d�l�BM"���f�yέ����yW��5���|���9ǃ�#o܌���(ҷ�{��5�D�B+q�T�ÄʃI�Ol�*m���lK��P��V��K�'��PS�x��Ջ����I{��� �[����T�d?7��DQ��u|����s���5e�eߚ�}��am��짯{���,0[�s��R�۴�6G�a�&4R��wGVny��]
���N�z��~�!�z��P�E��E�؜9�����c�؆�b����:�%�#� �I��w�{b�[�g�b����}~�+sX��rp}	D(�}��I�5��/~F]���z�jHU��
��1�h8���]2v��cj�#7�����df��om�"�y��(�Ujy�����v��0�^g��X��ID�����H�8�؊�cH	gU	 ����+&$���	���+?�7�,���s�ܸr���D�d�UI�ɤ�R��)�5RO�}jJ�E�����O�Fo������m��<�	^r�gEÕ����1�WNh{;��vK���z9�B7�RSF{���`��xm_�Zy� 3�n�V���%>�]*#$G^����鉝��_�+�����)���l�R'������웮�u�[���lp.2Ԙ{��R�t��p���9��Ď�ʆ�zF����5h�������X�4����?_�'��IR����7�7��'��z�wj0 ЮYےN��oA���E�y���)՝P��6#�:����g��ĵM�Q��m�9��R���ÄG_^�j�hK���e�C�oW�,00�h���ؓ�ց�f��j��5q�
��杌vO��1GD/�@��@��j��X�T��^S���j��o�%�4g�*x�W���_��7�V��\6�����q���#��4ɓ+�[���%)��?;�`�m��aM�n����c�j]o�ٯ�{�ԙ��7e��B�5��F�����ў[���5�w�XQ��e��%[���m���?��a}XRט�ny� wqR���Th퀻�G�o�1[�)�������0{Ե�;#ؑW��VO�Oţ�a9�b�u�08ʆ���2�t8uC�b{,"]Ւ!┨���S��\}:��B��#$�U_G,�W��Ak�|�A�&��x�;���8�x~�����8�ҭw@F	Z?&��G���@���
&�o�B�c$N�
�)� ^��@'+�K�ٴER8}+w[f���I��?�)�P��1��J�K�M����/sk�⫰��6eY
���~�)�j�w�2�0hl��1��P�:�VL�ʘ���)����!-ԅY��a�|�F�G<�����D7[�F��Ą(�u�9�q&�Ycg�X�X@<�L��Kq�؇���?�%o�ye�&���şW�VQJ�A�(�����w��`���WmR���9D��h3:��A�XQ��6�_�&��Ƿc~��J�?�R�o��l'�������X���\��M�?���} CL+���.I� #��ڵ�l�dS#e����?	��Z���@�$Z��A����$c�bi���`��.4���(l�5�������� >�q�_'#��]��9�/�c�`0��q���?lWrs�-7���F<)X ��D��+�0����D$�B�JV�mx����b���\������"�[W!�~/��`-�W�>� �����W��]Ŕ藩=-�V����(�u�y��U��b1Cl9J0��7���'s ^v��ޒ���G����A��"�M���	�4� �e.��Ճ֨�ƣB�
*T�P�B�
*T�P�B�
*T�P�B�
����-��S�:��s���h̷Lx�E.)�T����Ν��;
�=�n`K��\��hu��_�K�v|2.wOzߤ�����C���}��g��tٗ}F�g�������n�Z�׶}���:�^�"� �.�|�]ȣ�M�U#�ՁqguK�-VȾR��ִ���S�������:]��wÛ�޺��EZ��3�&lfݚU�sx�c��K'���%մ���F��iGrn��C�B�_dǭ���b�#��xs2ZlW<��4�����}��9-O���}��_D��<���Ş�9�wQ�}����f=U�΁*�ƺ��7׶�Mh�X�t��}�����FEW�¹N_̩ܛ��j������vf9[�x\�'�`�}T�Q�ns�kfa�^j�⪙g�:�O����L��f�FY���X,����WYNG);�����{A���y�j�;��Z���ݪ��4t��<����r˞�k�����'���u�e���Z�"�E�e�!-:����T�����ݯ�`��P.�"�\	+�.f���C�{��^O����	��6��:�zEe?��<�I��Pyp���i5	S:cV�}�"��+u0�f2W����Mc�F,gRJ�Ml�W���{�K���ݨ�GND��Y=�����D�qwT�OV�&�[���^��e�:AQ^��(�L�n}m�@i�(�Ř]ڳ�(�B����V{/ [���ퟀ��@-`���B>'�jBQ\٫���nt���Ǹ[G#�I-r5j��f�R;Ң��vT��K���c��Q���R��8+ʍš#&0�H�3c>ֆ˴���`�x��
�����k�	�}f;��q���H�Ը��9��pAڽ���qg��$�<5߽���]������m�9Fߤ�x����t��t��~l���X���s��_��vW+h2C�YG��W�sIer�~3�)���V�R^����+7A����
5��輙*�>-z����4���p������
�9XS��������e�pX!��h�d��o�g��\nC�'^%0�8��2T;FEJsY�w���e�����WJ�=|�+�z��م�~�k^̹:|�,z�q����o���U]���}m{����n�^��;Cz�.�V�~;���۽����^�r�P�4F�S�m�O>���X���mW���U���*-��x���5�N��}k��>Y�:${��#q�i��)Wpl��M-=�=��ü��9^�)<,KOq�޺����/[��vE���f�y�7~��2���P�s���.����A�6;*�֝	�ވ3�B�_^���}l]g�h��7q/�
s�:Vm�Y~�{Q����e�zyF��ᵏ|��\��BXcy�C��t�,W��������d����l���<��Ϛ¹����I�����p��f�G��z�U��_�"��H������"���)R��I�2��d� �s�ve�-b�. ���o�aJ<���k��P�	�H����j ɮ�}��<y�	*�On2�,E~>�5%JYX%�� Ɉ��'4q�.�����q�r�$_ŵ�l$yU!.JL<������l|I�s6���|�cH��%	n|5�W�7{&�hX!�T�������M�en�p3l/�ث�������;�}� �!�X����፶�M�	R5��p�*<u`��t��e|L�Z���C0_s�ͱ�g1�̃��m8�A�Ę�� w�9�M�y�Oo2-2��]���! �z�����B�*i��=\84vro�t��ЍB��0�-���;��Y���ş5Q�:]���l�O9������eM�Z��Y��y�YSt������8�v0�i�t �s9���������o�?��o+��ǩ��B��W��gJX6ʚ��0��N��k/pN�`��?\��S�[�]˷�l��VD�V��v���b�d��$�m�Z�Jؐ�+�y "E
+kB�!Y��Lp��%<$�1wG�%p���e���0@v�M���E�8\�(yN"�W�r���40�ZU�l_�76�|C��<�������ń�G�Y�;�p�_��F�\"qm����ې��5y�m	g�'��t	�V�@W����k�����o�n�s;��&]���[ῇ"����x¢�_K������[���&	�}`#3�Y�`���e��.�2 �>�����il�U�u���������'�(��8����Vhו��*dKdv�(�O	�8��jg�����!��r���DQ�����D��U�Do֮fI�ZׁbJ?�v�'��y)�8�{�ԏ�N<�i�)�@�M�{P�,h"��!�B�C˕�'��ZJfb��� 7bo�$ME"D�,� �H��j�1 G�Fu���ȺLfm�v���s�@�aRd2�؅��VP�C�"u�$}�N��h��-�bbȷ��4�ո3 C-I���q����p���z����$�:rͳK i;��X�f��'��dK�%�y����;�[K����u�_,�i���#Feu�$a�����p��F�LL��a���� InRo�Xx�[��+��2�Hi���D��Π��{�`�fe�6yCgw,����>i��e��L�������_�&3a㷁�x�����P=T���61̍͊�8ƺ��6��sN�4>��\3�_^��x���b��k8]،�W%p��O7��4��Gߩ(���Z��:V�`�����C!e�w��c.,�i䛧D�{V,�.1P���!{�~:��Ϸ��Z}l�#���z�I"2�>�@�j'��}x{���{�k�s��M>�r�2*�ެ���0�FC�LjU��rXe�:%���3ǃ�S�n��(�>ê�9�<(���ȓ���޿�f��4p[��0��]S��������-�᪃�h^M�;�\q�f}�@�]�s���9h�����0nۻ�A'�l+��}6�!01\ 'm��!�C��#�=x2��ds"�����@��
r��2�O��Kҏ�D�5�m�%�\I|��3����Gb#:�y��!��C�&�5b�;H^bU�A��?38O&�m� �[X��%����r�~B�&��O�T�l!��G��+Б�N�2��;H����!!�fb�D���2�|���'�$E$>�C�QyN�K|o;�U.�w�d y��#�G��Ƞ�#�2i9N��̈�5�����$�&?�gd(��Xa�
�W)ʏ�F�.!]L�o�������>����� ��$���C���ބh���;�C8D�f/�<�z���Iۃ��V$�̉�Z银$��M4͝��hN�'Z�т�(ю���X���6�4�H:2�ܔ��
*T�P�B�
*T�P�B�
*T�P���q�o�_[�7W�=>�u�|���^ڶ�q��J9�p�ȭ�pb�j+�k]�X��c�QD����OK�N�`>f��ř�u���{��W��Xl�)��z.]˛��kjF��\�]_��|�W15����ӯ�A��3+��t�=:��r�|/��Cn���v��>�'g�~g���،�����u�K9h$�)z{Խ|լ�u��Gic�}4��"b�k
�Jbν��+:���z��j��'K���V����Ku��[ι��v}
�o�Wh3���{�Q3��Ԕe�U�M�	u�;������\�=��W����|�Ϡn[�Y��ef�J/��������N%M>>isu�)��=���R��
%mY�6��'�|ϔ�6*Zo��t銀�D����8�Ԏ���y�3�%d*}O��}��˧?���-L�Xo��53�<�V"	Yl��V��ߛ�Q�o;z;�pq��Kg��S\�`%��2��B�ǵ��8�J��g�-3��(y��8����O��������P�WUO314��Q��¸�/L�nz�zNE+:��=M���ڌ��O�:޼�?
�WWx�wo;a���*e%5'������l{�?,x�m;?��"`����>�L�ׇ�ׯ��p�������^t�����Љ˲�
'�/��(�3Rcb%���>����
���9,���r���Is�¸#5\zO�p���,d/$ځh���޼�����-�K��*I	`eߝ~�z�����J����3�i�+|�"�r����>WxC�%KY��Gجҏ��s�p�yW9��*I�Tw�w��F��?M5-^��@5'����Y>��Jld��}�)l{�[ �F��P�8�����n���,s������/�(��6ً�N�v����*�̡ F����n#�l}�S�.;��z�t�4�PO�ɸ���-���M�C'W���ob�Lx�5��G�/��w��6�;O�i:��6���=����@��ٶ=嶯'vԜ���9;��@�1����F�:�?�И��������ٓU�?X��>��_��]_����YCm�hT�|��p�ƨ�����N��d۰�>e���c��D]�sm�]g�?���s��Ƭ2�=o功
��g��yp߆�][bڣw�-���r_�9Z1,�����m"q�Q.~��n�{K�UL��칿8���XQ���nF_;�=+,��n[f��T^Xv��R��mn�]�Ev�������z�6u��6�3�?�����M��h{���
�m.MM����o������ɫ��˧P)�og�]�οrҟ	�u��������!K��ݵ�v�7�,%�5��-9�p!'�,`��0�9������wtE�J#��v��w�U*�}*��C�O;�5����B��#��Lw�ڝ8�q�C��#�G�[��_������@�����ޚ��4�1���2����G�4�bl���2&C��x\��I�c�	(��HK/��a�yג�wp�œ�/v����� ,�"P�2��f⨿������g��X��~��C=^X�"*~!2��所�C����ٟ|�]r��|�:u�g���JZ�?8��q@H�gq.O/�a�
�2wq�WעLU
��8�>�m��|�y�O�������lI_~�:l���r�r��>��ʪ��1P�JOIp���Ȧ0��6�
���|�No� �@���5J'8��_���+@Ýn���X���`��3F�a�6&a-+���l�r��x�=����%F�(�Πkm(Q�*
��,��Z��>���p�@�J�W�?9k@iH%N�1.��"����3��+G��R���_����ۿ,�����ǩ��r�l��|n!%$_c����0^S��3�������bHP.���e�Ŷ/�o�I�+(��(���(�s ��ae|C:�p�84x\т�CV�Dz�zB
�ȵ��@��*,�����,hq
x��7��D
���X��9vJlA����#��V�i<pc�U�X�Nt!F�j[�+�8��&	ڙ5�o���?�װ4�A�(�H�����m�E��|��H<��N��[�Q`N�2Ɔ�<���V˓� NH?����������/��H��ӂ�X�e���J%0f����E:���ծ�����X�0��sW��t����
*T�P�B�
*T�P�B�
*T�P�B�
*T�W�8#�B��+<�����3O�P���<���)��{�w�8�L\-�G`���鑓g�)x�*�J�i4���3̸�������Y������R��7�Эs�Y\��q�����6���H)�<*>�h��v�#��ƭ�LGtQ�).��\�K��	���^��#�楽��6�C��;7��	�X��;L ��D�@B���Ō�����i��%��LYXG.�.�m�\�i�#_�s����>�y:�]<��Z������A�~��̍��CJ��*R�-&G�/0}�z��n�Y�Ы��s�k�k��Gx����X��Ո6�ݲ����ES����3M+�������=�B%���g.�ȝK�?�uS�s��ϯ���\�G� ���n�4]���nL������rRb��~���٥�Gģ�3�Dυ0�}}�� /@�KSV<����R)��\���k"^����tk'��k���q���G�Μh�E�ꖟ��j�x��'�xM޽�5}X���7��
*��Awe�I�[�nkS��l����-G}���Vn��	�ܹ֯�0��L�UXt$�!w�_�E&�hT蹉�ư��ح'g��dhֳ�n��>����t�~�,z�fjr;��J�q���;�-���/�2���s�@N��d�h4���-�<���i�7]��5iV���w�7O��:��=,��$m?Bʢ���I�k���'�_�F}�����w|W+L]�x�JJ�W��)���4GN��E��["g����h��C����df���t=E�@d��`��.��}���z���&��d�&`w3�>�� ������7���8�31U��5��J�%�!z�φ��[��(u��H����-���yD��C0I�Z�ڧ��P���s��.E4����6r��l�P��}��K����n�X��74�<����Α���/X"�{ئNW믚�\�y�~��a,��6��<�mL��7�&/]����+C׹��~vҞi^?�\�})Τ��r�|�b��˟}�uZ���_ְ��M�WۇuA.���Ho�*wH$����Vl)�R�9�x/I�&��W�c����FbC��:�kgj��|
�!@Vk˄t�N�0�]�m/���D:�B�䙆�^'�wA^�=A�t��3fsd�ZVD[��U]lݺ�eZ�7�%�����z}����-_�$1N����F��>{2��J}=5�-W�+x��fmn���f�/ʘ�'?u�嶯{/�nP[{%��}� {�"�U[b�ft�&���7�3��7o���m��Q�#�[&��^<W��tC�|����s|�;�C���˒��K"�7�md�ڇ���-�f���|�?3%0���l�ǎ�{uk�9�j�������-+�Q���&��l�y&�;�J�{fe��ڜ����ٞ���F�nGs�2�a�;���0�L�j���6�,~S��q�R;fp��������B�/~Y1���0�%���X��1�}:vr`��6�����������`��(�˵�Ƙ4x����ߛ�k�
�z7���i����.6������Aĥ~����s�0X{�A�5&�#��{�vwN�����[f��q�Űl�&X��
��(�7�p�ڏ9@��3$+�%�ߪ��l��_0 ��=�������8���ݩ_�� y�f�JS���
�;_�2�"M>��d���&��l�S����ۨ����m,k/�";>a�F=p%�6��Ck�Dq�a�������>\��G��!�5�уs8R}7I�D�r��1$�{MT��X&db�m(�z\/R�-�����|�d���Q�?'���}��vH��$��ø aP�eyᬋ2ư�U�R�����*�U��̃��iO���T�{�%��?�)!�����=���w���
2�`&�K����݂%�S͟PU앲���$QBFz���`��0t���(C���`E&�c�X���1TjڡlM埼��@�l2O����Fp����6œ�(���ױ��7f _<���+(�h����PL���F��c����3��>�>~����]��^���v���k��~g"c�I��Zإ��2n|��Ẁ�:%Ɣ�ei�5p�޲��Gs��J7(�#���տ?��\}#>DHb7�׶ltӶa���LG_���%��P~a���5�ź8��'|I(@P�������A���S�@� 6�/"߉�j �^��M��l��,�MYpI�}�'uD;~�h�?}A�!i�� ���$��9!����d���� ��z�� �9Q'�|(/hN�$��������֐{/��EH9I�C�`J$H���&�w�;̀���׀&w���1�@Yb@�$O��dVG�u��ك��Ȭ���YW�֤�[��+$_R�o� �#��t�/��?�-�$���X�^f�ٖo����r&�H�M=��2s���ɬ+%���N�I�: HDփ�c#1f�@Y���Ǒv�.�:���:b��LH_y�d�;|�%��a�����؊8Y����2���@R��S���G4���o1���+��$��UE70V���B�l��7� ��������N��x��������vvE܌���o�%��RG��B|S��^�����Z%)�̟���ޤ�r��+fg�@����WG��O���^��ً*������vt��q��u����MF�0��΍��Fs�0�u����n�ռ�C��R�1�?�D(Ż=T<77�k,��>�jf��S�6䣦a6������|�+h�-�\1���qI\*o�K�9L�X^��oH�}q|k�t����ח�XK%%Iu�צzb]U2���!��}T˾ �)��u+���N��р��a�'�����D2NH�-�@�E-C��[00��;���.'�uO�n�~�]�vx�8�-��G��Oh�{��������fx*��ŉ"��C�!F��Ė���q��h�/�e�N������[��(�"��Dl3���7��89�3��<�Oi Q�)���=Ď�ۈ;m&v�	P bcH����#B&u�n��X�<��\����I���b�c�f�>�&e�K���k�� �A�*I�g���+���D�2;�i��Г�
�ϣ�����e$OP���AD��W#~dC������0ɟ�	�D߉?~"���*"��C�*ыl{ �X5N>��hE"�'�~x$����0���?/����D�͔\�!Nt��a)|���O|�w?B�����-�:���H����o,?A�Kͤ�̉V!�l��E��Atǅ�͐����2����R'��a%���'�$i���4�>RӡB�
*T�P�B�
*T�P�B�
*T���55�ks�vx����2~�:�-W6���X�rϽ�����Y���t�3�6H1�����L��>gM�����|��/-�B*�|_��'Z�:Y��ή�k^lj���ת��	Z�y�����z��i~��ޒ���Ƥ�8~	��xU�u�P��k	�CEWh�uW�ט�Ѹ��pcņ�C*[�{�U=~�Rh��Ϣ>����T�aڇ�}ԍ�׭�w��O�6������x�Ւ�B�5���;}������3��/f�ńn^y������d��/4��i(Ѿ�)���s���.�0��'����_ˤ7���8�����,�ů�h�Z8�['��L�Sv������C;�>+0p���z���F��];Ϙ�1?S39�p����y�V���n2�7���uӳ9.��w*�R_鞡)W�_�bI�Ζ�8ٱQѣ��V�*W&s+G_O]���v}e�������g��l���Rz���hӣl��/ډ�쥹~��鲈�3ͭe��a�x��FsC�C�������d|��8�������um;�8��~�g5#��'0��:&�O���qA�����jX�H�z$�#�:#υU��z|/���Խ�W2��z�7;����b�fR�����Ey��:�V�2����g���II��~S������ ]��X)Ɣ���&�W����V�,n�.���~�} | G���Z�h�����玍��r6K�^�����h�H�ϝ����z�d�:K}�渳|ᎏz=����M��#`W����~d��'��pw9�7�E$}U��օ�����*R�H��T:$M����v8L<��yc_urr% �yL.^��Fe��w`��lМ�6U��҉d�_҄����)�`ܫ&)�(Ȓ*�,?�5j��Og9(>�/�z}�Ϸ��N��U�'�]��V�&]��dJ/ʵIu��a*we��E5ٯ���m//6]����a9N��6l���g��O�V�H/O�j��q���ַ;��k���/�L̕T�����s�
����0Ys��Vy�N��1��|�/�nٙ���t��s�n���γ���ޒ��#�X,�B���2�+�}&7�eM/��>9�q��&��E(��
?j{�)me��/�n��|�J>�U0�d��3E�5"�'�8ʙD���=�ᒎ��F���f�[�%[7t�މ�w����{mZ�i(��X��h'1��I�q͕,l��|~���}}��S�>�qG=�}R0�!5�8��K�+��.��:���e���Nf|���K�+/�E�񞑤�B-��)��=.Y��Kf������~��2h�h�K֟ج�H���kS.�-I8ة�>?]P�A�c�t��K�a�UE��	3|���<�����+�ʌI�γ���3DJ�����x�����-t�l��,R�۪��y�l����c�1�j-t�A�]�h��V8��9����1��F��Al� �^R�O���<�G����q�T� ~�=.~h� 
 ;�ѯv���mg~V��(}�|�g��f���~˷D���ګia+��+�U�R�����y��y	���x��Ĺ.�����������ޕ�q���� �sw$A ��%�$ �E�iș$�&�$鴝�I�I�I����G�δ�N�6��v��q.'v��v��ǒ-J�[�c�u��H�I`����K���̴i������]�{����v�}�H��ʭ��8ۇ�����1��3��+��-؉#�}?��V�_����^?�������G;ߎ���?{g���\�w+�\����������)���P��+ԽՋ�������?�Ï��/Ž���=����<����Oq��3x���>�1�9����8�;�C���>�����'�u]U�	ݸ��K���z
?���ǀ��C���!�b�<ޙd�k5��W�w�������/��X�1��'8�������>�^�F8`[/7����?������^�t�/��v����S�o>�a|��3� �'�=��}�b+�"�Ƈ�����=K�A�[�yG9����"��G��^���Y,\��}u���ܡq�@��o��gރ����}�?�7��?�z�U�����9��8���/`;�����;�/���ciG��h�����g������q?<{
|��=�~�3�gz�q�(���0����\K���C���Q��g ��O\���cϛ?]����_}��߆�l&)�C�r���ϭ�1���$�?�n|e� T�S���[��w�ߵ�����c;!�����/���=z?���3�':p`���o��	&L�0a	&L�0a	&L�0a	&L�VP��T�d�*$+6	�J���d�fo2�:	՟L4���lL��I��ȟ��u�@#�u}<��cr")��ɖ�2��/���xB���a�K.T��*S�,H���O��P�,&'�To2�J�bOV(�f�R���f_��,'ڬ�"����)��Ou��1��9⾨�n��%5�������f��on������_�%6չ�D���Um�"Y�}��fQu$�T��l�fE��TGSM�U�u)�&��3�Ѧ���c�f�*H�"�(�fE�<�*�.U��
bIT�� ��
���5mV�F��kPTߦ�hr������PK��©B������sǄZ(|�¹h��Ũ`AT�&���l˙W��r ��AU�H��ViMʩV�*��G�=*h�wT��b��r!���ת�~��#,������Z+�^�Ƹ����|X��G�M�Ͱ�8]�߶E8��-��<����bD��(�!���"�e)̟�		��� Q�pF,X�⦅owFx����:�Fy?8�`&L�U<(�%N�����9Wi��o:�c,,xh��Fr��*-9�l�(�?�r�5�G�U��j˒3�[�jy1T�{*k���M|���P�-����r�ʻ2a�Ώǉ�*T�m:�y�����!Z'*8ٸ�v=��Q8E��uZ��^��"�O�pߟ�C�d�e�RD�F��Xn��^�� ŻA{��H7�g5�ϏF���zZᵓ�0}"ʕ���T!s�JX�Py�|xS_S]cQcuE��Cյ�(Ą9Q��删�F9��r�|iEXI���#V_�J�r�jU�ʓ�DY�\F�V���
�v�9�X%�(o��XQ��X�p�\�-dgU��Zh�R]K����\�)�k�m�7���ɭX+D�ZO��'E9��,E�7*��.TX�D���5:7�����>���5^�X�b���\ye��{D����zFY�&!(�\�L�?Q��:E��U��@�5TJ�~��z��Ʋ��^J4(�8ݿ@y�F���^W'�n'�DAŚ�L{�G(n�J�=��ԣB�2��~��ڒ�����+Y���/V�K&�D�)�HD���H�H�E�z�N��KVDl�c���Z�g�dkOh�
Ş�Gc�Dؑ���ś�5���d����dY�PQI}(��(�H��I�� �6%���*l�R��V`��Z�JlS�v���;j�'ހM���I6a�6�};��k[;|��4��k��֡�M!鷶EЖ��O��J4o	as���.t�Z���^��E�V�F1��������]A+�m�⭕Hl��MEk�<� Һnl��y]���G+廅+Gc�[P�Ѯ���j:��(;��>$���-al�/��x9Ť�o*EK�Zұ���ehI�N{i��7y���mh�h14)64&���h/I�PM�c��Ķ:T�oe��4��\�[O�x�f�!�1Y�%QF�A��T���$���6�P�@�I�<��ڗ+{�{w��n�O��u��>n�ZP;p��rZ5_��Ϟ�������޻c�a�(��c�_�-��XM5_�{R��V �H�S���'��UF5���4�����֝(��%J���.T�nT��n#9]Q��Y`��[@k���6�xg��E���Jwt+]�V
����D�li�B�f�� ��$l���ASs	��Xt�ɶ��M��F��QE�D�8
�۫��;�������1$����[��T��juv[=j3�#��*�5�o��^ga�kKk��76����޷�r�L�Ӛ���*$ZCH$C�6��c�P_�AMiG�A���R��(�A�7JHV���^��m1l�Tp�x� ��Ӵ�~��E`�^��G������/��Ç�'����sd�<�_�=������K���I2#_0{�_Iv�4��!1��h<G�׀��Hs�B�����K�I�����<H�k��,�h|�B.���T/Ŧ�N^ΐ�ً�9�?s�t���N�8�@t�t/]��(ߋ4?@�W(�)�ϯ����ZNw���� �D�h~�zn��7��$���mv+G}��^��e��%�q�b��HO���~k�>����q�9�0n���;�:nP�}�{02�m�N<������Fƿ�a��1��܋����I9�К��|���c㏡��)5�$R�O!�z
c��c"��?�x�~\܋��o�"�2�ٱ�軵�S�?�U����#����v�?��ԭGw���>�8�;'S�ۇ��G��9��p~�������w1��z/��u�?u�;�f>�{jx��T����#��{���w�&��3>y�����H���������]S�_����NN����SSݸ6�����s���������?5E�F����Ρ�Ǿ6��ٗ�n�|`t� R��?R��<��e|i*}�˩�g�41�4n���م��g19�3\�>R��T���c2�$�&!E���_���<O�[j𛘘�1��Gj`z.��9��T��DO���cb�	�{#��p��r�>���S�����^�%�c�=A�����|x��5���v��z�>��_�z���;?�����^��P?�����4�F���^_!���7XMQ��C��j��x�y����t�.�x�?G�ί�x�/W۬�O�����=�/]��～��H�Cw��|��]�{w��;;��P�T�Ǩ��q�tgɞ���$?E럢��� �������;�����?�H����_�L�����t'i��Q�Q�9�R.�Kt�N�͋tN������x�0����'�ν��i��G�r�>O�g��!�g�-a뉄'�s�{� ��z�W��C�����Q�#c٠;O�}��}9��/���!�}�(�T���_L��笷��'d�l��8�<Gv���0a	&L�0a	&L�0a	��1�8���5�Q��Ni)j�gUg�[^PYP����J4*���e��x)�تH�U%�G�a^Qe���.�DU����+��M�IBT�,j��))��h=����dN�R|+��y��bɮ� s� A�˖hT�S�bD��QN�\����$��K�K��(/ͪ���X��wA�EM��x�"�"��G#r�=���i.��L�f���R�D�Ðg#�l��x�.�"�a���g���9,�b�,�%;.�$��9��W��B�/kU˲VR"i����
��emI#����$��dM�}�Cd�(��W�d[xE�Tʁ٪i�R*KϤ%MqК�O�$ͷ"k�)1��K�_ϸ�MC�������A_�|\JO�}�.k��%Z��H�JʅD���!x��eQsCʖ�$�]p͜yͭ�#�Y�)Q[ΈY稘�@N��vk%/z�쨨���g<��1w�wVLks���qO#mr�l��(�KW)�	o��K.m�W�@�`�;��;ݗqe���?"ӧK��y��uSOf"-fƆ�:^:K�̙~WW=�J����,�lt��ȣ͞���GP�-��җ��3�)��Ģ�Ѭ�L�;�YqҎ�ʌ�����3�@ �rʙ�A����A_�9H3�p�G)��K^m
nZGԖ��@���>��Q���ٰ5SQ9��9���a�vN���^�<�&��.}��3iQ;O�N��M�~�鹣bf�*����q)3tX���Sr`f�*gO�3�7�7��x**3e����!ʁ���@�eF�w��jC�b:��%C^��%i��Μ7���lڛֲ�L��L�3\Ɠ�����2'ͬ��>J��2�0��鼗�R�tiړ.������ע���H� ��hX���.g��b�A�!(0=��=g�j�_5G���U����Ki�5����V�?o6Z.e��6Ο.e}�ԫ9i�]Ԭ�
�n��a��6�oJ��ك��Ț��Ϻ��"H��sVA�*|�E�W�t�l�r.j�R�!?GP�G$���F�(K�$��z�U�D��.��7�*�8����ߖ���g�ԫh��.,�~������Š^&���(����ΒO�E���=�Y�%�9�&f��)Qѧ(�jP�*~�1���Om�O���é�!��b���#��0��(-���8�8F�C�bN��g�d|B	u��E���$R5K���/z1�s���\R�,U-�=t�����f�rO�w��"b��/A\ĬD����ޠ���y�n��2r�躔�����2	�{N;�<�!H��,��d%[��,�+S�QR�>I����g� ɋY�q`����J(�]���N�/�C�k�"��)L�������Kn�X,�p���go��N�q����X�\�3���҇9��3��w��>�\�������-#���M��a6�`�O�Qr[��}8���x۫����+���e@�����u�i}q��W�~]�b�g��*�Ʈ�����W'�L������Y��b`�dO�:�>���o�As�e' h�X���z�,�UFKD������nY���\<k/�2����[H��v��M�D/n��9wΥa��V?�+�� ���B�*ܸ]��;�/�g��i��i�Z��3��M���m���E����.Z��s�'Q"%˷��8-��d�pd!���%�N�R"5:[�4��9�d	������^�`;-I�-(���^�7�Rg�n[���^�nc�6��aVOVZ�j�o̹e�e�Ϧǁ,Xf����i��-=�8C4ϴ��	&L�0a	&L�0a	&L�0a	&L�V�e�w �#�Ħln�^��3l��a�L�S�l0b�e��W�cr67��~��LΆB߼J�|��2�#o��a0Jְ7r[�7�α����v��C1%��٘�k����eu�|=�����%�΍��������:vy�����E�ux#6&�7�52���+},�蕙�B��w%�����.���;t���|��8��X��ۂj4osW[V�kz���qk�7S�����Y�5_#vޮ��;�Fy0Y��f��>ͯ���l����L��5�صNl���e�ePW��V�֨5CƄ�����a�Z�����������xk���������7��\�n��>�"���7�x��-��NƐ�܈������Igk;��4/&�]'�cC[]q����nq7�7b�A��A��b���0F����Ύ�8F
�V�U}A���(���b#�_]�F^F>E��	��l�&=�FT\w����׻篧���ˏ�o0��XF?+�y=�[L&L�0a	&L�0a	&L�0a�w �=����~�g�5^Ŷ�1���c#�N�o�6k�9n�_�]���5Z�+�s�J�6�Ϛݺ�μ�]칓_�[��#����l��d����撗�@_H(�Y���ty��Nl��:���_��r�g�>��F����qFy��ە�o�0���X��aS��qf����r�`#�:��i�5�um@w�-�U�����(�-�/���F�uy�F�o�΋m6�B�6��m|�d�(���ʗl"ި�.�I����1�6��u�D�~�n-�!�s��f�tY.F���ܚ Ӽ���\�97���g�1
�k��a�Ŷ��r�΂<�_�_�ٝ�W?��x�<�c���xy^w��`WE��@��<�4�Ǹ|�Lw��b�k�&L�!��u��u]�j9W�9y���
��l�����P��+���X�sF�딷_OFny>/�\'7���������|���>߳X\��1��oA<}/y��^���c1�B�¼:;��ldxTREE  ����������������O                               �s	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �     S          +         �                   �s	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       �żFHDB ڞ        ^�oxh       required_resource�k	     i       capacity_factorq	     j       systemwide_capacity_factor��	     k       systemwide_levelised_cost2�	     l       total_levelised_cost�     �       resource��     �       timestep_resolution��     �       timestep_weights:�     �       storage_cap_max��     �       storage_initialٟ     �       lifetimeV     �       storage_loss�W     �       resource_area_per_energy_capxZ     �       
energy_eff�[     �       
energy_con��     �       force_resourcey�     �       resource_unitD�     �       energy_cap_per_storage_cap_maxɋ     �       export_carrier	�     �       energy_prod��     �       energy_cap_minY�     �       energy_cap_max�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_annual��     �       cost_storage_cap��     �       cost_om_prod�     �       cost_exportx     �       colors�]         OHDR�$    �             �                      S          +         �                   u�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       ��;I                          x^��1    �Om
?�                                                        �g�  TREE  ����������������bd                              ~	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����X>,�""bĔ"E�CD�0��b�4�4�t�1d�1��c�4b\��#�S��R���0��""Ki�HS��4�)�)�������s���|�����9�s��=��{�9��}�םu�_|��U�X��JWؾrc<��o�=�WKI_쥐���p���G��u9�/���C�vl�C�:���<}ݹ��/�D�EZ����f){�}����Z��K��<a{O��W�v$����^I��}x� o��?8\���T��{�4ٰ�rN���t�������|�]���?�k�2�&���so;���3G��L:���w~,=~��w�x�S7�?�5�
����p�6�����������]����.����}�V�ٳC�r]��{���{��y�k4)�{w|�<��9�~��ˢ�7�r�>K�����É׏�\��v�d�+�dد
^�z����F��?).~v�Γ#�Ҧ�w��߸�?{��0�!n����/!�
���Q�O�7(�<�� �'OݽSz��ڴ~|S�kN��?|4~����w�s�?��z˲�oqm�vLľ4t-�B�?����P��ӯ�H>�m���F��jN7{7<���'���B"Q�zYsr׍���ܫ�r~�|C�ͣ���u��I�xem��E�K
�@�W`�Đ�����ݟJ_~���� zgTHn�}/��vi����a�9�ۇ�c���H��Z�P|/�	-���*����ѻ�"9�
���՗�c�?���œ|����+�g���1񪸹��>��(^Vn��; �˷P�E�e���S�������u�ώ~��x�ѯ�H��I�����sǧ\��
^���e�HӖiC}x��a�[_��ɶ�1�����n7�^����y��=����ͫ:��Yg`g���:7o�I��WI�*ߏ����|��9�^����y�����蛭/"�����P,_��[c����э�E'��'�-n��=���Y��s�� :hmv������ x���[�
O8t�IL*�7_��H˗O�d:��y�M_+��E����'��y�GG/�ZbN� ��5��>�����v�1t������#s�w�^�$��{���/ ?I��[�/P�]�s}�4zˑצP�_�]����8��Q� -�=�r�c׏�����fޱ�)�w��y(�]�8�#���%�|���g���G��=�����|��)WGݭ7�����Ec���Q�Ϝ�c�˝�k4Ч�7�g|x�:������|��`I���s�c�߾t��p�urŸY���Fc�wg5{��o�c�Y���-A�fʩ7��#��	g\>�:r7����{��yg��d�����Cl��*��*?���ރP�q�u�c?ܹg����>�e�1��x�ql僽����wܮ�AO	��o@~8v�;�|?���ό��7sĩWf��<u�]׍�z����k��(���'�Ol��[�n�����)�@����}d����:w���o�/J6������ѹ��k6��[u���v�&��;]�ߥr�����"l���X7����k�V8F�t����t���C�摿J6|�q��5g����vA���M�sz��ď�/�����҅����� o� `���[[�����i���.�-�K�'�����ɯ��ց�p�m��7|���V�{G��io�gi�gV�<M>����3�+����{9���.����s��ɖ�Q�}��w��F	�z� ���M`z��Y�wǹ���w���&�6��k9��_���S�7�}Ϳyߙ���?�n���6��NpG��]B��.�ɞ?��8�ςT�r�-����I[÷Bv��G�n�r��fޑWa���2�'�w��,��5��*ի�����va;�Η}�'Ν��8��:_a��A�8��bgO����J���6��O��=�>��"�u���)<V��^x���fc���GA�\}�^>�ZBի���¸n8>������	:���-GϦ�>�޾I����H��3������ԋ�s�i��m���@ ����n6J�| ��Wŀ�X�7��s;P�n#�=`�<8�ԯ���
2��: �����0x�o��]�~�E������W�%\���zb]��zp�ŋ����ڹ�p�����M��W��n���4�����#� ;o��:�_���umY��xr z6���{�0p�<z�=`É��u��`
�x��/ց.e����� ���/�����'�"x�zZ�1x�a����'|pä����(c/y��Yu�;n1���tk�U�in��
n>�68��S�u�|����=��������^�����paf؅���-�()x�E��йk��}���-��ڝ*���ȳ�������s����6x{���gA���Ϲ�ʝ/�G�> y�����ħ5x�-�V�4�qv�[	N���Nnﺮ��}�)i{�(�^N��=&�,�,�#���j����n�7��<��_������۞���I�2N~�x���0���>tL�7G�k?z���ɋOT��FP���HB,�0 m�mIro��?�N���'O"�yk��z�������'ϒۨ^ݑC�q!����\*�[�?��x�:�w~�֔���~�xR$� z1�$e�>��f�?HJ���@��}��c����<����}ۖ`�������?:������珼���p���]�|�����v��$���6l"�j��~|�탙O3��+?�2�{����ب�1�U*��n�����h�|��;�f�����s��0���ůf�y��]'�a����X�v�)v��p;O�����M����#Ҝ�{���/[��X+O��?;�����׶��_��?�<t��tQ��֍���ԥ�O�r-��r<3	�jc۲�OJ(򦖝g��Q�S��-����}�����������N~��i?��񵗽Ϸ�|�{�/_ƙ�������Ճgn�]�Ot`�Xn�9�ǂ�~�v �$&����Qў�Xѕ�.���7-݈ϣ����-D�����Cב��0���.����&�v1��ң�?{��7�������x�e�E��-��i��ޫGޫ{�{g���|��g�+�_i��o�������W��>pm��?~����>_��;�<�����!��m���ϕW���}���[<��>�=����o��:���qY�r����p�X��P���|%����	�[����mG��ƿ^*:H�u��B{_;���s?P�~�9����弛w�N:~��D��F�<hV}0��rg����;��_�]�u��9@�@�Qכ{^D�����9I�����?s���"�O���t�:b��t��\Ƕ7J6�~���G_�y4��(�-�C��3��f�>Ӳ,;��#��q��s�5}�~v�wߐ ~=���W�_=w<�������OK4_����旜c��d{�|U��շ�gΨT��{���'�~ʽ[�j2<�����{]��;�zm���޺�ޘ@=�[����9xg(����y�C}h�e�YI��U3>�I��^P$��7���Hc����6���������^y�U}���lh�{�Eدm��a�92�՗a�~��FU=�����Xy�F��}����'!��7�<yc�Q���~dQ��D��5��c�t�����Q|����A���7�ն��M����]�#�}��b����ٳ�?�4gR�[��.�������OnJh�~�/y�_�?���|��m�ꉦ�o�LT�1��T��*<w[-��<��m �c�G�c���'������!�O����~���ܻ	����'�|��zj����S�\#�����C�^���h�_~q�8���_m6�_����]K�q띿MVk*TO=t�� ������xqWz��yI�o���{�~�dø��xz�ޙ�]��W9�S^��6��&&=y/�����r����=�4���]�?=t`�+����|�ah�t�sd��[���v��c�zp9/_7r�����7 ����K��	 ����>��[� ��<8'�/]�]O�� ����U�o��/�/�+�������@v����]��7���\��/GO�3_��_V���������֖Y����@��͒���0�D���eiNs_1��ut$�i��8�]!���5\V�S�u�G}��*��G��\ӌf�G��y�&�!6E��&�X��P�>ҟi��Z�s��]!]������&�z�̄��Ͳ���G&���5-�Z}����hU��k-��V��%S3�*yHjlPT�/6uӪ�YmtN�\3Y���d,Z�Fj궘%0\�X�f}�E9Ʒ�+Ö>hr*2�h���5r.;ׂò��+'��Nt�q��**�#%�j��v�����1߬�`^V�TV�M�jz���s߲w��+��[�
g��o�u!d&���Y�a6��;�ګ��)�@���MLV\�@X��%�*�k��q�1�ٰ�uN�	�rE��]X��F~f�o_��gyC��!"��-�+������m��C`Fgs�7,C�7	|�m���J5]����k�F���� �.kiyA`ȩXBp��y��Iʙm���ť԰xگo��j��P�//�7�ƹ�4h��V�nhj�/* �Ճ�9�	�����tzg.6։����ODGpaR�Mo��Y�%V�_��ZY5��Gd�&���ӊǉ7�������<D`1��u�H�E�����KD	�N����yê�z���q���Ӊ�̱��$6E�ભ�2ì�*j�9O���ZWꃿ�,/���w���?�t~"hC^�2yo���/�sޏ���H���y��iz{�F�Cլ9/Q$�m@�游�cF�x{��q��+��f�]�yQ<\���"�$:�G_��R��w	�>~�Xgኧ���=�v�6�0eTI<�H�<К��g;TL�Qx��%ƘF�7i�S�~���x���8��L��,G�=������)ܟ����FՆ�L,떅�Nk_p%[�[��Mmd>����Xo[�%�*� i��	�ݙdM�Xֻpblti���m���YN2jށI�(ݥ+ϒkZX�.	�ә�m3�<�I�#r�ş�w�GN_o�j����;c<(���%i�ݟ�ݓR��h�d�Q�CBsܴ��\j<��_�sC��ۗ�Z�'T1S�����XB�r?*7p�x��J`&[*$j�����94g�m�Ht�꾮�ܹa����XZ�W[�\Gu�آ��8���\���ͭ�l+·4�#�vYc�L�5�V� ���.�>���g���3�P9ɿ���B3n�x�O=���(����*�D�n��?M/���g����B��_�:���u��Zx&�j�2Xm����/��ke��im����2}��Dўt8G�F�״V�*��{���К�'..�D�m�tV�9���3IE�F�,̠
g���"����1��s�!S���i�6^=�Bԗ�T������zB�� X�xq4���x���:�G��i��K����u����.4�]�.�N4�����WK��/$א��F�l����DR��gs}�nLw#b嘥�Y�vP?@r$�?��U�����XS�
��8��`	�g����YW���EW#��y�_�r�}��i�0DJ
��D��)��b&X�����.:M��<$;���3��5�t:2�o��ݕ.zEB��t�aM+˞�7b�cI�rA����#�M���9�x��ֆ��[P�&��Z@=Ҿm6�g�>ְ g��^*�52A� V8�A04��	��@Y����v���ΐ�吠%܏��Ts�S�De�HI
P�e�)#�aP�
@[�D�7�h୷3�I:J *r��� ��� ��%z(�r@�Ql� H�o���`�����������+@��5=�o|޷|�7�~�����&ו�'��l,J ���y�,�p�۞����uD�j��Y���A+�Ĳ ��8��uO�����T�� Z��,@�2�kn��t�{ �4
8kc��J��@X�~�)�`�BCX:�g����&m-�}n��l��L�z5�-�����HFf�`����>��4�Az�k��#H0>m��S���P�(XRTV�����/w]�x�)�SU5�a��V��S�aEfï��2{���ZZ��U�+Ma�R�:�+N`j��iVt(���� 1��R�-��!�}�F���{,m�y��>�P���1�8��R�#A��
��ҩ�\���'x�κ�P����czK��!>ح}�`�hCz5D�S���Z|�j�/9��ϱ.Q�Y��4��`��m��x��(��I����y%��WI{���h����l�f_�Ǧ~�������2J�����fd��,���q�_��D�)L��z�5k�#��CKv׫��&:��#�l�熪�E��������a��/���v*ox`���mc��ѹj����?L��bnj����zp��7ZHqS$���t��}�ަ�>R���fE��1y$�M^�-M����œd�AB��89c���T:���u���Ol�#,���rk�>��~�Ml�f�u�M�>n�h6�V��M�U��GgO�����������"\���wY/���Vpxf��y&�w��w����9���I�8��d�-o�X�]���o~|��R}��x7���A1
�s�e��fdn0�f��V���,:�P�)�Ε��qj�"���W��?�x"jc��_4E8~5�le1�9��裖�������AG���..
���	�3����BV��)�,\K$�ҿ;�)���$��)�Z�=����$�݈C����0 H�QF�^�:��Z4�u����I��ʔ���(`/9lS�#*��2:,�J+��G;�VQ���h�=8,�i	�>����U��(`�
],�U����{����%�T>Z_��Z�����$4k��"=آAΐ%��Ҕ�蜓8&���:Wk�nhvrL��!*]�㳊���ќ�ۈ�Q�J5���*|��� S%�Eq�[��3pV�T�a�� f�@��B�M��or��%����~j�cQś�������+�mK��mӫ�R�JJ�x�z}*�ՙ�T*F�qK�;C��6�C\��S�^v����G��ҜT��ǋ��hC�w��8X�W��O�F�MN�<8W�xB�a�Vq5�R�i��-ˆ}�݉�L��ĸ��H	Q�Fo����0C�&f;�a�g�5I�K��B��gW\k?��W�q��^Fك��$ڞ�a%�7�Y�
|��,�H#�i@�j�w#LNc��L0�Qt5���	:��vB��0q�Cu���U<��[����p(�`~u��q������d�;��6���L�rmC�z��d��c�t|I[i����P��4�u��vM|n�_�~���[�}�eιcJ��Ք������R?���D����}�}lQy�dl�� �����ynȻ4��V>�7�v5�-G�ҵ�讫n6����æ��Wؕwk,斆r�
���kkB���׈��w��;<�@:L��43^(.K5E{�S~�K}���~�O}��V���Tg[�"�6<��Qa�qvyc��}x�~:o�����-��?��_;�N�1X1ĺ��W���e  񺫛ί/�
�* �ԆY`΃�ES�DQ o�	LsD��� 4����������O��2�k	Lԣ������u���n+�L�����a@�����ӿ��:�gm��VqF��WF4��;j�e��<}}��-,�^5O�p�.b�e15R��7��K1. c���НDIG�����C��.��p��kSȕ$i���|}܂t�k�����k������)y���h$g��B�%�y~$9�vfq�h�hp���Y]+��\�Q��\�.q;��0=��_���(�����j��<��H��Ƕ��/�*�`L�^Z"��`G7��%OV"��E�ud��3W�us�2��%00��*�gȐ�,�R.��gS՞���g��e�c����U�;d�y��Ю����|b���Dr|�E���f$m��bzN��G[��L���4��tq2��ʖz�k�;ڮ8�X/f|�Y���WE����Wz��ϕ=��I�nrx>l0#H��T<C�5���7�^��*�hl+�ƞ�Ez��m"�ūk"ӓ��ƴ���p�MƏ�#��~�J��J������p�C�J���E�ܴT_���l�ʄ ( ��<T��I���8�3�^����y��Dae(��`Ok�Rb.���-sġ11��^-��(GR��NT6u�s���y6>7+�XL�����r:MZc]J��U$Z����w�9ڊm�q���9�J�^H*��--L����egi�0�k�Y���n�5��B�a�V2f�*��ͭ�$���с�l���Z�r�.?pa(F�[#��%�_��8\+��$g����)�;�/�[+���C��ע�'Y]�O�~K��;;�>RPh�וY{;
o��)��{�ctfo"e}�L�Y`9W�X?��&fY��'D�N	9���5w��=�5a�g�hQ�<�n2�*��w�Ӻ��P�&�<���W�M'0��cB�J�\כkޝ��܊���t�6��Z9;�JOۂ6�=�Ɖ����K8��0�o�v��=LN��љ@P�)��{����䩜��UU.fH�Lؾ_D8�Q�}��)(��=n��qO0ʙ��//��ڄ�%�upx�/�F��1��Ʈ�.�����t�L�Q����=�3MsTa�����Fk?%���׋`���V'�BQ�zیl�V��W�l3<,̄�?�u�}Ik��:��qj���B���Bnw]�m�w��%�_v�y�uȱƧ*E3mpeN�ي,q��5�k�-��	X�v\]1������0��̯/��Nn��|o�b�`�y:12S6��BCw��x�9�x
���.7�<��M��/�N��������P�oýa���(IH��J�5�������-!-g��o�rR�V�. xY��.��qwL�U������̃����7���D�(v���)�_��xkm=͛ymM0������{I�{���z����H'{�վ���e]B�b��~��Wƺ@���<p$:�J)�յ�%ct�-/�����3����+�6,����X h��������#��"��ۥC��TĤ���R��:!˪�d�"�ܓa�(��A�=N��wm�qx�LF��?�g�m5?��~u]ch$=9�3��Z),3YK�X�!8�I�<&�4�3��e��|-I�����3�c�*X���4��I���E����5Q�6z���V:�o�G"�!z�6�\�;*�қ�.�ݏ�T�Y(��3�
�8���D�4�o���-�JA�/::V8}@�)�E� �1i@�
)�`kz0�����
�TB���m0�
A�4XO�6��4�86���K4���*�LK@s? �� �Y ș"�7��� U�M>Zt��29�I�� � cY�Y�>���
�ό��
�1T�|��`ئj �ϸ�w���g� |�k�s��y��-�8��{ʺ*�jZ�e���E0� !��.�8�9R��Ʋ3��(��@�~�{��,��q�,*���ί��9
4@���9��f�%���D]� �mcH���mq
��x��� �h��A,� �<0�ʀX_,usAS��-��z�ފ��[��N��q05/���W�a)+@(�R+,����p]-�	0k�NK��O\c�����ƽ��6{���S�� E,�)���s���S�g�H�o�}{d��T�8���(�K� aZm7C���m IRG��j�����Bq�BB�(��#7x^g�®�Y� J�dfw�{i��̚+�����b֘�Z��`ڱ���b����<MܛE��0��a�J$TC�O�����;��f\���rڎ >��xT��`Ge��m�m�Ե�5�DI���4�qOO�/5���fP��J��k�]%�$�].��L�Pe&�:ܠMvL�э��m���h̊���YY������Ȅ��d�+N׳�̔g43�	�#&����CJ7���X�S&�O��Pgg�r!��A7�UkQ�LZ/���MԵB[&4u0�Z�Q�����]�Yj�m����jh���l�l ��	�hlk'�*-�.s��oa����Co:U�MM�g�S�F4ayvv���ɵ�)�KT{�A�e�t6x��<q��OZ%!��K�e��<�\�bB�0w��/�]n���m�{>C�� 4���:l�Y�%Az�W��Gpl�_�W�98@����hGOW[n�̈́c h��	ᰡ�$�	Õ�T]//"ϗ��vF����6S��m��2�r #X��!i���J5�o8�J���]�3�\}	Z��-��U|��9��P	�����=�Y�^��f�+�奡�Y��Z9�RMQ��H���5)͞�+E��.��ԋ�Zg��ƛ D���XpRШl^w� �ך��7��
���DF'��Q�J�e�7�,Ǩ�TobPPs��A�K�M�|P(T_S;c�K.(�CJ�p�A�S�����'-ZU��M��7Oó���ɞ�)ɡ"z#D=��!��E�VN�g��lXbF��v{!�@t� �gQ}Z��Cʙ ��Ҿ��9{ѕ
�I_q/�l2�W`S��h����:G�#�pm�%\�,�ss[ci�ol_
d:�^�E��#;RJK���4�}�Ay�xؽ���J_F�'���j��h�o���;jR����&Bz	�Z$>j�Ⱥ�~7�l��N/����9���2�Y�\�M�c��b34,1�YmRд���r�(:ӃJ��'�P��=�c�P}G�����>Z\�fzG=�9OO�\i^%�J�g�!���]�~o��f�4HA;�_ӮxLڢ
�M��:���t�P~/4���F�h�ۊ<��J��n��-���j�4�慮���=�J���bm����.�H��fj�MЄ^Sʈ���/��ϗ�9� OІb�MJ�U6vO�l�T�����İ"+�a���]%�[5>8\�M���&��{�S�[0�j�����X��,W��p�x�O�3��6;����i$*�9!'������"�nE�S�Ĺ����r�|?I�n���	6�E({���7����r���\�-*�K3б�KE�ӹ��:���^+�zlo����T*����-��?A��v��8�r8պ��W��ߥ 񺫓�֗`�6l
؋904����	4i?�A
�m���x �q f��?\���T�'�䯻֥�	
@��y��߼\Հ����p�ܕG�
�����C��9�[��ѓ����	qߒ�X^C�W�%��(�+�7����%{����.���E�aWw:�^E�wN��ͩ�oDhk��BV��C2��sҽ��Pb��V�f�b���|3!�͵{'��W%_;'�3)I�L~�&߃�#�!�h#EGhӗ��T�7�*���z�>?�H�(��ВvK�򞤲Gfs�k��B���)��U�O��	Ԙ��*:�g�u��<���M�]z`X3�{�g�����u�1�@�o`$bF�c��)��l���Y%���iV���Sݠ0x�&W$*G��i�L^�ܴ8�<6��܄��u,��0��f$���R74ʥ��>|�1�C��ʡ��kn-(6fx�i�9�B�[���	��c��sceg���3��Mbd����5t�v�w):�}n�3�s��<��(dO��p��S15V�?}�%H��gVfQh���F8���,.fnʚzn��'��*�¼�5Wd���2������� ZE��`}<�$QҘ��\�r�h�4+������4?%͐4��*-C}}$��M��s�e�4ޣK�V[�ɑ>vs�J�Y�z�C=�B-',)�j:v�-���!�t�VA��Y�k�f^��hV����\�?�7<|u�D�غ�;ӭe�)�(g�i}rҺ�^�5��������::��W��vk���_�c���I\�~b�x2�/6���"���+7
�k�mY<N�U�r͈��,Ik��y�O-���A�@��T�]̱xY���;u+E\F�jY�j0waP}xu�B6:��F���a����Z��پ���%��4��5ǒǯ��e�aS�Q���zؖ���u1G�h����T�
]�@[�ܽ�#���MD���8\�w��U�<\	seC��E$5�L�|�fDvl�i��w�\]�T�(^њ�U��Uk��*d1��4m}��E氪�Y��ꡕ�>I��0S.4�T�z��x�M���uʀQR<��q���֐W3�]n��c���>�ZP��"F�h]����7w\����9g�욤�EM�B$��nH�%�˅��n�^6��u.:��db��z��h�Y���Qeǰ��lv�W�=�9Ɋq2�8cЗ=�� _+X��sR]K�֕���tu��]̓FdǪ���5����E}.�ӿJ�oA.�*d6K2dYZ�D��Uu��ƥϋ�!�i}������(�v�>R6�����h�ԥ���H�u���3vG�b�r������η
OJGDj�r4Q��Du�a�h��<#���*7�c��}n�7!�ʵp��a.D(f�W	�V�O���u��:,���lQ��Jz
�g���|��hų&�1U�?�RO�L�&���c��"�����8G?�ѩg5�V໩(�W-	�ol�H/>��5T*_�S���E��U��?*�M��;�h�D��p�Ӆ�҈;��r�:@�ă	`��U�Ӻ���u�ysh�Y��M>�W#c���b��+��s]n?/$�Um�&`�*�f�dhx0h� ��M��RLײb
����Di�M���)-s_�$�}2�}fp��&������	=k6�&)�a�p���X�GT����I�&:G�nBur��T�R�0�L̙cP�{��΄g�Y��6
m0<�cB>`�;��\�%�n��,��D,�e�YF �r�H�C%	�$�FL����XK+f���XF���f��L��:2�5�\& _(�Wh���G�^+ksW������A(.u�P?�X#k��7��F�����7�`�?�� L�p�8����
@��"�{ME�7>�[��g�~OYq]�u( �6�K X
F��w�p�*�G��=+���D6P�]b�� q����ߜAźZ)��T ͎ :7fY\��FA`vн	����Q��w��t[H ��(e��~ mׁ��>��  eV��- 1i���%yf<IB��봈Ő�\����^7&��� �j�8�( ��DOԋiЈ�oQ ��V�hr�]�
�;2S�\�G��}i�LӀv�`��z,#�͐,��¬�d`���QZ��H�wU��R����B@,o
g�5A�Y(�J�.&�5�<DiI��f1[!��.��nOO�O��v���R�k=]��>K���s��8�1>tȦ�MSm9.-���j�\��ŏ�$3����KٯIB,72�E0�j9�Ȏ<�	-\��������	�Qq>Smy��l�.
����E$��喆��j��l��u͋Dlz0���y�����ְs���W}E�,*h2Q�y�Y{��Cá�'��3��$E�%Y��i��w�pS�)��y����=1� �nƉ� ��$cF�06�85��e�Ľ�V`��jɌ��u��e�^��_��X���M���[�Q�R%�\�ծ����[e�V��C�DD�(6;3�{�=�J�/t�X6=Dl�x���dI�\�����uU~��s�L��zz&o�IOt�(.ⴰ^T�g7d���!�km3EO�����ذ����a\�I$G_(�H����=��g�8J�]��{G0O�����
��R�Ϝj,�P�Ҙ�=C^�Ol�47��X�,��CS
�qL2��BG*�[u)D��^U}0�p3ycEJ��?6����qh�\��J���~�����*�c������L��̱&��Dgx�1�h�kbnu+-��J����4�&Y��1�r�����v:ac�^���2Ö�9~9ZǠgE�BڃnuɌ�	O��	q 5��B���Y]\�#�BC<����8����g�^�'������uiH[�H���:S%�Z�9:��͆s-�e�!
��1,#/�`����2H5��KMf>���R��K\9gDP�tLL55@;M��ފ��%>?͋�(y���W��^�2"2Vͮ�j�*�*f�$'�����!U>��x���:kw+�HTC�̵e��q��Áܘ��oI��� ����t��=_�W����h�F� DA�WF���ـ�fr
V��8_�1	bD�[����R��;3��	��	���si�o���\���f�� ,x�؝�zgUn�n�R|u��<8纬�c��JjK� Q
�#�h:jf%tBt��dF8��\�*5�٥�}VB�^f/	|�D#f�(���*�p��ۣq"wT3�o��b�RW��c��#v��Y@9��0�~)2���,��R���9M�Vث�jߪ��� �m���U�XcޚZ�`��7����oʉ�şg?���8b�{�Sx�V�'UCcX��lJidx��*�
m�u��Y/������ѵ�/e����j����}T�Υ�ׂ����l�CR�O��D�0o黻O`�9��d�ß�D��a�$q��ں�Cze�2yГl�4kY�m$2oo�
����%򦞣��a��Z0�O�3�c��q��&O���]��>I��O�Uc���Y�-=[E�.���z������ޱ�FH�.�6��X!׭�O��ojA��[�'��k��a��5X7r������ ^wu��� H�VA�`�
8ؐ��N�� �ɬ��������U�o�ME��M�ڻ.�[��i���7|Sǎυ��Z?�� b� `���s���o�?i)Y�52W��.^|љ$���9��YB�i��
���b펁���Do,f����oB��$����H�/� �CN���34�,�T�i�aU\�]�*���;K�i�}�~��M]$��Q����,�z��+�4b��g�Aj�R���U�k�(.b�=�ٶ���S��4���O�4]:8��c-Aj�&4�ê�8����9oܧX���p�	#����چa��J��YcR��n�b����r6��%:a�v�i6��s	w��_�~���3N�m�Qy��Ж ~�J/zЌ�	�F�|���]l"O;;{t�c��)X\q��*g�2X�<#A�u{&�|� �E�u��k�ƀ$�t�E1��xI�����L��0�ƎsT�bgJ����ׯN����q[�upr�<���l�J.�ɞ�U������BO��`tU�Յ6ro�'�낎�i��5l�N��cK΂bfp�@�R�*
Ò#�g�% 3i��&���e�X=6�T+��>ߒ)�7��4=�c�1091��{ĮNq�;N�c6���q6��h�2�T��� �l���Vx?�k6zd�vjT��"�	;�T��a�]���f��fn`B����5�P�m�GV���fe%ƘD>f�4Ɛ����5��&Ƙ��$I�&�$+YI��de�$�I�$I��*�IV�$I����y�{�{��}�߳��>�{��;~�y���q��q]4���UE{*��~��iV�d�t�3B��Uss����}*�1�h�jw_9=W̎K�$�*"*X2�Q�@���L#�����ָ�چFB!��=���.�(�Ui�r��G�oŮ�i���K��n�$��6��U͓"���ŏW��,�1s�����	V���c�bg�AL��mi|k�ToR}�\ς���"kZ;?��l/S��P�Վ�Ȍ��W�V��z+�HL~K��PmEu�,�X�N�i���Ie�֍����qC	B�YN��!>Ҁ������$�qc��u�Q�vd�t��H�@-3�^TZZJ���������k�HU$dw��q1B|b?��֓�\�Do���TvpYeM�-�:�I):\���Q�`V�l���RM��ֳʢ�:E{0�o_�k���h*��#$$q{��Yq���<��/i	������m�J{l6/�]M��3�1�=L��$�1o��@��*}�)�1�*L�4B��p㇫[T��3|
����V�XO������Z�(+z_Q_�v�U�DD:���j4��wͣ�����*�hMi�tX�J��+����S]���QTRꐓ��a��g���6���������gDuVp��{LoBDX�=�_��7b1�1Z�n6�w�Mi���#^$���JQ�ۡ��H�V�J�M	���	]E�eQ�r��y�EАv~eR� �_��k�ߥ�T���E���}�rǒ��Gy^yXOO��m���;�2"�j%xĪZw5buU��k�,�G܈�������=	R�锸4�!�gNgoz�j�BZ<3, t����� ^�.�p�H*lȊ�g�\����Mp��Rm�,3AN�� �v�v�sW���tY�l����(U�D�����Q��BH�%���R���!�8W\f]�0O"�����A�TvT�'Dr~��Lֱ��#��jT�d��i�E�R��)��V����,��eJYe	Sj�G��@	�9RP���D�'���<�4��Z�	�:�P�r���i5���):?u��B(r�c��V�U���m�J@[�c�Bs��U����;�V��8�L
KŁ͕x��#8� =ܖ��9F�j�}�����t-�@O@#�)��Jb2=!l d�Ŭ>vtp������F���{J�rJ).�U�#P���ZAPФ���@��VUH�I�|�ϣ�:� c����u㟕��d%�!���L>����� :q͠�d�^��h�l6�I
��x��pL �������E=kV�`�y3����w�`�qGdna��Ў�V�`�8z�H�3�{eǺ��U0�S�(�ǁϐ,����a���
D��r�k��\6������p�ҡ}0�Y��]��m�PۓT�*�쇂H�Zh�X*�e�@2 	����2w:rTjX��\�����Q�b��"�)���>�U�u`fA�p,�*[A
�<�;�+��6���D0�
�jr�B�̂p�1����:;�!��_�N��K��RTӳ\e8[�8���y���uc�JN[�KZ��TGZɵ�T.N��FUG�w�p/6�ٻB��=̓O!*W6�Y*c�g��DTs��ojeKĐܷ9$S!�eQ�� ��l�$An��Z���Z�Z�4R붶��.ɍ�4���zG	e�u�g�z���0�r��@�;���F}H���V���
���c�2�u�9C]�k�,���sa0R������>��h��(!Au��U����zE���έ���}�+j�%��Iq��cm���.Iն�����$��<�}��3E�-��3�0�5���A2��#]2x��~t���=L8z��9jC��'�~���
���M
�qL�PU	.��g%�x;X5yRѵ��:�i!iVrԐViW�M���LV�sg3˷���'k�֚o�.*:ҟNWG�/�:%#���a~wH*��,�:r�da��T�ބ��g�Xq�t����=�4�2Yt�]��Q�)�ݥSg�fߡ7�|!���]�:|��h�Ѣ�kn� �����(��4S"=�-?R�ݧ�*W���_A�5�T���q���]����L���ٮTu�W�VU�s)2�uye�m^�j���^2:�#�5�����3�`(�J1� bV�9�er�Ӵ�JkI��~��,���.S#�������Eo��Q�&�����g��1�9"9���|]UP�>�E��5()�+}�)����z��Z؄I���HfQ@b]bA��^��i[�1^�4Kk�2%֒º��rj}�acX�:�|$�i�zz��}vL^@d8��OM.����U2��z���0��>W&�����]0&Hi�U�	KVKd������y2"i:��NAnܨ��PD����5K��3*ˢ%�m�:i�Q�Q*�<%�K'�'�ZR�=QU�U�<f�]V�<�i��hV]B�q�+���XQc��Y��|.�!=�,OO�ld&e+[���	mlv�{���B�8����X��6X&E!�I�:��m���\��QVj*����\����";)�s�ۼ��j�CS�2�,����)q�`�0Hp�c�E3��!��u29�*����4箁pb��hm���t߀-�<Cgt�Z;Ѿe#K�F�"��N�
��sK��s^�T�=�a\�p�{�mgN�I&S*L
�"*Ub�]%�r��9��q�2Mr�]�W��#Sz,�ʭy�a&�� �5����1
�s��l �jg׷�7����DgG��)umQ%�̡����`/�{��\Lx'����G�P���E������#������
�SZ?�h��-��k�U�3�����u5��������2��li��9��x����(V�Y����5R>�zR��u9X��Qpo��L��`_�-3��'E[��`_��v�����_O�:Я"�L�"�fG>���ϗ�	�m� �E��6��;s"�'�jz���&_iT�}$��a�5�d5�7E��<a�*�+7�֚��v��k�fF�xV�s�	
����")��T-���=ue�C���ӈ�z�cE���c���Ӭ��w�`�,DM�7��#u�An��- |�T'F�} �j�b��"����9Z�Ta����:#�X�L.�l"��=��J`�����AD4P�^�+D���[�~�����ع(hB���y�n-�xJ�Y����0v�k��+��F�#��'�^�ܻ@>������N͜f�ۋ���>���Z:����i{����e�9�᱗��%hĿ��ѯ��~�h����rM����o�K�l~�Ea�|�W���j{\�k,'.�\R��_�Q�$��a��ugޔ�ը��bx�߄<�@�._TS���-o���k�����	�R�}Ao���R_
`(����[�S�}X�(�]Z_|F�FCe�/R�T}3D8s�ɨS':������O%j����x�6�v�{Y��W�	\���WW?�9�B�Åȸu�j���xV�q�#���@��}�%�P�c�����/����,�i���d��}8h?�q�Y�c��'o,�
�c9 C��9r�^�3��W�{��L�۞"���ݜ��ؔ�{��5�dD�{�~��O�VZV#u������]ށ���j]͊T�C.��"���U�{�p���E�+�.)Iex+6�8�EK�Μ���W�բuC�:D�lIqz�!��ף8�
�~�.�5����w���g�/�G���r�v��3t���mu�e�l�*���&�ɚ���v��/����?<*�cz�����^�Y�1Q��Q��UR�����?%A�7o�,�2za�9�������\٣; E�X��>�[�����~�$)/߻Eo�N%5�ۑ�D^�P�A����3m##��{������'F=z��6k�|��|�kܾ�tɽ�-��>o�pg��Y6�3$i\���B��Խz~膐j����M��wŻS�����{�]���]��@퓤O�Db�J�+��X�«�x_���S)vj��ݩ�s��'���@<�1��[�}م�[�κZwQ�x�'������j?�=^��΀�v^����-����&��D}�ɘ��UÈ���&��>c��3�_�>8��Q'�3E�m7=nw$�h0)�<0KR\��e�������u���e$���׭w�y�=���RhO^A$���ê�����t���]-��j�ҙ�ne����/K�d�������Z���t�]m��7���ONm��>��޼��<Svg-�c���O�/eж���Q�z�y�|q��g���b�<�h��#�dE�-Y��_�g6�E�?>/u�\q�]���x�W�<o����V��=����{U9��m�d��������b�Y�n���p�K�F��Jx���N�e�)��ﾽ�)t-�Ekw�~�-xϑ�+���8M�~A�.|�v1A��ڂ3��>���s*�g��y�KS��jS_4^��^��q&��yv�~�l��<���"Fʟ7��>\x���T���gg��1v�k������P^T�T�x�}��~E�<��7��I]͉��G{�4���'�]7�ZE�R�r^��>���ٛÝ4}���x@q��{s��o�~J��;l}�:�O��L}~�����{�,�r�����y����۩K.=�A��{W�{��%��i"���P����'�� i�qy�Y�_ւ�р���\ův�?�ҹ��� H� �_��@�9��#].J*��k����6��Ǟ��lt��9�p�"ҏ��T�/^#�3�k��Q�g�mk��!����$��Җ�8���e��]��ﴻ8���{H�υ�o_��+VP�}o����*����R6A���A�E�"��DG�/n���,���d��p[��1�t�|�a���7 �-|_1���S��_��
��e9��Yٹ��i�B�:#�ĳ��>�����eW_a5��&�:�����'����d�s���l.]K�$�}jd�ԂxӀEu{<:|?=���>j��K�/��BR?���w�P�'V�G�G�>�=����G	%�;�(���2�(�g%� w5���T�pP�
�v'�����~�Y���׷���[7[o?*1Ԭ	�V�a��p�)�A!Х: �k���H'��`1���C6���.y��+⻐`O <A�.(�b#{���p���@B���A��x�>J`Q^K�v۞@3�����FϚ�ǶM�����#Z���KD����K�6h��V�x��~1��^ߞ��3���Ɨ���w���Y,~%| Nɰ��F�}R�̭7��r5n�s�xÚţи���:�`эP�����`�QYHT.��/,���[����Ӡ��<��6Pz{HeCA�5$�q�@�]Z�O�t�qg��6<���j��8����x�u(?�B�(�ڭ}��~
J[������)�O�>|���;.?D^�7�y��;JҺCC�����(�VH�����NM�9���v�]W��3����bXs��������%���)W��<Rb���u%	�w�=PfD�8��1��Ju^���Fv�7=�$�
��x����{���ppah˦�;��{U�V�����M4>�W+<���2��s�ŷ��l�W��b�tډV�9W���>G�b�:����B�S�E�f
�i?mx�Q3�_p�UV���ş��K�z<q�r��r�,}zϮ�����I�}wj��ܖ�t뼯�ʾ�w���O�־h�,�T=н�J.=_m�x��-2O/u�i>��;Q]�c�lޑB�����_9�^拄�lݽW�_ɪ�J��'([�L��[��ŧ����wտ��̼q}7�x���#{��SI��7�;�}�aq��Ql}�G
�~x�R������jg��;{���[q���ᅍ�j�a��
瞬�Ԗv�|����_}+Tz۟Zr����襼���N�/��w�����Wy����}2}��Ԅ���v��Ɍ�;�X���g���%�+�]���d��3�t�|�ݓ#5�f�wB	�C��r6���f�ѭ�7K��{Ϧ�����h63Щ��S@��R���>�:��I���=�ғ��M9X}�l|���=WO��_v�a4GI�#�x�rV>[~�w��{׉/��9�Ŵ_A"ΕHu7Wײ'�8��~�%}[��^����W�\��c�w_*V���l8�x�is�ˊ��K��=L;Vs��hY����璓����V������r^xg�FY�A�6�I�>�~�V��ջ�����Z��Ϳ�(�͵�����K��R
��^���6�-�|��݋8fk69���)�_\%�=�WvqWf���J���,9>l�o��GQd"d7/bJ4)��ُ��W��V�9;��y#_��X>g$w�Je�p��ȇ��[|�q�X��[?�����A��K����l�r�MC��y]!�ƽr��9<�=�A_:�����h�����#o[���݆�5x[�N�2���K
�NÆ�A.�o몸����kk-_ge�7T�����&���O�fq�����X+��ofc:k?�}��pD������:l�R�;��'�n���jˈ��_?�<�4�q�g�E?|��wR��nNS6}��u�ǒ�G�����ꦤH�m������P߯-o:������H<t(V�''�1�:��Aљ'?^pyj��;�r���:�y�gozi6� �6�lWi[p�7`��$�K%Wo�t_�41q�[��08gQO
=���+?I{ץ��}WN�K�#?�>#���_��L���XXnx�ב/J]ポ�OYc�ga�a�*_��'7������ޅ����u�!(���Ѷ�k_�I��_qv����jN}�R�ptE�xh,���+��+�mK�/*��{Qԇ���i+�,�!�)N�|ǩ��)�n�T=�9ǰinޣ{6�.}O8qI$�v�¾����
o�8�/��������.O���{P����q7�Pb��}�vW���#˳DU���P��{��I��������~8��S��9C��#O�VK��(/(��d�lA��m+k�I^��뫕�� �]k����H��-OznlI�jj�:}����y���>�=Al]]��}y�;�|�H���8/^0/QW�B�m�gKJzn�;x�\��׽���͋J^u�*�����`�$���AY�� �ǧ����x���z��\��'�(�T�@��'pb68��4���c��s@^ ��gL7�/�ߔ�π}���d,�1��.��k\@zSh]y���@��*@���g��;4)T<��od�M4)��
�@�24��L���b#
�	�-�1�2c1��Т�9�)�Ј�E22%�9����E�Љd*c|lH�k�1ސJ�#<��Q1}S""��l����5!���N��隘}2��E�� }�4�)ŉ�k"�G SM	FT�)��a�`>P����Ѹ?:�E ���o���d��lb1h�M��h��$
�'�`�P���0S�;�ɐb�|���&d2OE�,W�7�`�Erd��C��G52# {�(M��������3�&��'���#�	�d8���a�0R>�3����<�t�!v$c|��1~)��a��I�g����A�o}4�G�M�$���x=}^��!�����QܘC��Rd� ũO����е!��09}Ddc�%���tȴ�x}��hM��|�-�	�IƮ�	~�G?�Ml��1@1b9"9OB9�M�1.C�,C:����&�(w���$c3TWT��xS�ёf��r_�lP�5��If6Q$�O�e�>�c@C~0�t�.X\X��Q]�Q~������k0^�q�Cs���+��v]��k��������D�zX~��E2�X���kŃ�ń�(�f�e�h}auC�Q���Y���m	vm�����YJF�hl`HC�|H�K�:��`H2��՟��i�b�	�l��x1}���������Iߓ�Z�؞��ubMN�}��?,��uE60�����>A{�L����}=���ky�����`2��ylL�a�lbo���zڳH���al�S�=���!��j���	�T?
�;�]{,w,&��P��.֋�~���M��m�&���9LѾ�_H�z!��&�b��]s|o"�X-����&	� !y��b̏�O*�X��%X��`���������lڸ�� �]G��j� _��>��!~�n�\gg���� p�� `-K�6���-By��!\�U� wW����f�5z�~k[�.�[|V3��VQ�}ќ��o|�s[\7�a�?�5�w5c�/s%�a��b��@
�:jn����8����ܭ[|�雽m��{%��3��b>.F�ϲ�ȶ����ı���j|��u(׉����
幢�X+�<��lt0��q���J3��n�fo�>>��>�-�����[K�m����|����֚+nZk��_gI�쳆��I���E0ہ�F?Gp�!~k���'��r]�և�&�����L��;���ՇM��L�V��1	d�nr5��_k���|����r���z��-S��7���R쁕�&�#���u�rW ?45�6 ��:��׍~.�БV.G�Є�ozJC�#;���:�O��s̲���}�[��-�x��D����m��5�J�4M௷[����i��K��2`[����'�Y�X\$��� �םh+k�"`Yj�'~!xk���%c�nW�F3l�3�nư��8kH�q3��5p-�� �z���@'
l��_o[� ��r��͢����Ak����M�h��6��e�ܑ�:ԃ��k%��6w�k���x��o��z߲��V[|],�p�+|��[��
��T��L�PW�-<�Y����?�U��nv!~k�C��W��Z�:��6ؽ��i�z��@���o
��Q�b[_�Y���vV�z[�?�P��u,���� ��:���]����ٲ?�we��=q3w�1�8��|�1E�AY��Ɣ#�a�񌰱È6�>�(h<.�q~�eb�w��N�7��;���&��M�O%c��T�i6�&}M�qR�w�������7n�cS�M��q�q.��9Eoz�<eR;NfS�#o�?I�z�㘌e���}ģL��G����#�����&sP3'��	Z���)"�xNU5!�6��a���I,�s��߸ބ�?���2��9�g*)��yd�)����ԅ����o
M�a�v>5�?���-��Ș���0甚M���>�07V�I����M���s2#�)����?�9}?���Թ���~����a*��������ش���)6��N�=Szޟ��)z�2������?譿�O����f�O���'�adg��� &��A"{�h��h}�Z��K�2-a������UkW�3��Ӱ�e�,��I�GS�2̟2^��@����b	
���1|���P.h���,�:[,��k8������f0���L!�&1`�g0=���>1���ڝ�c*��q�������B�kr���]C������������M�}�Ic�������&�'�3����4����&������_A�0�8����Wa��t�����&?��`3��������>1l퍯��|VN؜B����� �����r��kSb�}~z�������� �z�hTREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    r     S          +         �                   c�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       v�eOCHK    R�           +        _Netcdf4Dimid                $'� dimension                         ��	            [��OHDR 4                                                  i�     _          +         �                   �                      ������������������������    ��     W           ��     R                       �a�BTLF <�<W �    i�`W �
  5 F�Y 	   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j N  . ,{n �	  3 o=�n �   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� G    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��<v                                        OCHK    �     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       �OCHK    C�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ��            �            �	            ͫ��OCHK    ��           +        _Netcdf4Dimid                �fYHOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^d�	�WS����B���H��<�J����O�$�E�(��BBQ���$\���]
�%C���~������^�����t��{����u��$~p��ߙj��.-��"���M��[�R�*������d�>��8���׈����U"������'G�K�`����hUm-���`ټB��,�x�?7G8��]&���3�=��D~�~��C^v��"G{������
v��\����rIm����`ϗ�·|�=��4��s���"�e�`o��%wa�#�j�������o��;'�%Ң��0y"�/Kͩ"+�7xt���1��U���n �ݿ�˧�.��i*���������H�����莽��!X���_E���#�sm$.��V���dY�ˤ�g�F_;ؕeܮ";��`���Q?�^r���[y$�"5yU.	� ��.{�?�]�s|���j����F�9��q�3X���47E,�ܿ��a�7��m��eR���O�{���~�ƺR��G�(3ݿ�:�0�pv������<1��F�e��~�ϝ����W����̓=I�/yE~�N�M��ލ�Î��a��嚕�j*;r�Z�s�9:����`�����pq�Q��Fd�ORVlax�t7�"��`�t�(���w2�-��~~X*a5$�׃2\��v�x$���>y�S�����:sߩ���oȄ`�����uxS.pT5!����,]�`_��>qo���Kd����4�����������a��'�77������c�[��֯)�x����2��\�s\�R���{�-r������qOx�ȳ24Xu�{p�W�]ݍ@��!1.��J䶕̏����km������i���k�W�Y�\�rT�G��Y��~�OW�Hk(��p����OFZ'/�`y�"fqJ�=c��TD\%i^��a�_̿�p+N��9���E�R�6�(�G��nqa�y�4�����_߽!�`�x(�����5RF9���e@�!:s?���U���\��#5^���(���`���1$�;��EXQ�2Y�8^n�N�����0������E\zrϥ���̔��r��8���+�$��]�/���c��r��B\�åG3q�}M�7�'��|�Q=�����^��:�~�d�5��}��¼x,�[ݿ�D�$n�ܷjw����dEP��w��c*�k����?p(�nN��|��l�����/h����(��.�\׷�2����W��,���3ӻ8��-��c�����.GR�t��,�Jd�r��`�#w�[�'���0���s�ţ�EN� ���R����Y�k<}�����-)��Kc�>P�Vʁ�̉��c�?��S�x\Kep-��`(�����U[{�QJ���er����.c��{M���?z� 9�2�G��v��/*�Ӷ��_��+I�|��D�Y$r��O�G�#D��m��fu\��#���͟s�ˣ�<]j;��;η8嶇S_�_��:/Z�	����c�:���L~�����q�f����iӆxI���˹�?1whXX��Q�ʥ.������[V/��"m�5�H���2����&�\�t����`�}�D�V.5ܡv���R��������.�و�fz�)��`���2n(*��o���2ݧ���˥�#ԉ��n�E���������t&��z�Lf��wNv_��>���>����>���,<�K�7X���2}�;*ػ���t�Ǔ���b|��1�2P��sQɧ�3���z�N��Z^��I�C�?~�3�e�����э��u���v����H�@�|i�渣���V������9������v�/�Z�)���Ϳ7;���˛���9ԉ�tM����9|������������z�Lv#��^xFZ9����i0LGr�{ƃ��\d�Y"��ƴ^��E�ķԟk���G�M͛�������t��`�J��"QE�B3Y��w�8�1��A����C,��!�PY|�S���"��9���%�.��\��H�8�2�p����t�;��@�3V�g%�p�f��������w㤃�O�#�52Ύ��L}�U�x<Y�;��$��盨^�ߐ�X�I����*���-Rs�N��PO���M��b}�*����ˎ�o֬V���ׇ�D�����inW�5J��rT%�����7v��W�1��׺U1>)qd{�$}���Q_���{7:��7��pY0�
��՛:i}�?��s Jdj7VE�_�~|V�%�=nAb~b��%�f�ڶ����m��*�%�t����o��K��d��Z���`�'����(�_]6j����k/��r�>O��X��&�k��tv��[��|��T�J��nv-�\���n��k�*��ި��te�ۊ�=0�n��z��4�꩕�P�W��?�M�L�(t�ҟ����~�c=������y�Æ�gn�vbzj��l���|�3>r�3>$X�H�5�+�7��=�,f�"���R���
PM���|�K�t�OR��䧷aK������>���q?����k�\����?=F0I��f6����#�"ǿW��:r��7��+�wGu#|��� �G@�cd8�Qf�tB��5���/�������U�3P�=��v�Fǆ�k��m�
�s@���+䝯H<�ze��j�#wp���	6`.�_+��*tD-�V�?5���5<_ �g���hݱ�|k��|W�|i|W�j��8 n���!�%���ZX;�������
|�˺�+XP&æR�Y��*���r1k����_���<��p�M�2��z�a��5s��J�����W/B����*����O�ߞ��<QR�6e�/�	�,�%r���]1~6J�s����]O�td�S����	��]�Mu��:�ю��|�>��G����o7���c˿�e��T����m�_K��g9"�W�;�^Ჳ�W~go9���D)��L? ��O�������t��Αg����I;^Ƿ��.� :�:@o����,ZG�7nͦ'�f�E�翾��������Lf�Aߞ�6��7*�}�{�aZ� �S�D�(M��%��.��GP���B��\��[��Z�������|'p��_|�y���h6�kN�k��#�C���1H�^̿Η��?��7���Q��n@�o
�[�3��ق}���x���>�%�&z�Ħ�K�|r�V����\�������?&�ٙ�7��@ǒ��h�=Q!�<��S�|�{x���l�?ߍq�N1	<�#֓���[!�Q�_��ӈ]��u_��Ȣ��Ĩ��]ڔ�^Y����o�M�wWG^��H�쵿�G�ܸ;���oJ?LŬ~�����K� �P����H�o��y��.�֮T�V_���g<&I?Gm�x�;]/�S�u��S��g�I���kT�ZOy��B�|��L�B>��Kky8�I��ts�vk�����U���ć񱋴~M]��P�T9���`���`K�Gp����������/oV��S����סZ|�r��?�kK��洛98��6_�V��%����s���1z>J���C}� �#M#�ơ��eҗ([O�Z�{�fy��\ԇ���'��ER�G�^p����b��`�&�+�\�r3p�hFc)�?�b�S!���˧��8a��X�n&�U�8���'�&�J��r��i<A�6��5�'s"�����]�'��zR�/�v�I���k[�j��/��騧�wi&����\9�I�M�U����P����G�/�]��wM�����2�~	������R��>5�������?:^�/�E�_�X��y;��,�|>:(l7���gt?�W7�y�;Bt�����{������k%��v���/Iv�
)�/�	>��5[�{���d_wj���4�x��V�|��#��>��h�,�z4߃
X{i���o�&�.ɞX&I;�g2}�&���/������wI�4r�������s�*҂�5��3��}���!��z���� km|+�u��<�|6������D�Zơ���oc��Ez�&���bԥ�4[���RX����i���J�0?�gT�>�֧�����RI�x�Y�퓭z'��.pS��2�\P��V�X�!e�}	�o$���e��i̱)�������O6�E�&�����2�����>��{����%2bl��c-�K���_�`%�i����F~���
hI.J�#Us�r�_M
����K%�N����n�#>L
�7�Xn��K�w�����G�:_�JR�{�VI��9"�g0��Y�����$�>�8��K���U���k�>��x�"ً����pZ�dW�o�c�;����?%��=��Q�A���ِGw#�S8{�x>��q��r[�yS�,9����A�i>�X�ʬ��f�ޭ��n��.���v&�e�Q�#���P��f�H�)�G�OrXI����儢���g�hz�"�=�mP=;6�����CyY2#א.+�t���|��抣ȵ�D�\�9��'9�l�{Δ�>}"L�s��Yl����ג�nȎo
�����7��vr��\���)�#9�'끦x��W���3�?�L�ui�X�l3���${�
�fDu�W�� ���t���(�\f�{�y�y���ד}ǒ�E�yb,���7���F�_�	����*bN	��S�<���9Z>����vqm���M�U��Ӥ�:��>���N���A�^�)m��V��B��_�7��q�:�A��C�>Y>���խi���،�D��a�2��L��u�iT;J
��/���cj���h�I9n?���_(�z>��h����e��Ԛ�kʋ�C�>���4��#�|�v��r ���QrMI2��*^���;hKW�[��ۙ^�+�3M�zNb��Qe�c5�A��\S���e����yq���4r	�-��S�[�E�Q�|v���&W} �>�?�M*�s��|}t����s�[z>W���{�����h���Ns%愧�e�7����'s��(����v<@b;
.^'����C������l �Z.���opXo�iZYτmrF���Q��o�U?ל�t�D}��A7�$l�j?>�P
�W�^>j�W?�1�۳��l܇�9, ��kx\&�XǺg���.��?����#�}�{>�_�x��~A�7n7���O3���g�nڴ<�7��n���ڌ~-�t=�ò��'I��P���:�,˗u*���9����5H��iT�����=�"���aCEѾ�?>{b���+�e��Wg��AkPS��:�<=��!�7����G� ��d��za`/�j���J"pkf7.m�A��v]�#��z�$��>���7w�o3�L�d��~I��6����v�.�K��Om���q���:L�����s	k��;�-90�=���z2�7�$�w�c�_r%� ��$�Q��`�V����X2.�;*OV�k�g�w/�"��z����`~2~����h$|�}~Z��^��.ɞ�+��OI��gs	�9V��
 �W$�T���Y�����\�S�mL��-�>��|��CޖB��מ����2=t,\�ų�n�E�G3C������(������L����a�+��'����-�<���!܀�	x�|�g����l#z {�(�+�r>�f4�w�|W��_oʵ�C)�&�(z���t)�+3��,�����B�F�I�Gb&�տ�S{��~�+(�&�9�!�?M���Bd���z�㟕K����_���@K�>������2~:}��˯^#~��w��y,��"��>��Aޟ�7�x��+-���ցB�ٓ��{;K���S/dk�t��_euf}s>��3����R�'r��>�Õ��y���h�������c��_�X=_�������ܻ��}5�5�h���})�w~����G�۳�p�R��WgK��R�>__��~#��A�=:L��W��4�=�>�G�?����i�ێ���.!���f_��Q�r������e[��$��Z�l'�=��[>�����?�E����ǟ�gX_��70�h�p����$�x�@�u�.������:ׅs_�/�K�F���������Q����a����#���sMx���*�)���y����7���o���lG�����C����\@w|=�=���k>K<8֎�<
߂��������g~���7`ڂ�pܘ�u^C�X��ɬ�Z�${��}�/�0���D���; gS_������S��vH�-�o�W���s"|�����z�#�|���j�+���/\B�#�A�-ӷZw�l��$�38�L�,D�[��2�_%R8�݁�d���X��[��A���������r]���ȕ��W��ᛀ��r�n���r��9��P����L_�/e��.;�7WK�o�����G�FP-���7p�%�/�d����Y���ށ�r�ὁ�wI��F4N�$��e ���'�g|~\���e�:zH�/�3�/�(��?�p>oƗ�[)��ǻ��r��l#�ȫ��k�2�Ҿ�TH�dWrZ@�v<����e|_��R鶖�F��/���/᷌��[�_.Ӿ��2>���f����J�=�֫]v����y��V��7ܗ�p����Ş?�Q]��[�<T�?�M⯱'�qٔ���vg������n"�ʤ��\?�{t�{��������'E�k�Oշ;_��z�xY�&3���.�u*�3�E���/k�5��yb�n����bY|�<��xkľ��_ds��OK%����,Sb�D+�cON��Ud�U�}�]��W��P�k� |0�\c�^"oucv���\��}\�y�����K��&I���_��I�ѽ].��2>��rن�|�rME��5{@�Ȯ�9f�h���X@���A���@c¥R���29�?�0�DS�=i<��g��\~�r4�b��ED+�:���"��=�y������'K�w�)���a�\��L��x�Ou��j˧�i<χp�͏K�>�qy}�*ߟ������3��U7���#�'���?��Q��z�|k��Fr�qnv�Hݙoj
Ce����hͰ]&��j�Dcެ&��x�!]��Y|ݟ{Q��u�O�ɓ��柙�������o'i���&9T���M��S��F�3 [��-�q���#=/��A��_��ڋ3~-��f�M��!ۖQ�߄�\�g��Ћ,��{����3÷�O��vF*[7ʯo��H�q�7?�j�h�p�K����`�u��Ý$��2Yp-���I�%r;=*��N�����n�?��Tu٭"���#���ީ���ݒ�[p6�B����M�;���ty�����/6�5���dsS�+Pg��ʛ�>Ա��ˤ��0
��c���xS������B�����-�N��,�z\��4��~�zꡅxz_Rm��^�ؕ��ȭۡ�v���ru�=1Or���2�[��	���w��?V�'�_�'�:L�ˮw8��e�U����ǖ����+�I�h��:2�s*�n�����\�h,Z�j �C&���N4�|]�G
���H���j:��ς�d��P�ƿڬ���z������v�I�3�tĿ���rY^oi���i�f��}<x�>���/��������ƍ�x�X�|gЌH[����$���;�:E�<�ߎ}�e/��x�����O%����|��t�B�ǡ��]�_���Iϸx�4������u�.���w�O��r�;��v���6忎�r�����<����ب�s�׃�����Ge2�	�L��|ʱ��{i�l=�mѦ�����TZ{���v�E�$�|�[���1�pY�_�#��i�!;9�5~�W��Q��K%�%rNmf���dY�?�
#�7K:�ľ��|�����=7�3��ɱ����/�`B�MQ&y?s���3~|��fN�p/������1�����\4�����P��+�_4��qI�U���%��b�J.3��S�ע��;]�I�z���Iv|��:��_�Wv�0y�KsM�7o�?Q�x���'��Y5��\��+�o��~��wE��am�w+�:==�c��I�V��(��z�4���ai~�����8�p�in�S�����S>�~�����8���7��<V��m���׵M������.����s�&�����?��"~�ߌ�Ǳ��+�WG����"�����Tw	�%r����l��籦���=�]��2,��_�Z�Lb5�󦙃\`���]7�wtw4�kV���~��/ӷ�Ͽ�E��]_e��2�>�e��QoVȵmP�)�ni��cI�-(�������ӭ֠l�_8��y�-ӕ�]���E�n���O��e�{�;���(X?�m�sv�A�{�'7��'����E��,������_V8��:����{�)�M�R=�G��N�����35�>$���e�o3}��mW�z�����z�c�z����x��K���]z�[u���3h�����^OY*��F_�v5���Y���|���_;����C�VD{��9��#"e�[�a�n�֦I��i*��q�d����Ca���O���<��Z��2�ޅ�����w�7z����X;0���p�����O�O ä|�s���S<v޸C�7����x?�2�hz+����~v#d�<nvl�_|]�v��)��o%������s���_+4�O�|����鷮s��_æ'�3��_E|o��9 ����K�=ȿ�_��Mْ]o�����~>�9���D#����?H�5t��9�ֿп#�_	�庾��x>t腲�O���x�8� -rN�.Q��D��{�����q.f,���b�q����	V�r��� �K�g�o�Gʧ{�1�q��xo��N�{)��(��}�����#�\�]
�T��3;>�Fe�2����'�9�v%7�~���߹(6��!Cv��>'[-u�O�j�c���u�^�i=z�<��$5��~n>���K�3�m���]���H�/�:#������d��ѭ͢l|-9�����7��_�����}��4�J���Ι�t<O��ح�W��z<+�4l��2Yٟ�7�u�۾��x��������E�8ױ����zU�]���>�oɺ&*�.�khf� �A�t=�R��h��D��#���g��������1<�[\�j?IQr�R7q��B�-�󷥒��zy
z��o�<}-W.���۪��ۧ�{��)��GA<��Ϛ��K�G��󷒘�5�I~��`�m�=��W��3��L��s�s֝XI���zǱUy��9�G֯��A�W�L�MY}��KFa�t��<����z�ȏ<�?v�s�����V���}`A�7]u�,���6��6����,�͖'p��`�Ѥ���?�!�4�e�cO��?��^:��l������{��PZ�ʎ���x<w�)S�z��?^���ezڨ�����96 #��%#�g���z��+��	w�w�˿Ƈ�e�B�C��(̅�u���7��O�o�Q~tJ�^p��������ϋ%��lM��F(��m8B����~���狤?����#�����|ؒU�|��?�ښ�7u�w{ˈ	�!������ ����:zf���/�hf�_��2��,���엥�DV\��?�M������O���8#h�`�0��4���z�g�����^N�׋���E-�\�3T���N�F�c<�U��-ꥹ2t^oz��̺�4���^-z���$0���r~��s��'s~e��g��~�p�֢�w0~����f}�i8�H�G�W���Vl�o�3��T�M��_��)g�o���s�~2Z;�U����,��$�L/4�)�aw͏!)s~ �~֕��#���4"�_H�1v�3#7��ŧ�J���Ֆ�y��O���&�[�}�ssa�ot*it�`/�r��X���
�X�N�n�߱oU.�Z�z�D�ƻ�[e�_��CRf�b��t^���8@:=�cZ��E��W�8#�7F�m�_K�9<�.��IG��SY�~��}=����(��BI���d(�;�Ȼ�a;�Q����)R=��:��2���<p��t<]����*ͳ����_��Zz�ϐ��S��HPMN�㘿5�J��9<֎o��Ӄ�7SeT/�����7���)�6Qj��~�'�&G4�;C���g[N��W��Y�/����,�~/#됝,��@nՔXS� Γi��7H;�����Z~����z�?���?#�[�u���&�k(QJg��ԍQ�P��)��H��=Վ�!Y�ul�:@���^��"��qV �$k���G{��u�i�x��_���I�l���^�Q�qE�`������TO�$Eζ�w�^�S7���e涱޻O����,?���,�_M�ͭ��_\������J�<��Ns������*r8���{!��2�Y�|d�9\=��x�7~�v0���VC�c��V�g�V�P&\���A���r\�hiw9�L�g�+M�����K�?���eD����l��`��Xg��ߋŏ�"�7K��p�v�I�|��`ߧ�s���>�]��y��i�;��V����'~ԑn�[�OZ7�>a����k��r��,���C�OI���'i����-�N��uj�J��Z�G�\��o-�,�0	�?�-�5�H�y���c���O��/*�R�����i�.��1������3<��w;e����1K�OC��^/��������	��S��d�4ޭ����Gvs-��U��.ث��u�g��ϔ	���Cl���&U�ߒ`W�����R��^�����:���>���L�V �e�Y�?j72�֟�݄��Y[V4~�$�~�kv/�P�T��s����9�u�7w�\�z�
K�I������6���$�/D]Y]<V�!�j@G=c��?�s�^ϑ1��{������']�3>����������e� �ܤ`Wҥ�����jy�z��T��g�a��� �����	v{���͛t=����FV��*z2�ȑ�or�oz`�����^��T����f���'�/f����ǚ�.���p�UF2>�R�}u�D�?�;����9����EI�~�D�#_5�ղ�:���r��*q}�2
U� �N�+rRǕhp��{����V�I��H���;]�X=XC����jX��Jcn\�/���erGkX��Q/��6�ޤ��g�?�׭%��h����|�x�d��ڟ�5U��(��<�i���r�����zRu1.Xl��N�Y=<]�y~�H��9g4�ip���^�<�������AO�=�OzˬJ���]��Dn�4_��~��������TޞKuf��/��*d�=�������>a����g���F���-7�L��֫\����?�L�������c��߄`�ujFn��~�f�
׿���0�9�|��4ث��~�����a����Z^�K�Eբ������TܪW(�ğo1�����L̗>-����1o����Z)�}ד�'��|N�����
�n��>�<3�x�	����#8��a�sG�x�{I�Y$~b�P��u��3n�1~�ػ�tcu����v�uI�Q�86��*k���k�\�F`N<v��=�3�Rg�=_�ߘ~G�zHX�?�P��z��s�Ke����9��U�X��E^*���	v��c�|�_ZOm,�?���_�3����o��u>�Sߑm�U5> �J:�W*k�×Vo?)Kv�����@=
��to����o����sP�G��{�����ş�8�ǝ�7���_����^��>Csǣ��������KN8����*������t=QMiەQ��9Lv� �1`�֏���hn��.�B�@�b�NqB��;U��������A�Y��?��\�c�Ac��>�zK�̽�͛d�*.<7}�X��|Y��:|JxpX��}���(���5��cq���n���P��l��U:wB�1���G������?���H��e�h�WO�����m�f�cb}�Z)T'��Ζ���ݟ�$��I�9�פ�����:�ᱶi���������|x}�F��|Y��;;�%�d<�lz���?�X#ؕuev��_*����\����cO����?����3:�GZ�{J~���~�:�MM
���w�?�O��>����&��?U�G�^79���Oc�-O�+���R���6}5Yv���j=V?�y����Z�e�g c��m)�v'�ߺ�ūL��w�-�����Oo�)�r�_��h)m�=�~W���<5lח��ॖ�G�����O���$6���$�>EE��˱�~z���3{ʷ��}�����K~dq	Z��-�7'/��d�����S=��$���_��اTR�����X�ۻ���M4�b����<�z��x�:C����G�c��7�˭�7�G~%�Yp+[�.�ƾķ������éS�1 .:���jN����TZ�b.�� �u�O
��t�Ҹ9��I���*��C1Į���/e���˂�IN�G��z�G]��l|ӻ����Ʈ�����r��ܺ�G֑����|�j����"�#U������7m=G�q��(�'��_������1�Ě��^2��Gw�g�#ڪ��'�v���Q���X1��Q��H}�#��	puYx��䇉�qʗ~@Vϴ��
����(���	�OՓ��K����[���E�������Oe<Ŋ_����ϚG��÷ˮ�.}3:T3E�C!�X>�*���BU&n�&���k��E/0�Ճ���i�R �ח_G~��WP��gP�6��[f��Q�x=��O2W����i2�=3~x�Ͽ���o��^��x����������VR�=0��0l�/�|������LZ;	<#�Vſ��@`���EbW�x����Drfv|���Ǣ}��p��n��a%Z��K@E���Lz�?n����0�.?~j���ٞ�����y��8��+xI�TT?�f�~?���6v��%H�cXk��}䴳P��~M�Fֳ�]�-�fs�`��񧚇�{���q�,���%���6��昶A�x���tw��_O���g�o$��T�x��&�3��O�k���۹̷�[����p����w�>�K�w�5���������P�iR��E<[=�07�&(!$�I-`�����7�[&{9��Ĳ���g�ߍz�t��9|���P�/���S��A�69=�J�"�];8�@B5��𫃬>����zy.�����h���}�Y�/���RwLd�ἀM�l>�G�f8��d�G&U$�������(�?�_c>k�TH y�����d�罔Q|�D���{K�&���W|E�3=�pB�-��?&�)ZF�����m0�ۢ��yR���+=��
��KwEC�2����LO�3~q违���+R����*R�?ab-�g?�Ԥ9�lL�J�1��2=��4a�rj��C�Չ�V�j���r�/(O���:<2�*s��Āߧmp	����x2�'�Z%{r�}�s�=[���<�>�G;���qg|��㙙l�4T�,b1;���._Z(>c�r��\g㟉�*O� �m�dk�h���x��~�7I�ƿ~�s�y{"������.>���簶=%�\s�����b��3��В�?pؗX�]"G�y����4��H�^�a���������Z�f�T�c��u(�h>�0#�-�k���8"`.ǚ�gY����6Fn����	ɬ�xU�yϼf��˰�������_��-�9v{)�_g������Ͳd�镶�}�K������E?�>r�Wd���,��ԺZ�pl-X.���X.O�B�a��;�^�Fݞ��~�C=�3�z7�x3�Wz����ynw���f��)�"�o�L��@�e>�ܑ�犌��gh�<��_z��L��W���|4�7�u��};ǟ������D���UV/}��N09�-p9�uM�ۓ��~R_�!�Y. ߣU�z�r�"��+2n G��~"��ఀ���L���ZW��?��}\���2�	��-�[�]�^�������q����|����]�_X���er9?��~<r\������π!�r�%��دD���s�@�����4l�+��3s��`���k2=�ǚ��:r�z�I;�0�-�������|	�'ׄ�ƥ����p���'�/rT����:��?�+���y��O�����A����e�顇V��^�t�S��B��̻�c�p?�#��BP	_��s��\�]�CG�5@��*1~�>�ۿ��Z���9�r��ߔ��M�G�3|�S����?�Z�7�����k���I=���_TJn��.�$Q�W�H��g���	�����N�#���=N7~^����B���-����܁/�v��%2�8�ؠ�p��m����7�rt%z���@�f9n6��w�;=l��u�7Y��5�tu���OÓ=9��a6s�����u2[)��eY�+`7�$�{��Y��*|�Q�'<(���q����߹�z��o��~H� ��:|���CK���fZ�e� ��Z0�-�\&�~ŐL+��q�c�,�WB�g��`I�~wx�>)��[�#4s@�b���!vAM�7�Gz�Y����g(�W>Kd�N����7��m�4|��o�y�:�6Z,����H��({�X���5�1�z�W���m�'�}j���;H��6-����.��5=w���f27�A������G����? m�����d���������H�D�o#��,���V��4pl듹t��o�u���\��{2�؛|��[V���'I���X
��^��dXL�������#��X���*�f�5����{$]��SpH@o旞h���SI������W����L�'�_�R�by�ܖ�N��,����3|M-���\
��>���˕h����Eof��j�,F밞�@���G�	�Q��	�n?����=�G���?.̞���c�]�x*�����޹��-8���Y=՘��9*�l|)�?����^y=�U������5v-�:�a��>��3!'�C�Q�{�3-+�Я�E?1;���wЦ
r/�������y��0�I)��<���l}ʨ/������Y=���(#e�qZ���s<}|܀	Z|�������1lG���s��5�<֟|��v��@|}8��ś�+��^�b�8s�=K�
9�3��m������h̀�;�7�>f����oe�p?j	�i���ǿ�op��d��oP��K>��������j���:��&
y	����;�<�k#Q��t���F��=�#��go�������%_QC8�$��pc�x��m����=�~qW��������W��69�?��+�	�X�c���K�^*��ݫ��K�������]��0p�Ԯ��a��7|V*������OZ$��=��?�5&%[k1jfC)��5�2���Q�<ñ����2�Üd�P.=՝��?�;�Gi/(�'۱�V�:��YC\��/�H�,m+��uW�r>K��/�e�ˀ��|g�x�~�]��������3���T
�?���k��� ��w�a��xV�ɘ�Mf��g3�3����(�l�0��m�I����������%������)�D����ڭ<��4I���10�����rq�C�'�?��Y~�7P
|�ײg��jьϮ�O���j�/��:�,ߪ�e|�s���%h�|�+�b���|���Ώ����QW��IR��OǱ�_'�ux+����l����4V�ع��"�B�E���F�>w�&[��a@d�c0�wg��3�Y}�y�r��3}{ߝ鑋ޓ�5Z�
����6 ��Yү���h� ���Z+�o���W�����^�����E�3)_6P�&���G������[�'���`��\���zZz>)��S�8r#��c΢��h�c�����*�xj����G ���=�[��Uu����V�ʹ>�&�}y<O�T_�&۾@FN�6�
w<&ڷ;�vt�?Yߤ����;p||!�/evR��R�Յ��F}�����5��yP�K�'��z��Я)?�y{���w{�,/��T�z�q��R|7�3E���������CQ�Z�=2�bԓ3��M���+݄�`�=����x�wr�����}�x��S<�{k�f%�~���
�����ve�1��Ύ�1�OpS`�	����|�C�ARN�!���䘚th��@��ܖ�!����r�=�(8x�4��:0W�����z�����)b�c/2����9�8�V
��[ə����6��_�}��ٴ�`�䞼������Fw`z����@�&׃-%���~@>�_�m��k�ϗ3�XI��c��n3~���x)��YD��7��!�6��"�y���=.�t�듮,���\��I�
|֍-��K�hZ�:��������-����%|��A�-)+�G@�I|��1�����?Ry��%^oZ*�?����2��C._�@�<�5�t�~�6�g�����#��r��!�����h�~W����B��+�^X��Ǒ��޳�,7C�wq�^Я�_���dY}��Hv�JGb�⹹v��>��I��vt���/�����l��3���}��;u~ױ.�M�rl��qN�ay�l-�^�^�p�_5��L�cp�+i���������x
j�����/uա�w��q�c�\���V]�#k���N���) 7�^��=6����9�j��Ѳ�{t�[��k��������2�G��'���ǫl���z�����w�|x��͊h���Y���]���o�ea��8��#�g2e�j�����Q��_��l�U��Q�<��ӵ�;6����jwe~=�֏���8W�D��"#7�V�;����Zk��q�zV-�g���R���]��ڲ&����?#�����]}�%�Y^���V�p�$����[.<�}�����Ys]ϗ�u
I��L�q�y�\����1{�t�0D�{Y�����*����\��Iҏ�U��Y��]�J��%�W��_��N������wu
�>Ol�v��O��rɯ���֞��R�|�%5\�Z��E����Q�[X<��=`������<Ǧ�-Z�z�M$�?n=u��!���	�;����e��h������x�\�G���]-Z:�0�,�h]^������%��c�}��Ֆ���	"_��E��ES}T��흣$}���ܿ0��&��;�/3��d/�Ngg���r���M�o�H�%�>P}���R�;���Q�u���*�)5��|j��I���Y��EY�I�����Ą��!喔/�p���Y}�k��rW��z�fw��F�׿6=�������ѷʯ���C��u��-�ND?�$/~G�A���E����(����{ j+[ϩ�WC�ƚ^t���\�a~����,����+6�t��/�s��h��w ̱���{��KTS�|�c�ю�����K�r�������zk���=V���ލF���o�ߧ��}\������0~�-+?�j��d�ΰ`Z�'��-�����|���)�w�Y�^}�a!f��JgIv��)n�_����.���t>qJ�kۚ��G�%�CΛ���i�o��~��7K�G�n��z�kW����?���qj��5�����W��b����Q$=�q��Fk��v#�⭂]C#�c�/x ��l��Q��_�;�=$���W�|�A)sQ쯭�7�&
>��ǖc�L���t��>8%��^�����l�܊}�W��L�$�[�{Z)��[ڟ#�eן|:��[���3��I�Uu��:�c�yS���/OJ���R�_��ІZ�3t������ �m7SZ�G�ֱwZ�#\����a�;o�_�h��yI9IK5r4�]��o�?nNz�����o"yP��\���ӋVSY�vޠǯ8�e��Q?�-'~�s��q���xJ�����a��Z��n�.�P����E^q����G��)���|���,ģ'���/9=�"X�t����{�+��'F����C��^D��$����@�z۟W��_/�n'>��W������EѮ��C���A{�x�k&:��N�֚*�����q����k�����ůdz�?wޔ�'�>�����%��U"�g�/xձɨ��P�\�XS�T�����7q*��r��,�^�#����g�x��$�._<���_�W�ףG�h�t�2����>������W)?m���_{����(�S��_v��cfT�g�����T��j��e3þ��Ք��EW��ox�@����8�1�~$8���5�������޼1������]��H�'V%X�e*ˑ]�;�b?������$���ko�_j��W�G��6+�_�1u����}����h��m{�5�����/���&�����U��_ุI<�3^����.5��6��˛������K�G�����O�'ۑ�}$郡�$\�gt����_p17�[���ԟ�A�o���o_G9�r���G�Ic&� |��4����g�$�v����,�y���5�>�=��V��b��j�o��7��^ܲ�Na�n��{�x?%>�/�j<�}��I�՝��;z]���?������A�^N��֣�L����b��߈�O����`�)��dvaAp��z�f��C3�Y���7�2]�,����%|��T��+��-�>N��$?xp�o����<ͨ��exR
��jo���ߪ�&���Q�������T�['�C�I��weZ5�������`-}�r�:��V������O�x��e=a[� ��f����l�=F�^��}�ݥ���?�~D=�����3�X�ǆT���?,�=�S]Y�`f�D���O�#��Ō�cA=9����S =�}��z�}�>�k=uR�w�O�G�S��QFm��I���X?6��.G��?$��j��0BӋcVQ%/����W�F:�J�&�A_��?�o�r�v����w�����QR�T�V��$3O�!T���]�U����W�''k����'S��e���O�i��=�HRb��=��O`�����KXt��꿑ɏ�!�&��O�i{�R+4��!�G[�\���sD�ǻɑ��d"�z��w���1�_[ֆ�)�ɝ�pTh4�D��˦���*���2�<��� ��"�.���8��zo�f�9��'���9;C��6�ݬ�j�q�Q���<�K=sI�W4Se�]̇�5��W%ϣߞ
v�w�ȏK4�Z�|�,�_56�N}K��oe�(V���9������y��}R��o���pDV�w������1S�eG�nhZG��7e�F���K�[�������|��n�N����2����k��4���!ʸ�"��$�q�F�I���'��8�0B�����x��6?�^��[V���'����������vU�c<?)'�"���i��翏P���˜�M�`���l�ʰ�͹t��N
6�Bi���u��|0�C��s���Foh?�U�ߓ��B�'�|o��1�?]«,�,֙: ��q������T^����~�]�
;Z��V3u���]�I��;_Bv���M9�rXʎg�f�K���5��cb>k%�M���~M?��~	|�����Ո�'^��@Oמ�w���
� P����������{Y�^����Aw�a ���u�2�x|�9|j�ϩ:?���������Q~���-QO�<c���V=��x}�v��R�Տi����AR���ս�E��~�|��B�N�G(]�vr!�=e�f�zz���e�q���'�U���GI��|���Ә��"/4�D�����V�zya�gl>O���f�B�X����{���J��F��c��8_���ׇ{��}���?��:���#��(_��Kp4��Ѳ���Y��獯A�$����G����_�������������r�X���=�r'��lb�T�f�?���L�Lؠ_��o�������~�[�~�}���I�IDY\ M^d�����n�7�(�;���\2��X�k,g/e���ʎ��<�:�~���K��_���#��_��y��x����ñv�v0Oޟ�x��!�x��"������
��֫�|;Ţ�I8�Cg����sp���Ҹ7Y���r�0�]����?%��P�A:e����VՑ��#��ޙ�wk���_�v�]e@)�M�ˏO��g�#��'�3?7~���9Ed���^��-��jf������9"����y�)�Y�[�57��%�n�{>2��t]�o���.O6�.��{W�����[��Sx�v�E�/kߣ
&KqS����3@g�����P|�X�Jn�� )�W���m+���.�XX\)uǣ,_��'��t]��?"�#�s�}�M�7�F�k�>�8�����3���y��l�\���S��?�"G<�^m}��Jc�؟"��.���|��9Gm|8Q�:�(3�<]+���z�z�J�~j�켚~�ο�V�M\������x��y��~;D�=�h,u��-�����7N�|����ό��O�˾\i�=J^<Ud�|�^=�׭#�s���I5��6��H�K��B���`�ՙ��Ex���������,�Ar���?ӇC��V������!ҷz���,��,�b��ֱ��]����q����/�3%�嚔���Я����e�<�Kt%8M�:�Qi�2!+�T�#��gy�yv&zW��hW���y��Uی�i�q{Yr=U���!r�ctL�������O��P��]C�YC6*��}"�;�^��Z�EQ?���AZקް��F�g�	����.\O��[}�֪���(���5��Y���S�p�_gկ����S�J���ȶO=��o��G�d)��t���yi3����Gu�o���_~������h���~��������;Dglbv~�_�s~�~_���0~=Nx�2}Ù�οU�����η�uC�]O��!BU�"�A�����v|���6���𓲎X7>_�j�G���:đG�/�q�J����B���`�2�_Q�2����C?�j��c�<4������j�Gs�H�a��|��h�g��h����#�D�-��kzf/�� ���+���˝#l��)�ߣk�wۛ���	���B&,�3��?�p�����u���*rt{�R�gx�3��#��-�Δ���.�[I������.�p���`��1l���7Qo�~(n�S��ݢ���x}	)���t�+Ɏ��EJ�~S�3N���S�x~�4��{�?@�&�E���c�Ϳ��7���ox��?��a��s�`�_���V�s��3U�|�}x������W5@���[���kAg�L?�~��x?$�nO|�8BS�����.��U7��.�ڠwR��Www�n뵝4�[� ������`x�TSz�'��4~<i���f��_���|��76��r��9�����R�g��k�1��I��w����$�Z>����k;����߿�U�N���֚��U/�p~��4ϖ_�P������6�� ��*�:;�_���BBk�'�����kG���(��oF������ꟍj���G<�D��8r.� � �������a|�x�u�/�
��pS�`����?s�%K��UV��M����R���a�|��t��R��WU�p��ԆÓ��ZJ���{�w�wdp䲞��Ξ#�_eË�����rt�����;��Q8Vo�%���j��YyN�zXx݉mͅƫGʉM�8�G��Z�_r����,h�[�?�.����:{��lAw�9��"YӃ��zr��+�_D蘽hg�� �CC����#�����v�jrr�h�5r���Gd��X%��P!I?�I�N�8�/��n&����D��������租/���_�E�R>������K��<��{q�V�u�WO��yS�Wh��Y����Q��o�{�:}}�+8�ՙX��7�i�/����10X������x�^
,����a�/��=*S��������n�u�%�/�/�*q¯�)꺀똿,����G�=Y���m��
��6�sY��X���zr@��z����#������$���>�D��{�i���U�/�pxJ�;lzz�|t5
���ղq,���c6:�yk����v�g���T��S���_� ��~v8��L���Ŵ^�J,����V{\E<ߐ=A�03��S����^c�p?$]�va���*�,?�o ��-N����c��:��{f?���`�.�N�^��q�[O��S����9/n��KII#Ң�W]��4\�z>�����'��w�V���Ð'�*0}�oOU�/{ӣ�#z\B�$}������JW0��u
��p"����?dzzG�XV_<�H���'�M:�ZS
�WA|gYV���P2�X���+�H�,�+��I��x�Q$��Co��/�U��R��9	��/��|����I�~z��.�Ṁ��d�e�2�T�ܕ��<b)���k^Ivm:Ӓ}/�D�_w"��4�hm�Ї��Lq+뛍o3�/�3=�/���9"����v�wy�ϗe6|��u�B�ǽ���nc�����^���O�W'j��զ}ȕ���%V���F�|?��X��;g�{VO |����}����n�dW/�����~��3�����d?�E~��O�R�*�Z�4�O0���F;��ux���p�����Gf��g�O���������{�v<"m�_J���%S���w��甦m�4���d�1I���XK���ɜ��j/֖�^=��!�k��v���>�����|7�w�v�7���3������pYYf��?��ʛ}�Ϗ*��K�'�T�y��K�6�������Y���+��/������{��¥t\��߯�?�_�4�����x�
)ܿ�?\���K�*�+����W�Y�	�~�4m���|Rm���>��cr�-���W�\�07
�gz���w�d79X
z�3���w;>���w�/��-h1�M�mȩ�� U+$�d�2T&~2�B,gz�-���dWd�
F�7M�k��'�2_�'{��R�ߞ�7�0�~D����>Ȏ�|M�@)��	�k�/z��1�Tj������$[�>����k��A/d�^-�7�	�����o���%V{��V
ǯk��
re���q�&{ \�(ٟ�?߬�Z+���5�oj��J�s�/N<bW4�j����>��:%��=-m��3m��%��r'x����%�1;�Y�'���)�wѦe��-�M_P1gX�~[���h%j����z![0���}�������c�j V� ���o(�GN	�B�����O[����g��3�b:�B�C��������CX������\ʱ�#�~ǍK��k���J��t��`�ѐ}p����3|�w>��Yp��� ����s<����5��xg�;{{!�������o7a����cg����f��{�Qǳ/�1h��8�̟/�*�?8�c�YIz�։=�Q?����<���ю�Ç�_�J�q���B�1�^�gs�b�ɟ�����/8#h���W4�it�Θ�'�>?{{"�X�o�&W27��뚭�j��������)c��f��J��!�e�}k��r�`������^E��u����O���������YN?��|�-Z�p]I���-������B=}��o���3����_z�N�����v�_Y�Lo�!�3�it���y�c�'�������&Y�{�R��������b��d�^e����3�����N�o�Lv�L��r����j���U�ݍ��gu�8�p��ѫ�_�d�,�&��y�?ĺ���<�-�2\5�h��x3{��#�zû�����>���{���O
�hG�X[�����,~T�d�P�i�_R?d��:)��?��Kʤp<]��0�)�g���=�&O����ნ�kH��g�߸͡��<�e�ެo๬^���'��?�l�H
�w=��������˶�7�%{\޻p����Ξ@��L���ڐ/2|þ������1��s~d��1~>c8_
�3=~��Ơ[�z`��œrM���+�����W���2��������4�e����#�ڌ��Pez�ο��1����Є������ͥp��#��Q�V߾"�s�5���������)ɞ@o��N�(�X�iu�%�W�=���|[��ͳ\Σ��N����C� ӓ��O�3P���I}������P���W=:�<�̞�2����������xП������~4G����ܝ�jR������m}o�ك�9?|������cТ
z���̂����>8[b�)���1p�Y�;�L
��f�mb,pڔ��x�b�2��3�K��������U��<G�$�?�����~����y�ۧ���3�u�i�ȯ裐#��Y�'y�	�'��L�4&�ҳ8�|��gs�Ü�{|������!���xZb�1��I�o5�f9�a�=㏉ۋ�)�q$� �$r�7ϛ�9��/]�Ͽ� �o6>�e�.1�B��C�E�qK����S�I��ˬ�[כ��g�8���Ѧ��x_�����&�LnyV�9������3�� ��A�W���$��F�_4����s�&$e�7�YE�9�W&��%2/�'sf+��y��?��n�i{��(�@T��E�4�H�J�J�1�I)I2�B�&��K��!$I�!C!E�!2$�r����^{�����9���<�s�{ﵮu�uz9������Ck�^��g�7
-�釧���?U������W��H�����ui�W4��zb#���dW���)�o��u8q��[/r� �.�l�.�c�V�!�9k�?8�|���q�|}���Cᛖ�V^����jK��H���Ǳ���7��q��_��w�w�ac��Cf?L�>)���U|�l]�/2��*˗��g��?���
�3�{�g��6Ε��Y��X���2���tb�v�Nlf�D?�Շz�����rx��䷜�ޑ����f|ܘ�4�ﾆ_�z�\��П�����^X�?�z����g�>�s��Wrd@�R)�^"<z
����O��A�N�^�����?�A/�'�'�O��G��\��2@K)�ϸ���G��V��<�F2�3~��zg�I�M�x�mry��G/&[���l~5����+�,��ȋMɖ�H�Ï7%[�n 6���}{/��~z�r���d+���{����ZG�G�x�/y0���?��%�W��[���yW?Y�����@�X4�G�S�pѠz�=���U����7��]��6Z�]�S:d�Ǐ��&�-ZWN�����X�~�C�:���d�a���D�N^u�&?\d����W]��|�U����v����s~���_?���Ϻ!+����]������x��/ W&����1.k��DumK6���J��f-^��z�WU�MY=R��:N��v�4�"/�9P���'�|0M���Lo���: ��[��S|�c��m���s̹��˦A	G��M�l@����&���a�L\���`Q�[p���������X(m�Pf{��\���{�v�������9y�>��F,�es�	��;�Yt��l��O���;w0�]y<�_��@y��4�<�X�[
�?�-��X��)?�~�!�{������3Վ�d6�K��d:w�->s1\���NV�k�����;otj%0��1n�I�e@�RS�s�a?�o��}�rW>���ߐ�O{a�q��Z���}R>-���jʛ9��͌���^��Z�|�gi*��"�w��O|�l׃��P/p���6=��ƃ��S��C�0���Vy�
�[��a�Ey�G/�C��dF��?����,���J����M��r8�[3��ɹ#j���'��7����z���c��{U'Q�#e�M���Lߢ����G[WW%V��X/�φo�1^�HyF�3�Z?�s3����]��?n�ԧ�7���I����[��$��9����O�[�Hav��5[�U��>�C���uT;)�uo���PR���<�F�O����~�U���Y=���W��3��T;-}R�?;Dk�3W��7�4V^��YK��	�k�)���s�x���t��z�3��B����~�����mx��>�����qս�/%z$7ο��=U��#���~O&T�q�q�B�wX��5�L��sN$��Pl�9�y�%��G��m��-���إi��?�ӕ2�"�c{�2�T�m5� '{���c.�f�7jo�vH�j�7����hPI�~�z�7l�zP��ő	W�����]��<�"X[di����#�s�r��G�96�^ީ��ö��-��O��w�[`l�,<����Qޒh���!G�랯W��b+7��tt��
ݵg�;��o�KO�\�H�7�=Ě}�Sl�ʸ�
'{Z���v8��3kO��;:�wf�w�YC�J����ce��Ǖ�������M��������˦w���z�~��ߍ�/�M0���_������ϥnw>k�a�2}���Ć��Rvj��i7�d4�����~�����ml'�׏p�r�/:�OG�)���{i�B��T.qn�4;_�������v�Ң]�_�sG6��{U͞�@ΨK��z��Uÿ �c�#5ާӨ�o�/��N���?je8%;^���#W9�J��>7/��^u|���s�����S=���ߥ�{'�џϗ�9���o�Q�W���&�
���������mk%������TT�>���h�m�����v34�>�����pA1����e,r�G�ˁ
����|��/'�Y>-���i�IO����	Q�?�u��~�}����k�I��]J�W�q�I>_MI���BYu2��u��?�e�Oƿ�[�7!���/�rYu��R=���.�ñ��*�U���Ǻ�X!��S���T�M8��;�F�����A����g�zb��݂������Th���8u�9[Ϗ]��+�?}��cu�W�W&����[m��ۢ�<�~�����:A���1�~;GWnF��0.j���vp�Lv=�QN�?���,�}e���Ծ��.��u�v���c��n�JM�o��38�i��n��>���g�ޭ���P��1��>���xiWv����~xb�]��R�m,���t|05��^��t�Y�������Z��EEK�z��Wf�XMV����$؎�O;��^�ϝ������C]�>�gC���ϕ�7�m�R��b���s]ۓ��8����{*,�ñ�J�w&�c����3��̋���ljǬ��X��yrtv}���A���#}$����Wa�'^j���zѮ�4��o1Y����8G�~�l�����w}�M/T�+�N��'ܙ��w��F�|u���3F��&;�����/���2�=*�:ݣ斗�?_��L��B�&���u��S�O/H�
D��W(�s�Z�#���>	.V�;+�=�+^�"ó����N���X5�S#\��5��ؚ]�'*��]͜�o�2�:�c��d���Z����U��L)k����cI�?L�:�����A+����h���%�vG��l��z���������x�=����s��p��zY��ֿk��������|�R7���A5�򽜍J�y��7���|�����)/�C������_J���o��t?��4���o�צ﹪o���7�J_��IOOx�����l"���r�>��m�o���r�Ϭ�w}�k�W]|g�B��X�/ц3=�N����R�p�{�O�8�U��u�o����?X}���F���W�2��q m���|s� z�����kGLz��~sߝ���};���;�{	�B�[]v�xv�|��NU����_A[Z��~a*ᦪ���?M��*3��}z������#��1H>^�� �Lz|�����\<�B�2�q��j
˿l�[>u��2X�42������-2x���gR=u芃���������|�.��oo9�}*R|
<!oWƋ���k�.�9h-`�p�,{5n�F�nHuσz�����Ē�_�գh�݂=H.�FWwt�����A��6�/�����e��ă�C]��fYx|(��
���=�xn����R�ݵ�,�\q�����Z9k7X�>���7��/��'��`h��T��_�����R�z>�J��:[O������R6�oL/6��S�G�"����.>/{��~��0�O���e�$����9����4�����d&g׍�ϓ�wpu�H����v�Zh��W��q��U���4�?�s�ˑ�>K3ω1?<�3pm�7W��mQ	�wj�#�a�wP�?f����L�c�[I�1�{�y����JZY-��I�V91��\�w˽�Ų�9�b<u�2����h���ߘ���Y_rF����L���:�W_�����'��q�����ٿq���D�T�;(��B{����۰x[������R}�HS����ٕZ�\�Y)#=��qR�����N��/��ջ����a;���b�����I�ط��v�o�竫I�U�גhoLTY�>��q�XOV�4.�S���'4��12��Y��]M�.���.e<�o�UI����F�����q�/odϓ�e�]��q97^��E=w��'��5�~��t��� �|"?4��eP%�Xh~����znK�g����R��hi��H�#�G������|ڽ�C�_u��?�.�Cse�R������i����z��04�VJo@����m~2���V��b����ϡ�[����W[�o�n�c͔7���9����)�fG��Yyx���q����`1�\��˘�k���|���f�=
�`0��c)'���2�K*������_߬յ勽��Mh�M��(����[}�I����z'�7�j|Y[N��������*��`Oי����v^v��U��*X�k$�t�#�RϬ��Y�u��K��lT��S�dR[�(��΃`� ]e���/�3seJ?���׭��i4�~_z�]5��c��A�ǹz����X"N���F�,�x��t]����C��!t`�@Ɨҝ��ܮ����:1��]Q�<��c�T=��)ا����%x��<�BW���O��'������J�}���1҈���r�p���`��{N��ɒ��2тx?�7�{���ʘ�X�)��(_��=�m��6/�?nq՗, m����
��loF=e�\�v����~�g,>*��G����<{?#�'�ن��E8-�L�����o��2]��
$�7��������o5�o���������ϑ5���s��J��
�o*���)�+&;.�_���o�µ�]���r�������7��������Y=���_I�2�d=�P3�11n�n�T�~%��n�����/���U�V�җ+�~���v-��./�I��6�׆���*+l��I��t�MU�c>C8X<�3NF��:p���̲�.&��`w��o�կ	v-��FQ/�K����[3����(��X����ZY}�_���:���rH%*��rؾ��ߔ�?�ÿc���׋���sX����*!kY}�%x������+�C[QI�O�$�^G<������y;��.ё?���j����:أ�]tX��/�Ov�zh��?�)O�CT��$GIV#��ڭ(��]��q�'JÖ�m�?wʷ�|���w�����W]����x�%=��5>pڨa���4����m�L�ߕW�C�Y=���
�5>ܮ�`�?_8+�����d����'��g§�G������&[}��e5�h�����W�kP=V�q��/�&����u[9V��m.��Q���}M#�W�7�/�꽁��}�71�ʚ�$����F�w��	���e��G���p3���sz��8Ә?�=��>����
�f�u�z>��Y�9��>և�l�G}�U6����n���T]�־	I�4>9S.k �m����k�}�2{�x���r�i�����3�=PMF��j6��[���"^�F�%m~{�g3��v_�Ҏ|j~6]���x���j���/&-ta�a�[���re�-���-}݂�~��^����9̪��t�����Ks������Tk1��9m����������;�����o��;�i���B��t��|�~seT�W��gk�ƴ>2ɰ���*�d��.�á�q���}{H�
\]V&�˖VT�V��ѣ�T�{?I}L7ȑG:��z�E�e���X~yM��~�GUT����5B漉�|��?�;�o��FU>{����>}D���JP����`��z�������n�q>�5sQ��EY!^�[�{����m�Ke��D���W2�?�l}����j;^��5�{K�kXQO�ԇ7��p3}��i���ͅ�P�N*'�������p��Wm���*��~����c�]-��ͅD_+5_풝�����:�F:ئ�{�o/Q_�7>#)>������ٿP��eҾGo�r�V[����?��?ɸ�xmҧ߰�U���S�2*�����a�[��)������İ|V"�|��0��:xF�A~7�&������K��~�7̿�M���
�]W�P�w'
��l�o�>k!��$��C}�oX�`�*���U�O��������m���O_����2�ޱ_1RM���}�>����f�W!^��z�z.�=��Եw�G����E	זH������K'>O�qY��I9�q:Zz������`Wѓ8���Q���l'R�n���"h�����2�a�I��M�;�{����'�8���N�9�,f�������`�<u�h7��|Y_h�o=�V ���P[2*0_�x��]�qߓ��7P# V��%��@��W[�|�Ǵi��-_}��W%����ݪ.u��3����}��|�-��]d�	9�7�0j>�~����ɱ��z��֩����(��Fn?����Q���v���u�����	�� �»�76^�wM������v�JHjEf	�����p��D,��l��e�=�?�����D���\�8�����sˤp?�=�R~�z;K��8�?����?Y���e�8N�gc���9�PW����O5mP�D���%wp�!�l=E��u7˴aH��u�RP��E����O�(G��m�~��*���a���8�M����0��|���jg�������<�8o���aI���#]�ҨV��N,����Wk�H���7�;�X�Ζ���4^� ����&����<
����z�����k����N]��:ue|��nL�/��J*��$v��ؾ�<��׿�ˆ�r2�%jm�{H�fD�:���t+�l�`|��h5�3��[�_~'����_����O�cI=��r�q,_ח7D��Nl����_?~��.�훥�Y���+��4|*Rr+����.�~?H����;��֏侵��Y^�EV>���3.�o2�%�P��"����q�?_F�L��Ǟŷr: $��H���s��m$u���k���H�f&��w���$����q�wn��k��R���ܖRx�C�G�6�?�|��Q���*7��,)<_y�7� ����n����<W:��6H���A�'�^*�l=���3��wMo�͏�7���\��`��n�������-rrE����'/���m�'�A[�����x��>�	��y���u�ík�';>�g�ω2�6�������vw�O���t��� -��|K��~�C/��^����?�l������dsAt�|���~y�j-x��um�+�.��m��&��'~�C
�Ǩc�d�Q��-��)�~O�S�a}l��u���{�%���C
׃�e>`ɀ��ƌ���M
�c6�Yh���w�w���-����{���0���r�L�3���)����,^KOC��Wjڀ�c��>r�"�+��q��k�%�������/�����O�� ��>��J��O��G��Ց��_�[�Йط���7�'���Z���A�Nv��R�׿˥mp�Т��)�}9��K/E%���h�Z�h�����4�y|�2��N,gvG�o��f"��<a����ɦ|~j�=���c1�s�x��g�'��z�c��� ߚ�q��������qF��� ��I��_�O����������Y��پ�~���|��Ha���#��4k��O\���?��;���~�Kv<��7�A���o6~���<N�ˬ�th���z
����D}��]�?=$�X^��X���I�f�c_���.�-�o���y�Ӄ��p���ˮ,ȟ[�xc�C�zm�)���E�f�1�G�Z*��;�/����_������qhg�?`��R��73o�lȵ�Å���D;�^�ϘӀ��s��59�Uɞ	d����I�~}���V]���?z/��[�ߙ��=�F�n�m����<�#��+�d�M�/��ei������l6��"���`��8���l*>�8Z>�W-����&�f��2�D�On2-��()�g�+�
��V_#8�l=�B�f���8)����pk��w�������J^���^:*��^Zy��������b.��6������߬p+Z�g�ϻE
��W��2t���aU�~�f�R)�Fέ?kힰ�}gzI��9h�ڞ��O����l���W�����@���O���6���6."����\O��U����!�|5�M>	��1�G��g�s0ǂf(��K���w�x�>|�������M�I�w����A�V��/haj��=k�״�t�~&'�#�0Y=��V�&�a��5��`�ק�cu�ϼ����l�ݷXO���̋��PSW�7��?����g/S�s�!'����a+�H�~9�z�
~�
�Q!��_%������bd �?5�G�>��p��Ӻ3~��zo��f9�*s�1���W������~�� �>����R��#���<�0�X��4����g��x8l;�拽�(\K���Y!��a�! ��ۀ����h��f{���_��F<+��9�2�|�ic���k�U����3��ľ�� ������y��k܃�O�o3�8 �q�}p=>��jKt�×�����_�=˟��B�������#�'�k���\�'�e���D��^�˲zW�6ӓІpN�[�K��������w�?j\��A+�=�Ǫ�K�z�/�$��a-|��w�_e|�n�rx�|_�%E����g9%����32�*G-�'�aq2�u�B��Rx~�[��Lߩ/3��i�Ym����A�\�ڲ���G��Ƨ�,���������\;t��~�^ .�~��A�V�����f�D{���i���
|C<�Y����H곬�0Bώ�q�&��ɽ�|�/e���p]V����W-ybf��2=�#�@�Y2���L���l�*-���\|o���i%�����k��h�O�^���&�W�HVoi�:���g��n�c60���4n?�}������~;�\?0wY>���8��0�`����ʕ��{����>�p\�&6�[��Go�H@����0~������d~C�"�C���2>� '��l��e;�K�G�J>�Ǆ�K�?��]��������6g�k&��\+8��s��!�~�
rwVC7 �`��t_�6#���?3,�rN"m	�B�f���X��{��Y�<'v�����9%��/�0��S�dzY}ak2��^H����_��,�(g���]��~�3�4AW�C��@�\�̦��ύ���<�/:3�jpa�����B?���csr"����T�Q�ޙ̱pA�]��v�ؿ�h��g<�g�Ie��$�	���,:�a|/_�+�?mjI����p����~�'�WkV��%�������D詵D�g�徬���q�*���zP�&?�b}BM�Z�9���hȠU�f�Qu>�^���8~j�0�;�}�=����9�o+�-4[����O�7�X�x�tI�v��-z���ś��gh�����D|�0�S��,�h�bv��}����%i<���1�6��k��K̋�_�7�4K=���J�*I�ĳ�p~ih����{:���,�������z��,��L���g��#��j��W���]�p>k��O|����s��Ϭ6rh�|f|\=�8��{��~e�.~P
��-���7�R�/5�%s<~��g8�ݒ�~�k��Rȗ���,޺��Y~�sGY��/�Z�m ���=�/�h��/�73�2�����ۤ�w�M8���d$ǚ�� �B�������r���L
��=z%���7f�R�v����/�7�������و��G~���O�e�J�6�W�g�節+sMJ~	\����'�&b�0������L�����G��'�ד�z'�_�M�?�������l=T������c�U|6`�oR���홝��~�;p7�I~�9���������/�&�X�,��\[��I!�nd�,�G�������^n �gP=S�1U����]Ao�v���D=f�7����$�����Uj���z�="�Z�e���J�I��W�G�F�mN��:��_W<�\��U�7e�s4�ĭ>��_�������Y�����Q߹hU?(����ߦ� ^��N@�����	��3�G;n<�p��h���ءnEXPM.zo%�{�wk�w��)�5�صWwW������r��'_$^A�����zѱ������aS1P�V�x*ǉ/������8)����:�_�͐$�����t 9
<%#J�B�`�&G�[��C���w����x���c~��)͠����)!8��%��^/\�v��71��j������{�[!��Y��ES�(�?~�˞���(mޢ�ZLs�QZ/˧���ư5=x�����+�Ԃ��I���籢��n��HAD����C-�ؿ�GR>&�6R��)8�/`��u�5�� n�>Z�f�p�$ӷ#�gy�=^O��)�����F�V ���b��O)ֿ�T��Ш�Sx��N,g����5��������9��S�._��~|���*��}]�A�� B�j|�ɛ����D��	�����\����Αo�gqv\�;(]����Ή��n��_���ʕ���ǻ�c�z�0L��!���nm����W�j��.I}��_���q�&���m6O.�vj�FC��i�o��/�)��M:E��ͦ3{��_��.ל����}���Ir\s*�O���F;ۼ�P�\���ܚ�����wQ�H�o��E��[R��F6�h�	���W�ģ��5ݧU�J�iC/A��A��u��oӣ��QC"M	F��\��^��949�[��C�&�ҥ�]n��$�N���C|���[<LVeta�Oi���n4hp�]�J�^���c���1u��V��}�c�\�<�˝O�R��A��=����v�������w m� �뚫�|����	��������k��ܭ��q���dje����d�jԞ��U#
�5PRm?Q~��xS=����]v\�����/�����I�5�3�`�������Xl�ߦ��q�oN!k}��Y9T��O�XmU��%�ٚy��׏� m��0F�\;�
��D�Hz�l����Z��]V>��u~:�ߙ���->]f�]�E{��N>��S���/u�qU�q�3��όf�]vM����?\5m��c���>_��;�J�{Qw��ƱT�h�hu�SG���i��fF���X����z�E��c��ۘ�n篾��*j����s��Q�ar�O
�S�+���������~��_J��j�y.4=����U��Aqؿc;�OW��Ƌ� ���)rZ?�	5!8G}=C�������_��ze@�ܨ����-I/Wr>�V!1W�t
N������{��j�+5�v��#��Ӣ5t��.{_>-�ڐ�4�:&?M��k)�~����hh���{N�?n�.�M����'=�Ku�9%گ��ܱJ��5���]�?���>8����|��3^q���co���],�x$v
vu��@8B��H���)���z��W��l=����pE+��hU�>��G��ӟw�I�%�:���(���vfW���:�o���]'���N��⟸��xq�_7p�u�O?�����ln���p��Y�B����r��?Ǧ�l�g�֪d3㫙��e^��%���j����H���U�í��_u.p|k��Z���]�[�}vE����͈�Y��}��n|\K+�wt1 �ュ[�?�����*���񈫆�ͮ�x�y������ܭ��2L�ɯ��q�a����&y��L���G[=�T���>-_4WϘ�xY���nDd����ɱ��Wv�]�_Vj$��a��6�i�Z��ˉ�_���=?�F��>J�O��?��w�o>㯶�ͱQ}����||��S�~��5�p>�|H.O��PWM����,mIw����䇗�/��~��Wa���#��䉊�Twx�R3��P=���q�Wv�����T��?@���z�Vfz:�����߾�ag*�T֯7թ�_�������x95vKԓ�d�	j������٭^�orc+��N�ԟ���P��>8�㥙<0�Ӆ'Ț�K�� M��5HR��h|�"7+�}sT)��<F�)���O8�ю�
�BMr]'��"��ɿ=Y~�"Kru[ҷ�6����xױ�	1>��f�J�_��s_������[��
�_�J��7���;&�Ow�v��I�/*�	�S��{O��nU�%ӫ}�7~���=��.�{�^�4�c7��f�4X=d�]�Y��Pd1��zu^Y˴���_rߟ�����љ�R��7�w�/GP�~�F��{Ԅ�;��y\!���;����k��/�;��ã�%{� �'���VY�k����?Xg�!+����b�w�c%�w��1Nث��F5>�!-G��	�.^�����EC��Dk�����jyK%�����u����C���y8(���.���K��T��oy7�z|Ϥ�h��M,�^�&cN�_�I��xܱ`ҏU����F�#�D>�]v|�"�?���nv�/�I�����:V�cw9�|6}��ow�`��D�*��K�sk��h:���4Ǐ^�>�u�~�|��
�����}n�!�G�oT�?T���/�C.a�l�_ȥU��[����p���ȩn,E}O
�����֓�W�_i5�̭>,��j_�W�����ˣOu﯍v�s.u����g.����Nu�����]{4��#���o�$Vϴՙ��h��ڍ�6�)C�����*�G��Q���#�?M_|(#��?��ɨ�Tu�������/�Q����!�Y�y�^ U~����ɒ|=(��;�7T�<����Qi�u�f���~$�� �z�Z�[?8�ַ���1��v�jqf�_�����7ʕ��*�.r�`<�#UĪ�u��l�}�|�/V������`��[.�7�c� �?)s.ɞw���P;���4���q]�Ʒ}��0��K�O����k�_�g#��k3f�{�)V�>-�wī.	v=�ut���he�n�͓ѯ��;؍d���t�O��>�����|x��eRez���K.�E#����v2>���<��ꭿ��IT�S��\V��_-��V����*��z���R}H-.o�[?�Lt����kĿ�B�ct/4��۹2�YA���?K�?�t�����z��'�g�fa'B�Z~�g�ދ��ƪ����t�Ԛ�PpR" v�+K���jɜ��w�>{B�=�������g��I;�c||3�u/��w��:1>z@3F�x?N_����^.7� ���__s����~-�'i��Q��I���{8W��[w�h�"��Cbg�`���e�b�����S��{p:{W����ك�CM��)gƮ���:��(����{7�7=�@�/����~Ң��_/Q?�.��*��&�w�{���Z����?�9;]`�q���k��`�l>����B�ԯE= /���hf��?�']��W��Y��3�p�*k�4lWSvj�{�V����������볟գy$�^�y��47=&�I����~^���{�❰��!�G7�^7淤�O�A��=_j����D��\F1.�Gi?aJ����u�<ͦR���C��7WY���T�x��������(KW3K�7Vˌ�D����h�~ϻr���O��Q�:���?��?9N�E+�ٱ�����)�3gʀ尖�Q=��0QiE6�c��J�r�XoP5�p��ʧ������Z����'.H}����Z2�'oz��L��,���T�P>��_~%�����=�^�G��I�6���v�f�~��r��웵��8��ay�uX���Nt��?"��]��oi?��x�F�/_]�U�DF�NF����8��z���{2�����	���g�xN�|x��w0��黅�����o�f�=?-J���SY9�73j�0L��$[P���Z�u���)����=��^�oH��y�ɞ^�휮����H��j�h,ldz����)B[���t���7-/��:��}���s���V��/ ����2?s�/�d˷�/�c�[6���Q�6�8�A;g�5ѕZ���A4���D������p���`�#��dU�~��&���~���'̥�G��?�E�y&:�VLg���ZR������ϑ;;R(4��jS5�Z8�B���.��o�\ւ�V�v#����n�V����t��"9pgMՐ��bv���N�>��L�۴���������ʟ�讣����k�����͑�Ȏs�f��;KJ?�Q`����#�i�����c��_��~$ا��ҿ��e�T����-���9{���8�NMj�<���[h'�#���@"Ċ��4i�	F3=�D����1��ʵ	�>�P�#=��T�{2�=��O����Ο�H��k�s]��G�fW#��x��E���<Hg�3~W|�-˷�����T������,	Vj������!]�l����^�7�Q꾏��z����x>��F~3ؕdD=�W?�I_*��j<|	`��y%V-?;'�vv�гr�m���[�3{t�?,!�!���^ژ,I\����B��ׇ�	�9�?��p�1�\�����<zͿحΰ`����)��3��{�T��@-�����Gp�x�.����^��͊��X�u�?z�K�h��zN����>�6���-+W�?m>ߗ����L?���>'��b�=,ӫ�eU=��\�9�X�'��+U9]�k��,�﷼5��`w9�?�"�m��/��S������rG����/������tU~+�����%��Qi�'�Nw�B�2�+�9��Kcy��<�=�L̅���Ԯ��a�*~S�IEazt�Լ�z���i���̿:�JU��w؃�hz}���/��o����	�Ԗ���4�G�u{)?�*���1��U�'!~,ܿI,��8g���G���2rU�_�v~*��Q�{�x�$:��O������n��	��/��hI:olǿ�|p��.cpkBk���~S���
����W�d��̺������!֓5����s�;�ϦK�S,��!�OC��;��������dzs�Ղ�b�{�|؃���_�򹡠�W֯� /,`bP�A4�G,��ߩ/�)<����*^o:ۍ��M]y�z���`]ɋ��ەM�;��K�m������[�묒?�^=0F��K5��������~M���z���GgJ�KQ3��\����y��]Ty�˟7��o��Jy�
�w�u4ᗇK[,_����l��#�X������7{��:�3\�<Eb���,�t��9�Gd���ܣ�`T�;�:����u_�'k��R�j�H����l�k%2%�x�Z���(�ܛ�'�=*5�|������n��Xx�}� 9�X�I/�;�}T��b�_l��K��Λ��`��Ҙ.Y*$�7��̟n����w'�뚬?��}rX��I��Yu��I��כ����ۍ}H_�?��E�Y�<��t����eb���S�6��#�=,��E�iz� �u0���I��bA����7V9$���U���t����a߿E�"�M��>�`��,?��hm�7��5�QA:��,Y~v��ԙ采�����Cҳ�jK�r���|r��T�A	�߽�d�����6�������4䱣�*�n�#v�Y�%�0�D�.��&������nI���E20���X����$ݿ��2�%�����՗�cS+�f�V���Z�����������ue�����1��h�`���/ �~5>���DY�p��(�ϡ9�������V�;��8m3��GK�y�����|Q�n����h�0�c鑽@�����xZ��[o9{oV�:�Am	Y���>u�8��Z �+����C�~(�ߴ��롥1c�J��������W�e���pI���n+����܀}~/9�2�N�a���R=����R��	��Y�,=���N���`b���䌣�B�o�X������T�� z��i�օ��4��s����	2��F����M� #��M(|�@욿�����ȏ�ϋ���}��|���`傤��ﾃ���/^�<�Z܎Ў{����_K:��b�E�]x����C�����?V�����2�T�~�|���̿\�\�|[= �/��1D�{6��9����lu �K�~�+ >�A���5�0m��%�����.��zF����?O,������\gs0G�d������1�kĚ��k��S�iӃ[�[�[�=A>�Z�Khe=^/'�{���X-p6n͚�������0ً8ތ�5�����ఀ�Y�!ɞd�g��h������u��|����{�#v�O
��Q�cz����h2�����w��;q�G�I�̖m3�,?t�������RxޫV���>�7��p؅�0>u:�\ǚ���it%R<��g7C�?���Y����vR�߽���)r
|�s���3���{����<�:К�e�����#�����}-����I�)[���'JM��^+E���wIf����|�N��y���K3��J���l���Ŧ��Ǻ$[Ͽ�$���p?�J�݀dkm�$��4�x@G���t`m�K���K��������{���.Y|.%7�$���6x=�O�`~�ޖl[�8,@�Z]��)�������W��AL���?M�g�e6��gy8lBQg�=�X�z��<w8��?���1�c�d?�kc��r��Ѓ��������'�"��W�B�p#|06٪�?I�|1���o�o�/�B�W*����ײ���g�2�v��ܜ�s�/�6�P�C�o�F¯y���q����⿑�ު!�s�aۡ�5o��6p���|M��RC1���췓�Q|�Y
�������<����ȣ��<�A1n�llw�m����)��B�#�r��'�u�;�5�m��������SB�;U�12���/�;w�ز�y���k�ޣ�_������o��x�_�_g�Q��)��?�=���ˡA)�Z���z���V�߯&�Z!��&�o6�ճ�����x_�=�6s��}��О���1�S��u.*%���K��w�G?&���0���o3����g�t$��G����0c[�5�g<��*>��ʺ�yN7���ʦm�	?��[{Sp\@	Z`]��$��RD1�	��W�ɇY�ދ������G�&}���Bk\�5m�IK��덐������zr�~/g����q�=���B�;㜾�#J�����?��@mqS2Ok ��P��g��cE�5G�8��G��|	��r1؄��kk�d��N˴��_Ѯ~���Nh��3wg�̴x�چ�6�_�?~|����-��C���_n��NL�>������$�͵R��K�l��ȵ�C��X��v�c���%�1�jb��m/0��t@}�/��ah|v�_� ��A���<�ѯY<�ɯ|�C�������<Z���/,Ifj94mX���7���8T�}8�@}�T���t�CY���4�S�X?ӑ��C����~���!��=�x�A}���C�>��$��<pV5��u���c>��`ڇ�B�iE��凲��;K�����#K�����ƿ���y����= ��uwQQ:�g��̞��VN|��m��g��=Ǯ=''��w| �zԂ���ć6Y<�ݬA�]���9�����V�3�k�?8�L_M�O�ze�>|�<8́��n���u�[�[t�"~>��2��Cm�>ږ���1g�w�C�av"_fzo�z)����,�5_��	��qj�)ԏ���.�1m���si��FM�����=Y�F2����OYλs���ב۲���z/�g���=�L~h����K���p��i�7ϭ'�y�#�If_����i%p��d���N2��/���^[�F����ez`S���k�~	�>h�l�7/����{+�f��^Q.@����fr�7�7�1/�i��FӚ�"m�M�m�S���?6�P뙢��c���-��k5�
Y|�^&�~�rq�3_3�L_L$�c@}��V^?0������pO�/Bg���>���pR�b!��gk�6R�Y>��nO�����n4���(��?g�	lX]�{��r�K�ˎ�ϵi�"�dhg�5�����i�v�m�ϐ?��@-�3�v
�H�}[�>.�s��7�����o�r�sf�^�we���Cm	:�Ak����T�Q��OG�es�	�r7XY*���|e|��n��5�oʤmp �/�[znb2��H���ݐ����R�s=7��������Y��b��|����dz�0�m>�6�����{k��%�24�?�L�R�G�@+f�rG���j����<�ɯY�8�� *�.�Z��#��>�e�Y�v)�W�Nilb�ه��fkt8���e+�ZGb��L��vz_{�pv��
R�}�]�۠���]�GƏ�;�%���R��8~�qGo?�C
��o�����G��.�9�0	~���]%�i/��1Q�f��=������W%�&����zb6�8Ɵ�z�x�\���QhEj�p�#Ǖ��NR�����IV��Á���/X+^�S-��z~<����wO����>C�_Kl���P�/k�&w��69ր6aNC��m�v]}�x=jA��'p	99h�m����v�&�4D� ��x�.Ā��k�{�K�3�?[��?e,�zw����B��G�3�gT������ez�
\�������<ѳ0���\�/�L�o$����q�yp5f@M����_�A�^�U��"4D�#���ﺏ:,�[��ǀ���#kI!�����(���W�2�wW����q��c���̦�Bs��=���6Z��d�{�d6Ǟ�H�0�l~Ϣ���|].�5p�$�&;�SH�?T�"��֙}�wY�/`�6'[}!ӳ�'/Jf�n�_�+w�g�xr�m�e_%�֢U�s,���ܖ��4��;9�Ы +��|����ߕ������_B����x�� kϜ|@��28��h����d�p=�������u�M~Y���G��\�Њy���e5Ϻ�R��C~�ghO4�}CO �����y��dk��k*�'ӟ_��䈀k����N2|,�~�T�#��7Y��>�^L��&��v����ϥ�n�׎��m�}ZZ�'����+��͇�V��?'�����K���m��C�{���z.�c�"��!Md�w!�������a�������F�����>[·h��_�t�@��p�k���z�g�Ӡ����z}��"K�yk�{d�t�B����a����3���@w���].�]��߲�uǿ�4�7���~���a���1��,��5���'vs+�߿�����(�ݞ��/h��g�+{��sG�}[�{�ʃ�"��f�Wwv�誩�����c<_�"_<��>�<����ɛ��Դ�D���9K��X7��Q/R+�eR��k��n��~���=��]�P�eo��~H�b�)�8E������;�� �z��b}>�������#m��i49�/�K!��ߛ6'���h6�r�@��n_o���`ɟ?�>��(���$?hN@�'�m<��l{��܍l����57)UZ��[��G�[������Tڤ��?r� Wm��)y>��y9gJo�A������pS����Q��ӟ���d�'|%�˨��r��)?t�o��v���/+�&���7�:��#/Ù�\	�?z��ڣ���z6M�=��/h���J�Ր��W���ht�;~��.RݣR��_zU
z]}��՟��0Ԝ�79�z�S��3IGe���ý��p١j��ڱ��ݜ7�lS屢p=�<��?�<*�S���"na��rs�Uk>�kzq�,�ì��X�/]�T���UZU�ϯO�{�S�=��`��ɉ;�)��>6�NuI�7�{ ʯ���s3������|���M�w��4�nl��>����y2�p��5�s��̍���g�C���%�{����H|u��[��w�����ճ�k^�f��6�-�3_�g�G�������7z?�Y}S��5��g�?��-�`E4��ї֣u�����|?�o*VH^�O�}�[�T�ܲ��|�� ]�Ņ�绍�Jdj7�����oj�j��*s[Ѓ���(c�D����\{��_��;*�T)ԣ�I�'�~�es���G���T_�M�=7�G:v4�Ǯ}~v�@�)�������j&78���#�Eh>FZC�Zϔї�ML�<���y}�?�뢓p���J��'�O���gMz�s{Z��{��f����h��W�ܰ�D�G�����'T]�ءv�/X��Q��`��G�9���Sbw�`�jb��N�\�	�xZ[�'��u@�=�n���fc���%�S�:Y�����z��~�>Jy���grR�qI�c4x��k��0]jz�d�B��᜛�pdC���Œ�S��C�-� ��}���R�*�To�9�W�j~r/�I�B��c���*)u[=�\~�D<����SR�DnF;г���7��<���c���&:�P�_^%����u���/z�\ǧk��[����-��:~��}�2�
I���߆�4�y+ȶ��4�K'h���	�l~*\����[�u+�X֏�q�Q�(4�(�8��R8�V�zk79�/� �ۮ���}{�h��e�X/��?� �J�R�:���J���ݜ۾[���z��s�p%�m҃#W��UjP��n���a��,Z-�ts�&��9��)-��/u�u@~���5���g����~���ˊ�D�SWk��gE���Fy8��ry�#�A�x�wZ��O��=�[&�ś,���Ld��m]���_��� ���_�����g�����ߦ�h��_6��\v9<�|���4�o�M��y��FZi���C2�̀� �ɪ����\�}�cg%���咃3�ǵ�f��bǮ�c�f�2�3���_u�yR�:�Sٜ�~MύnD��ݥ۫tM/=��sf<_A^B�z�����]�p��Ɩ�|t��!�_9X�����fI�J�V�`;�����Ͼӌ���vH�d����t�'g�3[�u�`��f�k��������E��c���*�3��}��{�4-�\L���d�L�h�.�)/��K	E�g��n)�?�^���H��3W9�M�������M�ho��=A��u��~&�6�YW�}��<���׭2q���V��N/�zl�[�{��s��=��u��ޚc4���ܚ���~F��ɪ\��a��ug�R���5��Nv�>'^���á��{�?P�[qm���f�&X�U�m�|ZE|/����ۡC�l�kQ)��/A�8�גy��ǈp�l��j��Sor1�2ڳ7��6A�X�~�G�\�R�95�3ǺխP��e��3�L�q��?p��1Ⱥ]�^�'�[�|Q[Gv���W].1�w�w��{�/W��G���q���`m�k�]]������c�����]*�l?4�m�����"e�yQ�_�f�`��Ϊ���:����������ox_����_M}\^�:��tz�O����f}3}��}���w��hT�2<�^��[���Wx���l����' J�*̊���^�BJ�]Q�=V�c�[��c}�lTj�g=�-��eu���+��ي�ou�B���|%r��Zn���맾��PtPkY����÷Y�"rج���z��nNg�#OC��6yc>�B|�\˓������כ�W�id\�I�����cB���>����c���ٟ������wR��Ϙ�s#[���x|֊j���5���+lO�j�8{���ѝU������̿{�W��p�驡zy���������R����ˑ]c�ƼPK���E&���F��X>�g�'�O��;Kc��o�$=rd���]�֢�cw�ģ����|�n��D�N��{V���xΓ]��1m���U�D�x��0��N�s��
����Z;���Z�+AG'��4��"������A�	p�2��?��M7�=f@��?:ʺ���_-�����iUFh&(�[S���d��t��_aV̿�ӳ|v�|�7GsF�;H��n�������b<G��L?_/;?�*���/��СP>��Z����'�u��|B�-q�S8~j|P�J�R<�k��V%Y��N���˄����0K;�_�z�a�Z>�]v��z��`��qSxڀ�{!��O���]u�_��dW9�Fd�W��÷P�[?���i�$^��z�;1��ʘc�ȬX-/�L=��ۏf+�OwW=1.��2�g��`���q<�o��*�;���_��������3��M������M�^�J���~%�>���^+WNg�)p���[��Fh����$�Z��-�>�z[=>@��N>U}�ƿ�Zng��Tw�
�Nו�5���ȝ�1������AJ9��/��x�Q땺���j��q�o��׈���Ty������)g��BP[���P�@B�;�'�ԫ����ޠ��-�����]�PVv?U�?����+}P��ˑq���{���Y�y��J�����<����vz���7<ʪ:l��lU
�����i��UG�$��tu'����g�m��+�ag���"睏�U~87]׃n�I�(�D�.w\̎��8\�Ή9��f)�L�|<+]�K��I;�M�	�岵2=�A��N��t����/�z(V�`"}�E/�~�OK�!ί#[�U�8���>�u��R��e��S��D~�����o������jg3=���!tk�����AAϐ�ދ��Dny/�5�QY�Χ�6�{��c�o�!�_h�*��=F�u��3�nK�n K����c刹T�W�h|�x�#~"�7�mY_��w�O{T������7�륫�|u��3H�kND�>�+�J�_���$m|=xS���F��]�����#O�W�>�ϓϏ��J��8�J�e�������%�h>
��X�X��5�/�\�֘����W�]:7�u�[�Ɵ��(��Ǎd~}:ʍ�]If����/��;�����ӕ�ο���L��?��+��;N������%^{���V�3#�5��e8�݂�P+��b>�-��;"���J�.�ﴐ�z�xO;��#��䨹�}�7K�QD9Y��y���
����O�[V��7'�Q=�?Y�I'R?������p]�gl�K�{Ps!ջ��g =>���v������h|��\يQY�g�t[��P���|��/@�Y�r�|���n�>M�w6�B����PC[��(W��j��A}����x�}��zy��+�����	�xkTQ�*�oVt�f� �eӿ�UT�ji#סGT
���.\O��^�D������^/��@MF��1ŭ��o�r���_7�j2Y������o�N�<�p��	�ȷ�e��dC;��e�B��遆���c��H��d������v������-ᬤ�~V5s�@����]�����zg�t���v��,?�NM������m�ͤ�f�1E�pWx��D�gT�g^!o�Ŭ���"�����T����$���r�$X���`������u��~���	�/w���7A���(����x\�J���^"LjI��&�"����l�lO}oi��eUB�"�G�\/,e��,y����z�;�XzF�h�+ys�����"XA�?K_r���m�J�_������ȭ�r�^�K�|��dx�Vf?��w�4��䥯Q5�}���ě}n�F�_q�����ױ������bx������ $���>��#{�4�G���wM/t�}W�x�s�L�����|�� {I�ԏ�>S��E�wA����Z����B��<+3O��j�S��y绨�~����>1��f��`���A�o��t>�{;�DH7�Ʒ���7�:H�EG��`o��'��aPSGv��~��-�wT-����;������2��� =\|�^�}�����zZ�o�B�?���_�|
���49���/���@Y���J�I��y:4S�:1�Os�����)��l}ܺ6$��������yJ�O���P���z�����h�֪�ތ�C��V7�}S������h��c��Ju$=/B��쳤�|�}�5R���_%e��X����EM�"�.�N��]O:�F�Y? _h�f��D��$�WUe�
����o��|*�X������ᴞS�Q٭����nh�8��s�����v�3�G�:U��B�9�}�Y��ٵ���V���|n��: T�[��b��s�*}l�����.܏A�Z=l�#�j����3�eT�N���;�p�{=I�'�"��S�5�Wf|D>�#<�q��Wx~$�g��@�<�������:V���4e������OO��Y��V��Or0�|L���g�|���U��\���(/���;�
U;���a��3}�Ȯ׹�n����W|�����:E�/�c{%lw�s���"r"��`�j�<�0�%��O�/M^$"�]�6�7+��?�3���#��e�|�a�n�ϕ*�Y���&��w��.�t��i�~�r,�4F�Է7��J�
%��CMX~�&�Fᝦ�*�̎�﯍�N@W9�zMu���1����w�I7��q�\iz��lʐ�Kxlmq�Sȶ^gh����n���b����
��T���������n:{-|~����-�}D�n�#��buI.��^�ʣ��W>N���+u[��5i#�wA�Y�iI��ghhr�G緧������޵���ƥ�-��s�w��i��47���u�L>�Uo�&���C����'܌�����.[�������2���~���r�����=̭��{�׺���`d�Ko�燒e��E�	��׃}�z����u�Vo�+�GQ��{^_���D����¿�\i��k�v��Q�/o����׀�!��� ����M�ǩq��ޕ��ȧ*uV���ļ�X�ņ��h݃�{��en����� ǪI%���F6�s�@S��sdv)�oz�sWn�i(�?��ŏ@y����g(�?��X���_K�~8�]�O
������v���R�;A[�?|��+�d���@;�4�����X<8M?���X���[���mr%>H�b��x��>u��0R[n*��x������=�f��v����,����������|�5 ��ǯ�R�0L��`o�ۍ�5�#��4l�([.đ4{QV�փ�s�s�.�`l�Zp�|2~��A݌[Y}S*�?�7���따}�l:�Wctї��M?#���]������e����ce��ƃ?��Ī���rSmX8�]%]��]6��z�����5ӷ��)����ܓ�a�w:v\ʦo2]�C���+U	�[�?���hU^���8�[5���|����"cؤ�f`�pX(�ϻ���ץ���y_��p�	�w�5��������?���t����3����&!����:�P���[�Txז��EZE�V�@imPP�R�	QA*( �`HH��@B y	��%�L��#��߿��:{�}��^��>�w�:笳�^���ޓ�{�	��q����|�>��W���[�/�n���>��+��Ch@��fU H�����s����>�	�~�؉.}��=n�y�/߭�o�!5�6��܉����~  ��3�H�leQ:}���� j��́;]���Mn����l��o�nW���jW�}�X�c��Ϭ�=���m�%�~��`�'�I�����q� �ڣ�QQ}9��}z5͗���g���s���������؏���޵H���{����䏼�C����p�w�b}���k�y�� �J��K݈�����C=&�gb���7 �n�z?��	?�Z��c<ü8�27j��������Q.f-�ʏ\��?�6bŹ	�H�����m�K�s�M�cD�K���嚛"<u�+��'8���. ֒S"|���{y��H����������a߾�@jg��_�ￄ/0��0�~�f�����R�8�?�?N�f��v|K�� l�����9~�3W����G����p�ix�|m��#\���Ö���߿Ε�!���N��M��p����;���?���p������8W��>�Wz��|�k�Pl�E��zDXeu��GF6��[]�}_!z�C�}��x�+��h8�m�&h��p	���DXDe�?��E�\v�+���@aN��^[�����ˆ��{�Or����К��&���(93�M�\I��X�S�^�W�_�J��q{�a�U�kj��	�0�G��<�#�XC-@L�p.���Wl�3��������|/�e�c<)>׼?�����<��&���F��.k�&>�4Õ��hlG�"P m4��.ć���>��я'!t���?H�2�#�|{�k�'})�k$G�O򼇯��S�F��><�BM��Mj���#���ۨ�������M?�����$������J����S/0���T�dh�
8�ܥ� r�	S5�ՍO���6�Oov �o%�X�e乺���7p��^3�r&�Fh�^(B/S[ �$��#<I-.E~�y�����{]��UȾ3���J���?�"\�YƇ�_d}!��k�á������5i�������c��6����K�>#����#���Rrh���fbB���	�cl8��h���zW�]8���ɷw2~�/�Io��Q>L>���mn��#K����9�S�c�B�����K�d��E�gj���|����o�6L}"�FL=|�OL��z��~H�d�+~�J��x�����0�����I;�漄�O�528��~@��\����"?�����q�C�H���Y�S��1^r�,4�|B�JN�S�M�o'�����v�}��XK���1�q⿭Gѽ�绨7�b�ӂ=�o�bj=���b泚|�h7�g��;���К�"kA����&���e�s����M���׳����s�����9{����C? ^�s����s���3�?�.���f�z�K��R?�_c��	dG��/�0��#����@f��<�ѿ�������B�*��/��B�{*y?ƭa_��!�X��'~ �x�����r,�&�F{Cױ'ۅ��Gq�c=�����E�^�&���sw��z�8�a�c�z�	=Vk��#�K�O�O ��⾇O"[�� ����e<j��~�,±�Sr^�#l,»4WĘ�'�����7L>j!6/Kx/�;�F�m`$��_�f��@�a�m=@��5i�q�'j�dm���|>�X�&�0�|���1s [����v����s]I��odt8����_R����ʄ^��h�L.�Rk�#�C�\��Ծ�H�������W�}S��گ�Y7�\�Տ��x�@��>#\����W��~J�0�&�c�3	}�"�|��RW���^17ml��3c���Yo�os૮��y*�g%|�>�]�R���ӿ}�ݕ�W|1�J�p�m�E�\?�|m��ִ���Z��L<����%�P�3��AĲ.����"V��fzg`'cCf
��%��o�r� ��^��w�ՀSOM���-��o?��^1���RF�?��6����/���x�������� �l08�EN��f��p�����C��.���[32��}� �3㳹��Z;9:��])L��0�"y�ȿ���'��������7%�"b?�Z��Y���xs� ��1F��O�����hތ����tr��.|ٕ��U̗��@>&F)�Kc��c�s�������0��_������Z���‟��L�$u6a�*�B����G.��V8Е�o'�e}������ߤV�ƈ�����0y}��8^��7�A��w���M�	�):���\�!
�n�u�_b�&?����ѦN$�<��K]F��sz�!����-����&�e�;�Eb�9�(�"��%��#[r}���1��¾ �Ռ����R��~���G��������a�wkO����_���6�?��[L}�AjK����'���;�sz�P���<C��)�7z!�F�-rq�ÿ!l򹈟�B{�Mԇ����x�
�1�������S� �V���U���.�>�h���܈�ړ�o�3����e=�:�����.���+�����3繠Ϩ���|W���@7ج��ģ7i��{]��?@�
��QV�ԣ\�?�� WZ_����@�yGX���SD���� ��l�xֿ֕f���S�E���� ��ԫK�<�bw&�^Xu��W⯏���zb �f�Ϣ7S�ɵo58��k������Aط�W[\[���Ξ&���p#v��`jpz1� "<��ŵ�⚉����x8$�}�ƞ�%_��[�`���Nmi�Wjc[/�q��/�nBgЕ��y������r�؄~�4�{c/�'����ѝ��Nmm�+'��w@�d��S�Υ�1����=1�ҋZ���'���ۥ�y��~qV��޿6�nW���w�~�Xb��A�m�%�}�_c=(�7������k3�d��K�t"�����Kl�����܏�yN!��C�}��ds�'�Uc��A�5�f��\�}��?93�'�����PNI��.�ƫ��u��fu�a	�񽄋���?l8�-����/�/��1	�Xf�;�-��3_�&�����;\�}��?��Sr~��e���g��{�_�^B�Ɔ���H������o�:KR9�pv����@��t|�gCj� 3�8�SK>������|���/�����w��!K?�gD����?��������?������-D����h�J�O!>��p�ǿ��O=A�]C=J�>��IY�c쾦ŏW��^;�VG뽫%ZN*�b�I����n��L���w~KD��B��|9?���?����"�ƃQ�}�8�Cn��]o�-���O��g��H���^���+����M�������^4�l�Y'���K�C�����&�	֘v�^�V�&�q��j�e���Sܭ��4��y��.�$b��?�߱7�0��	޺d�����z?���� ��k��r�^�5)AqrL��� *D&?�,�N�����Rk]�������j� ӏ��צ�_/�'\�m���N����������G�1_%����������w�Gg?�'y��Z��{�~�/��w�����1/���D���Ȏ�ZA��CjY�92�{����l&��w� ���$���}��^P��H�Qi�H�"�q�ZG���r�G�V�#����{cʣV��Z��-~�j)���6�^��_�|yR����KƟ��1���6���zۇ�zӟ\��c
<�2����^��ScQ�Yi�<E$����o���ꑓ^����R�Z<�]�J��IN�|�����%�q�~O�U�մ���=�4���T_��r��^Zo}�}��N�M�_2�K�!�k<���|�~�ߥs���K���;N�z��_����Y�2�Sǟ�q!��)F=ٮ�I�L��|������'��>��6�w#�-Η5|K���œя�4
ދ������p�$����^`���wW��6�_P�kde`wi��j�1�}b!^���g�韣�' .��a���ڣ�ץ�γI���;eoC���\����R�E�:���p�W|t�1b�����۳�8�hkGi��\��닟����?�ѻ$�V�~�mo{���w���"�١_	M�א%�?0CfrZ)���ou^�=4p���H��g�>.�{�֟T`/�pM|�K����7�>��n�5B���?�!����S/;�WR�,��d�3��y��������ɵ)��m�{i���[���[{��X�!E�\�h�������z��O]��32b��e�9|pi�/��ǺqU���~l�?�O����{��L���]q��n��W7;�E��/����K��0�^�:���t3������[F�lD�'�ꋥ�ק��y�?�^�!
�=}ٍ�6U'=�N�0��K�:��󴛏pW����>�{h�秽���S�K�"�^�KM<?��3�Y]3�M*�/��?=���Q�=�#�����������I�[��m����z�Qǎ|+�8O�w�:
�̛J�G������[�m�8S�<�櫾zL���7~dכ%�SCW��N7wqqvm�׽ǈ��y}}�x�}�_����\�Z���#5�Ib����SV���&�@�F <��}5֨���������4��������uU~>��K�?��~_m1� ���5���������䥡}���|�[e�g�����_�;�3�����~�Z��@t!���;�V����E��v�?x��~�{���{�F����5��#.rv}��y3�7�x���/��� '��<h��m^��̿װ�I�"�V�6��ۓ�������.��G�':�-���(�_��_�I�7��x3�<��H�ʹ^���G���G�J�l�6��(�o_'G�OZO��'�굢�����ߥ��zs�x����z?��p��?�M�|_�޷�Z|_�h���/��n�Y�L�{�⛼65^%м�bQ��NO��<?����E|���,�T��G�J�'����3}��������|������~��}�qU�u}O!"h<�{b��ıHė��8�V�_���oW������G��
�|C�9��%|EaOgH&~���`w՗���;|W��c.L�O��K��|(�����V���"_i�����.�s�;fOө��;�Jo���ы�kI��O%��S�o�;�H�͑�3V~�b��e=I��>�����3�����aG�t4�����>�=���ͅ�)ַȝ���_>0� o��Iv�����B v� �
+��w�\����w���u�xr��5�x>�ߓ���G"�׊x{�������:�ǳ���͔����Mx���1B�?���2���o�K��?����}��|�b��m�W�YZ�$�(�s�����p�;nU���[�1r��r�8�޴�7ދ��ۿx��^���"���X��Z&WP�G��<K�����������G��U�C�J,�zι�?��WHjo���c]�^�?��c�ɏ���,+���ܼNV�R�x�{yI���k`aX�G�XO׸�߁�FQ���U����z�m��^Ƨ����f)�R=3{�}����X�����i��|��S�ߘ���>����L����2�Cե��=�^<M��p�cܝ�y�\��4�?x�<V��$w�|��z���YL��8)"]20L<�jC��u,�h�����U�fU?,���P�������'�����M}��;���]��b����b�^�f7��BU����wP/?G�D�;�x��'�Z����<���o>2�����S|��M�.~OE7Cn��v�9������{/���z�V�>Vȏ��fS�>���x��=�r�m�� ����0v� �?�N+O/������g��|�s�y�-�(R8������V��K��6�A3*^B��{<E�oF�V��
�}�T�4�~�;����6Jϑ����F �5�}VX��{�_|�;zɧ}����OJ���;W��*��v�ۼd*nW1~�t�
���C�|��̓患5����7?u�^�g	�!#�_먊�i��Ư�%�:��W�T�?��f�i��wC�;b���+>
(�].�E�i�X�⠗�W�č�V���~{�z;�#a��_��T�#m~�m��
�a����p����u}��Ͼ�7���}��N���3� ��T��2���H7lf�S+�W\���[�?
���~Z�,���_��X��O�&V|���l���}���QJ����]�?��O��4�<~@��j7�Q�U�����`:ޭb��}"�'�M�x2�+��nH���MjQL����^:�[��7���	`h.L[5��3}�GkY��鵹��������Gzh�������w��Go�!������>��nx&��c���V/�����[�����↍���Ǐ^�<����3�]���^��%��H��e�?h��JЇ��
�k	���\�r�_���Iҏ���<��T~/��y���^�,�\O���"���y�Ga[����D/���{��O������g�罉^��������n.�M�������e���ߌ�\��m6~E�"�;�aLq�;K�_��ϳS!����
�or-�~:���ʊ��	��g�:ߍ����r��X��_��rm�co���U�۽�+�p���R�R��ʵ�)���^XB|J�c<���v�6�I��O�O]?	��R���k��n�:�گ�b1��~B�H�Wz�Y?$����O�׉m^�C�gzJ�/��`��,�~�x�����_�?�*���/��t�x:���O��Z����]���,*���K�x��S������쿁��u�<��_&�u"���~P��!@Ơ��}n�u���B������xʾ����%^h~p�_'�$�%�o��ŝ<4�:�I�Σ1_$��yj߳G��P�O���^~O0^���$}4B�oT?�w}����G���o��ޠ�z��B��j�M��$�r��{<[⯶����Tڞ,��+�ᗞW���kK��S����i���i�U��c�o?�.`���zw2���翵��D[��q�\��U~��~V�=���ʟq��A�k�Sԯ��.b>b!)�l5���y���:|�����C����ƅ1���w.�>K�?`%�Sǿ�Gz�Z�����{�7�C�0O�����Vy|U�nsm���w�s�î����J�����s�F����d>:�m�[eK1�6�����\�3؟�W�מ�k���R��
���@v��T�~�������\F=���X/�����ݰ%\��}�\���ʫ6��+��nТ��C[a�]�%c�M�g]�V��,%�)�V�񬬉�Bk���o�kYl���r��B����+b����]T�_�ɳ�_�M��E��p���>�t�E��X�|t=@�w�?,�����Nƫ�>~���$?	���.�U��w�O�ﻪ���_.�Kػ�w�����cܡ�^�~
��%���i{$�����XVqK���.�C�WܰyؓB�hQ��F�����Z��vDl{�?�>l��N(���U/%��L���j��k]P�
��5��h���C�j㯏��5~U$D<�~�Om�j��x7t
�J�g�U�sW�B�[W�S7�����g��e�a�/`��_ױ߉.�_��+������}x�?�G�Qa����{1��\�C����ON?���x�����)�o�W�?�9���ýt���k����O���P������"�%��6�yi�~B�%������o��G�%��H��y}ޢ�������s��>�+/�@��o��n��lEi�E��YA��x�g��z_��7E���I��z����H��cu���)��?�����{��;���	��"�h���vn@ު���h����������U^�ܺM������1䛏_�?ɵ�E��^7m"_���ޣ+~���'G{O�~~S��:bJ_W���<O*��+��0�d��_,��?v�W��S��b%�"���T?��s���A�:����=���h�����/�s]�g�/���jlA�y��6~�w�K�s�;P�?���k�|������)�y�����H� [�ɶ��Q�F����~�����Ad;�ꯡ��cq���{�;t-�3ŏ�σ�=��wGq�|��kf�C������%�/���\����n�5�oB�~^����;%j����|����\��s��j����������j��6���<c�~���W������"S�yK��/y�T����F�����#���wZ������'�CV����n%�Pg �N����/�����i���rE���7��7�������n��(�/m3�~��w;�qX�S�ko��V3݋kX_��w���ƫ��Y��G���<�7+n��~e�G2Mۿ��5���K��v3�]�f�1�/��_��?.�%z�j�?8��2}�f�o�>zJ�w=�S�z����a�mۨ����pwV�l�s<�����􀍟���'�f�b������͹�X�Mq�[�_%߄E��E�9���9��'��G�b�!H��(lwn��'�?�?��_�wX��bo���s�����%F�^���-�zB��:��ܞu�;)����z$ſ��F��,�~��I��[	��z�{���Ow�y�Rt�e��%���������io'�P;G�j%�k>��U���/�)�F��Y�O�߭�z�O���;�wn�ޗ��;2��#�/�X�}j��z� �u�70��Y?+��_����ۼ��-�^�/�O����������D����y�ەr��X�c�'�U�y���g$|'�S>����#�dn�&|W&����>����Y�^/��9��W��/L���_㙏+�!��~�~�;p5�b��c��+ާ��<
���2��e�F��?VD���<������]A���+�� ��=�	��a�o���'|7���ѹ���=<�ď ?L����o����}9����������r�
�c �㡷�3�砗z0���ƞ%M��f�B���E�{~+�V~�j.�_h}֢o���u�7������y��|�c<f��S��7����Ŀ�>)��5}.���ߞ�_��3��~��~���_�ѿ�ُ���_<����������_��k����B�W��P�0����
�z�?�����O��_?���~6��D������e��K⧙�.��'|��>+����-�7�*���D~v���Y��K���1z����ތw&���K=!��ՙ�%�؀�{�5�����6�����Co��<�e�[	���g��__O~�~5����Ə<�"k�c�zz�5�X=�Z�A%��z-�ğ�cB��K_o�Zh��O��g�6�@?�6�2�2�(�?���gnF���"��D���������όL�e��b��\�i��3�I�3��zc_�����K�m��V�k�Yџ���ď����sJ6��^�~���O��o��џ��We�kd�7f�+�M�������Y���/�O&���E�������7g�K�7ɟy��p.�,�?���ˠ7������K�l ��t�M����a�'�o@������E��|�R���o�?���� �gZ�gf�^�3�#�_���_2z�?��ы����_���[�'~�9=�ſk��)�g�+�	�zrg�z�)��4�F���{�i�߬/I�e��	z��΀o�a�p������h��2������~��"E���������i��g����e.��=��
���;3�����m��R�����<	zj�W*�xL�sm���г^m�Z�M]���5��w2��7;�D���C���4�FqNE�� z+ox���\Ǐ�]��^��3K�6��_n�K3����'�/ ��I�,��yR?�S �5��=�B�+�%�+3z��=	/�g����ԯ?���	��)�.�?����w���Ϭ���79�R?�~������� ��@�d� �?��W���/������+��<���S�լ�g��������	�XO�>�翩�����%\⿁1��3zɿ�Jx^�J�j�����S�ׄ^���K�!/s�F���WF/�/�z�د����o������ᡐ�O�?���z3���G��K�o�?��8�o�QN��On������?������Ymb?ˡ�� �����������j�ﹷ�y���ϸz�3�b����g�c���&��~��"�&�K�g��.�7�����<~
}����΄��_w����dA��\�3�����ky�0�������|s�R�����n�c���z�?s���ߔ�?����F����������)�v�Y]��s��������v�;.�~mB�z��2~�;^��K�G��b�I��v'���{7r|`�!Ƽ��7��&�Yc�:���4���z1��|�EM�ߊ�%���	W�U◩ߊ�#�b�M�X=��@o�'���L�?���葙�z�?�����	���*>�"H������?���/�q!��c1��?Dz�+ژ�V_���_�mj#�%�X����$0~�?�'�;\Q��8c����#׿ؿ����s?��2���;C߁�ࡐ�O�%����~���������u��ࢿ�ޜ��+3_Y?�k	���Ì�)�M�$�:�2~�?����1� ��la�	�|�G�G���/��7�+�7�D�j?����/���?�ʟ���!s�������%�?�ҟ<?3������ٿ��ػ�?s�F���c����z����~%�Y�����~5�y�Z�?����Yz�o��c��~~�?O��o����-柏�������L>��_���{c�5��7�-Z��c����k�-�G�|O��K�y���8��u;�>+����i��_�v&|�3�5��<��A7ȁ�G�����n�i��e�p�!ů�Z�hD����E��'&���+>�5�����d|����)^�y�i����w!G����j���[�3~�����
>������	�w�p�6\|k�����i=�<��^��F�,kSyF��?9?#|B&߯���ۃV�{���,�'M�����X�_�L�O¿���޻��k�F��U�����4z���������Q��>���߂>��� s���_��kL��7��3տ�o'sQ����y�ƿd�W�Ag)�Z���[�����:���䟳E�+��.����?[������nV���w,�m�_�?i�Q}9~n�e����?����H�S\�k��_���6���0�Q�>�,�+��_��&���B��'M����m���%nK�?k�?�dK��oI�+��HS܀g��Q�K���<����~���x�6����Cg��nC��a���� ��S����5�Ͻ�-~�j!��-�����'�k1��������lw�~n}��;���`c���7�}�����)�2s�c�
�;ۼ7���N���kY-��
]��~*�W���e5�W�Mr����5:�{TK��	�_o��I��6�^���JQ�nwO��Oַ��G�_�?��������?�{���=��ܓHC�!ކ�$�\msɟ	6��o1����s;~�����������^M��_A}����������"�dOKEy�����_�.1�_�=��+���s����W̾AHO��Ѻ���D�? �(�Bh<��A�%���|�W��Kgߟy<�E�$�zߟO{�ď;�����\+���o���d���������?��?�1⧡���7��v8�A��}�e�/�~�,�D?���O����O�����T��+����/뷠ŏV���I~j��Ca���!���U�$2�kC(�9~�h��=t���A��7����d�����oN�w�?N��;��SK>���Y��e��'~$�綕���?�bM������߿%���2���-�o�B���߭������w'�'2�ˑ����M�������ź�O�����"?��?ŏ����?���X�?o����R����u�����H�߯�x�E#V��7:�.��O�_J�����Ы��+>����5����~��Ozߑ�;�5^��z?����X���2��'�]���^�.��["~%��IE<x�������2���@�_b�w�'��?I�_�/��<L�K��(os���\��O�$��ӠO�ۦ�6�������&�lq�*�	�Ly�_z���4���O}����C������_����d+���б���į����_�_���].�bҟ����K�3�1�H�Q���E���7*���1��'�~}�����6g����Uw;��>�?�����r���zD��э�~I��so?�1�3�dh?�{J�!��'6�=�'��A��Hj�F��E�����п����}B}�I���g���ߝ�������	*���d��j��H��J���-%���c쿏�[�}rE�_9�����3��G��]��5��*�1�uj��_�3�D�����I?ƺA��ߍ��~[�?ۅ$埃�����!v =�O�	����������߆��d��=��������s���}_���L��_;��G�������������=��ӌ�?^���\� Y�=����T��6
��z�%B�5��j.����-����[|���֏���韍�g �T���w�g=��'�0��S�w�;��x��Ng�O*��]|?E�Gv���5������c?�^���Ŷ����ء��_�?7���O}=}?S��l���7����=B���H��M���W,*�/��6���!���[B�/�Ӫ�������׀�Z����'��.{
��冎+Ͽׄ6����1���E���2���Ķ9��+�?�Q������#�o�~�L/�OT��_�\���9�ˁ���~�������O���/�%���q=E �G������gL��2���#���v�X���_�����m:osJ����ѡ���{̵>b�_���M����q�}�:�v�U�';���^u���s��-�ݥ�ݧ�Z<�C�}�/@�^�+��j�J/��Z����w�^����~����^��зw�_pC/M���K/���,�oB_׏��3z��U�5��\k����k�_�\��[_��r���K��)}c�ǃ|��M�s���o���Vw�r�����'[]z����'�@��u�/�����弡�ZK_���O7�+����z@_��&�'\�����|��ǚҗ���|�ο8V���?�mz�̯oΟO���s\���:���r�	���/��������H�k���x�f��W�^_����|���/������}I��.�:���ˡ���K_w�F���U���z>nH_�x{��}=ק�?����+�c4	7��li�U�_»A�Pm&��X��&�z>���+m#�|>9>ٺKh�I_�����9�دK/���?�&�����p�nѻ�{��>���&������p,�Vk�+��zIW�k��#zH���/�_�ވ�Z3C�*ȟ��Ї���^��J�j�Ք?�lu���2}������o*9T��+���}<����n���������M�'\Ҕ>Oi���-e���}���(���՝?��0�|�ݚ���?�lݥ�+J绢�k�?K�.�W�}�ol�9�^/��K����pH�r��Xz9ԃ��g�xK�rE���/��U9/������j��h�M���8tSh>�����]O�r>�/�W���c���B_#�.�_�N�vk镶.�@>�2��u��E�����l�	�j.?>ٔ�5���+�p��j��P�v�_�W�^�����p*@�_>��\��7��֎Oǯx.�p�����?a�r����Y�v�I�X8�Η����߾���|֌7����Wz�يq�e�s�����dǺ�o ?ߔ��@z^��h�]������K��5��Oÿ�����9i�˟|���c�翯��]�֞��ȯy�p]�oL/��[�}:߄����f�в)4�U�~��c���js�1�p0����W��R����X��+n��p��Do�5�oo@��gS(�W��j�Wk�߄>���W�OB�V\7E���يqS����87E�����Go�.n�գo��O����_W~]�l�ף7�O�M�|��z�����9V��+��87E�����O����-zى��z�������_�}���h�8[q n�V�����xMq=���f�����^�j���Y�-B]z����>�ͱ���s���M�ׂ�@]��K��r����ϳ�h�8��������z�]�l�ף7P7�����W�?����<��7�o��q��K�p��K�g#<�f�s��o���W�9����^��^����
��u���������zP\�\+h���O��W�^����ˎ���K��cp=�]z��c��g+�M�j�@������z�9n�[��ޏ�87E���يqS�����X=�7�[�7P����w���h�8[q n�V��B˦�C�}�o�[����Xw���lŁ�)Z��V�����x��o�.n�գ�q�D��lŁ�)Z���?Io�n�/��3�xl��-�V����:��}�5��Z�����nW�}~>��h�8[q n�V���_���)�x���"�����5�>����黒����8�B#�x��7�G7���7�>�G7���7�>��W�7���o��=����>�@�_���*�}�v�.ч�u�>�M�芾�g�����	��7�_���0�������>��w�e�z�.��O<ȇ�����7r^��X��i̿9}8���w-����=��ϲ�����K��<�}�?�{H�j�]���^�j���>���x��u�K�}8����ݠ�{�O���?���W����3�_�~y��"���s{hN_�����gcz��xK��1�W��Z�+��+l	�_�F���������{*�j��'�j8ć�\>�@=��t���������|6ѿ�Ez9X�_�Ocz3�S��lFϙf���o������M�}�!^��K�˯/�'O�_U�큄M�ۛ�ב����/��?S�r]s�+������G�-��_ Ǜ���t>OW����u��/�O����T~r0P�����&����2��֥��C�.�o��;����|�5�����з����oJB�����������R��}.�2}i��O~�����׎7?�ꎿ����_�����ý�?��|�P��J��2}y�9׌��	qׅ;6{m=��#���1��%���|�F~f��[��.��e�L�U%��J�}�\a�.}�����w�|�n�I�G���'��?���_N�C��W����X����~��2�����Zyʇ�o*�2�������7�W�k�Ͽ�������?=��P��Z���G<�Hvk�]>,ތN�צ�=�X»�_�����t�u��%���r�=���?��`��A>�@a?�Y�_��ٯ���}{�&����s�|���7���|���ooX?�5�CTREE  ����������������                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1KBa�_p\\trl�|䔘���]��N�����!tq���@�YHpZ�ֵ��{�>}��=ρs��B�����7�*�X�l�r�wUFEE��e�Yeˈ-�nb.q���HQ�<wVy��-�nb:h�2�*Rt-��Ub)�=�+�T)^,��*�|���M���)6�[g��X����M��?�{��<�4�.�������ĝzs�����xrd�<+�M �����b�R�Ow*�S����	�wTREE  ����������������Q                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                         S          +         �                   -                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       =�OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             2�	             �             Ӳ�@OCHK    ڝ           +        _Netcdf4Dimid                4���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      �8     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �f��OCHK    @%            +        _Netcdf4Dimid                FYOCHK    �d     �       +        _Netcdf4Dimid                  �F%OCHK    ��     �       +        _Netcdf4Dimid                  �BU% �   �,�    x^���JDA�OQ� �1h2�"2Q��>�6��1�} � h��`��bpl���93�̿s�=�-���s�s���	E!�5�}a=s1G
;4�(�Gm.P$��U�'"�qӅ�,��1��YC�fEb��Q�C!b?�aa=o(d̠`�P�YA�X�T-VQ�،�YX���
����G�x�ET-4
_1^����3���3�ĺ�}.�1󦰞2.Q0x��(�f��b�i��ja�G�+c��r�d/1�g1�lZ�u}�󮭨�*���h�]�㴇�9U�����@���P�鲉��*;#;\umE!*EX�V8�����TREE  ����������������k                               e#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��/��O~  ]��_d�Y�  ��)O-RS�t[  s��E@�93  ��̚������  �S%�Z���  4���"����շ۽??@@??????`(   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    �-            H        NAME    .      loc_carriers_update_system_balance_constraint "��UOCHK    �-     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 9�^�OCHK    0.     �       +        _Netcdf4Dimid                LTE6OCHK    ?     `       ;        NAME    !      loc_tech_carriers_conversion_all ��j�OCHK    Cd     �       <        NAME    "      loc_tech_carriers_conversion_plus   ؀#OCHK    �?     @       +        _Netcdf4Dimid                i�6YOCHK    �?            F        NAME    ,      loc_tech_carriers_export_balance_constraint P(��OCHK    �?     p       +        _Netcdf4Dimid                q�5OCHK    `@     �       B        NAME    (      loc_tech_carriers_supply_conversion_all y�OCHK    0A     @       +        _Netcdf4Dimid                X0^SOCHK    pA            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��|�OCHK    �A     0       +        _Netcdf4Dimid             !   ƙ��OCHK    �A             >        NAME    $      loc_techs_balance_supply_constraint FA;	OCHK    �A            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint j��OCHK    F�     �       +        _Netcdf4Dimid             $     a}
XOCHK     B     P       +        _Netcdf4Dimid             %   ���@OCHK   ��     �       +        _Netcdf4Dimid             &     ����OCHK    �B     �       +        _Netcdf4Dimid             '   T�gOCHK    `S     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    �S            +        _Netcdf4Dimid             )   �.�LOCHK    �S     @       +        _Netcdf4Dimid             *   �'�OCHK     \     �       +        _Netcdf4Dimid             +   &ɟ�          �     �      �     �      �           �     }      �     ~      �     �      �     �   (   �     �   #   �     �      �     �      �     �   &   �     �      �     �      /           /           /     
      /           /           /           /     	      �     �      /           /           /           /           /           /        GCOL                        B162335::ASHP_DHW::DHW                B162335::battery::electricity                 B162335::wood_boiler_heat::heat               B162335::DHW_storage::DHW                     B162335::grid::electricity                    B162335::DHDC_large_heat::DHW                 B162335::DHW_to_heat::heat                    B162335::DHDC_medium_heat::DHW  	              B162335::wood_supply::wood      
              B162335::SCFP::DHW                    B162335::wood_boiler_DHW::DHW                 B162335::DHDC_small_heat::DHW                 B162335::heat_storage::heat                                                                                                                            B162335::DHW_to_heat::heat                    B162335::ASHP_DHW::DHW                B162335::wood_boiler_heat::heat               B162335::wood_boiler_DHW::DHW                 B162335::ASHP::heat                   B162335::ASHP::cooling                                                                            B162335::ASHP::heat                    B162335::ASHP::cooling  !              B162335::ASHP::electricity      "               #               $               %               &               '       #       B162335::demand_space_heating::heat     (       &       B162335::demand_space_cooling::cooling  )       (       B162335::demand_electricity::electricity*              B162335::demand_hot_water::DHW  +               ,               -              B162335::PV::electricity.               /               0               1               2               3               4               5               6              B162335::wood_supply::wood      7              B162335::grid::electricity      8              B162335::DHDC_large_heat::DHW   9              B162335::DHDC_medium_heat::DHW  :              B162335::PV::electricity;              B162335::SCFP::DHW      <              B162335::DHDC_small_heat::DHW   =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162335::wood_supply::wood      L              B162335::PV::electricityM              B162335::ASHP_DHW::DHW  N              B162335::wood_boiler_heat::heat O              B162335::grid::electricity      P              B162335::DHDC_large_heat::DHW   Q              B162335::wood_boiler_DHW::DHW   R              B162335::DHDC_medium_heat::DHW  S              B162335::DHW_to_heat::heat      T              B162335::ASHP::heat     U              B162335::SCFP::DHW      V              B162335::ASHP::cooling  W              B162335::DHDC_small_heat::DHW   X               Y               Z               [               \               ]              B162335::DHW_to_heat    ^              B162335::wood_boiler_heat       _              B162335::ASHP_DHW       `              B162335::wood_boiler_DHWa               b               c              B162335::ASHP   d               e               f               g               h              B162335::heat_storage   i              B162335::DHW_storage    j              B162335::batteryk               l               m               n              B162335::SCFP   o              B162335::PV     p               q               r              B162335::ASHP   s               t               u               v               w               x              B162335::DHW_to_heat    y              B162335::wood_boiler_heat       z              B162335::ASHP_DHW       {              B162335::wood_boiler_DHW|               }               ~                              �               �               �              B162335::ASHP_DHW       �              B162335::wood_boiler_heat       �              B162335::ASHP   �              B162335::DHW_to_heat    �              B162335::wood_boiler_DHW�               �               �              B162335::ASHP              /           /           /           /           /           /           /     !      /            /           /     *   (   /     )   #   /     '   &   /     (      /     -      /     <      /     ;      /     9      /     :      /     6      /     7      /     8      /     W      /     V      /     T      /     U      /     Q      /     R      /     S      /     K      /     L      /     M      /     N      /     O      /     P      /     `      /     _      /     ]      /     ^      /     c      /     j      /     i      /     h      /     o      /     n      /     r      /     {      /     z      /     x      /     y      /     �      /     �      /     �      /     �      /     �      /     �      `C           `C           `C           `C           `C           `C           `C           `C           `C           `C           `C           `C           `C           `C        GCOL                                                                                                                                  	               
                                                                          B162335::wood_supply                  B162335::wood_boiler_DHW              B162335::SCFP                 B162335::DHW_storage                  B162335::ASHP                 B162335::DHDC_large_heat              B162335::battery              B162335::DHDC_medium_heat                     B162335::ASHP_DHW                     B162335::wood_boiler_heat                     B162335::DHDC_small_heat              B162335::grid                 B162335::heat_storage                 B162335::PV                                                                                 !               "               #               $              B162335::DHDC_small_heat%              B162335::grid   &              B162335::wood_supply    '              B162335::SCFP   (              B162335::DHDC_large_heat)              B162335::DHDC_medium_heat       *              B162335::PV     +               ,               -              B162335::PV     .               /               0               1               2               3              B162335::demand_hot_water       4              B162335::demand_space_cooling   5              B162335::demand_space_heating   6              B162335::demand_electricity     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162335::DHW_to_heat    E              B162335::grid   F              B162335::SCFP   G              B162335::DHW_storage    H              B162335::batteryI              B162335::demand_hot_water       J              B162335::wood_supply    K              B162335::demand_electricity     L              B162335::PV     M              B162335::demand_space_heating   N              B162335::heat_storage   O              B162335::demand_space_cooling   P               Q               R               S               T               U               V              B162335::DHDC_medium_heat       W              B162335::wood_boiler_heat       X              B162335::DHDC_small_heatY              B162335::DHDC_large_heatZ              B162335::wood_boiler_DHW[               \               ]               ^               _               `               a               b               c              B162335::DHDC_medium_heat       d              B162335::ASHP_DHW       e              B162335::wood_boiler_heat       f              B162335::DHDC_large_heatg              B162335::DHDC_small_heath              B162335::ASHP   i              B162335::wood_boiler_DHWj               k               l              B162335::batterym               n               o              B162335::PV     p               q               r               s               t               u               v               w              B162335::demand_electricity     x              B162335::SCFP   y              B162335::demand_hot_water       z              B162335::demand_space_heating   {              B162335::demand_space_cooling   |              B162335::PV     }               ~                              �               �               �              B162335::demand_hot_water       �              B162335::demand_space_cooling   �              B162335::demand_space_heating   �              B162335::demand_electricity     �               �               �               �              B162335::SCFP   �              B162335::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162335::wood_supply    �              B162335::SCFP      `C     *      `C     )      `C     '      `C     (      `C     $      `C     %      `C     &      `C     -      `C     6      `C     5      `C     3      `C     4   OCHK    �\     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���$OCHK    0]     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �L��OCHK   t�     �       +        _Netcdf4Dimid             /     ��A�OCHK   N�     �       +        _Netcdf4Dimid             0     �A^�OCHK     ^     @       +        _Netcdf4Dimid             1   �1OCHK    `^             +        _Netcdf4Dimid             2   d2�cOCHK    ̟     �       +        _Netcdf4Dimid             3     �Ql�OCHK    `o     0      5        NAME          loc_techs_non_transmission �!�OCHK    �p     p       +        _Netcdf4Dimid             5   `X�VOCHK     q             =        NAME    #      loc_techs_resource_area_constraint ��OCHK     q             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    @q     0       +        _Netcdf4Dimid             8   ��3�OCHK    pq     0       +        _Netcdf4Dimid             9   ��WOCHK    �q     0       ?        NAME    %      loc_techs_storage_initial_constraint ?�OCHK    �q     0       +        _Netcdf4Dimid             ;   ����OCHK     r     p       +        _Netcdf4Dimid             <   ��<OCHK    pr     p       +        _Netcdf4Dimid             =   ��LOCHK    �r     �       +        _Netcdf4Dimid             >   lJOCHK    ��     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �l"OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint '��OCHK   ��     �       +        _Netcdf4Dimid             A     RB��OCHK7    
    is_result                            z]�x       `C     O      `C     N      `C     M      `C     J      `C     K      `C     L      `C     D      `C     E      `C     F      `C     G      `C     H      `C     I      `C     Z      `C     Y      `C     X      `C     V      `C     W      `C     i      `C     h      `C     f      `C     g      `C     c      `C     d      `C     e      `C     l      `C     o      `C     |      `C     {      `C     z      `C     w      `C     x      `C     y      `C     �      `C     �      `C     �      `C     �      `C     �      `C     �      `_           `_           `_     
      `_           `_           `_           `_     	      `C     �      `_           `_           `_           `_           `_           `_        GCOL                        B162335::demand_electricity                   B162335::SCFP                 B162335::DHW_storage                  B162335::DHDC_large_heat              B162335::battery              B162335::demand_hot_water                     B162335::demand_space_heating                 B162335::grid   	              B162335::DHDC_medium_heat       
              B162335::heat_storage                 B162335::DHDC_small_heat              B162335::demand_space_cooling                 B162335::PV                                                                                                                                                                                                                                                                                                   !               "              B162335::ASHP_DHW       #              B162335::DHW_storage    $              B162335::DHDC_large_heat%              B162335::battery&              B162335::wood_boiler_DHW'              B162335::PV     (              B162335::wood_boiler_heat       )              B162335::SCFP   *              B162335::demand_hot_water       +              B162335::demand_electricity     ,              B162335::ASHP   -              B162335::DHW_to_heat    .              B162335::grid   /              B162335::DHDC_medium_heat       0              B162335::demand_space_heating   1              B162335::wood_supply    2              B162335::DHDC_small_heat3              B162335::heat_storage   4              B162335::demand_space_cooling   5               6               7               8               9               :               ;               <               =              B162335::wood_supply    >              B162335::SCFP   ?              B162335::DHDC_large_heat@              B162335::grid   A              B162335::DHDC_medium_heat       B              B162335::DHDC_small_heatC              B162335::PV     D               E               F               G              B162335::SCFP   H              B162335::PV     I               J               K               L              B162335::SCFP   M              B162335::PV     N               O               P               Q               R              B162335::heat_storage   S              B162335::DHW_storage    T              B162335::batteryU               V               W               X               Y              B162335::heat_storage   Z              B162335::DHW_storage    [              B162335::battery\               ]               ^               _               `              B162335::heat_storage   a              B162335::DHW_storage    b              B162335::batteryc               d               e               f               g              B162335::heat_storage   h              B162335::DHW_storage    i              B162335::batteryj               k               l               m               n               o               p               q               r              B162335::wood_supply    s              B162335::SCFP   t              B162335::DHDC_large_heatu              B162335::grid   v              B162335::DHDC_medium_heat       w              B162335::DHDC_small_heatx              B162335::PV     y               z               {               |               }               ~                              �               �              B162335::DHDC_small_heat�              B162335::grid   �              B162335::wood_supply    �              B162335::SCFP   �              B162335::DHDC_large_heat�              B162335::DHDC_medium_heat       �              B162335::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162335::wood_boiler_heat       �              B162335::wood_supply    �              B162335::wood_boiler_DHW�                          `_     4      `_     3      `_     2      `_     0      `_     1      `_     +      `_     ,      `_     -      `_     .      `_     /      `_     "      `_     #      `_     $      `_     %      `_     &      `_     '      `_     (      `_     )      `_     *      `_     C      `_     B      `_     @      `_     A      `_     =      `_     >      `_     ?      `_     H      `_     G      `_     M      `_     L      `_     T      `_     S      `_     R      `_     [      `_     Z      `_     Y      `_     b      `_     a      `_     `      `_     i      `_     h      `_     g      `_     x      `_     w      `_     u      `_     v      `_     r      `_     s      `_     t      `_     �      `_     �      `_     �      `_     �      `_     �      `_     �      `_     �      �s           �s           �s           �s           �s           �s           `_     �      `_     �      `_     �      `C     �      �s           �s        GCOL                        B162335::ASHP                 B162335::DHDC_large_heat              B162335::DHDC_medium_heat                     B162335::grid                 B162335::ASHP_DHW                     B162335::DHDC_small_heat              B162335::DHW_to_heat                  B162335::PV     	               
                                                                                                                       B162335::DHDC_medium_heat                     B162335::ASHP_DHW                     B162335::wood_boiler_heat                     B162335::DHDC_large_heat              B162335::DHDC_small_heat              B162335::ASHP                 B162335::wood_boiler_DHW                                            B162335::PV                                                 B162335                                              B162335 !               "               #               $               %               &               '               (               )              electricity     *              wood    +              cooling ,              heat    -              geothermal_storage      .              resource/              DHW     0               1               2               3               4               5              ASHP_DHW6              DHW_to_heat     7              wood_boiler_DHW 8              wood_boiler_heat9               :               ;               <               =              ASHP    >       	       GSHP_heat       ?              GSHP_cooling    @               A               B               C               D               E              demand_space_cooling    F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              wood_boiler_DHW d              demand_space_cooling    e              GSHP_cooling    f       	       GSHP_heat       g              geothermal_boreholes    h              SCFP    i              DHDC_medium_cooling     j              battery k              grid    l              DHDC_medium_heatm              DHDC_large_heat n              demand_hot_watero              wood_boiler_heatp              DHW_to_heat     q              wood_supply     r              ASHP    s              DHDC_large_cooling      t              demand_space_heating    u              DHW_storage     v              DHDC_small_heat w              ASHP_DHWx              demand_electricity      y              PV      z              heat_storage    {              DHDC_small_cooling      |               }               ~                              �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_heat �              PV      �              DHDC_small_cooling      �              "^     �              "^     �              L-     �              L-     �              L-     �              ,     �              ,     �              Q     �              ,     �              �     �              Q     �              Q     �              "^     �               �              "^        �s           �s           �s           �s           �s           �s           �s           �s        OCHK    0�            +        _Netcdf4Dimid             B   �	�OCHK    @�     p       +        _Netcdf4Dimid             C   XU�~OCHK    ��     @       +        _Netcdf4Dimid             D   '3�,OCHK    ��     0       +        _Netcdf4Dimid             E   l[1OCHK     �     @       +        _Netcdf4Dimid             F   �%nOCHK    `�     �      +        _Netcdf4Dimid             G   %8ѝOCHK    0�     �       +        _Netcdf4Dimid             I   �o��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   D� kOHDR�$           �             �          ?      @ 4 4�     +         �                   Џ        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �s     �      �s     �   ��iOCHK    �]            l     0   REFERENCE_LIST 6     dataset        dimension                         	�             ��s�OHDR     �      �          ?      @ 4 4�     +         �                   �D     �          ������������������������A         _Netcdf4Coordinates                               �     �           �>�  ��            iY{BOCHK    n<     �     7    
    is_result                            L        DIMENSION_LIST                              �s     �   ߄#�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �s     �   I�                                                      �s           �s            �s     /      �s     .      �s     ,      �s     -      �s     )      �s     *      �s     +      �s     8      �s     7      �s     5      �s     6      �s     ?   	   �s     >      �s     =      �s     H      �s     G      �s     E      �s     F      �s     {      �s     z      �s     x      �s     y      �s     u      �s     v      �s     w      �s     o      �s     p      �s     q      �s     r      �s     s      �s     t      �s     c      �s     d      �s     e   	   �s     f      �s     g      �s     h      �s     i      �s     j      �s     k      �s     l      �s     m      �s     n      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �      �s     �   TREE  ����������������f�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            k�            �            ��            ̦            ��            �k	            q	             ��            ��             :�             ��$gOCHK    |�     s       7    
    is_result                               �[��OHDR                               
   +     �                   ��     s            ������������������������A         _Netcdf4Coordinates                               �[     E                         �2�/BTLF �        a  " �        �   �        �   �        �  / �        �   �        	   �        &  ! �        G    �        g  1 �        �  ! �        �   �        �  ! �        �  ! �          ) �        B    �        b  ! �x׳                                                                                                                                                                                                                                                                      OCHK    M           L        DIMENSION_LIST                              �s     �   W��zOCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             xZ             �À�            �E�ZOHDRi                              
   +     �                   \]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �s     �   �a(�OCHK    �]     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             y�             D�             ��Q�        x^�TSW�7:EJ)��#"ƈQ��)FDDDDD��H1FS��#""""" 6�)�4Ec)F��1F�cDDD@�މ������ֻ��~����N����̞�=��o�9	�t8�0�& �8/Xk���[�� Xn� `�v���� >0�� <�b��������X���� ��bA���3 ����xIH1p� X��:_�#4<e9���9�� Z*�E���� Ģ��)�"� �� � �>E�"�p>�}=X�����f:�}N~ ���/,c ;�9�u�V�����x�- ����$M���� ��O���?+`���]����h0^W��$�X>�:?��*���k����m�	Lt�6@�޳�8�,�R�} �+l�冇�n�Z=�����0��T�]��-`�>f$�� L�m�Oy�9�Ž�W@�`�W'!i�"p�q���� �s�����D�PnQ�`���m���#DD�l����� ̴�A���+x�ܭ��{�s�B��S��?-���������+�txӺ@;	��aL�����y�{�3t����-M$:w���($�f���/�����z����k�������@t>�y&|׳�9P!�ѿ�ls�����.��a���xX��c0���=1q����`����~�}Ϯ�0�P���`^޹�3a�}X�v��3w!��ן%��xu��0֌�%,�cA��p��X��'�㔠� �0�Ƣ~ ݹ��vw)��wXy���L��4�Ϗ��� B�
Б�C��F�M[G��X���x����3�<K_
�҉�[� �U
�O����fͦ���K!���P�1s�
@�e3�����N$� �?B\�~]��x�X���+� }�`������ra|�0�������k�A�o�jD?$ <��	0}�lW6`� �+)nh?�0�i5��A���m"�mk��^�����x��� ~�~�}��j �&�i�]5�X¯8���b��c��\y`;�}��� ��s�9m*�aT"�9�z�7 3P�S� ��1��W`���x"�iP�<4~2�=��@���k��;��b,�������b��- ��?⽩ȗ��v�S�G�_��_��Q��s!�k"�S:��$��@�v|�ԏ�7Rڟ ޭ�K��;�i��;�p�@��pn��1~d��b��✈<c���:�/^����C���ҙp��a�YN{��H8A0H�c���=�_�Ƿ�!v.H��`b�������Hl���8����,�������v�@dx��ˠ��ƻrL`Wha�u�z��o�h�v�,�7�����/AT�q�]���{%�>D�X2�qy�g��VZegҿ�P�鮋���:��B�7���e�i{J�J�S���]=�n�V_����:��F�=�LL.�zmXN[u�7^8��Ǵ�ˠ�*�����S��R^=�,y�,��5{Nu^�;9f������{�UK&6��M��Ŀ����:�ı7S����f�W@d�HWE��;n_��ȭ�6�EW���w������M,�4O�.x�>4%��y��%�ͼO��k�\޴m�}��K"�	���f�x�<��TX���;~s|��3X\�pY����7��0���'=`Uك�Y/ݽG����s)��	�����8�1��q0���U��N��ބg�9�-���O���)&���y�~���u���T�ȇ3.�a��e��:"w��7!C�"N>�� aԆ��"��*1��<*'���2�A��*H����� �,#xK^��fq��/xK'ad��rX
s�����M�Sɸ�E�0e ��y�%�A,:�\�/���O�c:�j��I�!�W��\n��p��˦{�@�g��0���mpޤʎ��$�@eg�9�i�<�te3�%^�|��O��_��N� �g)���$������ۯ@t�tJ+lǅĮ/`����K��+"]��=��<����	?�R{��A5g&����ܼ 7� ���ꍌtX)([��p���,pM:�������/m��3����ӌ�g�,v�yy�/BO�6���vтyOY'�<���?Y�}��C���_~��N��Hx=�lj��ޓϏ�`�,�,�>f�K���ӹ��g��k����������ｧ�S|H��G�8�1���n�ՐE=?���!*����ӱx�Ʉ���bj���܌X����\�23?y�3s���|�����Ғ���K&�r���\)M�9����W�s\�(�7�L�o�����~�x���K�O�>�X�z:���Zy%6����Q��q�?��r�����U���k�S#D�n��w��es�&1^j;|��\>�a\�T�M��\_m�dW�RIrJ���J�����7^~����uw��ďI���[���?�i̟�m�}��#�e��0^� �/8��9�g��%�c������0�d�{���ti֣�g�",&O�g�OY�S�W�V0�V��[t��咱څ�c���	?J?�}�`���d̯I/��Yv��Lo�:n��c��kW_
���˴���`���������*��E1k]"%����Ɯݶ�W.�-������<�~���ߟn)��]�AMsɌ�7s��.��{t��*q����h�9��S롛'&�>[��J9���C	禽`ҶoO^]0*)&�=��su���|�ؿ��&ɽ�8�6���o\�/~=|xj+�`RL�*�#���/+�p{��'�?��=t@h�;�n�<����C�j�ɓ>��Y݅���5��c��b0����fV92��vܼ3��ꄉ���;\x�q꿕�/�<���"�W_c�Y��D�N:�U+�L{��𧭖b}����2���^�`v�J�aIr�ˮE���M�ڔ�fE�O?�tY��1�P��Kl�ɼ�g���w���Ɲ�wH���5��[��n���?���B�Xz�V��3�\��.��Q)�9��1:����������F-����|�����k��[�,�G���/��O�Z�g�C�^lN�O7���s�xC��>=_!��?5aLX�h�:�a�<R?鞧��q�=�g�n53N���y�pA��i[^�w�_9׶c[aِ-ӥ�nژ�U�v,}��y�o��W2R�����;0�t����G�w1Jsү���_��,�]hiԉ������E1�k����k&�UW���z�A�|l���vs����*�T0���/�ь�ǂ3=�;ΌK�X|jk�kƔ�3kFw,��q�>��bw�v.��ƫ�*�OyV�a�~pe٥�G����̦O`�Y���o6o�i׭���Jy��}4�t�|Jٞ��'��͉���bɍ�%�&�s��\��x����u�p�-���[0�X��SΪSa^�����7n���Ls�q���Zz��w\�s~՗�������'������/�Y�?��)o��b�91a�q���e���|�lՒe��;���6g��J�2�g�鹾�"j�ϒ�YQ�7�UK���g�]\wM�����ڏ�#�mG�u��sv,z�0���ov�Gu;��m-mw'�|�l�^d���T^��MG�:���Ii����������L��́�����=��J��/Wtl�o>nj�kƩe�k�P�^1������y���(�C���^�4s�Wc�N+[��
f�Z���g̤G~e�o"2i�cg�-SOO�3�f�=����;+��7^7u�����H�x,|��A��������>����
�]�`7+ ���b��s�M���3 �����3kcZ���Q����r�p, ����@����w'|���R��c ~�����]�u��� �'0_�p� ����4� N�k��k�o ��� O�� }e�s\ ��t,HK ص@t`��x���)��w�g?�0rV� �z��' �{ X�7'1�'�EA;"�|�y��#�?P���v�=�,�K*Q'� �aY0������BJ��W�;�߈��bPa��X� A��#{�|䉼��^� u���T�s��hc2@�`Q)��(V#�I�b��va�6��5#�Qp@]@�.��� �X?>�:ck�G?�C=gr�nm���oP',�Ao|�>�}������{Կ�{�l`��_���@E�-D���� <��v� �o �v@�?�^B��B~8�7Q�_P�E� |��r�/��6ϰ�� ��i@��	e^~@8�n�D���#����юm��@���_���%X�6���@1���lc��r��a��n1���h�����Pg�a ��>�X��B߿�~b�}	���3����}Op�~o{���bhZ=r63��/��s/�L u����1#�v0�ߣ���w ?��۽���x�;�f�oQ���+��G��1x���H�>-��=�ъ�g��7��\��;�%���-��7�,]���p������K8�g���r��/m���ߨd�&��z��UE��bv�j�ʯ/�n��u~Ҿ��e>��h��{6-�{���.ȩ*�iB��z�Ϯ�͢oN:�K����o��s�l�,2�T1���_jy.�O7*M�I\TfK4&ǟ��l�v�t����{��Y�i���Eg�;ϸyj�a+�sk����������C���6޴�٪��W�-+We���Ө�|q�$E���E�Ԇ�Ū�DCGn����M���;T�G�}�'�Hj���v*���e�QͮC��_���:��Yz�',;9Q����+jy7�N�^�^����]8��ʭ�l��h
�(�'Q{������J���2�[~�͆Bwۗq�sks2K��xe�]���"�6��>wW���!+�.��EY�����=�ѽJ;ȅvs������n�Pfr�~�V�O�;���iw����x܎:�����i�5)/�tCǟL�~���G�)������g$��\[o#���Jc�"3^+��?ܼtb��#v-���f��2�	��y�ұ�!��#9��/-~}5�m1Ӝ��sӾ�7���M��ԁ�ri�kE��ژX���b�P�%�M>Q�x�`�r��'[�m|���3+w�8�lQ����Ǐ��?&8	�f��ͱ��ͯv����\�)�n]��AbZQ�����V���[0�.g�������a�������)�qR��Q��OJ�͆��yyGZB������.RN^X�;��M����c&>/�~�p疆O�iw�R�	�+�󾌚����@�j�4ٝ%)g_Oؙ�L2�erWE?�}=���IV�m�&�+:`C��<�s��H��}��p����+�����K���L�Yl3�Ģ��N�/�$W�R�<te��'i���=�]qJō�1�_�v=�������N�جO�}���g�۽�n���y���)y�a[}�u��e��s�6�u+~�����=��e�@i��=c&����߸�L۱�+����&���2v��뻎ϖJ��k�~Ҿ�)%��c���t���8����{���;>\"_�.�U|&�}8O(��iv���-^��m�J�S^�����4�2����l�����N���	'�,�Kb���jҞy��^�S	6IGnm�ѿ9������].����-+ǘZ$p[_=���4˫Mm�٧������Ǥ��_�n��ӝy���3�Mw�^���Z7i�R���UG����*���c�B���նk���eo&ɥ;6&)��c��Z�f�ϯD�Sh�+��*O���|Q���8�2�R�f�T��/o}t��ߑ"zz5y��ѱ�/>\W6f�=�=\�T���xZQ�����.�q�0�������v��ذ􌄴�im�˗�Ջ���\�	�S�}<7�2Sdi�ݹd{����������QS���e۞;2���1��g�_^ڴ�2�j��{e���qڪ�%M'M��uU��#���#fo�o�m�qT,b��5	q�},��.�����
�%��p��6KĎ�k1��k�
qڦ�##��'�݌X# �&.�N�fc�Έ��b��d��X
����,�^�@|��"� Q�K-�}h�\C����81򘏬�l+q=F=
������d���@����s9��&<��"-G��yM�2�^��1���Qϼ���gY!F}����v !�I$#�4n
#�:{1�OwE ى�&ʼ�@��D+��E<��T�X�G���P�/��m�<�o�h?��/r\�'���#���Z�� Ey����zS8��6�̃�-��w �ld=	�efap�k&!VS#N���|�r�@��u~?�Ǽ��5�p%�,���k|C���~�r�w�s���V[1�J�(��e�3p q�9�M0�X�ؾE�9י�C�X�h [@f��=/�<�:��e�ar��e�i���G�y�h�U���i@h&���'��9`�_�"��'%9c;�m3�lQ{i+x<obGX�ױOʴo`���S��'_�qa�_??��tL����1�w$�)����øWܯ��,Z�S��Ă���驼� �]9��aƢ���)�:�|��eef".\~ �����i����/`�缡�I��3���@Id�j�rg8��S�n8�(8�LK�c\���M0�@�z������G��BGhڑ-*����`��G���|���=<�q(m�`�kGN�)?>\�&�i0�jCg�\
�9S��Y�#8��Wh�Jo���56��}�����X�Ҡ;����1�R0�����J"��O]@>��c��e���NƼO��\���U�<B6`u� qz��B�����ƺ���1�J'oЧӓ�c[�h4�?���f����~@؏�� �}��Es�0'I���xu�ݪ??O�����x��FL_��+���'���_)��=��>�|��1_��\�s�"̛�_@[ \1�)D|}�\�d�\������3�'�3�;j�~7��g�(��@[�0��|c����|�|盵x�+����8'�ļ�/���98N��h[0>�6�H�����9��~��ߡ�>;��K1��8�C>��1�w�G�<�!�H�����,����G���R���
���߯�/&�L\�pb�ya��:*u��d*4�9�IF>��%���
"p�5f�V��ҌAl�>��Md|��j��tB���$��x=AR��J��7��^
��dpD����������V#%CN�<�t0��ԧI2ܤQ��	fg�kA\V~�!���i��O�O���ݭ��?22��z���o�e�n%׾P.�5Tw��E..I�ia���Ь@R��M�[O�j�\����x7`��{�S����W��Dt$���H����n���|�SV�]�̪I��{�/˺&J̲��)�n@�2����h��� ��֙��Мñ��bҞH
-�HK�����v��C�m�Ԇ�`Ft��S,�o ��tյ��RF��<���Ĳ���Z%�<SA����T�-4ibz^�U�h�R|�g
�5�e��d?pl��`wp�
iGTP;�.�I1Ry �O��A?�>$��c��
4.�R�Gc��E^F�E�t�%@7�b]���AB��&�����`\޽����:�X�(D:خ~PY�uP ě��<P ��͵�g�l	����<B�+�ޟ)@���K��6nP�M��*�� �<<��JH��V�S-��P��]�n�����Yc�D��u� c�W�q���(}����ra��-"�t�s��JOD�� [���A@,M���t�pw��%8�D�Kn+�ܚ`��s]
�4ɐ˳��j�i(�TY�����Au~AO%_���0!��1sQM� 4	~r)�� ��ڱ���;0uK�Τޞ�5v�
t�p[$<���ӛn�KuMT��&'i�H4�@q}H/,8��B`��J-m�w�d�r�٤A�m5�~I]�4s	ؤ���P-a&ۙ���r-8,�gXtP�wa��zi��.�&��j��y�u�F��$�>�<w��N�s��(��wQk�fRbĒAA����R��͗�����Y�Ws����Nj�:}��|XJ��vh�Ц6�ӄd�=v� (��7�Ik��L��6X5[E�ҋ��m^1�h��4ؾ1Lc�VQސ� ��g�н��:γ$��8��Z�l�]��0a��SLXCTz��FGVvx��$WJ�=+c6�[&����z�	��I!å���B>(�fx+*��z�4�j_��Y��N���M�5Un�%�	�Lڰ����ÁL%�حL��d����Ԭ��ʌ*�ʏt��gS҅�uE�]IRv%�:��vC����.A�o=����Eá�^��r����v��z���69{ 8Ǔ�qt.�y�͖�bqcVn���c�ϳ�y�=mz5�4�6mDR[dds��`�7�!�����>����ZW]$c=��եwS���"�RkKs�9�ȷ�GԌ�2��H/����%&�{"E?4{��rs�QTbs�iW���.N�%u�D�Q���u+���J���ٖ�,���s�ZM=mD,}���תAR@2��y�Yך������	M�ԦR�N~}pc�E,�bQb�,6cF�&�М�d�uN �ּ��l��hݱ�����R�,���:_�_����t*2�dYX��'�����\�Gu7gQ��;�cBL2��rq$%�K�E����I}>�<�]��`S��0Pݧ��4R���f�=�SUP�*��{,$k��tv�]
j?��ѿ�{F�$�.%�mZ�� ����k3XR�#�3/���sR���s��$))�@?��3�	�u;���όc��S�4�V����AV/���P܄���6M�(��PZ_�YE$3?�$����(ˌ���	�s�i����u�����jL�N�nQu�
��Ky���VQ���{��O�'�D5R�-��w9a=�I�~�	�o���W;�ew�tE�*C%=��/s}ܭB��9:����Tղs\�����WQ��s�dy�0�ĚR=��=�"t�|�y9i~Nw��`�yp�ʚF	q[XR��qε��[�tM��	�+�o�	���	��(SJ�03N�Yx��6/��\��k�+1ܷ/�N,m�T���D�����u9FJ��X�t�f	:k:��j���"�BJ�#j�?��y9Q;�<z]��!�<�b��O^puB�3��h��x:uF�FDwR�Y{���=�Jd<���A�E�Ⱥ˽��^BB����'�JM��H���>�W�r�h���	�+�,��7tkd���Foi	7қ9�k�"t1��uI"0e���9~��R�.
(de$<�S1�:k�����=$Y���H_jQ�׾�@�N�mcZ�X��YE��!B�kf������K�L���J���,�Zp��ܠf�W9������̈z��9"��N�\jzs	��In���γ�ۯ�ӡVgr��M�I.p\e�B.��'��8�ۊ��D��/@2x��A�
��ΐ1}D
����!�}S��7޽p����<��l�� Եxm�}�;�_���o�?��[�/����ٍ �V ���Ϭ�a�I 9ZL`j�����]������ ܶZ!f�@�	cZ~b9@��w�.l������t�y�����������G ���f�[� �lf���3��FΓS�ex�
���
��ѸWy`�@\��6��'��ڑ{j��7���{�� �`m&��X��8�D d�8D��h��� �/ X�r|H�m>B��� �/t�X��9��+.p�'���m �, �\�,��cu
�뛍�p|�������;�G������>o�G�2�6�w�j�W(��� �8��x&�B�[��� /#�1Q~##ԏ�a�� ��֠m�c�*K�uu:�>��	`�p�~磝�4�/ 4��� ��V��=�)��Ų/�z�nNxύ�86��>��G	 �1��G ;ˏU#@W!��J �b@�A�����xA��Е���g��]#��n �Ch[���4�>z�y�k��o�v��V�#�e�g}�GC�]@��n��E:���\���1; ���ި��臿�a�귯I��O0{d<W�1�[a�{��ⷔ����M�Ls�oϽ�����}���#�K�-��6�'���&�ӄ��.n�U�y�;RY;��W/zW�ov����9����#)���L�hfݷ9կ`*5)�1ݗy<�ø�\�%��0�Y��&�^r�z�t�?��l��(��g��D����6�>�3%u�*��A���=-"vlP$�`�]nm}��4Z�/�a�k�{$�vd��&����񱒸��͢�͒Z��[�����I��~������Y)ae�5����yz{���:vob_w�޺��8%�=�[�k�e�c��G%��t��P�W����FKV���FHj���lf��/�.�w��j�b�i�r�C�m=B]�����r+�l�\�z=ؙ����g/qj+�⪩~	]�I��;����L��X�Gt���]�՞:����it�^�^�/���@g��xQ����B^%3�F�S�B
�][D�=`�D�-�8�?�e~v��[W"��҅8�h�-��E�њp)�6��Ƶ�ZWʩ`9��V�m�ev=T2ƻ�Y}I�0���$�$�~cb��f|�y��j�󊜢DEH�{Cw���]Q#u�jt>Z@�8Ǌ�b�[u�:���"D���T_��f5%���Z�c�j�~�j�<�e+�����RcE��6��a+��VwnS�erURm�6$�%�\��m�aKjm��^�ېHs����mҝ��Sܣ�b����4�A��3�g_�e!j��kk}"����O�1H��4��6W�ק�j�=i������	Mi���
g��z�i��V4��BR��S�߯��N�QHz��k�ÂlmmC�{:s�ur�����zqgTHk��=�"]D��|c�b_yg>O�k��fGf��4f��y�I�6��+1���{k�K����ΕiQ��������`�V��݁�ס�:��WCa���ŷ9S	���0/�[���ѕ����e��X��桰���)���UwT��s3�bcS9�.ʠ���\6%_��OMJ�t�L���%VZ�����۴����&���:�I,���14�&���ivE�#�)��q�@QaV�ٽ�����5�Wb��dr%�OF�x�m����*
�m!�����r�Q����8�oV��)�ƖDZL�,V��d�F���������4��R�k$�6r�X�/���ɡ���!@�q�H��nvI�w2��ǰ�E��6�<'kRMTiQ;ߜ��I
�uȄ+��ʘK��)�2��f8��Q���ŜkuP&k.?��}��m{Ah��f��������{�X�*��=��+�ܙ��CwS�V��PSOT8���4��ٝ2pj*y��]ޒ�$·�¾���	̖g�V</~kFW��pF��<E��aIX���׆DAg�]��6�V�ܒYQ���Sd0TN���Z���}�,�{���̵���D�V7<�(�R4q�3z��k�uM�J���ݯ�I��k�BXOH9mS
���=T$}E�5�&��j�\?�v���X^\�5Y~�Ӧ��y���8�Ţ�����q)|oߍ��5�P8~Gܲ1��Y8�#��[x�΄��YęS�"1b�w��ׇ�#/).a�1�w�X��!&�����}�;��[jܬE`ҍ����q�EL�B<d��'�c�s��g����6�i\[#�}1�f���>'"�;�8�u؊�:�} i��R���>�<�?"~����"����d����� -5(2�;�x�v��q&��8f�3��;O&"�d�0'*O���P���_^���}x�G�2�ב�h�!���_�<E>�Ub�?������9�7�%��>�Tp��pC�2��[h������`6.����;��Pp't�F�g�$hC]����F1��fA�? +�'8�X^��3��w^��/�l �i'�ڛ7���21Lp��,�鈏9��Ǿ�]=�<�XϨ�cgv�W{H���P�w �gy@Z�kΗ	�Y3	`(���qh>X�9���P�=�Mo)��$�r,F[�	ɖm�:y�<EGm�hjߖy�
������E��͙�w�ף�M�ޜ�c��@�C�!������ݱ�����q�Ӑ����W�*ҏ^ q4�yF�or��_@U�O ^���'n�`Ş���I�Ǹ����'į�͇`�lsμް�Ĺ�G$+`�h� 6k�4(7A:GSw t<�?�	�q� �\
�0x����x/�H���\aaﯰ�i4qK�/�����Y3��sv���������5h��������˕2��u�����P�a~pG��c�s1���j���<F�>�������+b0�|���8!.���cn���S�b<�} �1�@,]��m���E��c�2	qp�ş�cW"�E~/0� >u���
����}3Va�آO�c\-D|~q�9b翐O/�D0�~�5�|֏F�����d�]�1h1�({���YA8a��A�|1�Ø1n�SP_�6i�7mA�Y�qv��6���^��7���i�g�x���9�s��m�s����m�q�/�`Q�9P1��5��!��
�6�PG���1���6v�q��6�F�����#Q8�؞��h+Ή+�ƟM�\�ڎy�+�tx�>rϯ�pq����O��<���D[]F^��%��<�c�u7>N��<��<� ��oPn����o�����R�kh�]�߯�/�&��,���ӓ۠F��Ħ�p���>4�7��늓T}>������?���P�t�(�]�h^T'��`��z�zp�A�����?���d>H,�@��W���kP�s��c�)Q�ZV����䐤iJ��:@��H�B��pr�$���Y�6��K��<VMlb�`�����c��A��q����$�}�&k�X��G6�(a�p���LWg��x�]��{Pdw�7,��J���KJ���y�Q�]��zO���<�J��{P|�����sӠʍ���&,/iJW�A������qI������$H���k��zS+�cؠ�ZTJ�ɲ�v��M!=����Yy�o3Ed��Kh7u��i��cS�i�PԮS���t�,W�T�,�[�~=���V>�B<!���\��<���A�ꅘ^)�|A���z�S�m��KB`)+�ch!�<��fJ[��r���h!6BG�m�@�u �Da�:���_��@��\��Q@\K��n&8Z��Oz8���@�&����KO�Fq�[��n�� ������oI �V2�j�"�߫�����q�4z�@�
���h�d��q��	��6u�Uw%�^�ם*�.p�A9��9����\E���������cn�b`���g-Z�i��� �\YV������|�0���܇��ә
u��GA_�P=tF�m�X$v��&���ф�Q���.N��˻�e�WѝR�#�\� Ao����5�@v�pu,����C�PR<����^`�{��.���Van��y�zQhRF��]��e�pUM�	[�b�kl�ja(�8dԔ���������@�Xn/�	�	4���z7�e��h�H�Z�ם�U4��#J�9�8�5$P�����%5��\c��Tp*�+,cv�Vk��35��ޚ�Nx�Ō�O��qa���N��F:��]��nr��j%�ܪ�Z�R���cI|�Ub�ˎ�@16�5S�w8ѵ�5��NW���Si+�\��kR�C#;b�m����1:2���]{��U�U�H�3n�E�o��4�d���֞��ӚQ<X70�/����^l�����ɴ�F%��%��['���}���C�C�L�#�h#�vz�n�ͯ��ߚ.�4P���GƬo��LI�����T�_�h����|���o�F����h��۲��
4������jY\���9`z1�5�yuO���Д�4g�I��٪�fr��p�uQ�t�_��%�iԆ��വ�:7�$He�q�As(΃k,�ޣ��4=���h*��0כ�jG��m���y̔���Ƣr�����k����������}�V��W���Ց������*��0�t����)���hU����q4�N�(Je3���Tf�D����:Wrlrꀞ�*���Ը&��إ6NI&�g��^V���B�I�(	����E1I��Ivn�	A^�����Ļ+�)MgZ[��Ӻ�ܪڂ�x�v�)�[�Ӗ׷4���uPC2:�;�L#�K���ژ�+��8��墻ֳ�:�[E՚sm4�G�Q��.�����m="���g�/��a��5��n1�D��4�Q���HU�~���lh�6��q��/���O�t�/n_rX%��t�X]oͰ�꫼��O�{n�]�<�����P�,�E�7�*5�x7WT���2?��E]�b�M���!(��q���d%$X�V$+r4j�����~��Ȯ�Jӷ2���.��fMp��=�u8��<7D�)'5�ה-�gΩQ�x7I=<Yn+l�-ɥWH�-�t'۞PVN��~e[{�t�pxy�����$W���6uA���z^`qv�p��o��k��=43��U��Z#/Kb8zuS�oYr-�M[|����KmոDhk�[Zmx-rϚ[I�&A�T[ǝ'�G�k�Շ����Q��ʄ����Z;��\p�ϫ�Ȋ���kZH~r�}Up�m�;�ia��*+O�a79��(g�0I�V�1Ȧ��꒸���vQ��5E�%Qd�R�V2�E����կ�(�];h���1w��4���{��c����\P�����2J��S�q�{��Դ(����@'�k"93���eifeJf�'�(�Yt�:�"5䃬�-/ۜ*�Q+SJ:$V�
�IQ`�Ŗ�rŖ6Rp�˞Q�L�j��Hŋ[��δ�5~\Sd6߱��Tit�	C���#(�T�����&�yFy�\)�S[��8�=�{�����c������IV�WPö��NH�լɌ�
�C���+��ȭ��!̖����*AѰ�w���(o[s��()8�w��;;�h�u����%
����P=��P�2ڤ��%���ۊ��DK�/���{���?%lb����#'ߔ�,���;���m�?�Ը�u����y��g������{�m�����ʱ;/� >�~�6������5<	@� v��Fpr�&vgܓ3�Q��(�ck"��x����� ��������P�(������X��i���hR���,�9�� pI�{�ixʳyZ�ϐ��:r����8���:�P��K ����	uy�0S�Q�d�����cރ��� +�֑�߻u��� G ��uO�-`Ab(���x��� �h�o`�m ��ٗ m�>x���,lw��3 ��&i �P��� }F��:4c{�8^R���#�}��^p�9���lځ	@��H���`B�Y	z@�+�۞|p�ٻW��L��v�P�L�W� A
p��Pw&@��qeZ�A��rVa��V������n�DnEك~�FN��q�կ �� �[ ���PG�; �w�5�ރi �#[:b�$�#�3 ޷�'�ɉ(x�
�w����B�p@_ވ��}uB}�qL���x@���m��:�c�:��g܎A}ґ�~ԯ�{�����8��F�ì���Bq�p���ꣷ�,����hb���=�>W�Χ����Fٍ����'��?��AF�����~�<h�:��&���x<P�K�\�^����#�FY�@�����Idx�����tY^zU�KgEkE��u���v"�����8r���h������k�!������� m���Q���c3,$~�M���;ۀᐴRq�%C��u��	
��ՋBM�%D�p�ԍO���bd䮎 Vs)K�[�6�l�����Y��>�Tص�3�������3�/?%�CnlHȣ��:E��Ju��!��j��ia���IL��t�қ��Yڐ8�cA0����R��� ;���A�C�:7��Cr�,����#��!���zWy9��G�aM�����ˌ���> ��m�ե�bI�W6�Ŗ̬�^�r���:�7��n	�m�����|���SW}}b ��U�R[��A���'aW�x�g�"�sO�HU#͹�iíh�o��W+���#J���Ӻ��c�L�˻k�v�xw�ic�0^�W�y�@W7�Zgx���3DQ�لx���3�n�
���Ur�%Ey���-yN!��d���(Kgp��ɡ���8�%ە{��j�����n�&6�K[la��7 ]���'ٓ��Ի��	u�[�Xk-���֭�Q�~L{��/�n�O譍�M0l5і���:��9=��R~>;�ݬ��`n�'s�-���Q9�2#�ܼK��Y�%ޙ�`B'���V8ĂU�}s�A�V��������b��q�%��MiĤް��`�=��ѐ�.P&���"�Y�l���,�455��N��+��TV\�A'M͉N�u�$*��-�NE6��y2ϾT�@���\��v?IBfhz^�m���e;dι�����#�葕�Qű9���6%,��<P`�!��81[ډ�϶��z�F���3������lcZzj;�qB�`z5�j��ppro�0�2���xjtO]�!����Ω�l���k��YY�"�_[�ȣ۳SU�*tI`��C]xpuI7;�ۮ1�]&c�[�%6�J�f��X���RoA�3(kI+�H�1��� /�"&*���\>��I-���q;�<��,;CT�Y*�퀬�"*�4�UMV�Rg�ؖ���m���5a��kLs��D��B����XMpZ���.H��k?��7�*�J,�ry[H@E�@�1X*K7st�0�O���4K϶t���α+*�su�D�����5m$�UEn�>��Aؑ�fN�:4[K��4C��7�B�=�L�Ha��̬�����j�����)bD�i�E#�)EDĈ#F)��H#"��"F1"��1�1"���iDD�i�4F�������o|��y���[���]�wo�Z''9f���{���3�cS\F�fu�P�͔��
s�0�0�bժ�+�j�:]�q|n��=;�3��j��$~"z���/ҷ�8��)��ߓ_�c$t�KN�w�B�l<������ő����جaգz`z�9�Ì�'���S�g�ڔx�5��f��P���pO35�4��"G��,z2Hq�<��� ��X�q#�{�������dCYl��ٔ���11�<v�eLUT�yR��$��QZkA����P�X��4 ?�S����g�T��zv���A�s���xw�K����b�S�4`�����@,�x1ʍ���V"�S!v3b^j�ߊޟ�xo#�Ċ�a�]�8s:��+��h�Bl�K�粘��p �B�F�_�C��i�D=M�k����,�ዐ	�P�;��Кc��v!ظ�S
���<\�+�o�X� ��[�sXsbo���_�O�E!��2_�D|{�>r�<w�`��G���#��S������+�"�OB�m1O5��
q�]�~�#�9�X����
	�L/oχ�� {�N+C�$ �T̀�2��ĵpxK�oa׌��ۃ�M�׍��|�h`�e����`�Y���b��O��| ��#�4$�g��?h�Ԓ5�:&�NBn�dP��
���͇�S��b.@+�	��`��F�p�M�p1����-�˅��8�"�.te���ɕ��ħ[:�&@���IWo����_A�
(����gFx����.��hǝ�[�5U//�<c$o��L�]43�9zD��΂[+8{n��C�~��o�Eҩ�pu����{~ޝ���V���s�#���w^����v��+hm3�n�P?�8�����@����#�/��䶷_T��s9$�A[�i�Īpe�ܟW�=��F?���Pz"��o��u��� Nsj�m���-��yU�;������N�l��a R�4�|�x<�K`k[ DZO��w��o|6Xz�B������D�N���wE`q�-\�Q{v�a�8�Ktpv�)x�5�/�B�o�i?����S��r6�{'���;z�;~�}}8��] cWOE~'A�p},�� 6�#?��7�+c�������1����r��ccb�ݩ��r ���"���l;��q����1^X�kbz��^�n�K���r�Z�z��gY#6��c�� b"O^��ġ`�j���r�s���,ۖ}�~܄Aܾ늎�d:�7�9�c��5�%�y��m2	�[�Z{Q�<�y;r:�j�1ޛM���ݐ�� W=]1���_���a����>#1�k��"_�3�=��Оm�(�� .����L�B��&.BN�E:��l{n���	������Uc\#�?�y��97����n� �����<L�n�F?���1͏15�ɝ�t����?OLD�v)d�j��t����
�5v�$�)�w�J��@�AV&6���K�)۲f�cI)�?6�~��\���;{(S����8���8L�x{0/�
V��@ѓ�Ҁ�+��������.@�Y	THT��F��p\Jj҂3��3Rrm�����:«���N��U	�����Ri��+��?'��ܽ�����2�U�+%���+���%9�	�	��U�� `�
A]��V.�������-|J��REb�*���0�J�w&�9۹8tXGJ-��tzfi�%���v���vp���f�$���+T�x�6�('fw\6)z���5��v�=;���\#{�D��
r�An=�´��<b�T�%�jj��,)�[c9��9/YG)N*%�*�0���qՊT��J��ܶ��$��Ʋxǰ�{�!^Њ�:�ӊ��� %�]�%+�7
dR�����h2���<�15��h+��KT���|sNY~b5x�d����y��A�_?w�A�PA]}�oZ>P=��CA�1@�j���VP�y`a� V�6�0 �l�9J��5X��4OH{_�a������=�� ��[��
q��f��2ԋ!�|�c�_�r<tt�K�<�j�\�njI�O�:;��`a�&�|j���O|ߍ��p#�G��}2���3D�!��)��B��Põh73PR+�,�܋2�/�,5�`/� �KDye��  H"2["����YFW�Θ�&W[w�E��F)52x���橮g����A$�
�b?�e%�C�F6.����ՄWC7�Q��`�NYԜ]�o����:z�?=��'����O�ZO5kq��^�����L�2.y7r����N3�Vf�ּZ(n�JG
Tw����UB��u�ɭf���d�
��f^u%t�2������)oQ����gR����EE$	�^��e����Էy]R�a��ަ/���O��$�j��Y4�Z[����q�̈��?]�.�ώ#Y��`Q�"������7�d4U�y�ȁ�Y��5	T�X��1 1w(S�-vG�D��^�Y�䞒����lj!��� f����L�K��f�=2qReTX@���P��T�%j�
95�Bѕ��Z����P�O�n��#�/T�Z��@�@��S����i�+Y�a��
����K^�cc�������+��r'd��l����P/WF%	����b>�#�E'��Z���Xǉ�k�J��pabPzNitd�@�d���t�l1>'ç����)q���غ$��F��[��9$���sn�k����.����-\֨+{Zb#�'+Y$M���%zz���MB���5�p���8tı���Eu�8_v@i�yY�n���%!��V���֦{�*�9��`���$Gi<�;{*�B��F�l��m� ��-y�՞��*eRa�Ef2�������;�̳%
{�6��dZ��e �4�bۙ*mt��{t�$���28��*	����Nc�c\�
<x�ټ`79Jퟡ��1�����2�\��g�������;���� �tb�"��g��ӳ`�95�R:P����ˊ�x��]�TN�_.���<r}��W��0x��--�̦,YOP+/:3��'Q�2d�".'Ng���{�Ti�)�I*��,�n��m���V�U��2���ÛO�۳l��}�xi�����m@ct�!җ7m���ԁ��0�Sj/��NR�O�����i��"��Rs8#��i-e:���4�-E�)��9�z����tzj�WC ��`]�!�u��B�)q6�x�چ7��RS����-5g��;��)�Ӳ[i�"��,d[_���&'�dJzߏjBtU��(��%���6�X�"����5�zyQ�Tۖ�����x����7Ӟ��h�6�l�d��>� �;> �#�eа����PÀ�yoe@d/�:���x����@pI.�#�2�ՒȎ�N	���-)iEy�������	`���+lN0��c-i����U���uҒ,O��M��E�v��$ϒqM�������B���;����U�(�����0���RVh�ε/� D�$9�&�U���2�O��>�G���TXz{v�{��	��/[�Q���Zɖ��N
�}�Gb�ӗ�����h�/���(	�=ͮ����u�����]�-��l�4�/�QWR�Yǋ��L����k_J�����5��n[�jiDBTI2's����zs��"I�������d2�:{����>�E%D�X
;��#,��Ź�ة)�ܰCu�1��we�2�L}W�6$?$�$>�,��^Л����5ae�!�2�̋t�g�P���w��Z�UtԵZ{�I�"�K��l��\�Ox�"��s
O���?I�?��7�������`�L�����@��ԁ��L��E��$�CaP&�����i,|2@}&&���������1�?~�d�XzI��3�2/ U"@�:��x����~�z��'�-A���˷��iL�$���3}��P�{@� !,G3���uH��������������� v�n5�w~�� R��u/��1�#ch\=�4~��\g�8�Йx �ۡ�F���z�/D�@�N{��8d��&�� 63���x] �-�!kD{� �� ��`����"�� �M�rP_�?����>�i,��ߤ��˻����u;�l9��/���q������������n��FN��v���>
pS
���J�x+}E4�O� � 3v�-����ߌ�,�`���&�Q�^L��{ ���F�m>�k��d 8� �; .�`b�װЖLy?�c�_��u��sX����w�_]�.E�|Vb]�_�2:�a�h���� ?����,؅>c�k�8��nc=?����U,FW>5��I
�LEc �j���X����������?�w1@`=�u�aL^�kL�ϻa]L�
��:s(M{�#h+��}h+�ۃ��;���;���'�l�ݰ���6E��V��]���9xxPR}����<��.�^L�}k�{o��~�iV�?/�����ퟆ����ISL ����z�s���M�߄C$࿿�EgK�=�!�V�Ų<�7�P�愦����!'��,<[��%�?z�$|[�h��S.���P�z�U{6R�(q/���w͚�s�5�Q��X3O�m�N��nm���w3ȩ{����4ۋ����L鳂~�%D�Jw���,Z�Guk|^���H�Z�T��[��r�}�r�KX����p�G�iq�
=�Gn~�#��XTC����ѹ5��,}tsx����e���y7ԏ���?�v��T��랔���cO��mn���J��%��+�����$���e�sK��5j�e������9��X�{p9S�TkG�j�]�K_:�/fA��ǍJ+��Ϛ ^MeJ��UsR}q~����j��Z�g��=*Vqy�{��5��d���!q��Z!crD�U�TKYG&���T�ƱH�&�d�� V��w����|?�$����;��R�Mg�}^gR�W�[w�h���e�L�����+v�������"��Ĳ����Uq�%[�4���ITf������H���^2E��݆�F�@`��`��e�Q�`}w���D���o�H�8�1ΥW��%GR3s#�][�]e�VU�0���~@�v�V�Z&Ű�����]���P���۳%��]WFd�DK��|����D$������J�.���h*�*E,��dUe�-.=�mkP��*���Cb��mٓ�Z(���Ֆ�p�|�NfAAA�`�wo:)0_o���Q9{�:�M��L3M������z���Z��Bb��z#}D���y�jn��pWh������FH<X���MQyr�m}���ǵ��hG��D�}
Vlr�:�>�\g��!�cP)��L�@��S��T�h���'����ku7�-c�=yR��KO�r�bc�M6�|�87+a}@z`O4?��W���*�N���	�Pgè�VWw���K��ګQ��GtJj+�ԉ�+�<�{h��Rv�8��<;ȷت�S06+��pl��@���2NR����^+6�+������ƌp�W�K�45��%g�ew:��:;�\mS�A]a�F'��&2�� F�Y��n�RM	ILp���if2#�/����G�m!Q�Q�`_�je)��ꪯ#F���-����X\��2o��	���})���]@�(��8���J�i�i����Np�`'��\[�r%�.hc�\̋v�n�\`�Ms5*�����[ͩ6���FU���܆U±������)<k<�_'�7�-9��M}-����N���^5��xᇼK[�}";8�9ܚ�s̵�W2��n;5���Y�U��z�u� m�+��t�"��g~�����&�1=�q��w�AF���6����"��'�h��x͚��;ꐸW����e�%�ڮ�&��.����ٛ��nk�����h��G@P6+^P*��}�J�M2k.s�����q�@~Z嬆�I��l�mj��|pt��|g�JĎ�x�Oװ�E�7���؁^C�5���7@�]�'�'����3X�8�k�绱O�0���ٚ1�V;�/5�7���b�M���9�N�M�W{`���T�cw ���q��O;�B��4����?c n�~�^���&�u�����+�m�&��g�.�����-��u�3}����ľ����_�ʈ��( >���",���o3�a~�B[����y�}�3{0�@����1�����Wb�}�x-��}h݀� �!V_�7A)B>��L/ �������,���>�k�^ ��'�����4�h�x���@o������MϪ6 ��:�Ɯ��&����A[��_��r|���������T}����y0e�h8�X�R*^uM��¹|�X�v�?��"F�^���#���}~�f������dv�gP�z��$����%��.S��M���셯v��#-ⳇז}^[G��|&���{GƘ�y�ڠ:�qͦ��6񓦣��w�۔y�:�#��;��H_��6۶�О�֮��+��96	��5�ˮ����]1���?=��8<�5	�?�C���t��`�,�������7�g��>m=���ƻ�����v�yT̀b�*xQ�^���9=�Sm<!�Q���`��
謣�bXد�|�Ӑ�����}@��6��/��_RAߐ���_�'���c�Qx�Oc��U#aͲ'��4{k}¯�@�������e�{�,Gυ?��(
��k��0�-&ͅ:����0^���8����S�1n?A����r�H��"䜶�F���Cs����O"�����
��ݏ�!^ߏzw!�.��"��gm�/�:�������Я7'�/B���! �1^��#� (����w��#F/G.�q?|>r-�E9��W��Y[��&�A����{��$̷y��=`���9�p���K��ߤ��ۭa0�?�4>z����м�6��$��ԍi����4�x'���h��#�;��.�]푫��O�].c�^b<��<�p��P>��%�Yئ5 Y�~d��4l�aȫЦ�gئmD{�^�i�{AENV�m�chclFa�F�x8���Ԉ�s0ܰ���O� {1ͅ��
�!��t����?O�;����>�T�?<��(����$c $��R� �4	8T�E@44Ya���M�=��`���_�\�_*����4O�Z�`�w?b����A4�t���<8@�WF�"�0�����o�?]R؂H��
�_A�~�e,Wn!��������N.�1��i:�����Oy��CzKn&g�������ntr��g9Pi�v���c�t&���H�M�0S���q�r��f�0`t{�7��P�R��_�kXn��5�d7Pg ꬹN��Ғbs�Y&����EV�����L��.c�C�o?��B@�D* ��`t��*S��|�zh�(���&�bs���:�ػ���_�#ݑ14�ҁ$'�O����d�;D��YUMR�#���@�v�������CAS���'�#�sb�����wP���o�iՔ�@:"U�M� ��#$��� +�J���-���`�� T��Ze��g&P�s����{ZJ6?H^Ǐ��E�+��D���h)�89� n �`��Q?��Cmn��H
 i�
��<Hr��F_7��i�I��!
�|�!�VM2��sPZ!X���� *8ă�BUY�g���[�ԋ!���A�yy{���ȹ��
��
VH��S)[�i=����c~-$�����a���+�����H�]	�M��b#����# \b�z�h��i �K]������tpw��~*�{@�7�yPiU�"����;9��j�S�9�>��dwuRtr�s&3���]5٭��yPbL�N{Ȥ� دZ��Q4tƻ��E,Љ�z(��<��""\V��T�̠�:��v�{Egш9yk��,�5!eT�?k�@xu�.�=_^N����m�%�@RY� �!\���@�� C̣��W�\����$���Vq�P-��:�2-dtm��%$��������k%��ʂE�Z��I��r�j�`I�=<���Uk����8�^Q�N�i�IJ�J�U�O���������\:��4����H�i�Ƶ�!�N[�ʣ�����v:��/�F�*�4ڷ��;Sr<c�z�h��P��NUw��km�%��g^�N]͢K]��4V2Dg���£��Osv�y�;��JR�K;Y�Y�ށ�a霜ا�/W�����4K��Q����C���[�{g��1n�IQ�]��&Ϻ�[Q��~:R�������	���Ȑ>��~��^r�D$���K�ћي�;ͪ�=,�@�L
������m׳4n�9ž�uIԎ��AOQJTr���L�i�3Ҷ҇�/�����)1�6(�!5�����m��ahΏ�SB5,�3̡:���#F57��~�i��4�d��{��Uqy�{\yUz�(�&�.*�@�,
�SK��,����VnT�a���7S+������^���Í��%1����fYm�1۠L�n��Ē�Q4^2�;_OQ����Ֆy�E��\n2Ǟ�o&++p�J�ѓj��<Eh�΅�i�����R�j�x%�<�R5��m]�Ғ�Vբ�ل�%4'I�ux�u����./��)���;g'�v�57���쫊$�oH�L�R-�y�k����,�5D���E�.�IS7e���.��d�F� �wU2dZnr�$�#C^Wh%鷊0���l�U���%�)��N�"�Hq-��fs���A���*̜�í�hd!ɢ�vehZ��G)�Dq@���R�)����l�ok�t@���ן�4@�����f��&�E��A�.*G\�c-+�7�C���Di��vf�����B��"���MM���x�j�޺����d�� � <�L�U��,�49ɽi��D;�"eJ�7:ўܞ�KrO��eQX�	�1��bK�w��|/!;;3���PH)]M4��4i{�$9Q✞ȋ��;D�e"�:>���%<�B�i�Ċ2)�f����hJ`��(�¶�J[\�]��$���u��'t��9�DF���ڻH�n�����@�d�������K���nci�L��84'I#�	��)��f���,�UЯ)r����bVA����G�"�S��Fb�BV$1�g49&{&d�����'�0�J�@�P8���ћ�<��Ӛ~~�JVY��_[�`)�p�q���Na���Ζ��r���ܤO� =�7ܐh�l�/.(���iKR�	���rmqbgZ��6�9�Wi���ml�/�j�xA-�8�'��B�TT˻�]�ZTtw�]I�N�s��ZK�+$��0B���W�wT/��Z���w˳�;�ݭ������=V��%�ȩ��GT
:"\	�p�ιe@�Zg�RS�袨)�$���h��n�[��O�S��Oh�;�,�9��l�^~p��3���B0-D�,�?<��n�?<�?�0��Wpl�������~��/{1Ә�?N�㙱�L�;0�4V�~��$apݎ�U�`$��gh 9ɘ�:��o �(x��B_�+fC�8�a:���˘�iL�$wc<�b�N ��z��P����_��8�
�q�<�s?�x���� � �9��x��`*��} �����s���M�g(���OV <j�P��i6?`�?� Ә�{� _��1?~�y���m��" W�����,���
4�v��Xw�z���ۯ ���# �_�3�A����m��z�u��zඦ�j>�˺��=�:����h�n��L��ܿw]ms���K��jܣo؞E�`�4�M��q� L��/݆���`J�3�o� mh�)n gQ�t�_��||ˉuI�k����G�t���jt ������ ��7 ^���H�*1G��}�[��h���,������-�su��2�<@=Ə�@ �����>���L~�z�,CWn��$����eP����*,�� ���Lk��p�W�e���b�--���i]��S=�п���^Q�b9�ѷ���=�G���޷ `v��z5��wcL~���_�$���G�e'�P3xxP2cߧk*����ߟ@ac���}���оq,~���K�)�q+�X|�>���ɻ�F���8�6���Y�ſ��w1=G����������4�-�	CU�.��aRo��2��`%�x�핮|�p#١[����`�W�sC��G��*M2�V������ܪk��]t��xB%U���lLns�.`���s���lR
$!���Ȁ��О=�.���B��j��[�8���nl5'�JU��Wa�����n:;s�.C�O/�i0��6��S,�z3���I�2��-/߱�������)QU}� k_O�Ofۦ�!:��� ���"�����:E!����c��dɡ�W��r�����jz��k��BOnQT���9'`QI)e}��F^{L�ݣ�\��*�W[Ü��=i���v���:�Zkk?�R>2Ɨ�J���f�[)�^�:�ׁ��bR���h<�U����a����X���O[�~�����]Y6u���U�NiU]D�aإ�׶�6x��s-�r�sܝ�}nb�s6�*���"'Wbv�N�bE��{8:��[�؂�޴�1�$9���7�17<#��+��ʳ��%";FkU+q�O�u��*���S�Ȥ�X�.�����I�܆���ᵲ&*�</"�Z�"�2�W��3{R�:R%�\R����u�&�]�^�^�m��s��3��bCl�ژDoN���w���	��uaA���8q��b�����6�&D���H�Y��b�f�v^W��K�N#�Ҙɝ����~���D��	2��)�666��tJ�Vϗ%�[�I%��`rh����^�i)���{1+����a���]+%3,���,(�(��`�VT��`{�T��2F�slo��cOuA�4;0a �PXl��S�*�Y�*�Hj���U#iI�q��A]�no9�?�1MŪ�e�TX����3+�
h�1]+Y�&�[����tk�r�*m������^��D��D:ѝ]�mt�M��L���8�4V�^��1b���z�|'�,"5%;���"v�k���20�+Ŕ�_r�_�@�Z���:K�̓�K�g�B�-�YbWo�Ѯݨ
�b��kT�\�(q���s���/IM�R�[��W�R"��Di���8��͍����3��b]%�Ή���N̿T&Y���j,rjjJ���z]BQ�ݫ���!� %q�&�V�;e�^BZ�_�<��ze��J���QR��'����=c�R"�V��h:��=x��-q�+k�2�Jt>[b#ޠ
�1����Ĕ� 7�~y�d�U��%���Z�r�I�vN��`).G[Fw��Xiz{Zx���	�a�d9+�߯4 �ԗ�����rJ�����\C�s���?���H�Y�F'���.���uJ7~H�>?>�4c�Z��qEE�~���������)y��3��#��٫t=u��-Y�.�%;�!��,��!49y��!0�8Od��般���������`(1c�J��O�J�0��Z�߲�O�j�H��F#&ۄƴ��[G�� ������Qnb�8��(v���G#��7��R��!bح�K��~����i4�'��"�9��w�=�;��%����:gG�*D]�)ه��X�!���6�3=>Z�
1	b��/� �Z�$"��X�Xrb�=�p��C���y��x+��uy ��n��!���~<��e�>�q�W�1K�� Ʋw!�2�{��0��]�S��/�'{�@<v��u�!V��z7Gv�_kka���/�	����b ��6؉��E;m�G���V"6���!�3���<j%#�MN�t�G����s��9"Z�+��5
T��>%#�����G�%ia�K<ni�?Zm�1�9�zV.�+2&��@ߊ6���9���g�z餀��8�x�8�[[!9�u���f�|��G�C5�z��[��۽_&{%��-�l�]�����X�N���B�����؀�N����X��Ÿ���ˤn���@�(2�+��ϛt�*��N���0�ҵmg	Ͽz�.+���/8QJ�+�?0�u�Ӊj��|V��m��>Y#���la�3����>?�<��-�Ċ�_j�LRI4%��)��� �&�50�㫢/m?��a7�Iay�j>J�a+����k�
�	
|�n��o7D���k���>�a7��� '��ޠ"��Ңi`�+��=��
�o��� �l>��K�@��_Eߝ
�;��bx<0��'����
U2��֬�p�M%� Ne"��<.��#�3V^�J�K�g=��!���-�ψ�������և>�X~_5�G���� }�$�'�8�E��Dn���˦���b�vK� ���8�1z%��ۈu���ø���}zr'��+��W�
����D ���xS#�����������c�C�� ��}A�r㉂�u�1�@n<�h���Ӽ	�q�G�b,�1����|W<��.M���vi�sD��n���ECN����'/1M<{�5�vlL�y�1&�d#�C^����D/B�Oc< �����v5]M��X��t�<B[�_`�c[a Q�&n������O��B�}��`{�cN��Oƶ�ya7�!�Hc�X�ч.#w�G���4.�ea��0M=����ğ����?UL`���	���臧����:z܊cp_"�'Pv�	�4���I0]p��c�aZpv464�M\��/�u�������G�{�%�fLb,�9K����z�|�	\�<^�X&�����-�[d�G`yW�,�����,�MDʪ%g�~��ȧ�?�l���rv®��_.u9\,]b�1���)�/}z�Yg� �y<#�Ӽ�at9}�O����X�,���l�m[x�\�E�-����{W|�Jp���m�+�{�v��?f�6z���<ﲉ�>�K�}�:E�˙aK�.��ݓ�$������g�i�2�g/O��/��n����?����>�O/ϛ$�eƥQ�h'����*��u���l���+��3���QOz7=&zJY?��R��|$c���o��-ƥ|9ѻ~���ڏ�闽����7���Ł]1Y���/p���I�0����}K���)���6ͼ		`��2���g�m��j���
�vP����fP�w��~G���P���ۼ�w�a��^ͧ��[�uw�Z�	£b��h�뵖�U���4�P��iYd�>z]��H�#�3����8�,x� �zw�	�0h~|�R2L�&�s\������	Ё��P�=d���ٿ��VAH&��TR�w?<J"ç�v��F���E��[���^��z�}+�V݆;�ȫ�O"�`�!�4��p3ş���_,��o�È+�aɔ~P-�.G� ��|���&{�&h����֐N�pvT��S6C��ߡȏ��W�[�S��`����.,�M� ���wt��=/l��h�^�"Ã��/5z�\��)/O �/A#/�]޼FJ��v��5�U����������x{���k�6n�y��rZo�ޣ���F6U�E����J�`�>�x�Mړ����QK�����爋���ܩ�a�̈ͼ
�*7Af�x��,����}>Q�5/ͦ�]Q��ei�6/���3g���񋗁.J���O�Ը��v/Ώ��y����on�iic,����j��;_�?8k����s�$�^��3nt4}\G��zG/��_�+�v�|ba\h1}�Cg͂�[�ƌy��Y!ah�M�4� ���|A��n�2B2��ԭ�lԜ����S�l|�Glܱ�f��}��9�&͙ɿ�mj�3�2gu��\�@wb�וw&5�q!V�����QEڎ��%�����^2#�,�Oz�0��ݷ�G��>�:r��n��N>��=~sJ֨ws�Y�О��`���G�2����K:u^=KOf�e}��}�Y�T���΂�ه�G/��r���k%��'���ׯ.~�x�ѥ�.�jyk������quU�)&_��b巶�7�>��3�ƴ�I��&��M%��̃�ag�f�t��^�s,2&�������6ǟ����iY�٤�Kh��w��'e߳���cqoGw/l���3٧��?�<
ZX��>mR�ؽ�vn֤�VQ/.�{k�W��كm�U��\����>��Fhx�شM;���N\�;���n]V��v�C��a��Uk�W����:�w��=�ѐ8����N�E'�'n���#{��WE�u�3*칫j������3?�"�[XZ�|�7���V����'d������9�ۧ/�x�"���{܌�w��a�*�9g#��e�����Zy<=���E�9�����Oښ�����m�����"���
�UOC�k<��N�ٶ�u_Jz������F��$�y���s�{����9Oa���mc�-x+6{8��}�ˆU�Ӯ���Y�ش`��;6����K����VǾx��íӞ�wL�m�@>F��Q�5�^E��HH�p�R��s����KU��m�۶,���u"R�<�9K�o����o�v�����-����9�Ӡ-�S�}�xw��	�nF�*���8lK���Όi�h	;�=FN�<i{b�ҫ����Oٯy����/�?URi��<fխ�,�s����3זN�9��3�)~�E�m�T�_���qՊ�+�n�((����p�p����~v�^�eqg��pǷ)Ú}�خ�h��L���)N�qu�n���:��Kº�w��lǎ�rTu�)�����#���s���ˇ=�[�:���t-.�֎�k��'�T��x
�K(���C0L����|x6�q]�W}�\�5q��haܩ���)K_v�|s['��M�DF��U��Q�.]~����l
q�C-�阒3�����˭�l�����6��f�V^����������˴����y��N�]���>�u��4�+�N���t�oY3�fWszf��.��|�֊I�N�U��9<jF�u�Ղ���{̲���ա���c��{zF���0v����u��'�����-��_W�r�S��}���
-���"%�=ZJ�~�O�<�'���['Ə�1v餉?n}�5�Y���ȁ�և�͌+8�{���u�מNcs�O�Ԯح|=����vOy��Y8s��ҙl�m�f��Y-��ټ�ݵ�v}u[z��k��?u��8���3���/o6l��:Xw8�G�l�����8�x���4.����n���������cC;���~x�?�¸c6�ap=�A9�~��m->�.�h4���`��\4=���MBn���0�w| ��<�C���d �� �MWM�y����K zQ�}� [LsLcr&1��Dr3��C ��b����d��?��`Z����u ��`�-��+h�oFP B� [��u- ӽc*C���o?Cm���rr7���,�4��>�hZ��ףI`~�x]�߃��9��4-�֋�,a����U�5��`�	x� U�J��K #9 Ɖ ym �O n~��J"����8}��M����8����P�h����u��W,�k��v�� SFbY��W��A�؁v�c�h��X?��G`��+�-hX�GX~�6,;����� ���Wg��փK�.�j�`�o h�'H@$Xҭ eX�~��G!��3_I�A{'�؁����|�!�~E��H�����6�Q |���>JE�� \F=YXF�t,�]��( �D �4���� }"�6��+��i|헃�;�5��I����_-ay>B_�:��z�dz�o���4�������h��c���I4���A,�}�CID����� `` c��`!�D?�"���@&�	�3�=�'�{�i��X�Ճ��P����18��/Ͻ���0���{;~l�k�y�?�T��?��0��~�}�E�1�c���������.&�l���K���O�}صNr���j铻#
���
_4�*z��=�2���U#��{�s�y��f'����	mN�Y��_�ZU;������V��~��R>�l7Qv�f@ϼ�{Ko�v���1���vmޓ[�_�muЦb���?�V}<�L�sݼ��(��}����s
��S.�j�*jS}v��Z��'E�wS��/��:�}�ʡ��S;�ʥ��\9z%��*üo/�b���g�l�*=�'}����gǼܟ��lׅZ�h����؍R�ɶ��~y��ϥ�Е�}���T�v�[��n����ܩj?��	����5������#�U_�eߨ\t���OJl���*�����𥂊Գ�w��I��^?��^,~��1c���{��r�ۚ�&�v#,7�u����g{�����������z��|����kK=�oo"�j��_���@���[o~���ջ���|Ǩr��v�n�3VE�8EI�G�������M/��w��	O���W�8�R~b��'+/%zh�g�-	�2t��9�������ӎ�������`��qq�r��7s�ή���lid���˯���=�nÑo�:/S\S��Zyn̍6�b��;�������}�}����p���ẳ?��ҕs�x��,�0�v�{3�íp��iÜ���|ޔ��͹�4�����{7��6��V��uK���~닰��-?>��ܱ�&�z.�_�ZˌZ8���"-����������q��Ί��wk�%ac�_H���l3��h�CK��
�%gF�9;����\�N3Vi�Wwy��?��n�a��_����u�}ǔ���?�7_���R�`Tkkv�͌s�kwǖG�������5�'9S6���eћYo��^�̜�����0�wj����٪iQ�6�Y_θ1ދ<y��	>{6����9䰞�����!���	��}����=� �n��jՄ>�܋s���h��ª=��G�n4�h�h���z�H��㓞��7u���+T-e�5���ؼ�{��?�߽�a.����a�X�W)q���p`�������H?p irX~2+O�{~��ԓ_�/k�̊�i�\�sw���O�����X�w����A7����a�Ɖ�N7_�18h>��/XA�2�s;�]�B��}���"��K�ؽWN�d���V����gs�Ч�>2 �Ŗ�|�����Tz��G�2ٛ����Ek�q��G��&��`���Kv�!����9�����T��Ԫ3��?$��(BbmK�ª<����w%�Q�Y��2�O���j��ʂ,��U�֠�$�� 	d!;!r��ٴ=��%@X�U�ʚ�VYHH@���vlǱ��3�}�^xyTX<���r.������?�R�����m͎����욱t�{e[&���m����C_��h����_�T�V��s͡���0g���Ϸ�;^RY�W\Y����.x��2��W�"W>��ϼ�=�6�]]|�j[���9��υ�\�ٷx�ٶ^�??���3��o|�x��?γڏ�r��r}�Ŷo�|}�y�O�k���^����?�>�ؾ×3�-��볡�_�x�ɯ��s����O�����������^���v���ӵ��>�nފ��Y�Rpzd�7�8t�o����C�~D{>z��>�wC�k�ˮ�-Xظ�Ğ/o�v�A߲/.e?�p	�������~��֚���^6o.��p���m�5hg��s>^�֕��r�|�=j��q[(�q�!?����<�,K��{�= �NZ�-�%�����I�@�GT�&W4o+�������ο\ݭh��J66@g��{K���[D�� �r>w�A��}��J�{q�݌��͸[�N�㭈{#콃~�r��$��p�,��h�po: ^9�{�c�ܣ@?TGt�V�jܵ*�f�\U��m$�k�5����m]�T����5̤�����_����H�r�����"w}!5��m~Y�ꦙt�e��̡#��?���}9T���Φ
����G�� m.5�Χ���ɵ��͡�+G���^ӛl#���[T���_�&Ԡ�����yYnG��u5��rQaYǒ��m�r���!���G����%���
:�RNG�+�v͢��:��v��?ֱ�������=?���5�:���HaA�{na[��MG�Q�����k
�7�F�/�w,ǼB~u��ŹУ�k�w_U�־���K�����[M�c.�P����z�켦ַ3�d76/�֭��Z���+��J��8^��ھ2���r�o_C���i{�Z��MU�^���W��m)�w�����־�����Er����ﶺ�Q˅�ڱ��j�SYe!���/��m���bj9� 6P#�{���:�<��^��9��W1����y65��$w-��%�m(�]X;u���Ϥ�G%XS���sϠz���i�`���Z7���V�I�� �� �n��#X�X����{��RZߌ����$�ϸ�;ˤ}P
{�C�V�Ai/��{����R�����bM΂�|��bԫ�m7d�a_��.��D����>����۰7�� �݌=�u�t�l�x�l��8;���Z�o�*�7�]�ڬ�3�k����x&��@�#�i���J~7�H��NɊ���E3�I�����!�z|�A�?C��<V�L���U3�����������YidV�H��2���1�����k!��w�lm�WA>�X�����RD0E��1aDvA���=�&������=*�̣C(jB$�Ą҈�44�%��'4�Ь7H�	<��?I҇?>�g�C�W��ï�v��AB!�acC���w{��>Y��(�����NSF�:{rą�䑾�ɑ��$��MO���K;6?-6:?+>&?3>.?�����(��ɛ:6lz�����c�Ӣ�9�Q��R��)��ܤ��i/�0OK-)��S��C(5�9J�5맧���%�t�&����yi�aӓ"�RF��$�N���̤�>����Icm9��)mR(��wPJ����M�7��Y	a�9ɣdO����g)}rdX^�[��!�?.ojb�{.{�пeN�4�L�lL7�7kBDPΤ�?��9(+i��͙����pSnZ�CB(5����C?I"�$E	�m�>!|ȴ�HKf��RGY(e6R�l�2�@ɃRR���ص4y�(��$%�G���6cb�336Ԕn�J��g��/�Ň<�=��lOӤh�6LC���ؠ�)��W4iD����7��_i�xۀoR���S����HZ%�Z(5:��C�(��#�|"1D���v�B�����H����f� Io�����j��|�RB� ��k>�F�_J���8ʒ���� J�C1�>4�?�1����{��B�N�����R\h_��	�'i�՟R&E`/Y�n��)�~����X+%�8ir��&�����(%DO	#�@v�H� %�(1l %O�hvBģ����fMaˎ�͂�������L9/�����3��B)=!�hz�`J�v�ԱJO�g_P��ȡ���!�)�C��cCsSG�ʚ�xv��g��bBr������="/-6bzj�uz:��Ԙ�iɑ��Ĉ�3&�Y�笤p�wR�D�]	a5�I#zg&�A��a���c���L����72o*��¹��C�#+9J�I��e�Y�+���ɩ1������� 8���7�����Ip ���'�����(8�h�3@o��L� �	4��;�F�`4;ľ^����ћm�h �1�Y� dl���}@��g49�f��`���}���o��whb�N��/t����hv����1�`��} N�t��D6?��g}��jtȋe���M���d�s]|�� �n��=ԉ�b'rq�X�I/X�1��>F�Cc�X�\��\_�m�����3���`�����A�M��c�5���6L�Ơ�|r-$�Z8ž^��#���1FF�M����|ĥ�jm>:���t���`̾��k�K��kt�� �U��h1��i���m�->�`S�8��M���bb9-�h���@�-�5Z�`��`�[���6�<v� ���}��C���r�9i�N���A����Ѣ&Z�5�1X�QW�'x�Ƃ�`Ek	�p��aC'���,�D�D]iaGg��m��p\\3�u�"?�'>-�!H3P'�L�@��u@]Qϫ����_���9?�_���ĵ�xPw�	r�3Xd���!73dt�Ykp����щ�L\3���E_�� �cp���:c���@�T�@�4�:=�b�3��e�M���s$�=).^�fqO:����y���5)�y����X�ue�9}x]��{�h�=�����`ײ��4�����{@��>������Y����}.��9�G}f;�'�M�XW�C��s��;��u�,�� ��& l;|���3�e�b_���?�B>�$�|�p��ބO�h8s~���6&���؏^�i�y��t�p�R.��d����}�����~Y�n��(}����(�6W*�Ux:��f��^�S=-�o���hG-�z~~�4l�7����*�}gO̮�"�.�#��Jt�>V{�g�D�՝ rO|w�L���ϭ'���?����D-���'j��I�}�D;A?����#��M����!��>�K�s��}��G1П�"�uH2S^/��;�>�ޖMDW>��5�����e����߂�j�\��s2��2�p�OD5��b<{�h�5#���DM�GY��gqv>�\3b?]�y����i��w�OC���D��D���:�\?Ct�K�˰цZ�:�����D"׫ǥ�:.��C n@����m�A��R��O#�e�Q/ԥ�$�}V�_�q�?w��j��	�_E|���e�r~[P��ȯ��T�ݰurW�yb����5��?礘���ؾ�%��D3ޕ�X�������s�y���|���ظ�Z5^���,���I)���%��S���S��R�{���:�?4`m!~B-� �j~�o�%=��>��>!�Ӱ�v�^/=�e(�8t[��}����m����Hu\��{r�27�ψy۸�����7����u�����������p���C��vg5���(a)����V�Q�2�����l;�k�~V��.�ωy�?���n1=�
O;� FE��ae���>�E����(�+��~ٮҟ�s��MO�K��c%�qH6��*�&ٗ2GY年�ڟRO���A�O�GD��K�}e�
=u��"Ȳ���6��d����:9��S
}�%�v���s]5
�ҟ��Sv�OJ�0��z��'�F�/�8>Q�K,�ܔ��z������$�Mُ{�D��	����XnS������A��ce�]x�� �3�oe�bR����uc�œ�7�X�75��{|�9�z+�ʽ[����MOIS���n�i�����ּ�,�e���{=�M����Q�y^�H���.j_7�u����zS^B���n7V��pJM�WY�q+O)ӝ]ox72�;p�mhܪ�wB������"Ǡ�� �X'A���+l�mt���+�*�����t�9.9�`w��~'�7T�������N��N��d�I�Ž�wcK>��:w��l�@|��RDp�\"�}�dS��/o�E���p���Պo����N�� .��3T{���»u,��@j�d{J�jJ O���ir�^Л/�F^�{���hy�x/K�z��߂��g���=cXJ�Km� �K�⚺e�~M��������1�/����{;�rݛ|�@�@<X@�;x{��yVs���9�g��w���?�E�A�s�N1ոM��FI�V����U�vɉ���^�S��;�Y�2.ov�KN^Q4����tT��|�������;���U��ؕ�u�+	zZ��*ddP��e�0�$���N����3�z�z�\�o�BTREE  ����������������(                       �D             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �L             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       N]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     ��            a��@OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �s     �   �>gOHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �s     �   �j8OCHK    $�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     ��             ��             \�t�OHDRi                              
   +     �                   Bv                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �s     �   l��
OHDR0                      ?      @ 4 4�     +         �                   J�     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��u                                     x^{a���  �TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������(                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ab���K�H;;K=;����@�2��TREE  ����������������!                       !v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������                       r~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������>                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �s     �   t��OHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �s     �   b��WOHDRy                                     +       �s     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �s     �   kِ�OHDR�                      ?      @ 4 4�     +         �                   ٷ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        1~�QOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             k�             ��             ٟ             �W             ɋ             �OR                                                        x^cHc 0�`<�a�1���0��B?�}��H ��/?����G��}}=� ��� P w�%�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����P��}=��z( KPvTREE  ����������������                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                   energy                energy_per_area               energy  	              energy  
              energy                energy_per_area               ,                                  �\                                  electricity                   Q                   Q                   Q                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   P(                    E�     !              E�     "              �)     #              E�     $              E�     %              �)     &              E�     '              E�     (              P(     )              E�     *              E�     +              P(     ,              �s     -               .              ��     /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              #ff6728 I              #6c9e3b J              #aeff60 K              #ff6728 L              #12cdd4 M              #fac710 N              #F9CF22 O              #8fd14f P              #ad8a0b Q              #f24726 R              #fac710 S              #E37A72 T              #E37A72 U              #a53019 V              #c69e0c W              #F9CF22 X              #ffda10 Y              #8fd14f Z              #E37A72 [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #f24726 `              #676767 a               b              ��     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              supply  }              storage ~              demand                demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small                       x^�g``ش������υ��D���H|v4y  �	�TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��        }�x�OHDR�                      ?      @ 4 4�     +         �                   _�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        
�W�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �1�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.  �   ��^�OHDR�                      ?      @ 4 4�     +         �                   #�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        dN�                                                        x^c`@~���� ��TREE  ����������������                      K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ش��� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� D?����	� Dx�TREE  ����������������G                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             V             �[             ��             ��             Y�             �             �mZ�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        '�/�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     $      ��     %   '̳OCHK    -�     �       D        _FillValue  ?      @ 4 4�                      �    ;�|R             k��OHDR�$                                    ?      @ 4 4�     +         �                   @�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ����OHDR $                                    �Y     �          +         �                   /                   ������������������������E         _Netcdf4Coordinates                                    ,�{  .1�DOHDR $                                         l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �V�8        x^c`��u&��00<D``�B``A``m?~x���C��(� ��G׏���@l&�< !��TREE  ����������������C                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Xǀ���00T�00��00������Ǐ�?~��] 
����!H8�Y ��WTREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̡� @Ѯ�	��-nd�l�8M�Pa�[� H���'>��
PY�HcIy�5�-u]�����|΋s���}zc�i���u��8����<��cL9��byI�$}[�G�TREE  ����������������T                               x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    NU     �          +         �                   4.                   ������������������������E         _Netcdf4Coordinates                                    ����  ��             ��             @�OHDR�$                                    ?      @ 4 4�     +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   ,���OHDR7$                                    E�     l          +         �                   K                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��n�           r��zOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ̦            �            x            �赮OHDR�$                                    ?      @ 4 4�     +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     '      ��     (   �P��OCHK    �U           7    
    is_result                            L        DIMENSION_LIST                              ��     ,   ���                                    x^c`h:� ]
��!�<�0��9�NFf��	�ߡ
3\�Sjh�/��ut00�D�����K�/��q��dP_�  �  q+�TREE  ����������������+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`(�� ��~�HJR�jI ����A�� rQHTREE  ����������������"                               g#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`p� ��� �t�����  �T!�TREE  ����������������s                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f��ޱD:jGTC����\�~�\J
C
�:�u�Zm�Z�Z[3X3�3����R����}��>��������P�PU�cqc��^��[~l�r����}˗�^o_o�  ��,�TREE  ����������������                               l@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK     �            l     0   REFERENCE_LIST 6     dataset        dimension                         @?             �;&6OCHK    �#     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Pb             ^�             �             ��            �JV          q9��FHDB ڞ        |]���       cost_energy_cap�     �       "cost_om_annual_investment_fraction�	     �       available_area@?     �       inheritanceF_     �       names�`     �       carrier_ratiosPb     �       group_cost_maxΙ     �       lookup_loc_carriers1>     �       lookup_loc_techsG�     �       lookup_loc_techs_conversion^�     �       #lookup_primary_loc_tech_carriers_inؽ     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export]�     �       lookup_loc_techs_areai�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                FSSE �       �     �   �     �   �     �     �	     �     �   k �   ��r�OHDR                                      +                   C�     r           ;�                ������������������������A         _Netcdf4Coordinates                               ge     E         	+�$��OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        A       ��     R             �H                                x^�ŀfR���2�_� g�TREE  ����������������W                               �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��f ��
ě!��0�v}�*�p�B��
30,�PE(�{�00L`p�L@��#5"%3���T��H���@T=  2!%TREE  ����������������H                               IU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^MƱ�0A�}\f��`�y�S�`��@�cF�}�]�d��IV�=�j�'Y��$�p�\�S��*AG0+TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     -                    �e                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     .   ��OHDRy                                     +       ��     a                    Pn                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     b   ��qMOHDRy                                     +       ��     �                    �v                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �=5OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 -!��OCHK    p?     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Pb            �dOCHK    P%            l     0   REFERENCE_LIST 6     dataset        dimension                         Ι            �t�zOCHK7    
    is_result                            z]�x                     x^ӫ;+j�)� A+TREE  ����������������O                      n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p0q�]og�	Ŏ�$S<%"���Ϋ�|�'������'x���\�n`�p�� �����+�TREE  ����������������d                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0ЬD��k����=��n&�,�)u �'�nI�|I�|�W�F�ɽ$T`�%Ny"ϰ{9��O���9� ��{�5��<����I>�0�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    k                   k                   :                   E�                   E�                   k2                                  �3                                                                                       �       B162335::DHDC_small_heat::DHW,B162335::SCFP::DHW,B162335::DHW_to_heat::DHW,B162335::wood_boiler_DHW::DHW,B162335::DHDC_medium_heat::DHW,B162335::demand_hot_water::DHW,B162335::ASHP_DHW::DHW,B162335::DHW_storage::DHW,B162335::DHDC_large_heat::DHW          =       B162335::demand_space_cooling::cooling,B162335::ASHP::cooling          �       B162335::heat_storage::heat,B162335::ASHP::heat,B162335::DHW_to_heat::heat,B162335::demand_space_heating::heat,B162335::wood_boiler_heat::heat         �       B162335::demand_electricity::electricity,B162335::ASHP::electricity,B162335::PV::electricity,B162335::battery::electricity,B162335::grid::electricity,B162335::ASHP_DHW::electricity           Y       B162335::wood_boiler_DHW::wood,B162335::wood_supply::wood,B162335::wood_boiler_heat::wood                                     b     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162335::wood_supply::wood      0       (       B162335::demand_electricity::electricity1              B162335::SCFP::DHW      2              B162335::DHW_storage::DHW       3              B162335::DHDC_large_heat::DHW   4              B162335::battery::electricity   5              B162335::demand_hot_water::DHW  6       #       B162335::demand_space_heating::heat     7              B162335::grid::electricity      8              B162335::DHDC_medium_heat::DHW  9              B162335::heat_storage::heat     :              B162335::DHDC_small_heat::DHW   ;       &       B162335::demand_space_cooling::cooling  <              B162335::PV::electricity=               >              k     ?              k     @              �J     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162335::wood_boiler_DHW::DHW   R              B162335::ASHP_DHW::DHW  S              B162335::DHW_to_heat::heat      T              B162335::wood_boiler_heat::heat U               V               W               X               Y              B162335::wood_boiler_DHW::wood  Z              B162335::ASHP_DHW::electricity  [              B162335::DHW_to_heat::DHW       \              B162335::wood_boiler_heat::wood ]               ^               _               `               a               b              \M     c               d              B162335::ASHP::electricity      e               f              \M     g               h              B162335::ASHP::heat     i               j              k     k              k     l              \M     m               n               o               p               q       *       B162335::ASHP::heat,B162335::ASHP::cooling      r               s              B162335::ASHP::electricity      t               u               v              �\     w               x              B162335::PV::electricityy               z              �s     {               |              B162335::PV,B162335::SCFP       }              �             �                                                                                                                                       x^]�[�@�ᣀ �Jq�,�W��Ǚ���$���N�nJ��`�����o��'�ԭ'���ș�#d&u�ok�	{`���A�fO�ru�j��yt� �?�2����]���;�g���$gTREE  ����������������                               Ρ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 �|��OCHK    Ӵ             \    0   REFERENCE_LIST 6     dataset        dimension                         !             ��             ��             ��             ̦             2�	            �            ��             ��             ��             ��             �             x             �             �	             Ι             G>�OCHK             L        DIMENSION_LIST                                      '}ݮOCHK    `-     P       l     0   REFERENCE_LIST 6     dataset        dimension                         1>             ��>�OHDRy                                     +                                ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                                       fе�OCHK    �^     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G�             5���OHDR?$                                                   +            =       ļ     �           �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                              }��                                     x^c`� c(M.�p0	{pp  
��TREE  ����������������                               "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��p�A�a���?v�;  .BTREE  ����������������)                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��e 9 ނė�>$�E�K�-_�!zTREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                                   ?           @   }a��OCHK    �A     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�            V!P6OHDRy                                     +            a                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   b   ���OCHK             L        DIMENSION_LIST                                   v   �.B�           ؽ             ���OHDRy                                     +            e                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   f   g� $OCHK    �]            |     0   REFERENCE_LIST 6     dataset        dimension                         	�             ]�             �)�(OHDR�$                                                   +            i                    %�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                                   k           l   -AAHOCHK    pB            �     0   REFERENCE_LIST 6     dataset        dimension                         ؽ             �             �            V���OCHK7    
    is_result                            z]�x          x^]�9
�PѾ����� f�w��Y^PLЩ���ݍ��Ba}��>Q[�ȭ7T���ߡ��[ȬG��ӯg�{^��DTREE  ����������������P                              M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C�\��
Ꙝ��&^�؛�)���( H���a�/�a>Y%^�+����;+���-+���}���<�'��^T�iTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��e �  
'TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``��e �  	�TREE  ����������������#                              ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +            u       ]�     r           ��                ������������������������A         _Netcdf4Coordinates                        /       u�     E         �}��BTLF �        �   �        �   �          " �        7  5 �        l  ! �        �   �        �   �        �   �        �  ! �        �  ! �          & �        +  # �        N  . �        |  6 �        �  7 �        �  3 �          * �        F  ( �        n  ' �ÿ�                                                                                                                                                                                                                         OHDRy                                     +            y                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                                   z   ̶S�OCHK     �            |     0   REFERENCE_LIST 6     dataset        dimension                         @?             i�             '���OHDR�                            @    +         �                                   ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                                   }   De OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             2�	             �             ��             ��|[                           x^c```��e � �B���L"�E@ �T�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��e �
  
W1TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��e �  
w6TREE  ����������������                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"