�HDF

         ��������?�     0       o�F�OHDR�"     �       ڞ     l�     �     
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
      co2: 9657.840777209152
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
BTLF *      �            ��     �i             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           Vw     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   F9��OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   n�8OHDR(                                     *       �	     A       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��E�OHDRI                                     *       �	     F       Ĭ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   � ��      �ɪFRHP               ��������!)      �      @                    �                                                         =�      ZiBTHD      d(SW      �       +�1                            _debug_data    �i     comments:
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
        co2: 9657.840777209152
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162588::coolingM              B162588::heat   N              B162588::electricity    O              B162588::wood   P              B162588::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162588::demand_space_cooling::cooling  _              B162588::DHW_storage::DHW       `              B162588::ASHP_DHW::electricity  a              B162588::ASHP::electricity      b              B162588::wood_boiler_DHW::wood  c       (       B162588::demand_electricity::electricityd              B162588::heat_storage::heat     e              B162588::DHW_to_heat::DHW       f       #       B162588::demand_space_heating::heat     g              B162588::battery::electricity   h              B162588::wood_boiler_heat::wood i              B162588::demand_hot_water::DHW  j               k               l              B162588::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162588::ASHP_DHW::DHW                B162588::SCFP::DHW      �              B162588::ASHP::heat     �              B162588::DHDC_large_heat::DHW   �              B162588::wood_supply::wood      �              B162588::wood_boiler_heat::heat �              B162588::DHW_to_heat::heat      �              B162588::DHDC_medium_heat::DHW  �              B162588::heat_storage::heat     �              B162588::DHDC_small_heat::DHW   �              B162588::ASHP::cooling  �              B162588::DHW_storage::DHW       �              B162588::PV::electricity�              B162588::wood_boiler_DHW::DHW   �              B162588::battery::electricity   �              B162588::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �	     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   3,�OHDR1                                     *       �	     j       f�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ||-}OHDR9                                     *       �	     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �@��OHDR,                                     *       �	     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   K@�%OHDR                                     *       C�            $     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            A~��BTHD      d(�C      �       �)U�FSHD  �      
       
                P x          ��     g       g       �k�^BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< }  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ H  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= )   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V o  ' 6�gV �   �3�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    a�     Q       )        NAME          loc_techs_area   sAT0OHDRF                                     *       C�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   	�ROHDR1                                     *       C�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��4OHDRG                                     *       C�     ?       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �7a>OHDR1                                     *       C�     X       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.hOHDR4                                     *       C�     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   hz%@OHDR5                                     *       C�     �       P�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   &�OHDR2                                     *       �	     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   P�h�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �_�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �     J       +�
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                c�kOHDR4                                     *       �     q        �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   1v�hOHDR7                                     *       �     t       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �sOHDR/                                     *       �     w       °
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers    r�OHDR1                                     *       �     �       {�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�t�OHDR1                                     *       �     �       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _��"OHDRV                                     *       �     �       ^�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   #�%OOHDR1                                     *       +�
            ��
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                kӻpOHDR1                                     *       +�
            �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �h��OHDR;                                     *       +�
     "       r�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �/�OHDR1                                     *       +�
     +       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\OHDR?                                     *       +�
     .       /�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   rg.�OHDR1                                     *       +�
     =       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRJ                                     *       +�
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �(�wOHDR1                                     *       +�
     a       9�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �"�
OHDR                                     *       +�
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �/�   ���)BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   "     [w     f�     !�E     !�5     i�     �ُ�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    ��
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��x*OHDR1                                     *       +�
     k       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �tOHDR1                                     *       +�
     p       c�
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �k�YOHDR7                                     *       +�
     s       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       +�
     |       0�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   E��qOHDR<                                     *       +�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   n�GOHDR<                                     *       �     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ����OHDR1                                     *       {�
            #�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �3:OHDR9                                     *       {�
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �`$OHDR3                                     *       {�
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �7OHDRG                                     *       {�
     7       #�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   3���OHDR1                                     *       {�
     P       ;�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,    ��OHDR                                     *       {�
     [       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   W�"    O�tBTIN &�V �  ! ��s� 0  '       ,��	     *SY     -�>P<                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� G  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� \  5 Nr�   , $��� �  3 ���� \  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� ,  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� :  " v� �   ���� }   dBt� T  ! f^��     ���� 
  A �q�       OHDR�                                     *       {�
     j       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ҮB�OHDR3                                     *       {�
     m       Z�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   (q��OHDR<                                     *       {�
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �,4OHDRC                                     *       {�
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   p��OHDRC                                     *       {�
     �       M�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   W4�FOHDR;                                     *       {�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �L0�OHDR1                                     *       {�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �WOHDR;                                     *       {�
     5       J�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��z-OHDR1                                     *       {�
     D       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �H��OHDR1                                     *       {�
     I       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �Z8�OHDR4                                     *       {�
     N       u�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ?�70OHDRH                                     *       {�
     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ɭ��OHDR1                                     *       {�
     \       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �S�%OHDRC                                     *       {�
     c       |�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   &�q�OHDR3                                     *       {�
     j       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       {�
     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   \p��OHDRB                                     *       {�
     �       o�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ^-.�OHDR1                                     *       �     
       ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �mLPOHDR1                                     *       �            ;�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �mc�OHDR'                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �n4ROHDRQ                                     *       �            ;     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ̩G%OHDR                                     *       �     "       [y     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   E�;  �9�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �     Q       $        NAME    
      resources   r���OHDR3                                     *       �     1       �     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       �     :       .     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��*uOHDR/                                     *       �     A            Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       �     J       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Q��OHDRa                                     *       �     }       (     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��V�OHDR/    
       
                          *       �     �       !     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �;�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ޡ     �       +        _Netcdf4Dimid                  #�}   �w.WFHDB ڞ        ���%�       techs_storage�~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost!     ^       resource_area-�     _       storage_cap��     `       storage��     a       carrier_exportm�     b       cost_var"�     c       cost_investment��     d       	purchased��     e       cost_investment_rhsZ�     f       cost_var_rhs;u     g       system_balance
y        FHDB ڞ        ���9�       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint=q     �       %loc_techs_update_costs_var_constraintzr     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resourcesGv     �       techs_conversion�y     �       techs_conversion_plus�z     �       techs_demand(|     �       techs_non_transmissionc}           FHDB ڞ      
  �r���       loc_techs_non_conversionb     �       loc_techs_non_transmissionOc     �       loc_techs_om_cost_supply�d     �       "loc_techs_resource_area_constraint�e     �       6loc_techs_resource_area_per_energy_capacity_constraintg     �       loc_techs_storageMh     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraint�j     �        loc_techs_storage_max_constraintl     �       loc_techs_supplymm      FHDB ڞ        v8���       loc_techs_demandnR     �       $loc_techs_energy_capacity_constraint�S     �       6loc_techs_energy_capacity_max_purchase_milp_constraint U     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=V     �       0loc_techs_energy_capacity_storage_max_constraintS[     �       loc_techs_export�\     �       loc_techs_finite_resource"^     �        loc_techs_finite_resource_demandj_     �        loc_techs_finite_resource_supply�`            FHDB ڞ        E���|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraint�B     ~       #loc_techs_balance_supply_constraintXH            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion_allL     �       loc_techs_conversion_plus\M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export)Q                  FHDB ڞ        e�ˆt       3loc_tech_carriers_carrier_production_max_constraintc7     u        loc_tech_carriers_conversion_all�8     v       !loc_tech_carriers_conversion_plus:     w       loc_tech_carriers_demand?;     x       +loc_tech_carriers_export_balance_constraint�<     y       loc_tech_carriers_supply_all�=     z       'loc_tech_carriers_supply_conversion_all?     {       'loc_techs_balance_conversion_constraintK@     �       loc_techs_conversion�J                FHDB ڞ        ��CU       loc_techs_investment_costP(     V       loc_techs_om_cost�)     W       loc_techs_purchase�*     X       loc_techs_store,     m       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��"���@     solution_time  ?      @ 4 4�                @3��@(@     time_finished          2023-12-17 05:13:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           M�     M�     ��������������������������������������������������������������������������������M�     ��������������������������I@   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   >�     �      +        _Netcdf4Dimid                  �à5OCHK    	�     �       +        _Netcdf4Dimid                  ��i�OCHK    �     �       +        _Netcdf4Dimid                  �~Z�OCHK    U�     �       3        NAME          loc_tech_carriers_export   ��z�OCHK   (x     �       +        _Netcdf4Dimid                  m��OCHK  	 TY     �       +        _Netcdf4Dimid                  ۓ4�OCHK   �     �       +        _Netcdf4Dimid                  T�^�OCHK    yt     �       +        _Netcdf4Dimid             	     D��BOCHK    ��     �       +        _Netcdf4Dimid             
     |��<OCHK    ��     �       +        _Netcdf4Dimid                  �\/zOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   淞�OCHK   �     �       +        _Netcdf4Dimid                  ��OCHK    `�     �       +        _Netcdf4Dimid                  YL�{OCHK         �       +        _Netcdf4Dimid                  JCL=OCHK   #3     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  '��OCHKI         _Netcdf4Coordinates                                  �s}D{COHDR�                      ?      @ 4 4�     +         �                   |     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ^             �[             ;�x�            *o}       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     P      �	     O      �	     N      �	     L      �	     M      �	     i      �	     h      �	     g      �	     d      �	     e   #   �	     f   &   �	     ^      �	     _      �	     `      �	     a      �	     b   (   �	     c      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     ~      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      C�           C�           C�           C�           C�           C�     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   d        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          T��`OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���         \��OHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �
��OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1Y�OCHK    '�	     �       D        _FillValue  ?      @ 4 4�                      �    Z��              ��            :`            gFOHDR�$                                    h     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                غ��    x^ch	d``�}� z��2���s���2\c�nf�r��O�1�1L~��d��1�2�|�pm1�=�	,t�a"C?ë�@v�F��a��2K�20��؇�Ж������ � %K�TREE  ����������������5�                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8U����ɑ�H�$G��$IBB��WG�v�$IH�$%I�$IB�Nr$I�N��-�IB�$�G�,�s:=�����������_�u��f�̚5k�{�k�Qqd���҅^�g:��TG��"�Q���n�o����rή�Als��Ot��{�$�����j5��hW�ڣVx��n�c�w�M�O�Tnd��un�`�톝36^S��k�^3m��]�-�2u'��^�����l��|ۺ�e4���J���#c�k�9�9�aϠO���_�N�0/ys����Æ1��/��W�n}��ܔ	N+�gf�.�V^�������Ig�֯7���wG[�/>�+ױ�tȵ�<�1�K��{d�	mX~� �oU�@�z��w��K�%�z�,K��P�W[yf���?ζ��%9�&]4U��Z~�'��V�s��q�=����t��u�աEgg�/�5u���/�%U<9�\g剭S]'Z]�����v�qi��kt\g˼Z���[�N��+g2�]Y����O*`�D�+�޹�l�:r��7ө�Rw�ˠO�A�M���a����zZ\�l��k���cd�Kbi�����tшi�f����2'�M�H��f}����+�����:��^���Wh�N��멠y�m�q�z�QZ:�? �7�Ċ�xaA���8���ǔ�\!�D���T�G��C�=lx�^:}�އЩ@�CO�-ׂy�w�>��I���f� gM�Z#>El1 �΄���M��t/޾�9ܓa��
�V^�	�I�U�цρ�_eׁw�2���|<��>a��g��>��]��/ṓM.�sk�h��Ԁh��M���R�&�_�ar�������/ۖzRږ�|�#n*-[�XU�H��eA��U�������؟v�NW��e���i��Z�G`t�5���!e��=J�]#��Oڒ�Y��YvP$עK��e�w՘�֕tT�8��<�;����k��@�|nzi)[ �E������՘L��:�b���n7-9_�:��i�(Z���m�˹J��#��k�;k�a��9����S���UFv�;[�E̎���D�~��.'ͳT �wE��So���	>��[��Y�S�ett��]jK���7��Sq���Lj�ݣry~���!�㯾:��#n)<�򅣉_/6�}��v���n2��.p{�;��y*,��Xp�t�"��\%�ί������fi{����������e4��v�Q�+��)�4Sj�$�t�KDh�Υ��EoTK�e?���|�c΋^St�lײ��
N;'�3���&,M���wk���eF/��h>�A�闢�$���k-W�3bO'qY{��|�+Åz�ϴ{[hm2����ڮ'�_�z�?x<�DM �:c�B��K>oog:Z�D/�|=�w�ϑ�˷N�9?��Z��y�yכq��s�����~Xd�I�}Nn�Wέ^a��sY���z��~����l?�d�e"k�^��~����t�g�V��V���;�}[��g��~��=y����1pEmP?[,u���+�Gs����Zϔ���n��M�)��Ͳ������*eT��:<����YL�5���qq�̆��]����;�S�W�G�G��;6���z����>����G8���U�ɱ�����P���ص���@�*���FñsSC�r4��I�hŏi��n���:"���M?��z�9{��R��v�hH�(*^�#�g��$�,�Ɏ�y�c/@��w�j�����9�D~���N�� !D�J�arܙ��rg��v;vR��x:z��Du�i\$���a��2)��d���70��hC"p�`-'u<	,H�,���`(E'I]H7_O���g�&�4��Q/�����z��Z��SM����yK 5r�z"�{�gA���L��B���"i��L��{�g<��9�b�҉�7-�x�ĳ<��#�&�%V��|��0ҌĻ:M��$�G��b@��2QkE�a���|e��Ļ�%mu���(��_ ;kI{˛@�{2�	4P� �Wgl$��n�U��bҗ�8.2�OU;!7t6-G<�rR��>r�^3�/XK���<���kPS��J���
}U]�܆i�&Cs3�������_�F]�n�`k�b��:VL��٣�,�s��"�l��4Of�ݒ�x����t�Lf,��$�Z~DSֺ����Z�8C��ؔՕ�n�Z����M|-i2PR	��s�z.E�)h�Z�@�)̛�v�J�������p�ոj�$ij?-b�׹M��ĉ+]��}ݻ�~4�s��O=�t=1���������^{�!Q)<!�H0�#h�x$ۄu4�-���xx�9����V��(d5#�@%V3�0`�'�\C\�)�t�h�9V�V�GX"Ҋbٙt�o(E^�Jd=C@�A�O���x,�H���f�B�+���b�y�9����0Z���0�k�p�I�K���������`�����G�C�P�%�҉��i����`H�K�s⤯ߑ �@td��Fҗ���#D0����%��	�Q�K'����R^"ѻ������e�q��>A�cs6�K�D	U���{���Q@��َ�)�Nd��Yl$��%�P��f�<����9&�%oI���;I}��
����y����!o29���DŇ�G?�wbI�AD/H9�H;�;����F�*L���ִ]�DB>�oҤ6� �9�H��M'6Ŕ��w'��y���K��YҎɵM"�w>^� �-٦+6�&a�g�SH�Z��'Oֵ�Z�H��o$��,iӵ�v�r�e��$e;[�B�.��H;{t��R��b��-ܦ@�����u����r�[��p���8p���8p���/D3�g1�|�0pu?���4�#��{��[E�Z���v`���۵{���?�%�_jA�8I��̺?)b�'�g�D,�]�}:uY���w��KS#���� ��Q�#���I��d{.P�ǂ��G`�n�J��@.��|?J��U�X���gR��K��2?@<'�~�ɻ}�\$����y��ZO�֥�}�|�ִ�����2��r�w̧�u]��=A���W�t�=K=� �+ M]J����4����!���p�Υ��/��9z4;�z�/�9����V���&|��ʞ�a�R�])$���]nN��|4���˙���U<ƹ��ϡ/��?��]��m(������w�)9e�8mF��%f���̅�ce�<�suv�!�'�,�}'_���W^���ߢ��պ|^�:8;�&��x����
3�:�����8��F�VU�ϳ��2Mȏ>a�	�j}gy&�yV =N��W	�^rte<���,��s�t��^�*�臙�辭��Y�2�t�����L��t/��u��oyҟsѿe�ӧ\:@ǆ\��3�����D}R��ˠ�*��'�������Gx��I�u+o����Ӈ�Z�}����9�g=G��L�x��/���<mA�J{����}�<�>��l�&��7���8z�4�'[��E�w�o]�E?��4���v��hzN�Wz��(�g��ꋜ3���������O�+�n�t홱t����iS�{�e;.���
���L�N>w��o�����d��^����'�.�t����������o����:�T:����z"�|�U~���{}����%��j���
_��ӞJ�-���Rx0yCAܒs�����Z;�تe|a܃<|����Ԇ�dW���W��a7���9>xc�7����h{�*�����/�Z}���-
���$�}�����b��QW�}���~9����68�=�yف�f�~R�9_�߮�aʻ�<yTm2Pj�j�šˎv��v75�]>8g���/�w>��� R�� �:z3lLl����/�Tk��kWV�d�y���t�o֘TX&�n�j8�7Gi�H5WX���C��B��+�^�?;�z�Ie}⎁[u{������\Y�A�ٴr�e��/G?�|�5}���٫wd�<��M9��Út�C�Z\u��Dé3f�+��:+��t�z�[�y|S����-S,/.���`����)"�/�L��y��x\ٺ�^���U��
W�͵�v��*%:��9��tȩ��j��:��w)���K�l�m�;�����i�3K��-���$�)]Xm�.`�ֹ�V����m��*�*�����\V2D�����sr������ƫq���<3$�-f���Sp(k�Z&����C�o��=��Ș!yR����VWƭ����9��U�o4�a���ζ�ڟ��{PYZA�r�Z+������?��Qxq��u�}~><*��~�e���o�O	]����8.	A�-���,x����d�M�m/�����&#�Ъ��Ϻ~�W�����?v��X�|ˑ;�:.�W+����nh��Lt\��R.7}��o�ŋ�
��O���:�=������v�C��y�D3�h��;ש�����϶t�+c�#{靅M뷕2W/�r���q3*�̓�+�O�f���nx�B�f��}���d;��Ű*����y��eVo��{ ��@O�K�/+���W��tga:��{z����Y)=10��5"�=K���)d����o�x軛�Q7��Ё�kk/qO�r�}8�m&=�1���v*���;]�e�o
����u���{�D轼Y�b/�v��#_+�?�<���A祥ѭ�|���M�W;��nQt��+�Y<�cK3Wȫ��^W�A�cS��� �)G�~���̈́No��v���#O�g����Ζ��������>���{�W��$��8p���.e&?EP���!RB�������ד}R���؁=��{Xu%�3\�.�F�96�ѐ�
#C����#_������Ȍd�]N=j��\?�\%�{��!IU��G��
`�D�fY�qb'�} ;�M���k{;�:6F�hH�E�rv�T�t�D�ƝS��HCUhi"�Hd�d���T8u�,v�T㒋j�a�Vx�ݧ�9���H·�y�y�w9��r ��!5���{��C#8�%�;���9������H-��/��џ�'R�������|�9�Pq�����߱k4�����J]([A���FAٖ�9�s��O�k��ض��v��[ʶQ���� {&un��Qy��S�(~�[�`��y)TU��z�`��
����l�)��@�(8p���8p������,�θ���mU[�:��C�4Ʃ���<�s*[�o7����-d�U����9�%�|�[���A�Y�������>���^0:�+����Z��s�W�R
qs*6�:�lŚ����;��#�IY�<�B��m�҅/b���8�����v%q����<ߏM�^�
���'펅�:;�C�M���t����S_��g(��&��(f����i_2Es�|�]:�tK��!j*�@7r�装��)Rf,֧uK#�(L�T>1 ;u���mȷ�Vb�����R�萹jovbŁ*����_���a3O=}���}����7�'x��A��?�=����b<���<w��8�"�`1���@M��	����W˟�+���}pX&�Iatd��/����D��%��&�
�Ǻ��F)�0}dݠW8�قp�<6��d��s�Y����A"X�l檀8������t�y�I�_ٌ|����[���ײ�	$����q�k �D�Pp$�x��g�'x���v��ś�9�V��V`81j�e���Oґ� ~�/��f���CA-+47F�7�لgH���3e+[Հe�g=�u\�m/xmu�������h�Z˭0��ͫ�����<��������gxo����z��J�ñ !���}yK��8G�;�?�8���R�{0��
��"�<̮^�^�t��\���~GM��f-o�S�¹�Ws�y�}k����n�s��_R|�2��a�-A_}�1���qc�����,=�P��v�N18ц'zCN�Y3>�=��(��m�U�Uw$K��=�,���>��#�"�O-Up0 �[�Vr�EW�^��<-�x�2P���Z]�(Ѳ�����_8p�����B�*��XX}�c{���+rmE�$_��˝���Qjː��m�Ц��Y!����}u��R��$�m��.�p��l�R�LFЖ=�7��7KITjy`s��S����
|�����5���`^���W{���t�1�v�3>���ʴv=�~ܨ,k�*�S����q{Wd�0��o(�"�´�Z��ú�~y2�|ȴ���1�txJ,��Qo�qp��ĝ���;'U�:���X���d���.��]�t��S5[���,w��Ą���X��.�ph��N��{"��N�I5����ľK�T����mkW�v�H��U�f�h��g}��J���W�:2�3\�>�����S���z�*���;[ڋl��v�y���fY��-�|/q��օ9~ʽ�}��1^`�A�pD�h���ِ��7�L	���	���)�m�f�}�|���$z▥��c�=��|>uYR�"Tp`��ʗ�2�ו%�m��uu�}�!��M��NU����]�&����Q�,Ϊ�~�0���)��5��/]59dl/ ���#��<n<Nr�xb:3�*m���$`��!���_�hq��rZ�2�\�,2k��i���Ӄ��-�1{����K;���J�" ����|H�D��%�;��Id��V��|���1'�
�%��	�%u���8<|��(����o�nM�sH��/��/b��E��C	��w�VG��.��t��_f�G�Ph��~U=x��o���/���ŝ/~Ϳtܟ�o���1�����a�S�=y�Ыd��G�~�q8�$~(F�[�	г�'�&F��R��ib���+��O2|3H�ɯ��c��$s���3����m&��� ��`��x���n�V����iw���s���x{}�J��Ke���U��i�+�%j��x������������KƬs���mAC����ǴpM9��:�n�Y��Y��G��]4�߻ʢ�&�A�����.�>,��%�|Z9(�G0D�z6�w�f������5�B!N?%ܮj�@���6�����Sǩ�?�2,�룟읗�݆�4�ƫ������!k�gfp�]oeú��ؾZ�J��I���F�j�}�&��]<9��v��7�K:=�K����K��kC����H��[��{���K���e}i���X��W�Z�;X//i�~4����w��wn�y ��S]xR�Lj[�dC�{��w1����>���_̄�������M�v�~�9?�����O|^�h���G͊U�|�x|f�g/�|�v���GRkU��u&����p賱W�s�z?S��Ӽ/Z�3_�5��ڭ�xu�`��l���q�j�\
qO3�Tm�]J�iҢ���o�.�k�[��l�E_V��x����EV3�����ͻ�uK�n#�p֡�S϶�.�n(	��_��������N�eΕ[�m�٤��-�[�x��s��n������K}'��c�_[�����_�GI5��F�������߈)]0��N2"���9�S���z�?Z��qSc�J0&T�����c��G��#b�/5��_���ѐq�c~��@���ϱ�c�FiQP�f4~����Q~L;�w���m�����գ!i_j��D*5�m�z��?lێ��W�iD��p���� ����( �h��xL�5(��1KI�AD�J�#U�#~ ��60q�:6�p�Z7��^'�v5��^����!j��t-a��	�!^9W;��<Ļ����f��D]�O��T��^H���D5�$M3��#u�D� q=�#��p�v�xH/�.u��g�g� �(?��"�A`�mJ�B��O<�HrM�_�'D�i�T���W�"Ǧ����|$���~%��H�N��I��.�g�*�|�O+"H�O���S�#�J�Eϒk����a���4��r�'��x�ӟ�A#�#�b��[�O`q�S�?]�c9�9|iޘ����x۫�����{��T��΁��n�1%򚈰]�A{��u��JnTx���y\�.�����"l�d�l���C3�K'Y��;r�0���h�*�p�ҵ%-[= �a�J�<.p����c�HI;m2]���C*	��	�D�@/N����'��[n�YS#Z�8��ˎNK����q~	�{h�]�B���Lǩ�����'�nF�{�Z%��z��Ηj7��>�!Ġ�=H��P��N�������<�h@~�r#L��?������]��$q<|6ᄻy�h(��8:n@����bx�'�2�Ol<.���8�S:0�R�{2��Zg�8��-���\�����I�a]���-��o���0�&�C��]��U��0�v��i#�w)fYNF�9����(Zx�[�P��Q�O�'��>�`���!rF{Lqu-P�
�Ԙ<2�A�P!}o�.����[G���b�ϒ�/�' Q�8��6���|
<xF��7�$�C�ffƑG'�c-��W~ Y�<5z��W=#oMJ��5�9}������2�+/� ���CD
���<�c��~�$�B_@��ۗ��ZBt��Bt��$�'���a�l:�9҉����H3}�A����H��#���㺤_�'zA�H��������ԗ�3���n9�R�;$� ѹO�zf�j!�r%ie�N��Y�V��k��������}%�����7&�s��:X�7,��$v���U��� m�����Q��%o�C��|&���^/|�%9���B?)��CK�جC�$�ו�M$��M������^�7Sj�������r�]��-�ƿs���8p���8p���"�
�S��d�U�y����O������&�l��*~ő_�r[bS�\�; N-+�ۡ�����jM���x?ku��HC��L"�]0��T0�M�cYU+���� GI�{�ڹ
@�p��CIY����3���hC�B�b��r�E2�2��5�e`"���j����ά�.����<y�.��=�JШ����!�9PXe��Z��\��%\@�h#�Qi:�T�-k=y��Uz#u.��k�3Tn`���K�+�DTW����c��o�����\�r�n����4��
Bun	F���Uj��XESC1� �*��D���ضpv�5�������Z�VP7V�NJ�ca��f�*ҵ%$z2ʝdS��y|
l����*l�"$�������z���n8p�����d2-�c}5��B�L_�`fB^3���iԭ�˒d�+��!��F�)��d��0�
�@�3{���2:�n�"&�ʏi�ˤ�	3�T��E��L�x9�O�=Ӳ���FwfH�S��N��Q<�G4�YV"ˌb���3�SS��Q�Lc�"f����K�����ja����cɌ�Lee���ԕe�˝��E�j����L��3VJ�i���c��b��3[%�-������A�,����)k�`��4wa��74�E�3k�������
b̮���W�_���Dn��*H޴_!�Y&^�5RǊYi��&߮���Hb)�U��Pn��q����^�BQJmy�����!=��	���JsG�*����Y���V���_ӗA�퐖r�QR�S�W&ϖG���ac]%j��[�D�Ϝ%��Q�&�Y����_~/BM�ih�Ǜ�����U"�:#[sj#�IqU���KhP	q��4M��dXef�{	��^䕴f�u&[��x��*7Z�[��n�A��M���^�z��RKR��^x�vM�Q�eYYh���lC�2�0�X,� ��^�rC�J��r�ݒ����\!�]�B<��Rj��	^:�5J��er�F��������JY�>�1���Ʈ�>E��FU����Q6|!m	I|4=.������rY���G�b�,�"��Tk��7%�e���x9���(	{�w�Jfk�vy�+����%���E��s�ۊB-����#+4t��l�.Y��`��YU&����9�Ν.d�f�L�xqe��H�@MXz�uIU�J��O��_x�5�BI��@�{~����sVN����h��Q����E�������[gsu]���]kw������S��rZT�iR����/���@�BjlmhI�����Aq�����J�BU�HX͹��,��.�S,�;ϰ�;���'�Y�2���1������T�/i�,%���gד"$��U�#c��,�bj���E�v�ڐc�Ov���_��ML��R-�;C�8o�ܮ�ӡ��4^�&H�9�����ӭ"��Q(�n����흚�l��cp'K���.�?�6Tƍ�<�35׺��݂IS��h�Smg'�c�c᭠T�l��Yޖ�ZSP��올�!��^͕�ʣ(�ۛ<���I��%��e��V�ܺ�Ȃ|�(Wٔ���F#�����d��d��2���*ak{Kqk;i�� ��_!�ba;�F�LY�Mȏ�Z;�LR�b�d�0]�ceE����������"��$����@���f�,�t���CxO�W�5W��#�ǔ�	c��0�-�T��f��2�ӫ����L{��:�$3���)S]����L�g�Ʌ3�ꂙ��JL���t��ױ���.#�XP�6Ş�f��nke�1����!�L�W�=9�Ɍ�fj'�3��j�Bj�₶�̌���}2S##���g΁���{�jM�`�槆"�&��H,�V"�{��@m
{m�"�	�a�qM塖��%��ljb�d����o����82���,{	i*<��a�#kʚ���ב���ٿP_�.{�T"�`�M�&B-�8���Ҧ�X�y�^�����Y`C�R�:����#�CB�T<��i�P^"-?{v�s"$;4��o�,_v�iD
�=�g�R��T�P#"Tc��k4oF�+'T},��(�T�ȿ� ���uO9p�`��s�4��/��џ�>؇R���㇩�K?�s؅�;rGC���d��{���u~,Q����׃�y���۸Id�6�R��Q�l��ӝ��=ی����Ʃ���J������?��Z��t��PSRJ}ض0a-0D�"KF�S��JG���c�8p���8p�����x���D��;���lK��]5-C�;յ9����[����6�~��'�k`���(��U�74B�d���*��\��۲`HNG�[]Zh�hQ�����5F�ڭRQVsQ�M�<�b�^�-�U�x�󐂧x�̀k��d�(W�ܞM��I�2�>jz�%����4�����4���%���K�D4I�:�t���C<�"m����1d���JЗ)�)y��[ !ݲ���3�;͐�odo��[�Pf���O�QC09���U�JP����gh��t��QRB�m�_������ ��'T�P�a�+:M�5%��q� )�Ex�H�jh��Q�lAR��)�y|	�|����nG�	�+�1�<��[V����a�=�P�lT��\����CFF���s�� �<`�,{'GdY�k�����Z���<�z11�(k�>��@}��J���/�?���dpCn�����q���o8|���Z�AuA��JIឪ{�tuF&������p���Z<f�
k"<���h�P�H�l�rC���`��5<� �H؅8 U0���(�ALR�E���ѷ��@ �=��5F�p�(�79J�z1��
�@ȈEI��)�x���\�?c:z��|PӦ����ZT�j�eG9fj�*�d���tǼ\����isq�����[�2�%J	��]❼��"�e�r��ˋ���S4<��;:+���"l������S���=ۧ� ��ypsMt/l��H?�`4���斱���g��dWq��"=>'�
}�+�
�|�{�|!�c<�P�Q�%�UmRlF�Dۿi������5~-�׼$`ؖ������}�zE���Rd�>"5���n����W��<3��Բ�Qh|T/����]ϼ�E��G�8����ASݦ�?TkX�b�r�jٝh!.mM���sN��4?$w�t���i�/,���(��aͣ+�kN�W�N��Z�b�zn�jE�ԫv�?��q���C�k��f,2�~���B�55�)Ϧ�ޮ�(��=�P�Q������q��>��-�u�|��k��Ò��%�?�ň�c�M
;uK�[0��M��b[���
nɓ[�^���RX�R����M`�{���k�6V���Y�������k�&����r6�����A��$k��ء��(������
�z��̜y���ejϡ�L#���d%�;���b�E.ik٘��ѥ�bw
��̜���f��K�T��%g�.wB3�|ŢM����oy��6!m�l�mn���>���H�"Bn���~�SH�ի���Y�[�Z��M�޷��v��sW&�	$���Ýغ�[�}t>����[�M���?��z`7 �TNƢ!��[�+u/��)
��'n�w��*0��^�1B�/�����ț�Sl�?������M���m��T=6��k�?��m�[��W!�W�;e���t{�`��y��@�1�:�{��WS��=�r��]�"��4���2��p�_5s�{
`(�2=2��E+0ʞ.�o�M���,d���Y%�$��t��vB��̿�:�E^�ȋ�7u�ߙ��?�ȫ�L`���ż���B��\p�m;y�Yh�6:�s5�������M������ �KI>_R����q��{��|"��w�v���c������,����5�פ��E`�/��0��+��4�7�y����#���������W�e"��?m�t���=��I��A�F�Q�[�ϖXb����]�1�*s�A��_�O�0{�FƷ�O�v,��T�5���Dh���Jٳs�{S}f��張��91�ΝO�T��>��ղ�-�\bu�B+*��MX�%F��g�3o��u����o����3z���=�M�LWI����?Y��t�������<��V'���ړ��w���no��3|ט�a�_�~����/�P�f����V���M{�.����^���Eb�*K�%5Ϟ/>�qW�ٻ�����ʾ�v�w�#S�K��ȿ:s��X���MSW����C��^�5����t.�~��D���A��m�̍|=g��w�HLztԵW�f�P�����x��L�}�氍<{o>>���G�x����s#��L)���JHмg�G����M���}��Ϋ�����E���O��1+�U�WH�:�ܒnJ?���t��>�6�^�c�vG���ۥ->�X�}r����t�U4S�	+�	���Ɲ�dl:hֲ�B��W_��7���G���!Q�ذ�R��e$54qt�##A��H#,!����;ɈP�:)�����T�jt��8�AY%
*ݏ����c��G��#b�o7�A��������������c����>Rkb��<���1�X^��Q#R�a���ѐj?O��ڑu�G��+~�:���`��,����	���:�58�xC�ɓ_q7�;#	�OHW�KTn%��z��7D-�逩��T��<�b�<h�H�c��	��GI�o���פK�HP��*�؃+CIy[��-�x/$ϒ���}W��Kҽ���$o>���~#�%ez��k"yb�Z�4 \�m�Iֵ/�\s1-1u��j�5� �� Q����:�U �o$O5�9���0�/ 0&��m?�b�}~#��}̗$�@��$ۋ�,"u�@L��$�� N�n=���J�K�{D�޽�P=���C}�'97i�;�@E�Ҵ�y5��}�\i &n�!��L�R�X��FhC?�"i�>�IC+C���!Iηs9i�^E4Oq@X.r��{<�2:LQļ��-=��?C%��r�ecX|߃V�y��q�x�78�!R�Aƅ�o\H}]�ܢ�g��<��h���<J�_w'��;��Ǖn�`���h�E��gܻ�?b�Ƃ�c�n��ܟ.�Ă�CZ̟��<��r�l�os�>�'��p�^j�=�ݝ�Bh<u�	O5BZnJO_V�1��>!(��4|��'�)�7ݻ�+�Tc,�RE��
�ʏ�����s��ǖ홂��H�!����l��m�n'�ݳ���q^/p�w
v]G�rp=>���z0W�E�|<�ć��X`;̰�KM@yHk��]���D���=ŵ��п	l����0C.�uva<��on`���}*�b���.�5�oQ8-Sg8@�;��ic�U0$/�F�#�r�/��!n��}��$U���D�3y�&�L4��(y��}�$��'��]�CSb�/��cQ3��������THxd���[K�oq&.�]�LCJD��7/5�E����N��2�?���x��!}�H�����_>� ^W����!���<V�I��$_�Kb_�= O)E�KU���~K�F∽�$� �]Ot!���J<���$������e��O��2��!�0���gE�ѿ��&�D���D�Al�AR���D�Bqb3H�� m�Jο��[�$#�k�5b��'�;��5vGM>!�%e>&�M�z����&��J����d{.ѷ;��T������=�ء'��� �g�ebkH����4@y!�j��g���O�$ir}�~t�8p���8p���8p�@a�1y7�G��^O�0Pn�)Q,�dd��3R#�Ő��;�×����@��X�f�Fpr
��HRw�@�Tp���x���+�F��1r��Ф"U�٥Q��9�U [p��?��M�����|�Z!����VKuyd�aE�(�H����k�BlHe��Xvr���"���Ă��7*���w��к}:r$w�mSL)��h4��J����DH��ƦN<�)�	��2%��p����Ԋ6���b$WZ�I��v�$�d��Yr4{��A����F*�.�Q���я��};��ڲ�z�
��%�1�^?��#���;�چ����Wb��*
�N�	�����=+���EP���'"��A&��C�x��.�\C7e�<������H���u���ͱ?��ng~�,��2')C}�Mj�8p����2E,��p>��|F1+�*�����0�`�ٰ��Y�J`Ť��r �b)d�X܊,Vm(K��\�6��bk�҃�J`�l��Y!i��@;�G�+O/���a�RK�a!)���SÒ�2�ȵ����d���X�N���F��xK�@�\��S�byVX�D�Y5�6Y�4��X�����NE!*Uuִ:����j�~VN�5��Q�%V��jԷ�3�aY�U�<��X2�=��:���$���ƒJ�`���]�{X�B�,����H=��m�'T���V�U!����g8�x�ݥX	N�>�ά^+O�� ;�gp�quoZH���r��;,�d��j��E�����dk���V�/�f�Zܝ�٘��P�*�d�rq=��q���cB4OC��qR��*��b��o WqsN�@WxB~T�O�P��+���(OQ|�~���L��y������a�)	��\�ɑ2���aB]u�YU����Cݝ���,ԋ��튊t����C�Ɩ�ts9Y���f['�I�Ʉk��D�|�r�{�{��@TTv���M����Zoo��Pͻ�Z�G� ^�@2�"���mJ<u� ���p^�|ZE��/�WDM�����p�X�WYo �����y����R���[��FDk����GpF�mB�}nxAsU��kTUH�#�+K2^F���ו����m�Qە+�#��堤<`�.'��jᖞ�6Y�4M�!�t	>�
a{^+IFTo�afdHml����G�ZY��_F�_P
��ҥ�\���Z�z�}��ZS�,��lA+�)�ӳ�.n�6��u�)I(Lj��5Pd�8��֖��K����*	uHU7[s�W��[x�[�ۨ;$��{T��tZ؄9���X�hgG*�˅[�	ȻՊ�Iw�D�T�y�㓔Ä�ek$�E;C�z�ջ[�-bU��
����<�M��SBy�-I�-%�B5�6�U�]~�r�:�*��B~�ٍ������)̬̍w�(�ia��:(��e8Z�d�Ǧ4����&4f�54;)�wƷ1�[���c��tT*�55�%��}�Evu+ɩ��v(:T5:'���x%�	�B�t�DF�8���	�
h�*I
e�+K����K���[�j{[I��ɹev��ʛB��o�J[��e�ynoH�Lp���y�dO^p�F�k(���*��/_ �'��Y�в���S;!-�>H^�*G��J4^$P�3���!>M=-�����r�c�ĥSXQ��@�����۫�ŗ����r��l�p􊒗�`�;)�+�иx��Cud�=X��,G��Y���g�jT��قh��jt+c�ćX����:�tV�O*K�,�����%���R�a�G��X�,?�V[xnr��q�v�e�t�=+S]��f*��wb����
�#X,a}VX�3�iò�jcI�I��2m�,�X1]],e�B_L79��6�8��ŜZ+vj�dj]�d"��O	5�_��������^[� �kASk���kfS�=�^g�Z����
������7Ԑ��D$��Id�S;�1�ap$���E��6��������>������׉��V�N��z�Թ��RP�;�YF��p�#��GC�hE#�&A#�hYD�~H��
Ӫ�DIe�ˏL{=_�QT�-+�75}Ð]p�F5�P�h�D�)�$��ED��rhuc9��
S�Q�����~�$���)���^(�[gƾx��G�t)�D�����s�F)�όL��7�- M����#kZS6c*�:O�
n�u�G(]�j=�mD� {&�j�,ӏ�`��v���^��|ς�N����R�����i�'[�l'R
vyD�O���v��>FK/MO՟���2T�8p���8p��������.�O�/�l���_�����bl*�v<-�q�l]�w�ͭО*�<má�vQ�	���:D
$J�N�մ�eN��&�= (����/�ۣ��0^zi�mR��s��^v|���%i���Ta�2�kk�*TY�e��\�#�5�@C��]VRG3�WŴ��,����u�ʋ�|�z�%��6��ՠ�[QnAP���U��J�May�J]z�PB��$�t�HM�qnj�ҭ����UR+R#�Qq�^�\�¨5��q�R���t�������a��5>ED0��1�r^c�~=[�e��(�~�Q1m��]���,ȶh���°�SG&L��r�	/x� S�$D�Q�:���7�j���?I�$I�$I�%i'I�$I���$IB�$I��$$I���IJB�$I���S�J�$ْ$	����N����������{��yƞk�5�\c�5ǘc�5��6�)N��]�=���G�*W8׹�~B���2��e-�7�
(����$l�?Ds�{=xCЈy$-�]� H�á�m��b�Ȃ0�Q���F;�F\;�{��Ad�}�˿|+i��o���aƼ�@�"M��qEj�"��ςe���HO��~
+�7x�J�MV0�uB�t,T�Pf�����A6!�Dm�H$�?*�W��NP�ֱԯʆw����p�[�@�A��h�q�0�j� ��#�q�Ú%�\�Pȥ� 94�j�]��5��Z��_��#_�  �X�g�G%��<T�����ԝ�i./}7dI�I�*��Iڔ��U�9�X���(�$��i�6�Y�vءk5$�x�n�JL�\�j��jܰ>G).�=�5&���Y�e�Oi��gJV�dWݧ��29��.Eh�q�kT!lar�>���Wm��Y 4 װ1����J����ܳ��y��gxZfd���H�;�&0����͈��uw�dޚ � �?�!���0�eF��Y�#�Fۜ�I������J�yS�m�qغ�Nww[GƧ;��D<Y��:�4�h�4u1+Ǹ]M�#T�X�,�%��sB-��k>ܽ���[+ںv��:�Q���檲7�y������JjߤYk��٧����ca�aO̴�䰲��˗gvHn:3t�b9kᚎM�C��z�����G�"��8�.>����q����=��{��aa�$>�.���4d�H���e1���n�	��i=+U�Ԩ��O�)|{x��gy�����A֍��N���/��:�m�+�x�L��9;N}~�M���bǻ�[xK�ީ=V��8˯�ؙUP �x�5��n����bz��^8�9����?K����uk�{�_�������5���=�+_��KO��۪�g���ݻw�/29��~��Ӷ�e���)���])5����J�w���k8��N���Ll
�[����~>���Ц�֡~�����`��.ztͶ�cP�̔��r�w���ݘ�Aj!:��w����^�dʀiÁ�	@�[��s6�����m���y����0�X�S�pg9��zhK)�C���E�^n�|,�� � �O �T{�	H��.fe�;�`�)0�%�~�yn�����x�k�U��� ���t���{Fkq9)�;p�-0�b�ǫ��}�%u�$�X`��� &2��)���@'W&uB*�� �+<�/%����X�с��o�|��+�q-��s�+�*}�z�e�_ԩ]���E����F�/�Ƚ�ڀ�$`�gDF	�l�p���\/9�)�>�iu9�ۑ	&�)��R)����^�t�"����/�9��P� (8W��Nګ����1��u�lV�iō�,T���l	 "��M�^�)!/�Q!��q
�C���@�I�Ug
��9��$�����Us�}/���������Oa!�w^��1nس��ڙ��z~������Y���yL#v��Cك��w7rϹܽG�+ā�����X���������6��-�3/��Zx�BϠ٩6&/�RLlk.\	��<cq�jڱ��G��k�
�B����Pr��"��	[�<�<�*z��0�v����V����{Z~Nl�$�-9��e?�RVqgю���K�N��`qKb��~�Ɨ/J+wk���N�5��6���'�X/�~*aB���I[�n�f�{޸���GsZ��]�M�g֢���RL��Ф��=j��\b�N|��3&���!U���t���:�#s��2ӓ.Z9>%�O�J_�ZֺTM���#o��}�qv����k׬}/�[m�5Y�v��Ð��On7=����O6�$�g=0��C��tC����	m�Mw��`��\h�ܶ+�F�z��Ϧ?m�!'�Q�UcF��%�_�^�}m�������ܲ�u#D|@�#��,����s����~]��'r��pzK��{�.��'H�?~�������Ӿ�o�3�s��������@?1`��~�g���o�#�������^o͒����g+�e�'�Q��+�����K�����is_!uf�~?~.�_w�O���G}ی����V�8�A�Ц���
�G[?/3bx��� �`I,�}��x�� 8A�������C�� �=��6b=�nL��X6���L7����!D������XBi�e�
��m�w`���eC�Nx���:9�8vǐ��G�3up����C��q�buU��Ub�D��9�2�K�'��,��3 �\�%p���k+%C�oJ�� ��ab!Kp�v`g�K��A��%�G���I��R�a$�����#9� bIev�I�ʘP�)�bPC�z?�h�|�5���cE�"�����It��'��r�^|\- ���9O�s�J�_���&b9~�c׬��Gg1���Aw�6����SgFL�)F5a��HVz �-�z��sa���q�h�Ό�=qb���7�Bue��\�A�&�<�k�	��Ll^��Àg�6fk̂˸`��q�X{���'@�c���]{nQ��]cu��+T-p��/��*�eNx��8`�_�eGNژ-�%�y&��%?Rt�m����^P��������h;>%�cl���Zh�._��$f���Z��8���Wo_��,1e\؄�mZ��(y9����CDvg��go�VK���b���K����RS�9�~'~aʄmYS~T��}��^��F!�.n��?��JɍN�
3 �݂��0�,��*x<��C�ܾ��A�`�TAY��m2p;�>b��٘���\<�F��Ex��ɰ�Y�7g��ӵ&������q�N���)ކ��k4Ya��
lc�А[������%�c]�4tǳ�@8��3;�#A��:�HߋZyb��%�n�d�����s��
�!�\�v"����<�Af3����D���!C���42�l&ǘ�d�H$���"���D��|��~�G���p��W�S�0E"��dT�ؙ�ч�1�/N�>?���vD��,e �a�]r���/���-�f��ߓc��1 ���M�(1��$��`&��Wc2���k":@��(�א\r���$�!��,��s? �Z�̝#�PE�C*�z��
���!��w�z���� {Ҷi+\�<+��l����9"�?�:�᫮�}��}��� Gfg�~�"���b�����v1>y���2Ʊ��_'��=�<��Du.�Q���E�����Ⱦ*��ٌ�6��:���ݤ�,�}L�ߎ  �  �  �  � �$r����|�l�h������ϐ�,��R+�ꐭ7���h'�UI1��\Me���V�3_F"���m���1���H�Q��,6~�/�����IH*�
�@�>�!������@	8����y��]#��XY@�S�IF�J��*W��{��
e�sE�#���A(ag�9G�����禬{�=Jm�d[��b��[��ۄ�o�Y�0˄_a��[y-�TN�� ���������K_"C$�Z��ح���������^�P���<���a���D{�D�C������m�XE��F1��y�Ẓֲ������z�BP�r��[N���Q�i�I���,��%����نY�U��m�p�<���m8�s�oj�n��¬��"sR������{�����h���Z���M�	p#�  � �7ÓR�5V7�ik/���])]9]ʧ.������{ܩP-FU�1�)����(Q�Rn�l�@yԙS!�.T�v.E�S��uT~����C��S�L*'ׁ�(dS����Y�T:�,�a�jM%R�a�"�@�Y$P!V\�VԤ��s)u�6��4��ѧ|:�(skP�.T��U\�a��w~P�Yv��ebR�K�gSq9j�zg5�P+�w��$:���6s��΢�(3*��J	��Q��fik�+Ģ�۩�tL[t&%"Y@�5�Q/��)� i*6��X*,�)BD�rk�UpV��,��E��P�QfCk���[H��k�e�#�ǖ����	{�X�q4��T=:;ڭ3t�z�<���R�T�BUu�H�*����%_s��Z��jC�NT�2RF�7��؍R����;{~QlҭL��44�5U�GKQ�}|9CS�t�e紺�EJ��F�=�E�d��bf�m�t���O'��8!Oϐ�<3���Rv�jx������Z!;&��a�.NDizyR�M[�Y��FRA�B[Hj�o��u������K�^\Y+HѰZ<�JUV)�2^Bj�~fa2Ɂ�a�y�~Ү�Eb��).��2���j�e+�YJ�G$�)�^�U%J�!'7*�Y�����@�<�=K� >�-�8�ۖjȦ���2��ކM=��\�c]Q�p��lp��R�X���F��b����)������"���|e9C��\�����h�J�6(*Yʺ��
m*"��J9.*�NNy�SҬ��d�gǕ�٥�
;U��)��$E���HG*�&�Ӳ�v}�q��<�2,�L���VklҮ���	/T�m�)�a'J(���tUv9g�*�*hU�7H���;)[�����Q�B�16�)����n�e��Zn�Z5=*�=rAt���oN��Q�mV�^ksr�\xW�pW�����v�Ov|�57/VX"�0D\&1(:�?O_!!�����p�I���aN�I}W�b~sx��yF��Z�DK��\kBM�J�[�B�wy��R��yq�J�]C\�V�tHP�i���U�R�s�PՐ���q�vK����B�c�BY5*�,�zttrP�KGM���Z����F�����a�j�ܞ�a�o�g ��T������>A��ڥu���҈к�T'JQ�ƭh����H浫:���[�h�Z�4ں;��g����V�����j�b(Qi*<���i�
�)��RJ�^=���*�}�h��Q$�<7G� �:$�Jo�N�a����f7�X���RbeT�_1�Y.L��S	���$(}I�Jp�¬*(e]�,Н�v��D;�扔U�7U#Be��RZ&TsJ*��H�x�憶�Fi{�p��M�(�M%	5PBΔI�+E��R�&R]O��S�"T^Q�������R6&TeK9��:\ @�_���iG�ح���z!uBlBG��қ��ۡ*�����,��0�m�b\����!{��C�cs��7^,!����qg�b\���LB�Ƿ��W�'�zWw��s�`�6���Y����`"w0u�������` �����}NH�;0|����A���&%德b�zc_'�/ $O��ȟ�I���޻��{q_[��^0��Z@�3�;s�S�$!&(vIS��J�w)F;�����UL�����G�wr[~���.�����ҝ�_}��%�]�e��_3�K�����g��K���/0|}ì<cbN3M1���*��ݟ��1�`��0j�|5���L|�<���o����X���-&.6��;��[���`B�1z=����fy��0_F�{θ�3`��~;�>@ @ @ @ ��������BCE�r[��(�C6���B�\,d��st�͸�FB��Y�3l�6�Q\Y�&�P�S�P�ԣ��yM+��q`Fj����3���T��5-C�_ɘl�N��N�be�i�F>Z�H֑�7��RN�ou�Q���(&#a��Y��,j4����pS���Y�Mt���An�[Y�I�Ef'J)u8� C,�R�=�U�W��,�+V����M-nwo��
�L�q���RQ1���)]'���)U��_��V��*S�Qֱ�o��s�|r���I��:[zW�A)94|x�$�\���"��*�gkWxj��;�tBN*��5(B8P�tH��(Gn�	����20
/(E���.�2MhpOEY�����3�p<�J*�(E :��([@ʤc��d��^^��6��TɁ�I5���cU)P(F���JT$�0���P��?L�7
@�ԋ��?�gI} ���'�a�P)���@�l7kh�i��U�6�Y��@��?<a^d�LN8SZ�����O=�	Ef�H-y�2�"�2�3�5ڶeƐV��=�Q��+��:�C-U���j�e�jD�*�l!¬������Q��	�t㤡��>q��mq�Z�i�x�^KD<�"]���W��7����PP�|!���Yi�]ړ/8y�E���i���l�����'�� e��֜A������
9(��ANs��lV�^׬�Q^�bf�ж^^Jl��uG��l�ܺTب�!\�֋Җպ\����XYR��-��j��D�\;d���:gc�VN�]n��6��2�ˉj�	��0k+JRoqR�d�t � �?�^�Ԋ���4�����{ٵs�5����h��Y�����ig�}wJq��`��!�EM��yi���/lU���>:��PJC�x窏﮷O>�����S��$-��j0�~�c�yõ�;.��PYP���*����&��."�O�>�f�͠6�s�c,�mo������?^V��Tk�{�=�4n�.�����ݠ�"4���+W����Yx�C��RvE����G�T�^3wX�	ǻ��/�)9�cy�V�2c)a��1=rWb6OUz��P#�>X�$��cV��}��37��lН~������r߽�U��6�x2��ok$&�9��Ȥ�iC^h
_u��9�j�w\P�x�<�L�*�$�gbk�D���'�Y�~w���Q�Σ�+a���w�I����������NͰ>|�l�t���ד��	���z�q��ļ�TnI����ώX�x7��H��;5��-�[_z$m���<?0;j�Y�kCo=V�#;}]�~�c~���>K?�k��pw�6:�V���C�S��\I:�S�M�.t/Qb���y������;{��a��ԩ�T6�"�7
���<�/^@��6��� �Br��b��ǎb)P��:���G]�)R�����P�{�lY�>��|����C���,��D�;-�j}�q�o0w�-��by}��b���N�' ;2��`����<pP�i�_&0'Py/��_�\�.?�����K0�RƵ@բ�P(:� �AӖ����Ե\�˲�nd猍�������:&��bG�5�c�$r�O�=[	r��1�X�9
�$�������KH�h`�?��\�,�/�ϔt}��E��&u!8ؓzo�������̯_y�\Wb ���*��΃�d�����b: �U�wx�0�s�LY#U�qq>Rn�a��f@h�(<yfa�<�q���3z��I{߶c������]��I�zr�3;w������C�qU'��Z$�.U�|o���s��W�an�ڶ#�ѿ�i�TI}�~�ό�y��~oe=�h�b�c��e������_\��y�7�{��E�7%�,C~��˳��W��m?�)�vQ�S^~��֭[7>8���mV��+{F����>���ꞑ�甌g�Xf>�I�앪?�}�>�Q����������^^���h�p�[)�ƫ�N��~S�������]�Ԙ��Qڹ�f���i��D�}���y�V��&���G���ޱ�m˗R�O�v��:�ŋ��-�Oo��I�|�sP�q��ɳ����mjC���:���8z,��ěئ����t��9���?rȫ�������l�2|^���hQ���N�2�#���Q7ݸ�螴�~�^��_ػ�`�$��vc'͚��2$w���##��]�#���+�]q�E|sО�W}��Mυ�`�룝˯�|�L*���U���F��I��⛧����x0"}�[y���M�B;uV&�ts
N��U��o~\깿����x6������D6�Co�� �d�����Z�~������%���ۿ����oM�銉7�W�~b0�}&2o��?Ҿ�����-`6�3״>��K犯y��R�*�`�����sg��&}y�����c�s���r?� �S�پї2^��^_V�4�E}����Q0<0p'4����H��x��B,��Ē���F��E�8�H��yD����<�B"9���q�X��q��L�����|���O��{�W �q,d�h�:�FD�W�t�obI0����#e�x+)ND�k!0�0�BD�r�Fl�����`"��򄗻)���_��R�]��v\d� I*��d��д
���H�m'��-b��� �v���m�ϋ���`"v����9ψԼ��D�.̈,��'Vb0�w"e�䜄3r)Ċz2'� %�p��v�=ᕔ���h;�I�M����:`���XI�I_b�+N���2!��3���&�#�ci��2��Ҏ�18�J&�;|>J�XHW݌��_��a־&�����{�G>�W:TmD��٢��a�p�>���P��姆X4���_�䑅��<
�h��_�{�V���'<��C-�5�Φ̗��������h낹;�Y��8���� �B|�{�+��7<��3	�p�В�۸����4r��R��{��.zS�P�����M7�S}��E�zڔ��`�����r�nl �z�1���p���5��=G�g8f/�{�u�9y~��%{�N=��aj��5��[@�܃;S'���4I���)\��g��Bf�x �±Eוz�[�:�XB�z�h]�%��0�rEQ���������u�\��p�W9�6d���|,'3	�a��$�+N%��Z����� ���J��j�F��F�-�-6�8I����&X�Ρ���G��E�豓�Y�q�g��a<w�C4>
�H?^F����XN�U,9�3y�=�4X�6��0��,�X�B��Jf"~�����e����j��1@���|��g�!2��Hdc�I�6.�ǋ�&��hr��!�6�	�60�aB��OD&G�d؊o&�Od��r"s��{j�ȹ^�ai᭚��v�%}�\��D������fO���
��?	���\Y� r�|ڙK��i���t"�[H_�&3�z��Dg�"3��>�|3��gLdN��u%O�*��ɵ��3�cȱ��)���H�AŤ��Mdַ��D�}#3�[�ы]����~:����>�o��p���av���d���,<!���ꐶ��=@��eb'13��ļYC��!me�㟉.=��@��Y�MH�<�X���C @ @ @ @ �jTǆ3���X���FL 럡aQQ#�+)�j���F;Iq(�m-��6��t5�B��>YM��l+:ˉk&Y�f�D��ŉ���wF��[�%��f� ���_E��:]Q&��S�FY�Z�.f��h�s�QZ�Z+�31e��F�b�X�IU5'5��ծV�1j�Yr+�s,r�B��Tخ�n�Υ�[b�dt��a=�*h����B�i��U�-UOE�ly���3�$2��b�4ڪ�����&����|�c�-�ةZ�WiE���dHJ�2�:{�V����aݠY۞�J/~�p����w�HqT��e�wa[��]P-��,ҥ��2ҫ���t���{�����"#L�E38eE�h0��
o�n��dx��yXbgR�}\�����z\d��R���jNOg�EYWg�w��Mm]@ ����z��x�V�!/�M�'�.��K��,��y�N��k�x���=y<�dOćW�^DB�%������t�x�m	���Z^�m�S[Γk��ypxE&�<�X־���(y��0�B^]i>/U��Z�s�7�u���\�8������1�ʶ��������i(�Eg�r2�r����B��C;���:��y�Y�<C�t^��2/�[MNȡ��f����d�D��y��<Qw��V>��J���]_/�j͋�c�\�S
z��x~���H�J�6e�]S
���;�?_�\֯�����#�ϫ�Q9�P�Sq^e�y����ʦ�A��zjŢ�:�����}�Eu�J�pVX���a��JL���!�4НW8�/?�'�朒�n����tn����DB���AU������D�i�.K�='wG��X�����mة��)qG�Y.��݁�6��W���D�F���V�&���5�ڲ|d�r���rUkrs]��C3�稗�V6{eh��4ȅuֈ��,Di�Rklv�l���F��b@��{���eXQ]�^X^C��aG��~j���;t��QtU�jz�Fdh~���S�T��+�.�� 2E�׳R'V̨��Y#Т�J²:PE;��%�_���#�P�R��Z���qm��q�IUrc)�)�����E���g�v�7���FHg�W8pDL#�=��ĒS�5�[�a��a�d���Qk��U���mg� /���X���.��)d���+���+n���o�A*�-�ԩ!����K�s2�=��p��bK��6e�rm:ƆJ���Tx�x�.m[�j ���/n R�Z�)lͪ��ȫ��P2��쐱luu5NW1ψ7+7k6�-�T�:�D�R˅=���ō�S���m�eBԲ�c�E���J��%�U3����m�Dt�;���� ݺ� �
�r���~��V����U�W0����ǩ7'PI��N�y��z�nfa��-��L��PU�~�A^�m@�avH��r-�ƈL�&���v�f媬"O�t�D�Lun�Y�G7&�MZ�+�.�̊Sb7Kv&u���7�%���7�f9�e��^2fB9,m��f�{Y��t^{�Kwt��~s���YUC�A����{^�}v�����{��8B˶^S�I�B&�S�@>V�W����3J"��SE]Ke��ݭ�\S+��M�X�:�Ŭ����R�V�s[�^�Vܡ!�HG�,R��,�-Q-nά5�-�%ץ��x�~\��g*϶��WY^�/�b�����Ewv��fq<Rc�\Zy�]ʱ٢���&�2�>.a�F^�l�#2��D񲊅x1E����l-%x1��|{/���/TƉ�c�K�����*�ٳ�yfU.<�()^����ȝW���
�0)�D%ֻfH��:�<�lx�
��V�.�j]O�%��y��y��r^�b�IƏW�Y����K45�e;h��+���� � ��"�g��m��u]&� ?&5�Z]M�q�\�8��o��Ȧ�o����?.4S'�㍄~����2�'�V�o0.�L\Z&L4L~Lnf�ǋ��y��'�W��1�~E%�M���˜cv_�lY�cnۣ׽�7.��c�2Ā�@�WL�]���q�7�~L�K�2�2))g@.̠����}��EBV����?���Iup�4�����x ��s�����	L9KB��P���)���ߎ�_��"�0+^�����.�$�z��o.��m0��g��!���G��Ȁ	W�_����5��������F�0}�_��*�Ĵf�Y���<�02����x��>�<Bk	]'����z�~�{�/	c��0z���]��W��O���O &���`t��|]�ܻG�����ɸ�O�+����V�>@ @ @ @ ����-��&���J�E���"VqR��W]��Zq���P�+���>>�n��:|kR9�t���Mo*�T�{9���ZC�����ա�Ų���A�~s�-JE�}/�����Hd��h)Z!$(�5�:Fy�"�t��*�.�V:Ɇ���(��I�u��g��Jy�*dOU�ѐ���RЊ�k�E�D5�PT�.ӡލ}a��}�m��d���N]�s�mb�9�`��<���^YE'H�7W�����h�9�a}(�L�&̶kP���4=��я���b�\S���8�b��Q͍m�0o�)~���w\jM���΄l'V���F��7�' �H![�XE܆b�J�b�R��I5�Kp
��ݗ��5��t9�@G�Qy��)�Q�4��h�l�|!���b�!����m ���>,ك�����#��� H �t�l����uto�!��5���\��XN�3��d��/�OX!"�p
qA�Q�0d�f�Fz9�l�ӝ ��<�"�Smr�(4J��:���z0�9k`R���KU�1�
��h7˨�G
�:����]�w�E��
�ӣ:�҉�y��C������+�k��_$Ǌ�Fiu���G�r������Y7t����j��+{�Y!*�bH�оJ5�F��k�V��U��*�z�G���Q:"�Q�s�-��]�4�}�J$��1�jp�wI�Jzљi�b��aK{�dD\)m0R�艳�l		�X�*�����ju4Wz7JdT2'b���T�j.�Ύf_������X�&��q�	��
A��+wPT|�Bb�����pm��  � �C�z�����Ż�)��p�&��޽�n,������:z؀�V)�x��;����7N�DG���nL[���g�mk��sԜ���hĔ�?����
6���r�:`�l����N�L+�*�x���Z:* `v�Ѻ���t���.������+S�o�E���O՜Ğc�ѕ���Ϧ���7>f��B�;{�����Qv~�-���\�!}$-�� ��)�)��5n^U|�k���#�;�g�\0�ީ�ӗi�=�ƣIS�8��n�I�D�hԫ�g�}}x�aƛ��#�3�9���/���J�����O����=8웱�=�L�J�m��v�~ӧM�t$4�w�c��g���:�Ձ`��3��dB^����������q�~*e���f��2�OF`s�sIաq�S��g,6�<d]5;�#o��]7iՠ�ڞƁwCf��w�0]����B/?7�w:̦U�˅=�ㅉ��p�ۡϲ��7��3����F��L�t�}�b��6����KWYL���z�""�0^�ˊt�鿾T$�N��eݱ�g�� /gs��%7��J�1*�:Gn_ 	���Cq\���@`���p ��X� y���[e�>���xt���t���(1.gn����/����ڨI8O�7ѽ���|�e���G�SOx˽=�!���-��#�[Z�?�a��W������3.L�Gx�"����rxS��:�s�;���sҥ�+���UL}{/�~��[ͧ?GL�P�0]3M�o��]W��(�ʢ�6e�σ9�hN�_.x���"[	8X�J`��Al!�C����"����]@������1�֤%O&X�qd
4j��~Uec
�-m�����q��'u��l�8G&J�<ܜv��/0�-i?2��䜃����K;�v*��B�՜���:'N��ٜ�5fA�Θ��%'`��H��7j���}Sfv����l��x�Q�E����|"�"M��屝�Zf�[�(s��'�oM����m����~d\��c2GV����v�Yц��;꨼�%7�}qE��P�藛�������m�~^�ԏ�?Nv٘��6������ǻW�l����/�Djw��n�y�8t���zsw�������۔��<}���譹MK,�#����&��L�=��VR��ƫM|(�i5��������f����ݟ"�&9�Z<�KI'2)�{��������-Z�-�]��U���B��/��^��c;t�3���;-?�nX�|K����(,��ۮ�"6�w�c����߫���2�X;���{�u?E�UK�|�2��Qt�mx�Ѱ�;6r]��&M��l�+�J����x����[�uۼ�j?MP{�����v���b̓�wq�eW��q+��X�Ӑ��}u!�{Xݭ�g=w_{�sZv-����ReV�s����gN��]w������'�pJ^�V{vח�X���
���iR�%���k�~]��'���pzK��)��������p�;��m����tV�g�3ޓ�}y���\��<�eC���G�W�}�M���y��]_����_�2�>�)��������p���U�����e�������x��o3�"z|J2e΁�u����Oی(��/X�7A� � \bB�;��4 ���F�J�*�\%TV2!2��lrG�q�n�� �Ă�a"C���@��y���8/���-�t5i�8:@�"bE���7B�2�KQb�+$��y醬���y�i�='~Y�,���\!�M���-¯>�֑d�XA+�ɹ�nK���N�g@�����i��wO��E�����&��]%�ݝ��&t���_��9������n�����[�����tg �'���:"�56�sr�� V�Z��I��
�1h� ��kk��>��������$���4e��#m�|��C�PL�ۗo���)ď��zh�u���w���,p^�+��y�j�r1��,��J1l�$V�(!<�i_��p�����4z	>��H{0�j���o�$�_�p�.��I^�?���/p�&kK�v�5��KT�[���6\b�ʺV�u�]�k{d��p���H(>��cP�5�A�+4�G�c���{-yke(���ӹqt��Ӯz��/�X���ޜ�5�a��X�?��ݦ�ES
�s1c��9/��TR�fУ��r�Vp�m���;��5���w��RJ��zNW܂���-���!�%|�8[z�����5��������~B���Y��,P4P�N����[l~c�O_�a�.9�z�C�x	�unF�yx4��a��0�k^���5Ɏ8p�� a�����D8���m�ipNZ�&��W����!f�I���=�Z?�z�ap	0B(C�e0�k���!4��;�+��^f߳`��%>�Fƴ�h&3�UD~���0��ݣdVp����	=�%�{c�8�g�K�5���<^�_|�!#7�Y%�+F�b;��?��Ql	�+��}�N�v�3�Q,^���'�DdM��ʺI;뀷&@l9�T�'H�>M��.I�w!���0��NĘ̠nK��Mfmd�!���*"���=r>�H��0� "- .��*�g�l��k�N�-��xCd���eY�K��r4 >��A�`F>'�~)Ld�lW�{���S |='��\I�/��f($&E�!Q5D����sr-��}�&e�I�d�$� ���;�K�^s_���B�z~z��'��g��D��!V�����*r��3k���O����	D��hAl[����}��UCtS0yf��$:A�����=1N� �  �  �  �  �ϐ��rK3�'��'��o��~�\ыj<���~ox㯒��b��h'F�f.����~]~�0Ԙ���l����8�+��>�=��'a���U�2��1�W�t%�4�a�f��x�����(:d��ȺwH�n+&S ũ�4M���W#t��H��A�ۄ����|;��o�p��L��r�	�ݳ��+�\/h�]�x�����U����W��Z����Ճ�;�w�Vz�����? �e�XQ_P�k�&}�̴{�c�҃�!!������,R5���=�.&d�������M���6��I�7�#e`�o�-�_��O�.^�C����+�����!.iַ�i�.�/���'�a~g���s�n�imw�:\����{���s��:N6+���sq�v��;��<?����˱^88��|�퉝
q]�?�+�  � ��a<=`����$�/ͤ����f	Z������ !���zZ�>Jϴ�G?_�D�ٳiZ_��w�/�>�>c):�'�N8�'MO5�kcM�K���i���t�z��Bz����t�xg:j��o
�j-���顋GM��5_��.����b���`�Yt�^�BM�Dot>F��t={��gL�vb�V�W�a��m)iƫ��ZӮ/��|��t� m_�)i͗���Azy��=`<�As0�8ǍE��G,K��T7��|���\^�Z��΢-�E����_�V����ۓ�_3�]�筓'����V����zH�ȿ����N��;mg������{s~�yۇ�mFjH�׿Q{�be5wI�����s3�2K���^�x�I����D�$��t� q���7u�yv�E���9��H����i�������=}��w��'�U�D/�1~{T������f��٪o��֡N�έ�b;����>�.�8C��_9�@l��W�/+�C��t����uz�q�Z۝�=�<�DN�F�ic�۩�������h�I�au���k啣���mŊ��N���z=;!���1�/e"NŽRXr�{߮��]�����>�s���.��m=Jrل��F��/�<��U�mqb`B٥�7_�]��Fz���l�7��P�����oU��~��\S�mX)9��w�I��f��O�%_���r���g_z�V�Zs%�yg�`k� �K��	�#'��� �67�������G�
�%7�s�{4!W������$���e���8��_�bfٺ�>�9����������z�J��R[&D絏���L�s���~�lޑ-ZJ˖���o�����{���X&5�e���n���S�TF�9���q�u�')��9,�-vj�'N�&1R�����Tۣ��Ô\~�)��M_%�K[��?�[����#5�S��z�|��W�ej3�
(.)QR$v;x���-'�D�qǽʽ?D����N��� ��f��{|��IiuIiվP,��U�n���������$J��6)��xQ��8���6�u�o���폆�9b�'���ӿS�M=�o_j�m6��\`R��"?����!-�m9e��������f�����Qg����}}�4(rhF�/�{��ŇT��p�Z��V�.�n�����Ȧ=޵�YK�\��[}\g�����4�M�d��5W0X�e�%�Cی Օg�>�)��p(��}W4Ǘ�[������E�N�K���6/�mٲ����D���}��^s+s���;����$�tZ_��z��D�ՔIt����R��ե���ob�~l�o��ʒ���<��1�p�]y�pg닫���]]���g��St����聺�ܕ���	���p�;}�1���Ԡ��Ц��'�#�k��]
h��ʹF�=D�;}�u/��w ��z�X��i�N��~�A�T�	{��=���V��ņM��[���>���Mh�o=3�$M_Mp�No�_Io��z��WѮS��[�v��)Y�����p@ �}�3���i�ǅe�N0��m	1o�>��U5(�4u ����g�C3���]�v�. �~�Z��q��l�v��?���ϸ2�L,&>�:!��U���Eh��fE���	&�~��0��0�m?�-��c���,{ckw�m3.�=�.̛ʹ�|��ң����&�O��SABB$��$��3�.������ebu�`ҫ}m��z������7���?�)<��$� I�}u������`����`����"�%ɏ��0@ ̇�B	�������Fv��
'~=���w&�q��I @Y"���4���\`03������ܘ`7�l{-o;��v��I[v����Ǿ���#���&�Z��(�dSή;ҳD��HڲZ")��_}CR�w�^�>꟪��ꯪ����-\�
��o�Հ�Y�� �fn���7PzA�����=���%?j]Ev۰��æp�W��c��1� ���n�����f��#>�|��!�~s���H��5? ���o�6ʻ�H~���wF`k�p������W�(
�B�P(
�B�P~�a��x��ٗ�_:��g��t��w�7�����+pώ�|qa�]3
��:V���?6_������E�N��b���^����w]=�}��'w�w��������-�������/�f�gF?R_9��}4��.�=�������vv������v�t잺�6��/����sw^j��c�~W�?�njd>{��=����/~�r*���;᳷������;a�;���U�G�}�y�	��O?p��Y����=W=|׷�k�?��+�̇w�o�J���	�Gn���o&�>zߎ��}�j�w\�����z�ݻ������|��������7��x��������3�_��Ą�y�����x4��gp7<|�����%8��A?,�Kp^�G��0��?�����<vK������K_����=�0�t���pj�=�~~_�� �|��X�<������S�w� ����F�{�o�_=pl��^4��;O���a�_�����X�k�YV�]�n�!~N?�?�;m�t���ݾ�_ w)��Ȯ��?_��A�S;��r�O��s�����=�]OuC',}�G���{�c���2|�GA����GQ<�
�?�"�����8�G}����/�*��؏�B�KY(��Ex�'�v���L]Gp�{>{����?V�Ryl�}>������J��b۟��߸o�ҩ_{`���8����/���fӕ��nc��O��=w�����_��c�^9	�;ßm�|���w�[������Kڧ���/�����>��Ն�>�^�/��w��'����#G�e.�Y�g<_��}'w���a���lx����ϟz��.�H��p�����J�����w7ss�o���O�y���7��䟯\�xO��O޽���9��/�i����{�h�f���~f���~r�7�O	�B�P�ڌ��D�ґ�Rzzd>�OG��y!3-d��J>9]�%�Txq>Y,�����h%c+���RHx�ٸia&R�M��Ÿ�\�9ʹ����9�Qv!��3ёR6:\J��Ѡ&?���iR���{P܋ń�<�*gc�3Q+�5`��Jшc!s�'"Cs��f.��AM.�?>�����n�E�\:�v��Rl�U�&��|2Rɥ�R,b�<v>�#aS)eK�����S1�\H�K�i�|<:U.&��!M1+�ºb$b�O��Wp��v�c1v�ɺ��7�Ɇ�O����H���ԄO��y5�n�&l�h2��H>���΂+b�sQ�\<f˹���?l̺��q�{0=�X�ǭ�=�@��?��p.��S���.�sԧO��4�.�`��I��C�Q�&���pا`p n���ǜ����l�ƥ�7���O�����J���L�s�)W��5�N�gρf���g <����C΁�N��A��-�cx0̎t�1���2�:�A�p�iG�jvڸQ ��x&-Sa��ς�k�CA�sM��e뚵���hm�P�c���v L�i� N;ˆо�h�Ĵm��ö� �~��X��x�΃�|�H��b
��U��\�<��F|�I`���n�tn=��$��L�1i ;��)3�� Ɲ��k�Ђe���G��'�mu:��pҊy6�[�;n��Vk ��؆:1Ϲ��r�����Gz�1r���w��m�	p�!��������6�1����,ǅ�N���M;CF-p��n�ѥ�����hG�3�ml߄v�k?���XF����m�q�٨�4�7�|��>��H��ߨsh��\�=睚�7�|��ҘZ\S��~�A�&��Ѥ�>Mڏs�Z����EٹT�Qt�\���Σ	[p����$�2p�Υ���4�^�&κ5q��?�q���8M���RQm·6#!���O{|��XP���v�f4�-ħ�9��?��4)�g¢Ф�>M>[H��H�?�A���wL���ᩅ��h)���aM!֔HzfZ7�	"AM)%��1����ل����+���R����@|�l�C?�a҇>�G�J>��%��|�C�9����J��`)5`Z3G���F?�����0ԗ�QG9�U
��":�J�T)�̢�D�Z�F5�DX7����'fQ����p�[�N�F��0՘T�|��J5[F,Ew�- >H�K�?�ԗjQ��R�[R����Thsա��B�S�&�W��B��6��I^y�G��C�t���� ���WړC�me�d@��m�iXuY�.��#c�'wݗ��]rg�F(O�����yHT<�G�'Sc7�� N��#8M.\&�K�}r�<^]�2��\���"+�8�;��hw��/s�(�$����p:6���^\�} GPb����ǐ�<�K�0^�<��12x�хW'�������&����!��A��;*���0�ĺ}x��C��^�0
^i�Jme�:0}���wc�!�F{7��8��Ky:�2ҠN������w���a[��$�т2)��0�}�@{x�
:,kf��ʁ�Xތ����`b
ux�x����?�W�x�gy��O�������"��������K�:^;���<\�`d��a�����ɳ�}Vl��zF���ŃW���J~��+�d�.0X.�����+��~�.0��|�m��YǾ<c��N��{s�_y�b��N��3�]O[�{��p\�>��m#�9x���sf����0�=웻��O���N;���8���M�[�����e��36���V�-�:�&<�g1l}�5uFM/>�����z,-�rSm�w[[A϶>ƺ��b]{�5=�:ڡ�C[��u7X�������M�Z���-�l���r�V,m�i��e��.۾{,��Ƶ���0s̀u�2������	��}`s]���&0�~v�n8�s��ses��Z��
k�� ��v���*X����]+���uc�\���`�z�%<�����UQX��`�<�������^�;�_���Ź~�u�,�p�[Ish����٤�f��ʠބ玴9n#����X��2?����Q:pM�bh��D/�q"d���Kkh������56������0Y�|�9��������6��q���5����J��v/�GiBs��!�ێ�p�G0~�z��C.��@�q�"����5w+Ə`؂>�V�P���t����K�B����6v��h�K���ޏ~o?����C���?�W�4���؆k��ʳ�$��}�e��m�#�)�� W���/KeZ0�ۼ�U����ǽu�G�ߌq�g�˷`�U���ː�Z(
�B�P(
�B�P(��U���crǯ���� �����0Cǆ���LG�g�� � ����`��Mz&g4$wϞ1�c,��]�S>m�U��t_��ȗo �d�W����I� ������ɝ��g{��q8>i�L��s�±�tL�k�{���yzbҪ�<6�՛[��e�&�} �2�D\0��^�'럜��I��4����� \�W�L���kya�>֥��;��Z�J��i����1ԭm�js�'_!���S���M:�� �#�
�s�|S�ܦm��9�~��p��?��&�N0@�1�KǏ_����8׳�5�� ��s��gs�C�l����O��q>�-�1��]3���j����<������}mߘ����b�v��kL�1�zn��y}�`�9e�O��&�.�B�P(�7�va9q@X�w	��>a9m�Rzau��f,�J* lg��|^�KA�/���\�|����
�����K��(�yN�Ⱥ��LP��E����PI������~�K(G[7Kafc6�F�E�c�8JL8�O+i�v`8ayf�L����D�P�3'"�f>Ĭ�}}�1n�S�j�%,%M�1�Kib/$,$���ܜ�9[N���B� ,g|hW'�bV����M�P���31�\����Xx0n���fizB��j���WX�z*��1���^���K��9c�Yυ��9�1жn����.&c�0i��I��R������N,�t�fD(�}K�dXXL�+�i��dԴ`�̈́��R1�v̢��،n�4>�暰�ΰ&&eg�F�5r���sxu�~(g��Φ}̚�c֍�9<6�ᶤ�ݚu�7���8�p�+k�Y'�-(�^��Z��\��\��RI��<�bT�yV�X�R�j��;di��3�t&Y�[-[y�l�i�m���J_���a��R]�n�lF��vLGeQ�U��uM���O���"������6�<e|������""�'�]��Q�~��Y�H�:����cF���R�����y�j���+eXO:��!�!oc|,�,'��J6�l��rЉk2E�Tp���� ��3s;S�X��u�gⲭ������m>ζ��V�p1���fm�N3+F�mi�ۺ\
0+�0���0��� ���0zۖ��m� �4Dfֲ^l�ìU�f��b�N��k�-���2���-��R�Q}� ���n�8����H��X}H>&��of��ffBXNY��lT8Q���N̦��|
�S����P��1o%cG;ǅr�k� �$���V�v�#��L���{BX>'l��O�C{�cKi�/D�u�w�)�u1-�Çq����k�ZN�P(��.�1U�<�8�2�~�D�(I��� ����0M��I�er��?6���@��%�B�rnF��-�]R?��&����C�lQ��=������&�Y�v���k�C���쑲�Iز9RY.'�I���DHr	�͐��e�tǎ氁<�@1��A�ח췋����Ҳ���! OB�&%s�J��&Bl��`�\@�K��&��rĎ9�rx��5�Q�!v�&��k���i�ie�������,���yM���Zr�=�Z��Ѷ��'�zݩ�e�Ȳ +H}W^#U�7��k)�p �2��_#�r�e�-_:YWdٱ ��=�v�z�s�o"C'u��#�����6)M�+˗|�@��Q�(
�B�P(
�B�P~]����6�o.�Ũ�/O��K13�ô�_���T���e��<�0�y�4�/ǽ�Z2į���J2��<��b��˯���J*�v|�|��/�Y~i퇚��ֲ.X���F>�v|�r2*�F*�/Ɯ�Jl�|%6�WBZ~6��^~>��Ƃ�g���v�R�\�	��|9<���Jx�'l��Q쓏����l�_���!��=�W�.�۽Y��Ҵ���md�8�x��'}h/�¸N�k��s���/&�%p��Px�s/ א�)XN���s�
�`̐ ���@ �B�q�f�����	��k����([S<�i���i�ʙ)�3 �p ώ�MЋ6�G��{Yi�'�'k]O
�~���0y5��%�a]�K3i��l�q�.�>�]�<�P�F�l�<��Ar��B�N^�P/�C&XL�`u�	e�p��<��r�;\�:��r�2�NHu��ڃ0��(ދ%�{�3��c�����Ja��jau!�5a�����*Y*3�$�P�8��υ[W`ʮ1X�v�������|���Q"&�#^>�e��o�/xau6�����E�
�9�\��C�qt��e#ea-�@��@��A�>)5�~$���(�����J"�o�#���F&ɯ���F6��~3W�t}�	�h7����J�����[��\F_���|�k:ï�O-��"���g������y:���I~�X���|
�B��a)�B�Q@�_�6$��*�Zl�d����AU�ī��������VT�zK�q���X�&��զ�8�b��7T�����P����د���tm�b��M1-%���qOl�B��k5�N_�7ʧ�[�_5X��/[#�*��v	[��B�Ee�&�tU���j�jD�)1%!)�M+e��V��W��fT�Q��7i��V3J�������N�W�����.����S���IH���Z���	�N��|���d�Q���Qt2j]����ݦZ�<��W�P�������*Ki<�����7�]u]�*Q�Q���N����'�J�� �r�&ڐ������)6;b\�צk������I����x�R?��6 ���צk��V�^���:T���B�+u�������z�և��\�Պ�/����_�lm��� ���rz[>+�+i�J�Ey��r�'�N՞��B�P(
�B�P(
�Bن|X)��α5��;�
rA�����U�p� �ekb9P�������#��/"�۲IBbLV+�_��M�-�b[�-y|,�#H�!e�<���/�����x���x8�LV�lO�[���W��A��x�E���^}v�.�B�P(�7�ڿ�
�By�R��)
���e��&��V%�˫��@j���\[S�|��7��⤾ZOP�$$����-�"؞�-�jaU"�Q���9-�D��h������հZ^�b��=�Pl�(���?�����*@�S[�P�ք5�ב�7����¾���w5$}��5�,uZ�Q(
�B�P(
�B����J�n���o* ������k-�5���V�MC�R{J������Ր�$�������F�c��V��c��'�k铔�5j��bȒ�B�yv�:��dI��K���٩թEB�{�2�5qE�(���D� �/�g�V�T��B�P���+[;�'TREE  ������������������                              	�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         
y             ^���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !            �$*�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           .��vOCHK    �     �       7    
    is_result                                ��_                        -�             �oZ�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �5YOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         m�             ����OHDR�$           �             �          k�	     S          +         �                   9�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            L�e>                                               x^�TS��;�4�SĈ1�b�4F@@�(Mi��)E�@�c#E�H) "�&�F1B�H!E�FS��H�"`�\����}ƽw�s�c���\k���7�|�/�W���6����7�}=��������~UHI��܂+��yqF{d����kx?�>"Z����~ﾐ�7��,���$짚=���'[��%�����qD�F������2OԚN���*����ڝ��*��W����Q�(r�_CݢwU��;
�F\<"L�2,7�q��>�c���fk��}��3m�JV4G�y����Q��=^�~��'��	Gg���>'d'[�����һ�w�|#'��l��mZ&y~i[X�;���*GEw��]��ڧ�r���~�����@g�㝝��0򵑪�F�7�L̼�]'��f�ؿj��uG��=r���v��9;.�MZ��(<>��㏯Gx����_�+r���O6Gg�>���s��P��d�D�݃�����a�^8f�{-f{<��z'r�{�&��v����c�ӷ���q�5�v��Z�h�T����F'i�L��miffF�HNWob��ksu�[Ɇ1���8zl���e��3�J�U��R�#�:~�����U�����0��Gq���{_���n��njx�{٣U��ͦ՝w���ުov����=p�����+�o�����l�DFb�~zc����� ڻov���.6#���u���ޅ^�G�DG[>ر��RR���+�n-�C�Nf[�3~���;�H�7N����tW�o%���j��1�p.��625闞��/�-?7}��MΣqa�|��M��}"��c���r��wIG�]����g'�N�����t��5%� �_���u�yU�zT�
ʹwMbo�uM�_fx���o�ae�K��!{�I��ȣ���%�y�=-�h���`�6h���R咸���<{��m��떡�x_�Y�܉�~$I���$���(y��77��vDi4.�?�tVHJ��m�:�!���.}%�Le}���w��Iwy��X��9*x��n�MDk�xc�U��=G%�v�2ŜO��^��-U}���;
����[�{��s*-���_��;he'L��Nm��:�*�'#\��4LGc����թn<gy6z�g�\��7�����cσ~O9epi��+�:f�!{QSF�Qnr��}�ӽ��&�ȿu�xL�nXm��C8�H,O��kV*���BʟGX쌯�Ju��<|\{�@��%�[.���L��9Ǩ<,Y��X��ˣ<-J��V��V�u�S]��dgT�����\������ţ��'��ܺ���#�����S������:�����cp��j0?��O���E��Ѳ�������7X3��A��H�y���F!/~��]��3��B��5g�׏�Ȯ�cK>H;���Sz���V7�y7jL�]ø��XV�6�<n���6������We��U��c�%�E���6��O�<ܜ؃�ʧa;�)�Rq�Ƚ_0�3k,�����R�����B=ZSlv!`�.N?����:�Ȗ��=�㖿w5���!�:����J��t/!��^���
���K��q#x%��&,(�u��-_�����^:�twa����-hA�ߤh��G�_P�|x����'0) �|��u
anq6����/ӿ���Y!+�`}��V������d�|"X�l��F �D*E2!���P|1���	�ݹ�Y�����̯�&�?4h�/�Y��>4>�/�����2	���������c�r>�� d�I�z5��qF|3�zv;��#�F�Aۉ$̥#���|����g�"��௃\Ђ��-hA����n�J酛��p�L'h�NG���S[�tUh����4�M��kSnǤoy�P�Z����~+º9��qy��g�?RX���St�n'~���|#���BjS��m���iw��X�z�Y�Ѻ1���l� �� X���"�����e��%O�\*9ʸU�{ڳ����锋,���];Ò�����鰈���ߟ�~��dփ|6XVB��U��+�I���m��ql��y��y�hz�f>�޽�w�n�ޱ��	4
�R�NN���������j����,�!�vP\�vX)��������u���?���/F~)Ʀ��r�p�}��eА*wA��]��>'����� ��%`z�y����;�的�R��i�"Ԯ��w6��ꙇ�;����
S�.0t� ���w@ X9��u��'��`�
>�1�����k�P��}��`�] ��~�
ͼ�sp���I5H�O��%г���D�m��R�^g䭚�����-؂�@�E��>���p0��=�A��!G0[����VS����BP�EzTXYU��9!MD�|}p�D�ҁM4H�+�v!������^;��!ԃ@��6��󡠺G��9y5
���u7�Z��oՁ&��@��0;v��E�ݤ�P�e��8VxI|q��3�2H�d�ݪ>Ӏ)|�I,��^	���b/sb���پ~� xnc�K�``߃�*�,����׾l��j�$TL���^��ߚ��1�����GҸ5�it�=~�A�1ѝ�.e���0۴�aeW�$0���[�%�?��%��m���,7no��o��M���޹{�������\�&��Em/��Pt�����"��*�{%M=qM�����f7@f@f�@f� �� ��!�?�̾	�qס-_U:z�~!d�d�d�Q�l���@f�
����2�d�	d�2[2�=�l�W�-��^�͇�n��&Cf'@f���q��k!��Cf����'f�TM���n�̾	�m�2�앐�U��b�lc��ǐ�!�� ���3�2[g�ف�٧ �s@I�1��U�0�6�����N�����w�GoSԐ���+�Ά̎��E���K�}��+��̮����}2[�}~y�W�mL%�����Kf� ��w���9f'r���30�lo�W���ؗ����v�w@f?��&�}󳿘� 昽2{U�8|*���3)`j& .0{A�J�6 M��cv�avd��!��������?�]��?0{����晽㟙}2;2{'dv;d�m��w晭��������h�l:d�u��c����~�������ݐٺ�����!��!�����ٗ �q�ً!��Bf�Af���$��j�l��1�l��@��3�lzv�dd�!d6z��,�죐���ه��������D�.xl��� �q >\�Z�8 9|��!�6`�k=�|�n�yG�����{꧟��v�T�¬N�r�|����L�a�Q�s��۷�?:��(Ghi?V�'��]id<�б�oq��% �u����� {��iHI0�J �8Ł;��#rVQ��ȏ�;����:�c`Z[W��Wן��ܬ���n�]Ư�W/l������}�w�o��b�`=�;�7�5���r�;�s�S
�R �8��������w�mo�������>��/�����V?���k=�s�e��T�o5{BJ��D��[������ 셁I��Pن����_[�@ݺ'?{��=������G��-�|࿣�����h��˺��Oq���6���b�W��Y<?�g��|d��4qmgѣņ<��~�"D^Ђ��-hA�����Qj�n�G�:Sn�HX	��/X�FX�N%,�=�ݟu<x-�Ec�XI,���r�9k��M,7� ֭r7kY/kc�q�ڭ�Y4i4���|V�z"�ȓˬ0��r�+�u	k���z%'���Y�ga,�,.m+�ڟ�؛���lcɿY�:v���)e)Q�Y�"���Zd%�t��į-L��ֹcأ馟�`�2�aEY�X��'X��������c,�'�i�8�ƻ�
X�鿳��3Xq9����8���x֓��З�Y/�,,f�_�$֧C�X�}�>q9��D�(�,q��qZ�\�Z�X����3����%<��o�������O[5�J�QMO�b����L�sѲNgI�_=Y'���Ⱥ��֚I������F>�oo\y$��Ğ��m?}"Gm��k41EQؙ2tߕ��!�&��h�	��}�n]�t��O�q�g!��{����P�ƶ
�v�(�)��*{xk���ި������b<9�:qu㓸+�<��U��%k��F7\*���iؽ[NI�
Fp�hډ|�%��h�嚭䡰m���m�e�0D�w��E��xKQ����
��;���]�=.�p���V��[���;�:�����~�4�"	j������ՙ�%~۩�˽����5��8�,J�Iw�ڙҹ�y����W�M�k�E�K�;{���Oח���9$���Ŀ~�]~��w����jK��;<7��9�;@���`2w�۵��{�Noފao�/:�t��<܎_�_q�:mѡMA��һO.�I���^�2C�<_�8RN��h��xy���3��iܭ4S�����ϕ��
F�$kuɭ��">��e5_���|��c�GV�8��L޲ݘ�|��c'gR�Ӌ�~䣭^�2)�g\�Q�~`֨�w�#Oˇ��I�$i?��S�.;��7w�(|L�c���(`�9��h�]��~m�����N���E�:x[q�,;��{�t�-��O��ً���v��6���S���S�����r����Q��%	�O=��.<�{$�B����w�~����Oc����n�x����ꫛ�<��
�V�_<כv��P����ŧ�,f�Б�SV&���j�K�8O���O>�|rE�A�@�8�݈��n���	>O���r�f�Eǹ���8�+�Ө�l���#���nɤ=�l�q"]v���86�͓)p|����c�G�U��	t��`��<j(%�ɡ�N��f���e�Wu;n�4j���x��â|F�
�ɵ̜�>�YQ5�Y[�<b-)�a��JcI �Az�ډ}d֦{�Y��?����d��H�Z�	���N'�C�'|�/�*�S}cK��	�.֜�QW$k��(�0>�,ig<��kmukQ���Q3�ڳ��u�<Ϊb��CV���,�+F��#{X{�J��U��Ǝ7e��@�'cg�����sr��F,��=���F��pV�W���+?3�5��a-����:>�:R���f�9��g~8�
���a��ޅ�4sh����	�?�a�HK, Z;�+�Te ��7��62H��ԍ4r��B���/B�
-�G�L�: mZ$�mh����B[-m��k�j`����<��@]����p[�=s�`C��n3g~�����\�ޘ�Gtu>D�o�:�BB�O+W!�R3����������y%��Cˑ�w�.���Y!�N@N�[U��2a~14dGa�Z%�/���zT�_�  v>DF�m]�+iV������u��ӛW �@�i 6� ��}��(�U8��u��A����N� �WV��,mf:C�Kn�Ic ���{������'��h��D�v����q����������kxF����x5gb���TÍ��\�6��=n��l�����������,,����?�	�G���Zwy:�ط3 ��-�!9����h�o��Cn��Rb��iG�� 3́����_ �W�lV�����&���2o��( �^2	����ɓP����3�?�kYڤ�}t~�/�����so��� |��p��1�eݵ?�JX�-t�7�ƻ���7��{ � 9;�i����m��d>ij�O-$�Sύ?�%���8�M�T���Cg6[4���8�q���lI�&km`�F���U��/<��ٹr�b�H�����Ply�}�������o����˲_�!S'�����}MoCS!�p���'!�_�������#^�#B��R�*h�`.+|L�GbV�A{9��Rȳ����&�>���Z���
�;$r�vX��m#X
�XQ �@C:�^� d:+����/�}�dn[����ACƯ!,B�žퟯԂ��-���tm:|��O���7_D;\<u�/��0��(YUrP_r�{�4��"}��/���F����ч�%��K�ߖ���d��1p67�&�/��yP��m+8���W�q�3:��	���j��~���t4&3�ֺ��k4M�tp��;�.~>��d^��1�a� ��=�\W�0��Tj�O������%�2��`���;�r�:nK���{��љ���u���W�x��ܽ��O��u.�UyvG��ײp��4Нf��0��w#�7���P'[/C�N���Ӄ�4k�ww�oc�{%���������r�L�j2�����SH⥚����m�Kx�]��B���k�ϋ�[h:���ץ:�w��J��ߠ<�e�&3�l`ސ�w�)�Yzt��
M[����[��5XÈ���	9?�E(G��q���Rqnݕ����d�yK���Υ�.�4u�a5#@�s�(X�)�hJ��?L��^�>�[�;>z��~wO	~}���%VO'c��>��rE��߲е�|L
�NVN-�:����Q^���]#ai�AϞ���ov����ĸ�]b�1�T�����Ǐ�����\�e���=�h���?ݽ���p��Ha��=�
��Z܈Z����4/���W̭%�~���'�n���il�����-+P�/#=?Wgx7��虩��c���4�S_�3+����^W�C��}O�ē~�3����7מ��lHH��}������K�FOU�]֞�/^�<�?�QRiFk���i�^>��g�鰭[(����m��Al�X��Y���������ov���o�myUs��Wn�/�1��ݶ�4dfwm�r:	��ҕn�<�����{;���}7e���~��uťso��z��r�e�GNY����v�_W����|�Əo����x=��Ͳ#���ng|C5;f�EM��j�k�S�V��l쪋	�n��%�N��>x�1���y��vA|����&��_u\��tz?˯�f�*1��yPe���ìȱy�zڱ���$�J����*�lѱ8G�z�ǳ���{�S�Ä�~�������{j�5�l�v���D��}�h��wu׭����uҿ����q������"��qI㽻c_�	s�-�f�dHLhR�D����ٕ[���+�g��~ggؼ�/j���h�]�X�52m��{���J.ȟ�L����n��7�޻AW�]z|�N{�뼧8��I�K'������WT�J̜/��Y�2��H�}�����k��=����؊��\+��Z{?Xͤ���G3�zz�1��S�E=�bbg��[��e):�m^�y_d:����D���[n CM%��g��ax|Ǝ-���Z�sF����K;2�=����62�>xSt`*���a�>~�b�e�Ĵ�}\Ku�C�B��#���OT%�8��/���:�֟�9�������G,G+��q�O]��&��[?�~�\֮Swb��:�_���].�s��q��ȷCv���b�"�IՆ؄T���6���ˬ�>�r�֖�k���D�:�*�*v�f३	���aU�����x�Q�!�j�v�gՎ��[ex��͆�dX�`�$�jaJ�&��jx�VӮ�O'��a"7�,xL?��-�+J�1m�KͰ���B��T�E��1��EF�x&?6á7չ��'v�y	E���F�<���Psjt�C�<he��lN5vȈ14�h��X
��Gs6E��"C�	��R�<��o�(7���"k�E-y�DeQg_k���n�TjdF���MuGtd�����\���n�����$Q��12`P13�Ӗ��b�����r�2�cI�u�%cRU5�L钢���V�N�?��\����w~���:U����26˭�j*��괠���
�&]�\+J�)��f�����|-���(#�=�O�w�ZOM`Tβ��ZF�ZB	�I����4�"�=#Z$��DR�]QV������cjk�bF��By�cv�E����?ق�ɱ��Y�@�+-�̒�u�}�(��c��A�!��'On\+K��U��3��I$g��dԜ�Ƴ�I'��]ixG�)�8޽����j�6�-��O4dM�j�\a�)3����6�#|��p/��I(.�P=us+<er��SWT�@{��jl*U���b���K��Hm2��l�'��p	��Ls1�>n��2�%��:6:�Rm��vM#ڀ��Fv�y�t���T���Q絚�{��)!Jh��	ɢ�"S;)Ͱۙ)LmQ�:ty�k��rB�6-}X�!=ā]S�0���u|����;���ana1C�*M��a�6����F�#��v�����Fc3*)+��*Pg��|�l���.�x�Ø�Rf��O�nT�4��p�kPu>�Ѳ�Nnz/�#e@:8a�Xٝ��e���w˰Ä�U3Q:�Z�|�\t��C@�ԅ�b2��gr���-21�cl�Dq�梪�uSAa�eP@�-ժ7_��H�Ĵ�J���|b�'�Ľa�܌d��v�������n��Lv1�5��d�I�\ɰ6�M5iV��rL��a�]�B����T�M���!b�T\�V%���2tZ�ӂ�/n�j�����X�D�l �jˉ��oִ��!,8�_Y`�Khm��
.�uϡ�,ldcɒ !ϗ� �f��:,eVI�^�C�2���(��3s� ��'��a����V穤�6ri�Lq��RҒammnL#p���ΰ�
agU�Үx8�V�ưaj<�C�>���T�F
����P�F��{�Xi5(DHl)i	��I�tJl��2�LrJw�
.�����4S�niMx]bu�!I�ꏩ1�|Z�F$�ʇ�d��jB��Ue�����n�Z�&�:r�!&�۪4��fAZЂ���o��������ˁn����p<�w_ �>B�b �`��N� ��%U5+�u 2P���� ���2$�����qܗ��"W�-gͭ�NP����+վZ�o+��� �냦�i�|HsE"�\�����22���9�V��_n|~�OG�\_ٯ��G�/����&2�\� ���| �J~67v��E	\����2��R��a�0{�Jڂ��-hA�?��D��J>$ϛ�����˙.������V��ms�����kD�|iJ�W9!yd'��������Ex�� �vc����ٌ��y����F������;}�ݴ9����4���c��X7��mH��P�Ǵ�j���v@ӿV2�qVB�����I^l�Mup�+�$�6��NeA�Ex�bT J��¤�ӊ6�L��;@�(��5yY��3O�=퓀-R:�N�(�G��n��'�`F�cȥ&�0��Nza6!c���F��&����[Z,�2��gG@��&&����{��E�w��L����]�����"� <�ˉ��0�@,�2���<PJ�+X*jYv<\�c��9FMi>��-�àT�#��m�j���O*���Ap țVN�8�-#}�KAw����w
�r�Ap�1�d��P6Y�H����� K�K[Nk��'D��ߐ�K�}��	�� �����]�ڨe� s^����r�;�c-F;;�qc���D ���ƀ��j���T���S(4�����A�5H�w� >�C��SCA���\���SAJ8�jA~i�^��0)>o�U)�4 �X����\* <��=�%Q<�3�m�)��8�lQ�l�g	It���esA� t���`�%S����v-5T�5 BF���.��B<edj�n����l&��n��B
�(�U��~��ɲҩ��a(��Bb9���m�>������ �	�foLe��s'd����0�3F��F-�Lx2���ME'���Y�fN.�m�)�3�1�WÍ\y[S�̓�����T��ܺ����VA��M���f�Af'Bf�Af7Af�Bf�Af?��.����ƽ�!y��J�g��h��P��S��k|(���I��R�l+��\�l�l�l��j�l�W��2{
2�2�d62[�-��.��������Bf����O�f�Vt@f�Bf�!��-s̶��6�̞��^
�����̶���gv(d��<�Ő�� ��ӗ��
�{�͇��Me�!�[x.�F�c�-E�0�2��1]�S�H�� ���̖Cfk �� �c �e��nRu��# ӗ��Cf7:���9fK�g6B�a__�qd�$<r&�&4avd�±�;�l��_�s�VAf���S�w���#P����K
��@��������>���L�����l.�Of����k�'̖�3�럙��̖Bf;@f�Bf�Cf�晭�̶z�ٍ��ld�>dv6d62�M���Afc!�K!�� �%�ٮ���!����8��Ð�|�lk�l;��)�l�ט= �����̾��2�0��Bf?uo��@f� �y��&Cf�@fS �3���XЂ�C�&P�"޺�[; h��8��}Uu�����i�v@�g;��UWx���[P�`����HϪd�!�E�uƆF��.6�YE����E��t�6���a� ���F3�J-��d$3������" ������b�� ��Ƹ�:3d w,`Ⱥ��
�x���J7H��TMf�N>���PMðK߮��:bP���혧w�"_r�M�E�bh�QI�k[�� Q�6ۭ-k�_=y"y�fP�t�.#TY�9��/=g��3
oJ4S��W[���eݨ�pLR ���H<��9+`���5ML�/�.�a�sX@�m���M*]��(�(:��>�O�X$��e1>4��4%k^��^��hƸ�cA����l�ZI�JtFse��D�6ZM������Z���h�O("/hAZЂ�����x����5�5
\O�	H����IAva��5�)0���&�=x�`�}��0 �Q#��|?���G,[Z&,[)�F�	���BA�u{��:)�T
���gRq-N��+=\*?�'�X�x���-���K0�c"X��R�R]&����x�^��8�U����f�7s- ����'���+��6�7w	��*�����^��WLnW�(��8]-h0�d�
�{	O�bA�t��2�8����-�*�
��le�@r@��4\���č��uO
Hg
Ic~�2�zg��B��
�)��
��T0���{}���܆|z��M�{���G�C'1�y/ރ��F]�P���
*E��~���8� �J��~�eڇqK�M~���`���r-�<��G�z�)?�]��D���p��7c�[��/��n�-��S��O��&�%`���D���v{�R�x�IM:�J������A^0PH�e��P�=>1�lX��,M�䉗��x��豨�t��{��Z��;�PGW�0���e~�Q��qd�r҃J�3)$���������&=-��=>ߣ��
�od�?�JPz���6۰�Ǽ��Q�'��m��H�,�wM�{e�_f�^�r)��Ҡ�:	p�
��I�=|W^�:�㤈�7SF�I�JJ�����/
�>��,0�8��B�}�=��`���v?�&��n�ɊB��\R���J�ʲ?���ĕ����e~f"��Kp�$N����7��Q禛��7(o'��-M/#/>ӓ]���o��_i��Y������oW��_|�69�9�r���~@�2ݞ�Wȯ�Ґ��Wl���+��lx#WN�O�1#\Q5��}%e1�+u�:�L1/�7�Qﺘ���zٓ�{�/�۳����O c��/n�VO��SZ�
҆����t�(~3�_��誏�-�����PrW6�Fq��d���]�J5�e���%_������%׾P�ꄫ�\i��
�ko����۫��m�{�~q}�9��[��#�xP�Y6箴��'����e���~dr�S\�e}���6���0�9y;`$��+.�+_G-�޳��^�����e�(~W<zD|���|´�J*5�d%)u�x��E�,˲�$<�p��7�lXiS9�4RY'���q���G)\��z��.En�R{��K}ݯR��UL Gŷ�/^�W��흾ν~FPȻ.���8-��c6(j X� ��1���A�P��\<n%>�]f�Q����G�6l�Mz��O
�#����$�H|��i�� �J.E@q�	�g��=0��y�{h� dM�������~~�A|��|����<�F�i�������b �!����\ϰg�
���l��p�}W�@�g��~�I�S%]�d�r��]�[*�����	y��+ G�_��9?��ܴ2���&^	-� �@3� �N�|����( ���`n��Z�xџ���"��c��� �b!ӑr��o�@��=b��� !�����@C=���s�I#����� >�����o��c������@|� B<C�9��8�@|����!A��^�Af������0_+��q��Rt0봤�3���������p��A�q]G�ue���
�;f	 �rn��5�%H�Vx�[��?���e���i��{�9_*�O�ȶ^�<�n�'��%;A���n����� ���+�f@��S͏h�'ϯ ͟�ͺOؠը��0�$`�<[ �3u�`g�@�u�paG��wW��`���{{����]�p�����) �z�ٮ�����K��cS@�Y
�Jch�7�A_ |=� i��m����a5��?�1�3�w=6��� d��}��]ۇ�����v
x���g�'�o����v�#��Z�f�-�K���7� ��Ku�]�8,[o �YϺ� "S�sޥ�ˋ�7�w�(.k+;�:�q�����@Czo��X�\�wB���[g��ʏ��@��K�z�y������j��g�R�W��Q�ZąOZvT�dk5�����M���fq�sb��F;�u%�%��LJb�gá�gߵ��dY����7�'QA�/f�Nܺu��jBg@uj�iA�ݗf��ȓ�*s�~��_�F�}��&d�[����oy_W+����^���&��C�_�� �Bx�����}���K_F�j�/��&�9��H�R�-��-���)�χ��Z�	��A r�&�/���U!�'@�}"����e0<�u�]��_!�l0��6��-hA����vW����V�H/œ�I�����YD6��N�u'ӳ�;P̓����{�xL~٠gһ��L�Q^���$q��\�n��B��=04��E�y��^��zv��청U��j��� ABwa7�FK�l���c+��XnW��A��Pf:�ܺ-�(`'v��m�%����zI�a�)�HU�&k"�WjW'�ѿ{����G��%e�>����.�M�3��4��£��3�ro�����)���o�%����ע�W��ѭ*�:���׽(�Xq�h�P���{�(�b�bU2��!� �Z�����In�.����I�F}e��W��Y봱#�&�����:&5��*��r����Pfr#�UZ"�\�7Ff�]���r��
tji����������Q�*c%��r.ZB����	I#�S���\����p���1k�8�:ox�(�b��B"�w+���rfF�a*E���ѣ����Z�8��=�-�+��$���g>�V2$<bn�[���]��Z�ĖɆ��Ĕy8g��i�5��FԔVܨ�����RmF�Y'�LZ�o6C��PR8r�x��=�EAh��	�G�=[|̴S���^���'>��9��,CY�c2��xrR��!^�k�o��zٮތH����d�a(׺�[��2>�P���r,�t�f�����N|��b���32m��/����f�Uu��{��j��Za:�Ş�Ƚ�Q	����5�G"�n(��-P�)��?���?�N48c4��?�yD�YS�������a�Vg䠮�ú�^�9�]��ű1Kt�h�h���n�D}1�1��Jb�K��������v$�z��O��r����G�v�٩���m3�&�;G�Uń��S��0�7��O�]�ʊ݋3�EE�H�ӓ�0F�U\����	�1�Zwb�'7H�#�zW�5��W[I�n��;z���͸`�jp���y���t��ꊦj�.�_�a�ζ����O���&6{��L��>,�X�s{�Y5ACT�R��%�𬥝�Mz�5���^�ڕ�5v���T�p^/:�`$y��L��5��/k��ְ��${*���>k��tokg��(i]XD���wP���mL��7��5&(�C��*z_���I�g��l�[��9�8�H�٢ �|�~>>^��(M�Jߢ �
W`���՘a�y'�Vឦ�!f�iS�!��P^{�qҋd�ɵ
�y�ة|���qėE���^���X�fgsſ�3�'�N�[�4:>�Ϫ�L|�jP��7ټ�<1�<E�OjJ��-�f�U���LOcW'�����\zb��ӹ���.M���w�f�=�+.��d�釗����R���M��:��w
������hj�&�[���5���q�:����ǽ����`�,^^V]WC!7r޷��/�m<���H��tno���
���u�7�)����)�]��{_�aw1�A�h���Ӑ�UD�H��h�Հ�S���V��;��d��K4k��$$W��A�1�LZ�`b�<ҥ�;�y�4]'��2�qjM�Q�MW�R(�(��v��"-��Ԝ(��p{��!��6�.�?�7o�em0��;��%Pp!4wF�KD�oh�Z?�g�o�g�Ӕ�,��DUu���S��I�Cgu)�&��3D��
�B�sk���)FE݄`��P�n�2�
��/�s�d�z5!�M:}a6T� 1/�B�%�7�w�ь������M-)2���srj��!�
+����u��*J38�aT�.�0�O�m����J��H���� q��#��=�.1+�ޙ��2��H�Cm���jJ ���y�.�1�V���?�$�ܤ�Q+��P��T~�Y�&��]Zf���o�W�\1��a������Mn�0��A����H3����P��	C$6�9��\�l�И'�zK�-؎��l���!�R��1��Mr���&w\����/ [��D�Pk�R���RG|��-l��B�-"*[5��T^���ݜ6�E'8NLR�	r�㘃���ۼ(Mq��z�ZCMf��s�t��mY�<t|N��Bd�R�'I:��(��G?h̝M�`���s�i�pFlZu�8+\�%�U60��5�����"+<5��sX��*J�UKL�L����T(���V��Ɗ$�w�,4����u��C̥y"Qn����;4 vбUb�X��I�2�~�Ob�k"��	!O�H�V��$�U�b�T�*�U�'�bk[�)��z<o[�{t-O�2�H�g�5���F���PT�ʚ>����$Q0�4�2E�?'Y�l5,�e2�0}1��^27q��MJ�uV� ��65�lɣ:�t��J�2q�)u���h(���x���yTk3\���i��d4(�� yBE��� ��Ԩ��KH7��C�΄��j�`�"w��!�\�Ab��[n��F�FQ���a�H���3"l�E�XFp������9H�Q�-��ꍴUH{����|U��CD[������ه1hh�b5�l��F��l�Z���xrh�HUF�M�e�YE��r���xw�K�h`��k3��,R7�JS2B̼}Mc��6�T#��?���S�-�>��̴tbgДy@]���n
޿�Đ҂glFZ��X7�N����b�k�юC�T�ڜ`��ɢg��Ÿ�;s��Fہ�2s���ǂ�6c�L��I��>3rBS10���v0G���-���B�^*���w�t6��4,e����H�d���N��1�had�?����\4�"���T_-��6!����u�qYq�C�
����@���3x�$k��_a^*/��ǪHM�iJ�&��ÄE��8m[LQ[�9��Om��$��w�iJibC+�t~_�ĬZ� tMs�_�^Ђ��-hA�����?�N�|̀��_!�	 �K Xe37��J�����%g� ��J���_U�
��@;_����#�{�K��`�?.��݈������g�p�� ���<zn������V���B��_������.�_@�8zYg��0�U��_n�M�ƪ�8��+�5����� �	2ȅ�v��S~���@��s�D��W���������^̇�4q_0�SZЂ��-��q��U�EeE��^�OtӊZ�����Y�'���%�p_�v5cL�V��3�g�,�Y\�3h(3k���'�S��)z[�h�Yr�P�A'�beZ�"�M���a���=�a���Qv�T^��
�|�@7� d�A�:>$�։<(֊ed3o6���%o)ז?%���%s���m��6�b�������e�bR�#9�B�xu�~�Y��M�� $�ek.�H��up!.�q���j��r�j��z�!����h#]���PƘ:��0BJ�D!*~0�7'�L��,�0�/��$��Ĥ'$��$��eX�F�n�e��	�Bt��h�c���:� W��Y,|�Y�@)�ݞ-�=4 �!2D�bq9�+Z,:ݑ���m�2,��X	"�B�Z�h��)9�+ $]I�엂�@;���#�kl����� ( "G��� X���P������Q
k�D^��C4P���Ư'.hA�90 Ēh �rY�F`UL ������	Ł�C6��Q� C�|`��ZC�������O ��� 1'$��2�3��:S�T� ^K! 87d SJ$p'��7�c�`�UX��͘�=0�cP����� H:�-�v�7o���Р���4�Ȓ$��	��J��f[�7�@��a�� �1�۪�hd&�4a�C[Fӕ� �H
�����9fhv�:�?�ޔ$�n��		������4��J��vo�����_TS=�����%�"IhI����5=U�䟳��z�fSA��θ D��:P�L��{�bڤjz~��˴�:Om�V��8�"0f>�a���q�&�-9$2�*�c&b�ɢL���}t�f ���١�ٱ��!��Ð�(�����;�|�օɂ��l!�y�ٵ��� �W;8�!����y�ٶ�ٹ��j�l4d�5dv>dv�+����2�2�7�l%d�w��l�lO��.��I�ld���]��lr�02�2�2��2�� ����d��� �7Af;Cf�!��]��<�l3�����L�@f���l�<�� ���*�� �[�섨B_��+�N���+@�2h�d�T�r����"�l�lw���ls��&��t̢��������Iy�9f˭��l��mt��f2��ׁ��"̎��qTr�}｣��P4>��Q/c�u�ju�C�P����8Du�%b)!!��!��!�*!�j-��PGF�R�!h�UCQGQ��R�������3�L��Y뮮��Z{����}>�}�o7d6��l�g�n�-f#�9fo@f7p9���׃���}`���e�� Q 4�"�l��`vd�42��������۶wa���a���٢wg�2����̞ͅ�̮�g�!��O1��.���fCf� ��!�[ �c ���ٙ��Ð�ɐ���Af��=�m���d62�2�2{2���Y���٩��;��Ő�]�&�u��9��2{2{���h��,��\���j<�A�PuH�lG�h� 0G  a�'5��139īM��ȻiZE�8��Xf�E���0�����@�ۘ5	�⣍�,��^�4[���59@h$D[�X
�>�Ȁ˄����?��a�	���3'tv>-̨P�� G�ڸ���|iD�e�f1t'v�A&1Q��>�˷��J�p�$��c�j�B��͸sdf�4�f<�h�t��?,���2�3���cd���HA�Fء�b���[��j'�����cN��} �t�ɍ�M¿�U6�s��s��g���@�k��nC~+�������U�����{ǃ�
 #-9$OK����_��,�\��G19�jԐ����cu�U<.[~�6�lo��-���z����q�����)�#K���ë6Fb�woĵ���J}B�=�AzЃ�֍�+�KYsI$��j�!Z);s�$���f3�j�Y����8wlM��[��B��òZ�.��~+#�b���DA����i��K���s����2��+V�e�J��NԥY��V�� ~Z��I�F���z��� (�r㏭�࢕鉲f�<Y��)����6X=B`EHV���,h����k��i~Id�魛�lk��e=�;8�pZ/�+�����֛p��R�6�Ϭ�J�Uȵ�>ZZiJ�Ղ�-�N��p뎞ge����3��i��r5��+�n�BL�X��JY�`Ӫ�dfMw��7�	-Ƀ͐�$��?{�]�86O�(6������/F�G��9�����:!]����	�B��w���_��P�i�1+"<�d�v��+=��8Cϙ�e�gJv���5-�����p
�I��|mR��LK�R���q{�U�y�u��*����ʗ�.��֝`1Zkam�Y�7a�U�ل��Ji+�8��Rn"�GY6���*m��d�ʕr�D��}F�Jr��n��r�J�r]x������QA�1~� |6�x�t�O�iX���/v���������E@*���_����ZDM0Fӥ�C��F�����c�bʱ�߈����G�q��4�R(%))o�lp"�r|����H��*�MdM�&��������6=�J�ln�Ì�'���M�@�3ݯ/�J�I񋠐��M\�[�ǗU�M����[Z[3�7����I�tb���	^������\���2��9/�B�&c����05�(����?X.?�Y���Qn��4^�mB1/�墴p��W�/�ˋ�X���g]j�N47�P�T��0�O�8h�sΩup=+&�#���Q~�a�A226ӚDl���A�FB�觙��º�B�;����D+zϴC�*Yd�Q�
��[/5�M���8��t������_�(��'iH��r����,����r�q���"i3��a.�K�cS�\�1���FǟQ�l���zV9�&ZV�~���f���Be�>Ql��8mY��z��@�Aq��Qo�gs����4��II�b�r��(e"�>��9˰�$F�dN�[�|!n�ܳ.��<���6l�xN�PԤ	��y^�\�.�4��G�(���Лdܹ�:�f���ϴ�
�V�;h�� �#��ṭ�'pY�w��p��F&��"�a�]xf$ɽ�`�J�gn�ꑛ��;>��i=�9�i;�����^�VZ]�ϲ�ǚW�o�jʳ� k&δV�ٜ��d-��X�iU� �o��)����e�Nxva�p���:+O3h5��X��MV���'�����7ҬΌ�~��:�d'�[��5��=F��-G��q,��)�O�k9䏁���w��}�7r ho�R!�ߑq���G� Ѓ�|MHc���AȷiE"�"��r���|��CB|G�A�wۏ�@!��Ah\>����C �V-:�o����W@���E	�𸿇� �M�q�@�!N��_@W �u{���_A�z7��`�� Zw�
L��w��'�!�����E %󾬛Pޝ�X�E ܋���S�%�vx��߈.����;������{	�H��;�Fl�0����Aй�� �[ <��<�-����-��g{��E@zO��)
z��Uэ����c�|V�� U�������`n���݅�o<'���g}�O�����B�4db�ҙ�8 ���;���Hko<�����֮��c��C1�u�!. \�G�ۿ��KP��dѴ��Y > ګ��1����_�b�GxC�������C>����'��]�/�t5�`��{K�,��������G�ϗ�YW������d�,���t�?��T����;����ݓ?����g�V��K�ʬq��Ӂߣd�g��s����.��o>�{�Kk��hяZ�Ϳ|��i?-��/�_�z[�(-_{�#�[*\����K%���ҵ<.{���ٳ_l,n�W�(�W��� �ޗ�l��?o�"�{�qf�ж�L�����엤7w�wj��+�7��o��:���{0��d��߻	��V�iDO����{�D���a��/ �9�D��˞~����!�B~��[��A�N&@��y��l����[��}>� $,���o��gq�FN�WA�|"��?+�#��b��[�.�1w���u�p���=�A�o�\���9����K��},�wi�� �<<V�&����S�ɍcUl��'$��coLQpkSa�F���L7�\�M��np�4�r�9���i7�P]��,�@�K��lW,�u32�Em残���	�]6�
��2t$FP�{t�X�cm����G��3�*EA4S1������
ީ�>_}�ݪ�ٹ>-�16�u��4��k�XԶ�3d�60�6�ŖJ��t�I��O��N�7�����]P�6<���C��,��;������.*�.h�����}k���[�)e�Ĩ��!���Xj3��SR��ޘ��1�m��8��{�CK�S�D�Z�5^+k���-�3�~Y�������vf����J�����8J����U�v5�4n���-N&vp��ew�uD@	p�1=�:S���.l����[a����nGo:���- 㼒f��.�=�̋�y�����\6���&K���"n��4Sԩ㝈����)ezM����^��ec�{v�)V�GS�W�L���mI<�Eb����,<���e!�T�92¸�_�K�(�1':�Vɹ�o����M��H�Yۻ:��Z����=����P�K��Mw��<K\�ۚO��R,����2~g��AI�2�|Y��4��S�#}�шI��9Z:Y��&ԧ�#���nf9�� ����]�v�������6Su�xE�b���\�{�{�
Ӥ��jf��o&S��[S�R���Ň#��Z,�uM2�mS�"�����X�^v8%e��aKlʌτ��ڲ�H��@w����LTT2�5o�jcOg0��ڍ|�<���%nj/v(�1_S�d���0�eש\5}Am������m�����ړ�Q��q��[K��4��um)v��*sR�%��z�v���:"%n�W�ˌ�R&�1éZ�ds�+?�k/�����t	ǟءV�D
b�X����[�q����}��<,?�����`��f��^��wU+&h["x]N�y�g�*��qt	�<�l�;�B�U�I�Y/"�rrv96L�ޚ���b��+e�c��)��Yf\l�O�c��g1��k��jY:�}���{�3v��%��t��}��e_D�z٨�e�1���M��eZ��ˬe�O�kd�qh����z����)�R��f2ψ����0z�K�p}�6��{d��1{S��%�)z�P�#���݆k�=�$�qYܸ� �R�.jWP:�JKW	t?~��F̐��-p���"Ŷ�O5�bQ�׺�0�
��׌�Ǌ��'l�ꪳmR)��w.F�lL�27(r��5S���8?�V�;0���m����/�%�G�֢�)Xݪv�*�<Q��R��1��G�8[��WYq�j��v'��"cb0E'����g�ǶǮg�{���>�u�|c&먷4v��"�dS��^�~	�<霑�)O
�/Ƕ�(���KA�QV)��'�9�����cj������1P��P��2�F��PC���������f�M�@�,SN�(��خ�hzwWeѾF������Y}��#q*�` ը@-Oa��Cz�0��\�D{G�E��
	�7�Vz�Y憍�j������ֵWQ2ƉNM�n�y��}
EIpĔ0��h��H���(3�3�q)��W��;�ث��)2;E)�v�Y2^������U���%����q�R7����*f4���RM�@A1��������3�+�]���5��qd��R��M��5t=V70��I�T��Xh|���0C>y��H6T}26���i�#�K�.$R��_��+��ۘ���|�dWcD{GI��̻�]���&(�L�Dw���VLh0Jm�M�+�
)�mf��"���5F�u���;�ƥ��n"�|�޷��,���pp�æ�|2�>���q���M�
ue|yw%�:�xc8��J1��EY��0{SJ<�)?�o�5q�a�,��B��j׶�'���2�Ҁ�\C7�Ќ-$	%=PWCJ?a��ͱ�[�|���FB�����1|:O@Oq��ڲ�v�m׸��JȻʾD�K0 *���R]����.Z$��R;>\G9c�kb	�Cad5o��env��7I�7Lٗ+�r�4���̬eAl
������
���	���
��K�l�Ϸ.��b����1bn��97�3����R_4<6����cKR�K3�	D~����ᜭ.����<�����V��I����r�0��n,�����s<E�nz4+s�1���;���Փa%õ	Ƅ"N*j#�`���W�r�n	������-f�dޏg��[t���ľ��k��=�+�{(���q\Kڈ��9&�Ы�Z*�j��� ␹�)(��1��)��>O˴�ɜ�>_+I���'���pf��(o(aٝ�>��<g+��+��ʪ���r��۲"�ޯh��2F�9Ա�X�l��!y߽��Q�����f�eW��uŘ�]��+�I�JR��f�iA�íi$h<��[1������؜XFm&�?>e�MF�a�5�4'�e��͸ɾee�IM&��k2����)ζz���@,�n��F�Hw��,�hh5gʻU�eJ��(#E$�ˮ;Z6�v��2p�˙���n��!��k�8���]�d���(��gie��Sm�T��*�4�;B�Ŷ9�R�f�eU`K�rJ|-\�Y�8���4�e��O�݅l�_��f�V ~˕k~@`�����a�-/�~��A�8��t�kz+u�c�H(k,)[���ϕ̄���<:8T1|��&����6� Lִi�~�~Ѓ��=�A(!���<����]cH���c��}�߶k<4?œR ]au��w�T����� ��;��O� P��������WB�!��>2�l���s��}�͈q<��n  ��`�C��8�'wy�J �9C��G�-<��`d�I���/�a���3 >x��m?��Ǒ�&����?9��q�罙q�����B���s� �I9�w��"֑S�]�3��\������B&A�p-g��=�AzЃ���Zk�����t:뙓C%=�&�_\+,-���t�Ʃp9a�_?%�/>V��*?�j��|�oO���9K���N�MS������.}�z!�9%�sI��ȱ�l�;e���H9��\��s�`2?����3u��<���~�KA�aԜ"y��Bs$#o���-�L[e��V��L�/���X�9�$���Lh[u:hp��۹��0ҩ����D�Sv���7kf��$"�����'k�c{�H��؍y�=�ʝK�H�K���/�W���o��1tZ�E3��Ӿ�𓊾��c���jɕr��'p�T�]����j��A�k1�=�\d# �X�H�s��cS3;�|�Bg��E��V/��N}ˁ�,;j��%���f���=x�>�@�n�J˼ I`	L
�w�]-�p��C��L�]_���!7
�@5��5���1���� b+�m��� ��	�|S���pdv7���M�����*��B��r@�3����3�-����'�.�Xk�<��s�헃@��ې�y�VM��9���@���`�����o�,!4 �󟂚�#Pϛ�S`X��g*6X��~۪��m#"PrH`�=H�#��	�ș��?�PL����z�O�ｘ��s�l������y���'�4���!Kt�ٳ�[�>6���Ί�ߐ]HSR[
��s�.F̋bR2O���玆��p}��ݘk�`�$�Q�:%��NsNG��������X4��	,�%����@-)����չ	9/;}�?����w%N�o�A�~��`:��̿�ș_�.�>{Eg�������ż�]Yq�^'�7���}���@f�!�g!� � �� �M��.�̖�s>=����.~����٥��/Bf�G�i�3��͐�ːّ����T�l)dv7d�9d����d�d�2�� ���ٟ��VCf�!�E����y���Bf�ލ���	d�dv	d��#���Bf7@f�dv&d�#��=�l)dv�=�K!���-��~dv@� ��`6���^�lC�ED	d���}Źv��`vd6��X@XN��e�6�vf�@f+ ���}���:T~��������)��!f��og6Bֲ������]woK����ٻk�yB��%o1q�B���ΏQ��od������������⏥ 4�"�l��`v/d�@d6�w3��ifož�o����ƾ;���:��"����v���{f����sޅ�t��\���Cf �;!�ِ�����e���l5d�/!�����f@f�	d�2;2{2�2���-���ld�7!�� �I��d��~�%g��� d6���n��Z�ldv�z�;� H3����� r��'��d�W��ƛ%~��ݔ�X޶z|x���JE�^�dX�����6�KFJ�3����^���*w5�@hdV����>�Ȁ�A%��� �L"�mA;��{��M  �#8*�#�.�GK�$�:W����V�H� ?�D:.�FP�5Ϳ��f��G�����|�v��p1ɹ
;6�l�m�0��E��%;S�V}x7���>�~���΢hJ�I��ϯ����t6�s7�ԅN��-����� �����[�@]t���
���Cw�b�.)�h1tNBх�L i��I=b��O
[��f�s��+��zV���%��m��[\���ƾZ��6�|���ke��b`~ʙh�.q������ݸ���n�w���x��=�AzЃ�W%J��[��D�*����Ω�i�*.jQ��V����1gRW�U��J���T�*m�N�=���2gG�R=�����*�~N�"G�psM*��_��M������E��1���3l^ִ���Jx��P��U�3M���J��n�0ϗ�
�U4g��#*�Π
\��8w������g��A��v�W�.�*�Ȣ2�ś�&�Tr�RE�{TD�P���T8�HN<S�m�*��[�B��*����Q�,ZU!�������x��9�@�����((
�X��oھ_��Rو�3�����\Մ}�1�i�A��I��`�r�9�����Z+��b7x�9'3�E��T���$���NX���/.j�춟	w~�6Yޯ=��n�zl��G˔E��1�F��F�8�P>��oPo���p�cl�^�qե�i�f����R/Um��IyM���3�|zQ.\-\)vg�,(�%��2my���	�D_>��؟$�qP�����M�?&��j�mi�M��eO$��g���MW�N���HB�]��L�[A�Z�hyFg�4��A9QJ~��5xS��X��Ş9����i�Q�`�:/`�MHvR9��an� �:1<)�'���dD�F�)x�F�$ra��m�[�;8���L�Q���3�/��sW��/�N��*�w8�S��|sJ��x|���o�PPxP�/�ʽ�L60Pd�	��d�Wy4~��¯ci;~�;;�ɝ�k�&>)��尥�MMFcm���Ψs���z�Ȁ�����D�坈'.z��+�<)��%�$����z��<}�A9���I��I�E-��ʠ%	�Ҋ/�Q��E�5�י��㪠��=�*�����lǺ�_j�;Z�)+,N���dxQ���K!�Q�S3���$�ZCF��L�V����8vF��^~��7�Q��	U5ʘ`K�y�MS����H
�5������K�rg:�1�(�b�#� J+��H��r�{�>'`h��n�#�})m���%I������=u�4?S$tb�*�Mp^U%�,�a���D7�p8�/f�{��~�S�^�"_��M�bp�X��?ؤL�7�ʳ �{W+����Ѵ	�P���!	�Pg=���(���b�5؝���V�g�xB�(ݤ)ݛƼ�l��/����2T��9��)Q�.�+*����J�^E�|�V�ͳ~�gH��^���6/g��4��JR�g�_�I����,U��:�7��� Wɣ*t�V�gZT`ݣjM�SU���,�5g�*�ٜ*��XU̜V�T+x��Y��:�:�z��i��d@u��P�47���BU?\�tƅ�䩚�y*����`��OR��H$�c���#SQ�� �L�'ۻ�c�8LH�
L� 46�FӚ�7zh�y �ߑq�0Ub ��PL�F��#�Q�F!ҊD<E^���BL%>S,�3����A��#���%~�U��������<�)������F��|�b�Fa҂���A���Y�[C��πz��*@B��������K0UF�|U*�v��0!f����<
L��w�H��B����'��Q)�/�ʻb������V>�Y�lW	Ov%ҌN�˹�}�[�T����r���z�o�O@e?<���p��] ����@i'�����io���� n��,���g�`�ᝥÊG�Q��q�o�j����_��z�+ �r�_���<����_�ah���h7���+�x��ȥ� 5�H-B�n�P|����7:��luX�M1 �\m �KIu�����I�"�Vld�������s������/�����u
��/Ґ�y�:�]_tyf���_��}H��6} LF��?�YE���\ܳ;��/�������M�g~�J�̋�W~�p�w���פ������FX�K�Y�G\(�T�����,^�v���F%�\=���������_ݬ��۔�_W�|���M���_b����ڿ��u|Ia�J�s�J�G"�n�����������J�^}��2�gyJQA���uks�����������o_SV���:����~=����Χ�85����o��țu�)!�B��M�{�F���iU>mb����6=6�~#HE<���<G��~E��{O�C���z�0�;0!o��r&A��d��և��#�!�@�0#|D�@|��I� ��x�<)���~B����B!�=����r�K ����{Ѓ����P�l�K��+e��Wt��*6Ȗ��J�=!�����8	�jy��\���2Ok�J��^f�k/"��N�m��\���$��{%W�+�Y���m!^�mW����n\���y�9 ]�R�k�t~��r&�_o��8��<6�jɥؘjX]{�-�����a�{2L���פ�t��\�{�qX�Ӻl�J�9C���9�S��t�脮��O�t1,/:=�zx�B7�sm�}�x��n���c�rl�шHX�Ck���g�JV��)wFv�52��RO[�nm�i۔H<U6.��}^�+��Vtu�yڱ�KيY�j�Y���6�oG2ݕ��5�I��~9�$����R�v���6��=0�q'$�^��b��݁��|7���f^Ӓ����3ze�����	�U�S%:�)�,��,�����
j8qj�?.��S��,�T-+�?��)B�G6�Ld}\g�)9�39�Q���b;�Y�2Q��D�P6����Z����G���GRd?�ޠ������ �A/m�u7��.�������0b��,6�$7�;�ʲL����tD"�L
Ђ�]eNK'����+G��|Q2�w��$�*5�fJb��.��T�ԭG�us3�o7�%���ͯΠz���kg��FQ@\��q�Ɇڂ�x�T���A���裝4��ncΧh��rqD�R.�{����])����Ʉ��v�Wgf��%a)��Y�aƣ���Y���W�4�at��D�P�#���~�X�W�%wSn���S�o!���P:T$8��P�FPT��#�m?�j�h#�}�n��} w��U{.E�Z3-���z�������)�yɤ�}o�&s�eֆ�M��>�2)�8�n��j���ka��xQ{%aA�8*�{��,F�dt׭����*����K�d�CY����m�Շ�Jb�ta.fN��y�:�ؼ�oxnw�����d��x=�Ina/�\�����u-UL�=S��WI		e�!N�0��Q7�����o�Vm��-�R>O'�,���
��/�x�gx����j�?` ���>�ؖ7����q]�������Ht�kA�?,��ch|���;�X.��r�l�Ҝ�.v�қ��k(�����q��_wqc{dJ��c�]'p�c+^]�!h�uU��L�RRJ$�4N��fp)Z��ɻj@����+��E,�!.����iQ"��#y��åـ�[4f&�s��]K*g�������y�Gv�U	�����H�[{Y �N�v��{��Q}�e���0�r�n�?�ݖ�9�r$��Я�v�B�T�U�便�JEAk^F{[ ���1���d[AE:A�Jd���L,�*��=!���uF��,�12�]@wB���W�?�ȴMK�牷&w�F��@�;��㝿�������K:�G�����~vX=A9�M��l�k��vwN��
�!���.�t	"-dI��}2�(l�L�L�k}ܡ>B���W��]��������ƫ(h$��q����� ����0M�J�X܆vm��L�<�?�O9�ڒ�Cr�~�q�4S��_?�)`�(M�|g�`��4?��� ��E��ISڍ���6~�2o�*�F�%��^+��E��e[���*?p͓G�1�����j�25���O�/8��%�k�)�"?s�{|/�6S�M�vM��e�$�Y]1���Yp�O	t������횙��h�y���Z
�l%��MpH�!6a45����7��{��IWLK۬]�Ŗh�j#ўEQ�6�4�|e��}h,�/�N�MF6+��`���x+�#}u/��p�kSd����,�ar$��j��h�2�1��p8��N^�n\0+ʸ� ��#:�@��JI�A7k�]c�J��=K��&����t�6H<*XZ(�ˬX(I߫Yha�� ���}�i��ȏ�����^��pouޡś���JEB=�"%Ev���l��k��ʥ#[VI`�S4eNk'�ݍ�f�$}�BPض:�c��qDWn�c%�|-�q�i�tW�oG�=݄�1N�|eK*�[�wǒ��<�H۹�M����)<��C����q:M�m�92h;%]���X3k�7�*S70K�I�)e���]���EI���w�}�\.��ْ߮K������Q$sX)n�`�R�d?���n��nnDc����^��S���]��՗�gg�n��B�U~i	>�m����8h�������I]K��r\ص�q�����K�́8�E[[��e�W8+N���C��@E�j�3B0��Ô��e)����8y�eFۇj�H)����t��l#�^����W�K��}Oo�9u+�T���mw��C\I�K��#��/W�;���%��YPʯP��ϫ3��-a۫E���^6\2+?��Μ��Y��q������m�ZG، ��a&��+��bڰ�
����]5[tx�i�u��7`l):���6�v+z���N>qh���1��H�7�K���k���mM7�4�r��>
�t��z�K�#{�t���ڌ"��s��Y�����>�&5�V����t�	�0�vy#��Z��E;.џLN����J��L����Ѯdɧl��>�aƃ�=�Z[���ڕ	�}rv�<���̬ s&-<l��]ԙչF���z�#�}�'���\����eY�ѧ̜���h	�����T�M@�[�+����
h�h.&�=V�rݦc$E�_W�5~(ܹ�Z���kfŐѴɬ>�=!y-��#���Z��g;��Ўn�t5C-���ڗK�x$�a$@Y�n�7,���K�)d��A����#�h�����lɔ�)����H�P�aܥ��Oe���󧟻��=�Az�JH�m�ә������_n�v u��.2�ՁLZ�w�>L���މ�VQw�+S| ���������vHB��k�,4F ������9ҹ?�i��o �}����.o[�-"����{��o�_Cv�C&�/G�oo}F|W�������?~Z܍3�y'�'��>�͌��GzV����?�� ��W�]���A��#}a?���w	��z,��ҳ[B�zЃ��=�������J3�<u�?\Kn3�f׈��!\�<�/���RQ���t�X��As���M���j��/�x���{��.y����Gk��G��U��G�^�5K��������qO_4={a���0��W��H���TF�ar�] {Y6�nKP^�Ԧ|l~����Y�X�7�єyJ�փ�޿� G����5�?�����d�("�䫔�����l�Y�5yE�����5�A&�DE5��ьa�N=]�_��;����]��S�_����Q0�W���NF�]e��]��&��\������)����U����pl���@9^$��� l}� 8�vA0�OS���WA,�r��R��{�Q}�=�[��)���j���3 �d8�"ʀ�Ptv�"� >Py����r\ 
�A��x7R����d#6��`&'���la��K�D��#��=X`t���هX����'� ߔ���������=����Rw�Fy���H��&�@g3�^%�C��^�ґ�O�*� �-�2iF�	i&ҙk�;���`�J���0�� �l�4��(�kp�ӂ��0����
Xf����p�ؔ���<�kؾ��I-�BFY�����R�X�a�Y����8�j���* �8= ��l�2�վ)��>�Ա��oЧ&%J*�k`(u�:���g���7ٶF��7!���|f����6�Su�L�;/��b��_G�Wv���r�˕��K��������Nݢ�hSDo8�����l�;�X��d�eW��_����{�1#�[����r`���;����_��Zr��O0[	����.����·�v@f?��.�̎��~ qoʸD�1Bf�!�1����n)Zk2{2;2{2[�����̎��6@f�>�l"d�:d62[�͇��Cf'@f_Afc!��!���߀�ƾ���e��D�l3d6�b�2;2{2[���]�= ��u�ld��=�}��A��%�f�!���`��=�E�٫�j3d�C>�}�w\=��#�l�.��9e
PjR@��ۙm����n��>��n��%ҽ�5��?f�2���̇�]�vf#d���Tdvo�����!�6Bf;v��6+�b���]	��Ƕ��oĞ�e��������E��@hF��%���E���j�l��f6�4�;�ޅ�[���	��6�;����%�����l��F���{f�CfO>���wa�2��-��VCf� �s!����Z��������Af� ��!����y��"��m��R�ldv�S��Af�BfK!�o!�_���4�_K��~�W��̮�̖�3[�=���]��\�=��m2e�a� @/	�Tb��H "2�!:���z �;�n�����p����բ�mL�G�$d՟�ր��DL�x�v�i��a������i��u��Z��_�m�V��"�": �2�P7�sr��­� D,��c��_hT*�´��1�=#�`/��i�Iδ[��0O��_R�	s�����%���廒����j� �+0�t���Hi
�'8�hG�Q��gyf��g�IK�����64S5"yn�I0}m�]�.d�VL,��p3Wy|���9�	��Awg�o0��Fy��C�h�����f� �dYQ*�:�& �q�շ8��^<����"l怚9viƍl =w:*�R�����AL���R����.hǓt��V+}�6�]�q���j"?�AzЃ��?�֩�Etn�t#��Q=J*�0G5���yl� �J� �;'����Tj�j�Q�;i�ŉ��D������*��4u}�D����iyT�\8�篣zeԛ&u"Ȧ
�T#S�Y�^'��4����7RI)��I���P�+0�uLծ�Q�M�G���*��;2� �o��i��(6���HE�Ѩy�&jG��1���4���&z�������ʢ�T-猚�wR�$��K!���Sex���D!u�M5�xTS�zsƣj�x�x!I�髣R�y��F���RU�G�s���xi��N���M��ZtÉ�4ʃ����ܼ�q�7�X���#j�'M�>P'������e��<&�Q6�2�Eaa�^�{=۴~#�6񍂼��l�O�s��3p?��Q(M�y,\|!����-*�&cF��T%���H��]��B��[é��r�C�;Mؿi�/�;e�<=�x]&��[�_fMp��I��c_��r\~3�D�lgU�.�\�/:'�����S8��.�����Bi�ހ����ю�l��Э���r&޴�t3�����p<%��A�{�|\#HJ����
����\�NLz��8���$��X�#�	���HϢ��t�.~:M�t�/%��ϸ;2i�f6v�s�O����B�6�����6ϓ����&l�;�O��r�p��A+�1��DL�%����iٲpiZ�GCdI�i�lo!qG�J�'���R� �#R^�'��3�	^�3�����ӤVl�l�FO��y�	&�-*��{[�i����"�g���i�/�'I�M��i�c#;�������b9C��pil��$�*4U�8����6=?|.�� y��i�Q-�ߢl�(эW����B�#f���-��O�dG�Q�']���u4O��p��RDk���Dr��Lӄ�%	6����Q��x�&<<�s�8^��47Q�r��b��I�ђc������&/;�U3})I��x�ڹo��I���y[/���".wlseu~O�l�(�
��MT��PU�#O*����2�\�v��Œ$Q���i������~�t��^�g$-��Q���n��lE�L�~G�4wbqsq-���=���J+ 
%6�Ш�Ï7G��9ӄ�]�B��(Fk�sZD+g�����Լ�9*_2M�,$Q��~j�Pq��6�J�|i�Q��C��{���^7�(yԙ�f��\W왫�z˩�u��G=#�S�@�ŧQ�^�;�M�KpT@�PG�3�U�Q*�f��Ie��Q[M&j���`WQ��h��pL=[m$CvST�p��\[���p�����i��g됟<j���J}�M_類�����i�i��-�QW ����P���'�ǂ��p�m�~Bcݑ6�4L�|�7� �;�!�ߑq�#0����f�Bc�ۅ4
�V$�)b����������L,A�� c��q���@���5���	Ϳ���G�7��B�+�M��A����@��;3��b��/�����K�-=n9"�r� ~�,�v���}Č�����>&~���'����q��.�5����}Y롼;!�g� �/C��O5ۑ�����G�F�ݹ��	�K{��}��=��A<��z�o�(��u ć��k��?`|��s 0' �f�O{S'`����o�1=������;K�~unh�	?��gq��� ����W���u`��|�����Q�z�k/�~�����(6����g��G�`� ���H��H��3?� ,#)*|�>��}��|]���U��1����/|�g�/��@A�X|���/~��|4���k��L���U�Z�����y�۩ո���ۃ�@9R�ަ/���^3������o�dݹ]|�)��6�������g������~gq�lo w��� 0"��Eq���_������^H�-�B�����wo~#�G��������AX��TX������3��H���C[�U�¸�G���W荦�.<����I.&����G�Ŗ�V6�l5�y�|�0�ٓWۭ�Rm?"�U��V���X��3��6!�!=���c��7��S�&L��M�{�F���i�?mb������~�tp�v!�yy� �B�WD�秋�yj�+�0� ����BLD<��)ېz�v?�aj!/ t�!!� ���X���J��i��Yd��b���r�v���W����=�A�-T�+��Hyl߷�}x+��vIr}-_� ]�Ľ����f�m��GM�[�|J�n�����E9Y��/VW�E�SˎF��l��{ē ���V�gLWm��q㧻|0�5M�JmW�;���krg#8rZt�2y���-�g�"���uk/
��3;��1�p������m�"��E6�����ؑLw�sδ����&*��9 1�":&DT�8���qPQDŀ2GQDD_UhЙsλ������[T�UU�Vծ���w�����:���f{���Zr\Ws�goȶ{��*����+
�y�����	Lu���ȗ�	n��g�,����(j|PS���׊�8����3�R �EI��F*w�˳��2z�̓��5e��yZ��U!���y��{��h���ׯ>&�����x�c�޿�p�� ����YI	S�T�V�Uo��T<+_0݁pz��֐w���=[n�T��&�t����>y�+hA�G�K��)IN��뢓��ޅ0�2�O:�iڎ��x3u}��|�t\�F���]n	���U���I��qFg�N�+�|]���a^V�maj��5�e��\�]�2��Z���~�k*_����./h	�+��)�,z�qo�Š"�$�x��J�k�=�~��:�	dzaKO�bR��}~3ί����Xc�Y�&��J.��.��,�p�Kߵƾ6r����]�����엋V������n�v�mZл�@���6�p�]�~�=Y�*2Z>�>�����V�t����yQj�{;_��s|6�*7�]<I��d��f���Gcu�<a��5��G��|P�Lf�lx�F��o����ٝZy]Gz�CӼ^I���ʌZ�����z��hV$H�����Q��1_}k���׍+�qVd��mq��]!�]Yжñ�M�����rt�� 6.�P]kA�jc��V�[e�$���q�>�5�wǧ{p�Nv�&W-�l�^�����5�z�5��u
�L�gy�`�:�	}7�Vԩƿ��(�9/�ִ@�k��M�T�WOG��5kv���������J��N���-���q����Yn�~օ��ݕ���M�{N< YL7j{��u���Xt�-n�߶ݯ�s�ꮬ�ɨ���XZ�i�&-���J��6n��V��:{S�7�tW�:�8&�NIN���,qE/�ܯ� W���E���7:�J���m#n�z`r#�t��,e�ֺ��J����U�-�Q�$��g�]yԠ�|I�[�����)ި�-��FN轨8S+Ķ�q�m���4*V'UV����&}��c3ӭ�b�G��h�yOjJ۪+��Uxd5�-�q��[W�ǩL��8�"��%:��m�"��_O�S+�s*��6]�
��������k�{��&?++��Y���X���(לP[	TmwUVU�;WI�8�FR`Ů����m咒�r��^E�5[Ui���I���\~^��dz��uW��>[O�<��Z~y���&������n��%��4�,�֘vt7&W=�/�O�~G�y��E���L�����t#�xP��5����,�Z�ݖ͍��s�O].�U��������� a�d�Ҝ��ֶ��[�r�W�9��k_OC׻���^���Ac�g��Y�Drn����:U�n��+���z-:&�PuUڡ��O�&��l�x��4����/q)	�nfVT�)ߦ0�\��ԃG�H%�e<殮L-߳����M���7�����BjN���G�l�HM��81�4��ĸ)�6��7�Iz�o�L�8gf���MJ�?����(-~1b֊Ǫ��=I���lAλi�Z_��7>IN�;��z�N��~�kw�&-[�1:;��ü5=A{~���g?�����`m푬S��)s��TZ\�O_U�Ǩ�����̨�eK�N�ڨ�����jn�f?T]������iy������d�Q�6������,ңN��r���a�J����_�bϵ'$��K̺�45�ī�j�}�O'�k���w/�e�|��ݵ)s��p�uȝ?�:/��fN��%E�̲.�d��"��Y��غo�Ψ��Ʃ��]R��[��ɺh[���q��d����Vk���
���՘�sDzv����?y����K���gBRC�d���Jzm�8}�,?}�D%#�r����	��Wڬ;���KI3m�8SE�d�[Q�v��}I�l�z#�������I�kg�3v-��os�#��uJOn�xu�׹3r��^1��Tn�J�*D)_;[�e_��R�<�z�[�D_�אuR�nh}�'��ϲ��Z޴#o}�T<[z�������g[�����JL�W�eݤP[�q4R�Y����q�
��{��<g�s�>9����Vj]�^i5%���G��͗�Vj�T\~�Ke�ĤŻΰ��x!1��k�E'�����Jy���i�YQkkU
n�M�y)W�悊#}rׯ��l��ƴ�Npܶ<�>{C���4kC_o�x�����:��H*H��J�s�P�С6.�TO-f���ۭ'n}PU��!)�ř;���[d�V3O�	>������Q����6aQ��b�ֶw����K��G�\�O�~rY�i�I�+�j��6ʟ[f.mC��[�O�\��r�ko��E�ϼe��2;?s{UWjU���+r;��q\!i8/џ�1;���s�|�̛�_z�We�_lU{a�E���#w� }�Yl�-���~���Qǿ���,������ǃ�:�Տ���}�4a�G�:Xiϴ��ٻ�@�~,ȭr�xNUg깇��u��g�'��*.�q��S9�+B#��r��:�f��{������:�c�9՘�4'�'rs�g�/��Fk�X�:m���ߘ��S"6��VR�����.�"N��e|����(��u�?e���0�]�f�IF�����?z~RR�����Q��d�贾��RP���x��yI�&S���p��s����I�ɉ�;%���������|����4��_��j��&t�xe�bK}�����\6�Kq?-�����*���_j��)ɪ�Q�[�[ҩ���{I��N�9�S����^ꡝ
����>�;f͒��v�Zц��R�NV�-}�g��6�ś>R�z;Κ��~�.��#{���5Z���J:v�0������׌[��I{J�5���e�+6t�l�&��!�b�!��v����!�
�k2ƃ��
 �] �V�}�`�g���AH� pR�!v�� � ��dqփz�oH^�V�V$��`7^�A�������4���6 f��qf�>`W��z؅�0�&��/0��#��z�-��mj�)�̋V,�m��$HgD�������h����+ V����C������Y�I��\����@�(������"�&�b�!�b����9�E��cx�iӈ��!���sdoN��=�|��V�#7�Il��\Vu���@?W��WG�z���ۧ�R�f$K����]�PS�{�����y��_�:Ԧ�D�6��Uϔ��,������Sh�q�>�͞#ix榔��C�w�#RW�Q1���R�Y,�-_d���d2�.r�;F��vі�������思��{�sI��C�U��J}������������d�Vn��w��[�q�VД�v���I�FfN`�x�9��6e��*�nߴ���W�K�Z�";����Wh�|$�d�/�ѧG��;wK������)g��J��͎A�� ծm`���������[�A� >���, f+�����G��m�5Z����/�]�˚�<� P�%������b C�׀
,�Я��~`;0 �6p�#���&��>ډ�W��p+ tQ��d��Qp�	p����s`��S�3�d��O9��*�k���*��0sy_Q�[��W��c(|�.:�,�5��& �K�ωr�.��vN�2`��胄3��۪|P2�"`sA�c�:^����?��	���ȼ��ẞ�1� f�F��PЛ���:
��ydn�
<�5�~�ҋ���bxM�
ܼ��@꾗`{�<��	��{>|��1�F��)�Hho��kt�������v���,��/q`3]�&�:�u�����g��?����������dԤ��/���9�/�W���[#�۾˾(Րzp�H���Ejv�M�-�S@�o�R������$a�rH�iA����p�����o�4���~/n��ބ��[�(���'�vly-E��h*O��7KCb��?u�V��A)+y���`�}���}�����	2MUour�'�p���w��s g�CΎ��}r���^��E{�FҮ��<��	���9���_!g��b�yr�<�l#�� r�j��T�����!go���!��# g���}r�6��1��� g/��}r���f��1��	��]��T�� g���9�,���� g�@�m9������]-��Z��q�.�� goX�q���R"��+�lu��R�uWN�������ծ��"��9[��]'����T�{�wx(g�@�~9�5�l-�ٍG��eV�����B��9{R���s�ޛ��}��&'�C�^H�zD֔<�8����gzM���c��њU��%���_N��b(��M��b�C t{mI��[7<Ξ���r�o�����5g��9{�ܟp���pv��������!gk@�~9�*�� ����M�ٳ��� gO���	9�������@�����9�	�챐�s g���]9���鐳� g�9�r�
��-�8{�l��' g�@Ύ����j��=�ٍW���=
r�gs!g�@ξ9�8GA��!� T��ѻ�蓥��d ���X�6�E���Myh���J#pE#���`��=)���q����׏��k�:
��:�m�F��I�:�wͯ�?���	��3��Q������E�I FGN�#�p��<�=��A"��R�g�/7·�3�����+`��y�er����Pm�s�~��>~��c�ɹG��"gіI7���^j�5b�Ʋ����sʖ�7/!R�`��X��r�����5��k��j�{�*	�Z�(���_�?L/���>m���f�k(I�⩴���]�a��+Z���;�<�����k��څ@ڸ� ?���
��}ey^97�eƛ�	���� ��P�����>�e�N�\F��Y�m>7wV���Z=�8}qu��Ϳ|�lxkhs|����n��
j{��.�Dj�Kh;��ٻ{��s�^�G+�C1�C�3�13��Z'�%�y�U/U�֏��L��b]e�=�}���<��*;j��aE�v�)�1���+�ؚs���Nc���a]��)��؛jX��9��;���~6�$�a7�na�6�b!��}�����4�6��a*~�fK:��6�=v
�{�����+���o��H��ƫ�a�!;��;����(��8n�V�v��k�
�z�C+��x���ط
��r�2,��l��0�x��ef���%`x��6+K`���*뱒y�o����D�ӌ��O�����Vl��ZM��޻������d�4���B��h�1r���V�K�x���|ǉLՐ����E���+:��i���m�߻�|�o-|�y���#�+W|9���/�j"e�.������5�W>ߔvs��X�hp���CR�zN����C�^UW-��%c|e�Ǐ�fs�E�o�����ګ߻<NLzy�N����1�w�[Hw���(V�v�hS��=@Ulۓ�{�c��BS�_�^��x�I�b�[?K*-���~l}�'������Yj��m	z�]�`L[W}#ɳ�$-���s%���E���F�a�q��ю��qY�n[W<����M�J��Ǭ�P���|~��}W����؁�o+�OJ.5�ٻ;��,b����dw׽.��?���<;^5�U��I�DF���M�F�BF�_js~�M��b��kE;�vn��#~JZ���k��Օ����c��Kqyw�,nO�qo=�n{,��l{L��l�/���4�gHx]_��h�~M��2>�	�vh�U�������F�]��f9������'���2�s�w�^��N}tpmփ�=im哢.%X�KO��W�����?��Y��߬w���������3�c��;��2mW�������=
�7���oZxv��������K�C�/�2������Q��5�B�kRO�"��l�Sog���Ϸ�=�:���7��9���:��4��hYD�R�/��X���v�jS͢�O�	z��
�K�l�cvi]DJ�'��/-Ž������+^��M�rʨL���H�u|��m9���˂�f�`{¦�Yf�]�AnX��xf�m����"��W�1|�g*�+�.�����PhK�w�"�ڲ�DQ������O�,~�8��F6Vu���~����`�i��U��k��ԏ�s�J�s8;�E��?��'5�f_u��f��n9Z�Uҫ��31g�Ñ�-N��;G����r�9�[%o��Vs�C��L�+�JK���T��uu�{��;�߯{��v6�����;��ҽt+J-���[����Y�u���.�F����(v�� �p�K����6w`TߙY�O�H�;j6s��Jl�R��<�ӏ��<S����)�+Xg�h]G�o㺱��EX�}<�r��;�v��mL�	V5�;�Ս-��E��a�{�f�߽N2��1��#f��&�¢ɋ0�u���أ��%��X�t�3�����=�~��V������o	�U�q��Jtu���@��o�2	��d��r���O ظ�_
m���@K�t��S,��!h�fd�/���P��Aːf�A��A�.=�_�=Mv���htW�������O�n� �N� ���h�
�r���aC{���BP=%Ў�>�F�_��.��T�A�G
������|��op	��B8u�]?(�TD������t�l�E�s��Uf���H�~�@ �Ow�!���% ��
B;��u_¥w3�~,�(8��>���o$�4 o�B]{�Ih�b:ߢ ��2���e$�ڟq'y[:L�K����uy��"/�
���Y�������L�|%��-Yr�dYh�A���b�;��6����
 Ԯ��v�a���mz-ؔQ��h-�`�Vs>����{E�!PQrI1ҟ$p����P�s/N[p?ryD��^q �����+>)�_Z,�<����K�B���iO�
����^�)��|�C��,�7�w�ߣ�Fj�;� �tM珗�֫�K�:���"� �M�G�rf�[�pB�l�$�ж���l'�L��hｿ �ߖ�`P�Qd����8�h	 ���L]�]|T����7b�I�Ur���O���Kqςۜ��w��K�	Z\tL����b�^��[�O�����f�i���&�|/��k|�ݎ�!,;��~�_)�o�����>�i����_�f�BWt�!q��f�q��!nBs�A�q�|E@�HY=���j
���P�h���\đh�t}#�-��5��4� ڬ�?J�����l����:@��@���y���_/Z�)XB
��=4�&tb�!�b�G��7���ST&����uS��*��sݢ��*VMf�oq	�x���z�l����gfR������J}J��S�v����;էQs>*�89�y�e�m�vr�:P�����O�_|>&���I#��u��V8G?�g�j�?M)��N��:����)�?o�j�:�	�y�Z#v~8@Δ�ј`��y�c�y�����o��x���$~JU�,��1���YS�g�ޛ�8qf�T���O\��{#��nʠ(�zĎ̛E�Q�[8��=)�g�g��)S&�x����	n��.�I E�㼁���6$:�	˭u�dv��H���������
�:A����'�����_v.�۹�o�����E�`�!u����%WV��q>w^j��4���պuS���;���MJ���}ν��D�y�B��1���G/�ٜ�6g����j-����'6��ݼ�w�G�w��⿦��q�����]�,yͬUٷ&]�fn��~7~�������U�����t�9٤E��O(�����fwTf���J�!��
9�Z�G"�u*wQ/����������c��wvȩ�']�-b����o4�?Z+���u���Փ�U��$�yƣn	��8��_���)��u�����l;��S�yL1��y~�l���}e�_},�	��z�=��n��}7cҶ\�꿡�R���!oZ����R�؍��{�oï�a�O%">�:ʝ$W��p2q��w��;uk1��s����w�C�|�Ͳ3�dPq�]%Șy`ֲ��;>�=�JYF�8��V@ϯ�ߞ����l5��22�m����؏�F_,Q�(P�|e:�2�Q|��3�5���ro%c/�������IBiᢺ���Ar��s�dt<oX�~�����ގ�KN��.����0Ys�����N�d����x�f����%��f����J���Gy�ȗ�bJ�_ 窞�<���D����%OH�K��%�ğ��F-�D�;�{�.�[Qrd�<?US��nqP<�\|ݛ1ӑ�T����U+����j{+.�8���jT���K�����[i߬G��WΗ�w5<',�έr_�����Q������'��&���V�M��x�����e+ש�ؓ��}�#�}Or�����f_����S4�o��ɳ4��2N��s���R�ڹ�����6�4�u6�
i7��'����FO��#k5��O~��~ _:f�d�5;��lO�<K�l�5d�ƿ}%�0��|�|�Tâ	k_�O(�f��q��s�+�~g{��ҵ����;z�EqU8�铋u"n:r#�np{������>�7��Kŝ����3Z2�2�ԏ��h�)����-��!�,����%u:�|V1�m}X�����%��I�S��τ���Q`�I�lb+ݨ�rw_�k\�ݞΦ�ڇ#l�'�QY����\Y�3����ݛʢvP�N'���p5�3gv㞧_��?ne@jZpB����{���Cۋ���Ieg��/�v��t:gw���,��뇍J����v�I���>�і�s�Ya���2��6��C���?,'�s�/'j{��?�)���O����������e�6m�LT��l���`_h��e��g���hK��g��@��w�Z�	D�_UD�����`O~⋰�ECԆA?�e�vՠMUhS���@D���e�<�Ͽ�3�N�ǫS�&l_��r��B«O�v�B_x"�S�φ���0X���Ox���y�G�+a`9�9ڎ�}=T���a��f�8��*m�Ϳ��}�����+R�g��w\'��)��g��7ܦ � O��Ώ�C1�C���W�� �u�C�� �mij�A���=T�"�!�:��<���'�i�e�ϖL�����R�@�P:0D��3A\E�ø�`A��2tE� Z�}�"C���C�"�|��su��5D�+���C�6��=�y�E+V.�^C�G�/�n@!�ˠ���P�:c$�|�>��_-��F�g/�p���� %G��6�t��b�!�b��?�d�g�q^���|d�Si��xnB�-71��=�S#9�İ(njt7}|7�3!-=v"71؃���M	�&��B]75��Maq�{q�¼�O�@7nB0�� ����ƺ��(05�����@;����@���q�9s���`Y7>Ȅ�kŝ���M��N�y��	R&8���l�n+��̹��l`~'n��)8��Ɂ��'O�D_?�Ԩ���h�/7�Ø���q��� 7�$?Bj�3ls�lK ����q�q2�W��%7�M/�����c���~	�Anq�U68��PH�f�$��-Th���@D��A���	^$n��77��%���ɝȊ.��c]��6`��H'h�&�V;R@�HY`m�J����P�g� �� �{
0�쾇ـ@�e�"�Y 1��f��q�@��(�O`�kA�/��XX+�ũb|�r61��P���F`�/L	uS#��d��ȴIpM��\R�|��"m�A��"��@��p�@��pуc��x�L��X���25�$An���xr�-��b��6����Hg���~�I�Lv����ₙ� �B�$N�r'C��g@���x��Q��\��:�ׅ���	Wx�
�⼔!w�q<F��1�'��!w��@Nr�9), �H �ȝbɝ@�&��rS��!�ysS#C�S�C��Q!0ݝ�́���K�G!ߴq����	�`*��ё���̍�3�N���M�F�:ڋ�ǄqS"�`=�7�A�Dw}�+�O;n"�#1��!��鐳3 gg@�΄��	9;rv�����2��L��=-#vb��l��ِ��!gOˌ�Ɂ��9;rv6��,��Y��� gg���s ggC�΂|��ʆ��9;rv��t��鐳�!gg������3 g��N���#��}�̀��9;r6��7rv:��Lgg@��pv���ٙ��О�K�g�8;r67���YqAn鑮�SCD8;r6k�nT0ŋ��ǁɴ9;rv:��L��i�.���UJLr�/�l� ґ����r6�1l2>�r��ѧo��I��}�ȏS��斐���]�ّ��|�?|���ۨ��/b��t/���W��BgO��N������ל���8��'����]���=��s�΄��9;rv�����'9;r6��IaY��s ggA�΀��	9;r6�>�l��Y��s ggC�Ά��9�#rv���3�q6�Wr��t��ِ�s gCN�9;rv��l��Y�΀���.rvVb��	C�AP�I�7��j�� <�?�M�D�G#| 8ScS&��He� �e ��ڀe��f�۹�Pݝ�H ]�W�,h
��b�{��X;yZ�Ȫ��Ȓ|k��,E���/#��gR�p���#���j tɁ#�6`nG�w��} >�;���8�<���w��9�) <4���ت=ˊ��$�P-�]}��=�C<��Q^v�>,;ˎf�r��X���?<$�����[0�y av��z�H�ݑ�`�me=SC+��ΰ�v�y���� ��\휙� �B��H*���z��m�ݼG�L����X �vc*�]#mfCv�K����.�c���#���#���7�Ӎ���������N}�1�T?`[��+�I�)�%00�S�[-�jV��t�6�F�+P�:��^>~�NL2�!"�b�!�b��!�	aI�9��	b�rB�I�`g=N��)'ԙΉ��ℹ{p�|<8?O�כ�	�ᄻ�47{N�;�����xr�<�8nP\�ah�	u��Ba�dN(�g���KDz�(FxYS8Q��0͆�Ƅu8r�ݙ�N
�m˒9!.��Ǐe��9AL觓b���b���B�M5��	�	f�p�8�lC�V1&؅	mZs�Y�?//(��h{���>'ĕ����:9�l'�����ㄺ:@��8T'<�}s7��)F��q���}��P7J�F�Ȳwt�ةz���*��&C2܈*�nl�芣(��,�8k3�0?G�hG]X�-ǓI�a���&�����YK�،S�d@;�
A8�	GV��KZ�����3���#(X�p��牣Ȇ�ȸSU��i��8�b�������b���$ۈ�,�)0?	��7�&�\q֒D#@2��#=��')�qD%|YV0�Q �ED�dl 	e�#L��M	�1��.�	Ñ0��'<0��?<A�M�z�>	�ZN��w"�O�9"�P����6,�'���/��EE�&Z�PxiD~�h��4A���!_�C��`��AD���� �ŅiB��>Cq�O|�����Α���}C΃�����L!�EUu����F!�a	�$�)F�N7
�Pq��M��I$H��	^�x'A��0��ܗi!��d*A3"*2�"��c"]��Cqd��D�7C!��JQ���ֈ�Q%C����`�B�7�B���2�s�	���H�x9���b���Al5�?,�絟�"�u�Z1��J��Hwk�l�}�Xމ��yĉ�p"]� ?�='�Á�nˉ�r��3'ڋ�������D�2��&pnkr� ��8�,�H_k��@�Ѱ�0ȭ��G=�=�'=�9�>>�S��=ȱ>.���8���؊Q�ڐ_i���9ant��,9�-YBK��~�h�$�i��g��+?W	��u��K,AwS~t�	z'�q�V��+/t���ޝ�%��3��*��ʡO"!;�I�8�?~��7��12�Ո$� �����t��졼��� ��6a�4w��/�p}�ǝ��K��s�u��>΃i��;t�6���h��2�7����uw�B�0ژ�W����}�j(�����WJ@�6h�]��\j���݆�(d��v�#M����������,(�|Q�Y�Q�FzJ1=I ���˰uC<�Xu��N˂$�`N)��Ե? c��e����y���6rO4�
��eB�8����R.pٮ�'������{�I�<P3�64����x��0 �hwyC�k8��y�1�_��1AC��H�>NK�A6��i�6�����N!��	$uL_<�� �h2���Q7֑�p]�SuoU�{t/��j��OiՑc>w�M�D����\A��JsS#��	�ǋnU��O��px32�#��y���+ �H/���'�i�k5������$ ~���g�'�)�l���ʌhN�45�2��ͱ�~�W�����T��xVU�	�Ph��ѐSR��e���:����ؑ4�J�ZZYQ�&Fx#�XL��r�:C4FqP���1:h?47���y>�C ��?��QKT98�x�����;�~/i�h� .��c8P[���8Bd�� ��PSQ�P:ҡc�5h��gHh�%�E�(�OQ�Q���.��\$��B��G����ȔC1��?�4:ˈFw2�3��i'"��H@!��D�2�$:�iC:�фJc��h&0
��@:��	� �FC�D�S�Ή�(H�`ú�)4'<����4X7�g���3�6h�L��$Qh�D*͑ �:ݑD��4����1�G<�#���ND
��|%Phx�5�٤9�PT:�g�Ngx>�xvQ=�~�^ck�#,�1X�]�3�M�1�a{Qی�}�F��썡=<��|b�`��u�a>^������/�Bw@�%RQy�����/<L7�}�CPt{h���.l/�O%C��l�:�`>(�ư�{<�no��Qa~�=�	ڀe�G<
,�9��=ފ
楒�dd[P��Lu2&��Q:�;�LfӨ0�
�X�B�g��ٸ0tgk:�efEe�)NV���kΠ��ѨNP�P�D+�_�9��4��),#8v�d�$��Q>c2�[Q�P�&VVFVdG��i�il���3�Be���:�(,x�H�2�7X����`ۘ$2�E$۰��6,��6����đI`ز��B���`L�}J!;�MX��?,aY��ְ����=�ǈ7���78O`�<�&��`�y}mEsG�f[R�Y^��rT86-��Bm���A����<'��a��,�L�?�#D�ˈ���7&��˔��6��c�@�h<�P�Y����#d
��"P(L�Gd
��3�RYdݙ
秕5�Fe[�ڱMh�q����;�׊l������xk46�y���/�\�s���0���j/���o��q��:Ct�ќ�����'�Mk�]X��ـ���xw0�C�T4�x���?��y��e&��D�C|�����cy�ޘ�@��c��¹mB^b1��	��{|�b�pDs���>o������s���S�(/�'�7j?��`�:�!��:x�}����;@~��	٦�#�B��x�	�K�M�;Nub�!�b��`��n1�C1��߅:�����1D�e��B�H/T���@54.8����/=R	E�]� �P��%�?�9��E"��/ �"_"C�cATT�W�� �A�&$�x������ۏ��u:���ԉ�E%�W1�C1��uuug�� �� ?���h	���� WѠ8�>a�����?Q�/�@�yє�2Xn��D���5�/�/Ј���֡P1���p[�2�F�*6�0�;�u�0����0,.Q�ͿB^�WyW���?W� �+~�O�?�������}$('!��@^��u�S���u?�?�l>�OE���A;�u�"�p������PD���@1~�:4;y�ey�NuݰL�<0��y�DP1��3��X������V�Y^���C���o�&
�3����Y�8gyu��:�m�P~� ?}��� ��G��u?�N�F�=^xv0]��7م����<���]����b�!�b�!ƿ���C��W�w?-�.���ϿK��e��?�:�Y�p�0\�@4ퟕP7,�#z���8*/�G�Q�����2 ^��iCҁ���ԉ� ����@��X���!��CqF��p ���Е8:<���Q6^���y�C0p��?��ox7��E����k�{  y1���@�,?ߐc��	U�,xn�ވ�&�@�3�*�i0/]X\`y�=���ˠ�(����'�yf���3��v��{#B;�<��� �e� Y�a8uHx����n��G�p�ꆅ�P���h\���u�F��(��R7,��P'�b�!���g+�b�!��j�	��TREE  ����������������m                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��suP�K �m`��bXe�o�˗"�.�2�V�9OV ���e����"Hr����W��zl3���)(�g;�H��$�xʘ0Hl���$����ppp  ���TREE  ����������������                       Ѱ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��p�!��9C.+C� &`�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         -�             P]             �|�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�            c)�            ��             �l�OHDR�$           �             �          �.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            c�OCHK    s�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��d�           ��            m�            �x��OHDR4                  �                    �          �.     S          +         �                   \�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            �'#�FHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��     �	     h�     ��������������������������������������������������        ��            m�            "�            �S.OCHK    f�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �rwOCHK    ��	     �       7    
    is_result                               8���  x^c`����!��a
C�*� 4W}TREE  �����������������                              q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�[l�U�"�TA�I!k�.Rq74
��Q₱�VQ�	�Q"�M�Z$j""�X��XJ@.	
6VAL���3�{�,nx]�̙9s�����_����0�0�0��NQ4���Kv����={�xM4���e���:�阋+���q�l�#zA�7�\�w9m�c~:������I����������Wx�]��U��;���C�N���Ҋך2E��������h;�|�k�5��旈ʏ��]>�Ҩ�W����Ks��@�+�W��"���|M�v;��"�޽�&��v)��>���hl�)�ׂ�a�a�a�admMMM��������<��RŒ�2$�阄��Ý�J�%� �+M���:A�)�R���v�=�G��YD�7k2Q!Kg�,�}�%�0x{�̳&N��b�Ρ����P��m,��I05;wz�o�/�)X��pM��t��w>�Ҩ�W˖y���s�6"�:v�?��E�E����@�i�6����[R��ف����,�X	b�a�a�a��	566������1V���ؗ�y��,5�L�*d]��lW�8{��h�|���$Mc�k��N�$�G�2��9��D�Yֲ�q��.A�94�ۣe�PI	M[w�u��:��KX%��r9o����?֑�����`i�|���T��M�m�̆�Jm۽~�~��9H��l���ܫ��7?��s�kQظw �F��b�a�a�a��	<QSSSUU��N�� Z��t�%,�,O&2��u 8����>ք��$�G�~�쏜8?ZUq�5k4��e)��s\��e������J�[w�u��:�r�X���L͈^w��˿������;���F��<��N"|��@�+���3��6�<�Ѱ+�Z���W���٭���1�"|F��h�TA���a�a�a�adg7lؐ����N˃�����,�Y�`�Id:�!��ޕ�C#�D4��ÿ�9��e$Η0qnC�h�=�h�LM��&�d�)� �yۭ�+i�غsh�+~'��\���RR"�Ԍ������4XGy`��D��H{�S-�zy5/&��i��H��R{�?�
?�����[��Qu5�Kl~:�9g�هC��,�Y�Y�a�a�a�ad�KKKc�X�;-ω�Z7��f�f� a��h�"g���ll���p���WtB���J_B����v�-��U�F�a��D�<|[���e^{�8�[w�u��:��c9��^�\�^*�7���,���/��l�k�|�ɳܫ��;��.�����c�^��L��#K�}��2��D}���������������t�?��gJ�0�0�0#���RXx�oJ��<�d��%�0�9�8����'�����~���SXz�e�CVV���5���ʻs�� �|�3l�ʼWA�[w�u��:�,����ٳLMk��xF�ʾ�:��{u�O�4��R���)�-1�JmG�=:Ï�q��=p����n%�I��"��$�f����>�a�a�aF&�D"�h4ٝ��j���$��ְ�8�	��3�ϵ�����B}�-�����^;�%9�N��wh$�`j4�K��$[箽��&�h��sgG�9:ոں�Kt���J4�5>W���?����TREE  ����������������"                               :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    K/     S          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       �~�YOHDR�                      ?      @ 4 4�     +         �                   ɫ
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     "      4��OHDR $                                    �     �          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                                    �8BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              �     $      �     %       �XFSSE �       �     �   �     �     �     �     �	     �     �   j �   A˒n                 �             4��           ��            �K��x^�y4W����)C��(���	�J"CI2%)�M���B�d&�Rd���2d(��
e�������[Ͽ����:��g���}�s_�~�U� 


























��y�	���3��T%�� �i��C��`�h�2��1h�N�kh%�����^ �����M�21@��v�\8����@�g����T
q�3�	��@�'�q�̵$�$��7]$���dC�y�H�1��}��9������� [" �U@�� \H�Cz@PLG�!���쿓<H,��������5@G	"����/�`p������x X�
�>�����'y�]Ls@����H%�f,'k������?R��~`�}�ǒ��"~O#�H��u���cO�ø�%;��L����S�s�����/�v����"�gn�q۾@ע}5�x��:�P��K=<X>�7�P#�hjX�ӱ�h���"q%+x�=)m������<5�����H6\֩�̫p�R�]�ĳj
�0I �4Pr�mqs�s�#b�.�:8����1����K���h��[�?G�c߉���#Lj��j���� t��E�`K`��1�4şo��ř��{���zx�����~�!�&ӆ�{�'�� �tT���V?�̩��[�#�w��S�p��}���F�3��~dg�b��q��fH���qǝ��|�Y��iLHs�w�00�e�ad;�h��G�٧��) �/)\�Z	?�ݘ8����ܺI��XC8��C�����e ���[�s|�Y��C�8Ԏx��p����Q_81f�c:�۾ ���ޑ�%��,���|@��#���% ;��1`-��~`l��M��P�%}�I=m�!�i�r�� 1$�ä��%D�-]͓���D'ρ�DGg�<;��V��>��~N�P�8�����%%O�1"�Uf�����
��8�[ _�\C�/G�Kt[Dy�I�N<e��ŗK|��J�;N4���D�W�%2_��(p3�N�'Z�%�2Cr�#9����}���-�DS}���eC!��Ă�$/C`�)�,|#�8�̹��� �7F����cB�!z�$���BB�򿳡⿳�9�r��B�o'^�F���p����%=#m�o0�{�\�&>08@|��E�=�Nk�W��>K ����͋�U;y�I�g��3!�M�h�����p�U��<[dpZ���piܳ�)+�<)��`a�~��8�{̰E��Ɣ�ת>���1��㝃\mE��r�-%z�NA���L���-	p�g~�jͱԕ�;J̆���l,�5M����gS��ɫ�ںZ�%�J�kڬ��Vo/�cz���FsU�q����S��������8w���U�k�yM��Z��o�/m�6�^ ����Ky��^�Ȩ|���}�c������#e['�'i�s��߃C22X�����h�y���_*��>}Ko0q��<��/{FΠqO��Z�;ɰޛ�ed�y�K�,,�:r�����;Y�i�������-�;�y߭�P�aY��#Z��	´�/����*�8�i��0jEf�B��ua��
�گ���๖~럕ܩ�yu٩�w���%�~�e���ae�Q���/T�;G�K��լ��z��?��5��M�뮼z�y����g&%���Ϊ��uW
�$l�Ӗ�(`Y�fr��{9���dߍC��32�R�F�wb:(ps��.ft�2ʁ/�,�c�������U���ǫv��l�D6�R�/�����?�ޙ�!�1(w�?��������P�ԾZ��
O�KHF�{wf��U����.���"�ㅓS��U��4ѱ��=��j����br:zc4ڈt��$;�@��!�k�ف��nX!*�Q߹��\K���.e׎�'*%.p�S�_W�x�_���n�zk��7�j�����i�i��Tf��y僴��&�Uz�(���"1�����@�y��� ����|���)-��&7�S�'�- N�J�V9���-�����uL���>�^^F3V��V��d%�d�.7]';?�E��N��+�0Y�������=�rא���K*�r�}~aAs�ފ�d�{�kO��<���N<�DO�4D�v�D	��EQV��bV!f/��?*Y�;�r�.��#�;p���eeӝ����֒�u=�/�4����}��0��eO<��{�[,�����{_:)kz�<'�݃+0����g��L��y-��c�tNH�'Ӓ�wn��kVnH��J���ļ��;�GݏVǍ�A��QtW#<�ֶe ����FI}�jچ�H���W{��-?/�W�ക��HS�����Ξ�<�m�N,��F���7�������/E����-�,s��+lL�j�Z|UW��N��l���.�[��H��}��M�<}���l���4�'q�)�o�q��g|�!�&:�?�|B��x�uƹ.�;U��V�_ϼQl��~ד3⺥���y�&c�/w/\`Z<~���I������m�b�7�C�eY�*ش�"��ˀ����Ӟo�R��o�K�f���I���#�k�i�Zj�f\�:럘n�2���I%^������탏��guGt���Kݿ�h~!O����;���A�;=Mx���?��5�7ɸ:���W)�{��E��+E����'7�>TT�m��עl�f���~A����1��vA+���$_~S/>g�s��)���ly�_�;W��.񧟔v����/��幇�9��<��n��?��O�sk�0��Є��=g��s�HPϗ�kV�f�r7ߠ��v�7��Sk��X�O�l��ܶ*;m;��a�f~9����)
�:~:{xZ-�ycG͇����>���ޱI˧�]":i���IU:��
i;:�e�7ް�w�Ԛ���ƛ��R{Tx��L�w�W�y��vC��??��T<<$����ϼO��ґ���B_�z�.���fW�Q�}Ԥ6/�������ֺ3�zt���ٸ~^?�������LX�<Y��2��O�.u�'�{�"eRN�~p��]��z�%��ʾ/��=���q�&o�g�e[�L~�.��M�iڍ�������չ��-�g�&�'غl �ãS4�J���glv~s��;�ڷPh��]�����1�G?J{o-�ơ$`�-�}@�n
�޸c�,�EK���c��h�LX8�*��f�������C�h��Z66�0��m� �+�`�������4qo�LWPmū�K���ؚ�%���_�{�����O� z=�?�,? V�{�L�������}i�+Ed���3���� k�{��֮F��`<`n�� ����k{��m��t;�[�&WY�V �U� [�=��~^�0|=�8��K[m��u�skc��<#̌�F�Ӱ��$��|�{S�MJ �l��J(iJx�Ob�ߜ��5q�@3��l>p�񦇣L�i�����d��L�]��c8����W O�-�#�0���ÿ�z10UP��住>�u=�d�_Bhmn��3Ǥ��t�-�&��t��̢gȸ�d���ō/P1� ���7����.� I�U0iH�`���欎<�|���^�^S�.S���3����/����v��e��kU�\��^�\��s=~��ۮi�gl�����0�<��5�ݟ�]?�V%��d��鍚3;��ԭ[����*�O��rb��$�xW��Ԣ'7vh���=u��i��a���/|��ֶ�b���U����r�����K�7l���BfG�.�
ˀ��i�k�dHA���qw֦'��%}�l����,8��IXxk&�l{�C�{�����^�=T��kq�j�������uny.�$_��Jo��p�@���3ey%��顪"�ho�hyꉍ{�i�r�X���x�8�W3�+B�)}�����^���{��O���y}҉�F����TtSX��5>�s��xk�����S$�9G������aڕL��E/�N�m��q�tM��7G$��>&W"�A� U��<�U�s���>d��)���7���կ��k�a[������:�����rG���9�7��8�x�vr�j�yv ���{�(P*�)����/�?ǁ@?�\ \��I�.`���ړc'p�@'l� �> �E��׀�
@U��sp� Hx�8g��,r�N�� 9�lҁs�3�u�̥��\�S �b@�8���<26����y��lP�>�@]p��oM���ܿ Y��e�!s )U��n�>6d���y�A��x����{��T5`|hk'���0C���[�x�p��C�<�����;#1r-���S?n)�����k���u�_à�:t��ޭ�&k��L���w���Ҳ���<;q��@�M�+�`դ���0�)GR�*�U30�	,��C^�e΍b+x0Fr���.����:[Y�p���%z�2t��":/!ə'�����`�m�:\�p�j�Э�cF��1B�T�xHj�x���ZO���L���c'�DI9�o���}�h��	����h�3~�p��.+�.�����Q�����F�-�i9�O�&�
,���6��a}*JK����g�^l�PLyt����UQZ�AY��2� � ��<�y|Z�~�#��8��ق�s����>	����7��9Elx�>��\m���-]�ߥ������ŕ�ʒ2(U��Ͱx�|��^uRg��dj����n��
_0���@'�vh�bJ�@���>4��	?	�L0�*=X����]D�g�D�o�ӡL�O`	p��^��8�Oz_�3=@��v�Ȉ\[�4�I=�J~+�1r���n��WV�ENR�d̆8`���?�*�_��]`��;E4�C�%u[Iꘆ��uR��>9ҞOr%��{��=ρ�0�
�(O�gD� u�� �o%q ��D�"Z�:Nl�(��� �L��q��<�&9��3J�o9/ � �_[F�?��|�JH~D�$����K�9Y�#^-$~��WȽ��o�����U�C��n�q'�aB�!ޣO��^%����DO4}��YͿ�5ÿ�u�_��+Γx��/Ї����r��u���!�����}&�؛����[i�j�$�B�92V
�gN��h9��3��U��2�	��}��n�8.ޕ�c����^�R�մ��kłE��	�.p80�����?��Wػ���/ShO�|,���h&,n[oe��C��K���>3�Md	ڜ.1dQſM�蜫	�$m�M�ˑ��.Ԝ�?Q��М3#�]՗�I����O2��*���3խ�����_�,/q�児�
:�����པ�I��oy��{�uO\[f	�]�ָ����i4Z��7Z�>����Av���1��sw��L,,�X�2�<���>�3G�ֈ+o<�v����t9e\y�JX.�ej�8���wj[��	��
Q��~p�z��9'��K�Y}���UE��ܩ�#O�*����1��uoJ�ɺ���{�jp�~�
��/����6zˏ�%��P���g�\�Y�#a��۸W������˪���:�<>f�^�KC?J�֟^�W�)�KY<%=�t����>u<Jm��)�%���v9�;onLȒ���~�6mC����G�29w��<������{g#��ə��s;���;�3��U�Ca��z��Rl[_���td��Jv5���$\zi
��k��ؖ������Wa�:=0~@�X������$��������`�Ӯǌ%���w�\�T�7_a�j���5|0ɂ����R��(6��R�Ty��U�ZX&���̋=%n��찮~�;%V�`��q���-d'$;(��m7E��_'����)/=/ �%�Z�6�-���R�����p�dǡ�ȗݬ�i�����J~s��20��TDYj�mD��"q2g&���*��KT�]�@����zIn<dM�I|%��x�}~ U�no�b0�!�ػ��IxT�y4E�}��e(����ߵ�x	ĥh�bY��}=�}GNB��"���}ci���!�,��"��O�(����vO���ޣSq�-և�=G��?�Z7��r�yr�G2����|�� u���pO7>Z������{�g�«������TlpbV.>�M�N�:W���ZN����Fu��T�J��xۢ�f��Ү�'f�qL���4r��ß���-�ssB#�O)�6A.��U��'���7J\e4>&<�|������ˍ�4��	�2���c�+���3���z|J0��3�[5%>�,��ϧ7��뉫�4�>���uWMbW�_��{���M_﬉|�'.ךy��K��NV�f�xLu��f~Ob�@�@ryt�}���z��JMS��6?{~��_��ν��o��a�*�Y�eKGs�;�^�v�WO����)���3���[��_f�;,�NV�ꏊLV+}����S=𮡍Zݾ�����\�4��>ņ8ek�v,
J��I�|��]aʓ%̖�8\��LrRA�u�W���?���q^�W������~��v;�ŔIrd��\��#֮�#ӏvt�-��x�h��S6�,~Ŧ҃��o�m�g��א�=�������-�79�������3�nv}b�SU=�Un�Z��O�>���+�}�|Eg��H���}��\���TFxuN��o(�)fQ��z�-i��3���r�Wr$L,��s>�ϼIq�Z�7��������e:�ۦ�y��K"z���0IW�iq���s�mo^�K�@:gB�v�)����6e����[%*v.0yhO�D_pi�47�bTs�D����BY���=Һz����+wi�
a}U��ú	�������y�/O�~CT�aS�����W��[I���=p.@*0wP�:8W��!�a�!�������e�*��ߒ�wPs:�p�h�ҍ
��wD�i��^L-,���@c��uj�!Ѻ��Oh�k��m)
;hj��@+`�w�j��ѷ�.}�-G��Z+��s�S�,����K^oƮ:o�(�fZ"u��h���Z�)����B�n߶��+�}�M�jO�)����5�?�z�:u=n��oe\�d��z�v�K;�y��PKjX�:gV,l\W�3� [��x�&���RTDh����U�jop���o�%��e4��`��rhƧ�=<ƛ�6���a��JW�'_g_�+��޺-�Lm1�}��"�
p�Y���~������Y��`6q����6�w`���d��b+Py�7ǟ��{؁�Ok�|�]OZ�q9���� ��m=�%8�LW,J�t�RaМ��v筎�3�6ë0�n��Uý69���g_��^���Ec�A����@�ř��$��&0~2v�D,+ C���d�'���
`�|��Z��6����,��� �H�.w�jr,)n#y�/������T�#���_Ϩ���\�*�9�ߒ~���j�x���Kt(Q�(+c^`�qόw{�t�T�P���E�`���Uo6�I/6ղF�n]�"�������:��7/���da:Wy�M�s�9u	��YV}n�-��ɪ����J�v�o���PX9Po�^��a|4�w�Jb$�|`��/��ww��b�������暒D�����"E��4&�����0<�b@\�\��eQ�.��H��ѳ�x>�gK�"�����|�����͓�����I~aYW�[<���#���{�eOh���T�g�C3��N�x�����x۲"F1���Q�%�ǇU���H���OQYQ8{~*�C��]��3��b���g'�L�.��?��B6�B�y[k5R�K���:u�~���r�N��b��Wؒy����[��܁�}%���o��*�Z�5�߽7�{�zk��FO��Y��J�{oS`q瑺�ރX����L�w�����NtPHP�L��ֻ��v,﷽t��w����M����?1X,���<�2��x�@�"�Ό���.����
*��B~4��|�xr_ﭷ�r�qI!'�+;6����O�����������������������������_QQ,��O�/��\Z��,��D��r"�ݣ �������b`̞�Ǒ���=�r #��=n�} �8���}ֳ�4\~���5C�V�6o��mr�%��s%p��� �ֶ@�^�� ���N�� 2��bp�F��呜*Ȕ��'p����X�L��d��@�"��8�s�	�$񗑘W� bC�6��� ]�H�қ�:`�r�	�"��)q�x�
�'s���y�b2�V0إ��I�������ا$���@����e��Y��f�Y���DH9��@������"�:z.Bb�,/�A�r2��&�B)Rxx�4R��pA���К<�,%�m�ڇ��$�aD_cF��j�{QM'�X�=xh��Ҷa�.e����WNĖ��8�Q�f@<<.������EO�u�4�gX[�S{���<^�[�_8|�}�z�Z`}��8-��]���Yp/U��s�� ���U~洞����yL����"�G�MmHާ�mIBM�=˚]��ذ�!
�Bk���>�~�zo��>f27�g�`��~�FwO���r(���#� �O��|����v��0��F�=�>o�|F�[~ł�������Z���>���hq�Ʀ�+hhŏ��rf$��cIG�-[qF@J�p����N'����t<�#u���u��X��1.S0�ɁaR'�'��,֌_���C	A"ΐ����uY�x��p�a1�:��q�vq!�<t3����,&w�D'Η���Fr�����<FIM���&��[I} ڛ�'��(%5f{����;�>F��A�5��+���|�[���!�J�9{p�C���[D/���!@4-�M���I�v9�~6�x9�ۤn>���q����o���@�&�ѷ�G��K�y�%D�k�9����o
אE���� �4�Z4���A��蓌���|��_ɛ��h��j�~�DsL��#�_�+D��J�E���U��|��#�v���#:'^�H�P���Gr�J�7���u��;���JB�1pH��%^�Iqz@�E`O�,�� r���������.ćv�hEb�%� ֒���X�"~ Y���\E|uu�\�+!�&���\�_���1g��!�T��y�+����`�5��%��#�Y��?C���J�7�š=�Z�EN�<�SJ/����t\q�����u���ME1�{��^
`��)�T�i�����̷����I�{�G�K�_^�}�n�����tպ��d�1ڜKLX_[���|����JIͬ�����(99u�-+�t<�Z��V��e�F��a���׍��۔�Xe�m
O	��;<�x�K�2{�����&��~*3~���`������O_��ޞ����������s��v���Ï�����9�0�],�8��:]���JA�?B�\��u�J1�ˌ[�O��+��U�l� ��Ŧb^޴�铜Sn�W�557��?�VU�M+l"z���ƘFs���|S^ޟ�=��b8w5m-O���R~d��	���%��?�7�m�i^zWj�3�����q�#Ƃ��MmQ�9T������4�6�{(�l���ɂ�TզeI>+���}�6�n�a���9u��ؓ.0bP��ZX�27��og��C�c'�k&$y]O��K��!�+����S/���&�=1\�6f͔�fD�-��*?�FۜB�	�f�$�5ރ��������T�f���
�Y��ѱ�3�g�p��ҿi�nMv��D��E��W�ڐ���8�O�kF��A�Nv?�fEm������ R�DQTt<�I,�D嚅���	���A.y
��+���9j�a)A�)��Ϥ����ត�*a�t�5גj�:�"��2����"D�-�kq���4����E�;�&�9F~9(&�v���ߕ�p�Gz��'u,�}s�'�m�'q���ie�L��\~W����!�Mh+�;��>��%�p,F���N܁/Sd�f��3X��y�Kb�����eӐU�b�`=y�nt߰߸����2�|t��]�g�V�s���a�+:nbð��nc��Z�&�ѓ��/4�l/z%g_��z����+�۞�/��t�Y1i"�(t�wDd��ν��G��lbt�����C�}b���}��-F��jT���ezڂ�ǜ�ƺh��Z��9��{G�B���샍�u��f\�3�U�c���/�Nu����ԃ������w��zHc���'���C��7W���o9uX�^�iCVǉ��%�}��#NKn���ސ ��2��{݁�Ɀ?Ԋvf��l�ѱ��(�x�H���T��3��G��?4	��.�P�hY�g[}�B�F����M[�.�c�S�-C��F�R���x��(�?����pӦ-?���;�q�2�8�Åܺ+�l?6�'�k�n���bE���XR�R����ԇ���������u#wh	�*��9&X����5aG���[ښ��7s�_]4�\~V0�W~�Kw����=�>��e~��EIcg[_�����ܕ$Ū��/^�?��O��^jݫ�����)((((((((((((((((((((((((((((((((��A�l���C��Z��
-v��^t�L�9z�Y�rI���%cG�ըѾ�s@�_��@�ٔ�>&c�-t!����ZF�'���9n�Ο%=>��MTG�g�p�]]����^=� ����CR�!��E����;<��W[{l��V@$�I�O�[��2'ŒJ���{6�T�f˰E���~!N�Tx5��c%n?���.h�Oܿw�����F{ٱ��nBn�'�_�6�1�0�W�U��7U��?��^s��������.~Yd��B���k��d�����-�Oyor�wH�8�_����W�|����C��� um�G����lzĺ�=u�s�ׁ�I]l�.��mh��u�$�+d0,��yi7$%�q_�;]k������50�}�f��w~�G,�p��u�j��pW �R�l�v���kܖN-}o�0���E�Z`C0���������ޯ��n�39r��Wď��C���[a'�TMF��f��s���������kR?�ӈ�)����.�_��Zo堷�ݿ��n�w�>$3�I�� ��86@J8 w���g#��
�Wf���w�����鯿 ��ơ��7��D�������"Տ�<�^��I2��5�P� ��)j��� 	Ո+^�þ�M�{>�g`��c8���>��9�Y����w�k�ih=R.R�l< 0��x��	xS��i�* &�!g�#/to�
�-�Ξs��^�(���s{���\�Ov^6�V�����_b٫�����IG�[��m��h#�S��r`ܿeW�ڼ>	�#@�p��+#�gL wW�~]#��Yژ-
�>�
��* ��f�qQ���ƀ�V��f����!�gy
ɭ�]�Z���Q�\ KmI�$d��������ㅀ=���V�Æ�;�{Wmm�<v}�.n�֋69�:Oz�ŲtM:lj�4q��;非���_8��%&Y-:�4��).��T&�ք�ێ�e���5�u��V��r����tk��6�+��v_�ϿJ���owҮv
f=!�*��f�V�U��m�y´'Md�33�W˽���m3��>6�S������%��[�i��=M-�&2��x��2����YO�7�vnncg�ܣ^8w$��ؗ�j�w�L���8#���	k���;ѓ�3�ڢ��[�?{d��bկ.pׄ�H�]ڹK�]�fL���s����;�����~_v��.��ǯ$��g|�2���蛻3�����������5P�*��h���й��&��F��O�0��x���z���[��[8�ʏ�]�9�hޙU�Zzhb��6I��%�0��\������\o��غih��mS�հ��Ր�UC�V%i��X�xw�~�h{���(T�����)�{n��[l��xnF�G���E)�l-��q��<C�%��-E���qv������*/]|�<��?=�������������������������������	�,N�|�� �&@���_�y��a� {<9����p����[q��~ �xq�������=Tq4��ra�?7Y)2n-�q��C��(K"gnr�Eрc0aԜ6FE�Y_@���Cb�� hH,����d�D2�:ɉ��%�ɜk��]$����0`l�� ��k�O"��~�F�Uj �I�3$�?S��������R� c Y���:2�v)p�
����tI\=d�J���\�Ġ
do�ړ�Gd o�l<$}j�i3�G��׊ȏd5����:�!��V��2"�r�F�̶�ă :Tz����HXN�a���F��+����O#aqP�����^ۤp�Cn����b$ʆ����i�����8y���gO������"����f��s`�-Y���O�]Ln[�u��"y�s�L`�:7�*�X~>(U	{�T4����f�K���qA��mV����������Y�V�f8�i�ƀ�䂒��G�h�ֲ�29�SʼKRUz1a�S/f�/��Y�����9bG��3m��Ī����ϫ Ӿ�u�qκ.c��������m��R���;�c��*�(���Y�ߔ��t�8Ҟ�㬥V.����9dCs�tߊ ����w��uh�B�)�貱�Y㪷pX�Њ�H�}	��x�B�E2S�Z+��~�(�C���DS%a��(5�s8���WD��H�����$ߓBi`�mIݒ6i�j6��@8���B�
��l�� R��O�^�Zg!�4��$�#k�t+�Q�Lt����׀<oE�CR�z��O��q����U$��`�+��4pC�#5jLt�4����� ѫ� ��yD�Dŗ�$��fo�������=Y�Y:2�3���Rb@�;���ѵ��'XO�$:'דɳ��"���Gr��E���8�@���h>�趒�;K4Wn��XU��ɽ�ȵT�-w�g�������C�2�:����(�@�Ƈف������j��L�	8Y�\�ס�ء��n�e@�i'z�9A������q2�y���ޑu)�8�� q���?"s^* 7�%~�O֋$j��$~�����+q���O��SI�E�Dses�X�X�-8�W�Y�������V������WީU���g��fN�cq)f�3	W�����F�%�8�:�q7��e�]�������ƌO�75Y��zX^l��߉7�t��{�������s��,����!o�M��[�X|c��L�*�Ed�����K����i�����@�kE�P��������׵���q�_�-Ҹ����?k��`um.Gê
=�����u^�xA[�kK��>�&�77h�?��\|=UP?��o��;��{�6˞�ó�6�h�.q�r�P��s�����bc��p�{m�R]��a�R�'O�VW/�{����O�"�����|�����Wt�VUT�}�q�f�Zӌ�"�#����׫C��%!�I�g͘��³��.W�T5�^��x;1s�J���ԫ���f���=�8�����|Ԯ���[a�������m��c��ht3q|Xʟ��ff˓�������٧ux:��+�����P�����n�ҕ���.$�'�!���1��s�_Ѕ��UL�V�J.q�ҷ�_�z����#�ϵ�g�I�CP�xH%����i�}QC�Œ�\4�I4�#�ɱ�w���@MvH��1W�})UU1 ;m�8�Ϛ�r�A+Q� �J���;��&��*"�~*���-�Ld�����A�>q��4.�@�&�[�]z��+g=q��D�_��X���'��7�o%�&���^QP%��i+m���t�MϺ?I�#o��m4U�}C�0� \U&kq���=&E��
H�5٩�ۑ|�|�Dف$���d����|6Nw��q�Hvb���I�LyUW��廈{T�VgO��:�K�e��y�
&�D�����\:��}h8��d�e���?N2�#;��8g`,Μ�$�#��/.�ޱ��:њ5i�o��W"�H���=���U���s��.�]�[�1��y��b�A7�2��;���k��Y�$^Ԓ��	�v���eSc��P�z����}�5�ns������y�ĵ+�Ii9zG	���`��5+d�JX��l�ɌFO}�����ܐ��}Sb���C�C?��t���M�����[��{�K�����U�lW[lv���ᣝ�l�1kw��p٦����S����ڟ�:�7�5�]�,���"��A�ٞ��=�.2���Me�J�&tf�	i�b�NY_��X{ǹ�6�wEMy�ԧ��W��[g�q��̗-A;��rd�;���Z�Ԃ��Nl��˃��K�|��v1�{W�*-nVp�_��I3J9��В1z�����B��-uA�%��wkڊgݬ_�	�?��`tYdu��Ys�)�y�����ڊ�M|�>Lm��+��y�qY�d���%z�K��<7�'ҏگB�����I�ӣ�c��xhO�m��[s���f��E�-ƶ���
���%��4s��̟����������������������������������c�{l�)������"�(�e����̫��+��)�~-��S1��if����8�N��uҡ�5��B��1�3NUkV��q�I���-��������B%��b�^�aN{���//Dڭ�.�aϹ�#[�5��.Y��j����B��m�e��K����\ޗ�:K�,�X)n}�zU�*���5=�-ݿ�y�׾<>}o��� ˅�Lle\.U�5?� �����|�ݎ#a˵�~�з"=�Lb�������S=�_��˥����$��1��
]��zS�����9	�����K�#N�I8ꊕ�u���j����a]��D��b�TX�-x{�#-d�[,bɫ~��zg�߬���\�7�v��]+�k-ж�}�ش������!�۟�^��r8��%jY�X����p�Ŭ��OۚO?
�4�]�\����i�,�g��m��̌>l��Ǥs�����8R�0�*�o�G��P��<KG7u�<Ч����W�E{�ޡ{��j2�#�����o�=�z���\.ki.�o�*�j�%\��
�A�(�b=�I��?:{�k߇%�f��[ ��K!�;p�0�~��q3<���BpH���ثz?rbWD.NG��Ȓf�����˭я�P����[5+f�Eܒ3�b���9\�>�D�K��n��>�w�W��@���c���+`TRUEP��-st� ������If'��q֬[~' ����åGP�s���()�y���/V��:n���@Lg�5��
�.�;��H��x��ҀY��*�OF
j�$s�dބu���o���� �{ɺ�|��:]�P���ةLr>^J�]D֫�0XD_� �����d]Rאyԁk�e.�w:_����+K��Vq�@rk-��,8|_��$��(Tq|����)�Glx_�e:#��l�{�u>���s���O&�ٍ/�\�V�Ee)Z4�cw�>�|���店�'Xd�M����2�g�5F���ӡ�N%Gfxz��*���+v�ޜbx�Y^�¶��(r{����������%V�_�.���g�������p�N�D�
w�X٫Pڿ�����V�I�-�??n��Zz���s�OJ��v�98�[;�;�|'�w�¬�*�;~���T9�$��9}��%�k���\0���͗9�}����]Jz���p���Ѷ�)4Ϝ�7h�2�r����\w?�B�7�mK�/	}��ط��ON�G�B����3eJE��4[{�Ϟ�:����e�SGV�'�߼�*�-��L��#�/{�Z6�`��q�Wd�0䡩J�ٷ��#�j�We�<�2/5���|���fß�[��K�$��˴�7Y�/���I~OM������L��"�����}2=8�8p�.���[��S�k%�'-���NW�~$h�i+,i�[D�/�9^�"���G.���BV2~�'^�xC��yp���,�����SPPPPPPPPPPPPPPPPPPPPPPPPPPP���������P�%�5� ����k@#0 \S�����
x��4I�9���=�*����Y�a��W0�)����4�^}�}�9?`�
P���}�U<�SK�<�h'�E��@8�������w�x{��=�$O`�eI.�+�Ļ�Z$9}8*��j@����I��f2Wp��Ҿ�#q'�� e$~W��#P �>m�|�'#�MƧ"k1�ZȜ9' _�Y+.���Ҥ�=`--�D��n6Г�"�,��?	z� Id��$������uX[۶��E	n�&�`��P�F����Fݩ��P�F�кj����H{G�ݧ�g�������y���\k�1�s�1F��zR�y���!X� �-���k�3��!��CW�eX�n<u<��qGa����#Qz$�n����^3����6P���=�ê$E���'A�|!���K�!�ȵ��)�-��A�i�I��8�c��Y
g��<#�%�X�Y2���ϓ#�f=���{��"��?D|ά��B�]��I�קDX��`��p�����!��u����^d�}��7I&����6���`��v����p^�;㣾��|vz��h�Gw�����!ɜY�c+r��!��,��wlIMk���:�l��9�|lF���ݴ�"���c�}K8%ytd�a�֒#���#��Mdc��(��M��.�H�O��th�z�h���̾X���6�_�,x����ߵ/���I��8����@l݃깣PD�6���n�#�\�O���J�LN;��E��\_��BP�1ˮĘ��p��T��7� �)ñ�М���|li��Z��I�.� ��RLl�"�����{��GE2p��TO@����=���`� q��Q_�S5�0嗱
]S�M�L�������U��bp&�y�H��|�p(�����3�j90�&0�p�G9�G{Q�;��qj�] �"�go U���7�l��b�䷛Pl�ܰ�@tw�ol��� �g�S�& �%@��:JZ�m<���Si-��M廀����+%��&L��h]�\x ��M��ߠ|�H5�~(]S�P��ў�Q��٘���D�r�ruՃ�|:�PY�H���~A\S�G>��^K�Ts���G�
�ykh���-=��B�i�{�M��`�}����ƒ/L��夫+��3��3�zV�� _���G�7�+&�gDK���G4�޳�l�B��-&k�E��*nc%8R|�xoP����FO|�2�تw���%8�y}l�����şZyxܟޫ8�|�������"��gm��*�����vOU��}'��xf�(���l�Gf�o�����̥}.�(;tü��YrY���Vk�ig�:J����;|�q����ׯ�=��v�a��	��v�����Fp�YuH��k�?[~C�]�1#n�MU�~k�@Z��f����G�5��H��,xy��;�$��+Ҋ�]	Zry�吶C|6\��qxء's��m8�������/����'��f��;��奞2���t��^�8��(�_����jݶ=��%;�.'���ױ~ܐ�f����98����eGe%O���h�/>���՝C��L���E���^]����wy��Jھ{v�ܨ�g��굩��%vi�cJ���B�	�{o��\b|V�j��M3�?V-l�q���I��ޤ���Ҳۤq3�,��o���o�-B��m��N���c�m�}`�P�������2�f�~0R���`!�>�.�"ꤿN�`�v�t�qK���?��q=©z�2{n�Y9�M��x�<�(�dA�]���D��@���<��� �O�oJ��UIF:���E����9�����QZ'�s��J�2��PX��^�)�����/����n����>���[��͇�S5��Jd��d�YC��ni	��q�Ya�L�v΂�Q5�Lf�~6�S-&z����y�� V��6�*�����(%}��L��*F�cT���������$ӊ*װETi��f�M3_
��#K9�MÇҺ<�"1��cm+S���O=ӹSe-��Ku�yHY�G�>�,�p<˕*j���NCU��w�R�丬��@��8���
�����e�ίW�p��7H����eS�;�?MLƘ��e��)�����C�3�k�'��/�D�{��S�n��%ҕwB[��ʳ������eke��<��2*���ޟ��qp��t�����Ê�t��2mly�AY)��ֽ��P_m��Ȩ�&p���ޖ�7�\�����p\��ڍ�%��{x($�����q2鲵{���{v��e�O��u؈G]ċۗx�pi���<�}���5ߟ=(�31;%���x�˯�ʷ��4�pT��I֋��&M��X'P=@l�Il:Xӿ�h��y��4_7e���m��F������_i�t��YY�j�:�r��������:��<+�_�*s��!���A��1%���hٲ��!es;�Fvy�=b�������W��g������;�TS=��]zo��Z���%��Æ���p~T׷m���L[/j�~���꣞�^���a�`��`�y�G�I�Lǵ�sT��&�p_�<����])9o:�I���3G��z*�]��uqۗ��/�X��?l��a�����\T���8�c�Օ	Mş�����������������������������������m�d��U�qN�7<�I(�b�O�9�E��k뗥ut�����:��ǐɗ��Yz����NW;��0!q�c��>�&��ץc���*aݽ��a�f?=�we���y�S���;L�_����p/���C+w�vϹ�:������v3I�wZk׺�l���%М�"�˜���9�7����w��&ܥ'���yF��W>��2u���N]�p'���.ǉ۞WE��<����H���߯��v9�rѕ����XεYt���w=�F&h��P��./wJT��׻��n��N�[�ˏ5�㤾gO��?0Xj���;�Fb��`J��{�C��<7w���Y-4v~]_|!��)�hN^E;at�ʋ��nY'.�G�c���R����^��g�N�Ef|[�d�]�=����]>�΀z����5�`�i���^�_���`Ⱥ�\{���{��CDWz�i�����C��m���C�����e�-F:Exw�v�m�Y��/*�9�W�U���^O�rDjo�nu����K�b�=���D-+�i�����=@v0��?���ͅsk���5S��_9���b����/�Q�P�O{1�}�_~G�>�O�������$�q]��w��{�/�����@�縭��'��?��Ip��(�p�s�p�0����j�}Y`L�*n �I}�{ӁϞ���*���hM�`��%`�}:Փ�_I���DN��o�û�;8Ϟ�R��n�_���7�?��Y3�'��v�Զ��|��+��1�)5����@׋@��j��	pi����m�a�'_�![;J:�� �߀���:Ƿ`��t���ݜ|e���$j��孻6�a� �X�>�նU�.�y/'�S��k��@MU T��P���jC�����#��������;��fW���떵1svp�:�?U�w�4�dQ�m��a�ǊV=���r	+�r��=���!&i��k6��Zw��0����>-z1vB��R�Iin�/b�
�������]zf������;�R�01|���t�a]J���3=�̿>#γk��0���mEW\�0���U��-n�$N\۽�qb���M+XI��;6���Z��!����熚�^�mSۖ������ȁ/k'{��3;d�I�5�Q��i羷���R�����w��՟���Q��>�S���ŵ��K]4c*�>N+ҷP1��S��i��d޴�9�%�x뛵L���g:8yTM����}�ou��]�tM�NgHcNDMkӎ��ޝ[g2��o��C���~��qx���)ss+L��w�v<ҩE���F��l��,K��ԳÓ�|:g��D�˔뙷e�g��~���g�Kt����"~�w٘��ɮi�Zy
���o�ݬW��ZzI�O�Y��@����o?~m=�÷Fe�����q���}��3��՗��%?yn�[����6��u�h����3000000000000000000000000000�����6�����t@X�xH�}��h�y�`0��,
�̠��h�-��N��o����mh@����f6�4`�c"	��&V���@�a��t���[$�\`�]\B�� gl/�g�&�gp�1��@�^�-�崿;٫��3ў=O]���^�v0��<&]V��5���Z
pS��l�'�<����~�͜��rff��^��y���H���aK���zt��d�e3��y`�p;h�Һπ
�ӗ�
hn�����Dt�'���GGq�5����c�CϠ�x��vp�H=l�,y�g���E�#� ^��s���ep��!D�����A$�+�Z�"QGs�qha2���3�pzqK�;���W�A���ŝ���2@���X\��[و��MϷ7n��B�r`a�7nq�=0poN�l1�j���V�N�>G���#�6�چ}识��^8�*��౹%lޒo�]:ȯ���Bz��f������}����>�����!O}�7euF�Yf9DEƶ���>�|��v�	�O�L�׳�����z��l�W�{d�o�k̐��u}2����3}f�h��: b��
4K�	���\d&8��ߝ�F\<�Z���)nq�`��
,�Μx�U�b�sdҺ�kza��A�Y����u�$�l���mQ��!�>tE��0�������3R�+kqo����D��y��~�-��,��q�N�{��d9�����ZU����y�� ��y(B�XH�@��J�����/R`�/p�Ї�#_ӳ����Lo ���8ņ#�系@4�`�F�IU �+���I: G� M�W)��SϢ��� �S���[ʍ�d��j������&R�+�)ob)og�4�^�A��*�&���5�a�WAy��K�of>�����O�(���^\�s] ,�z�(��^B�f�b�w��IʙT��P��o�Y��Z��(�N�P�uS�ޠ�7I�y��9��:��Pm�i�$���;etc����^-���L�tK�gT���j ���x:ǩ��q�'P��A��=���I:��l�B�n��� v�+*��M~?ԙ�oo}�3=���w��}�˝ֳ	��Q9����y��/���g�řQ9otU�<�%0�z���׋�fo�T[��?�e�����HF8���������P�;��,�?u�ߒf������p?2Um�����[�,�޲>�nEr��i5���=n�����|��)j��^"�O��q=��_�,EX_���clO�����5�`��i�����]��3�Y�d��Sk�{\MM�el�n{����rY\���Nwv�r�����b��Iu��6}a%y|r9"[P�x���܆V�[l��u���gh���/�Oݮ�:(���f����͙#��.��D7GCQ�nEț������Q�g���]�W�xd���+��mp?�汍ɪ��ܞsZ��d͋�M��:����yT�l��m�V���n�j���W�H[wt`��V/������ˊ�uj7y�������i�1�jvy�U�p�7�G,ֽ\�3�v���T�8�V#ȩ���o�����X^cf���?m��/J����ƿ��g�w��A[�ʈD�xo=k�X��Q�nXɀ��@�'EB8n��0��aon���39� HH��u"�-}������ѻ7"lV�{~�.�@4%�P����3]�FQv�*����]��=�qŉUp�Ż�G(+.������;,�yfN�L�l`E5����kӰ��K'��A4P4��V�B�ӧ���҄��_]e5�l�N�������ǭ{��Su�
��̓�O��c]��wY+B˝��+�o�'ا�ꕠ�`�\��׆��f���T��>��%:��Q�j����eK����t�Y���/��xG���+";'�/�d�`��Eͭ��Q�3�o�k��#�T��$q�	X���.8D�w��Y� سVȽ��2[�~Y��%�Ҟ��)O«!�Aٿ]�wS.����Z�a�'��������c~�kZ�bpf�v��J����:���e�瑏��;�o�XZ ��9�,���i���߇{�~���E���O�u,���Ke���v���i�c�voDg�e�綷����?�lO�����_3e{����s��z=1`��v=6�n�Ѕe�j��	���Mɗ��Z�n��f[�e��zw8z�qCf�
Gh�sve����A�-&8+r3�.�Z���iݬ6	���Yw���{k��^it��V"|���l6���:��v���qV�}�s��~-��rt�̱)����0?tE���g�������=r�G�k��5��p٢���fC:�]�?w��y�6�o��p��eڝ���Ś�y�{�D�����������j;qi�c��һ'�6į_w|갧c&?8Q�������Mg�6��p�l�@��?&�x������!�˞�k��ki�,�����W4�#�ƴ\��C����c+jus�r��:���.���'�^^��4�����{wd��#���ogZ����'-۱ϴ�Oi�=��(����������������������������������ߐ�gWvZ8(lUu��ݎ{����A3����l|��T����-5�ު�tu�ܧ�����rx�r֚ ~�����g���*!'�m|�"G�m��?�D�T��L���f����lb�G��"J��t~�=�^��j���U�a�w�����㇥��:6<&�pW�79��֍r�ל�o�,I�RW����/H�=׌��>l���O�]�K���;�]:��*&ա�7��Xlb=[׺����K�U�H�Ű�i�ӏ.k�{��ضe���;�38����n������ޱ�8;�w.7/�'O��g�K�^������u�}m�Ǯ����K����,�í��=�vx6�|�ݐ��?l�����Cw�9�;��XO�ګ�l��sU���=aV��qKZ������Ol�i6���^j�W錍��?fKЩ�(��x����=��,c��Ç��bn|U�c��ޖ@��;�,��E�����U/�ai�6֭�?�o��`��,�}��|����U޶����N�X��m��7�a3���u�nMkd�����a�,=��#`�o��_/�4���u�k(��V��\�S?8�y��{�� ��8��{6�6Ƨ�ܝ���t�S�N6]�8Y7<�
D�J��_�:҇fȘv��2��ѱkSP��4�Է1���v&`��=���܆�;�T��^s�S/�-��s�o~� �?�+���;ߟ�V�|�g�s�2�V��Q�ϋM�8�8�4���b̀ӡ�.ŵ��p�.B_^�r%��}'�}���e�ѥ,���/��%ّ�j���U����d×��C10�zldǷ�xus�آ<<�݋� J ���I�A�:��%G �e����4ߒ֎��u\C��+��������5X��-��/���w�������c�]�R#�$>E�S6џb�q7Ϣ�ջOm�L6�����t�.7
T�r�G7���߫3���tc�"�]�~���9[���}uWև{�w�����l�Z(����w޼��w��̺�O����(���ǋ�\?\y�`a+ýw�M�?�{lр�q��m������wv7&��	��ɴ��R����˻{�����4���}s�Ȉ��,�q�?��y�q]~��uw�|��m��K��W3�z��x�!�J���5�ۣ���!1c�LXd������-ҭ��;�oUsq�I��ˣ�ON�}ѶS�>'��I�t�ߑ��y��^]ق�9�Z��3�-�N;�h֣G�y������
Z���|jvb���E}.'�ww�z�p�ʞ��-��L�>�_�i�Q=֜9��V��&=����Q���*�\�_�[������m��*{6{��uIگ��NP�-otrκ�����^�m��U��d�\0�ݽ�n��nz���;"G�5Q����M�����gZ�웊n���+^��m�m>���{��h?���|��m����p��w�)�����\Ҟ���D�D���}�u �d��H��	�?��3�9��<&�Dj�i�)�P�+y	\��'oh�[Φ������W�se��Z&�} ��~��?���#p+��H�]+�'��=��i�Z�������4Mk��R�>���*�iϬ��>������g@.�]��L�ݤ�&]�}'������tM���\B=���ۯ@>��_J�ڷ2������>�~%�@���I���t��m�KI6]�7��)�C�r���*�PHv-ݏ��èTEE�>TVS_u��}��Lur��lȡ=���ǇO��#��է��T�HAM�(j�B.ODyM2�+� �v�����r�O4�N~�J���+���d���c���~ݻ�����������W��9�+;�j����'�ͧbPTyjS�kk�����Q���C!�{����!uwU��5���kӶ�U�A�}�e��J�b�������+Ҷ*������ڲ[�\�-�/�?�����ڲ4T�m�P��Q���܊k[*��tU^�gqe�w�U�o���1����ٕU�P��q5)J�&�jK�Q���*�����4�	=������@^]<�J����ͥ��:��v���|>���kxB�]Sz���_@Mq2r��)��jϡ�6�EPZ��2j�d��gVP����C�W&�����Y�W�BEi5z�UQR�Y;���ˏ�ʣt�����QF9T��C�Io.=�,�.� 
)^3��������)���R�~�������v�(�>�5��Ϧ����?zjY$�&�)>R<<#=�)�?Q�K-��r(Gs��G�Gzޯ)~�SL!�{)���P�e+s���P^���7$���ԮQ�IP֡,�1$���1����Y3(ߟS�f�h�)��~<p�d���O�rNy�Ar��7�gʯ뷁��h�IgSh���7�q�AӾ�t����i�������>���Y�y�I����Q,��O���i*�$�sGYK������$ �t�o�IYoo(e�QM�����R=����4v�����d�s���>A3����ަFjo[/s�i��y�2g>�ݙ�rw�z���z:��$"k/����T��:�<���b�S,4�p�{�;�x�
u=$	���Y��p��������z��V*���y�
[]��V)��(0�f�%�x8��<��Z�<Z�F65��l����2�M���F�ƷR8[X*����\ml�ev��2G�ٮ�J�n�|�#0��m9Nv<;OgWʷQ�9�OUbc͒�xR>OMba�*�b���g�.��<$�fnB+��ڪ���ZEbc�/���9���+��\M,�8
GS��5�ı�r00��g�*D�f
;S���Xa�k�pX׻�lT�<[#1�F߅�3r�u�9�*����NK�@Ÿ���R!V�ue�
u�E&Gn�ɭ�jr�{�F�W���0j0S��)�%��B5�z{�y�}����̼ցK6YZV	tL��͌ߌߠ������ƪ�L�	6}2��NS��(l�\;�#�qL�i�0*��Ѹ0,���v�PhT��ݨ� z�4nX[mmP�� ���hL_Ma�pX�:,����㋉��������`��BK�R��-��������4$�,j�f*e\������9j�������%����j~����zҩ��nLztT��G�`ʮ�b��aY�kX���FߐkŮ7�`՛Yk��\�]j�cU4�GKi��X�>Ʉ>���a��ڈ���zm�a������X���R{�,���M�4Ե�tt,h[y����F4gDUQ�|���ְ֤��r֟�Q���%0�^�&r�e=T�t�������ֆ�f<.�Zǈc��5�ҫ5�"?pU�q��9��0R���\uu���&L�4n�i����զ�u1Ƭ��6��<]V��KŬ����J�\]�PQSɩ.�e��{C����`�p��r��f_n��)��)�)�D,�W>��M�7�S,s�\��6Ů*Wn�ŕ[�q�*�I%GaQn�+&�r���\Ќ��*�"��H������Tnob&w�[*��}H'�
b�-������\,-"w�n�
{c3��=����ꅈ����.�M�{�X`��.�m�
-�k�Xh��*�lU\��TG,��6�
�=OY�e�|c'������Sjg�)�7S�Gwe�sr��QogF5�L�{�=��x�.B.�MMw{��Th]-u�ѽ�U@5Od[KuVE��oF��Ԏg��"����{J�NIE枮T;��z8�����Y`஬�N4��o*����{�jzI��\u��KM��܌B|�fԌC�Kya-<\�|��-�=�-��$-�<�Z{K�|e�0?�0���>�G��*�[�2��2�OFM���	B�K�!R^Hs�]���i��������NVa~^�a�e���25����Po�5�3�v��r���q��$�P//؝�����.l_''����N�D�	�p5%[-���� 'gv������ARWA���[���$��S,�ќm����_"6	����܌���i��,v�n��`w7�Pwn���_���w�����2?���?��Jy�"g]�����GL6	�4�y�^��lOS���=�]Ŏ-����ĺ-�Ć~��O �i!t�ʤV�gC_G1�G��r7iz�:��8�NՎ-�؎��,�<�����͋���f� `�=T�2;Mw#o3G-/=;vsGmo;���Y��R�r���&�v��l���Z.j�0cfl����	���mv]��*��И����%vZ OU"�4P�ר�hVA�����)���9��� Y��� �p�4��.ʅzt�A����Z�7�8�B������|Z�R��G�ܯv�'�ۄ��PMH����\�J��imk�b	X��6�toeZ"4&=�����{;�cihN>ʀ��N��Y������R�'��	]�t�Nƺbs�M�TD�0�3D�y̕v�nø�'�`M��X�A`��k����k�-H�L�B׎sv�|��	N[�7�ӂt�L8�.���N��Ly6�JM>���<�Thna"6�k5�t�Ok��m�=�*��Rg]
����3�l8b�����P(��\��+m�GB÷Fv�׹Bv.�����8j�p0�׳72y�`�b9Y�hڛ�#K·�u�2�r416p��o&��m&dqxl�fM�>[���!G�6.jX�	XU��%b{
�ގ�k�&"� ��m�'�ŲБ�-��"��Ů���b$d�٢fB���-��c�D�,�H�r'�eV�l?O7=_��<���kx�X�e�R�>���E�O��+p`yQk�������bge`{�9�[x�qC<]���\M�D�(߭��$��21�O&��9�`w��{w1;�]�.:�'M?�3;�ˍj���-��q�mAu)��.�_jL��$DY�<�a�2��~��>���@Oװ����4��� �C����(���_F5�S���j�#咍��??���%��SJ5�-���:�P���ن�H���b��k�����^��K���뿺��)���+��6N��ܯ2����D����?S��_�����_��Gu�����u�¯b�2���/:��'���z���_�;�_��(mPv?��m�?��η7������w��V�wy����N�i�R�/��������5�����`"���'�����w��������_�~��_����m���^����5~�_g_�{����5?�6�����դ#�Ƃ�2AAM��PQ�P�)���cAM�d�kǔ~���4�F��&��?�m��~�W��/z�k�/��*�d;���t�O~�+��*����ϳ5������'Y��FE���g�����~�7��cO���ݤ���_�x.4�M��i�&y帲�q�����g���ך�S^7>ߟ�����?ۯ�>�������}�����������>��%�U�%�����	��i��F~��hݟ���+����=��h����ݟ�*�~�K�g����.%����:�ܣi��w��\�s��t5��Ӗ���'�8��֦�_�/��{�<ۿyׯI&��>J����q��}�;~Y�sN����~����~��-��_����z���_�S�o��7���+�TREE  ����������������X                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ȱ	�P@�3���#�������� "�`+�u�,���������h"�6sd���Y�)"�~�"˾����;}d)I��#��TREE  ����������������                       y|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��#            ��             Z�             �OHDR4                  �                    �          n�
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       2�O@OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��	            ��             l�             ��             �,8�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            ��           m�            "�            ;u            .+4@OHDR�$           �             �          ��
     S          +         �                   r	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       ��M�OHDR     �      �          ?      @ 4 4�     +         �                   w#     �            ������������������������A         _Netcdf4Coordinates                               r     R             �~y�  ���OCHK    �	           +        _Netcdf4Dimid                `g�% �   �,�            x^c`    8 TREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ȡ�P@�3 F�$���T�]�A		�P�]��]q�!t�:�Ȫ��Y���DV�F�Ȯ��Ȳ�'gd��NYJ��7%,�TREE  ����������������q                                      U�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����)C��(���	�J"CI2%)�M���B�d&�Rd���2d(��
e�������[Ͽ����:��g���}�s_�~�U� 


























��y�	���3��T%�� �i��C��`�h�2��1h�N�kh%�����^ �����M�21@��v�\8����@�g����T
q�3�	��@�'�q�̵$�$��7]$���dC�y�H�1��}��9������� [" �U@�� \H�Cz@PLG�!���쿓<H,��������5@G	"����/�`p������x X�
�>�����'y�]Ls@����H%�f,'k������?R��~`�}�ǒ��"~O#�H��u���cO�ø�%;��L����S�s�����/�v����"�gn�q۾@ע}5�x��:�P��K=<X>�7�P#�hjX�ӱ�h���"q%+x�=)m������<5�����H6\֩�̫p�R�]�ĳj
�0I �4Pr�mqs�s�#b�.�:8����1����K���h��[�?G�c߉���#Lj��j���� t��E�`K`��1�4şo��ř��{���zx�����~�!�&ӆ�{�'�� �tT���V?�̩��[�#�w��S�p��}���F�3��~dg�b��q��fH���qǝ��|�Y��iLHs�w�00�e�ad;�h��G�٧��) �/)\�Z	?�ݘ8����ܺI��XC8��C�����e ���[�s|�Y��C�8Ԏx��p����Q_81f�c:�۾ ���ޑ�%��,���|@��#���% ;��1`-��~`l��M��P�%}�I=m�!�i�r�� 1$�ä��%D�-]͓���D'ρ�DGg�<;��V��>��~N�P�8�����%%O�1"�Uf�����
��8�[ _�\C�/G�Kt[Dy�I�N<e��ŗK|��J�;N4���D�W�%2_��(p3�N�'Z�%�2Cr�#9����}���-�DS}���eC!��Ă�$/C`�)�,|#�8�̹��� �7F����cB�!z�$���BB�򿳡⿳�9�r��B�o'^�F���p����%=#m�o0�{�\�&>08@|��E�=�Nk�W��>K ����͋�U;y�I�g��3!�M�h�����p�U��<[dpZ���piܳ�)+�<)��`a�~��8�{̰E��Ɣ�ת>���1��㝃\mE��r�-%z�NA���L���-	p�g~�jͱԕ�;J̆���l,�5M����gS��ɫ�ںZ�%�J�kڬ��Vo/�cz���FsU�q����S��������8w���U�k�yM��Z��o�/m�6�^ ����Ky��^�Ȩ|���}�c������#e['�'i�s��߃C22X�����h�y���_*��>}Ko0q��<��/{FΠqO��Z�;ɰޛ�ed�y�K�,,�:r�����;Y�i�������-�;�y߭�P�aY��#Z��	´�/����*�8�i��0jEf�B��ua��
�گ���๖~럕ܩ�yu٩�w���%�~�e���ae�Q���/T�;G�K��լ��z��?��5��M�뮼z�y����g&%���Ϊ��uW
�$l�Ӗ�(`Y�fr��{9���dߍC��32�R�F�wb:(ps��.ft�2ʁ/�,�c�������U���ǫv��l�D6�R�/�����?�ޙ�!�1(w�?��������P�ԾZ��
O�KHF�{wf��U����.���"�ㅓS��U��4ѱ��=��j����br:zc4ڈt��$;�@��!�k�ف��nX!*�Q߹��\K���.e׎�'*%.p�S�_W�x�_���n�zk��7�j�����i�i��Tf��y僴��&�Uz�(���"1�����@�y��� ����|���)-��&7�S�'�- N�J�V9���-�����uL���>�^^F3V��V��d%�d�.7]';?�E��N��+�0Y�������=�rא���K*�r�}~aAs�ފ�d�{�kO��<���N<�DO�4D�v�D	��EQV��bV!f/��?*Y�;�r�.��#�;p���eeӝ����֒�u=�/�4����}��0��eO<��{�[,�����{_:)kz�<'�݃+0����g��L��y-��c�tNH�'Ӓ�wn��kVnH��J���ļ��;�GݏVǍ�A��QtW#<�ֶe ����FI}�jچ�H���W{��-?/�W�ക��HS�����Ξ�<�m�N,��F���7�������/E����-�,s��+lL�j�Z|UW��N��l���.�[��H��}��M�<}���l���4�'q�)�o�q��g|�!�&:�?�|B��x�uƹ.�;U��V�_ϼQl��~ד3⺥���y�&c�/w/\`Z<~���I������m�b�7�C�eY�*ش�"��ˀ����Ӟo�R��o�K�f���I���#�k�i�Zj�f\�:럘n�2���I%^������탏��guGt���Kݿ�h~!O����;���A�;=Mx���?��5�7ɸ:���W)�{��E��+E����'7�>TT�m��עl�f���~A����1��vA+���$_~S/>g�s��)���ly�_�;W��.񧟔v����/��幇�9��<��n��?��O�sk�0��Є��=g��s�HPϗ�kV�f�r7ߠ��v�7��Sk��X�O�l��ܶ*;m;��a�f~9����)
�:~:{xZ-�ycG͇����>���ޱI˧�]":i���IU:��
i;:�e�7ް�w�Ԛ���ƛ��R{Tx��L�w�W�y��vC��??��T<<$����ϼO��ґ���B_�z�.���fW�Q�}Ԥ6/�������ֺ3�zt���ٸ~^?�������LX�<Y��2��O�.u�'�{�"eRN�~p��]��z�%��ʾ/��=���q�&o�g�e[�L~�.��M�iڍ�������չ��-�g�&�'غl �ãS4�J���glv~s��;�ڷPh��]�����1�G?J{o-�ơ$`�-�}@�n
�޸c�,�EK���c��h�LX8�*��f�������C�h��Z66�0��m� �+�`�������4qo�LWPmū�K���ؚ�%���_�{�����O� z=�?�,? V�{�L�������}i�+Ed���3���� k�{��֮F��`<`n�� ����k{��m��t;�[�&WY�V �U� [�=��~^�0|=�8��K[m��u�skc��<#̌�F�Ӱ��$��|�{S�MJ �l��J(iJx�Ob�ߜ��5q�@3��l>p�񦇣L�i�����d��L�]��c8����W O�-�#�0���ÿ�z10UP��住>�u=�d�_Bhmn��3Ǥ��t�-�&��t��̢gȸ�d���ō/P1� ���7����.� I�U0iH�`���欎<�|���^�^S�.S���3����/����v��e��kU�\��^�\��s=~��ۮi�gl�����0�<��5�ݟ�]?�V%��d��鍚3;��ԭ[����*�O��rb��$�xW��Ԣ'7vh���=u��i��a���/|��ֶ�b���U����r�����K�7l���BfG�.�
ˀ��i�k�dHA���qw֦'��%}�l����,8��IXxk&�l{�C�{�����^�=T��kq�j�������uny.�$_��Jo��p�@���3ey%��顪"�ho�hyꉍ{�i�r�X���x�8�W3�+B�)}�����^���{��O���y}҉�F����TtSX��5>�s��xk�����S$�9G������aڕL��E/�N�m��q�tM��7G$��>&W"�A� U��<�U�s���>d��)���7���կ��k�a[������:�����rG���9�7��8�x�vr�j�yv ���{�(P*�)����/�?ǁ@?�\ \��I�.`���ړc'p�@'l� �> �E��׀�
@U��sp� Hx�8g��,r�N�� 9�lҁs�3�u�̥��\�S �b@�8���<26����y��lP�>�@]p��oM���ܿ Y��e�!s )U��n�>6d���y�A��x����{��T5`|hk'���0C���[�x�p��C�<�����;#1r-���S?n)�����k���u�_à�:t��ޭ�&k��L���w���Ҳ���<;q��@�M�+�`դ���0�)GR�*�U30�	,��C^�e΍b+x0Fr���.����:[Y�p���%z�2t��":/!ə'�����`�m�:\�p�j�Э�cF��1B�T�xHj�x���ZO���L���c'�DI9�o���}�h��	����h�3~�p��.+�.�����Q�����F�-�i9�O�&�
,���6��a}*JK����g�^l�PLyt����UQZ�AY��2� � ��<�y|Z�~�#��8��ق�s����>	����7��9Elx�>��\m���-]�ߥ������ŕ�ʒ2(U��Ͱx�|��^uRg��dj����n��
_0���@'�vh�bJ�@���>4��	?	�L0�*=X����]D�g�D�o�ӡL�O`	p��^��8�Oz_�3=@��v�Ȉ\[�4�I=�J~+�1r���n��WV�ENR�d̆8`���?�*�_��]`��;E4�C�%u[Iꘆ��uR��>9ҞOr%��{��=ρ�0�
�(O�gD� u�� �o%q ��D�"Z�:Nl�(��� �L��q��<�&9��3J�o9/ � �_[F�?��|�JH~D�$����K�9Y�#^-$~��WȽ��o�����U�C��n�q'�aB�!ޣO��^%����DO4}��YͿ�5ÿ�u�_��+Γx��/Ї����r��u���!�����}&�؛����[i�j�$�B�92V
�gN��h9��3��U��2�	��}��n�8.ޕ�c����^�R�մ��kłE��	�.p80�����?��Wػ���/ShO�|,���h&,n[oe��C��K���>3�Md	ڜ.1dQſM�蜫	�$m�M�ˑ��.Ԝ�?Q��М3#�]՗�I����O2��*���3խ�����_�,/q�児�
:�����པ�I��oy��{�uO\[f	�]�ָ����i4Z��7Z�>����Av���1��sw��L,,�X�2�<���>�3G�ֈ+o<�v����t9e\y�JX.�ej�8���wj[��	��
Q��~p�z��9'��K�Y}���UE��ܩ�#O�*����1��uoJ�ɺ���{�jp�~�
��/����6zˏ�%��P���g�\�Y�#a��۸W������˪���:�<>f�^�KC?J�֟^�W�)�KY<%=�t����>u<Jm��)�%���v9�;onLȒ���~�6mC����G�29w��<������{g#��ə��s;���;�3��U�Ca��z��Rl[_���td��Jv5���$\zi
��k��ؖ������Wa�:=0~@�X������$��������`�Ӯǌ%���w�\�T�7_a�j���5|0ɂ����R��(6��R�Ty��U�ZX&���̋=%n��찮~�;%V�`��q���-d'$;(��m7E��_'����)/=/ �%�Z�6�-���R�����p�dǡ�ȗݬ�i�����J~s��20��TDYj�mD��"q2g&���*��KT�]�@����zIn<dM�I|%��x�}~ U�no�b0�!�ػ��IxT�y4E�}��e(����ߵ�x	ĥh�bY��}=�}GNB��"���}ci���!�,��"��O�(����vO���ޣSq�-և�=G��?�Z7��r�yr�G2����|�� u���pO7>Z������{�g�«������TlpbV.>�M�N�:W���ZN����Fu��T�J��xۢ�f��Ү�'f�qL���4r��ß���-�ssB#�O)�6A.��U��'���7J\e4>&<�|������ˍ�4��	�2���c�+���3���z|J0��3�[5%>�,��ϧ7��뉫�4�>���uWMbW�_��{���M_﬉|�'.ךy��K��NV�f�xLu��f~Ob�@�@ryt�}���z��JMS��6?{~��_��ν��o��a�*�Y�eKGs�;�^�v�WO����)���3���[��_f�;,�NV�ꏊLV+}����S=𮡍Zݾ�����\�4��>ņ8ek�v,
J��I�|��]aʓ%̖�8\��LrRA�u�W���?���q^�W������~��v;�ŔIrd��\��#֮�#ӏvt�-��x�h��S6�,~Ŧ҃��o�m�g��א�=�������-�79�������3�nv}b�SU=�Un�Z��O�>���+�}�|Eg��H���}��\���TFxuN��o(�)fQ��z�-i��3���r�Wr$L,��s>�ϼIq�Z�7��������e:�ۦ�y��K"z���0IW�iq���s�mo^�K�@:gB�v�)����6e����[%*v.0yhO�D_pi�47�bTs�D����BY���=Һz����+wi�
a}U��ú	�������y�/O�~CT�aS�����W��[I���=p.@*0wP�:8W��!�a�!�������e�*��ߒ�wPs:�p�h�ҍ
��wD�i��^L-,���@c��uj�!Ѻ��Oh�k��m)
;hj��@+`�w�j��ѷ�.}�-G��Z+��s�S�,����K^oƮ:o�(�fZ"u��h���Z�)����B�n߶��+�}�M�jO�)����5�?�z�:u=n��oe\�d��z�v�K;�y��PKjX�:gV,l\W�3� [��x�&���RTDh����U�jop���o�%��e4��`��rhƧ�=<ƛ�6���a��JW�'_g_�+��޺-�Lm1�}��"�
p�Y���~������Y��`6q����6�w`���d��b+Py�7ǟ��{؁�Ok�|�]OZ�q9���� ��m=�%8�LW,J�t�RaМ��v筎�3�6ë0�n��Uý69���g_��^���Ec�A����@�ř��$��&0~2v�D,+ C���d�'���
`�|��Z��6����,��� �H�.w�jr,)n#y�/������T�#���_Ϩ���\�*�9�ߒ~���j�x���Kt(Q�(+c^`�qόw{�t�T�P���E�`���Uo6�I/6ղF�n]�"�������:��7/���da:Wy�M�s�9u	��YV}n�-��ɪ����J�v�o���PX9Po�^��a|4�w�Jb$�|`��/��ww��b�������暒D�����"E��4&�����0<�b@\�\��eQ�.��H��ѳ�x>�gK�"�����|�����͓�����I~aYW�[<���#���{�eOh���T�g�C3��N�x�����x۲"F1���Q�%�ǇU���H���OQYQ8{~*�C��]��3��b���g'�L�.��?��B6�B�y[k5R�K���:u�~���r�N��b��Wؒy����[��܁�}%���o��*�Z�5�߽7�{�zk��FO��Y��J�{oS`q瑺�ރX����L�w�����NtPHP�L��ֻ��v,﷽t��w����M����?1X,���<�2��x�@�"�Ό���.����
*��B~4��|�xr_ﭷ�r�qI!'�+;6����O�����������������������������_QQ,��O�/��\Z��,��D��r"�ݣ �������b`̞�Ǒ���=�r #��=n�} �8���}ֳ�4\~���5C�V�6o��mr�%��s%p��� �ֶ@�^�� ���N�� 2��bp�F��呜*Ȕ��'p����X�L��d��@�"��8�s�	�$񗑘W� bC�6��� ]�H�қ�:`�r�	�"��)q�x�
�'s���y�b2�V0إ��I�������ا$���@����e��Y��f�Y���DH9��@������"�:z.Bb�,/�A�r2��&�B)Rxx�4R��pA���К<�,%�m�ڇ��$�aD_cF��j�{QM'�X�=xh��Ҷa�.e����WNĖ��8�Q�f@<<.������EO�u�4�gX[�S{���<^�[�_8|�}�z�Z`}��8-��]���Yp/U��s�� ���U~洞����yL����"�G�MmHާ�mIBM�=˚]��ذ�!
�Bk���>�~�zo��>f27�g�`��~�FwO���r(���#� �O��|����v��0��F�=�>o�|F�[~ł�������Z���>���hq�Ʀ�+hhŏ��rf$��cIG�-[qF@J�p����N'����t<�#u���u��X��1.S0�ɁaR'�'��,֌_���C	A"ΐ����uY�x��p�a1�:��q�vq!�<t3����,&w�D'Η���Fr�����<FIM���&��[I} ڛ�'��(%5f{����;�>F��A�5��+���|�[���!�J�9{p�C���[D/���!@4-�M���I�v9�~6�x9�ۤn>���q����o���@�&�ѷ�G��K�y�%D�k�9����o
אE���� �4�Z4���A��蓌���|��_ɛ��h��j�~�DsL��#�_�+D��J�E���U��|��#�v���#:'^�H�P���Gr�J�7���u��;���JB�1pH��%^�Iqz@�E`O�,�� r���������.ćv�hEb�%� ֒���X�"~ Y���\E|uu�\�+!�&���\�_���1g��!�T��y�+����`�5��%��#�Y��?C���J�7�š=�Z�EN�<�SJ/����t\q�����u���ME1�{��^
`��)�T�i�����̷����I�{�G�K�_^�}�n�����tպ��d�1ڜKLX_[���|����JIͬ�����(99u�-+�t<�Z��V��e�F��a���׍��۔�Xe�m
O	��;<�x�K�2{�����&��~*3~���`������O_��ޞ����������s��v���Ï�����9�0�],�8��:]���JA�?B�\��u�J1�ˌ[�O��+��U�l� ��Ŧb^޴�铜Sn�W�557��?�VU�M+l"z���ƘFs���|S^ޟ�=��b8w5m-O���R~d��	���%��?�7�m�i^zWj�3�����q�#Ƃ��MmQ�9T������4�6�{(�l���ɂ�TզeI>+���}�6�n�a���9u��ؓ.0bP��ZX�27��og��C�c'�k&$y]O��K��!�+����S/���&�=1\�6f͔�fD�-��*?�FۜB�	�f�$�5ރ��������T�f���
�Y��ѱ�3�g�p��ҿi�nMv��D��E��W�ڐ���8�O�kF��A�Nv?�fEm������ R�DQTt<�I,�D嚅���	���A.y
��+���9j�a)A�)��Ϥ����ត�*a�t�5גj�:�"��2����"D�-�kq���4����E�;�&�9F~9(&�v���ߕ�p�Gz��'u,�}s�'�m�'q���ie�L��\~W����!�Mh+�;��>��%�p,F���N܁/Sd�f��3X��y�Kb�����eӐU�b�`=y�nt߰߸����2�|t��]�g�V�s���a�+:nbð��nc��Z�&�ѓ��/4�l/z%g_��z����+�۞�/��t�Y1i"�(t�wDd��ν��G��lbt�����C�}b���}��-F��jT���ezڂ�ǜ�ƺh��Z��9��{G�B���샍�u��f\�3�U�c���/�Nu����ԃ������w��zHc���'���C��7W���o9uX�^�iCVǉ��%�}��#NKn���ސ ��2��{݁�Ɀ?Ԋvf��l�ѱ��(�x�H���T��3��G��?4	��.�P�hY�g[}�B�F����M[�.�c�S�-C��F�R���x��(�?����pӦ-?���;�q�2�8�Åܺ+�l?6�'�k�n���bE���XR�R����ԇ���������u#wh	�*��9&X����5aG���[ښ��7s�_]4�\~V0�W~�Kw����=�>��e~��EIcg[_�����ܕ$Ū��/^�?��O��^jݫ�����)((((((((((((((((((((((((((((((((��A�l���C��Z��
-v��^t�L�9z�Y�rI���%cG�ըѾ�s@�_��@�ٔ�>&c�-t!����ZF�'���9n�Ο%=>��MTG�g�p�]]����^=� ����CR�!��E����;<��W[{l��V@$�I�O�[��2'ŒJ���{6�T�f˰E���~!N�Tx5��c%n?���.h�Oܿw�����F{ٱ��nBn�'�_�6�1�0�W�U��7U��?��^s��������.~Yd��B���k��d�����-�Oyor�wH�8�_����W�|����C��� um�G����lzĺ�=u�s�ׁ�I]l�.��mh��u�$�+d0,��yi7$%�q_�;]k������50�}�f��w~�G,�p��u�j��pW �R�l�v���kܖN-}o�0���E�Z`C0���������ޯ��n�39r��Wď��C���[a'�TMF��f��s���������kR?�ӈ�)����.�_��Zo堷�ݿ��n�w�>$3�I�� ��86@J8 w���g#��
�Wf���w�����鯿 ��ơ��7��D�������"Տ�<�^��I2��5�P� ��)j��� 	Ո+^�þ�M�{>�g`��c8���>��9�Y����w�k�ih=R.R�l< 0��x��	xS��i�* &�!g�#/to�
�-�Ξs��^�(���s{���\�Ov^6�V�����_b٫�����IG�[��m��h#�S��r`ܿeW�ڼ>	�#@�p��+#�gL wW�~]#��Yژ-
�>�
��* ��f�qQ���ƀ�V��f����!�gy
ɭ�]�Z���Q�\ KmI�$d��������ㅀ=���V�Æ�;�{Wmm�<v}�.n�֋69�:Oz�ŲtM:lj�4q��;非���_8��%&Y-:�4��).��T&�ք�ێ�e���5�u��V��r����tk��6�+��v_�ϿJ���owҮv
f=!�*��f�V�U��m�y´'Md�33�W˽���m3��>6�S������%��[�i��=M-�&2��x��2����YO�7�vnncg�ܣ^8w$��ؗ�j�w�L���8#���	k���;ѓ�3�ڢ��[�?{d��bկ.pׄ�H�]ڹK�]�fL���s����;�����~_v��.��ǯ$��g|�2���蛻3�����������5P�*��h���й��&��F��O�0��x���z���[��[8�ʏ�]�9�hޙU�Zzhb��6I��%�0��\������\o��غih��mS�հ��Ր�UC�V%i��X�xw�~�h{���(T�����)�{n��[l��xnF�G���E)�l-��q��<C�%��-E���qv������*/]|�<��?=�������������������������������	�,N�|�� �&@���_�y��a� {<9����p����[q��~ �xq�������=Tq4��ra�?7Y)2n-�q��C��(K"gnr�Eрc0aԜ6FE�Y_@���Cb�� hH,����d�D2�:ɉ��%�ɜk��]$����0`l�� ��k�O"��~�F�Uj �I�3$�?S��������R� c Y���:2�v)p�
����tI\=d�J���\�Ġ
do�ړ�Gd o�l<$}j�i3�G��׊ȏd5����:�!��V��2"�r�F�̶�ă :Tz����HXN�a���F��+����O#aqP�����^ۤp�Cn����b$ʆ����i�����8y���gO������"����f��s`�-Y���O�]Ln[�u��"y�s�L`�:7�*�X~>(U	{�T4����f�K���qA��mV����������Y�V�f8�i�ƀ�䂒��G�h�ֲ�29�SʼKRUz1a�S/f�/��Y�����9bG��3m��Ī����ϫ Ӿ�u�qκ.c��������m��R���;�c��*�(���Y�ߔ��t�8Ҟ�㬥V.����9dCs�tߊ ����w��uh�B�)�貱�Y㪷pX�Њ�H�}	��x�B�E2S�Z+��~�(�C���DS%a��(5�s8���WD��H�����$ߓBi`�mIݒ6i�j6��@8���B�
��l�� R��O�^�Zg!�4��$�#k�t+�Q�Lt����׀<oE�CR�z��O��q����U$��`�+��4pC�#5jLt�4����� ѫ� ��yD�Dŗ�$��fo�������=Y�Y:2�3���Rb@�;���ѵ��'XO�$:'דɳ��"���Gr��E���8�@���h>�趒�;K4Wn��XU��ɽ�ȵT�-w�g�������C�2�:����(�@�Ƈف������j��L�	8Y�\�ס�ء��n�e@�i'z�9A������q2�y���ޑu)�8�� q���?"s^* 7�%~�O֋$j��$~�����+q���O��SI�E�Dses�X�X�-8�W�Y�������V������WީU���g��fN�cq)f�3	W�����F�%�8�:�q7��e�]�������ƌO�75Y��zX^l��߉7�t��{�������s��,����!o�M��[�X|c��L�*�Ed�����K����i�����@�kE�P��������׵���q�_�-Ҹ����?k��`um.Gê
=�����u^�xA[�kK��>�&�77h�?��\|=UP?��o��;��{�6˞�ó�6�h�.q�r�P��s�����bc��p�{m�R]��a�R�'O�VW/�{����O�"�����|�����Wt�VUT�}�q�f�Zӌ�"�#����׫C��%!�I�g͘��³��.W�T5�^��x;1s�J���ԫ���f���=�8�����|Ԯ���[a�������m��c��ht3q|Xʟ��ff˓�������٧ux:��+�����P�����n�ҕ���.$�'�!���1��s�_Ѕ��UL�V�J.q�ҷ�_�z����#�ϵ�g�I�CP�xH%����i�}QC�Œ�\4�I4�#�ɱ�w���@MvH��1W�})UU1 ;m�8�Ϛ�r�A+Q� �J���;��&��*"�~*���-�Ld�����A�>q��4.�@�&�[�]z��+g=q��D�_��X���'��7�o%�&���^QP%��i+m���t�MϺ?I�#o��m4U�}C�0� \U&kq���=&E��
H�5٩�ۑ|�|�Dف$���d����|6Nw��q�Hvb���I�LyUW��廈{T�VgO��:�K�e��y�
&�D�����\:��}h8��d�e���?N2�#;��8g`,Μ�$�#��/.�ޱ��:њ5i�o��W"�H���=���U���s��.�]�[�1��y��b�A7�2��;���k��Y�$^Ԓ��	�v���eSc��P�z����}�5�ns������y�ĵ+�Ii9zG	���`��5+d�JX��l�ɌFO}�����ܐ��}Sb���C�C?��t���M�����[��{�K�����U�lW[lv���ᣝ�l�1kw��p٦����S����ڟ�:�7�5�]�,���"��A�ٞ��=�.2���Me�J�&tf�	i�b�NY_��X{ǹ�6�wEMy�ԧ��W��[g�q��̗-A;��rd�;���Z�Ԃ��Nl��˃��K�|��v1�{W�*-nVp�_��I3J9��В1z�����B��-uA�%��wkڊgݬ_�	�?��`tYdu��Ys�)�y�����ڊ�M|�>Lm��+��y�qY�d���%z�K��<7�'ҏگB�����I�ӣ�c��xhO�m��[s���f��E�-ƶ���
���%��4s��̟����������������������������������c�{l�)������"�(�e����̫��+��)�~-��S1��if����8�N��uҡ�5��B��1�3NUkV��q�I���-��������B%��b�^�aN{���//Dڭ�.�aϹ�#[�5��.Y��j����B��m�e��K����\ޗ�:K�,�X)n}�zU�*���5=�-ݿ�y�׾<>}o��� ˅�Lle\.U�5?� �����|�ݎ#a˵�~�з"=�Lb�������S=�_��˥����$��1��
]��zS�����9	�����K�#N�I8ꊕ�u���j����a]��D��b�TX�-x{�#-d�[,bɫ~��zg�߬���\�7�v��]+�k-ж�}�ش������!�۟�^��r8��%jY�X����p�Ŭ��OۚO?
�4�]�\����i�,�g��m��̌>l��Ǥs�����8R�0�*�o�G��P��<KG7u�<Ч����W�E{�ޡ{��j2�#�����o�=�z���\.ki.�o�*�j�%\��
�A�(�b=�I��?:{�k߇%�f��[ ��K!�;p�0�~��q3<���BpH���ثz?rbWD.NG��Ȓf�����˭я�P����[5+f�Eܒ3�b���9\�>�D�K��n��>�w�W��@���c���+`TRUEP��-st� ������If'��q֬[~' ����åGP�s���()�y���/V��:n���@Lg�5��
�.�;��H��x��ҀY��*�OF
j�$s�dބu���o���� �{ɺ�|��:]�P���ةLr>^J�]D֫�0XD_� �����d]Rאyԁk�e.�w:_����+K��Vq�@rk-��,8|_��$��(Tq|����)�Glx_�e:#��l�{�u>���s���O&�ٍ/�\�V�Ee)Z4�cw�>�|���店�'Xd�M����2�g�5F���ӡ�N%Gfxz��*���+v�ޜbx�Y^�¶��(r{����������%V�_�.���g�������p�N�D�
w�X٫Pڿ�����V�I�-�??n��Zz���s�OJ��v�98�[;�;�|'�w�¬�*�;~���T9�$��9}��%�k���\0���͗9�}����]Jz���p���Ѷ�)4Ϝ�7h�2�r����\w?�B�7�mK�/	}��ط��ON�G�B����3eJE��4[{�Ϟ�:����e�SGV�'�߼�*�-��L��#�/{�Z6�`��q�Wd�0䡩J�ٷ��#�j�We�<�2/5���|���fß�[��K�$��˴�7Y�/���I~OM������L��"�����}2=8�8p�.���[��S�k%�'-���NW�~$h�i+,i�[D�/�9^�"���G.���BV2~�'^�xC��yp���,�����SPPPPPPPPPPPPPPPPPPPPPPPPPPP���������P�%�5� ����k@#0 \S�����
x��4I�9���=�*����Y�a��W0�)����4�^}�}�9?`�
P���}�U<�SK�<�h'�E��@8�������w�x{��=�$O`�eI.�+�Ļ�Z$9}8*��j@����I��f2Wp��Ҿ�#q'�� e$~W��#P �>m�|�'#�MƧ"k1�ZȜ9' _�Y+.���Ҥ�=`--�D��n6Г�"�,��?	z� Id��$������uX[۶��E	n�&�`��P�F����Fݩ��P�F�кj����H{G�ݧ�g�������y���\k�1�s�1F��zR�y���!X� �-���k�3��!��CW�eX�n<u<��qGa����#Qz$�n����^3����6P���=�ê$E���'A�|!���K�!�ȵ��)�-��A�i�I��8�c��Y
g��<#�%�X�Y2���ϓ#�f=���{��"��?D|ά��B�]��I�קDX��`��p�����!��u����^d�}��7I&����6���`��v����p^�;㣾��|vz��h�Gw�����!ɜY�c+r��!��,��wlIMk���:�l��9�|lF���ݴ�"���c�}K8%ytd�a�֒#���#��Mdc��(��M��.�H�O��th�z�h���̾X���6�_�,x����ߵ/���I��8����@l݃깣PD�6���n�#�\�O���J�LN;��E��\_��BP�1ˮĘ��p��T��7� �)ñ�М���|li��Z��I�.� ��RLl�"�����{��GE2p��TO@����=���`� q��Q_�S5�0嗱
]S�M�L�������U��bp&�y�H��|�p(�����3�j90�&0�p�G9�G{Q�;��qj�] �"�go U���7�l��b�䷛Pl�ܰ�@tw�ol��� �g�S�& �%@��:JZ�m<���Si-��M廀����+%��&L��h]�\x ��M��ߠ|�H5�~(]S�P��ў�Q��٘���D�r�ruՃ�|:�PY�H���~A\S�G>��^K�Ts���G�
�ykh���-=��B�i�{�M��`�}����ƒ/L��夫+��3��3�zV�� _���G�7�+&�gDK���G4�޳�l�B��-&k�E��*nc%8R|�xoP����FO|�2�تw���%8�y}l�����şZyxܟޫ8�|�������"��gm��*�����vOU��}'��xf�(���l�Gf�o�����̥}.�(;tü��YrY���Vk�ig�:J����;|�q����ׯ�=��v�a��	��v�����Fp�YuH��k�?[~C�]�1#n�MU�~k�@Z��f����G�5��H��,xy��;�$��+Ҋ�]	Zry�吶C|6\��qxء's��m8�������/����'��f��;��奞2���t��^�8��(�_����jݶ=��%;�.'���ױ~ܐ�f����98����eGe%O���h�/>���՝C��L���E���^]����wy��Jھ{v�ܨ�g��굩��%vi�cJ���B�	�{o��\b|V�j��M3�?V-l�q���I��ޤ���Ҳۤq3�,��o���o�-B��m��N���c�m�}`�P�������2�f�~0R���`!�>�.�"ꤿN�`�v�t�qK���?��q=©z�2{n�Y9�M��x�<�(�dA�]���D��@���<��� �O�oJ��UIF:���E����9�����QZ'�s��J�2��PX��^�)�����/����n����>���[��͇�S5��Jd��d�YC��ni	��q�Ya�L�v΂�Q5�Lf�~6�S-&z����y�� V��6�*�����(%}��L��*F�cT���������$ӊ*װETi��f�M3_
��#K9�MÇҺ<�"1��cm+S���O=ӹSe-��Ku�yHY�G�>�,�p<˕*j���NCU��w�R�丬��@��8���
�����e�ίW�p��7H����eS�;�?MLƘ��e��)�����C�3�k�'��/�D�{��S�n��%ҕwB[��ʳ������eke��<��2*���ޟ��qp��t�����Ê�t��2mly�AY)��ֽ��P_m��Ȩ�&p���ޖ�7�\�����p\��ڍ�%��{x($�����q2鲵{���{v��e�O��u؈G]ċۗx�pi���<�}���5ߟ=(�31;%���x�˯�ʷ��4�pT��I֋��&M��X'P=@l�Il:Xӿ�h��y��4_7e���m��F������_i�t��YY�j�:�r��������:��<+�_�*s��!���A��1%���hٲ��!es;�Fvy�=b�������W��g������;�TS=��]zo��Z���%��Æ���p~T׷m���L[/j�~���꣞�^���a�`��`�y�G�I�Lǵ�sT��&�p_�<����])9o:�I���3G��z*�]��uqۗ��/�X��?l��a�����\T���8�c�Օ	Mş�����������������������������������m�d��U�qN�7<�I(�b�O�9�E��k뗥ut�����:��ǐɗ��Yz����NW;��0!q�c��>�&��ץc���*aݽ��a�f?=�we���y�S���;L�_����p/���C+w�vϹ�:������v3I�wZk׺�l���%М�"�˜���9�7����w��&ܥ'���yF��W>��2u���N]�p'���.ǉ۞WE��<����H���߯��v9�rѕ����XεYt���w=�F&h��P��./wJT��׻��n��N�[�ˏ5�㤾gO��?0Xj���;�Fb��`J��{�C��<7w���Y-4v~]_|!��)�hN^E;at�ʋ��nY'.�G�c���R����^��g�N�Ef|[�d�]�=����]>�΀z����5�`�i���^�_���`Ⱥ�\{���{��CDWz�i�����C��m���C�����e�-F:Exw�v�m�Y��/*�9�W�U���^O�rDjo�nu����K�b�=���D-+�i�����=@v0��?���ͅsk���5S��_9���b����/�Q�P�O{1�}�_~G�>�O�������$�q]��w��{�/�����@�縭��'��?��Ip��(�p�s�p�0����j�}Y`L�*n �I}�{ӁϞ���*���hM�`��%`�}:Փ�_I���DN��o�û�;8Ϟ�R��n�_���7�?��Y3�'��v�Զ��|��+��1�)5����@׋@��j��	pi����m�a�'_�![;J:�� �߀���:Ƿ`��t���ݜ|e���$j��孻6�a� �X�>�նU�.�y/'�S��k��@MU T��P���jC�����#��������;��fW���떵1svp�:�?U�w�4�dQ�m��a�ǊV=���r	+�r��=���!&i��k6��Zw��0����>-z1vB��R�Iin�/b�
�������]zf������;�R�01|���t�a]J���3=�̿>#γk��0���mEW\�0���U��-n�$N\۽�qb���M+XI��;6���Z��!����熚�^�mSۖ������ȁ/k'{��3;d�I�5�Q��i羷���R�����w��՟���Q��>�S���ŵ��K]4c*�>N+ҷP1��S��i��d޴�9�%�x뛵L���g:8yTM����}�ou��]�tM�NgHcNDMkӎ��ޝ[g2��o��C���~��qx���)ss+L��w�v<ҩE���F��l��,K��ԳÓ�|:g��D�˔뙷e�g��~���g�Kt����"~�w٘��ɮi�Zy
���o�ݬW��ZzI�O�Y��@����o?~m=�÷Fe�����q���}��3��՗��%?yn�[����6��u�h����3000000000000000000000000000�����6�����t@X�xH�}��h�y�`0��,
�̠��h�-��N��o����mh@����f6�4`�c"	��&V���@�a��t���[$�\`�]\B�� gl/�g�&�gp�1��@�^�-�崿;٫��3ў=O]���^�v0��<&]V��5���Z
pS��l�'�<����~�͜��rff��^��y���H���aK���zt��d�e3��y`�p;h�Һπ
�ӗ�
hn�����Dt�'���GGq�5����c�CϠ�x��vp�H=l�,y�g���E�#� ^��s���ep��!D�����A$�+�Z�"QGs�qha2���3�pzqK�;���W�A���ŝ���2@���X\��[و��MϷ7n��B�r`a�7nq�=0poN�l1�j���V�N�>G���#�6�چ}识��^8�*��౹%lޒo�]:ȯ���Bz��f������}����>�����!O}�7euF�Yf9DEƶ���>�|��v�	�O�L�׳�����z��l�W�{d�o�k̐��u}2����3}f�h��: b��
4K�	���\d&8��ߝ�F\<�Z���)nq�`��
,�Μx�U�b�sdҺ�kza��A�Y����u�$�l���mQ��!�>tE��0�������3R�+kqo����D��y��~�-��,��q�N�{��d9�����ZU����y�� ��y(B�XH�@��J�����/R`�/p�Ї�#_ӳ����Lo ���8ņ#�系@4�`�F�IU �+���I: G� M�W)��SϢ��� �S���[ʍ�d��j������&R�+�)ob)og�4�^�A��*�&���5�a�WAy��K�of>�����O�(���^\�s] ,�z�(��^B�f�b�w��IʙT��P��o�Y��Z��(�N�P�uS�ޠ�7I�y��9��:��Pm�i�$���;etc����^-���L�tK�gT���j ���x:ǩ��q�'P��A��=���I:��l�B�n��� v�+*��M~?ԙ�oo}�3=���w��}�˝ֳ	��Q9����y��/���g�řQ9otU�<�%0�z���׋�fo�T[��?�e�����HF8���������P�;��,�?u�ߒf������p?2Um�����[�,�޲>�nEr��i5���=n�����|��)j��^"�O��q=��_�,EX_���clO�����5�`��i�����]��3�Y�d��Sk�{\MM�el�n{����rY\���Nwv�r�����b��Iu��6}a%y|r9"[P�x���܆V�[l��u���gh���/�Oݮ�:(���f����͙#��.��D7GCQ�nEț������Q�g���]�W�xd���+��mp?�汍ɪ��ܞsZ��d͋�M��:����yT�l��m�V���n�j���W�H[wt`��V/������ˊ�uj7y�������i�1�jvy�U�p�7�G,ֽ\�3�v���T�8�V#ȩ���o�����X^cf���?m��/J����ƿ��g�w��A[�ʈD�xo=k�X��Q�nXɀ��@�'EB8n��0��aon���39� HH��u"�-}������ѻ7"lV�{~�.�@4%�P����3]�FQv�*����]��=�qŉUp�Ż�G(+.������;,�yfN�L�l`E5����kӰ��K'��A4P4��V�B�ӧ���҄��_]e5�l�N�������ǭ{��Su�
��̓�O��c]��wY+B˝��+�o�'ا�ꕠ�`�\��׆��f���T��>��%:��Q�j����eK����t�Y���/��xG���+";'�/�d�`��Eͭ��Q�3�o�k��#�T��$q�	X���.8D�w��Y� سVȽ��2[�~Y��%�Ҟ��)O«!�Aٿ]�wS.����Z�a�'��������c~�kZ�bpf�v��J����:���e�瑏��;�o�XZ ��9�,���i���߇{�~���E���O�u,���Ke���v���i�c�voDg�e�綷����?�lO�����_3e{����s��z=1`��v=6�n�Ѕe�j��	���Mɗ��Z�n��f[�e��zw8z�qCf�
Gh�sve����A�-&8+r3�.�Z���iݬ6	���Yw���{k��^it��V"|���l6���:��v���qV�}�s��~-��rt�̱)����0?tE���g�������=r�G�k��5��p٢���fC:�]�?w��y�6�o��p��eڝ���Ś�y�{�D�����������j;qi�c��һ'�6į_w|갧c&?8Q�������Mg�6��p�l�@��?&�x������!�˞�k��ki�,�����W4�#�ƴ\��C����c+jus�r��:���.���'�^^��4�����{wd��#���ogZ����'-۱ϴ�Oi�=��(����������������������������������ߐ�gWvZ8(lUu��ݎ{����A3����l|��T����-5�ު�tu�ܧ�����rx�r֚ ~�����g���*!'�m|�"G�m��?�D�T��L���f����lb�G��"J��t~�=�^��j���U�a�w�����㇥��:6<&�pW�79��֍r�ל�o�,I�RW����/H�=׌��>l���O�]�K���;�]:��*&ա�7��Xlb=[׺����K�U�H�Ű�i�ӏ.k�{��ضe���;�38����n������ޱ�8;�w.7/�'O��g�K�^������u�}m�Ǯ����K����,�í��=�vx6�|�ݐ��?l�����Cw�9�;��XO�ګ�l��sU���=aV��qKZ������Ol�i6���^j�W錍��?fKЩ�(��x����=��,c��Ç��bn|U�c��ޖ@��;�,��E�����U/�ai�6֭�?�o��`��,�}��|����U޶����N�X��m��7�a3���u�nMkd�����a�,=��#`�o��_/�4���u�k(��V��\�S?8�y��{�� ��8��{6�6Ƨ�ܝ���t�S�N6]�8Y7<�
D�J��_�:҇fȘv��2��ѱkSP��4�Է1���v&`��=���܆�;�T��^s�S/�-��s�o~� �?�+���;ߟ�V�|�g�s�2�V��Q�ϋM�8�8�4���b̀ӡ�.ŵ��p�.B_^�r%��}'�}���e�ѥ,���/��%ّ�j���U����d×��C10�zldǷ�xus�آ<<�݋� J ���I�A�:��%G �e����4ߒ֎��u\C��+��������5X��-��/���w�������c�]�R#�$>E�S6џb�q7Ϣ�ջOm�L6�����t�.7
T�r�G7���߫3���tc�"�]�~���9[���}uWև{�w�����l�Z(����w޼��w��̺�O����(���ǋ�\?\y�`a+ýw�M�?�{lр�q��m������wv7&��	��ɴ��R����˻{�����4���}s�Ȉ��,�q�?��y�q]~��uw�|��m��K��W3�z��x�!�J���5�ۣ���!1c�LXd������-ҭ��;�oUsq�I��ˣ�ON�}ѶS�>'��I�t�ߑ��y��^]ق�9�Z��3�-�N;�h֣G�y������
Z���|jvb���E}.'�ww�z�p�ʞ��-��L�>�_�i�Q=֜9��V��&=����Q���*�\�_�[������m��*{6{��uIگ��NP�-otrκ�����^�m��U��d�\0�ݽ�n��nz���;"G�5Q����M�����gZ�웊n���+^��m�m>���{��h?���|��m����p��w�)�����\Ҟ���D�D���}�u �d��H��	�?��3�9��<&�Dj�i�)�P�+y	\��'oh�[Φ������W�se��Z&�} ��~��?���#p+��H�]+�'��=��i�Z�������4Mk��R�>���*�iϬ��>������g@.�]��L�ݤ�&]�}'������tM���\B=���ۯ@>��_J�ڷ2������>�~%�@���I���t��m�KI6]�7��)�C�r���*�PHv-ݏ��èTEE�>TVS_u��}��Lur��lȡ=���ǇO��#��է��T�HAM�(j�B.ODyM2�+� �v�����r�O4�N~�J���+���d���c���~ݻ�����������W��9�+;�j����'�ͧbPTyjS�kk�����Q���C!�{����!uwU��5���kӶ�U�A�}�e��J�b�������+Ҷ*������ڲ[�\�-�/�?�����ڲ4T�m�P��Q���܊k[*��tU^�gqe�w�U�o���1����ٕU�P��q5)J�&�jK�Q���*�����4�	=������@^]<�J����ͥ��:��v���|>���kxB�]Sz���_@Mq2r��)��jϡ�6�EPZ��2j�d��gVP����C�W&�����Y�W�BEi5z�UQR�Y;���ˏ�ʣt�����QF9T��C�Io.=�,�.� 
)^3��������)���R�~�������v�(�>�5��Ϧ����?zjY$�&�)>R<<#=�)�?Q�K-��r(Gs��G�Gzޯ)~�SL!�{)���P�e+s���P^���7$���ԮQ�IP֡,�1$���1����Y3(ߟS�f�h�)��~<p�d���O�rNy�Ar��7�gʯ뷁��h�IgSh���7�q�AӾ�t����i�������>���Y�y�I����Q,��O���i*�$�sGYK������$ �t�o�IYoo(e�QM�����R=����4v�����d�s���>A3����ަFjo[/s�i��y�2g>�ݙ�rw�z���z:��$"k/����T��:�<���b�S,4�p�{�;�x�
u=$	���Y��p��������z��V*���y�
[]��V)��(0�f�%�x8��<��Z�<Z�F65��l����2�M���F�ƷR8[X*����\ml�ev��2G�ٮ�J�n�|�#0��m9Nv<;OgWʷQ�9�OUbc͒�xR>OMba�*�b���g�.��<$�fnB+��ڪ���ZEbc�/���9���+��\M,�8
GS��5�ı�r00��g�*D�f
;S���Xa�k�pX׻�lT�<[#1�F߅�3r�u�9�*����NK�@Ÿ���R!V�ue�
u�E&Gn�ɭ�jr�{�F�W���0j0S��)�%��B5�z{�y�}����̼ցK6YZV	tL��͌ߌߠ������ƪ�L�	6}2��NS��(l�\;�#�qL�i�0*��Ѹ0,���v�PhT��ݨ� z�4nX[mmP�� ���hL_Ma�pX�:,����㋉��������`��BK�R��-��������4$�,j�f*e\������9j�������%����j~����zҩ��nLztT��G�`ʮ�b��aY�kX���FߐkŮ7�`՛Yk��\�]j�cU4�GKi��X�>Ʉ>���a��ڈ���zm�a������X���R{�,���M�4Ե�tt,h[y����F4gDUQ�|���ְ֤��r֟�Q���%0�^�&r�e=T�t�������ֆ�f<.�Zǈc��5�ҫ5�"?pU�q��9��0R���\uu���&L�4n�i����զ�u1Ƭ��6��<]V��KŬ����J�\]�PQSɩ.�e��{C����`�p��r��f_n��)��)�)�D,�W>��M�7�S,s�\��6Ů*Wn�ŕ[�q�*�I%GaQn�+&�r���\Ќ��*�"��H������Tnob&w�[*��}H'�
b�-������\,-"w�n�
{c3��=����ꅈ����.�M�{�X`��.�m�
-�k�Xh��*�lU\��TG,��6�
�=OY�e�|c'������Sjg�)�7S�Gwe�sr��QogF5�L�{�=��x�.B.�MMw{��Th]-u�ѽ�U@5Od[KuVE��oF��Ԏg��"����{J�NIE枮T;��z8�����Y`஬�N4��o*����{�jzI��\u��KM��܌B|�fԌC�Kya-<\�|��-�=�-��$-�<�Z{K�|e�0?�0���>�G��*�[�2��2�OFM���	B�K�!R^Hs�]���i��������NVa~^�a�e���25����Po�5�3�v��r���q��$�P//؝�����.l_''����N�D�	�p5%[-���� 'gv������ARWA���[���$��S,�ќm����_"6	����܌���i��,v�n��`w7�Pwn���_���w�����2?���?��Jy�"g]�����GL6	�4�y�^��lOS���=�]Ŏ-����ĺ-�Ć~��O �i!t�ʤV�gC_G1�G��r7iz�:��8�NՎ-�؎��,�<�����͋���f� `�=T�2;Mw#o3G-/=;vsGmo;���Y��R�r���&�v��l���Z.j�0cfl����	���mv]��*��И����%vZ OU"�4P�ר�hVA�����)���9��� Y��� �p�4��.ʅzt�A����Z�7�8�B������|Z�R��G�ܯv�'�ۄ��PMH����\�J��imk�b	X��6�toeZ"4&=�����{;�cihN>ʀ��N��Y������R�'��	]�t�Nƺbs�M�TD�0�3D�y̕v�nø�'�`M��X�A`��k����k�-H�L�B׎sv�|��	N[�7�ӂt�L8�.���N��Ly6�JM>���<�Thna"6�k5�t�Ok��m�=�*��Rg]
����3�l8b�����P(��\��+m�GB÷Fv�׹Bv.�����8j�p0�׳72y�`�b9Y�hڛ�#K·�u�2�r416p��o&��m&dqxl�fM�>[���!G�6.jX�	XU��%b{
�ގ�k�&"� ��m�'�ŲБ�-��"��Ů���b$d�٢fB���-��c�D�,�H�r'�eV�l?O7=_��<���kx�X�e�R�>���E�O��+p`yQk�������bge`{�9�[x�qC<]���\M�D�(߭��$��21�O&��9�`w��{w1;�]�.:�'M?�3;�ˍj���-��q�mAu)��.�_jL��$DY�<�a�2��~��>���@Oװ����4��� �C����(���_F5�S���j�#咍��??���%��SJ5�-���:�P���ن�H���b��k�����^��K���뿺��)���+��6N��ܯ2����D����?S��_�����_��Gu�����u�¯b�2���/:��'���z���_�;�_��(mPv?��m�?��η7������w��V�wy����N�i�R�/��������5�����`"���'�����w��������_�~��_����m���^����5~�_g_�{����5?�6�����դ#�Ƃ�2AAM��PQ�P�)���cAM�d�kǔ~���4�F��&��?�m��~�W��/z�k�/��*�d;���t�O~�+��*����ϳ5������'Y��FE���g�����~�7��cO���ݤ���_�x.4�M��i�&y帲�q�����g���ך�S^7>ߟ�����?ۯ�>�������}�����������>��%�U�%�����	��i��F~��hݟ���+����=��h����ݟ�*�~�K�g����.%����:�ܣi��w��\�s��t5��Ӗ���'�8��֦�_�/��{�<ۿyׯI&��>J����q��}�;~Y�sN����~����~��-��_����z���_�S�o��7���+�TREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       E
��FHDB ڞ        �Mfh       required_resource�	     i       capacity_factor�	     j       systemwide_capacity_factor�	     k       systemwide_levelised_cost��	     l       total_levelised_cost$�
     �       resource�     �       timestep_resolution�z     �       timestep_weightsU"     �       
energy_eff�4     �       energy_cap_min�8     �       energy_prod��     �       lifetime�      �       force_resource^     �       energy_cap_max)     �       energy_cap_per_storage_cap_max�      �       storage_loss�"     �       storage_initial�$     �       
energy_con�%     �       export_carrierFZ     �       resource_unit�[     �       resource_area_per_energy_capP]     �       storage_cap_max�^     �       cost_om_annual:`     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_capޱ          OHDR�$    �             �                 g�
     S          +         �                   ʍ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       �E�                          x^��1    �Om
?�                                                        �g�  TREE  �����������������l                              1!	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^컁{b՝��R���""b��`�#EDD���f2�ɔR�"K)R��H#f�)RJS�,"2L&F&��d���R�������"FĈ�D�1f"����v���~w��}���ý�s��9�~���~8�~zRq�.��;��m{��ų>p���W��4}��>��w���)��gn(��ey�77��E�On����[�,ͯ�~���߿Z�F���s7�wȓO�����*ps5>��c����w�R����׿Ɇu���G~��&�W(��<�%y-8f�x{+��w������7�b�,�{7��Ꝫ��%�-���U�>��uoe�����}���~�}Z	�P�a�|�O�ϐ�b�q��̍�Aտ�:x���%/��[��u���.@U�eH�$6����ʳ��~���l(��}�1��u��/�}�V������A×?���/�?D9�!�G%/?s�Q�9d�_v5|<t������jz��7���!��￪u��(�-��
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
w��3# 0����M�ĸ{,�.�>����%,a	KX����%������+����XO����� /w��H��I�����_�Xܻ�򲏞�-����7Z��cv	Kh�'��׸Z����^���؟r^�{��r���� ^�^���7�Ob�����߭���`	K�4��yj����m�I��^�٠�����Ҵ� ���B�.<�^C�ǚ���	���^��O�5񯸡]녬����<ga����qm�C0�۳p� �;����\������s���d_4�9����S����'����t��TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��
     S          +         �                   đ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       �O�OCHK    ��           +        _Netcdf4Dimid                ��8 dimension                         �	            ���kOHDR 4                                                  ��     _          +         �                   �
                      ������������������������    ��     W           ��     R                       T0��BTLF <�<W �    i�`W �
  5 F�Y j   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j O  . ,{n �	  3 o=�n u   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� 5   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ,9U:                                        OCHK    �
     S       l        DIMENSION_LIST                              �     ;      �     <      �     =       ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              TI            TI     !   ����             ��	            $�
            ��ΨOCHK    �           +        _Netcdf4Dimid                ��9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\��TE����9��fE�q�bFŬkĄ"L�`v��0'~b\}�5�ԇ9�TT�9���[uf�6�Ν�f���sNU��{�����?��6[�3�����	�qvY��6_�O����<�"�?�}&ƣ5��Ҝ�t�G�i�Ǧy7��������glNi~�GG�@�P�7�}�f�86̓��,���F?��9ϛ�U��vs]�V���������F��f�<�:��m��3}���G�m�m���E�S�{L�r���jͯ92�v������:�>���M�<�j9�Y#�U���������vG�����i#�=��vG���_�9;ϛf;�Vslsd��}�fD�t��Onn��s���ٴY1��������g�D�b3:�,�������F��������S�,q6$�Q�����]�L�,����iW�;�f����?6Ύ�~x^�=��͋y�=�l.lv�g��O76=����f�<c�߳����|��od�m6hN��k���͎y6G��ݚf��ok��y��w4��K����̔g�G�/g�G��"������-9���_1��_�m\ܕ�W��C���/k�����>���3y�~�7��ϗ�����sm??'�1��v���v���m�[�����~i���z"Ϛ����l�k��s�E��ĥ�y��o�l�gkE���?k�������L�d����ܾ��O׋~�`~�����q_��or���h�F?MX�^6�94ϛ���Lƭ���K��>��g㥁'�����ظ��K�=���#������A�������͘8~h�ɟ��{��+�o������|�r�����87���}�(��fѯ�tm&�g��oX�0b��I�v9B���bT����/�|� �Y�XWx�,ל��n˦9:���m����y'�%孌g�Ћ��^��y�����y8��4�W�qs�4o���hVJ�s4o��U���$���=y=������\���U����q����!vE�[���~�*q
tv|�{�u�e!g�>6�i��j^ȟ~���'��r{�����{7f��Z9y��b�f�<Ǐ/5��?�q�ڪ�:�����w����V��^�����l��Z�a���MsG�ݛE���pt�|Ư����g��c�/TR�d��_��z���Oi�G��7�HvKz;$���������ch�
~�Ex����yl�+����A���Qsk"|w���Y��1EG��c�=�9���8��~�kx�PCq��!
��mk?gf���~�x��f�<��[X����x��4�])��)gJ���8�6���ٹ"�ukWӗX�������O�nOã���p��=:,��5:�j�E��sf���,;��g�� �8o�G+�˯��xEg�����[2\ix���C�(���	��"�k���G��� ���עn�x�(��i��H��F�M�M�W4��9:h����+�j�c�S���/=y��i�[�.-��#��⁈E��"v���#����
��	ޟ����8�>�dox�F����ϳ8+�t����Ƚb*�����$�,�~%��`z�_,���i���������ܢ�����f�D�^�|�A��3���͟�������?��|���[j�xZ�"zP>�w��~�;s5�sR��xL��`h�e��y�~�t�zh�zo�G�n3)�i�,[A��5�to��3�;�Pu�&����6�x�c�g�/fƈ�:s4�����O��������Iވ�g"+��y��K���k�k)G�;'`Xp�m�'�Wːh=�f��2萓�� ?U��W}�x���v�� �N����+G?N��n�d��4sG��y �B���2d�O��kN̟�Gd^O��跴͙7�bc��x��m���}zK�s��,_+Fv�X���8#?'�b6P��eg�=+��wk�M��/�W���F?��$��K6��������������м/W&�v������(F����?z`O�><�F�Ҥb�G((od���k���N������$Dula�3e�}�/�F����<���/l���O]���@�i��+����=��r=@o>�>w���4C�^���2�9�����������W�ϙ�A����w��~e���s�> �7����W�<3������~g�_�i�+�?��῅��������^Ӳ&�\y��g<�9��U�y)�9�_�"h�x�j�uK<Z(�<vs�-@�|e���\uCӧ(��E�Q�+��Rv]>�
~}����V�f�MC/L����~�3���l�A�գ�T�����/]wm287���=GX|���P��}�y��{2���������y�8-�,1|z �'�Y��g��Ś�2"
�0���I��MP���@�5�o8�f<:'#���~��������_"�o"`ٙ��T�_�}��#yqoõY���!v'��[�"��8ĝ����tw�~.�+�:!���S�X<����?�GXydƍW2��P�.�l~Z�伷�Y��`ޏP�BU���E^��6��h1�+�k��L�m�������CXji�_�w�}��0����/u�WV�����z��}<�ϸ~�������A���}!��/�.��`h��f��ģ�qM��7Z- /{��4�o��6��Q��J���z0:�R�?��g���y���x�M��R!�K����*�]�q_�h�z�>9Nt��I�!pv�#��y������vfAf��%��&�m��/�yQ��o��_�g����X�Ï��K����J�-K��>6^�;��;��j\$��QM����ƙ�� ?/v)=�: e�����)~hZ��l�x�8�%��������#��ʫ�n�+O&�\�R�?�	��������SgEa���^`���k��!�Xi��/3#Fox#s�g/�RG�T�v���	��?kw�G�d�K}��\E~O>�V������x{ǣ�3�J|�ͷ��Q�so����{}�x�-��Oɣ7�ٮ�����{�gZ�o2��rF�J��=����u�Y>@�3����ûx�
�*�o�?N�^r��3�������9/k�+��!�Kj~7�{�6,�NS ����ŎT�OG?���bz�់�]Q|�~b����qyj9�7^���d'�_j���r��_㏾�}ɗ�3]�g^��Y����/US�%�*q���N�G����!$��K����d�p��ތ��ȟ���-�we�S�2ר� ���l~W!ҙ��{[��k2����cw�����ە?��{#�]�2��Q8����_A壵~�=��7w��Y<b\�Z<7��̖�2&���Z�٦�I���������ޥtVœ7��|�L	��u�/��K����Pė7���l'���k��o�Kٷfn���|!��[�������9$]7=��T���e��i�xU"
?����X8��T&����LJd\*��/���|18�����s�΢�4��y�o9�.p�5r�fP�'ܯ:We"��:�>&S�#��U|>�o��[o���x�-�t�W�f>��_U<�u��>�pd���*>:��*m�\	|�Z��)�����ö��hr��̩�JO��w��x-��b�'��̿��\�	��ez��d5Ugh�w�,M�g^L�����Ǖ�+������rd�~��b*�q^Z�����(�VowD_h��(S�/d}��H[Mx�L81��1w;ޟ���5>���\ٿ�:������<Ӹ�g���:�-w����?����1��U�D�/���"����!?E5@�GV(h��[b|�.{{%���3��9���ʳ�;a�jo?����:N1G��1��>ʕ�s�{�V=�f���T��O��|�s|�����xrs�y�C�s�z^H�aw3ɕ�b�#`�~��,|�]��|f��:�L�2���_�~]�!V��ۆ��F_�]'�ܒZoꈕ����/6�$�*���6n�wa�%R�zs�8���f^���g��\�������|��J�t����%W<�=g=�\��?Q������又�O��{7VzVV�;�ꈇD���}٘��r�K��GKo��	��4t�|\��۬��Q��K�<n
�~d��\7t�
yT/���o��x�G������[���[f~���l���Q��Z�xag����Uj�%hkD_��M�q,ݸozz��l���$d?���·�Jw/�w�z�@EoDH�~�N��oқSG��^�+"m��ԩ�����R�T��B�ן�w1u�o)CX���	�v�|�W�7hC�L��9�C�s�N�Vu�pE}Q��zó[���вǒ������&�P]p|���Zg�"��7�����)�ݽ�S�S~[��.[�PQ��Q��#�ϥ=sx,���-Bi~�g�;�j�ZQ|�l'�,�|?�I���G�с�7	�{͡�/J`L�~B�͙g�uz�9������Wx�Q仧+�|<�tA���_���D����1o>��R�zC��/:OW>�F���ʖ��^�V;/+�׌}�P�ߥ�ǻc��=>.�*�7��g�[�NW���~�����ֿ/��נuO�9Y��f��}���/JG��g��b&j�d��Z�r^��za*�+2�Y2������a������՚��;]9n!<�6�f)��=��v�t�I�����Q�<�6�#�>��(�FG?Qx�u�灪렜_�:�Z�y>��խ���^�g�	[z��gn��z��>~�!���ПE�z���,����#:T����S;9�>(�^G6������t+���;JϮ���������f�>ϣg�\?�/�8;�xe��Z�ԅ�ԁ�V�m@\�m�Yg�r^���y�*�燮߷S�se�~���P�s�?����Z'�%�x9�r�V�*��2��3�a�Q�(Q�@6t�v)�x���+vj<,��[�[��Ow���R��a�[IO��)?z6����X0�Y�KX��ԑ�<��S��b����nG���@��ŧş����r��Y��#�Q����i[��rr/���|�g�~���)��玭�Z����۹�}�HVת��͚��R�~U���k���[�N�_)%�Do�?�Eގ�I��?ķ}���7}.�,I��<�_w(>w&�:��������{���9���W������*�Ey� ;;�����'�󛓥��HNk�o"��㽟����ϝ��u�ٙ~v[<����ąW�D�a�Ep5�����O��N���T�g^&S>\+
ĵ7��Q����Q��u\��6�%i�E_|�y�#�ʟ��V}�If,|�������Y�#��+�ǼN�J�b���Q��E�s(�C���P���ߋ��0������&w�:���_��ﴬ��g�?{u��'�������<�<_�]�xs�3k|K~2^�}���Y�_+�ef������g�/��D�7���Q����I���p��ZI*}�Lr�Q��4߮�Jh\����_S������?��VS�xB���>��C�3����U1ߗfջ�jz�1xl�6��Q�O��������+�VP}��y#�sge�;A��3�e��ƕ��W�W��w����t����7u�2Aչ���K���tĖ��"��=��Vx�Z��q,�ÿ�t�dnǴ��~�V<����d���=K�~<Ox������~׽��;�,�]3�ot?줼�-���Y4}��x8B�����'�Bɜ�z�?��Ȧ�;/���r��̙�ٴ�&)�=e篣��yNvW���9����7f��)~��X���U=�?���ީ
_嗛q�B~S:���𦘤�|��w�^�w�A����w�>A��.��lu��� ���7�?/+����z����O�)�w�/��E�Q��ȕ׬�{?j~]M;޶�e��Wh�<,���H�W�F����6<���m��E����s�,�z9v�Gz����m�-L:���8�I��qG��C9|&��~��3ώ����������>HzdӘ�u�O`��T/ţG��x��K�)k]����VP�o.�x��6�z�q�Kj�䇑���z��ѷ�����v�z�����-<�o'�|���{鏷b��O�*���s�<�3p�����<���:B��w	��Y�ر��ǥ7/��G٧_f*��P��}l���t��_�]�x{�'�����u����(��1m����_xθFj}u������5忇�)�?O��V	����W~f��t:��(� .l���㢲q�v��kG_x��}��+�5����&�X�hX��q�O⬏����}�Y�����)�7��-�7�ӻ:6���O^W���[��c��ħ;D��Ճ�s�Ж�{�*<"�n�_�L���G�b�N��C�OR�������@�[��{R��z"y�+Z�8<����wmx�Ϛ�u�N��~u����˿��|3�����`u=t侪/�;�h���a��Ԏ��3������/�}_��;�-Ggo{�y5��ӊ����5��R9�
�}����W�_ϙJ��Q厕��#�X�7]��KeR�uX����<�>�GT��)�Q��eޱG���!�JoWU/�����SQ�7�5���k�W��j����W.�%^j�pkݻ�w�Tb�%"���e��>gښ����,�md"�A�}2K�T\t�ps�<����av�8~�Gp{z�U��2�$�1w<�k��}yZ��C:GXg�3��|�#��,/�)>X(������L;w�N�n�A�te�g���f?��g��Iw���n�}���A��?������*C�����/���x�9Z��;$���Cᓕ�z��if������2f�|����p�/i<�����/�]����yV�
�ɿ�Kg1���}�7F��y!��yh��������K����߀�����������ɨ�՛S��d���SD�K낥W����+���W�nQ�Z�1�)�R����H��b�O$�wQ��O��,}�[�����ݿ����c㣯�Y�k���v�oKs�����}�X8Y�țY9�����\9�)><����w*��%��3z�}�����Z�m���/�L�����L��Ke��Hg�������L�-:���'3�=n�� ov���6:	�~��wbV��>u��E����'"���6>�uLV�+� JZ�g�,y�K�����t`�yT�ß�W����'Sx8�yLMx>RU�����못p��Y���?��G�s����O�Ø��>�sXm>����tR�׌�{�������1#��|�Q�F�W�������>P��Ɠ�O������{�v�~m��^]��?������1��1�e����'�R�ۊ�+>��¯���x(���Ӯџ�}��qP*Q�{��x,*j'�,��h�?�;�p�+�"^�z2��
�5^q�t��7��gǣ⿞�)�f]���[�g�[�_�W]h��Y<B_,��}6�����f��k�_�7'����oT��q}�
����f%�?<�F�8�_���_g<��`��^���	O��
���a���G���#�~�W>�N2�a�clF������ߒ�T}p�����G� VZN�Kf�F#�70����7���,����]��4�kr�^������}���|�L8���'<����W$8Sv�����}�8��Z��y]����oo�6��n�|7��~Z_���1ks=>���Y��&������Qݿk�Û�Ŵ�����_�p��?m'=�oM���]PN��Q����'�� ��}��a��3t�KZ7�<���3�p��	;#�4<x9������P�����D(|4��\f}9�t���G�of�2M������{��a<�P]yY��E7C?�}6B�����Z��kF¿0�^� �o�ۣT�fܷP��6'%�M�#v� x����0�#�?�O,l�{ �o���=5y��㵎��h@F��<c�cT�������K?�w��O�;�����Qi�j���Q�X��ho��G���ܤ:�~�u(X�����]�;�o����ͅow��>�a�#����p��ǿ[�6�����ظ��8����̼�V����S������6U	;�qU0s2j�5�I�ס�Y�?�DZ��_��ȿ���{ՕPӛ��/ �ۖOs�}��\뮏D���~��m��ys9����D�D�[u ⠏Y��#{.����NP�j��7Q��|�m�ӍG-՛�T/��=���`h_�3��1.W ��h�����9Pz��}�̕�+?03��}��ʬ�mT�HcK"����7���6�|c���䑯���zV�A�����.�<��n�����Y$�q�9��	f��������z�{�!>z=�"�;F����~�>	��͟��o<��L�o����G�	��r_W��o|�Of&�_W��q����to�њ�፣�v9���Z�BUu����WmĥAg�8���۔����ڝ��Z�$�~D��B�ߤz�<џ�}cwud>>2\9-������~�?���G��Q�3�g�h�y���+y�R�?Y��6^��s��U�`9�7z~�<�Ca�i��_T�����F��`cx�������C�K���GIO���6n�E�rsS��(������Q����h^[���=m��f�~�����_[��������W���b��w��{�3<8%�q�]��so�����},�J}f��Y����7{�<����/������il\�\�j�٘�a�_r�4�w_3(E�~���?㌼�t�Q9������^)�'G�{)�O0\�OpcZ�{��U~
��6�E���~s�/���wH�#�A����������/<���<��0���+���9�������^���`�W�wEqvsG2>�x��ܚW�t�%#g�<��2F�)��.��b+t�6�e!�º��0/q󈲣��w���#�L;��ֶ�� ���_�^���[�?�1oÓ���-B@|pl>��?������=l���x��?l��硷���R�k_?:�:�Ǩ�hwc<��һ�s�(~��eC�	����Q�<}���7q�[�^���-�.�,�x~�]���:�I�ϩub��CSp0
gU��ZqF}}a����ϭ�8�D۾3��cmܼ~t�=�o��3�����v�g�b�ߡ\W��'���w˪�>=e�����3�̆�d��NҏX�����瞦�.�g\?N�yǳ��.�a��5^��){����MU����j-hV�7����KL���]�a"��J���G���?~��/F߸�m��y��	o៻5�/��mh��!�\����/���9��O�a��?T��ۈ���Vʿ����'����X�{��+�[:��^�-��W�?���_�l�(�џ-��e;U�_v���%�����Y�<zU|�ޜA�7>��O��\�������Mg'���C��'�1_�oх�it�◪�0ʙ����y^���R�9Pi�W��+�{*}X�����qNΚv���;U�"��f�]w�3t����]��rt�B�s��>��A��G�U�}��qr�>����a��u��G��Y?����M�KZ�G���v���"����_�>P�p�9��"m�߫���T�M�w�ڇ~�Y�cqv3��|�/�
�P�K�]��#2�����(�u��U�K��x,�"�я4��t��׫:�=���/���P1�+���aP�{N��#��|��ȮS��g:���^x��1`�OUw�v1�y����l�X�=Xx��q���[-[a�x\/C<,�n�^��xk�+��ȶ��9�>g������hؠ��P�����T��<���+1?Kh}��Rߣ�jٰ��ᖝ�
���Uґ��;�?Uj<���GWtw[�E�ì>$��OO־ ��H�������g��Z/���R����n�&��>ήN��g�"�Ƽ�7y����h^���}cx�r�^�:����\��~^�
�,C`f?���˨~34���⥈����~g�G��������m���x��4d��wYW���34ć+ff\[μ�D��=�?<~��_,�b��w�/i��T�����������2����������詥-z��g�9�]V�� �n�he�/3ē��s���q4v>%Nj?Щ��t�~�y�����������x�x���?��c��N�v��4��Հ�/u�����^�?�h��5�qE6����8[/q�w����5�k�$�a�.���C��qc���{��=�������J60/~���}��/�~�����ӛG�w���⌼k���h����^]�rR�F��o¯��/��$�!8���q�_G�AJ��p�?���K�l�C����6# �����5џ�� ���6ޓ����̾ �4L��Ύ^����	��bW��CⱰ���p~�������f�����8�
�����������Ŀ.�����]��� �S�|���e�����{�y��q�j޽~������U�7�?��qE��{u���,�!�x*�-dPjySL_�#t�2�����?=�S��#K|ŮVWp�^�p�DEL��P�t��\8��,^a.n\��O��
�?m�uR���8c{����3U,��*=3X��av�[>sW�Uf_��F�4���ͮ}��g��L%����e������n���Ff_�����Q<�v���<h1����3�����f@���?����v�5��M��ӵ_l��w�I-��5����k��4��e]�%�9Xxa�Nep����S���˪^J=��B��${���Y�,�������/�}R�� ~�3Ƭ
����ڱ>]�����'j<��� -V�e|�m���/�?�9���b����߇�::+�C��o¿{�_�����Q�wz袩����w�ZU�w�����O^��8.�h}���y���O�nl�J�>�~Y�G�)���yDP������BO|�8\��yX������>fo�vլ����>�i�K�ھ�����?�B�@�5U�[��u��g�Q�����/w|W���.��������j6(ĉ���#�o�S�ݙǿ��x���]���I^��
��Nv�9��&2��;�8��縿��H��~_\ո��&/���%�t��Wp��,�W�g��\��m�|i�7���?<�<��=	�o�Ϲ�~+�1�w����:���6q-��񳪱�֯�F���7��뚛������w�����R��[�������T�����;��"�����w@���ܚV�D�a��I )w1��7+?D�|fO�}��V�y�͎���7�86=��
���|��q�zX������۔�����C�V�9!���q�0���'��OK�?��c3�QQ�^���;.� �_����vyg�S�m����<�oNԸ]�{;0弴�!��]�FG_z{��_�1,����3��G�͟�x:��_�?������ڼ�J��T��&b�;'S�ū���N���ͫO�2��΁��+[�\ar=�"O���,�
�x����<n�K��^C<�ަ�n�:���Ǵ�Q�KO jF7�I�?'0�-���+;�?~�������^�J�����]e�˝s-o"C�υ��L��|v��4{��������N��x�/:���4�e �=������k�.�.#	V����c,`ƛ����k�x�A�'���oF����6��r���c� cg*�[��n���֊�VKdGϼmG�󶩸G�����o\��E����bxq>B��٥W�J����=Ғ�ͮ�~�[���|������?��.O��O���T�DqU;�
���q�7�����@{7,C�o��=(��O'�_�h$2^͟�����.;�J�:)ީt�I�qe��>��z�'�c�ǣ��sx��g��`��}�_�?�(H�8������^nT��͹����FO�P8~Y*gX�2��.�� 3ҿi���W����l�</�.�-���Ι���y:��#Q��{{�C�tN��J���_�1�h}~��|�·G_~2uǜq,,=Q:���YQ]j<g�dڿ�L|�[�O�\J�%j>��oI��!g���L�Yo�qϴ���1�d���;�1�ѿ��_���-��P�7���z��ҏ��ǩj^�>T,�a��'����Y���T�#ժ�g���*�k�o̳�f��ņ�A��)k�!�xm�õ��F%�D��?ϗm��p\�⪮���8p>�F��8��.������b�À�������c��D�>��ѓ�Y4���;��
'+��p�Nq$�*n������H$�*�3��`?��p�2 ��=&�e��ܕY�N�P�5��Pi��2[��s;�7O�T�
�8���P]������}��R��}�kD�ui���O˿��;V�{-��S�*��/��ߘןJ��q(���F�3�~�Ys	/��eO2ԍ���l��^��������߯�,f->($/6Xg���W�\(��>,t��ǅB�O��>�HU�	��f��k�kk������"r��
W�������g�~�B�?&*IG�s����\�!a�s���A����"^�Vt�`���}|�S�{7���<��N���_@��ؙ���fW������뉽�=F���P�K�:���������ڇ�w<-����uW�c��ωm'ʙg��Xnm���>~e��(��Ρ�wP~����:$l?R�Cf����I>3�����\H�T���(~`��\�S�w�덑Zw�(�7�������z�#��P�/i�uX�����ߡn��]��^����:���x�9�:��7<��gx2z�S����7S�f����m:}��%��I�PG�T�#�7*A]O_����v�G�_��:W�
5���9����	a�3ďW�rn�{<����1���cU|�
`��}<��W&Xzp��O�)oDW_�����ª��/*}�I��%���ݢ�h�6�_S��v{�����T�����)���J ��7���{w8?�^]�������u��s���šW���w�����&�-�4m�,�:���O��%"� ��$fz����`֯������m���R�(�����v��xR�z(�g!�q)�m}������������7G�GUW)%S���Ñoo�7z`y��G�����w~�v�l�u��kt��om��<�h�����?:!��b�;��p�h�	*�ô��u������1��TH��]%=�}�W�����x�:����|w�g�>�pQV���������Jz�w����ʯ��[5��|-�*.�nW��W�r}?Qz�8^:t����'d�?i�~'��4&~6�k9:�w6}����Gf�̠���KG��3<~s����QoxA�G�P"�y�Q��6B���^~G:��x4��o�@�{t�)�ry��m������5_ƌ?,�9%�?����P��(�8����6a��Ϸ����9�/#rg�>�.�/����B9��UЩ��{`x���'�p�m�?��q��g�P��a�_S���^��-��NɊ�*��32��}j�����4q�����O~_��=~?��Ǵ��s����n�ݥ��_��u}���):��Of����y^�����$n�3�w�1��O��Z|�Q��wU�� �t�$��y�>T�G&����i���vl�G�p����x��*�y:ȼ�����da�����3U��������{x�T�L3�m>�l\/R��̮�������ڵ}]��Mmzrx��]�s�Y����������7d�s��4W^1O=��'�o���.�>m���M�q��\K��Bf����U˾���M{�cD�Yq���o���Z�o�?2���R������/���x����ȳ1Q��Z���Ê����tҔ~]7뇅G\�-�{���/�4S�Ǜ�߱Q�l�=x�8���Q�l��=�n�^Xl����pz:�=��_��0G��}ʗ��=4?��;ҳ쬜]���Ij�v�/�/}�~<[�u)�ҷ�5_�v�x4���Ա���V�J�ׁ�T=���[ٿV�&��2���\�#����Y�t����<�By6VH�n�{m���)���z����s!GD�n}?#�y����ZIz�vfW|V���oP�gj����8wj����;^���o����X�������d��o�?J�v/�ݝ�x��_����(���ʟ*�?:W2J���R|[�
Uo0S����#�V�t��F��-�;y\��Y��+����~��^�4���x磅��)��cS��H����]�/�Z���x��l��k~Ί�S�E��T��j/z�c���[�%==<�]t�7R����V��ϣG=����J����Y�j��,ғǅ�.�|�<���I繞�Z߻�l�ͳd�����Q!���9��>�<^���L����z��⏟��������je�?��{�@�������g��/v�&����%�l�*��^�~]�ǠY�������xj�Ql�8���k�gG��5�3G�m���a9�V���Ӟ���~�/ɯ>?��,�#GG��T����#}�P �s���c=��OH��h�-yB7�Y�7�ק�����:}���R>B�o*����8_�{:��|��g�?E��|ޙ��kj�'-��o�)\��/�����������]�
O�*}��V�ghD��Ov�l!���,�WGK?��4�b�h��d��w	���~�P��J7V>�]��5y~L"i�凅/^���k��Ȩz[}3��yV�Y��}n&{>����7:��3�?r�|�������<��Ϊ9�|��m��H����U�����������k�y�Է�|}7���ؙ�G���C����u"��mWS	�~�/��>���^���]��l�z�}��n�z��a�5�O��҇�Y����OE������m�����Z���Ԯ��<G�q��ƺ~����K?��7��K�|��^<�֭�;ޓ~_?�;��ϋ׏Q��|��uz���g��NR����ϭ���>~R��3����Č��|j����UOv5�}�{���݉Q��Tz��Pj�HO�w��O��q�<Ν���¿�ԛ��7gCo�������g�gc�r+����2[yv�ӻ�Q�o���_9k�;)�Qza�(go�磚���X|\�Sz�gZ�ƿFf:���U^T�q��O�0��'����o��<V�P��UV���q%�����u4��U^1<�;e�f���3�k|�k�n��wN��<����~��k�e+� ��Ko����o(�U�����-�hUZ!+1���6�(Yxj�3�7.Tݭ����_ժ�f�{Xj��?����.R�9m*���l�����_&w�N%?)�z<يя0<�RTfU�:@�Q�:WZ����� ~�����?l���x��f���+LR����Mb�C�_\�x�=�,N��.�D�?���?���^y�؟���-]
^����Ǒ9"��-O�������eUh���7��?_Z���P![k݇��V��߻�|��<�J���x~�H�,���vJ�k���Й��k�K7�W�
�g�I���<"�L�eg��+<~%3pic��<Z�1��T��u���\^����u�V:��<V�Y8pf��d�3S�U>�a�����N�x!��Ӯ�2�<^8Ȭ��5�^���_�����D'//�a>VU����d:p�G|��۠�ϒ~%��A:�Y��|G�b�n��z��x�-H����$�	��_���o����=��^����^�=�u����8Rt�����:J_��H86��l��H�~���o�-����xmW��E�q���Q��Ӧ��q���PWZ��O��¿O?�7�[~��_f�N��8��p{�~���r����Ə~q�V������#�xD^�<��K(9�e�ƞKj]�����}�� �o�>zE|�ܥ<����(�����ϕ'��W�Լ.���Zџ�}1���>Q:Iy5����?#�^�x*י^�l�D����U��̩YQ_>7��ƥr���z����"�����O�^x�ٙ�a��*� _S^ ˵�a�(�i|
���]KǍ��|���WPp1��G�qY}~���D:�<v$�c��33��zL���Vyf�j�G�����nk}���wU^_�zf��e��/�8w���g�� �-��x+�~��x�]�W�V�t��71?)������S!���^!o�Iyx;���鎍���3�8{]<��w�>t�0ˣ*s������'��m���6���˦6�b&����PH���A򑅤����6.�����'D���ϕ���P�֮����S�|Wʗ�|�����x���s��é7�����`v�v����C��]:�ym�ke�=nO�
V�Fu:x�<��_o[w�;��x��8#Ζk_�y�)=_��<�.�>�;t��u�Iz�q��`�g>��d��|��3JT�����ˑ8��8�{ �^S�`��_2�/��=����%>fU]�y�:*�8��O=7��f�#��V�:�F�>�j�7������5���ߞ�u6��!�]03|<��?�N���k�oC�ϓ9���)����K�~�i����壿�i�eR�ۥM�i��m�iV��׷e��;��o������_��4�!�o����W��o��b��	�u�+�}��Zڷ��'��V%�#�X{=���O�;7�~`Կر���	�a���Y�H?��g�������9���� 8y���l��ٸ�m��]�h|��_��.}�L��ZU}�]\�,t��<�J��x���`��Ƌ���7ķ�S��|�}��A��O7D��w���������_*P����!��{���Η-᳭���;(h��QdL�CW�y�G?���������f�c�_3(ߣ^q��p��m�x�)lg�F��~*�y�Uڗ�ݮ�8�4��H}��"�zR����ڷpz�Xún��<��8Cw��z#�zQ�C��NC�A�8n�����狫~5:��T>)�Y,�;.�9�q��$�i��{i� Q9����m�*:��`l�?R_xLux���.�2E���?7���V�t*�_Y�3(����}4w�_pX�0�&^�J?����g�0���q�k�t[�K�<�����<]��^Ϫ��p����0����lF�o�<X����������W����IC"^���'vzVxF����f�#}��E��?A���T�?�UKa���j:��8�~눯����ڦv���;�Qa`>�U��Fu�y�����z?��>q6!��T'B�쪺��яh�U��ǿ�]��=���oO�?Y��]i��;���W��oW��y�'(�e����K��G��<��r�Y��=�z��b)R��_M0C��E�ۃ'��s��}�K���8k|�����uop|x�]���m��<��,�c��U'��Q��x�����g�mG�#��J�y��M����_Ȯ6]>���鸮qo��.�����̢�
�&�'��b��j]=������K�?�"�6�0�32��oy��V>�����3����]0�����U���<�����������/��{�^��pf��7{�'OD?��m������-�a�k��<�H�+��U�"<K�xGE������;�]��9��G�������a��
Țƿ <���"��k��C�4��N��}���h����5��H�������<Ӛ�)K1]�+��:.v�[u^k�CV?P�@�3��L��i~U
��$C���Jz�X^�
�;{��#v4^��/G
n}����ԛ�<�yۛg��>!й�i��x��:�3�tJ����ށ��#����a���LA��ݒۙ��t`�?��|G�#�jv�)�ʟ�)�����Hs)_e>�����z��kvbFQ�k��|pC������!:3�c�����UwtqH�Z�g��;���<�%_���k�;��ã?���g��ߣ��e�F俳k��d#D�о5<�/�xQ�	�?���	+?jт�C��c�8<θ�$�;����A�Ej۷▝��g��&��-�}������0�/ڷ�N�Z��3���y��"���}�P�8_���>ku��G���%�;���)����Z���τ�耗���
>�7�7�y#�7�OA���z���-���g��v6Fq�7�)�JvQ� {�у��k'>^|��������R�p"rS՗����_��H�x�	�s�)f�7���<U��K�g[Y��)��~f}x|=_��]%�@x�Q��k�wA*t�N�{�Jm�ǽd��2#"v5�g�����p����.m�Y��j�V����T����}���U6�����i%��������4�O�oU�7��[g>�}&	���}N�����sw����Og������w�IO2�ǌ!J�9�66���+�~5yف�X4���Y����d�ն�~ƞ+����1Z'��74��C�5;��F�#gk���o<�>#T%}ntW�
]5��A;�=���o����5����6�)�����rBwn���.V�O�_d�]�zJ|�7p{����WV������Q6x��A�9�p��1᥻�o���{�.�U30w̠;���BO>->!�gލ#v���_��>+i������%?����+,^����m��O�~⧵���f�ߟ����o���~����ڗ~������8�f�˨ڄ�����<�=�J� ��D�m��!�6�q�������c�У�ߧ��Ͽ���=��g����g�s=�=W��-��*��ҿ>����z��
t8P��K���-2�#?�=��O�����ϭ�T����(s%��%L�����G�{i��#,.�
�hcLr���	��D��6�n)4��,��<�?.��B����/������P\��ף�_^��\�_A?�`j�k>3��>��`~�U�����?�����3��Íx%,t����ퟀW2Q�#��w�↾�[���ϼ�ΦO�{f|I{f�8������u_K�����_3B�}�����\o�ݝ��`W+�;M���q�B���Z�E��������!5�	C�lx�ϱ��+�	Q��Y��^�?�������0���\-�W�r�a���Q�A��*A��z"�u��e)xG4_�g�~��M�����w���o�4!��ޭ�W��?�[�P�/X��i(���z(�͢L��^��݀g�����'���g�ct�Xe2�Q��N����H���^H�y����K�J4�v�E����U�3��4Y���}�
!=�;�P�b����(�G��e�
��;�"�������R;����������6��'E����O;>�k��`�3L�m��I�*��l�+i����������D8����M� ��6�@�SG��u�#��F�3�`jտ�_�"�p�W�¼8��:`h���bO�У�j×���[���T�G_��˵ �q�$S�k�2o��D�)����,��'�>O�(��YE�_�SK��rO(_<9�gd�5�/���b���	-������'�x�C^��V���%=]�l�dr���:���D����z�����R)���e��N�����]��c�r� ~����;�p0�������:N���C,{b�L�]z�G�KI��o�0x����72c��d}/z���x��5]7>}j�yH}���\<0���u�E ��a��@�W�wgF�C�/���t�Z������]�x���_;;z����uX�g���	����=�5�]U�Zƻ�>���.c������������y���D��8�ݐ�7��5~�dW���X��<�ޙ��x�e�>���yT?f>�7�������zD���K�Ϗ��3����X"�o��ߝ��g䔟s�K��^qP��F��]�OޢO�~��{�u���̃�"����a�K�_q�%x:A���D��/t��Zd�}/m;�X"��D�]�N�K��[ˎ�df?[z����J�e�+�uz�AeM�����5��P�'�~Ğ�ݹ�����Tt��q���G^��{��r�� ���`������d�?~OuS��-��S�eϏ~q���:�+9��u���}�>��Y��
��;	�����zܣd�>����?��Qq���P���H� /~e�q���|n�H�ܯ�W��i�#�6�)2���yG2-����[�.�Zܜ����m�3�M�-+x�]���Z�8����_o?g�d��;���}�w�@��m�! �џi,���C�wߑ��FG�^�rV��I�.��~�V�u}�͌]9���x�h*�5s�C��{K�0�+�/���s�}���iw���O��J^1��`���ݫ�{�;�Km�.Z>3�r��E��4Y��>�	�;H�K:N�G����^����2�c�g�cJ��J�"���3���]��������LO�AC��z����^�������C'�|����T�Z���Ϛ�B�Ł9�bG�|���0__7����$�w��4���E���Ө�]�m�*kX��7]0�S:��n��'�~��oT���@�Z��G����V�<3\H�U~lK��_y�VʳaQf䣭����Jb�e�#y?�u���d�7��D�����}�t�������2?cOj���qC�sl��U�P�GOG��Q}���������!|	����O�߹�~��˯�]qv�@���U�&;�)�\�?�}6#�w�Ư+n�	z_W:�\o+^�.F�Y3>����:�܁�}�[�=X�ۢ�WV�OT*��|�@���~f��eo��y�=|�#���K5��W�!\�����F10���L�g��W��;O+�\������*�������D��<
���QW�]���c��γ���WU�Y)�V����O�(��^h�x^�DW�{�����U����{������
�9���'d��:#CZV����~�:�;��9S\V���&�vӶ�#{$���zf���[^\���G�P�
�k'��y�����X�32��˕����U�����OK�7񦷵��P^�&��!��.��6�����W�.3Nl��S�	���ou˟*��%�Ô�3��tь�Y�k<}R�~�~[頍�f����R8�I�k����T��}����|^4�/{�������/�I�վ��p��G���8ީ�Ó7�ц��d�h_�k�)e�1�92��xt�t5�F��x�[x	�\-��wD�g�'�l+|;8�f�/�R�I��pM�;��:�~V�����5o1ԕ�5�gpD��<��"3�L�D�N�W��`��KT�����Ҫ�ЪBz��C��id,�i�˲ݞ��{*"
�*s�gS�ǩ�|\V��So g�_}�xz�@�é�'�Id�Q�`"�����v���b�-캚�%�Ȼ��ק��;"*3s�^�z����Ϫ$���pC����{����[�����{�Z�X�"(f�6}Q��Z蝟�.W|kz����=�G�o��
__���s�w�~}��h�X�Y[����o��J$�ao�d����\uǾ;��?-�^�k����g�:���c�/mpD�1��I�T��}b�;�|�:�ޫM?��ɪ-��#�����������|gr��]I~_����t�ցl�k]�����˳�̳zf�����_���������;�uվ���nE[�Q������~�u��:>\��9z`M�+�����
{<����YK��Tx��ھ���o��Ko���g_������2��f��uEx��q��F�<.��>���S�=q���҅����Ѿ�]nU�ߐ?i�%HX�%��}Y�Z���i�7���%���E�"2��=���\Tz�M.���ĵ7G�I��C/,|xr����	�����><�vYD�=گ���S��)�O�,��d���W���%����������"R��:E��3�>0"})>�.�»ʏ	��H넏d���qDX�:���q�s�C"^�k|O�Rn�i���i���gQ�����)�.=8<�F��i1c��:���{��?���1#��F���\����O(�Ʌ�o2�*��m�Y�)���_P�wǆ�Q��]����b&o׾-pᇶ}�>��.v(�T'�8����}x�mz��,���gGK��<�+k_��ɜ���W~[�_��e�V��"/�'�?��!o1{D9�|T��|"o��T5,��Gꃭ����V�����>y�@~^�]<����6<�������|o1Е���S��J�������3�j���^9@�RZ �Ʉoެ�]�|��}?������9�-�q�yC�~���h}��}��m|L�gQg^g����U���������q���s����#o0u��������ӎ�:x듖՘Y�u��j�;��Ok��F_+������遞�,������7�����P�{����T�̼�[��I0ύ�'������P��5џ�z�Q|�-=>'I/�������dј��³�������Α!͢�s6�l�<�������g>킛%��������k]�
�G}��U�$ӭ�=Е��[��ғ�ܧ������l ���n}o*�����y��F�{�;�즾��v;_z���9��>��~�����#�/b�q��}A��b����V~�u�V��<�ӆ�D^�[}r��<�v���R�bׅ�����92u��'ő�����§����},��o�.��6��J����X��!�ɷ�+Wf=����-�"s���~ǋ��Y�U����y�������1�k�_�i>�����I/\�?]�K21����pi���Eo�^�����@�T+>�q�G���G�gi�����Q���aZ�~�W��(��G�����V>��~X��A��͊�z޳RW�s���<;3�Uq��S���[BU�`n�:o����<!�(?*=Y9Z��G_��@4��n��?V��=f�ض��������}�?+ ��>P�ߺ�wf�xN83���C4?�G?G�i��^���E�D�m������K߂Ƕe0c�I��l�=|fֺ~5X��S�h|'=Jdu�xv��g�Q������#8K��W�����<A��g�^�"*}װ������P�;����3�O����>E�g��|ֶ^�����/������ߨ~�P(����́��D?���?Bi%|�;<�[�Gpg��x��ᝁ����N�yC����wo��vy���[�ж�[��w��g?]pT�Wx�:?Nz���Y�~�Ct��cҟ7�/�ge���$�{V��\������s�E+_,>+����i}5�}��[0ǚ����r�����'�����ާ���9Bl�}��
�v��;v[J�[>��תW�
W��9ݽM5�~`�_��o�n�6<����o��`ՃQ;�υuF&���{bd:oK�&�6��?�<���� =8 fb�!v?[�>$�u?�f��}&��:Շ��*�绣�Ox�k(��w���U�48����o�x�2"t���֎���9:�|}���������sO�?�������깼ϗڿpa���g�;�#��_;��g��_��R���a�W4�N��+>K�����_�3���ӯ�
�k�0�sx�~U�[��Si���6cFB�*�x��Fe�~�5���mk�D��{���#�j���E����zy٫p��k	���3#�=ϗ��N�_�q��Ty,8 ��? -Wz��U���O�נ�א̈oL>�|��<���\ϓ�ޗ
�����������p�Q��Ry'�g�4,���͟�:Jy+\�j�7���|f�d�w����Ct�3#�W�0����:�������uI0���O7}�re}a#���C�O���y����0�n�����Zyp�'��}=��&�ĳ�+�����x��ƹ�ͬ�������l}^=��>��y�4�>�����x�|m�: y��s��1���\o��ߪ�׷#���)?p��(9AJ��ƫ���ڿ5�x�q� ��7�!����D��{r�b� �v����ב�'��5�ف�?�]:�x�Ju��G~�;�44�3�g*/v�߮��O���� )i��tQ����ҷ[�^�{�}O������5�5?�>�㺉�-��?�/����T���<o��]E����
��u=���v�U~0MV����uqfe��N�w�d���}�����DEk]����Xz�������n������m�y�|��������KK�-�!��s?��#��ixf��W(ϊ\���߯/.�����ln~B��7��:�,я�#{5�����mSѕ���ݴ�TqtOV2З��� �a�YT� /W����7K�:"��-nP���Tw�G�T��3���3����٣�Z~W���;�'N�z��I�3�ʃ
ǻe%�3�ym4�ƣ^�Kop����c��tꉖ�������Q��k|��C׾o��b�^U����NN�����A�3���Ϣ_O<�B�SKgU~U��qv����snŭg��2���CǕ~qDobv'c ��u����n�h�����1�S�?�<tӦҥXu*�C�_�7�A�z�u���C��}�U�M~S�����2������L���:����z?F��|�)�#��T|�����(oD׻��3����~s�����ͮ�_��Z�0��ô �;L��UF)~�/J�����#Tԇ�#�������.IDo?6�Y1���әŧ
�*���q���]�?B�*����Cꧽ-�J��m��''à'���_����ɽL������y1�|}S�7�M��-����B����?T��W�o������[�����'~����_Kg���gZǀ/��� �`�+,B��hk��dV[uO�kÛb�����ߎ3�ʫ��	��QY�c]�xE�_��O�B?N�H��5�?�p�<F�Ӣ�#�)�ǞR��ݠm�y�WC��G��r��_�qoF^���� ��cu��w�_��j�8*pA�k�~����0�s+�?Z���	�M���G���k*~���*��^o'��:z�`NprF�﷽�S������!�^�f�;7��+| �k�;C(f
�q��=z�F�o��j��h�G�z��0l���q�]R�(�,�7G"��m��L ���ꎌoz�e�g3�Lx`�*h���j����^��џj<Rꖹ�����:x:��~���+��(�6?Y9��Ó�3��ߥ���-N+�Ȝ�x��Ê��/�~�_��e5cd�D;S����_�������ݓQ�,�"N�T]��o&<�K�3;���LG�?��EʟG����ضn���x���G�UD���������P��	����	�w��K�F[���AڧW(\8��}��=��䆶�/
tF{�:q�ߏG?��;�?�]eL�a�y���K�ȗY��?�j<^
�y`�,�y���~�E?�_���mه��\�ⓣ_G�C?�#���l�Z
�#���=w
��u]�����Ԍ{�ؿ���N�(� |]��H�CM��������%�?Һ�U�?/%[�Ğ�
�GV�?"c|�]��C������_�������-��E�uU�޾L��!��4E����ٚ53��ͯj݀Y^\uX���=���_Cc戓w���g���gk�48���#Dov���?i�A�h�C��T�7࿯�FG��Њ|���5���V24����q�{��[���f�w]>3Y�:���ҟ��ԩvJϿl��KesE����u��uN���aE����v�!1���N��״�ȸf��(�s����/w�w��7Jߌ�?Re��,R��,��~����S�S��:�bT����_T���nѿ����3�^��x�jү��3tPO�;U�p����<w��U��=V>�w'�U���n�K>N�ʳ�J���;�/|�zfed������xE���F���\eM�#��4�YcP��O�snSE����3'��E����K��}�6z}�3���cM��0�G���|櫻ƃ��e�#��g��y]24(��T�K�Wp���Ie$�+�G� ��Γ��m����	��G�9��}�O���}%<��`&�=.�|�+�B�k���_Q�c|c��Ro�����e�� �Kt�	�C��?ّw:7��m6P�du+*��ˑ��x��������8C��"�F$�_7����8��g�N�q�5��u��?պqu@�>0WzKY����.��z���s_�����іQ���~��-X}J}n�Y�My�:����8��Keݩ�������0�-�8���d������!�O��M?�,d��7����ٺ�;Qz|]��!�j�g2��U?�_~�|���5���Pxo�h@v{�Y�����������z��U�"(<�y��E?�����s�|2o��k��RG\�yt��EFB�{U�:��#�K��wW��Y޵m眍��C�?��n^�g����'�h�;��P�/��z8�����@C�����}�'xs��g�r����[f-��������uUgg��V����%��V5�#�����>v��.��|��wKl��9Pi.eg��D�G��;�>���$�/����q��]�?2�!�� %+�Z|�1��x�/�?�8����;����b8g��m�P���i�p��>G�,��۶矷�_�g��4�Xy���ǹ�5����S}Ւ;c�C���G��#<v��1�	�!�(0^q���U�������$~Kь
�R��a���_���nX�+C2�6��+ѷ�~�ϖ�Q�sD��	J��R�#��������q�`��Ҽ�U��>Fi�1��/�_i>�8�I}h����E�E<�5}�e�P�5 ��{��c�)�����DY�!.o�D�����������St��TZDs���Ѫ�CWP>��\�����T/G?Z���}.R>�g��q>�e�0&=�\�*��	��~���n<��I厞�Mx��9F��jub�>j�ȓMr���j�W�&i�}��1:����x'��|~�����sx��1������k���Q�U�&ѣ���UG�Ee�!ڌ:"z��AFgF�B��Q&��%A���Zߵ�s��;�ϻ�>9{��]�Y�Z���8��i�^3ڙ�_�oT���򭍧4�?�옊����ٍ��V�Op�Ov�ʰ�q�e�1,�`}��4g7>�⳰���a{DY�<��X��k��1�Ŗ��q��@2X���a<�l't��[�������vvE��zc3�)�7�Ë��MA�g7�̈���;c����4�óx��~?�@�.b��{*�9���Y*��U�/�G{����U�vS��h>��r�E���Ć�s��`�?�^A�䯪���5U�u��7K��C�/������߁6n22�_,"��Y�<|�����q��%a��G�z���HK+��^��U߽9��go�g����������+;�/�8M��;���q��'�W����+ۘ�VF�qd�3�,g���*���2Ct6��u�N!���v����lk񙯣]����������G棌�Pr6��?�_�s�����,�F�c���i���b�d���3��=�߸���9Pύ��B���ow�h/�o�v���0���!��9�Y����[f�Ѻ�`�d��~+��&< ���`��1������a���D;��~���*���5m���b�i�7^��7���Ƹ���2{�҈»h���W�q}L��b�o��Cm��/��ͷ��;���-C-s��i�����4�n��j����j�������0���D{��-����g�hw2>Wr�:�F���+�#Ŏ��_e#�����ϸ��E�wݬ�����.��k���~�gCH<�����
�u��w�a�I���#ڃ��p� =��,�ٲ�s.II�W�5�%S���:�����g#��Ì���Z9&�� �/�W=�~�f����-g��#�����}��>u�͌�t��������;��c�Ԙ�Q��2��<��Xz���V��S�s�h�0{ i��Ō�b������e��J���W�+:�"���#��U�O0\��ȩ��I��#,��?/*�%.gd ��a<�:5#h�Ͻ���z��N�@�U�b���鹍S��8�L �=��r���n�w+��v-�v��ې�,��O�M��&�m=��|�r��r9�M<���s]>���G?�y����G{��� �l��ӯZo������gV����ƻ<�xf�(ib��tA�����K�o� ��H�ڐ��|���G����?kG��I ��=��<xUՊ��͓/�zכ�p=����6�s���#=�Hm�����.������J�����O<�������W���U_����F�2�kF�{4�����n������x�w�(��-j>������d)svZ�{�e�[�'����~��+.;C��U�96���T��f/�'�����s���U�D{��o�?�?�~���}�<ڪOܯ��w���|j��F����6��9>q��5��<h�O��w�����X��a%��w��L��mW�GX�~����E;��٥����ė�m�D�:��Z�}���x�_S#\w;coC��>�<��r�͛���g�����s�������)qP�:��*ub�H����Z�p���t�,�~zɭp����y��k��C[|Bs��:�f��z}ˤ~l��y��Q�"�s�[��h'_ ����4�U��	*��9=:�p����@��C��{�s���ֳk�-(`�eS,�����*/]<9��g�,���k�G%����~l�N�&O����X8qa�Dp���^4Y�
v���y��N��Y�X.��vk�s{��b�#"p�?M�X�i����9�X�W�G{��+�>�p�_���M2b��{��8kw������O@Ͽ��`�D���'����b��ﷻ��/����x�-�����I^�<�c�k����32��7�����E�Y�+�����_�E?�}���d^��-`��������G;����w���Z��7,���Juɩg�j=K��i������Cɜ��іO.�ȃ֗_����H�4��;<�����&���~Wy y�u����?�y��G�q�p��Cm�����ԹG_����{E
*�œK������E;wc�v��h/�~O7J�>7#(������R���V`!dAۿ�=�V���^���o�S�-.mg$��qɣ�)������i��*o"�7����+.�H�FƠ�a>���}�oe�7�޺�9-���g�j)��A��3�U����2�5�R�COn�6NvPy�����$?���5g���;3�/�<A�U�2�3��>�������Dۛ�<<�{J���`�e�]�=����r]M�����U����ytrޱxǠ���y���`5.����T���������'<w:��<�iO�TrD���8�3�W�R�["Q�7<���I&���{X��+"�Z￨��[�߶ c����`ɾ��K����%��|��Ϲ����i���x櫙镽�=�<���B���+�<�̡����w�?���4��X�#v��������/�lx�X<���?K�#�����bU�nY#��o��]ř3c��,���xU���"ym�޴-ϙPO-�\�>��yT�O��$7oyߤ3��X�Q�_������W��W�����1�_�?�6��95ψ6��<�e!����-��|z�i�8s���`~+�y{f����N�T�(>�2�G�qz�fb���e �Z�si ����5�����AܞKO������y�'>�F�wBH`c�II���u���f~�@��h���!�'4�ID����K�����=�\Z�O�g�_���#�#Z�<!�U�80���𿝵����hN�������w��X�j���wwՅ�O[Rx�7��ݲ�}��1ӻ�4�L�r�����3��5����]��u��A�F%c%��s:%���\+��k���-x��z���q;o�^�yS0��o���%8Y����j��.|ڤ(}��dɿV��x�9�=����pM��-���-FQ|�*^��E�]^;����ǔ��?��=��s�xP�o������к�ZI������w��x��;��#^mڂ�Xْo0�§����g�O���ʋ��ʿ*3��_��v��YKi��+��[fA=��2�*�nǧ�5�|bD�;�~Ȫ,���%���1�������	����Ȥ���~�͎�=>~��/K�;f��y�{���.-���F���6.����ħ�N_�7�pC�v��K�vn���L���r='�@�ʹ�~�/[��|uUɫ2��ytn�g,k���N��+/�')�_j��g�3�c5K�P���0������D�+��jwɽ��>���1�D�uQ�rl�|�؈�3I��G$��%�:ޟ�|�f�*�`�q��^ow˘�e������J�k��5�߮���3�����;��J�����7���5ѿw5�sifx�oHvF;��@�ﶻ�]�|��y�꺷�%o٢?��=d��ȵ��k�ѡ��=�[o�#���+�/�+��"�����|䛽5/�M����������Ѿ��������6���֗��9S�9'�w{�{�`�[޳��x����@��U/���<��K��jʣ����	�;���u���E�zW��V�<��j����3���v���:�=�F|f����Z7N��h����&}��꿚7�_�����z@uDf
.~���h���Dd��m���M����Z'�sT���x�J���$��7��S)xE�����A¿���C�����|��h��ԙĩ�˶�kx]��cr�_�+5�S|��DR�>��Sx�X�Kt+62�»�,�9���\�m���r&����������ߋ��y�lܷ��cY�ꘊA��ǲ��uĳ���e�çzΧ*��ž}��YB|���'�I�����Z'�dğ��/<�i��ÿ�hY��|[����	V~�G��yI�tx�)��@ފ�Wo�7���r�+��Y����@"q�y�s���gj�����D�y�v�g�i|��ue�WJ��dS�/��J@��{��:��|�x��T|=��%u��Tk���Z9�\}#�Y�����y�݄�BSۋ/\����g�J�]�wx���Bk�����M�w����:��㹅��|V��'�_�o{4w{��m��u�d�gI��+�3�������-���_�'/������xs����}1��l w�<�;���%��������D<�g^���ۑ�wA�O��T0�俏i��j���D���W[�������F��*�%�N~!��Z��x^�皹&+46��w���~�+(��ʐ�/��gM��ڎel���i��!�����3,|��[�'_�9�f��ҟ�1������g��$bM�`k�3���?�S�r+��=S�'D��[�?���Z7�.��5��Q�I�%|<5�7���:΅��}LK����U��*�K�;��Q�H?�h�T��no�����������t=���Ǩ_d���~�W��H����M�����Qj��ۅ?�뤱��.	�ZQ�)&�Qɷ�r���ű9[�������������H�����f���Q�^R�8��&�������ٰ֭[��6���c4?�N�#~��W䴡����ηk������#C3c�/a�K��=xմ��5�f���%���-8{���}�Ǉ-�O�l�$�=�������%њ��?��_�	�y=�z�]�{ϨW�w\���-�`�ȳ�R���@���]�>�=8F~�����³����?
��L���*��潪?|�__�7)�h����ў�zv>\�7������E>�}"��%k.����}fȑeH�;2o��՞p���k�le���H�E�(o��%~xq��j�R�U�{ߜ�9�WN>_�.����x(��y6��z���N�I�U|���1�Y�o�G���_|B0�I��k�w���Z��r��[J����v���~q����M����;x��W���!�5��7�-��z��Hӻ�����QA,��3l�Fů%"#�N���X��ݠhO��������)�W���<�.��f��8|���Bio_�6�yaɳ�k+%��&|����M�=����|�z
�Ȯ�Ѻ���Gj]�Y��i���<+�/�P��`��~�{�K�}��nꏣ�ǫ�ۄ�-'|��t��+r�]���{K��E��F�#��C5{���q���zK�FD$XZxH6{���必�f~�����·�m��ʯ�ș��Č�΂}{#�=s?9�e�3抶�O)�gŽ�'Ug������<~3%Y���YɣxĹ���[�_?狫�Xv[���]�G�h�_�� -��Ņ�Cr_vP�ϐ�8&#����}j��j��m������������Q'h���V�ͣ�o�&<c���Z|�8V|�x`���T��1{"b��V�'��#��x[+�wL����`u�Q��>Br/�L��H���[��+B�C�WT}��=�5��F�T�#\D�W+��⺴p����R���{�X� �k��F{��wF��_��V�E��on�s���2%�w�:������������[�l��b�����#O�mV����^��!���+�fo�ʞ3��T|��ny
�O�H�Z����4�JU�3#�7�<�0c��8��~���S��\�3��9�D�o���Z��nWd+X2�=�݌������N�=�l���ܯ��[�9,jq�C�e#�=���O[!��Iw3���s��ў$\ �<R����/����!�W��~IFuQZ�li%�O�ab�K��������+�+�-�T~V<�⬈=�96>��~�ut����1�ￜȁ��2f�h|�Ψyb�nM����?���w�y �C|Jv�V�˟���̗��zf}X�Z�φW�$��<�������~��h�	g�GϊG�_n��I�mK�?����x&������i�aOT]�Y��"e���oTg+>wI2���6������N��5����/9������O��q�1�'h]X��.)�o��~H|�#���h��xz�����F["�����	ţ��XM���'�mf��/��$��d�M9�E.�|�x������0>��-c? ��'4�U'����D��������f?_�а#>UT*�!��TWDj;�?���ˆ��G����7ɟ����_�Օ�_���m�o	��V�N��N�J&|}�+w�/����g	�l��ȇ]�e�CB�I�S��}믽4�uY2m�ǦfA0�}��-�_�S^Q�@JU�x����U�g��⿅�'%�������?�4�y���*5U?hK{!����R��o�m��^)�Ǯv6��`���XqE��� =mθ74�^.�q��k�"s�?֖`�ݔ75�1�*�s;���=$~ϥy0���S���,�������J"��&{[-�Ŷ�w����o����y�C~��p�>^y���F���u�7.M���G�|p�aW=������,N§o�vZ�a�G��>��Y�4m~3M���ќa���i��-���9c˺#���� ��}�c������ďk̾�O�5��a��?+/:;�����'3��O�	{)�6�E����,{�x�A��Uo�<��P�p07V��jl� w~O"^�T�D/7>xT|B�cG�LX�Xե���M�;�,ͶE{�i&�������~�����l���/W1i�!�ٻ��i���vW2EP�E�py�K�7pd#���������o��h��H	�yBu���F<�h�[F�p~�=��x�U��`/�i]#y�C�p�?$>����8���a����k�4����������V�D����q�����5U�̊Y��.�`���O�s ���'�#N].{��4�&Q���K�i�b��C��v��ˋw���[�!8��S�E�G�x�q�v�|fG�k�;�����C��Fu�9��A�?֋vn=JD-��w[h�-~�g�X�k��o��*�Q�������x�y6N����be����:�Ѯ)>62����22g�0Mx�2�� �4��W}�
��f�d���Ӕ��VP=�4����lxB�`O�P7���浱�KͿt�u�!v=z�ݞ*�8)ګUwf<O������2���?<l�d�5������ƙ�f�)�Q�ѫz��_����#҉�@�Ԡ�ݲ?�uO��k���x)�i=S2��5�^�_��+V|�/�bכ6���}T�&����-�{�}��}Mo .|�8���H�M����Is�	��Cy'�~�p���Y��<ڱ����g~P�����;����a���?<�|����h�V����]�$����o$oxS�*��R��<���P�GpB�D��ho�u>�s��y,Η����~�	�}K�%^͠|�ﯵ�W�{��ID�gl�z'��M��%.`�`��݋q�/�~�l�z���ƙZ��Lh�>��*���W���ۚv��󾲈=�z�{����������u�F���lE,�p�3���x�3�7����Cm�Ш<�	�6ꍗ����ą4�Oi��u,��O6�ȕ]�b��)aUk�����>ڙM�+�'�}�����ݚ'�_67y�o\R{�F`��]�C?~�o�0�ݜ�x������=�������O�:򃯍���-��`"+�~U� ���e��J�n�_x#����^1����1QL�=c��"�B��)�'j>�?mw�����Y���'��`=GC��`�+�.����U�s�!�ެ�<--��{�C�s��;w3�G��Z�A�l��'wW�ǘ�a/�� ˆɔ��c��X{�WHhi�S*����<��}I�����={E������G�݌�����?�/���ct˺��5�9�_̢�Qb7Y��3�PY�u��5;���\�uL�OUw!�Yˬ��q�<l���3�K?gF{��4�hq�/�H!^����/��]�V��V2�)D�_<l�ɝ�S/�ݓ�m�h�~Z�P�;��evS�WGyp���v�5��vu1@�c,f��#���_��� �ڜ�vdbD�E�{@����Sҽ!��4���^mY����nre<�E{��G'Ǜ��}����|{�������9Wj�	v5T�v�������ڍճRs`��\&�h5=g�8�by9L�m5���XG璷�������3���H��DL����/���b�n���ɲO�R�]���A�'A�-5����|�����Wת��y�Z��oֶ<<��(^��U=���b��BHG�a�'~���~M�+��1���L��������_���ZW?(�,C�����&7�8������m�?�_��y�#�r�W�I��5���FK�=��[��ݡz=�u��%��X��{�vcX~�h;"�|r�EB��?G�'�K�wP�O�S�-�voމq��X*+\�B������A.'Y�/F�d��߀�`_�I~��z�¥�R<R��p��#+��rzΖ����{�h7���o�n�7������%t��̤����i�,F|zïa��ť䟅s-�Nky��=�%��`�s͢�4z���I��~�/�5�yL��,�CT�D�T�l�5�9^�c|d�o���:�jv�?c��h>��ݎ&!*�����yRl/��F]�ǿ�I���*�b��S��G�{
Q�G~h�g�')��?[��;����|s�|��e$�|���q����g6�iq�6ރ���,���|��?��ڨk��0�8����Zg	��[�o����h�5��y�w+~����=m�����,o|�
���i��%�U?8$+���n��e�^����Ok=�k�#®2�Bf���-��9ڱ�?�;��bon}�����H����6T��ߵ�G:��mɂKi�&Ѿ#<��ظH�#�gM��z����h>��h�}�X2��-��?Φؗ���u���Y����k�b/�|GF��y�2V|��~�̬���<���B�m�h�W=�h?4$�A�lקgd�*���琷�W]�n�ѹ�c�O�W~�O�%����X��IF�~c�D���Z+�����U�lgVF�����t���ʷ֏�����o��3��L�g�h�U��=�[��m����E��(^솬�g�_����KeD�s������׉�W��_dV_�����WqD��@�n)��]o7{�8~��o�h�;9�;�-��L��-���?�8��I�f@�;���-��^~D�1��g����x��l/�����3k�ݍ���h�k�vt���nm�z�a�Q���X�������f�M��
�����n��Ӊ�����{n����f�O�7�5�~��|�{_�k�o���ۍ�E������#�^��~ă����,�
ϛ��q�m����«�Y�y�//��}���_��k��GG�1ײoUuZ8��u�!(�	
��8��,���=ڿ����ٽ�2,���	ZgJL�?ú�� 	�s�i��n ������s,z��(��a����N���|8����?�D�����_5���z�l����H˯+CwM�mg/G|{�������8�#?���G�%�F�Ύ=�V��._�Q���L>#����`{$�T?�+�e-B��s�,��m�#�w5��փ���#�h��P�>�{�W�*;S�	<c�oHaA�x�CF���5���Z�I|q��&��p\ǵ�����H��ee��h�����4%/�#��8)�{'C�E\`~�i|�H���
�6�s����{Ű���;"_�������VЎ#$������;Ta��hWY;�3&����:�hD�ɼȣj��:�n��}�X.qvM��?�ӯT��?l,<-��PW���W���P��a��	���y��8x��w2����O�����jq�M�h���Y�G$����{������_o�h�� �=��4~7��}��j=v<Ңrv��߿�}�~�^?��7�!~Eh�ۇ�"=��=?�k��i�����Ђ��]gq���44�VT�����Z�kq#����a�켇E�G�������Í�q*��s��Ry{4-��^=���A<w9aɜ?��{Y|"*��sID��^�r�SZXG��~��߉v��*���!�r� ����v?<y�̠�f��P�?+�̑#�=f������L�|�}���92���Lf�I�
��Gh�+�<
��54#3��E�G��p�\{P�%�o,����vi�ı��c=��7��qc �?~�/��_�����k�;��3ڷ,��?U��̨���a��x��g��;�Q8����;�{*�ە�Α��Ź���<�1�_���چ�����G�I��/�LG�e]�����)�*�h ������Z��xJ�k�#�ON4���fH�8!3W򩿈�?,i���O�29�^I�ߞ�!KYJ��(�=D0i�M�
H��h���ط�K�
���g�+����Ƌ�WM���OgT����f�3E���3,������{��z��H����h�5=q���u�o��M�S��B��y�z?*>�BG��`�푺�;�.{](+�g����#�ռ�znŕ�Ҳ��v���a��|�ڼA��rD�$�H�%�z^y��\/Z�[yu��~�J)�\�e�����)7��g<����h�4����_OA���+�(��y�Y\��<�&37䵨���Wc�6"B�h4}\��N�t|F,Pqe�^��q�=EL����6���MvR�羭m�R�O���ڰ��]�������S+sZ*�Vl������X;r_3��w��5�0�Q�U�����%%:bq�D�O�_��u�G��6O$Ů?3; �����D���:��k��]�dнr$�K��'�XՒ��ò~���n=���w�����q|��=��ݲ��?os�ܦ�>�h��8���:T넪���v�����(7|�:����b�~��������U�f�@��U�(�#
�Ff��<�"��]z�;�?>#|�Z!K|0���ެ:<罡�z���`=gX̮p��w9&�4��Yyu���̣E�B^D��sȰ����ޘ��x��!�1?�
�;��K���ܚ|���l��ń��SH����������	K�W�pyN/�~.����\y�����[�ί��}���:�}������g�>4�_�=��:�qq�g5�݃�l)|.�+y����]��]L������8���y�E[���6p��خ��1-�v/�����U��׵Ο^��`�/��SD��e���=�EU���_zh�/EF?�x4��3�#*���?����U��Y�~��=+\{2"�)��ա�oFC�����Z�P�o����;j��+���Q��2��������ъ��}��-��m��?�9�Y�t�8�ǣ��7vwz��fݿV���/���#���������߃/f����;�����e�Ⳮ�q��<�}��U���3�O�iO?A�-[��;���Q��?xˆ�U�ud�gFeG�c�^���F�Q?�x��kzC��@�ۅW���YV*�:u���*��������6��+-�B^T%��۽m��W<Z&+�o�qedM�Cr����mQ�>}"}ɻVVU|�Jq���6��,�C��I��_�"����LK_1���<^�3K���-x^�|�+��t!���g�`��?kf�ꑅ�����6���8�||j=WμG�}]Uy)��Z�[���{���^���)D�=$������R�8s����o:ʰq��7�_��xoӺ��;�tL&R�o���q=��B��h��%�
��̞�W�vUH�Bŗ�_^b�+��Jj��2m^�:J���[��!e����h]�ѡ�n«��Ϗ�����씖uK�̾T]��<z������{���-�6���^���G��9�}�uY����-�~)��ۜO��78��:�-�������T~�i0�m�ny���~���Q�i�?����d�*���枽e���=�YD�jX�Eu���3�W�c\�/�h�p�ro�7[�������#�i��і�Y���w_����C��U� ,��d=�Vz���|����%���z����ꊲ���GH^{������<J�c�Ɔ��C1�6�%߿!��%~����,��'��<��CZ��yhz��wc����̤�����xՍ��������iI�k��T��ǆ��Ժ�Iq��ߤ��;Au�E"~���.�|��^#��Q�������ޑ/>�ucãwuz����X�4R󬳆%\&>��uv�cO��F�����~_�7��"_V�vx����7�*�S����u���YulG#g��x���fQ>���K���a��
����Lɣ0�3������-wiUG��HQ�X��t�n�#�蘶�b_�����و��O�1�a�ms>�����}��Ќ<��y,�G3��d%��B�"����|K+�������x�t���Ȕ��s=�0�n�\�[��c��w��SY������v[�hsMOT�"��@��7D=����yD�V��3�����3����l����������T�'�<��o���k]M1����7���p���ײ��uL�R��f�G�1���{��[3{�߈t�O̗����?V����ʗ�r��/ls������?��L�����5��6��z9<����'\?�����tC�+�O����K�{�F$]��9J��m�|���o6���1��Տ։;�W<;"F��v�[�v����f�u~����Tf>��N��1�^G�,�𰞴�Gj�_�P=����+X*���U����f�}����'��8�,��q��������hWV=�GHdm���b�k����Ǜ�'���i��t��y�5�2�J>乯�)[pvՖz�����h�6�����k�h���j���U̪��w�`j�r��j^����/�7�D�=N��QX�-��5���6��A�_�[V~�2���k<����C����y�@\| ���_]����SG��4Ow� �����=�_��M~/�yIdz{
?�#�������<թ����yth��/�V��:_���I��$_$�Vu�>�{���A��z�)||3%�Q��T��{�g�h|œ�*ߺE;���ŷg?���h�\G4gx��������on�|�K=%Q8V��V2x�`C���os�-!{�Z��=�/�?Y����s����}���{��Xy�W|���>��S�������cz]���]o�����}�?�?/{%�N���|�L���U}�[)�'n7�m���R�p?U��S�?;�#x�e�ϓ�^�^d:P�e���������""�[������Բ7x�����h��:���~����aI�(� -oк�2/#~wk���������C{X�oTh������[�b�~�Q����ު��RT�o�Q��&���$�w�~z������F%�_K<s&���,�9��U�3��!Ň�¢f�?��P��'ڟ��W���Z?+�,}��î��}���75[�Vo',ҽ;�Ѡh�(���=��ZX�,�k�7���5�/Y-�u�R:B������-��c�/_/D����R���ٟ�����?�U/f���'^R�wP���"�T=�ܐ�2�w�OJ��������r��ѳ�T/%�Z^�q�&��"�P������S�4�F�������g���cn��b���og)Bν�?��F�Q=��ϣ�G��p�!8��Y�����4����ַ�K�>q�1z��ya��+�����__�v5�qaF�́���T��CD�6�<g��+��,��^��b՗ω�쑚��?W�[y#8�hsi����<!��υǻe�口�VxSvV�ucW�h��h\���<����38����K�s�����⹯�2[�|���9�R��'�Jn�߅n��M��<bߜ���5��٘o���NK��+W�^�
O;�g�<ȟ����xK�ߊWV���8z��
�n��{�~X�_J���gWC���E�d?����\i ����;3�g�.�����W�!�����X$3X���y�s������Sz4ڃ-n������=$�6��%����v���/L�8F8���.��/#��E�3g Ń4�M��G����,z�\��G�y<x�3Z�Ƴ�y�Q�Ko�X�5����Ϊ<���ѡx6���6�����y-�y���p>H��C���?�O�o�e/��mj����F�(��/3�-���4~_|�?�j^��/�t���[�/�z�1R�s�]��f��x�Y��
�Nu�'x�Z�
_�[<{@�wIf�_���#>���¯~�?��ޙ�w6����W�^�ʋ�g�����,��>��U���6ߣ�]ο��x�dFߋס�溱�s�q���h��~q�?/*�(*�|<5;G�,��8>QEܪS���f\y$�<i�#X8��W��M�Gh�㞹���`�h��q�S��	���2z���T���v+�O��Y��<�|s�%����D/>5�! �nZE�w���׎��W�����Z��= ���X�A"��C<"~;^��:��y�g�eP����B��m���;>����OdA�7��?�O/%c��#�}�K/_d��0�G��}$��]����ى��E��0�k��>���>��C>��_1���?�O����n��)�y1�ś�ϒv],��7��XOq��c��W�E61%�Ћה���.������v_��𧛣�%ކ~�< ��A�+�-�`�KX<�Ի��{O�r%ǹ�Y���/o�O���Z�F?��y��Q;���'��ܛ)~�gɧ~RXv9<3Y���ų����h��.ph�ۋG��i�YQ�����<��{)#��E�W�	�.�b<�$���+��S����2Ý��ZDF���|7�>�ɟ�^I�����&/�A�h�)'�WI�`��c�d��Y�7��0�i��Y�?��Y��!x8��cƳx�����Jq��0�ʗ���f�X>�u�x3�.�~Ry�f&�b�`60=�����i���T7��5k���֙�4c�=LuQ���A�u��ѱ����_��`��?��ה��]L}y���d�i;�K��Mʫ��c�w��7����? �+Ѷit�w[�mx�޲O4t�I�+�⦑��sWj������+�5|c�%>�b.�:)�����S3��5o�6��'X}��%��j�r�E��H�& �ў�:qg���h絼�z���"�qo�,�=_�(5��`��O���="�;M��*ބ=nz�)>�'W6�/,���ּYFW�ߏ3D�����$�X���;���d��KN՛�|�gw�c���<28���rƷ���0G��T�wwս�銻��$��Ũ����G����$�O�O�s�x���xd�e���cO+�b�z��<ʬ���TF
��5O�8�Q������a7�}`�GKh�&qw��a򣋄���墨"Q�H�K���u7��-o(�<l7�&�I�h������NO�c!�)2�iU��N~���a��*~��+�w��բ�A{��GD{����Tϖu.��u5����0�͖���힦=�K�[ͬ�7(��?�7'h�9�g��'��;�ov��>�:��h�&����xC�3�A&7"1v�|_��V����� �[�<�C>u��O�!(�h̬�b�(��,G���������}>�������2&��y�e�dm�u���br����h��{���{�m3���b��x�?�h�S����U@��'J��h����4���_������KM��D}Y�n��G5�~�d��O�Z�Dp�߱1 %�<��e�hgU��>�u���:��"`��*ϡ��hުP,~z��5�sۋ����*���Əd��6�#����c�������#)�Yc�7�Q�h?�!YE���?��J��7<y?-d�h�������_�� �O�ϰ�[<G��	�7<�d���:�5�/������Cz8[��*~a�K(o>(��U��~�i(�G���'}4������MZ0M��&�B��ZW���R<t�t�5���vs��o����K�V���>"x�|&���gZ��O�c��^�G�F�_�3���F��7ΰ�1\�<����z^���i�j^�W�V����f��O��X�8=ڭ�Rۼe���f�~�����h���^��3�c�O�qG|U����W�_��8�gS!�V�o���oW��)���x_1Y��M�0�S��Q����������!����3��A*�pt��uŝ>�X"��M��ߏ���L����}����Ѯ-���V����3�T�}8�{:��>W�Abw�i> ?�$��O�vW�����=V�'o�W|�����܀�X_M���m�Љ8���q�?�<������ߓ�S�"������5��
����a�c�*@�%,�����g3����w�0D���?��q���U�������y^"��<�:L���g5��=����xWo��%��do�E���wp����dzD���]�����O����q�S
/�R�7E2��,�S`�k�~�u��T���E�Ay�b�g�
����o���W�|��;�,�q��{�^�V�B����p&����8���W���u���g޾T~��k�����0��*R�hG�|L�0��g�0y�Z�o�Z� |���3��������<+Y����x}W�8���C��CV�S�q������E����74�
�#�}�?Vr��7��FC������"�Oў�i������W�r��Zǆ�}.���(�ے�q��o�6p��D�ÂO�Q����0?s���5����4q�NT��tռ���Kq�2,G���D�Ǣ�^��>V�:0~�E�U�1�4}�#�׵�WP���F��0k��̰�4� � �u�w�? ���[�#���H�&,�8�U�j�����`�?��[t��T|������|����u+d4�[|B�������u�����q��y�u��<=�~?$}O��Z�Pyع�����<���z�������K���՝��,�p�_95_;L�˙�]T����XX#�+`��Ț��[�@������!�
�?���
��h��:O�?T��~�2?-�vM}h=$�D�/�c��=�{������y<�(��h׏��u���ƀo�#�+e��ۥ��j���瀼B8�<��!��(�^�Q>~�/|��w{��k����F���\lz�8Ҍl엌�o��+~�W�j=�_������3�Q&o�$�zL�ݐOM��r=��"��O����#�e�ޮ���>�z.1��'��s�*����)���'�Z/�o�n:����Q��Ժ_x�6�[�4Ь�#�w3���юӺ�aў��9Y����7��k�Ĉ7�P��~i���u29��l�Ņ�Qa~�r�r�
�7�/���M��w�U���*�S<�j1;$�m��&��i�D�]��|������K�N�7����s'�ww�O����P�fQ�ÿ6�~����c�+h���tϺs�g& �c?&q��zJ���j�Wmo�(���#�2�.�yW��Y��В�I���숑���+���#����*�� ��y��(���sZ'��ͼ�|��Q������\����xn�^�7�,����ۢ��έ�g��ŗ�-�,8o��52���Q�����Ρu1��_�>��7�7�]=�`��+�g����+�Y�F~�q�Y��К�G�1<Ὴ��wn�~L~�3n&g����~��:�́�?��b��"���H�&�?�K��>�'��W�G��'���W�PPe��y���+[!������x��;��9@�_�ȋZ��6��Jf�D:���_x�s�_x�ʇ��b|�Fk3[���ۡ�_P�詻�c�Z�[�����x����8�'UK�q�Z^z}~������������~�z�6�/F�9�t�}�i<m�֋vjՏȇ��xK7������7�_��o-�� X����B��q�^H���?
�zX���1������E��;�}V�.��e�X�#��v���G;P���m�C�[�^=r�er=>���^Z�(W=���6�7 >1���#a���ܪ�N��z����M��P����6.�	���ֹr��T��f0k����Y��g������ܪ�R=�z�q�7�0�7��b�;�Ѻ������@x��~��E#�ѵ~�;�3P��O�9(�~f�0UXЊ���J�l��2��'J�`����i�"~��Ǩz,y�_z9+��X�pf����.��o����5�3M�T��~�O,�����.u*�����M��.y`���T��8���ڞ�X�������ʟ�g�������������bE�VV�����S�X�$BW���4F�\�d���D�=�;2#v^��3����w�����,��D�g���c�W>8 ��$_'���v�'����� J�E�g<�q��(��!<ȏ��'tE��s9�F;���Y�w��- ���|��uW�H]�4�(����#x�+�ͤo��/�mA�s��_V�}+�|CN���M��H� ���Z����b��ѫ�~�����ц�5��S���N�.��.�O�2y}�����'��uu���֏q�G�
O�'���?��j�����5�j���2I&H���<h���QJ��~�)���n��Ş|����{&�v�_��c��־�L?�l�o|z+�r�r��������o#^}jy{r2<�@��N�g�c����������QV\nM�/����-�*�O��:��؟�ȃ��]�����D2"�v�]�)~�Yf�D�_5�Xy�{���C��g?���Ӊ���U>Ru�u3��N�������)���g���=��o\��Z��Ck|O%�.�'�6�۽�Y��υ2^��/=c�]�)�/:,�=���FE�5Gl$^(S���߻�5��ܿ�;������w{��������{L���'�>ȑ������#FD!�kwŒ���al���}��rF�7�	;����z�i��㍉��G�-c��,�t�U�b��!o����&����m�G]��Ğ|d�>"�Č�A��v͟�ܞ�?��?�)%S[,���3�y�3�m����E,?@R�z/�X�Y����L�|w���i|"~�z�M'��5��`'=�����z'��3%�ޛ?�9~,���W#!yX��F���	����ޖ���}a�V�P�R塥�ʃ�J�~Dy,�����g!9Xb��?��`��ƹm�ȯp6�|_����E_o*3�~���O��k���6��CD$_��p��K��߲'��D����h��ݴ�}@�������K�e���O����G��J�MbB~N���<�O���w�}�W�i��澘��7�O��Ѽ}`��{��=s_��s�i-�*�㓼⠴$Pb��C�/MK��vc�0�O���Nd������U�̼�K?�=q��WY&y0�Bz/F1��3�!���������#����:-�����kY�ş>��J���Iz_���yK�jf�x��y���}c �)��hS|f��G�Ӻ�ӿ�#�|S��Z�T���]�uz�X��Qo{�j�n"z��T��h,�o+=��"=�={��m�hwʣ���'*��'��çW��}�S�[�O�z����b��?@��~�j�o^G�`Y��`�u����h�	0fX����Q�>�Y��;��ݢy�������g���լˮ�OÔ��3��UU��r,����o��h�R=i騧���	<m[����P�����Q������ht��>��!|4�4���ff倖y�g�-�;�ϫ�/��3��T��Ȝ�z���߮��=ǟ�`#��Ih����޿�\��/w�>�^����Yv��<��'}Y�7l0����yL?n׺��B^_+/�2"�d���+,��#�yM�)�-�����C�V}���[�K%j�d<��Ru�5��������"��Z�ظ�-�S�)�O����5�	:_�2��xV�u�I&V���>~��;=7?�ֵ�������g�׬�ݪx�IU�-Ò�n��r ɏ���,ڥś���C|&���uO����Mq�ИAX]:$�����8_xL�^�J�h�ۗ�׻�^������}���q;�'���u�ː瘖�=�L�oC(���WxyoΨ����KU�+�qU��sj������VFW^T̬~�R�W�녣�_��k�o���^H�*��+���U��	ʃ
/�NT�,�E�h/sd���r~�����?��p��Gg��_xT�mR���e�Fe��V�%��}9ڔ�£�K���|�9��̓�%<<0f*��t�EF��4Yye1���}����Գ��D�ˊ̅�Uq*�޴���Ք�;�;�[:�_
���V!u�|��t��U�0^��ϯyTV�=��W�{���{���x��x7���Բ����3ͪn���x����d�+3K�V���'����Jò:^ 짟�[x��������C��TZw�c�߁��Fsw(O-�"j6��q����SG�=���x���lD�o*��E�^X�wt��-�^��Yb�K*(��?"���qM��/����_�7��iT�|'����z��������P�����Ѽ7�1A|�����k�����s�Q�}�>���Ǡ���c��u�s���T~w��c�o�ǔ_/���y�ʊ��gGE$�Gu��p������*���2nP�bb0��se��M5�rd������S{�)�d>P�s@�'��O�<�噏ϝ�sSy����� ����׿J�y�dv�o�G�Sv�Y��<�OV$���k���~��:����ET?�	������s�=N$zZ���������:*>�S|�<p��s��5}��|iv��lq����1��4��A��~�LD���_���ƻ}0�Y���iC�Ǚx]�14"Y���n,��O���z.�fZ�oQ�zW��W�����eV�I1�:�J+��}`�u���S����f=�A�oq�w*)�~n�����L���:}��7�5*�[�VB5�f�zڇHV���~�יb$W꺕����������\GH�拖����/�������H��i������S�J�[ެ�uf�:6�5ę�Z�_�3�)����T��pO�Z��]В��}�m�6�l�_�%�7X�@2��]����ytt���牻w��-<���_���\�_�7�?�E_H��nI����}�i8K-<������&�$2]���Y�oHw-��B~�>x�y��z��ŷ父�Z����W��y����+��E��ws�^���E�%~�^ ��`�	_���-�<#<Bu�;��U�s���<���wm��\�V|�Y�o�����zt�mŏ�h�8�i���-������f]�f���g�<��7i�3��5_ϥu�G&����e���G���C������Y�S�0��*>P��m$y��}[ꗃ�]J�0������M�6�y���{�z��hoϣW��}��t��ꁁ����?}.��$����_��̿@�F������<��_O"Ҍ�H�^���o�o�����~8}�x����#O�·|}C��1�/��S�k���'|�6=��=�Y�fV�v���|�~Ջk�h����x��|�v��������{����U�]oMg^�ɿ�Z�W��}��~@��AUC�D�	O��cU�+V>�L-�Y�_j���ø��-�Þ1��/g��+�,ӷ�M��k`���JrK�ф>�ZU_y+��T��/�u{��Ss~r��Y���Gֹdo���Z5�����&�g~�w��l��A���<Ӓ�o�5*�w��5e_??��?�����7�7X
v�hl��<�+q���3�Ä��o���\���l�o�w����ћ�=\2�7��×N�={���(��w����!��U�����wß>P��訌�&{�-�3�߽�3ƪ^C�L��-�����˘Y^X����=���W������UOX8<~��	��R��v������.��J�l^��W�(�ݯU>m �q������z*���gj8�+�=����B�|y�ߗ�ɬ��y���|e/�e�����i!��g+�T�⺎�xf�������<G/�����Y��hv%�s�h������O�#,�Փ�ڕ��D������|��<>'"�sy��_��ס�7Ļ΋v���W0��[�#�H�����p�u>ҝ[����>|��ao�$�S������vf��97<����24;J������'�t��Rѣ%U�Z3�Y�'�^�i>�ͪz�<�WP��;����?"�����<eO��IaI������?�v���O��zծ���\����UZ�I]co͟#ױ�K�M|�����xJ\~C�
�YZ��4�,�V����	7E{�·�^.��9�o��̬x��nOn����3�.�wZf
ܷ����/�X�l�䋋汿A׷�o�}����1��'R�;,�;Wi�W��p�F��3&��~]�̼�wLW���Ӊ�ޖ�DXX��o��ܓ���a~/�e_���~�u�_�Yŋ�����Id)}��r_q�����L<��&��z�A��H�Y����?z�]��Z� ?���7��������k?Wx��ͷ7��Fq����i	��񲉌�U����/!�y����&�nȄ�;��[<�x?�ֳW�qz"Z���Y� *ݩ��ގvu�9_�&���3[4:6>]�ʲ���=Bσ:����7���x�ĞO׺�W��M��_?m���w�hz�'��c����x��b�G�g����:�r�8$��Y��7�*�h����#��X��ѐhk~��щo�ddmw�}r��<u����q���i�"�����A�}�{�wS��)\87-/�oڇa�ώ�%���������n�1W����w�z~��o�g����`*��+��`W����ͲR�c�,���䫛
?A�S�W�ڜ���p���'�8M��75��sjF�!ɘG�'�ߛ|��O��o�Y+D������p���#����/���%��i�9��uޢ��5/Q�����^���h��_q���Q���g2����N"h���bC�O�y��r�#�5g�����
6�����Tw�x�JJ�5���v��Q��T��ܯ���^ֱ��ȋ�ǩΎ�����X�N�?�P��Ma���IZgC��Ro���Y2������cG�g������)�~n�W���U������M� ]����fvI$��^�x��j��zg�Wk;(>�)o`?Z�Qv�b�=�b���������x�E鿮�},i~��wGh^���]��~w�r&"ë>�x@��^���N�Om�G�gF�gF�%���{@�]��Jukpg>�p�V�3��x��=�q�~Ԭ�����Qc?�o��H��K�)`��4�\z�>-��nv��g�
��kߐ�Z��*\�Z��۝������+�cҮ���M&
�3 ��G]�W��K�7*|F�s�6�Dv��������<J���g��$��͂��4�.#?����2�?���7*c���U�-_���w�Ž/���oͮ�wF��;�]�-^~^�ǚG�K�(�3�{+k)��yl���ݭ2�S���{��F��A~s|�Y�>����n�h;��L���:�>.���x~�v���CU'�x��̠��vE��ޟ�MZ�Ʃʛ�?��Z+��=Ů��22P�G�,��~Z��C�(�p�����c���{������ზ:�U����:�}O�8�߮��/��q�o��%M�T����v��a�>"*]\�q�y{�h�W^^|����Oŋ��|=O��T�M�>��6���Z|C�dYI$C�{����){ =�"l��D<����^��T^<�\��~&�>�b��������vwŽ�h�3��$��;�/d,���/�_L�-���)a_�?@���#��进�R�����w�o\of?��QѾ�|�{��noE��h��qK�0?y2������v��e�5'Y\���n�C�7ϣ
O�R��?C�����-o.D�_�4~���3(�ӏg���x��E��ܣ�6ܭ�˷޺:�M�����l���Kl�w��/���0�ZǴ���p���9�ͥ��el"��8�e����nyD<��yk��;�O�j�0�N����\�y�5Y�{�Jxtz�?*?�R?Ru��G�i��}���Q�;��_�jV¹�}��q��a��Æ[ќ�k�����y���p��iA˗�T*$�[�@���v�>��:f|;Ȉ?4�B�7��9��b���5�WF����8¿�ނw����7�,�v�2�~���K�����5��G[-��� z�N�)������< ��D�O�#�gk��l��&�,�.�;c������(��=��x�U��CB^X�(�`�g��_�����S��S}���a�L�������ךw%�����^f�>��*^��'k^�p�q�|��z#Z�Q�tZ_0�����lc�����Q�l�hwQ>�k�����v=����#�������1���&o�/���K�C�Ga{齟�
^|��1�F8�,��G��{�������i�<2�q�hW�$�`�Kkބ����|=�z]#�
���H}*�['�ͅ�詗���g`���R�y���{�p���J�6�W���ƞ�/x���O��P�3������G�hy怆[qŃע�H���ih7>����1x���i�]L�ܸD�SG��Ψ
�3��b���6�Ã�,$�	nΠxA�i��W��)?�J�[us���+��޵�������G���N�5ƳY�С�z��*���_>1�@fD��~O��o��ߘO��_wC=<�
�H���h��bտ���c-O�^�8+��V?T��U�S��ɬϑ��#��f�gᗳ�N���y�����9n�?�m�?�o(�]��Ƌ��ц3��w���'�wN����7	�����z�D���a��6�ۣ߭Rɏx��x{���T�����?���h���9�i���f=�#����nl?i>��h?6�@$�~�|2Οc��K��E��y�ߖ�����U7d��i���gt3e��s*��o��������S��q7�8���#�|=��4v�����L����[���|�;��͠��#,�����#컻�xQW��3�O=�ӺY���=���=�[x5��ɕ��3o��TfzD<�.��f��\�߇Md��t����uɍmr'�}�x�#<���/�1��K磹߄��_?Ĩ}+�͚+5��\S�^W�8&�/j���L�e����S��f*��w�qߓ�~���k�����O=b�����q�O����T|�B��a�nle�����:?���|��)�/�A�M�����w }��:�?�����k>׋��߁=BRݬ%������gE{������-��I���^�&e���o������8��u��?��Y󏰾V�!����:�3�v�1R����?��3��P=��W�D���nf/��M��/�4/��ޔ�L���_G__i ���+{�u~������~�ݷ���q\���jk�7�*��1�f�wg�u���t�����8�������&��e?�1?���?�7���OLl4��욙3�O��u��Ov��#<������9����|@�����͔�/��|~��OZ����?,�;�?�O������O���Nq�O�~�����~����O���������Q������t��s�����������L���,����~�"�͑�*�3m2L�&�,�Z��=[�����G:���}7��Ζ޲���~��?v��gN{-����a�S���ח����2�2�����w�~�l�(q����j�5��A~S�:^��8ޱ�2��.?�'V�W�;A���|d#.�������k�?��3��	_p��<;�/e����h߶�q�q^7�'��A"���{J�͖�T�!%[�������s�2��R�~Ϙ�����
?;�������w��8��K�~��&��a�M���e����:������Њ���j4M�6wƛ��3g�U�ԙ����?�]K�>��8�<~��[�o��uu����3~V�+���k�?��w���������hm����7�de��)߁w���q�����!?.4����N�g��=��l���6�_�og�u�O���9B�=�����{��+����י?���������^��+���#��G���n\�#J����:�u����6GX��{�� � ��<����k�A�O�������LB������/U��7�~U�蚕��o����ߟ���k~���O���m3_G_�݊�>o�c��U��s�������kl����������;�e��g������p����T�ގV������=���a�|���uJ��.��q�wf&��)�_�/�g����u���lVHd� %Z�/�u�1^�_�p�?}�?��_+�T��9���+^M��_�=i>�]�7S�m��[������i���9ϯx�CV֪����g�߰z�8������Z�c/O��uI��&����f>*-��z�S���ש�|�~Y���%�����|�@G��u>q��ޚB��fD�%����s�ia�M��sS��[��Ncgs��Go���S����z��+�W����wG�O�߂?�S����o�?^�gx�����Qٟ2~�V��{�����z���9<��_m?
�?̒�R�;!�^��9~t���fz��x�������	?&NQ�9-cf�=� =����U'��(��sC�+��(�����_b�t�_���_���G�G�?�L��j��ϟh�#C�|����>E��%�'|͵�ew��?�Ο5כ!�9�z�刴��Pu��O��@_m桌DZ؄Ơ�c�OOq����O�>M��H���#�S��sʿ����gG��Z/n�Ox�ݒ����ޘ��kv>�=*���?V��,���a�LN�9�xN���S���%q���)�x����������X珛��c�M!��Qa��ˢ����9�ݑǝ��~v��y�������N�#h�}�Y˫�oΟ6�w���&���R��?$�A�+�/��f�勤�%��?���������M�������EM����?�`��CB���S�5"��;?���ˏ:�6�o�:4~��ǜ�E~�M!��G�J����9�W����T-����[�	�����)�����&���T����&��6����׉��4~�����~�'&��;��pk�">�-o�����~���6��B���֑���=��������ž#�;������S�B������\F�����[o�ʞ�dk�:;�{;����<��Gg��7]~�\�����~O���s_��+73��_�1��j<��_��<����z��cߑ�S���������}Gw�����s_����~���\��������B��L�x��������)���� .�>��X��S�o���t�Z�09�����ѷ-��vy=6��K���������E�>����㳞ߑ�o,��/����C��ߐ��+�>�����;���0�oȿ��.�x���V��u�{)����O�?1��sݿ�e�?2��3-�'���b_�/��}�����x"]�)�_u��c�q���HJ�'�m��c�/�!�y��0�؈��H�,�rt	��E��"ԅ�x�t(R��.yv�K��$s����z��r.Z����f��KuuO��>�o��G�{*��?�0�w�������(ª��#�h����������d�������֗4�܏�՟_7�'�^��A�s����*.�?H������Ϩ=�e|��Ǫ��+:�=W�?�w<|} �%���޲����W��?W��?��y��Y����@��Q�_�no�ْ��|��RR��&����)Yz�w2Zs�By�g���/sC$�wo��ȿ�3�M㿬�����������͔^S��IG�K|��#}����s�D89�̔|\=���f ���_���浃%�ϗ��7����fO����'5r���N�!�ﭽ8�6f~�?��W5g��G��L����',���CV���U���@�|�j��۟�+�w�����Jl�m}���_����g���Y�8j�܎����/o(J�|)ѫ��������1�/������G[���;�j�?���5u~��������,?���nx�q~}�xc(O*o[��/�������Ϟ�������K�F����m������ڿ��/�m���𸦣�ϫ���O�_^�_dV3J�gl����;��ڒ�g�﹁X5��E���t���,��9�,��^6~q����������Ð�12�i��[�������?7�����L����3�\�D����u����Xg��kϻo�i�y�_�7�Ǚ~�!z�����oO(%��_��ƿ��c���R_�����������DƇ=������G��f�7����o��mf�C$�Y����Y����h���~���������b�������m��=�W�r���nKׅ���O_������o���X��_�'W������wQ�F!	w��J�G���g�쥮������������S�9k�?�����N�?`v�c�7U~��״��d|���)I<��?z)��of|i�e�?��)d�G�ǒ�/iy]����X)�[R��|�]W�G������KM��}V��H�īJi~���xC�_���QI��u�{�~#�/W�e� �G>����t���{���_�����{?
���7u%���jO�����珰Wo��4�>��ڑx3��?��x���ۯ���wt�ƬJ�������[C��>~�K�K����'�?�k����g�+��:���O�O\�_?��G\?y���k�|����'������%H�y/�����Ԕﻀ�e��7u����Ҟ�;�ݧ2�2����V�_�O:�2<���ȋy�%��6A~�Y���_�������s����������8�]�"�>��H����V��g���/�x~�Vf�����ys��%�_�N�����ԓ���[�}h��-a���;�?��������6d�����=��6t%=�_�2j�����ڏ㷷��׿�/S&m�?������w{����u�0ϻ�F���C�ա��^�e�G{�z��}��t��(�]�cf��/�������K�k|x�%+�����iM�|�����?�ne�/���������V~2��ߍ�����9���-m�w�A-��wC�?�W����_�����O%|\�o�n?��z�G=���E^|��x�i���'�/������k:�؛���?�����?��og�O�/���P���Y��4���?gU�Y�e���חd���3���?�ca?�����}c�p����?�_��{�#_���W��'�g����C�ߺ�_���O�����~��sI��󧴮ب�)���~c�ǡ����H��ߥ��D�q��#��=�����wK���(���,K�}�������E� ��Y�o���@�;J����;�&��_���EV�\����c�񷵇|��y���� ���|Qt����G3����x���0������%����|=D���~��_2�w���%��~B�^��':�{���#~ߟ��v��7�T>���g�yS�ǟ�Q������词E��3�������w����yLJG)���)}������ta�0���ƿ7uD�㿧=��V���o���/����9�����ٖ>y�C��d���K��G����
�4�������������?ug���c��_�;��?Ҝn�e5:~��뿮ϻ�Z�_������*����N���������Gc�?Z{l�g#��?a������'����S=����v��x��ߏ�:���{_��������H�����f���w�'�?���z��ҥu�1>��~��ڃ�~�@c����[_Jz���i��ԟ����{)�,���j���������������!�����+��S�?4���=�S柖��G�m�,���I����OJG)�y�ϧ�?��~����͕���O*m����ɣ_I5u"YH��������*�����~���E�^�MFC�?�ae/�_J���?�����#�������%�Q��L��~�7[�-:������G'<�3j�ߟG������T�g4��a�4�������_�^I�gT���r���1��|C���`]�����(�~�zv�~
=��A=0<��������em�'�B�b�Q��5�g����p�̯i�̀��_L_��o�x~<���������w���ɩ��8�?���d|���r��,��^�-�-�r����J��v�9�ϭ�1N~���7���(Y�~��9t�GW5>��˅�m���P_�}��g��#���^I_���#��}���B;�'����>����������Y�m������&=�]=�����E��Mo₿���uӏ���Qa��K=����T]J��^q���(��9/��v�g������G9���@z2��x�����u�5�S���N��C�����J��5��W�`�{��b=�������=�1� ����E���<�?��>	�a��l��ߡ�$	��/�a��ʏ�}$0�������R������G7
>�ru�N꿬��N�]��#	�'�?���������i���k,��|�G�z��h?`���~d����njϋ��~�c�q�(�W��^X~<U���l���{����?K���ٟb�H�KA��<0�N���w(�C�����x���O���~�{��Q�Y�_�������y���Q~�6��a?��$�ߎ���\��G��+v��'�k�zH���`�/�߽�0�CۿGr(|�_��V��.M�#�;�����.�?���Ԕ|���<�1g��z�?�>���z������0p<����1�w���\?���g�q����=�_����i�DZ�����V'�_t���Y��۟��Q�(����c���|?>�����������#������,������x��Ƈ���/�����~��Vz}�Y��i=���\q��O�K���fb��_����|��g�cv��~m��3࿥�~G�e����5�ޤ�P�?~Y�}l��W~?<L��1�S�����jΧd���r��Å= �>q�6�?���־G���l�|�yRn����/�1�xr���b��r�3�aO�Z���F}���p>U�/�� ��Y~�'��������d�����;,�D9���7|>P/�C{���zs�����O9������X�1/��+��Q,]�c[��}�N��_���8�~�K6A}<���������G�!���D<���
������?Lr^G�����������d����z]?�X�?;�G�?�H�h�,s�ݛ��/3N�?��}�f�����)5�O����_̒ޙ���qL=��7������u��5����1}�Q���|����=��L��G�����2��Г�7ʏ��0�,�_�s��0���}�t��������?� g�����s��_���>�������6�i|n"G����6�:�A?�h8�G��y]����8�F�a}����Ƹ�h��!��҄�'������?�G���z��J���,���|�V�g������O*��)����1�<�(���+	0��'��3��(��Ѵ�1�������D��N����?�	�?���/�.��������������i�j�W���x����o�����2k/�(�{�~�?S���D#�Oi��������H\����~Rñ���]���D?��w8y�����l�Ϧ���VF���@��R>b���#�7���G���y�}���W)n�����O�{|IK~�W�~�qS�!�v������?q;7�)��'�����?b?븉�h�g�/�7�}|ʷ��L�7��?�ױKT)�xw����������#L��կJ�n��?�%m�S~��U���H����G\b�f�HD�:�����p�����Y���e"��/��#��_�x^�������똼\_�H#��#��#�m���Ϫ�	�v���_���|�]|�X��8�(��w翟_�x^>bJ8F��Kڮi_$��e~�����.����?�Jq3����8�(_�.Q���_�~>�#��7���)����;_�v���*Ź�Y��x��W��g���������yuv�����_�뿟|ڛ�"��y�Jq��#.�?�n~n��K��ϗtq~����+���C�c�H��W{�	�ܼ|AĈg���g������G����OT��.O~�
8�����"F����c���_꒏���9�כ�\��A���O�-�*���"�ݿ���c�#�U:�m��i��K���t}^��ƥ|�L�O4��E����wo��w���/�G�3��u}9�#D~��4i�U}����W�+��e���?�/��?��t���P���?��\�_Y�]��������/y�|�u�ǻ�J�~�_�}x������6\���Q_�Q�O���\>����=�W;��ȗi�_�ȮW��g��W~{}�c?�|�����u쌄�i�#����G\�G�v�Y1�؎a�Q�z�f��Kh�S®W@����n~����G��6>�7�_����������Y�.�3]����|�_�"?�(�y�%.��[>�oq>���"����g(a3����Z��q�1%W3�<���q��G�/�z<��n���|������Fܫ?�&�v\�z�W�7a�ǏZ�W������������A��F\e���QĹ|��G��1�گχɯ�m���x�����˰��#��XBexv���c�����G�v�<~��G\�c�?�G�̏��^�e�!�˷�>~����Q���q+�$����~�O���q���+m�Y�|ĳ�O?��M�!�]o��V~��l.��D�U�)���zĻS����Y_M�
�O#߮��4��G����/�w\O����4\�<C���C\�o�}����K��]�K$TM�?�gͿ�+�7��v����9��������?}��zT9���p&�g2~!��g�g�q_���!��U+��r���W)��_b	]׿l������G�ƇDv�����%����m�/�˻Ƅ�A�ו߈�l3��C"�����˟_��l3����f�#���8�G�g�q����6�(_�U����Q;�R��o׏�G�����<�D�K�|�}i���/����Q>⾔�1���4�*~0���8�u�y��Wv�J�s~������/��#������f�G~������v�EB�_q�i�#���|7������*���ϯ߯�x���U��ޗ.��JG��x?�f���/�_~�~~eh>�U�K���o������g�{�qf^>p����G���<���#^T��%F���e�_�|�]|����#���j?O#?�Gܮ�Y>�_b�f~9��/�����_T�������8�����!���+�Q��]�JqĻ��Ӓ����h���3�(q��8�G�블�c�P��������W���y������~�q�~I��S��#,�_$���|��Yǻ����#L�_��%�������K�Χ���(qia>>�r�Y���o������K��ϗ���t~�����U�������/q��A@ڄ��~����/Z~��Z�M��ǧ|��9�Rq���KZ����E��߯�Jq3�����U�TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��
AE_�A��Mb2��?0Y��� ���,1�
k6(���i��vFf��wv�{9���1�\���B	�C|���}hE&T8fTp$����Z�'��
�2�1����}9RfH�cJG�=�c�4C+Ң�Ѧ�� /̄��̗QhEnT8r*86��<���Z��) ���ƤE� �f�5s�g�O����A��>9h��m~P�g�`P��A���*%\o!��TREE  ����������������&                                      $�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    `�
     S          +         �                   J�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       E�MOCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             $�
             w�D:OCHK    Il           +        _Netcdf4Dimid                l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      xZ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    [�
            +        _Netcdf4Dimid                ->$OCHK    �1     �       +        _Netcdf4Dimid                  �oL-OCHK    �3     �       +        _Netcdf4Dimid                  �N��% �   �,�    x^���N�P����N\pab���� �3��0H\L���$��.�b�
���tФq����r�{�\�����w���JT�����I�G���)��P�PĠ����F���V�c�-1�E������.8o���"�(||��8E�����P.Q��	��	
�?�)ǈ����C須A��9
�
�1�s�����pRJId&C9(F��B���X����?�%�u�ƹܪ}���b�]U߼��Q?�G��)V�������X+c���h����Z4���������������TREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�6�{���[���K�V?f`x����v[���[���020HK30��T��d`x����)��tC�/�ֳ_y�\��c���������A P8#/   �     I      �     H      �     F      �     G      �     p      �     o      �     n      �     l      �     m      �     g      �     h      �     i      �     j      �     k      �     ^      �     _      �     `      �     a      �     b      �     c      �     d      �     e      �     f      �     s      �     v   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint s��OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �O��OCHK    K�
     �       +        _Netcdf4Dimid                �]�OCHK    +�
     `       ;        NAME    !      loc_tech_carriers_conversion_all � B�OCHK    �.     �       <        NAME    "      loc_tech_carriers_conversion_plus   ?��OCHK    ��
     @       +        _Netcdf4Dimid                �}O�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �J��OCHK    �
     p       +        _Netcdf4Dimid                k���OCHK    {�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��	"OCHK    K�
     @       +        _Netcdf4Dimid                !��}OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint az:<OCHK    ��
     0       +        _Netcdf4Dimid             !   �o�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint ���VOCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint SOCHK    .     �       +        _Netcdf4Dimid             $     Dx��OCHK    ;�
     P       +        _Netcdf4Dimid             %   /�FOCHK   ��     �       +        _Netcdf4Dimid             &     �o�3OCHK    ��
     �       +        _Netcdf4Dimid             '   ��\�OCHK    {�
     p       8        NAME          loc_techs_cost_var_constraint P�BOCHK    ��
            +        _Netcdf4Dimid             )   <]�OCHK    ��
     @       +        _Netcdf4Dimid             *   kX�OCHK    ;�
     �       +        _Netcdf4Dimid             +   :�RM          �     �      �     �      �           �     }      �     ~      �     �      �     �      �     �      �     �   #   �     �   &   �     �      �     �   (   �     �      +�
           +�
           +�
     
      +�
           +�
           +�
           +�
     	      �     �      +�
           +�
           +�
           +�
           +�
           +�
        GCOL                        B162588::SCFP::DHW                    B162588::DHDC_large_heat::DHW                 B162588::wood_supply::wood                    B162588::wood_boiler_heat::heat               B162588::DHW_to_heat::heat                    B162588::DHDC_medium_heat::DHW                B162588::heat_storage::heat                   B162588::DHDC_small_heat::DHW   	              B162588::DHW_storage::DHW       
              B162588::PV::electricity              B162588::wood_boiler_DHW::DHW                 B162588::battery::electricity                 B162588::grid::electricity                                                                                                                             B162588::ASHP::heat                   B162588::wood_boiler_heat::heat               B162588::DHW_to_heat::heat                    B162588::ASHP_DHW::DHW                B162588::ASHP::cooling                B162588::wood_boiler_DHW::DHW                                                                             B162588::ASHP::electricity                     B162588::ASHP::heat     !              B162588::ASHP::cooling  "               #               $               %               &               '       &       B162588::demand_space_cooling::cooling  (       (       B162588::demand_electricity::electricity)       #       B162588::demand_space_heating::heat     *              B162588::demand_hot_water::DHW  +               ,               -              B162588::PV::electricity.               /               0               1               2               3               4               5               6              B162588::wood_supply::wood      7              B162588::DHDC_large_heat::DHW   8              B162588::DHDC_medium_heat::DHW  9              B162588::DHDC_small_heat::DHW   :              B162588::SCFP::DHW      ;              B162588::PV::electricity<              B162588::grid::electricity      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162588::ASHP_DHW::DHW  L              B162588::SCFP::DHW      M              B162588::ASHP::heat     N              B162588::wood_supply::wood      O              B162588::DHDC_large_heat::DHW   P              B162588::DHDC_medium_heat::DHW  Q              B162588::DHDC_small_heat::DHW   R              B162588::ASHP::cooling  S              B162588::wood_boiler_heat::heat T              B162588::PV::electricityU              B162588::wood_boiler_DHW::DHW   V              B162588::DHW_to_heat::heat      W              B162588::grid::electricity      X               Y               Z               [               \               ]              B162588::DHW_to_heat    ^              B162588::wood_boiler_heat       _              B162588::wood_boiler_DHW`              B162588::ASHP_DHW       a               b               c              B162588::ASHP   d               e               f               g               h              B162588::batteryi              B162588::DHW_storage    j              B162588::heat_storage   k               l               m               n              B162588::PV     o              B162588::SCFP   p               q               r              B162588::ASHP   s               t               u               v               w               x              B162588::DHW_to_heat    y              B162588::wood_boiler_heat       z              B162588::wood_boiler_DHW{              B162588::ASHP_DHW       |               }               ~                              �               �               �              B162588::DHW_to_heat    �              B162588::wood_boiler_heat       �              B162588::ASHP   �              B162588::wood_boiler_DHW�              B162588::ASHP_DHW       �               �               �              B162588::ASHP              +�
           +�
           +�
           +�
           +�
           +�
           +�
     !      +�
            +�
           +�
     *   #   +�
     )   &   +�
     '   (   +�
     (      +�
     -      +�
     <      +�
     ;      +�
     9      +�
     :      +�
     6      +�
     7      +�
     8      +�
     W      +�
     V      +�
     T      +�
     U      +�
     Q      +�
     R      +�
     S      +�
     K      +�
     L      +�
     M      +�
     N      +�
     O      +�
     P      +�
     `      +�
     _      +�
     ]      +�
     ^      +�
     c      +�
     j      +�
     i      +�
     h      +�
     o      +�
     n      +�
     r      +�
     {      +�
     z      +�
     x      +�
     y      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      +�
     �      {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
           {�
        GCOL                                                                                                                                  	               
                                                                          B162588::ASHP                 B162588::wood_supply                  B162588::DHDC_large_heat              B162588::DHDC_medium_heat                     B162588::PV                   B162588::grid                 B162588::battery              B162588::wood_boiler_heat                     B162588::DHW_storage                  B162588::ASHP_DHW                     B162588::heat_storage                 B162588::DHDC_small_heat              B162588::wood_boiler_DHW              B162588::SCFP                                                                               !               "               #               $              B162588::DHDC_medium_heat       %              B162588::PV     &              B162588::grid   '              B162588::DHDC_large_heat(              B162588::wood_supply    )              B162588::DHDC_small_heat*              B162588::SCFP   +               ,               -              B162588::PV     .               /               0               1               2               3              B162588::demand_space_heating   4              B162588::demand_space_cooling   5              B162588::demand_electricity     6              B162588::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162588::grid   E              B162588::batteryF              B162588::demand_space_heating   G              B162588::heat_storage   H              B162588::demand_space_cooling   I              B162588::PV     J              B162588::DHW_to_heat    K              B162588::DHW_storage    L              B162588::wood_supply    M              B162588::demand_electricity     N              B162588::demand_hot_water       O              B162588::SCFP   P               Q               R               S               T               U               V              B162588::DHDC_small_heatW              B162588::wood_boiler_heat       X              B162588::DHDC_medium_heat       Y              B162588::DHDC_large_heatZ              B162588::wood_boiler_DHW[               \               ]               ^               _               `               a               b               c              B162588::DHDC_medium_heat       d              B162588::DHDC_small_heate              B162588::wood_boiler_heat       f              B162588::ASHP   g              B162588::DHDC_large_heath              B162588::wood_boiler_DHWi              B162588::ASHP_DHW       j               k               l              B162588::batterym               n               o              B162588::PV     p               q               r               s               t               u               v               w              B162588::demand_electricity     x              B162588::demand_space_cooling   y              B162588::PV     z              B162588::demand_hot_water       {              B162588::demand_space_heating   |              B162588::SCFP   }               ~                              �               �               �              B162588::demand_space_heating   �              B162588::demand_space_cooling   �              B162588::demand_electricity     �              B162588::demand_hot_water       �               �               �               �              B162588::PV     �              B162588::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162588::wood_supply    �              ,                {�
     *      {�
     )      {�
     '      {�
     (      {�
     $      {�
     %      {�
     &      {�
     -      {�
     6      {�
     5      {�
     3      {�
     4   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �ҟOCHK    K�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �!b�OCHK   �U     �       +        _Netcdf4Dimid             /     ��H�OCHK   ��     �       +        _Netcdf4Dimid             0     ����OCHK    ;�
     @       +        _Netcdf4Dimid             1   �r �OCHK    {�
             +        _Netcdf4Dimid             2   ���OCHK    YS     �       +        _Netcdf4Dimid             3     �Y�
OCHK    {     0      5        NAME          loc_techs_non_transmission 9i��OCHK    �	     p       +        _Netcdf4Dimid             5   �N}OCHK    
             =        NAME    #      loc_techs_resource_area_constraint ǔr�OCHK    ;
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��^+OCHK    [
     0       +        _Netcdf4Dimid             8   y �hOCHK    �
     0       +        _Netcdf4Dimid             9   ���OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    �
     0       +        _Netcdf4Dimid             ;   :��OCHK         p       +        _Netcdf4Dimid             <   =��OCHK    �     p       +        _Netcdf4Dimid             =   ?�#OCHK    �     �       +        _Netcdf4Dimid             >   >�o�OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��FOCHK    +            @        NAME    &      loc_techs_update_costs_var_constraint ��OCHK   �Y     �       +        _Netcdf4Dimid             A     r��OCHK7    
    is_result                            z]�x       {�
     O      {�
     N      {�
     M      {�
     J      {�
     K      {�
     L      {�
     D      {�
     E      {�
     F      {�
     G      {�
     H      {�
     I      {�
     Z      {�
     Y      {�
     X      {�
     V      {�
     W      {�
     i      {�
     h      {�
     f      {�
     g      {�
     c      {�
     d      {�
     e      {�
     l      {�
     o      {�
     |      {�
     {      {�
     z      {�
     w      {�
     x      {�
     y      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
           {�
           {�
     
      {�
           {�
           {�
           {�
     	      {�
     �      {�
           {�
           {�
           {�
           {�
           {�
        GCOL                        B162588::DHDC_large_heat              B162588::DHDC_medium_heat                     B162588::demand_space_cooling                 B162588::grid                 B162588::PV                   B162588::battery              B162588::demand_electricity                   B162588::DHDC_small_heat	              B162588::DHW_storage    
              B162588::heat_storage                 B162588::demand_hot_water                     B162588::demand_space_heating                 B162588::SCFP                                                                                                                                                                                                                                                                                                 !               "              B162588::DHDC_large_heat#              B162588::DHDC_medium_heat       $              B162588::grid   %              B162588::DHDC_small_heat&              B162588::wood_boiler_DHW'              B162588::demand_space_heating   (              B162588::heat_storage   )              B162588::demand_space_cooling   *              B162588::PV     +              B162588::battery,              B162588::SCFP   -              B162588::DHW_storage    .              B162588::ASHP_DHW       /              B162588::wood_supply    0              B162588::wood_boiler_heat       1              B162588::ASHP   2              B162588::DHW_to_heat    3              B162588::demand_electricity     4              B162588::demand_hot_water       5               6               7               8               9               :               ;               <               =              B162588::DHDC_medium_heat       >              B162588::PV     ?              B162588::DHDC_small_heat@              B162588::wood_supply    A              B162588::DHDC_large_heatB              B162588::grid   C              B162588::SCFP   D               E               F               G              B162588::PV     H              B162588::SCFP   I               J               K               L              B162588::PV     M              B162588::SCFP   N               O               P               Q               R              B162588::batteryS              B162588::DHW_storage    T              B162588::heat_storage   U               V               W               X               Y              B162588::batteryZ              B162588::DHW_storage    [              B162588::heat_storage   \               ]               ^               _               `              B162588::batterya              B162588::DHW_storage    b              B162588::heat_storage   c               d               e               f               g              B162588::batteryh              B162588::DHW_storage    i              B162588::heat_storage   j               k               l               m               n               o               p               q               r              B162588::DHDC_medium_heat       s              B162588::PV     t              B162588::grid   u              B162588::DHDC_large_heatv              B162588::wood_supply    w              B162588::DHDC_small_heatx              B162588::SCFP   y               z               {               |               }               ~                              �               �              B162588::DHDC_medium_heat       �              B162588::PV     �              B162588::DHDC_small_heat�              B162588::DHDC_large_heat�              B162588::wood_supply    �              B162588::grid   �              B162588::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162588::ASHP   �              B162588::DHDC_large_heat�              B162588::wood_supply    �              ,                       {�
     4      {�
     3      {�
     2      {�
     0      {�
     1      {�
     +      {�
     ,      {�
     -      {�
     .      {�
     /      {�
     "      {�
     #      {�
     $      {�
     %      {�
     &      {�
     '      {�
     (      {�
     )      {�
     *      {�
     C      {�
     B      {�
     @      {�
     A      {�
     =      {�
     >      {�
     ?      {�
     H      {�
     G      {�
     M      {�
     L      {�
     T      {�
     S      {�
     R      {�
     [      {�
     Z      {�
     Y      {�
     b      {�
     a      {�
     `      {�
     i      {�
     h      {�
     g      {�
     x      {�
     w      {�
     u      {�
     v      {�
     r      {�
     s      {�
     t      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      {�
     �      �     	      �           �           �           �           �           {�
     �      {�
     �      {�
     �      �           �           �        GCOL                        B162588::DHDC_medium_heat                     B162588::PV                   B162588::grid                 B162588::DHW_to_heat                  B162588::wood_boiler_heat                     B162588::ASHP_DHW                     B162588::DHDC_small_heat              B162588::wood_boiler_DHW	              B162588::SCFP   
                                                                                                                                      B162588::DHDC_medium_heat                     B162588::DHDC_small_heat              B162588::wood_boiler_heat                     B162588::ASHP                 B162588::DHDC_large_heat              B162588::wood_boiler_DHW              B162588::ASHP_DHW                                                   B162588::PV                                                 B162588                                !              B162588 "               #               $               %               &               '               (               )               *              resource+              cooling ,              electricity     -              wood    .              geothermal_storage      /              DHW     0              heat    1               2               3               4               5               6              wood_boiler_heat7              DHW_to_heat     8              wood_boiler_DHW 9              ASHP_DHW:               ;               <               =               >       	       GSHP_heat       ?              ASHP    @              GSHP_cooling    A               B               C               D               E               F              demand_electricity      G              demand_space_heating    H              demand_hot_waterI              demand_space_cooling    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              ASHP_DHWe              demand_hot_waterf              wood_supply     g       	       GSHP_heat       h              battery i              wood_boiler_DHW j              grid    k              DHDC_medium_heatl              DHDC_medium_cooling     m              DHDC_large_heat n              heat_storage    o              wood_boiler_heatp              demand_space_cooling    q              PV      r              DHDC_small_cooling      s              GSHP_cooling    t              DHW_storage     u              demand_space_heating    v              geothermal_boreholes    w              DHDC_large_cooling      x              DHW_to_heat     y              SCFP    z              DHDC_small_heat {              demand_electricity      |              ASHP    }               ~                              �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              "^     �              "^     �              L-     �              L-     �              L-     �              Q     �              Q     �              Q     �              Q     �              "^     �              Q     �              ,                       �           �           �           �           �           �           �           �        OCHK    K%            +        _Netcdf4Dimid             B   dA'KOCHK    [%     p       +        _Netcdf4Dimid             C   2�BqOCHK    �%     @       +        _Netcdf4Dimid             D   ��3�OCHK    &     0       +        _Netcdf4Dimid             E   �k+#OCHK    ;&     @       +        _Netcdf4Dimid             F   -x�1OCHK    {&     �      +        _Netcdf4Dimid             G   ��tOCHK    K(     �       +        _Netcdf4Dimid             I   U��?OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   D� kOHDR�$           �             �          ?      @ 4 4�     +         �                   �(        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   NS�OCHK    �           L        DIMENSION_LIST                                   ~   �p��          FZ             \��OHDR     �      �          ?      @ 4 4�     +         �                    �     �          ������������������������A         _Netcdf4Coordinates                               '$     �           $),+  �            � пOCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              �     �   �kˋOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �{�}                                                      �           �     !      �     0      �     /      �     -      �     .      �     *      �     +      �     ,      �     9      �     8      �     6      �     7      �     @      �     ?   	   �     >      �     I      �     H      �     F      �     G      �     |      �     {      �     y      �     z      �     v      �     w      �     x      �     p      �     q      �     r      �     s      �     t      �     u      �     d      �     e      �     f   	   �     g      �     h      �     i      �     j      �     k      �     l      �     m      �     n      �     o      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ������������������                              #;                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            m�            "�            ;u            
y            �	            �	             �            �z             U"             ��wOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ŵ�OHDR                       ?      @ 4 4�     +         �                   �7     �            ������������������������A         _Netcdf4Coordinates                               e4     R             �h��BTLF �        \  ! �        }   �        �   �        �  ! �        �  ! �        �  1 �        )   �        H  " �        j   �        �  ! �        �    �        �  / �        �  " �          ! �        :  " �        \  5 �Rb                                                                                                                                                                                                                                                                      OCHK    X�           7    
    is_result                            L        DIMENSION_LIST                              �     �   أ�FSSE �       �     �   �     �     �     �     �	     �     �   �}�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    VV�               x^�|T�e����ZD��E�4'"�&���8��Ekў�֤5q!"�s�"\<�&""N@�h�"Zk-��'�D�DD�8�^�ϯ��|����9���<�97��}��u_�^�u���n���6�O�4�8�s��C��?�����=3��w�/�� �� >��g�������}�<ៗ�� �Z�=��k�� �r`���@��Q�#/�e��_E�����5`� y0@a �?`h0.`1�������2���_���p�s�Oo�@u� �q��^�y��� �N�!0���v��\��|��r �� �� ��⺯�
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
�[B)7�ѻ[��d��iz�΍7����wy�����k�����f����zSmX�8_sH��?J��Y����sz�~kצh������M�6�r�i�<��>	��U�c�i�qh��X�Iu��c`���ٚ�Mt#��:��t���X�1<��M����=&�������GkMc�a����qy�8��x��co�}]�zf*�8|���|!�*TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       0�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�5˘��� ��3i&��Ǐ/_2���^?�������z{{{ D@\o ��%�TREE  ����������������C                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ]r2zOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   #�2�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              TI           TI        h���          ��             �              �"             �$             s'1OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   h���OHDR�                      ?      @ 4 4�     +         �                   $(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   � ��  x^c`��up��00<D``�B``A`h��~ �ȏ~t����������A (��TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����$�����@= A��TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���#�������0���P_� H�;  &�TREE  ����������������                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �              �"             �$             �^             ��>BOHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   Z�/}OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              {�
     �   ؘ��OHDRi                              
   +     �                   $A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {�
     �   �ᨮOHDR�                      ?      @ 4 4�     +         �                   `a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              TI        �t�[OCHK7    
    is_result                            z]�x   x^c` ~| ���@P =#�TREE  ����������������=                       T0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�uHl(pG``x�.��P�.�� �`:��6!��]?
!�z p �  x/WTREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������!                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������                       Ta                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Q                                  �\                                  electricity                                  "^                    	               
                                                                          energy                energy                energy_per_area               energy                energy                energy_per_area               �                   ,                   E�                   E�                   P(                   E�                   E�                   P(                   E�                   E�                   P(                   E�                    E�     !              �)     "              E�     #              E�     $              P(     %              E�     &              E�     '              P(     (              E�     )              E�     *              P(     +              E�     ,              E�     -              �)     .              �s     /               0              ��     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              #ff6728 K              #6c9e3b L              #aeff60 M              #ff6728 N              #12cdd4 O              #fac710 P              #F9CF22 Q              #8fd14f R              #ad8a0b S              #f24726 T              #fac710 U              #E37A72 V              #E37A72 W              #a53019 X              #c69e0c Y              #F9CF22 Z              #ffda10 [              #8fd14f \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #E37A72 a              #f24726 b              #676767 c               d              ��     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              supply                storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood                   OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �4             �8             ��             �              )             �%             �q1OHDRy                                     +       TI                         �i                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              TI        �p�OHDRy                                     +       TI                         �q                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              TI        �?�OHDRi                              
   +     �                   Fz                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              TI        �̺OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              TI        �M&�OHDR $                                    �:     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    �劙              x^cdd�  # TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~� �Uo�  a JxvTREE  ����������������                      �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��a V  _ �TREE  ����������������&                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��a a fC�����|h|~(��� ��TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                <��:OCHK    �!     s       1    	    calendar          proleptic_gregorian   >\��uOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              TI           TI        6�=�OHDR $                                         l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��	�  Xy�*OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              TI           TI        M�DfOHDR $                                    ��     �          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                                    h'�POCHK    C�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            :`            ��            ��            ��            ޱ            ��            �`i        x^K1z����  �TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`4������:PSK�����888 q= �"HTREE  ����������������Q                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ��#��@���Y]\������;��Et1(bX�*0D<p�tړ�	te����2�~DjV=pp�B  %TREE  ����������������=                               ޹                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ִ              +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��R  ��             ��             ۉ�oOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              TI     #      TI     $   �P&cOHDR $                                    3�              +         �                   h�                   ������������������������E         _Netcdf4Coordinates                                    �D  ��             ��             ��             �FZQOCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              TI     &      TI     '   �SjOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         "�            ;u            ��            ��            �vD�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                                 ��wd        ���!OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              TI     )      TI     *   ���OCHK    Ӵ             \    0   REFERENCE_LIST 6     dataset        dimension                         !             "�             ��             Z�             ;u             ��	            $�
            :`             ��             ��             ��             ��             ޱ             ��             ��             �/             v�>�                              x^Mȱ� ��?�P�)h2OvbJd�R�U��~���`��`�0�o��'�^�+t���0+TREE  ����������������                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  ����������������l                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@���@P^>3n��8$a������	����ϑ�v���VVV��q�@�y�_�P�y|>|0}lj�Y|ehj._�|��H`� شiÎv�#{$  ��G�TREE  ����������������                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`T`���`�^���  �C!�FHDB ڞ        :��&�       cost_purchase��     �       cost_om_prod��     �       available_area�     �       colors��     �       inheritancel�     �       names��     �       carrier_ratiosv�     �       group_cost_max�/     �       lookup_loc_carriers2     �       lookup_loc_techs/4     �       lookup_loc_techs_conversion�S     �       #lookup_primary_loc_tech_carriers_in:V     �       $lookup_primary_loc_tech_carriers_outQX     �        lookup_loc_techs_conversion_plus�~     �       lookup_loc_techs_export]�     �       lookup_loc_techs_areai�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                               TREE  ����������������Q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              TI     ,      TI     -   �b2Jx^c`� ]Ǜ��@@���]�����@�C�t1 hPc࿆*���V�1�`��.᥋~<:��8��� �+�TREE  ����������������j                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              TI     .   �¢�OHDRy                                     +       TI     /                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              TI     0   M�ٗOHDRy                                     +       TI     c                    D                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              TI     d   ��	�OHDRy                                     +       TI     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              TI     �   �et[OHDR�$                                    ��     �          +         �                   �6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~|�u                     x^����K�vȥ �>��H��\�5�e`X��vC���@���������:��>���!pG/420TU-�b�ѷ|���K�ز�����!�B  r,�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��X|��g� ~�TREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p1Q����� ;2�L����+��/|�|���^���>�naw��{x�=<��X�Y7�TREE  ����������������d                      t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��{�:��y���O!�GhJ�4��W)?�@�"��|�O�(	�'��g�S^�+��F�`�s�rI��5�^C�����OG�a��Ts�TREE  ����������������~                      6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium       	              DC small
              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   :                   E�                   E�                   k2                                  �3                                                                                       =       B162588::demand_space_cooling::cooling,B162588::ASHP::cooling          �       B162588::heat_storage::heat,B162588::demand_space_heating::heat,B162588::ASHP::heat,B162588::wood_boiler_heat::heat,B162588::DHW_to_heat::heat         �       B162588::grid::electricity,B162588::PV::electricity,B162588::battery::electricity,B162588::ASHP_DHW::electricity,B162588::ASHP::electricity,B162588::demand_electricity::electricity           Y       B162588::wood_supply::wood,B162588::wood_boiler_heat::wood,B162588::wood_boiler_DHW::wood              �       B162588::demand_hot_water::DHW,B162588::wood_boiler_DHW::DHW,B162588::DHDC_small_heat::DHW,B162588::DHW_to_heat::DHW,B162588::DHW_storage::DHW,B162588::ASHP_DHW::DHW,B162588::SCFP::DHW,B162588::DHDC_large_heat::DHW,B162588::DHDC_medium_heat::DHW                   !              b     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162588::wood_supply::wood      1              B162588::DHDC_large_heat::DHW   2              B162588::DHDC_medium_heat::DHW  3       &       B162588::demand_space_cooling::cooling  4              B162588::grid::electricity      5              B162588::PV::electricity6              B162588::battery::electricity   7       (       B162588::demand_electricity::electricity8              B162588::DHDC_small_heat::DHW   9              B162588::DHW_storage::DHW       :              B162588::heat_storage::heat     ;              B162588::demand_hot_water::DHW  <       #       B162588::demand_space_heating::heat     =              B162588::SCFP::DHW      >               ?              ��
     @              ��
     A              �J     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162588::ASHP_DHW::DHW  W              B162588::wood_boiler_DHW::DHW   X              B162588::DHW_to_heat::heat      Y              B162588::wood_boiler_heat::heat Z               [               \               ]               ^              B162588::DHW_to_heat::DHW       _              B162588::wood_boiler_heat::wood `              B162588::wood_boiler_DHW::wood  a              B162588::ASHP_DHW::electricity  b               c              \M     d               e              B162588::ASHP::electricity      f               g              \M     h               i              B162588::ASHP::heat     j               k              ��
     l              ��
     m              \M     n               o               p               q               r               s       *       B162588::ASHP::heat,B162588::ASHP::cooling      t               u              B162588::ASHP::electricity      v               w              �\     x               y              B162588::PV::electricityz               {              �s     |               }              B162588::SCFP,B162588::PV       ~              �             x                                                                                                               OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �S            /��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         v�            �L�OCHK    [�     X       :        units          hours since 2050-05-22 06:00:00   -��2  ��
�OHDR�$                                    ?      @ 4 4�     +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 n�z7OCHK    k�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �/            S��1OHDRy                                     +                                )K                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                      ��6OCHK    {�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         2             "COHDRy                                     +                                 �[                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                                   !   ��lH                                                                                    x^]�Y
�@��2�����ɻ'�f��-5�4-���,�� �f���)���V����^�&.�Q<���#ϐ�^�3�����vw�L�]�=�M�;�����7l^����_vl/aor���:�TREE  ����������������                               �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�c8���`�`� (�TREE  ����������������                               K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sa�a��0��5��C?�*�%TREE  ����������������)                      Y[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /4             XvOHDR�$                                                   +            >                    d                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                                   @           A   B�!�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         FZ             ]�             �hOHDRy                                     +            b                    �n                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   c   �NQfOCHK             L        DIMENSION_LIST                                   w   ͕�           :V             ��}�OHDRy                                     +            f                    �v                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                                   g   �T��OCHK    ;%            |     0   REFERENCE_LIST 6     dataset        dimension                         �             i�             �(�WOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         v�             �S             �~             ��Ҋ                                               x^�����!�� �@�ė�-H|Y �E�Kq_��^TREE  ����������������R                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)�@Dђ�%�!!H���_�����'~�ݙ�$���Ac}��>�/t�j����Һ�����h�'��3r�E�/K�\TREE  ����������������N                              <n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�9
� Cє6���������0�3�^� �D��.���U����g�b^͛�67��ܱLܳR<�B<�b7�	�TREE  ����������������                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���e �T  p �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +            j                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                                   l           m   5$��OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         :V             QX             �~            ��AOHDR                                      +            v       �W     r           j�                ������������������������A         _Netcdf4Coordinates                        /       �'     E         ��VBTLF �        �  ) �        �  # �            �        5   �        T  ! �        u   �        �   �        �   �        �  ! �        �  ! �          & �        ,  # �        O  . �        }  6 �        �  7 �        �  3 �          * �        G  ( �        o  ' +�                                                                                                                                                                                                                         OHDRy                                     +            z                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                                   {   �4:�OHDR                             @    +         �                   ,/     a            ������������������������A         _Netcdf4Coordinates                               ��
     E        	             ����    x^f``���e �L   �TREE  ����������������                               J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���e �R0�����X�_� W��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e �J  � �TREE  ����������������                      ީ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ��	             $�
             �             �N<z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���e �Z  � �TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9Tq����ӗO����O q