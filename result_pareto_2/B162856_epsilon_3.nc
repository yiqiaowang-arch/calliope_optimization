�HDF

         ���������     0       ��
�OHDR�"     �       ڞ     l�     D     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �
FRHP                    �n      �       �              P             ��                                           (  �      x�<�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       *k�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
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
  B162856:
    available_area: 126.15444134678904
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162856
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
          resource: df=supply_SCFP:B162856
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
          resource: df=demand_el:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162856
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162856
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
      co2: 4072.2053022199393
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
  - B162856
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
  - B162856::electricity
  - B162856::DHW
  - B162856::cooling
  - B162856::wood
  - B162856::heat
  loc_tech_carriers_con:
  - B162856::demand_space_cooling::cooling
  - B162856::ASHP_DHW::electricity
  - B162856::DHW_to_heat::DHW
  - B162856::demand_hot_water::DHW
  - B162856::demand_space_heating::heat
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::demand_electricity::electricity
  - B162856::ASHP::electricity
  - B162856::DHW_storage::DHW
  - B162856::wood_boiler_DHW::wood
  - B162856::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162856::wood_boiler_heat::heat
  - B162856::ASHP::heat
  - B162856::ASHP::cooling
  - B162856::DHW_to_heat::heat
  - B162856::wood_boiler_DHW::DHW
  - B162856::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162856::ASHP::heat
  - B162856::ASHP::cooling
  - B162856::ASHP::electricity
  loc_tech_carriers_demand:
  - B162856::demand_hot_water::DHW
  - B162856::demand_space_cooling::cooling
  - B162856::demand_space_heating::heat
  - B162856::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162856::PV::electricity
  loc_tech_carriers_prod:
  - B162856::SCFP::DHW
  - B162856::ASHP::heat
  - B162856::ASHP::cooling
  - B162856::wood_boiler_heat::heat
  - B162856::grid::electricity
  - B162856::DHDC_large_heat::DHW
  - B162856::DHW_to_heat::heat
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::DHDC_medium_heat::DHW
  - B162856::DHDC_small_heat::DHW
  - B162856::DHW_storage::DHW
  - B162856::wood_supply::wood
  - B162856::wood_boiler_DHW::DHW
  - B162856::PV::electricity
  - B162856::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162856::SCFP::DHW
  - B162856::grid::electricity
  - B162856::DHDC_large_heat::DHW
  - B162856::DHDC_medium_heat::DHW
  - B162856::DHDC_small_heat::DHW
  - B162856::wood_supply::wood
  - B162856::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162856::SCFP::DHW
  - B162856::wood_boiler_heat::heat
  - B162856::ASHP::heat
  - B162856::ASHP::cooling
  - B162856::grid::electricity
  - B162856::DHDC_large_heat::DHW
  - B162856::DHW_to_heat::heat
  - B162856::DHDC_medium_heat::DHW
  - B162856::DHDC_small_heat::DHW
  - B162856::wood_supply::wood
  - B162856::wood_boiler_DHW::DHW
  - B162856::PV::electricity
  - B162856::ASHP_DHW::DHW
  loc_techs:
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::DHW_to_heat
  - B162856::demand_space_cooling
  - B162856::DHDC_small_heat
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_area:
  - B162856::PV
  - B162856::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP_DHW
  - B162856::DHW_to_heat
  loc_techs_conversion_all:
  - B162856::wood_boiler_DHW
  - B162856::ASHP_DHW
  - B162856::DHW_to_heat
  - B162856::ASHP
  - B162856::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162856::ASHP
  loc_techs_cost:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_costs_export:
  - B162856::PV
  loc_techs_demand:
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_export:
  - B162856::PV
  loc_techs_finite_resource:
  - B162856::SCFP
  - B162856::demand_space_cooling
  - B162856::demand_hot_water
  - B162856::PV
  - B162856::demand_space_heating
  - B162856::demand_electricity
  loc_techs_finite_resource_demand:
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162856::PV
  - B162856::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::demand_space_cooling
  - B162856::demand_hot_water
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::battery
  - B162856::DHDC_large_heat
  - B162856::PV
  - B162856::demand_space_heating
  - B162856::demand_electricity
  loc_techs_non_transmission:
  - B162856::SCFP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::demand_space_heating
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::DHDC_large_heat
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::wood_boiler_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::demand_hot_water
  - B162856::demand_electricity
  - B162856::grid
  - B162856::DHW_to_heat
  - B162856::demand_space_cooling
  - B162856::battery
  loc_techs_om_cost:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP
  - B162856::DHDC_large_heat
  - B162856::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_store:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_supply:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_supply_all:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::DHW_to_heat
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162856::electricity
  - B162856::DHW
  - B162856::cooling
  - B162856::wood
  - B162856::heat
  loc_techs_balance_supply_constraint:
  - B162856::PV
  - B162856::SCFP
  loc_techs_balance_demand_constraint:
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_storage_initial_constraint:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_cost_investment_constraint:
  - B162856::DHDC_medium_heat
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_heat
  - B162856::DHDC_small_heat
  - B162856::DHW_storage
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::DHDC_large_heat
  - B162856::battery
  loc_techs_cost_var_constraint:
  - B162856::grid
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::SCFP
  - B162856::wood_supply
  - B162856::PV
  - B162856::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162856::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162856::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162856::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162856::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162856::PV
  - B162856::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162856::PV
  - B162856::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162856
  loc_techs_energy_capacity_constraint:
  - B162856::SCFP
  - B162856::heat_storage
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::PV
  - B162856::demand_hot_water
  - B162856::demand_space_heating
  - B162856::demand_electricity
  - B162856::grid
  - B162856::DHW_to_heat
  - B162856::demand_space_cooling
  - B162856::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162856::SCFP::DHW
  - B162856::wood_boiler_heat::heat
  - B162856::grid::electricity
  - B162856::DHDC_large_heat::DHW
  - B162856::DHW_to_heat::heat
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::DHDC_medium_heat::DHW
  - B162856::DHDC_small_heat::DHW
  - B162856::DHW_storage::DHW
  - B162856::wood_supply::wood
  - B162856::wood_boiler_DHW::DHW
  - B162856::PV::electricity
  - B162856::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162856::demand_space_cooling::cooling
  - B162856::demand_hot_water::DHW
  - B162856::demand_space_heating::heat
  - B162856::heat_storage::heat
  - B162856::battery::electricity
  - B162856::demand_electricity::electricity
  - B162856::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162856::battery
  - B162856::DHW_storage
  - B162856::heat_storage
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
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP
  - B162856::DHDC_large_heat
  - B162856::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP
  - B162856::DHDC_large_heat
  - B162856::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162856::wood_boiler_heat
  - B162856::wood_boiler_DHW
  - B162856::ASHP_DHW
  - B162856::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162856::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162856::ASHP
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
  - B162856::SCFP
  - B162856::ASHP_DHW
  - B162856::wood_boiler_DHW
  - B162856::PV
  - B162856::demand_space_heating
  - B162856::DHDC_medium_heat
  - B162856::DHDC_small_heat
  - B162856::DHDC_large_heat
  - B162856::heat_storage
  - B162856::ASHP
  - B162856::wood_boiler_heat
  - B162856::wood_supply
  - B162856::DHW_storage
  - B162856::demand_hot_water
  - B162856::demand_electricity
  - B162856::grid
  - B162856::DHW_to_heat
  - B162856::demand_space_cooling
  - B162856::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            ��     i             'K��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       (	           ey     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �S��OHDR+                                     *       (	     4       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �Sd#OHDR(                                     *       (	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �G*OHDRI                                     *       (	     F       a�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �l�      �ɪFRHP               ��������!)      j      @                    �                                                         C�      1]L'BTHD      d(�V      �       TZ�                            _debug_data    ^i     comments:
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
    B162856:
      available_area: 126.15444134678904
      techs:
        ASHP:
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
        co2: 4072.2053022199393
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162856::wood   M              B162856::heat   N              B162856::coolingO              B162856::DHW    P              B162856::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162856::battery::electricity   _       (       B162856::demand_electricity::electricity`              B162856::ASHP::electricity      a              B162856::DHW_storage::DHW       b              B162856::wood_boiler_DHW::wood  c              B162856::wood_boiler_heat::wood d              B162856::demand_hot_water::DHW  e       #       B162856::demand_space_heating::heat     f              B162856::heat_storage::heat     g              B162856::DHW_to_heat::DHW       h              B162856::ASHP_DHW::electricity  i       &       B162856::demand_space_cooling::cooling  j               k               l              B162856::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162856::battery::electricity                 B162856::DHDC_medium_heat::DHW  �              B162856::DHDC_small_heat::DHW   �              B162856::DHW_storage::DHW       �              B162856::wood_supply::wood      �              B162856::wood_boiler_DHW::DHW   �              B162856::PV::electricity�              B162856::ASHP_DHW::DHW  �              B162856::grid::electricity      �              B162856::DHDC_large_heat::DHW   �              B162856::DHW_to_heat::heat      �              B162856::heat_storage::heat     �              B162856::ASHP::cooling  �              B162856::wood_boiler_heat::heat �              B162856::ASHP::heat     �              B162856::SCFP::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       (	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �4��OHDR1                                     *       (	     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                cas�OHDR9                                     *       (	     m       \�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   N7\OHDR,                                     *       (	     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ম_OHDR                                     *       �            �#     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ۜ�d            ��qBTHD      d(�C      �       ��5FSHD  �      
       
                P x          ti     c       c       ��uBTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �,��OHDRF                                     *       �            O�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��_OHDR1                                     *       �     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �@OHDRG                                     *       �     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ЪOHDR1                                     *       �     X       B�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H<�GOHDR4                                     *       �     q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   =IŗOHDR5                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   紟DOHDR2                                     *       (	     �       >�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �Z��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ٠��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     J       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ɜ��OHDR4                                     *       ��     q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �:<�OHDR7                                     *       ��     t       ߶
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��aOHDR/                                     *       ��     w       0�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   B�{�OHDR1                                     *       ��     �       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��h�OHDR1                                     *       ��     �       T�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6Q��OHDRV                                     *       ��     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   @͹OHDR1                                     *       ��
            �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Dp5OHDR1                                     *       ��
            {�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vÂCOHDR;                                     *       ��
     "       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   f݃�OHDR1                                     *       ��
     +       .�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �+OHDR?                                     *       ��
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   9~:�OHDR1                                     *       ��
     =       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5o~�OHDRJ                                     *       ��
     X       S�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �E�MOHDR1                                     *       ��
     a       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ~v:OHDR                                     *       ��
     d       �G     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Y3:   �ДBTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �!     �v     ��     !�E     !:<     H�     ���]                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �d�jOHDR1                                     *       ��
     k       j�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   g�2OHDR1                                     *       ��
     p       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �8�OHDR7                                     *       ��
     s       J�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   .q�OHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   dv��OHDR<                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       ��
     �       =�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   HTo�OHDR1                                     *       ��
            ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �u˴OHDR9                                     *       ��
     +       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �li�OHDR3                                     *       ��
     .       =�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���3OHDRG                                     *       ��
     7       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �]*SOHDR1                                     *       ��
     P       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   *x��OHDR                                     *       ��
     [       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Ř1    gy3�BTIN &�V �  ! ��s� 0  ' �     ,[�	     *�X     -@C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       ��
     j       &�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��L�OHDR3                                     *       ��
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �:�OHDR<                                     *       ��
     p       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   }��-OHDRC                                     *       ��
     }       g�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �R�&OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �-�OHDR;                                     *       ��
     �       	�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ٻ;OOHDR1                                     *       ��
            Z�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   *P��OHDR;                                     *       ��
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   >9t�OHDR1                                     *       ��
     D       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �ҭOHDR1                                     *       ��
     I       i�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   T��'OHDR4                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   xImUOHDRH                                     *       ��
     U       1�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   "�TnOHDR1                                     *       ��
     \       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �өEOHDRC                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   IK�
OHDR3                                     *       ��
     j       8�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���{OHDR7                                     *       ��
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �qAOHDRB                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       &     
       +�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �BDrOHDR1                                     *       &            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   }�f	OHDR'                                     *       &            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   [v@tOHDRQ                                     *       &            �#     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   מL�OHDR                                     *       &     "       �x     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ɃO�  >�[[BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �#     Q       $        NAME    
      resources   �m]�OHDR3                                     *       &     1       H$     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �o#OHDR8                                     *       &     :       �$     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       &     A       �$     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       &     J       ;%     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �g�|OHDRa                                     *       &     }       v.     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ��YOHDR/    
       
                          *       &     �       �%     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   
��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  դB}   Ѡ�FHDB ڞ        ~���       techs_storageE~     �       techs_supply�     Z       
energy_cap�     [       carrier_prod�     \       carrier_con�     ]       cost�     ^       resource_area$�     _       storage_cap��     `       storage��     a       carrier_exports�     b       cost_var(�     c       cost_investment!�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhsJw     g       system_balance{        FHDB ڞ        �`R�       loc_techs_supply_allIn     �       loc_techs_supply_conversion_all�o     �       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraintr     �       locsTs     �       .locs_resource_area_capacity_per_loc_constraint�t     �       	resources�u     �       techs_conversionBy     �       techs_conversion_plus�z     �       techs_demand�{     �       techs_non_transmission }           FHDB ڞ      
  ��}��       loc_techs_non_conversion�a     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply)d     �       "loc_techs_resource_area_constraintpe     �       6loc_techs_resource_area_per_energy_capacity_constraint�f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint*i     �       $loc_techs_storage_initial_constraint~j     �        loc_techs_storage_max_constraint�k     �       loc_techs_supply
m      FHDB ڞ        ���3�       loc_techs_demandR     �       $loc_techs_energy_capacity_constraintJS     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�U     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�\     �       loc_techs_finite_resource�]     �        loc_techs_finite_resource_demand_     �        loc_techs_finite_resource_supplyV`            FHDB ڞ        �� |       4loc_techs_balance_conversion_plus_primary_constraint>A     }       $loc_techs_balance_storage_constraint{B     ~       #loc_techs_balance_supply_constraint�G            ;loc_techs_carrier_production_max_conversion_plus_constraint2I     �       loc_techs_conversion_all�K     �       loc_techs_conversion_plus�L     �       loc_techs_cost_constraintAN     �       loc_techs_cost_var_constraint�O     �       loc_techs_costs_export�P                  FHDB ڞ        "t       3loc_tech_carriers_carrier_production_max_constraint 7     u        loc_tech_carriers_conversion_allb8     v       !loc_tech_carriers_conversion_plus�9     w       loc_tech_carriers_demand�:     x       +loc_tech_carriers_export_balance_constraint#<     y       loc_tech_carriers_supply_all`=     z       'loc_tech_carriers_supply_conversion_all�>     {       'loc_techs_balance_conversion_constraint�?     �       loc_techs_conversionoJ                FHDB ڞ        נ��U       loc_techs_investment_cost�'     V       loc_techs_om_cost*)     W       loc_techs_purchasej*     X       loc_techs_store�+     m       carrier_tiers!�
     n       -group_constraint_loc_techs_systemwide_co2_cap;/     o       group_constraints�0     p       group_names_cost_max2     q       loc_carriersK3     r       -loc_carriers_update_system_balance_constraint�4     s       4loc_tech_carriers_carrier_consumption_max_constraint�5        FHDB ڞ         gQ��        techs��     J       carriers�     K       costsE�     L       &loc_carriers_system_balance_constrainty�     M       loc_tech_carriers_con(     N       loc_tech_carriers_exportl     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area&     R       #loc_techs_balance_demand_constraint$     S       loc_techs_cost]%     T       $loc_techs_cost_investment_constraint�&     Y       	timesteps�,         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�l�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ΁r     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��+aGJ�@     solution_time  ?      @ 4 4�                /\sGs0@     time_finished          2023-12-17 16:11:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������.R�e   (	     3      (	     2      (	     0      (	     1      (	     -      (	     .      (	     /      (	     '      (	     (      (	     )      (	     *   	   (	     +      (	     ,      (	           (	           (	           (	           (	           (	            (	     !      (	     "      (	     #      (	     $      (	     %      (	     &   OCHK   z�     �      +        _Netcdf4Dimid                  L��OCHK     �     �       +        _Netcdf4Dimid                  ��NOCHK    �     �       +        _Netcdf4Dimid                  �F!OCHK    L�     �       3        NAME          loc_tech_carriers_export   S�]OCHK   7z     �       +        _Netcdf4Dimid                  ��(�OCHK  	 u�     �       +        _Netcdf4Dimid                  J#��OCHK   X     �       +        _Netcdf4Dimid                  -��:OCHK    �v     �       +        _Netcdf4Dimid             	     ��f�OCHK    ��     �       +        _Netcdf4Dimid             
     '��WOCHK    ��     �       +        _Netcdf4Dimid                  %{ƎOCHK  	 �	     �       4        NAME          loc_techs_investment_cost   R��OCHK   5�     �       +        _Netcdf4Dimid                  �FlOCHK    f�     �       +        _Netcdf4Dimid                  �dv)OCHK   �d     �       +        _Netcdf4Dimid                  ��B�OCHK   �9     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �ӎOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   ~     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           2�OCHK    2�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     '�            ��       (	     @      (	     ?      (	     >      (	     ;      (	     <      (	     =      (	     E      (	     D      (	     P      (	     O      (	     N      (	     L      (	     M   &   (	     i      (	     h      (	     g      (	     d   #   (	     e      (	     f      (	     ^   (   (	     _      (	     `      (	     a      (	     b      (	     c      (	     l      (	     �      (	     �      (	     �      (	     �      (	     �      (	     �      (	     �      (	     �      (	     ~      (	           (	     �      (	     �      (	     �      (	     �      (	     �      (	     �      �           �           �           �           �           �     
      �           �           �           �           �           �           �           �           �           �           �           �           �     	   GCOL                        B162856::demand_space_heating                 B162856::demand_electricity                   B162856::grid                 B162856::DHDC_medium_heat                     B162856::DHW_to_heat                  B162856::demand_space_cooling                 B162856::DHDC_small_heat              B162856::DHDC_large_heat	              B162856::battery
              B162856::wood_supply                  B162856::DHW_storage                  B162856::wood_boiler_DHW              B162856::PV                   B162856::demand_hot_water                     B162856::ASHP_DHW                     B162856::wood_boiler_heat                     B162856::ASHP                 B162856::heat_storage                 B162856::SCFP                                                              B162856::SCFP                 B162856::PV                                                                                              B162856::demand_electricity                   B162856::demand_space_cooling                  B162856::demand_space_heating   !              B162856::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162856::DHDC_small_heat2              B162856::wood_supply    3              B162856::DHW_storage    4              B162856::wood_boiler_DHW5              B162856::PV     6              B162856::DHDC_large_heat7              B162856::battery8              B162856::ASHP   9              B162856::ASHP_DHW       :              B162856::wood_boiler_heat       ;              B162856::SCFP   <              B162856::heat_storage   =              B162856::DHDC_medium_heat       >              B162856::grid   ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162856::DHDC_small_heatM              B162856::DHW_storage    N              B162856::wood_boiler_DHWO              B162856::PV     P              B162856::DHDC_large_heatQ              B162856::batteryR              B162856::ASHP   S              B162856::ASHP_DHW       T              B162856::wood_boiler_heat       U              B162856::heat_storage   V              B162856::SCFP   W              B162856::DHDC_medium_heat       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162856::DHDC_small_heatf              B162856::DHW_storage    g              B162856::wood_boiler_DHWh              B162856::PV     i              B162856::DHDC_large_heatj              B162856::batteryk              B162856::ASHP   l              B162856::ASHP_DHW       m              B162856::wood_boiler_heat       n              B162856::heat_storage   o              B162856::SCFP   p              B162856::DHDC_medium_heat       q               r               s               t               u               v               w               x               y              B162856::wood_supply    z              B162856::PV     {              B162856::DHDC_large_heat|              B162856::DHDC_small_heat}              B162856::SCFP   ~              B162856::DHDC_medium_heat                     B162856::grid   �               �               �               �               �               �               �               �               �              B162856::ASHP   �              B162856::DHDC_large_heat�              B162856::ASHP_DHW       �              B162856::wood_boiler_heat       �              B162856::wood_boiler_DHW�              B162856::DHDC_small_heat�              B162856::DHDC_medium_heat          �           �           �     !      �            �           �           �     >      �     =      �     ;      �     <      �     8      �     9      �     :      �     1      �     2      �     3      �     4      �     5      �     6      �     7      �     W      �     V      �     U      �     R      �     S      �     T      �     L      �     M      �     N      �     O      �     P      �     Q      �     p      �     o      �     n      �     k      �     l      �     m      �     e      �     f      �     g      �     h      �     i      �     j      �           �     ~      �     |      �     }      �     y      �     z      �     {      �     �      �     �      �     �      �     �      �     �      �     �      �     �      ��           ��           ��        GCOL                                                                     B162856::heat_storage                 B162856::DHW_storage                  B162856::battery              �                   �     	              �     
              �,                   (                   (                   �,                   E�                   E�                   ]%                   &                   �+                   �+                   �+                   �,                   l                   l                   �,                   E�                   E�                   *)                   E�                   *)                   �,                   E�                    E�     !              �'     "              j*     #              E�     $              E�     %              �&     &              E�     '              E�     (              *)     )              E�     *              *)     +              �,     ,              y�     -              y�     .              �,     /              $     0              $     1              �,     2              �,     3              �,     4              �     5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out     G              in      H              out_2   I              in_2    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162856::wood_boiler_heat       _              B162856::wood_supply    `              B162856::DHW_storage    a              B162856::demand_hot_water       b              B162856::demand_electricity     c              B162856::grid   d              B162856::DHW_to_heat    e              B162856::demand_space_cooling   f              B162856::batteryg              B162856::DHDC_medium_heat       h              B162856::DHDC_small_heati              B162856::DHDC_large_heatj              B162856::heat_storage   k              B162856::ASHP   l              B162856::PV     m              B162856::demand_space_heating   n              B162856::wood_boiler_DHWo              B162856::ASHP_DHW       p              B162856::SCFP   q               r               s              cost_maxt               u               v              systemwide_co2_cap      w               x               y               z               {               |               }              B162856::wood   ~              B162856::heat                 B162856::cooling�              B162856::DHW    �              B162856::electricity    �               �               �              B162856::electricity    �               �               �               �               �               �               �               �               �              B162856::battery::electricity   �       (       B162856::demand_electricity::electricity�              B162856::DHW_storage::DHW       �       #       B162856::demand_space_heating::heat     �              B162856::heat_storage::heat     �              B162856::demand_hot_water::DHW  �       &       B162856::demand_space_cooling::cooling  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::DHDC_medium_heat::DHW  �                                                                  $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                           �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
   +        _Netcdf4Dimid                �MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �V}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �D��         H(�TOHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �>ӛOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��E�OCHK    Zb     �       D        _FillValue  ?      @ 4 4�                      �    9�              !�            ?6            ����OHDR�$                                         �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �ٿ    x^c`�Me �(�̻@*��a6C��Ч? �~��C� ��-��C{��	mj�R_�4�AB��D��CC�;����ʷ@*��a1��HH�ٜU��H���%��H��l{ �y�TREE  ������������������                              <$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8U[���M�$I�$II�$!$$I(I�V�-I�$I��$Y������-I��$IRB���-$I��Ҿ�=�~��>~��}���8�5��s�1�9ϵ�<�������S� �<"o��%�������2�� "F�1�/�H�,�v��D��&r���X�$�N'["���s�.C��0�=&T���:�?���z��aq��r�`�e�N=&
����T�p�?��=��;�v {�L�&;�O������L/��9H��8������M��cu�#;��2P'V�E�W!']��]�d�e���O��i=��:��ɍe���m�ݷ�Y���
�'���I���{Z�Q&bG$���c)�A���~�b?���s���x2���o����e�[?}G�����`���3u\M`��⩸��9�N�!b6�����D�]/��&".`�SӍR#����}������m�!rl}Ɓ�?�C;���8F6gȝG���LO?n
�3���s�ٵ}=M�Gq��n��[�3�9��5�h�Lr��K60��W��(5�Y�wݺϟ><-�f�������؂[d��U��|@S｡�/d�k�vû��2��f��O�^�Ae;/W|�z�vX�n���3_O�H?~���R�?�7����^��y�����\��Û쿸\�x�"�w�y9����y���o�Dκ��ه������V�zn�7�C�Bx%QJ�G��ۇ����\�B3�v�aK������7^y":f����W��*�`����cw|,L���d-*zi���}?ի���+��� ���w�|�n`�PU�#�
����V�:�����#�Sk���m�w����J������;�U��G��/̜3[�������5vQG,^��8�w�̃7<	�XGO��
���w�ro��^�8p��C��m�-7d�N�u]w����y�e��3^޴x �pG���щ���P|���̍�d�ݬg!�"u�}1�y�$ZLL}w[�f��������뜚h�/v��Ʒ�}�uK�4�f�G����\��l�K���NK6�x���n�d��Hٹ݋U�n�{�K�}齀m�K�v��RI����ɼ����Ę!nP:;������Nl<�����-OK���]o9��(:Q3��k����ݽb�,��9Yco�+�ܥG���/��M�h��u��3.�n^L?�o3�޼G�	}iMg�=��یvmz+�*jű�v^��W\����£;�����R����̴�U������&e����.-^q~�LG�J��w��N\;�����0����m�n�������b�.O�U��֗��	dC�_x�U�s+�f}@�ύuGwYy�<.��i8�j�䁆�1�E9����3]�ɱ�yA�}�E^��$�{��r	����]���g��m����題�|�����
)��5�{�;s
�:��JK���)r.%�}��^x}却\4y��~�������w׹\�D=1����j~Yz J�KH}��|xu�1<>F�yX~�����,B,�s�YMQkg����;�''�������M��7�;����;�q���<�BҮ4�^�$����\���X�������{_G��G����QK�y�=�Z>ձ^��U�]��m�F��d;�&��>7��v���ܺ�g�b�y�Ҫ�3��6D�mq��v���IO�)X�EL`>���1_��l-�����&�U����5�b ��xC,i#���{ZyN���� ���yVĄ�s�%�}�Lb��H*Fy�o�Cf|�^��b:��]Fqa��Y��z�k/������jz�w;W������t*�9�=��*�Z�q�t��qM��c�0��mbb�`q����3*�.l�YZ�&{Z"sC��5�b�zO~�r��6�j����/�lJ��ߔzѠ�2���b27���+KWv.3*{������T� �$�f���	5��4��ջ�pڹ���W%��?�,��9��&���Dj�9�-�O�^�����7�+��Ѡ��^��9���-�E<��Igxf��:�}���5����5%�]\2�����g_D>�}<qIZț�Si"_*��~V8{���52������}�()����nz�.���twS�D�7O���]$9�N�ܥ�ܾ�$o]�&��AI���J�\=��Н]�#��&��Qty�N���o�_s]X�R���-
��RnX5��k��}Ñ�k�,��?��ZY���Q/^˥}�
~9}����.�t�R�.[)��A�>��ѹu�_��Ξ��r��6O^\����y��t0=�S��~�S��U�
r��K�����'�Y����SB?�p8p��?�/.?�����KBCo�f,h9ryuK@n�������23V\9����A�7ݖ��v��%W�޻�ospl7�W$iz����z�kO2W'�7�ܹ����QxW�Y#m���ū�:7�m�;��^��l\♋V�g[���Vd.,\�A�.�҇)2,�����e����>���T��Ȝ��'����eѤ.%�,ܿ�	���io�:��[�	���"n�mԓ�S�,���򆨕��9�d���m�d�n��w&�QF?8iP�xAF���[�n^�.mB;xK;��Wį5_�-�u6��mV�ZS���̖�.v^��Ve9�C5m�cՕ�.on��=5
G����3O"�h�h�4�
9����R{�pU�_-�"���1ɶ����k1֖Xke�ɮe�#73|�]h!I�"�Ўe�L��<̂��h���{��~��z��P��V,�O����Q�������$��-޵�+�6�Y�W��
�L����rڳ8�r��&��b��G��4������էp��"3)����dl���a�L��+`�?Ğ7@g�Hj-C���fKa��`a&�V���M�BXoйJ{ �zJ�S*�����NL�\��
�S'�_�~�*Dp�F �N�X�_��Kp��":��'�J+w����
Mk.m�5��:��{����Ϳl혁����2*������ݣ����'�
 3W��N���į|J��=�Z[mV�:wO��ٷ����>S����"<UuI"_f~����*wg����7�G�}�ϔ��{^�vу���<��C����Yz���p��C�����fzW�'��*;��DV��>a᛭��%�F1����<��mg9@����ҖO�w��q���yE�����8��VQB1�c¿�ʿB�GT��ЧѕM�J�J{�CY�+ m��; ږ�w(����ڎm?�u�Z���.��OЦVQQe�=�hC��!����<?�/���$����~n�ˉ��G�����m(�+M�Z������V�RPϟ�ɠVqQ�cۗ��8��?���G�2���Ɓ}ھ'p���8p���8p���8p������K �٩ >�I��R px"P?p�x61�=�C��D^ �ŀ_�6棈b��6��#���P�S(H��0 V0���o�I��$�)0��lÉ� ĕ�!>ҍ��|R��s��E��>!��$��ηр���5����6��P����; ��Hw���]@)?��œ��,ZI��V�E�~�Y	8:u9@��9�;����O�&��#��dK��g=9Ľ@*�{�-�q� �L!��Vr�r�<�{ tg`��� h���r#�"*HN)�ԝK��Y_L"�Q�=I�I�չe��� Z&6a��~�&��D6}>��� ͲA�s`"��7�2�7^�/���Eaxx8�]��I%([q���˯�p,�2>�Y��x2�r��59�)���1�45q�����j`��6(H�l�EfϪ9��8Q�Z�;��;��sQ��eϧ��Ŗ�08	c��K���ka&�7��r>�Ҍ��>�b������<����x�n�|a�ɘ�O��`˭�2�g�W
��>�Y
�6�B�C��ƖI��-�X�<p�bn�%�
[����6-�M�}�%f\ۍ���|Daײ����	�}��E���U
��Y��8V�}�OK[�XTZ����%�v���RH�}�k�V������K�4I�a�}-\��ꇏ��MX���n�Ⱥc�I0�Wo�t�p~��Wֶ��P�E_���*��S�[��ގ4�&��%�j�(��@�gO߂���v��V�W2O�p����!c�tc��0r�\�2�I�/'�9�p�2J�8'e��xTI"cn3p��9�@'���J��{2�=� a2~9<!en��9Ռ\+{�K��]c��X2&�ܮ �7i. D��
2���k��$2��#�d^���?@�̧|���ܤo3��42Η���Lv=�-k ��0&�+�M��<'�Q���f}A�'�G.��F�5�� ���c�_E@t�+���Id�Y�2�d��VQ:��82G�����(V�o �i�<.�H��Dg\{Bt"釴'0��Cqk��܇U쭘	p^�9�:�o�9B�P�W`:��2�
�^�
"��2~�\'� ��m3'ID���k&O���qwp���ڷ$39�ED�= ������㩫����1�aN�~�Ǣ�L����|�Q��̳��0ۃ?1���f��:��;���|��闰��\��Yoc�<P ��`>���dnRgZe�`�md��2�-f�s=e>�]ɴ����\Ɏ)��O�������Cj�3�פ3?T=f�Y���[�Y�ɼ#̅�:�M'+�~/����cV�
�2����L�s��obˮ8H{mhxb�+�R�}��ff�>f�\~f�ũjJ��u��0�>_b�81W��b�L{̤�Me�K1y��g�f���fZ,HgN�>|��=������|fcI3ӷ3��/b����e�q�y�L��E3�%ǜ��=W�yU���̫%��3�|��l�T�k�sza��˵���6|5X���/��K�5g޲�W����/����u<���t�"fF	��e�#�9%OO�5�v�-}B�m��!����N�_��^f/m�m��Ƴ�N�+��a�z>���G+#��3%�����$����6��cC��״گ%i�-�%˩��k|�S�S�ɯ��Zv����
ZK�z7�\{��KU�#�fYJ�����؊�?�?�̞���_�V�fQ���z�WF���+�sRKE�����޹ﬠ��]�3|v�����5�����w��>�Pg�yÞ�:ghӏ�;�IC�Ȝ��l��-==_��ȑߎ��H������)�T��뒀��+�K��+�N���<��G����q�3¬�ʞ�ִ�L�9��,�Ψ�Ц�S�����������*k��[w�+�j��7:�ִ�=�������K�T�L��%3�^������K�����Kʭ�Bv�#>|����Ħ��L��7_��k�`�5���3��|e{]]qw\�&��WӍ7<
J;�TP������f������M������T��H
��7�v^���g��T������/vdK��X��p9�p��z>��(���ׂ�6��Vj�Z�Q�<符u���&4ʿ|���z�@�x����6��=�g��|�\�ӏo-��������pw��R���ݕ��:>��f�WȳN��ŕ�������|c��;+�_u{�n���}�#��W�U�WO;��,]x�ۿ�AA�%�����.o��=�m�ȵ!{-�W�f�t��Y�6-9o���z��ָ*iӼ�b�|�B���ڥ_�;�1��od�k��@�����޹B��sU����Izr���t1�l���B���1j����L��4/}d��>���9,ݔƵ��<k�gՒ_����7��q	6sf���xs=nˆ�k:-Oq�g�t�{������*`��OxC����
�W5�1C����d�[U�o���O�鑘{j�*�Y_x]���+yz{���¹M/.����r��c2ԗi~��t���̨�d�<��td3�*0�7g���C�yv��y�r �Tp!3�-�)i����0�)�����b~:��yz�1� �\p�B&3Ŧ7�>/���S4�A��>��"��<�J�g1�2ڙ����*��q�̬���s�3��_�q��'�+���-S����*�V�8p���)�W�!�Ҩ?�K`�ҧL���� �;R��@�Y��o��&4{���6b���bR��	�N���XD��P�ߡ�GR�QuS�y��3���~�$F�"A3��D�������	v}0`G�!�~'B�W��-_��=�Y�Nʚ���	;�&Eh�W���
!"�-��wG5;�A�u�� �X&
��T�G;���D���1:Ƅ�c��X]���Ʊ�6B��u��� &ըOqñ,T?:��8�pWm�N��4�L���1rǶ�d���,�i v,H}4��8P/�o��:��6�?Ay=h����'�!�3��T���_%��[�_P~�)�d���r�M��z�U��$��`?%A�l]tl�wl]G�нD��N鯭`� ��3���?�+غ���'�� ;���8��<����tc���9o�s�/��En�5ME�&���Dϟ2I��g��9���C�핃��΃�n�m��;K�QO2[�a�By�<��y�A9��#RF�ȢFbu}�h� ;.d*��|�I���d��`HU�)VZ��Z�C%��KE�Tee�PJ�4�LD�	WZqL��.x=K-c�u��u2B��=�x�F���e;,t�S�
d����u�m���|���[�ݬ�;���,ӌG��GA�x�%�%�\w)�e�$��
�Ǔ�fk]�,K�v5�{?��:��7��mV�Ոny���ʧ�YZ��c5vǇ�AY�^7���:πBG 5�	�6a��DV�2ü�cu�|s ��`�i>�^nWoɑ��������h�J~�
à����Q �U!
.�~+E�0e����2�Ha�����
�#5W-�ش{{S��/[9p����Iv���Ívwe����L.�=u3u�X*��>ۮџ�CK �Y�;�>�����w����½%__�_�s(��v��-SOW����L�쾔��V����ÿ�T����i'&^ܿb�����N�\���S���ly\\����Uf\aw2�߭^�x�E?����M��~��+���;ݼ�NS���_�Q�n���`���h���5�	���4���H�L�ѐ��kK�I�UL_��� ��h�ͧ[)ŶncJ{���N]�����ȑ�Zÿ�\��HR��[�	[�E%,L��W�1{��{���׶�-h���x����3��M�>!�ӓ�H�͝��7��W/����5��;=}+tu�ʦ�<�����˛���/m��.�h������X��
���Hf�㉊i)����U����t��j��Ǟ��7�n�,#�=��j���k��*�'��8zQ��83��̐���'�W��a��|"K���J�H����
��:Ӧ��������y�����24�i���u�-�Q�e����+��&�)�$ϖ�S��q����<?�h�9{��(
*_�v���)�㞩�gW�p��}ѽuڜE'�H��<�>��ԩ9�yY�s�,�_�g�LZ��qofn���)�1nw��t[�ygVk�&aC370���gQ�+5�X~o�E�%���#��}*�^ؼ��yo�.� ��!�cD�>b�n�r������=���4 A���$I[G%9>tM��X&_<�8��}��G�q�^�u�Uݓ��f�;f>"�OE��D�W�
�����������- ��DL^�w@y�}|mw���O���U��@�3���)m.���lyֺ��s�˛����f��y׈�]��D�{�	w�
����k�L�9���
x��M�FX�m�Xޑ�ߍ�;�;hWO�M��E�P[�b@�A�ɩ9\{0�v#L��M��|؛���� �{��
��?�&ξ����aW�ʙ��62i�I��Y��}���c{g��K3��^�?Z�[|���X����C��O���W��i����|��e���v�΋��=Q�34�u�D�jm�iS�e�U%^�:������-"��)$����ȶɸ�Jꍓm�[.������>��5��|���S��9Ĕ̸x��nAg���ſ�l���it�x\?gwH��C�+��_V��r�>�w���?%�|^��ҾF�Zn���%7%O���}x�+�|����ݛn���~����1��V�YV��:�X�͎��^�˶�(�s���{�nyq�����_��&�R�r+�����q�{��3�=|2���yѨY/j�嗛Eu�U	R�+�_{�0�돻f#�^v��!�L���4k9���{N��lx�v���t�����mW4rS�v��_01:�-A�b�c7�}�:��o���o��nk�FB��*7�	���/K	�R!���
�����yR��U�	������<�]�։��lm�K�ݫ��DtDʜ���aN��҂�YM:�}ܲ$zJc�����C
�1��3��w'&1<�����.�ֻ�`��(�.a<s8��mWPId�!�|�0Zg�]���E���qU�ؖ�Y%W�S�NRk��N*��&�*�'l�$$ͥ"�U�Ո5��k+��>��%x�e�R�Pxhi#��9r��z��H�^e��q|Bn��\��ͳ&�%uL�����(Y,V_��I�2H�eZk�B/�qQ����=�o��� m��v��(s��5tmG�Azi`�e�b+ȈGB�YY��A$��)�kX"�|V�#�Bm�4t��$��m�Ȓ���SP�pW�@�zyv|X#�e�@2�� �5B>���T "s�ŏ��o ,]��Ck@�D%�\m��HK#(��� �M����~4:Q��G���R�욀Z4�3�0�\�!*ܜ{9��Ua�n����Bb�48d�+�[�-W��242���ԑ-��t(�rA���c�@R��)e�W��z#�@5����j��B	�����D��}����t�*t������j�f+��j��T��!�9����Oѽa��U:6�s�����eY��@:�"�;��%$�R�)pP+B�T���Hf/�L�gO0WUj�$�cy��6��[E�O�E���r�Iʽ~7M��w$*�2�/3�u��O����ꍲ����fOO�ox/���X�3Sإ�'�uۈj Won�VSo$W ):BU��=��X!�י���;]��;v���R���Q�ީ��k�zQ%�d^����=)cV�y}�}��$A���C��O�8p������������F�z�
�KR��!�q���+���}u�h>K���=����՛7���U�����1�?F2����M�R������O���
���1��᱅������Y.�C��M�!������b������j�Z�B����^�����T��A�S+��+�չ��=��{��_��΁8p���8p���8p���8�_�wz GF>=� &����&Psx�ܺH:�葼��ܨO�d@��c�~w`D�!� [�_�rE�=�� �����&�/"m�'m���R��+d;�Q��*@��^��!`�$@�p��I�r�28F�QF��5p���)�6xJ�!��$m$�l$}�L�>�&����� ��ȡ\$��xR�$]�I��I��G@09?�Hܥ倰	�&�q	px�c� h����پ�_�r�?H�d�/{��S�o�J�.�,��>"T�p���2�_ҏ���x�u ����gr6/&�0Eϕ]��#م��3Q|#bq��!G�ܷB;/p�8m)�a5���]$��$���������^����8�2��@�7Y�������:r�G����>�\����\
�Z�	�]`6fK��=�/�QfWkh�9[M���/��+z\f`E� ������1kJd!t����oq��-Hi��R���
F��,vu�)����*h���y$+۔Zs $��m4�9$�'Y�������
U|
A{v�����m\��_x�cA�a7\�_�|�7h�1�������/_-�۬`VA��u�#��� �����=�	/P��[���`7t�R�i#��9`8����Fb������w-"����¬}q��n0�p�!��؊�CSqjqd_MŚ�Ǹ��}�Q�!���`����ሼ�:еD�%\ݢ��-�y|K��;p�����ȼ:@�y ?���,Bn�c!�M�̍$R��Q j�-�M$c�.���M��@s�"d��B�7�$�1�ǎ������|�=�_0��2O�ؽI�'��B�~!hR*�|9D�4͉�:`Id)���/��d>������OtA!)F�q�o?ig�,p�艞s$O0@���@y��d�2H?I�)�-*��(�5d,���y�0�M�P�R�>iZ� A�gĉ�8=�"s�k5D���J���4�/
)]E��F�Nv&ugF�$�߱":���Q���R���*O�:�D�ʫC�k?����m�B�$z(�����Hى���yE9�#萲��q�>LT#I��I=���!��&u��p�܇� 9w�ɱO%�t�>��#����V�)&kT�(`�3"��]&��s���
C���Q���`$2:���:w�Iv3�Aҗaj/�4/g0��vi1�M*��^���b�2��ʼ�n�����
��vՂ�!~-(�1�PʰU�`h�3tJ�JC��DcFGY+#���(�d(��3\#�B����Z<Z���ٱ*I����/?.F��N|��q[����2b&�2J���ZG-C�'�A�nv�+`���0�Bڍ����A���Fy|9#�T��U���2��.va8E��Y�1�[�z��凼3R3|�B��xT��«�izy!�zJ�".C���
��J⡙��㹇�Ty�F�Ҍ%��{��J�t�MuxL����.���n��Y�aV͞����i~�ͺZ�)*��")��e�uÖA�bZ�A�����6�˪��&�F����Y[�$�$:�K��"�d_����n0To $R.�YdXݑ���$e�1M��p��W<0]�ΠB�:(V2%A2��j�����e͊�#Ά�u�C2�FF)&�5�En�u���j�Ҭk3;���<TJeλ����Y^ӳ��lH�q+�ho���V��F�b�Y:��~�V=&v&����Îi���ҭ톕�]�6e�z
��щ�I�]U�y�.��>ֽIRbѡi�!Z�����LwWU�O�W����#�/$&������a-"_ZR�0��c�`�N*�.u��q�)K���R�)M����uo�M1�3�)/r�S��U�p1�S��
ɥu(��Ī�F�6(w���ӳ��W��q[�����򅫪�;'JJ֧������&v��J��X����"vy婦.�/|2�k+�bӌ|3E=Bk動l<]N�5�Tuﴏ�1��Wu��Vs�55Q���1��Fb@BR�nXİcC:Ͷ���A��V���ǃf�!%�)�ٯU?����k�*�e��#o���Z�~6D<I�AP�[�6��i����$�t��aR2[m��K�}z����F��;�*�Zt�IJ�	$(�����'ʫ�Jtɋ�E��J(g��y&9V��X���d�7�ķ��
ե�{�V1|hI�D��\�X�fi�:��8;���WwT��-�b�{��ҳk%E2{2bEt�UeՅ3Q.j�Q��l �SRk\�J��/RR��(�D���q�����Py������Ef�k�PW`f^�J�BHcUZ�Ihc���$����������$Èa5\)[�,��S��H��NIu�t	���U�6�t���K4-(�I�ʒ-B}�����(61ed��1r\��Z錤DGF&�F����JF����R�10��`�0R=�J��Hy���9�)Б�Pe����ͮ�/������Q7g�d�2rl|���~WFE��1b��a0�s><�4?e���N�P�JFjA3�^z����V�8p�����?�P�b���w6�H���3���Bl��d+���SK9�$fv������ѿ�usK̴�7+R�~#��m� �_j�����ĨZbʍ�O}U�l��߿^��l���[�T}h`GSo!P}��I�Y�v��`����D�
����4�ߚ�Q�L��VFӘMbz�t,Ҕ�3#��L�ASi�DHc��^4��W!LǄzk�.��i�Xn��8ʿ�)�Ӕ�o�$L]+��,T?L)G�ľ�^J�Su,-d,�i;�%��h߾g��'�c)�Â��9p}��ޔ�lJP>��+���F��1�OPC�gL�����5����)�T�l"�W�H��N�w�tU��WO�"�߀��(?�g��6�o�QqQD� r l���j{�f����X��{�?S��1�e��W)c����0����-`�'�Ɓ�?��XC-j�V琍3���G��}��:¶^������ei��45�x��G�5�������R���\m3Y�����-.��I.)sr��tl��U�5�L�Q%(?��In�2C@U_=��6�T�F������lc�w<���QZ���������,o�ޣ��T�R����C��|.�v�T�J�� kS��h�^_I�Z钒���l����'_�ar7����/C}��A��]��JFM�����0(&J�R��Ɛ$�ٰ<$�WBM�R&�FҾ��/;�R��,1bW$U�J�1d��i��}�m4�̷��̮��M7աO\٢0�Ĉ�Ee�l��\��Ȭ/��v�ʩ�ppdU��:�Y�I�kXz�s�8�;U��UIkcnȳF��EC��+k�$��#�\�LJ���U��53TlC�����Bԩ�8p����a��/����X�39��J;h|^�������pUT�h|v?#}��y]����'j��W�;�ava��Sl$�X��'�[v�+�]���,Ŀ{����<��Jz�;��um�j�+�?����!�>_�u�<-W�/wv�*�N8���.ն�l�N�I�}w���׮zV�g�ds��I����29uOs�S�K-"m�'���-۹�����*�P_$(��.8�������Ș�Wm�]���5,�:(�'T��y�5	;^��u5�.yԴDe�/'ۻ�̳Tak+��n��Yޢ���_&���c׫�c�f�{d���A��
�Ͼ'�\jo�c���%�E2��{>�kk��ryu:Ôf��;[cئq���!޵�2��B��W:P���0���t��U\�7�eJ絗1�?E�{t������˟K�L�X>ٙgI��ny��憲����L7����xy9�Uj�J9x�B�}Dl���!;�ڽ��O��"�u�{+�@�ۻ���"_C�ێiD�&UM���qf���v���M���(��k�l���\j�d;��p�n��ZQ��&]�n�Ð���Rb��,?����:���KX��������muh��z�Qu+X+J�y�U|�����ո����M������t౗�؁HFQ�!���Hbz�5��~�
��?=m|6rN�_ ����{3�%���姿, ��ņ��^���y����&<ƭ�䙗z~Y��h�/�r���"y�eܻތ��v����q�H���G��~I�]���,��&oB�s��P���������_a��^��s�� �$�ʤ�w~J/�G�ܶK���j�5M��`���0�Q�xsx�&��d~lC��M=˖��$�5�!LDG����\�|������p�<1B�j��	�*���M�2��y�oӼށ��&W�f�U�rYe]|�ժ�M.�J���dHK-��v��E10�b������*J�w�K��}$>7������,Q�S"�fT//;�rˤ���Wg՝��血�{=W��z��֩+Z�N.�]���c�BS��s|��o{�][xͺ�و�IU	/s��eZ�����i�u���d�*4��U�}~��׌��wo�l
W����V�����ۺ����h��;gΕ,��<��f2}��)� ��U���3z����d`ʱڝ1�MA�7WZ�̚�Q�ê���lv|�o%z�YĶ��EK'��:.p@����sg�/sa�j���mh�}�/��+͋��T�[�(p@�fۄ��S�D-ޫ�.�~���Ӭ:�\��T�Rg`x�+�ݡ	7^���3־�=�B�;�͂��3���zk��L��Æ̠s�z/���}���J�=�����]��>y_@H`�桾�ժ�w/�x��fs'�u3x��k�n�OT#�7U�<[.ins@]�{�D�Ӈ�����~��8p���0�$5��M����uV��gI�fՒj����E�Z#�
�{�"$�
HF�qw�SP�_��謸^���<�;�q+X���Hս�h����/uc�^:�4<6y�!�����)>r���H钦]���/�e���#�Z��`y������H��:�S�ì�iv���4OK8��A�IR�� +[��̢a�����oԲS�#�=�j�[�9I90Ҹ�7L��a�Dt��tF���"��������9,wE��I�lP��i֐}a�Sb�xG���LLK4����&2BR0�+���=AǡK:1�::C����d�4$JH�j�����B4B���`TB�<�� .E<ʽ>��9�J^|�6�Nrm�]/e�'�Hr��F�IP�R���$���~q��bz����@͡I����Csc&i���~���|p�::0��￼��~�H�L�b~D
4R�K��E�ω8��=�L,=dֆ!�'E�ލA
e�c��k��.H�VQB=�F�-�ayԵ�y�H귷A^	��A9�~(��N(D�#"��U��.�"�?!��0n^#� .�i� Sxxx��_�
�t���eR��-/�خn�<E�k�mvL�`�uE	;��|���i滹�6��FH��ʪ��R�N��O7`aD,U�s�|d�]Ac�5�n�H��(Wt��*�;k�lJ3��:��.<�e�e�֒YI�b��&�L]=�m4��i�k�b*E�+b��g9f�����\�?�|m��؟U��RV�c���+��G)�t`R�G��M�*�;t!/���T���}�ݐen�o��_8p����I"�caj��j5$vI�s4tvte��J��Ҩ^�Ø�g����I?�R�,��,;��ō����E���L�ʳ0��i��
�����+����<?��~��E���g��8��{{�؛Bj��X��ɱ4���~�ۧ�Q>���Oś�m�``/��?���G�2���4�Z�IYV���Ɓ8p���8p���8p���8�UG`����_z��L��uf��)xO�rDN�
�y[�1�vY�����/<� �a��+�N�(H���	@�@N��I�,��A9h������>0�0]�H ԙ@�?�@�*�<�p[`���;� y�����] ��t�и8��� x��	��j� k��2}�vp�xA�1�0���a���a�8CR�CR��Cre�R�/ #	�����+�B��k �0"e�̶�~�rH�tS�o*���[/PB��6��ϳ}r�$���Z-��2^ݲ O(OȹZ��}��|!\r���ǲ��"�R.)��*A@���Bs�*J�9��ـ]���S�P�1�Z��)�caͤ�x9���q�w��NO��,�S��s�JNC�Fr|w�ep��PM���ż���S��Y>��օ�����2Qr�đo|�� ������F�sb�1u��ˁ����L����v�$N#/��ʗ�Hm-�7����m�0N�u�q���~�tU���,�#:Kq��0*��!j ���p:.��2~�-׈�C�<��X	�X+膴�������}zQ��l�t3����m��%xvS�������7τ�8h5{��:���i噓���v��N����x�[=��( ��-^�d"nWf}
����l�ǩ0�F�!�x&�U�ʡ��
�7�8y�k&dak�K����S�y]R��q���dJ��4��r���="�̓��Y�&�}A0� �eBȀ\�d������;�ؚ�!s��H�M�0p�`�1w��mx\Tu?72����X'���DI;���0�� 𴆌]�~'�O���?K��'��U@����d|�yG$���k��ǁ#����"��*0�
�'�XlM�G���v���|�B�cp��9����A�&G��\j)c���2O���U����)�I��Ae����f;��衋��Ȝ�%c���G�+&P:��"��L�HT�U1�n��lҾ��-s�N�ƨ��R�U�PN�'��D@s9�	i[���Tr]���$�1����r���)v�,R�I�k���ݭC���m!mZ�Α>��=J�5��Z���N����y.'�ԛ��1��~���0��֪CtYIzU�.=�6���FWrn�������e��*\tz�9�4S�N�Υ��CYy�,�j�y��aBW�3�W+
��j��2�"t��Z:ML��^G�+���-��#b�}ud5���N=�J�Rz�r;��h�n�F��΢GW�覃��"���%�Λ%Cwp���;�)���67S.�)I4�[�ҵ:��b
���TVz��w̤���u���.�t�h+����6��.hQ^ˣ(I�������j��;e��Ke�RzR��,[�|YݫQ���]���l�<#Ā��3X!A�v,�\���7��s�=A�#M0ӱ$_�on���k8'=p�'������)a�S+�|h,��$ߒx�dɔ��>Y!tw=�|M!���0=���T��]����e�AGPW�JD�ͰTuoj� �t�����J�Sںz�}�iI	!޷�t"{F:BB��ѭ�uJ�������=�|��j��Bt�L�s�r�jM��V�K�Y���H7�9��z]Xz�w�p=�m�9X^�[)�,ğ'-b��=kDU��3ز��(�:�@�kH� d���k���S�R%�� ��*5��f��r�ޞ0�v�.{��.�fgK��4W���4��`�ມ<٘��4��b�!�a~�/�������Ă蘆��ǒM��𐊢Zł.�|����UY��dΛ����Fܳeq�**�z�z��T�J��{ʪت{6�vy���
�����Fi�*�Ɣ�&9v���6T��K�e*���շU6v��ET�
�*KeƋe��4{*����$z�_0��PL������kmH�f�Lb���{�NU���?�$I�$�$I�h'I���$Ig�$sF�$�$��t
I�$I�$��dd��N�$)�$�q�$I�����h�W�y�?��u��x���y\׽����:�^g��׺�v��O̻"Ʒѳ4!M�ӺQ���Π\U9۰/$�̺��:C�\��[��H�/�[2G�p���On�M���P}��V[�Ԕ�VAv��sOm��<
1
�1!���\�XYA���Op� -�%�M6��� �e*?�k]Sۡ����7r�I�v3�u�}Pd_�n��&!������E��jJ(��d�$�E&�J�/�����UH�������<$B����]b�����}���hef��t���j�|�e��z�Lmu��jR����m�w�.w��涎D�Y�t�����`�*�Ʌ��9�T�$z��h*E%{3b-���뺓˔��B�Һ�f*��Q�鐍j�יP������W`j)��N�9��}V9�?P���L�L���{@�qwy�#7�!)Ѽ#�#)+C;ݿ�������,��2=���D�\rB����m�rxz`������Rinxdz{����.]��%��jkd������C��-�"��\��;tc�Kcr��Iۡ�]��Õ�W7d�W�K�k��{)�+�W�K6��kF�7���[�s�3�8����Vf.	���XvY9��9ݮ�^9����D����������(���?(�?0��߼]�_7D%U&�տ���WV��`�Ke"D�����A�9ѴKh��An��O�~拞�Aߪ�>�;�/��M�C�O�tpK\�c{3���= �A�DG"�~���=�	����p�,��1�+"ۉ�&� �n:������ ��K��I4�/[��/�~�^��lҾmIwhЧ7�%9���6={����B]�D����MS���f���&�1�{�!߾�DHyd���*|��!��)[lH��4f(�8[B8+"���V��ڠOo��h�|d`�w6=ubPg�Pؗ�k�	JC�,��%��� ���i"D�Vo"�����+9LW��:�O|���5�_*��8}{�+���.�r�/�y�/������;���J��q�3����X" |�L��?zv��w���|�.�W�����H����4��*�p�ݢӥ���)D��5tL��o�s���.m��^��w��3P��M��0��:PV�׬�CRS?���nk�r�n�	h6�PD���]��1��S����	J��i	����Iܾ�Z�>zC%�h�G;ّ��y�~�R�֚{܌%-Pm��wtH�r3�E�=*����ܪ�4�%�J���C�ܡ�V��\$��x�h��)�s]j²��K\��ü�$z݋,lM�Z\�-A��_��b���fA�J=��Y;��5J�}h$�'��Y��wB��P-rO̔��.�Iw������<�k��|�~��	���F��#Շ���##�ma��ͲִGvkt1 ��M	t���m��*���/��J&<ד�!h����fRN*�mꚑ�Nb�\�nk��0G'[y��Y�w�Dq�"�ݙ�����	N�r�Q�Reᎂ"���Ņѡ� ��\"D�!B�����՛μ}�r���O3�c�D8���jQ�NT2O�mdY���WzWi}�&y���j����L.��t~��Z�3��e�;���I����S�ML/�jY���g���qc�>��5���Ҏ)PزB뱓����<��m1x����_X��i?սz�ئ93&߸��//��bh�@y��?}����y��SYĺ�������%%V�3�2殲:�P��� �ى�쭛OɪV]�ٮP�Ԛ�i�ʄ�7����g�|YtS;��0�e�Q�o�z����)��K�5�mH����Yv-qIJ����'�uz�cV�mt[�u#r�Y��ד_~�n�5�VɷMGo,{���˥���ͼ���7;�hG���~K�Do]���R	K��2��8O�^��h��%���>��Os��8S��T����n~[~J��� ��q�R_O���"/��S�vh��Q��>��m����zx��/��~��{\$��5��8�eW����X$9kj��R�6'�nof��8ֶ~�5-HV,/K�1��-ro9��d%�=��x@�z�\]/Ns����p{�kOp<	t%�b�ϯ�8��O^,$��~%zĄ׷�|{{y���lH��HǄ���b�Xm�eA(ގ����F�^�EO�<��sΪPf�A�}
8s0$�����k���rl��j��� C��m%���n�WMf���E��G�Ƚ�!�Ue�A.��Y������[�"���i(�ܶk��n�AY���<;,�=.5'u���޾�9�e�0f�.�y�#n6Yr��?~-6ȑ�0�N_�{ ;�v������Eֵ�q���W��G��M� p�u'%���
�n!�?�"�)������t����pb��{��A�P��? ;W��1�c��`��?���^�U֡x4�������=%{���sl��_�Ɵ��a��ÿ��f��>ll�`�\:�K2]���o�y�qa���T^���WXWO�[�3�����_>��z��r��x��V�%�n��WE�3��iqW��y��ǌ�_4�ʳ�PUYe���v�}v�J�9��Y����Ǜ��[:��Ώ��P9�Y��n)]ݽO�9��o��>}Am�%�����x#���v�F�559�/+��������z������7�����2Ռ_��2t�A�ه��$.�ٲr�����k<{�^2��������_e�{���ns:�v�𳪳s7��K����zۏM�wru�R�I�n)Q�����&�����v��c-�-L:U�k2MBO�,D]W�)b����Ts5K9xD��4���S`^��=��E;7�8U���:aN���9���mfڶ�gw�;Vn<E[��泙[�?�6��~���L,4yeP�z���s�"����g2���Yv�vh�|t<�y��g��r�c�"4��o�>Mc���4C��Y9��O�m�v|j�vӭ����4�"D�!�2y�RYA�h�42K�E�i.��g%�|%F²D�&OWE��']�x��F�G�(��ly��z��Jd�\��������bٽQ;�k'&���[����tJ���y��Ww���avə�2j5�扡��]���|�m5��K�s�de�gj�~�Uߛ�:Ek}���a)�����z���m�"��A���H��I�)h+s��ȴ�����P�x�|��q��E��p�蒤@�2����Ϳ��xy�Շ�F��
R��ђ��c�e[wk�x{��nhǄZ��!T;�
�xq�H�DV��6X>�,�Ҏ�<H:G�1��H��D4��Q�"d"�,=.����;-�t�#���\%�jmbsl[�3�s�Qb͗��!1)�@ϻ���2��4�K�2P��*G�����/��(�����UI�$%.��}���(�ؠ1^n}{�~WL��������!K4�Α����'!�!�,t�)�'���nI�V��J:A�!�nGꖥ�5�%k`ԉԔ ����j�$=����r5t��hG/X���p4£��/Ra<��"�f8�!�<	�T��:��=����6R�{a%�1����%U�`S=�.-#+�E�Tfw~}�˦~�N��<���<�W��L�}��dVZ)'�þ�5��x\�j�#����໴�_�ce���U�]��X6�y",#L�����	Kgx5P��7�����|PFVg�ԣR�p׸.�JI�
#��N�T�3���|I�x���ut�T����ʎ����0R��8Ӹ���Z����}Qo�����إ��~|��=BB�"D��g5��C��_�4��%<�^n��q���$�����F_��!J���;�%*��C�,�74i_|kn�2vs"w��q���W~h^~�?�����_��v;yh��`��Z߷"���ŗ�nW#��Ca>_�l�뜯�Ӈ��	r?B8ڕ>N����C5[���"��G葷_�G��\�p4��w%B�"D�!B�"D�!B�"D�!B�"D����@5������ ��:��k�1< <0I�����߈��?�<`٣���&�;��\��=YO���V} �󁑽$�~�l	!��tL�Y�,��8��Ud;(a�]$j��đ|�I�_X�[T=2� �ɶ�%�?x��l����ʹ_&I���w���1�|�y��0���r�MR>��X�F��Ur��\F�f0�0�<p���%i�m Ô���㣁�[H�� �$3Hy:���
{�_�hI(��iN�t��o��`&6'��?�5��~�����8t�,"%�W;�&��[�YhY�m3jw�Dݓ\�Զ ���ْ�`R�!�,�h4u�a�w���?�.=��q=6��M�^ր�G��{�3+UBq�H�v�ixq�\�YRF,0q���=r��[�*����d��1��^ks�:큕=���]902q�**������%.��+G�P��ڜX�y��m�}]�����Ss�^_B��H���
mmښ&�?��r	}�/�̀��#�����9E9��u٦�0華󢔇���Ϡ�̌�Mjk���H���c=,\n�<.�r����M�&n��f`~�O�t�i��9�^�;�$=�����4�6�+��I��1��/G�q�����o�u�4�\�Ǟ��ȼ�K���π��˰�b�ڃJ���0��2���j���bʣW���%>c`��D�)��nش]����i	ş��G7�.�Aq1����F�p��FI �@��3v�����]�^�Ş�7O ��ԯ`�w�u�Q�����I�#�_)�s�:bӤZ�[�r
� ���8R�X�D+���s�'b#NĶ��Hݍ���I�ISA��xI�e>I����wH��#�3ϘL쿜��#��Y�B_ޫS��n'v���%@����~���Hl�s?����3p��m$=$�ج19�,i���v!���A`�������]J���7b��ҕ$u��WoR׶����8���mi��I^8�}�CfJl8���q���_ 8ItV[�4���'t�E���t���yC�!�B��z�M컉�C}i��#yG���6�Ȑ�9&�F�"��H���$���<I'�"�"e���N�I�gH�G��&O~�L�q�����a�<�!��h��E�s$�8^�95Um���&�S�����p$�9QҪ��rå�Ӝ��p8����FNe�G�Ϟ��TǩS���R,N��,GGٚ#��1��t*`i��p��ص&s���*uN��G`f�IucpJ*e9���������Iehs��j8Nqj:*�G:�j���s,��ńr�SB8�6A*Cp�[�sV�$����HsX�<��OG�ęc���L8v2��~�露�dNP��{�~NZ+��R���g�9	'���c�T/�'���/+j�dy�ܱ
�Up��v�.��Ĵ�<��Ron׽<�'�.5�R�-�3�+�8I>��b@��L���zFY�,�҂3�5�]�ۑ�"N^���T@֚$�,��@�����f}}�FwIwG��~e��SL�+��_��j�`]������m�"���X���56EE=�s�K��XA�ra���7}�ڲ|
*�}�zE���x�x˾��+�_%ʝY�9>Nƽ��g��g���\�����3U�B�rb�u�,7������Q����)����$�x٣
��TH��3�C�3C��\T3�����ھ~.�ƾvUr�v��N����wiTC��ܡ�˫Ѽ�˻�痢-��1ʲ`�wǖǨ�t�Xvy�&xI�&�YY�ի�6��8i(&�1d=z����)~J�?����J����E�
�3yGA���������"�״ÔY��M�����+���WU��I6��)v�t�[�p�lRU8�Jv�:�n3�,��R%��Z�/���*!�U_�ю�%�g����xz�vF�KviF�i�U���Z��K���dj�W6$��R�S�P�Sh,�\>`��#�S�K�H�
��O���撕��e�/���U�_ň�1�H�	Lࠤ�в�]\��K�Ӯ�"RO޸�����TݮH�/,-#$��1���K�j+G���ʗ*0rC�y��{�-�;�%s��|U��"��k
:����$e.fY��^~��v+����T%�lf�g_�~�a�TAT�d��K���X�~��B}b�}sr�X��4_1�D��I;U+ъ������9�����*Q�����)���xJ��jTBrQDE�#P��a�%�ћ��j�DqJ�;�y�j��ޔ~�{�q��� 2Bl���پ-��d��,ӵ:�<D/��=.�����;Y�m�/�K�U1�Zy�3X	�s�b�1��Q�1�b%=9V�F�lp�3�`�AW�.����f�� �j�ϟ+��n+YgՊ�u���)O7ˮ�v�C��D������E18�񊜈�\��c'ǲċ3@ڎ`F9G�M��-%�Td�r��8�=u��^Nj�>'(Z��$H����8�Er��5+i'��\��>�$��@8'�"����"��9Ny����c��p�8����F��{�E-�~����c���	�k��h!B��[���j��K����?�9����8�]�S��B�~u�b�'�B����6	\�~^i�<"U�:@�J��gi�Դ�k��
����[z���!�x��� :!�-K�퇚0�G,��m�+�B߶��ڧ7�b�з7�U:CĔ[E�3 ���^���`
�$C��o_F["���|>cHh���!]���/�!��Ϊ`�{a\_������ ��i<�3)ch��O��a޾D�B�#�~�h
��!� ��:Dho���W�>��ҕk��t�Ɨ��5��kX�9��?{#?683)�6����)ϥ�:���e����R��~��G�m$�]��`C8�*��}�*m�_���q��p��S �x蒵��0,�O����Q�����
J̑6���
 �<5*��D��U���ie���eZT����I.�6�I���PM��'�`�%�b2��5*�3�L��͘��ii^1m<�D�m�(?x������:�n�G�^Pb(1v�R�aՐ�ӗ��ikgT��ճr�j"��R,9
>��7�(+��*��������ms��12ZU\��=�"x~ff���l����r�.�o���?��$�L솤��g��d�~x(%|�_�qf7j�e�I�Z��Ӫ�^��)�m��mW�'��^��s�Z��Rȿj19e��)�E�A��ZZҡ�a����p��-�h�:���K���1AJ�����z�"="��:�\ۺ������je�3յ�L;d5����#�,ʑ���+�AB��W���S�lm�n��R�2��	0��zw�T���乸�fX�}9W�"D�񟣳ᅃ���B&E=;�N}Ѻ�M��*����/�>��q�I�;�z����*�{���c'��n���'X��f�����"��n�)���'6���BZזO����%������3���S6�[�P�=u.u+2s��R�f]\���c|��ّ����(6fWOy;�,��ĸ���M��{V��;���ͺ�Z�a��4s�n#8c�/��rSC�Ɣ��b�Y���9�)�U�K���ۜ��3�Z�|9+}C�r����׬�|���i/�=�cVHN�M�خ]�]O�|L��Kͻb���Q����e���h*�9����<sYs���?ff�U�fr@����Tr�����Ƚ��)�Pasyį��u�1}��{*q13�w��w}_I�[�ҵ�Ԍ�3�����J�o�jZ�j!y��G&?b+�F�8���ng���˝���/�]�9�O�YνzS�Mx�Λ?;�i��q�p�hY���]�u���O_aTi�t��i��If��Q���OM_oe�#�嚍����2Ʋ-y�-�k��}�7�H�{K���x���\9��cR�)�C��n�(>Y�����N�.\~S*c7C�3�l�f����ad.N(�<�^9"�L�|l�%����O������k���F��I������Fk����7e�a��^�i�x��t�~}<�N_��	h"��V�\[��'���������0r����r�ܗ�'7��ǁ��ۮ[�^� x��d�)�;�z��_#�^X�x��������a�/F7�����Q�j�����������~�{�f顒�}�7�] 6���������h V�pr���$^!P�L�<�f妠x�*�┍
�Ƚ�-�ɒ2��*/�?��'�g멑<J��~	�>=s����%G."�!�ѽ�8I7��d6Z4���S:V��A~#�S\2����[�ՐUUٰp��)c�p��X��Q�c���eA.���1r�)�n�:,�^����ۗb���x^�ڳf-֙ӛ�n^�v��w�MjO\,R����!��[�zm�±��W�����|�gf��ݣ[�6lu�S|���9�'u��][~�oN_ez��MƑWK��Q��g��_��i=��bv�0C��eI���m�Xt��̢_�������=�qR���U�V��WȤ����o�qq���C��O
|7K��m�x��=$�|��XKԩ��~�T�V�se��zƁ������N���,���Uoxg&�/���\%�6�ZL���+���w���B��m��gh�*}���ff���������ԇ�y��՞��gi:S��-�{}FM�ݫ��l/�ͽ��v9��D�K�/����i�R���^��٦1u�K�N2����6�Y'���'��/d5$9�.d�UX}��Fri�sٺR���_��[�\3���w�*Me���3N�ia�n��i&��O�
�+��l��'
R�Z��ZH=��{iϧ�������	߶�"D�!�0����
Q5�I�����7��X�1���4��O�Б�'=�j���N�mJ�A_��߿9/9}UYV:�$@�`��QBn�!���$��z���N��.���w^Q򷺂+O�ʍ���C�?+�M!٨6�{Uޗ5����ϲ�f��ܑ���{W^)�k�DQKQ���Ɔ�����U�m=P�ꁽ���<�1�'onQ^c�-۹�LZ������p����:��1��+�;�Tb�y�z�_�d�N�V9���p�W��ʲE��}�|F*�'����/�rή;P:�%QNk"5%Y����lLe�:�$!�O���r��j�F���Ãۋh4�<V=(C)Y��6��M1��ҋԱ23�O�M��7�U���Jh�X�m	�Y�YB����Th#K-Pp�7�4݃����C��ih�Q�u�j� I��a6<9��n�lpQ��׷W������9·����A?p�������'<`h-�n�ġQ��ܘ�X'f����Tm}R��C!�ʅ�B2�� �mա7����f�v$H�Ag�6`�Z���N99��ae�j��c��l�'� �u��ɵ�`@]]��&��:ޥ	�)0�@�ӵf�O���=P%��\�y��Z{� [�z�5zyn���౬��K^rA`[�SPj��������+��������7�1��`�_�ף�㔝Ȕ�a��L��jf)!1D*�ӊ�]��n]/��'*��{��B-;��jk�XR��X�
NTp~���d����uRj�Y_na_��r��WgRG�y�Ý�l~�4��D��4RnCy*��	Jzy��b��s�j؜�d��K�!B�"D��q%�hh[�����"!*-�TG&5��9�௶� �}	��̿P�{;��E��������B����
.��T�d����������|��e��a�A�P�o��?��kG��X��_aO��	w���e��IC=:v��qz���Ӄj��|m蟠G�~��GC�ۃ�'?�"D�!B�"D�!B�"D�!B�"D�!��w�<���
��`d:�!=T��9�ĠC��yD�iC_����He���@ς�����ˈ�^�:�~�h��o��@�B`�t`�y��I�J�G�K�"'����*��,0���� 4L �0�O� U���#ױÛ��PL��"�dM+����VO�;��|ri$�v��~���ZA��!�0���D�9�;x��K.#X �<��!�^<��?P$��@�)pB��o-9������^j�-���V����I�uH���1��5?���_��?�c��]�$e���H|�?<�א;7S\>aj�|Dy�T�����6G��H�ܔ���kMPF�܁��Hy]iۉM�ؑj��Vܲ�AYx=Z�W���p�Ka�gq�UD��CӼyR�SQL�@�in����u��E$���Ƹ-�#��M9�N|�Q�*z߅��o}��\�^C�%DM�|�e5o�/5g�3��������j��>�;$}��$��q'~�[���R�i�a�ׄ	�wʜ�^c����O��MCŚ	�S����r��J�-�>�?J�3�+���S"����gv����	{�M{�F�TlWr���4o5N�L��cm��ͯx�|g�aJ�*ײ�S'�7}/J��߽�*�Q9�sr�AejlH��i�����c)��ƬƧ�=�^툼9P�2�V��?��&�_���q����*ܗ;�:i�0#�>�ÀN(Br���A0�����>(���鸶�H�DZ�*>K�%�����O��i�7_'�WO������g V�@�1R/g۰!�b.�s�G�rR?��͵��N�(1���w�RI:\b{��N'����g�zB�?j"M�C�&�Ӊ�H�:]�0L!����<�;Vj\�I�)��~�� � ���v�H>݈M^"�^q��D���v���m�H~>���3ߝ�|�<�
X{l�51Pb�$�>b�\r��آV)Y�O��|��<�j[H[�6G�Ƀ�N��D�%r���N���M�M m���I���N���	q�'Z��Y�w�z���>�&	�I�-#q/{I;٣��'G�*�]O��3iw��I���f"iKw�<�'�()k&1e���gI��#z���P�}�F?EI���M��%�<X�T4O���4R�1T��%���ds�(J%�b�Q����S��	T�K/��GQrQ���ի�O��)I�J���G��(k	;J�>���6��K�-H��8�Q���T�T���M%;PUY��rn ��kG1��(���9ӕR��:�T�l�K	��9��Ib���,�nW�DQ]�c�U[��g�N5��{Pb�Ɣ@ύ����2U(}�URC�k�G�yRަ�������ʼ?�r�����(��*J��M��(L���R�m�{|��N�vu�^y��F7g�N�7t�ڨ?��L����Romn�kWD'�%M٠�FB�D�Z���Z��r;��:�r�����ՁgL{���c��WcĻ��}���I���>٭ɭ9r�-��z���5������r$��V��K7f8���ѬRnvO���}O��{�
���E�;ė��w˗����{L�����/�1��I��/�@�l�'/�b�׻ZI�vC��;�ա��̗po(�L�drGs��/�q2o���ܚ^������VØ#V~̢"��#����GY�K?֪T�O[R�(�ŋe����_�^%��ؐgɱ�H�%�%WG�4&F�%�EvIj���vK77t&���$��%�z�E�zń�8���ҍ|d4rz6xx�jȔ\���<����r*WS��i�y=�u}Yia9U�i��F���=�ߐf�h7G�Ԋd&���H�OY�{����T�$�j��d+�7���ʡ�7�U�m*HWMӹŅX.�A��V��������;�՝"ߨ����ؘZd�_��+����%_��km��X�v&$/�M6����8�FF[Cӭ.^Yڼ�{I�册j��RNY7+E+Ӿ�;E5�����a�n&�J)=�Vۀꈴd}�
��4S���%D[�G�Wd�n�͉j�0��x�vi�u�^�n�qz����^��F#M�(���-OVXa�K�)���b�%����RP�Le0��]y��Rʵ在TcM�:��i��n��G�sRi����X���Jp�����Gb}%q��'�����Y�hR	���k��
�=��9�	���vL�axc�B��e|{����Do�e^}fok�(����eb^�1����י�fi,�k�2MpVf����������c�����T��2j�;�ˇ	j�Z�w�+1�I���;S])�(]J�J<����3��Տ��4,��()-+g_��{+��P��q��o]�Ul<��V9�E����ѦO%Z�S�@JLI�R��r�)=����Ɓ	��z%Y[EU�)SaյT�F%�lΤ�c2)��:*�*�JDP��=)�\�ILv�KV�-��L�th%]�A)JwR�����O��6UJC����(�&Ĕ��֡rZ=3�ʨJ�r��SQ�IT�иR"D�����ڡ�Œ���gmH7a��Dϓ�}�Ҍ�.�e}�A�U�å��L�h@8���I���0}:��.��L��A-C��=LĞH1���Iw���Ϡ?ڙDH���0��WBxڿb�n�`\Z�`�Ƨ]Kӏe��@����(`���m�{f8�rlYkc�-� մ_`u��n��xf
d�~����0�6[Ed:�o��@����!]tA��p����k3�73s&�[g���b��]����C:U�¾��ZC���:�y;�w� ���!�cd��D��푮޴�l��%�k�0�H��x�M�WX}{�`��b~ͷ��k�F��vP�s��D��;{꫰�G�W�v�>׎�/D��`z�h��:����B�;B����Nu�6���Ь(�Q���G�t:��l �l�m����m��/�VihӤu�m�����~�k��f�T$�9�;��Hn=�&��7��N�WVX~�
>�H���¤s�cN=\�7/ˬ ���*5�4�pyծi*l��ⷠy���͝%�/Y��}(4s"a���B��(K�rCn��G����(����B�gar@�]7����M[{g�j������^���ӣ[��������TU�h������l����S8��]�㘺�序f�RP�n�*��q=Uqִ��o��_��K�@�IשS����փ�_� O�6Y��h`W/@�Oc������%����	�9��G2��ڬ�'��ߓ;�RrgҜbM74�iI7N<ɐ�A,jtQr`Ր�1�h�M[�G��-M��jG����� ������W\b��G��-�u7s=ˮ,?���.>��=vZ�o��;j�����/�$EE��e�p?K�}zާYE��\�o5����\"D�!B��������o�~X}��U̳���٥�Gg��t7�hK䈋�_�����ӲE�{^eӃ�'���,}}��3�i�]���bxfoڂO�G��y��^L��(�=]P��e+��>��wu�97�h�al�ػ��'x�;d�}؁�ic��4\��?��)+.���w�(^X8C�@�g�쟔���\��צ6C!閆������?y73�B����e�vnZ�N�UGy��g:D�6~s���u��m�M��;�>ֶs����׎ܒV�;���BΏ���-����y�aoû���I�F�K#U��#B�7vL�?�vCkc����؛%)�d�=��Io�6�9��.��O�̱`^1�%i��w�`���;��Q9�깖KI����U\)�3�l9:����Tq	��{V��e���R�R�nO*t7M*=~o����R�<[�7%�������z��5.��n�>O�t��|���n��'-�o⺶������&}?�I�h	�u�5/�xjtr��q���<��
��h�Bfi;��ɽ�(@�2�]&~±=Ӷ��M}�:���E��./H���G˘�Ÿ��{�jķ�)�>9g$6�/��y�;S�Io�I �?�K񋭯�_h���0����i�����?o���a}"j�M@��w�����@#���;�cf�u7��������7�6�������L��0��m0� �tU]��3�~$=̷���u��y�.�:�e��Ư
{:I���p�nU)�O��5ֶ���X���9��(�t!B��=�U�ѾQXG�ӂG����1�ã,���s��4PG���)���N-�;m�6�r�	��\����q�]Ug�$�.��Vr���T��&=g�u��c�.������xܞ� �)@�k �TLf���y�����A���u�o�ŏҧ���N�F�J����&�ǈ-T9�qu��x��w��J�ü�Ne?�ӎo�^��p�B2x�j����-^�*�)ۮ�����㰻�g*Ѝ1Z��h������^�u��NS�?�76;�]��v��7���i�'�v̛7Z,Nb��W�x��o:S���]��*uk�ڦ��@��9{���<��Ψ���(n�8K�����{����r��l�>��j/��������ۻ�imhq���6��yu�]�����|"6w�]{z0�Al���`��}��^_�7�k�oGWIO�9�vk�(���Rގqo�^Y��<V����+�;�5�ƒ�7�Q㏯{qv�jI��S�'X�>1��:�j�顏��U��qd#���h��b�q��j��K�0�WN�#G�Ʃ?1��h�y�Q�����~r�뇓7��y1�ڪc�ԣ�W��(c�{�r�X�sF�Ov,�m�/�y����o`=j�w����?䞿fi�<h��y�~�� |�{"g�&kfʮen޶�P�w��9'TOGfǧ�\�ꁧ"D��ϧ��i�p�`��s��!�醂��CZ�kG}��r���Ң����|�����V�������U�������R�L��Λ�Uݧ̶�f�՛?��[�0�䧦�i��3
'6h/n�{����EwJ�LȻ?ō��}O'}x֖s�))���<5��5�/6���to�Ö���M3�[�P;�?�j�S.j���ٴ2�L^�1Ct���/m����(���$Ѳ{}L!.s�Z��lؠ[׺�q����;�ej�O��>㹂V�����*��V��|v�y���Pe�AK���g����~^�`����5dd_�Ĳ#域�M=�?����b]iT��I�>���:�����66�a1u��ι(�{hB/q.���Sc]��b�M(Z�~>�Y�c��Ok��x5G��h��iL��3>��鷎�/�e�a p�~�����Ux��̛���B}CZ�1�#�Ѝ�'Xs�x� OE����*��O���o���I�oG����6P��'T�d�r ʧOb��Sز�]ɦx�f���umx"� �_F��L��J��$1y�M��;���m�S.�3/`!�qY��c��!�G\�i�rơ1x�� �
�1x���P����
ސ�̄��Mȝ�E�cu�������2kL�=�����=��4e�ws��~uH|�b�57L02m�,�*c'���@cC@��&�{�9�\��?�e��gw�F6����,�aC��s�7W[~Z�,Ԛ��b�_��z���7~��,���3sûO�Y\m������u߁7z�����|�G�{������t譋 ��~cɣ������/|�u����'���雟>5�>��������%�a�,j]���oUE�!B��9�4�}�����	Ϥ��[dq�?��p!t=���6=��@���`=�/n	��1�K�h��#=b�+������uz��_����;���_������ףX�/��_��V����_ңǉfӉ�M�
�������}:qzDm���5=���N/�������6=:�F�b��["D�!B�"D�!B�"D�!B�"D�!⟘��R@�-�q�5��+��ـ�`��� �Z�� 2b�M�a�9�I$\ � �R��K]�S~�~��q(`	��(M�eDO�V�f)	� n��f�W�D߮h`�5`���u���g�~�	Ӡ�>u+����9`+���d��\�I?�"�'Uݟ���d�)��I@��W'ٙ ��1�\Wrm?��v��I:�;g%R>��1�x�W��W��󴀓� C���5�xl��4�ä��� ��4�o; ��q0��ˍ�.#y� ��ŝ��&�$��Z�� 4��/�m�<%e��@���P�|&6�p�����,�ګ��6j��|N�6���3��6Ҥ̝�}��\{��U��8e� ��#�2B1��S\��ve1v�}�s� ��%�Q�����W�g"����B\*�[Ul�֩��;F�Q)�(ܓ�X��a�#G
y'^@n>3?�rN��bV����+�q�Y	N����[�I�80�Qy�f0g������`Ԝڭ����p6˕�;빛Zueg������Li���SYAs�*(=+��֞QNE3��S���i�+��c2��5�D+<�����,� �[���]|����Օ[�n��D�j6�A�`����֭�Z9k�B��c�nxޏFi| �G�Q�9�M0G�%2��`�7�1S�o#X�ݤ|v�/��}ǰ��yĬ����O�h���Xzy�s����-pe��lT	��^�8�:�b��VL�P���B��2�SW��O�틴�kQM�"��W%8�����I}�Cl2��A�7����WO�W��{H��F��Ӏ�g�b��I��[K�?��d�\bJ�n�_l�@�������<h?��$��y!I���Nr��,R���zl 4{�#u���;MʀH?�����S&���bG?�<��mƖ�+��Od��R��w��FA��MN{$���䭕v�6��9�iG�^�|LI��V� �E;��6!��C��O�vh����H]+#�M>io:�6��#��=���a�U`�)Sb��G��a 'HY�ɐ4IڳigQ�8�|���"Ⱦ$6�\����Ƒ4I;t��J�{G�M�v�F�	1�sJ�nR&,R���d@�oISsi�Heޓv�������%����
I��%u�׉L��̮��q���.f?��`ﺱ�mqx;��S;w�{��i�>��-���U��3�o��I��������`�\Hd[��f����w.z�y����gw���*��}�,{ە:v�x��#)����=�c/���=�ĭ�lǉ��e싍w������k~a/7����9��1���Ǳs�a?�k�.|�U��i���ⷫm�W|��s��b���Ow�_�x�����&���k����%�]��e��Oe�\�6yb���D�p���t�hvW��_Qg�hg����^R��>y�����c/kY_�u�&�����^�)�����]������fƲy���7O���x����/s���=�^ڽ��nu�ջ�Ҿu���U�ջ�k���� B�aB��&@�`���L�@�<f�0||!yI������66;n�A���s�J�j����f����s�9��{�{���Ru�3�+F��]��ۍ�U��_�׬�7�ҭɋ�z��E ��}?���}��������L�/�zR���k�����u�/�x�z�-�+ǻ�_�Â{�m<���^Я�2���<~��c���c�����g.�+��N�m?�ھ�D�u��e��uӗ����t��u׹��+����c��S7}��ʞ>Kr�=���~6�z�;���=��ӟ�SÅSN~}U���0=�J��������U����T��+��������zrk����}�-M�?��M_�Z�Y��uw���gW�w~����+/������������M�~y�_��������;]�����8���O�I?��>�E���$Fm�����N�)^�d|Z�|h��k_�;����m��ڲ��_6��X}����}���}����[v���7j��7�k_]uSU��ݛ���l��j�_u��W\~���랽w����w��cW�(���ӟ�՘���O]xi�/��Mn���_��%���7�����7n���7�^�ϳ��m��~P��/�����}�1�����ȍ_�G~���$�x��ox'�|�C��T���ϻ���٫&���w�/�ƞ?|�����n���5*��&u���g
��m+*5�޾_���jR��9s�����]�ϳ=겕�����_{�����~������~�[\���_��m����+W��y�����Z<��g.���+���.-�}��U�~��ȉ�ڇ;οu�זt(��,��7n;�����7O���w���]�����b������캗;��}�{7g���������_�U5����}{q�Ϋ_���Uﻬ�O������lU�:Y�\}J����8����<o��׭��\ў�\�?�ж��&�mأ{�xw��k��}�ӫ������x�-�5���W�����~�zסm�|����8�
�-����З��MokCO�Uqע��Ɠ������/�����b�G��\y�;����۽��`��}�M�7\�����|��-�=P\�ŋߍ�S|���W�sSS��V�����^oXw���m�v�������=�Z2vS�K��_�L}鋩�QܽMW\��ZL|�/Ń��T\Zm(~����������bUç��7/�Y]�q�Xq��[E�"Q\��+�V?X�њo7ԫ�w�5���)��(4�ZO|~�3�5G�E'wM�w�?.ݲ���D�;�:�Ŵ��@��bq�^���@�Ŀ��\������k�eŇ�W��/��eȐ!C���Ւ
y�5^� y���F��z)��jx�U�E��"OQxM�e��� �_,�/u��"�;ϖ&6H�b��k-��x� A�ᷲ,���_�������e���@^FB iF�M
�<�;�
e���DN:(A,�0��r ge �K�H<���X
�t��Iܧ!��A�4#H�J�A�Iq�>ŷ`��LJ�N��q�	s"�I�$���\�ɐ��'K�;��h����l��� l�s�,�r�Z�%pz����f�R�i����Ǭ��%|�_}�v�u�\Db���I^$r�͉��H^"z�=J8�vd�H�"�D^�Q~N��t~%��l���B��[*�MdJI��Rhf��ȟ��l~`.����l^��Z�0iG��Ө���w�:�Ťl41�].��c �m_ߦ>����j���SU�Vn�W������;�����·��� <�`c��٦�p����n�O,z�a��Kg쮀�mp���3�ŠnT�z�����U�QxT۩T2𐂱�]VM�Kuܴ7��F6w2���&m�uh,ve���w>)<}�/א�=�����/���kt��	�f��X��#x�n��]��/Z��W/ء��z�n�/�PO�#�u�j]���PV#��|`��o7-y����[:��ǫ;:S_��s����74,�����{�>�f��6�iYk���w���@��.�;�"'�t9�c�۾���~O=9��x����a�������OUw�7�)vV��T,��ZR�U/?��U�̸�׮ә��6�dȐ!C��0���PK<���&��`<�JE���5�Ys6�K��\6����P~0ʥz��L/�ϰ�\*�N�}�i$E��G�ў\2�f���d�y$�@��֯̆}�t�k�e��\��g$u�Q&��:Ga�6'¦�XD�1i�C�H��6�b������{�H��>P3醒a�P��|8��3��:��Az$�ұ@.c�u��:wg~j �FB���=�й,���hȌ�����Vl��z�]�@�2�F,Y�ۖ�{�a[��ז��.�*����h�2a��)WkL�ie;ܭ�z�5`r���@{&��Ά��LOВ����Hؔ��u��m�ǧ��v��A�*�M�*�ڥ�v*=o�JFǨ�Уr�M�F�jc��2OK�rg��nKPnU��q{��O����Q�j��lY���Q��V��y�0)�xe���`Z�3�D�t�3�څ'^�n���,q��I�}ؕ�С�_F���	m\veC��Y�i���H��S�5����O2mmP�lG��}K\��g��<V���/x�h�+C�3�?X��^��a��F�B[��:��@�ѿ�b�⥯c4v�Τ{ێe^�:��g�iW����kP7x����N�5i�!���{��ۯ?H{)j��ͮ.�"���`���A��з���Ǥ�@|b9o�`{z�;�����6�v�߃c���9�1��n������[�n3����,86�`�BĦ�	���}���icm�ԓf��y�t-�dT��zW���#&��0�����t���i<�'4=�#@�/�c�ऴ��6�K��pSz�Z�zL�-C�������c
��>�ju�Z�ek���iUSUOK�,Ӣ<H����~�3Js�t}@�Fܪ�ݭJxp�{�-1ʩꋄ�}��-��w��*A�Z�&�ūa��z�ҧaZ�6�ʅ{��@�z�Ζ^�Kq:�Q�S1�T�X�#���Rk��j��<���c��I�G��:2���4�Q�i����8ʓ~�>�;ݪt<����~0�����PP����<u�w/֣�@,�1�u���}AoK&�Ua��0��#�=&�Ƽ�s��P2Dc����<����u�d�n�s��=��)�f�u��D�s]�@2�N�[�z���X��ٮ�TX����w�Ҭ/��aNM���ɯ�\_�Υ{m�ڱ���T�:��H\#���I�2d���s����԰�e.��r�n4Dqc�n.f��d��%��d��Φ��t������"Nn"��&�07Ʋ�t������^37uq㬋��� ͍F�ܨ�������H:`<�7sS�47���Ƣ�#�M��\>bǾ��h�����\ާ�'��e�!?L�a�����	�)p6s#-�a�r�fL���B!�������x2�cHa�~�߽�˅���ʸ4�c
�O��j�Ǳă�ɭ�~�d���a"mWr�Z0�qڸ<k�Qn��s�a�����0��1�	Ƃ�-����>h��})���G&��e�@�5�p�G2>7������n͂��6�o�M�0oC#�6�v�x���W@kU�����Q�m���B=����%H	3���-O�R�|�]Q�/�����C�1�!��ʐQ��׾FJ����s�vO�i�W4�����F�U��-���#�vU@��=py�{���2^%������	�C���ZK� j	j �2�H��h����>��1h�>�q��a�5�h�F1��
F����:�a��ˇ�\�1s)���:a"�c�X�eM0��}��ܐw�;��0&c�_M�l��4��|0��bN���D��`U�;1�x����nn2�r�q�X/7���8̕�q�4�Vs�1��q�^�b���5m��r̍Nn<��&S$�f0G��������y3@r�"̯,���;&��A�2dȐ��a'R�X.�I�qQ3W,�+_�������^ �UJ�p���x��r�/�@�X�n�/>~B�K����dLs�*�K�R.mS^^(�?����rZry)�w@`�����Js'TO�-�KǑ�#���9��R��?�\���gŬ�,���u"B�Jt2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�|�o���O��.@E���ݻ�� �K ����C {�͂� �����a�`�~�?"V��v���+�����la�6T)�c��	u� 5�*ȡeJ�-�_�Z�/m8V���'ϖA�:�k|,B�m����D5�5�4�mc7ڐ2�٠B� Pj Z��QWݎ�a�*��b��č�����a�nA׉e%��֣��j�}5j�P�1"Қ�0�O;��Ķz�юzl�G�ڰtȍ&a��r�O�K`F����l�A�qk���J�
6�u�����*X����@M�6�h1�I����y��~��Nh�z0��@�����h�npP��8=�_+�:P�p��~���=�;mo��@�ݼI�s�ڰc�QO�(��J�n�0��r�w�޸s=m��m����i�g�`�ހ��-�F�Ά����ML�&Ʋg�����4��v�&����f�����tm��Vld�86�k�1hj޺��k,t�3.st�*^`L��F�y;��LWB=s
�xhL�`����d��sv�ȓF��l=����5L%�c%0���q�I�x�Is��
�Y���>f�t:w���0�C8_���k�a��#����AX�Ǎ1�zL�p �Pul�f\W��`f��Qs Lhkf���W���Fπ����
8p��c'��	��Ɨ�b؆��0X�B�#�7U�K�h�w\Sz�)�[���߄{̀k�B�mx��������Z�e-;�'�k���zE[�AX�-�
�D��a]"�y'%�}���=��)�j�Ӂ{�M-�=�Sa]E���w��~������fܯ��?Nb�hD]�?���	����W :��<�m`����H�@Z�T��uK��R��m; v"_P-����Y�m��m7������t���	ۼ�i�X�y�8��.��	�{'����iɉ��b��=�9���9\K[�E��X݃���c�ݧB$"G���mHN$��H�p;����Gg1��T�ro���no:��
c�u+�Q��<�\��
���0��#
�	O���+Lf҅��L�0�-�����$ѥCHla2GY�0�a
SI�[�J��I!�&�La<�*���P-�Pp��0=�W��v����D:\X�a�O��A�F��
C�}y
y�ĩX1Rp��b"�V�0F����1]��)V�%0���0��s}��Ha8�)�%�Hꕃ���?�.�c��}!s�f�o�B?��tZ_�a�A}���\9q�S�<l*���d4��J��*����@P�Q�:��ڴѥHRn$F�z�v��P�i�p�se.�����b~���%L���FK�h6�����<eQX=�Fe�u-5V���J�̊aʠ�)�;K1�&���	���/�U�)�b�ϫ��9����ƌ��4C5�����hC;+e�v�Z������ܪգ_K�0eEn�b�5V#%�gP;��ZM��6�d��M�?A���j���vğV�`9M5b�z�H�\m6�b�7�|��0N�i�����}
q��I�\b1PU��ԏ���ڒN#���en�"��!���y����&:˜Nj����v�q8/�c�l�0N~%�tU�N:��o~��͛�3����{��1��c076B�t�mW��h�x�}ƫ�3+�1��<*�9��a��5��}&sm�e������/y���8�ҵC���Ѥ���
.k�n�T_@1N�j�Κ�o�X֯O:��P���:E1�c!�v��U��|��LH1�&}2��|L�{
)f�x|��S���"�顨���0�QLb�*0�(1w���n\���q�b�h܊�ċ���^�#�B�����|~�L+�"����l�0��cn�a��!�+LeØ����D{!׋�5�.��
s�D.���:1��0�N�Ǉ���?��T>�&0���:WL��0G�1:��S�$O��!C�#`Yi壈-�g�}IQ��%t�2=�r�]9���\"QF����(��2��ˬX�Pd�|*+%�,��2Ϣ���XhBd!�De��5�	/��"JK���d�_A\��\`A�'���\ ��*[.��-�e`�B%H��$�/��� V�d�K��zI&CFp�D���Fv#_��h�@x���l>��-�/ӱ�͈7�O�z���-֣��Ey?<�7���\(��PʇA�8B>�*�ež��/�1
J��c���]	�x�)�=�\l���W�q�|c^��H�}�>H7�:q%���3�Vx�leȐ!C����oe�O9'*����R���~)����l���Iy�r�^�񧠄��0�z������ěI�|۲�T��%~Je�����̛V�� r���A���l:����2=ω�$+�%$T�����FN���5u.�9�$����!C�;`O���W���ޱA��PFg�g��� �kIr�?)�$�R����?{\0�ϰ�
��r�r��dR�RKҿ@%;ҏ�9�$�gB�p�p2�!��2��a���J���*�>���֥���0��<}��>��(+�HzQ���D�?�t�pn@� != 2dȐ!C��O��b��?.زy�K,�w�<�V�R�4���J7A�	H�$+5�½�Ad����Mb� ���u�,��HZ//�!����X�EQI7onH�T/���c+%Q<�?��R��ɐ!C�2dȐ!C�2dȐ!C�2dȐ!C�g��r;��3+��b��EyIV�z{��������K�R*�*�+m#<�b~�s��kI���}v����gI��"���Q$�+���>测����"��D=[j_җ�۳R^�{ΗT'�����}�C�_>.b+���3�?�kn�%�(�و���s��{����t�~�>+�C碒^x̙��R�g�/�'�kg㥶s~	���O��Kۗ���$�Y2dȐ�7��LI�fTREE  ������������������                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         {             �\�OCHK    @�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            <�ZZOHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �8�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @           @        �utI          n�9�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��}OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         s�             Е[OHDR�$           �             �          3�	     S          +         �                   ?�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����                                               x^�<T���-vҬ,���ĤE�B#B��Ѥ�dgѬ�v�B����NHV+M�/iBhBh�jB�&�Ə%��k�׫��������>|n�����<�9��q�s�k���z �Z�UB*�� �0a�k/ �}��ݛ�緯�*�fH���� 8����S�������ď5`�n��] tm�_j�>΅��X��7����pd��7�_�k:
���4�� ��3pn�p| x�δ��=.Ϸ��u?}5��f>�f�(���o����%޳{�׋�W�*��;L%�m��?�gE޳�~�i�K�5��S
���yڅ�=���i����� �?P� ������:.[���a[q���� ��@m��r�)N�= x�nJݸOe�r�d{��۱���0�!4�}�:SiV� �m`�Ƙ���ҥ�X�žD�Լd�wK�mQ��{�y`K���c`W؛�uqcj��@ �{cDbf���7�/��v8�Y7p�����:	�e�U;����3?M�J���͎�n�})�L��;������L^���D��ҟNo�EYR�#�
�t�ϻ���5´N__�xĺ�qz�Y�q�y�S��$q�n��L�lwf�c%���Y�!&s�$��_LfAs Oȼ�7�tg��y&Ss3g�8���!s���<ۺ��'*a~6�������2�(eճ=���V�w��c�^�c��0��qO70'g"�9��6�M��k+��,:�H�<�؊�Bf��֏^5
K�99;4�}u�y���3��cꌣ��S|v�{���I&�ķ�<�	&��$s�a����RGK&�=�L_CH��1�S�0���oM>V�T���<���g��=��ȡV�S�����V汜����u[f�;�h��B>�]�9�v�{<rRu�[e�ȑ�y�ǒ�o��;Ug��Jv�|�B�Ǖ!"������_Էl���uq����M��9�o��.2�������l9�ٖMG�Ƶ�o�߭
�=g|��}y����a8G��M�uu���ލ�]r8,��_Iv��φ.�W=Ü�YutM�֐�+R��w�M��ㄔϛ�]��"=�17^ߑ�w������x�� P:1�>�ҩ}lv��AMI�	����4���|;�8����������
�g`m����*�ķO���N/~g�jt����wqK�t8����C�f��Y����`��w�:�TO=�>����y��L��g�#wfW���EM���n}�T����!A����q����}�]�e�lvhũ���2#L�*|��LN��pc����4�')=��yW�������H3��܉-��N� ��h�w��q���[ttv�yv|����U�7!��^���O��y_*T��X��ޚ~�~S�jd{��3�5��R�#��\�I���k*W�e�5�w�8��z��)�ӹo���Y���6R���F�U5L�P��f\ttlJ�1ׄzt���C�����b�ϳC����Nq3ϖ�E�	Wl�n�껋+������n�nC�`�����͌�5巕��E�{���݄���̫�4�~OO:��o�,a;���*�QX��d�¦-%u<2Sg���"��+O\����������,�޶C�Ϭw�(���d�u��>yG&��g�~ܶB��d��);=o�x"�d���7���qL�Y;曵6�5UW��|1��h����<��g�̫ɾ�B���3�{*-�lYw�[�B'*�'��+�Q����q';4kD��3�3�My��39��_��q%v�Ǹe}45`�ߑ�!��S�����J��\�L��	�HO�O�1���39�s�n��b���L�Ty|��F~�*��n��d��N5Sf06��]]��{.�8��ξ��w�^)+�Ig>>ƴkqd����<h�4�2w�;´��fbǭ�m�q��"^:3b��I��a�US��ܹL�OD̼���k���ș��-L�$��+���ǃ�\�Ɂ&�ĂI�t���<6��d�3F3L�F�y�Vf��b�M�1U�O��pr��e�ౘ�%`�BޝUֻ���II�k+���ȳyS[��c����
�˿���_�<�n㺷z�U��o6_^�r�r�����ߢչ�{�]}zM��Yi�[�ϺQT�2~��f{���#��޺�����n��P.!փA��!����r������U�R�W�a�F5��̣��Ƨ'֝q"��V�+��5e ����ܺ���%O����E�T~�j�������k�旻��\�oÇ�%>��/�4��5�\��cq+_����"{��S�����O���`C5�q�ج��;[~	��o]�-�ۏ���g����NϢ�?X�ݵ�V@{rU�'��}��Me,� :@���
(��"x^�} sDҀ�ţ���|n3u����W�qΡճy��=�{'lx	�������0�
�`�KP�,	$�Z�����rP-}.�9�.�[�Uj������������^ *�F-�|�l����=��u��]��q䲖�	�c`��;�ҽ@.g��?�N�,R׈�)i����`�G����L�lRZ�%��,Ʉ��e��ic��K/A)� ^�~���ݛX��X�� �.��`�ix�^	�V�@_N��8��3�o߾@y+ݠ*�q�h\ᾗ5�7!
.*$���jܿ��ҁ�}�,֓���IGU�y��
p�e��
��v��������ߑ\ܫ�R� *kM���[��s�5w|5�������#����[�]��4u�H�U�ט�� ��U��EY�~r�N�f��.z����ҭS.�JEۥo���I0~�W�آ�}Y�?��s�L]�)ݤn�d�~���'_��ZI����?<����5��<{m}�:�.���	x�����?�o�vWʛ�{f�r��<�K8�d,A��{ҲN��x�E�՛_�ެ������k�cRE#Q��NҌ��%;�7�/��͝[/EQQ/��\����j�}q�g�E�m����*nZ��;450Im� �^�ai���UyD��7����{��yad�Si����G�77��y���ɽo�d�����=��:D�|-!�eQ�����Gw�K�QV�t��w���{�KS�0����pR�Q����b�C�}m�x}ޥ�+H���g�.�~��ŧ�4Z(%�(e}���|R�M̑=U���^��P2=w�R&�A�˕F�.l��-
���r�j\B|�]�c*γ����ධ26�E�ln�e�r�v�/�帳S��f��KFՉko%��
G�7���Sc�~ܓ��&����o���_J��|�_o�|�jIMMUڻ?4t���q���̓*��l��N��o��q�P�h�;���{rI�����NJ��G��#n���>*�3J9]@��`���4�
_��B�U�&ϋ͍wl)�p�p�k�5�եֺn�mT��	�E�_�Zm��)��kMM�{)Q7���K�lQߴ��}�V������JGR��*��vRw�zΕ��������%���W�[��/N�ݎ>�n��'��j��1�OeZ�0��Ȫ�{�f]Q����_��\��8��hF��kĦ�����פ�28��'��#Տw�%��{{O78������S�զ��r��[Qq^��8����=��n�"�p�<f;|w�ƽ�o�[|��K�5�p����|�~�e����S[.ݬ%�o���	7cm]y��o���Z�l��H�6']]�ė��oh�6�9�?�Sq�?���t��%*�j1^'G�6BXYc&�^�涚��V�}R��L��x��i�=x��Z�X�K��w������^ܺ�xrӾ轠��ዾ԰�A����λ��]4�O ���n�:��<���ie������>�4�u�7��|QN��eS����\<�}(e�������Gf��B�����=0#Q�� 8�Go,~+:t�7���S]���(�6�ӞX?�]M�s�ҧ�����,7��἟�<�+`�F�D�e�������7#��GyG߬��vQ��.�B��������B�{�Ǻ�������B�D7T��n�Ŋ}���������Lp �wF_o�C}���܍>�Q��Rŗ'_�ZR��6���h�o=�8���jř�#�5q�Ki?l�cD#]v*�Y�Q��Mx=m2:�0����|�s�惵/�.%%�����#���0m �zK>;�E�峜���n��w);�9n2���J]��?��7�5ќ>���%4�\���>�s���}UT�Y���C|N�����Ee�Z��r��Z���7��pې��Ed�f�{��-��s�������Tn�ilWI�BSe���Ѵ�}C�8��[�?�w%��;��wq��a��U�����ZG�}刘���ӑ�`��8���!��j��I���!g� g�C��
9�L�u�[�7_^9{r6r�s��O~�5�r� �l$�l#������ g߅�}r�ʏ8[r�F��/ g�@ή��]9{���%�6��}r��������Bv�A�ք�� ��E��rv?��!g[A�6���r�>�ٳK���[��V��󐳏Ġ�vC����7b9�r6Cc����>�z�r��8��"g��6������r��lg�ي���W����	�9{�g���mr�����k-���"0��
dO\9{��ji�o��U!g��J� gKo/q��%�V�gG�Eξ9���vx�w������>�NZ��e-�444?h��g[A�N�9���li�����������\�����ك���!g_����l�8�����s g7B�^9�r���&��/AΎ���9�
9�4�l2���!g@�}rv"�lO���K�}�#�FA���]9���g g~x���O8�wA�>��ك���A�>9;��·Ѳ���e-kY��?%[h�!a�����R�>/�	`X I ߥ��U/�9WYڐ��M��0��Q5d�^<Yܬ�?��Q�Yh?�V`|�,� �n�n�Aoq�!탸�/����wAQ�����X����*[�ZZ���  ��������z_���@v9�_  4��|ߗ�����v��p����?�k����x[he��߉���å�v)|�����"���W�4�R�иۏiI��m��r���m��$��۬�|���C9����f��[����j��U�F3�����n?g�Z1X�^c���;�y����v�ڿs:����݂�4��M�*q]�o�P3�kn��o���t�c����UT�<�Wl��9>�*��u���_�����<.%�5]�����m��7�In�������օW�}�z~��&NA�ͫ�Ƈ��؋wᅶ��ۿ��C:�m���Wyar��gD{S膄�?��?|�&�y�|�'6M�����S#�Q�$�"�j�M/����
��=wѮ�B�#���3H}+�
^zz������F��k���_{Χ��}a|r�ӗ��">�M�|��-���t�)�}��������"8\�{=��|Y��ߵ&tr��uB�q���m
F^��]�ׯ������ש��]Nux֢A�T�Rs��j���2WȾV�E+��u'��)����?��5��8��ʁ��囸�>�R�1��D���V�g�ڣ��i�q�i7H�l�"l����m�4<O/<V@��|�ǯ#����d���܏���{������̹U3�����V7���jG�b=/o�.���F��/�ҾP��'�x%�񦍯�![�-��m��}��ū�Xw�����|�P��^����'�oc}��5��6u���6�<W���ֲ���JnЃ}跌���Ǐ
�}��[���]�Q��]�w��_�T�_�IEmO���U?=;w'�Nnn��t<e�jn�f���J-��.�q/)GF�j{������Lz��i�!\^=�F��.�u�_f���K3�Z���}
X�d0��?S8r��Mlu�|��7v�}�ter`��S0s��=�[�\�?��S/�^e�E=y�<~+E�Me�����gfn�*��e�]��:d�hS2�|�x]
{����L�Qڪ�_|�j�7v���z%Ml�7�gM�Y}�}hm����Ŋ���x[�}�{-���ўqBvv��}�to>�$���Gߏ�7����`L*������{p�rT���V|����3IWL֕�X���<��ͯ;�	�w��m�9
{���M��z�ᴷ1ƚb��M
�����mr�_<_����#�}�֛��{q�6�D6�Vg�ʰ ��e�u������6!*?|�"��g���x�ؔŚ��k9kS���8�AO;j��W�X��j��g[ퟷZ9��X��nsx�ҳ���m��=���K�6W�����b퇑 m���bP�����L�e��侂�'�V�)$�U����ţ���{~��5�����=Ƽ�,,��+%t�<�"F������G6<��3�����Y���i굽��WOQ����=�iy���	�M�hṪ��t���+�ݸjs*j���/C�Y�t���c��)�
�駊L�y�����_�ySa����C-��܏ť���I�wI��=.ٛg��ݺ�tn㵂��L��Yq�˅���E���c�g����Uo<��+>[�p�����t��"�LC�Z�h�O�9�)�X�I�Y��4OY����R�+���ߵ�;�6�X� Xd�U���b}�@�����:�X_Y�w�je@�@��ɞ��As^Jwm1	P�y{�����f���u�T�ڸ��v����y��� {��y/����7�ƃ&c��t~�d���RY���t���:Y<Z' ��'KI�A����{H��LY>Y������%���yx"Uv� Hoy�YMN�S ����0v# �L�{xU�?c���4�SF_~\+�;����T�İ��s6������h�!������'�ݩ?�Q��ݕsѡ��<
Kk����@�� �@�t�ĸ�dҦ�o�+��I�7|�0�D&y�� ��\������ܳ�<d,���k���1�O���*�Sa��@�aǘ���'�ȟPF�/�&ޚ%{~�w�	&��[����#K�g�b��ʑ�J0�o�k��>��_��@��J&
#��	�V#�f����B�Gu����V�����st����	��B~�l9����\�n���hVd��E�n��9�����3��,�%�ᛤ��x V��Z�n���3�l\�/Q^|zp�c��53�N.�5ݢ�����G�G����nD�p$\�$5����W:Gw�+&�9���>0<�dF���Ѥ]��y�&Y���ߙ��=�{��$��Kv?�to�O�}O?�yY��>�񁌖BY'���1YВ�}
���U�����W`1��9>l��Z�0��K�r��w�%X�`�bh)�d��+l��_c��������[_Y�����b�dX@;X<����0�Vh	`�Xֲ���e-kY�Zֲ���e-kY�Zֲ��7�ۃڪ(�h�@��P�O�(� �Κ��Ԫ�UR1�(�|�I�@;��B��_�
E @�Y��n�&�LIR���E(���k$����<� ��^1@R� 7h � ���*ᭁ0�XoP�'�1�8�
���� ���:[X��$����˕4sRi�@�. q�v}sUv�J��&Ŕꔡ���>�Z��`���wٓ�C�HV`�u����E(g��K��þ�:�$J��ǀ�
 *9�V�f� ۛ�HX�aK�*۵R��tR�Ǘ7�`/�"`X�iW«k�ҙ:�I����Ҹ���J�)@J��(P��β���u��5������Pe�.�����(d	[i�*��J��v�����wj0�Ѯ	�t��L�S�q����6��rnMo};:��΢Y��#g�TP�DO?��y������y�*�|p��A<�)�[����\���b	�X���c�+�Xl�֡�jV��e�4�@;K+�b	V؎�l�m.6�)�7���r���
',c�{`U�$L�o�2��?.��r�$,W��/����1�x�l���LN�f�XX!+Ҧa��XF6��-b����wqk�p�eI��Ƈa�F\��X	�G#���]O�v��Q�XZ
;i��QvRKtƚK5��%��XO����ާ���v�8��/+���j�z�`%4�ӍD���ҍ�b��A��4�����e[]����bb�*1�SBѯ�2$�KmI�����oʸ$D��J�V�,w��v�=;?�a��`sy��X��1�,s��:��x��4�U>iQO+�%Q�-a�F>�h�9�F9�DM�� ���H��1� B��V�=?Yd�YG,'�0��_F�×��V>b��D;�_�kKX�E#� �Q����H-�q _������ʣ���b���ql����
XEՠ��%xF�F	�c���%X�� �'�E�C[&ҋ�u�<ys��`�Y<� q���d��Dj�PM����Ysc��Z�H���K�xJ6��+���7���"$�F�:[yUT�m:xR�r�������1�X���n�Az:Y���Jjۢ�!��瀲"5Ço��fs9t�< |lKX,Z�~>��&&W�i�8T�o���ļv,�DH�� ;�&&#��"'t�4(��х��9,'�`�7/O"��F�̭&#n>�uD�4��7�P�%���3���V����-�I��k$F�O�2�TU�L�c���/+��!�M��c����iv��D�-� �"��EH:FE��l[�VV�dV5iE�vg�����'�T�s���:	�u�F|�G�k���qLhNR����2�9�f��"9͉�f$>2`^m� �2�)��D��� ၊I�>[{�<���H����U����݉V���z�<M�5nllDspXv#�H@�F�;8�`�1�C����	��|����xI�<��o룝LA�D�Q5��!�X�tBu�$L���Lc��;�iD�������l7깴�aL��I|���"q�O�"g��	�uO��gKiX|k.�xR<��ց%�#.���\8,l5���(��N֦
++�H��I�>kg;�C<���ߺ�8�Ovc�&X�;�Dag�X��<6�([7� &����"�<6�X��c$�DUl��*����̵�H�,a`ґ�Eǳ_1�H(�'WѰn>X+'!�J����`��,����Y,67��f���(�"i��8-lln<�8Y��B��~��@ˑ����Ѵ�f�n�[=��u���{�T�/���pe)A��m�$�$7ǯ<]��3�5sU_��ː���ѳ�<q��B��䧞��-����u�l�9�&&h̥�>�o��q�,6�K�~�&l}0e����Yֳi��P��A���_TL��N���6'���y�v�� ��}�`z	��\'��Z�#�v���֗�:Aioi����"��Z�g����|�g�\��Z��V��gW�6k��f�����'O,(^K�>p�����mh�q/�z'^�9����S������MqN傸�<�f/��� (����:� ^���Ȁ8p)�`�@O���\=\!��X�ų��4�ǔ��� �ZX���SfA�l�Z eo���R��e�W.����H�\0N��6t'���p�GZ m�h��w��l0�g߽�����R֪wiχWX�����B�Ǒ�Z��R��ppĄ�DN ྚ��W����'G�H
l[\�5��No�r`:(L"����LJ �$ m�<m�p� ��_�?�1NH���b�7H���R�_�v�H��  aX�UN�)�����LT��Ag`Z�����v S�
��ts�s��λ|�i��7Z<�8v"��W2*zh�5� cQ�-��8�<��P9��͡�'ȉ�Kt�T�bJ�����+�c�H�yNH^��`_#v��I�qk]{�����������͠�x�/�juI��vj��W�H%�&�=�`#7Q��5�r]�73�B}"�w8K��qe&����J�2
��?�2��B`-�|,�wZ7u5��$έX+���z�T	�6�E�K�S�70�|��P#8F[2���&��9�-g����uU9�|�����F�J<H,.ϭ�p�4��Y�Jw_���2gZ�k���kM�6��ެh�n4H �PL6��yV5�|�B`=� l��Z84���2�ӧ�ƥ�N��z~Ѿ�9e9F&��d�����DŪ��ίb�M���$~fJ��*�z���o��YϪ���>x��%�{�#⿯��"da�\ѥ���x���q��\gޫt~�6����� <�ӫ9�5N������)�d
�p�����(����Prm���AI�S1�1�5���51��)s�d�4�i��?j�H�����SL�1MQ/i���x"A�UV��V�
��#ia�3ʩ�J�����39
�����f���,�E�Á|�Bi���"�V6U9Pn��^.���_���kX�\>GH��a���n����)/R����J(�(�,�U��� n��\sLb��m�a����N��Q*vMԸ.i~xX8�!UUv�cu����N�]�Y����9�9��� �U��n��Hq��H�f�SB��]���)��>3d�G\B�
�V�4`�B���H�G_j�r!'L9<��GeX$Q|�U(T�]B/�U1���n�=]>X��V�{���;Fs��P���}���N��Q�>���`�'��̤��d�i�%�;Q���W|��ڄ5v�JjZZ��Ŀ��n(&�J�w��I��)I�msdAH˟�V��e��wa�I���NHK�戛����Y�`�fz%��R�8�ck�%".�W���:Y5;��W��5�0��A�ZX�9��uu{�kP�9%ĬR� ԩ�ۊ��:����~��b"��������8��]����c�l�M��$"�5��NʱRPQ���%����D�>���r��S��%�_�Ib��QY�r$ƀ��J��ѻ�L�2Vt��D�J���TdhO��D���
���TF�A���B�T+�����~�mIm�a��1�N�RC����6�.�Q%&ה��ދ%8S�-�*�QC-dF�+N�3W%��7R���Oԅ}e:Dl�N4��@/֫d��b�}J8��?*xE�������\�RϦ���f^mU�.kNq�A�nG�� �̉�����p�wZ�[$����/�z���,�}H�`��'��9Ԡ��)���ū�[��X�OT K�8��a���M7H���f��R[s[b���0#���
Wbzg��.#��ތ*�9���P��3,B�2)��G�9�ҩR�0�W+�{rԽ&,��Kq�c�<��B#A$)����cS�Ru�Z��ƽߋ�9��&�6��&�A.����[,"(<_���J�g��yH5�zux�·i7�*�"�z	vڇ�n6�C��z��F�]��h�7�҆�(c�
��6Ƶ����u@�8{ r���h�ٖ�����!gGB��r�fCJB!�쯂�3� gc!g� g+@ξ uWCΞ��-��9;r��l�� ���q�6�l�l.��5��� g̓�M��=9�r6r�'�����6��h��]���e�����吳�!g9���W g�@��A�f,q������9��!gר�%���!g'-qv��"gS gv-r��,�fL�l�8�m�����4����WΎ���9�r6�9��;&'eP9�o��5!g�!aC�Ƶ)�>�b�9[6M�y���H��!��I��-�B�!g	K�M^�l��p�ll���s g;��»��K�9;�(�˜��E	�)��1��@�r���
�٣9��	�=g�H�c�N���n�8��gS���� gc ggB�������5����9[r�:�l$��됳Ő�!g�Cή��M��m9� 9;rv�lW��G g�!g+C��.q6�#�.���9;rv=��됳��L� gj��9�r6j��� g�@���];��qY�Zֲ���e���ɚ��?��_H�P��ya��3 J� �����e>?d�Ze��� �&��抾��j�6�ݐ���KQS�K�����2u/no�_J�� ����}2O�E�R��BU��������Y�M�-8@���ޛLʋ���{ $��'�>L���"�`uS,N���v�x7y�Gx,`�/��k!s�����?jin�;���P��b[����_Ұ��`��=].k� ��~�MK70]`�"`��a�1k:W<�;>���4;�T$��4��:��|Z�Y��h�mEj6u�]q��La�� =@�l�KI��]�\ ���˱��r����� �,1�/����;�f �z8�ٯK�&_�ۑ�������
[��i��@��f�G�^[f���D`uu���8��9�W���gќ_���j��yƣ���a	�h��b~/�a���9��-���0�,�.�'��U}_.�a��/lH��t-�I�J�5.a7�zO�w�t��f0����4���EM�}�;,�;�������9��1͹S����ʅ����T}�$���lt�g��a2��o�a'M���Tj��y��V.4�9ZO�*�ֆ��0��<�Mą(=� v�u�\�����NV�}�0��J�+p�����T�Sk�X��ؖ�X��7@�o�������j]�Un6�q�3�j+bT~����I�V��)�̆�.JS�}�%�̺i�w�5�M�c2��R��gջ4�X��q�qv���.C�A�����JǞtM9��|L��%>��/����F�k�ƙ���ɝ&����,>_����H��c"g_��PRz\2Ǳ�թ��1J�%4�ƥZ{xP;��.�Ծ93S$�3]�5��0��IB��9�٦� Щ���-$D�FeA�ۻ�"2)ZI�-r�!�̩�5,4-'r5�$�h9�`\�n�>�0`\��ٖ+�.ύND��^�����u�������7򎉗:d�`� ������@�����\">Q0�7���33�H]#��*����R
R4�H�5����:�7��s�Ӛ��)uC��a� ��\���6ޚ3�d	��:��4���j_���pTy��e��=���d�!�C&�ϖ��J�����xڳ*S�s~��*�(;�B�ɹ��ڰ��_�(�"=�Ʋ�C��(������i��T�_�	�Z_����t{CtR��Bz����AD�קNf4�	�G䴳��ޢY5����DhFEG�-T��$�������΁��6�&= ��u���2ã�F̐�;r�)A�о&@K�C��0�xOI~/R�X͘K�����}*�0$G]1�f�G����l��=��8�P����8c.^!AVQurL���NZ�]�MJ}1�Xі�b�@��I�0��|�g��I��Y�9�R��B��h~��'�������J�Z�a�Vv`ԣW3sA�z�|��W�$��&TPdE�?Z��=ضΚ��.���;�7ʎ:���,�T��ע`��؄VT*�ۉ%"BYX�2�X�+�)�ѧeď�7�z})���Z�HiL��B~q�ba���=�׀���R<`��gOI��gL�t�9]99�t{%�r����8�a:�$1	ԳP�iZ(�$.䎃�$%�Q.CE3����OF���N�
���lԀOd�:e�L�`��*�����3n/���}��ٕ�BHz	�ods�e>re�3��&+�54-h�6�I6X�s)�!��g���ki]�;`3X��/�e��b��+�?�"+��~�oD�+A�m,��������b�7����uٿ����)����)�I s^ ����zL�!c!�R"��|!d@8ʀ�/D���>��ׇ�Fe�,�����$A&���Ew!"h�E���ߏ�Ψ�&��d�A�Ke������D&�B��L&�e�/��PTx�lf~��a ��E�6��k �|��j���l~�p6����#�'q�i��V`WS�:1��'%��1�Ȗud�
�n��H�
�U�����nW��dk�Vk!�{"��=�g`"��Ԙ6��`�<�U͝�����l�SLa�Y��	s�`xt To��S�K��V5��3#�}7�E�S��cQ�b���,L@� ��wm��C�$���-��JD�.�{?_���~.��
��S�����+m�xb�vɖ"��>��.v����4��y3�Gx�$Hk��]a�y4�02��x��� ֋@veo�O;�}�us6�~�*�|Q��$�J��y�'���#W�b8O1=�4�x`
�'���NCaf�ח���Pl�}��jW��c�Gޞlg���xӔ 9\�����*��
n�b |C�o�H��φ�x!XS�o��ڝڸ����}���̮���	��cp���_w�@��J��d�[�oDv�&��ߩ�	�6�O2�xT�����8��f�B��?H���nI��>G�'�W�������.�"X�N��#�ߥ�K벾O�w�F�ˮ^9� h����F����Yd��%�S"��ݛ��93�-�|Ԅ<��U/��y�)�}���Zֲ���e-kY�Zֲ���e-kY�Zֲ���x��C���!	 Le.=���z�龽h��hNt��ɻ�Xl��25�-Q�(IJt�� �P���Rg��9�ܚ�*F�����}�=H���9ms�"`�|; �Y DSMr�^`�#δ
L���0f}5�Pe�=��9��)��4��`�>n���(��x�o~��o3_7L(��.Đ���ԉh]rM�^kk[|b��T�ZM�����AJ��h#v`X��k�JY�=�� �#��] ���xE��)	[�K�R���ʫC@/�u�c�-�� �ض��'s/�������YY��2('��^�@�Ui"
�v�)�@���z�R ���.BT���X���橅���6�"��X��JA�����K6sU ��~�*�$\BgO�n��ތcZ�{�+;�"!_�o曨��L�򒔭�ɉ���/��M��Ms�Qd}�$C�_mE���M���!�����4ߖ%��Y�|�0>?,�O��������7���|F01������>:m���I��,	��2�?��w�V�斤i�gsp�:y�*�$�Wį+
�Ǣ0|}r�����3&��� +~��Og��:�lQ6�V��`kı�Nf�]s�͗ή�W�9��\��
e��G���x�~�P���~����9d�D��T&1��L3r�sƤ(#�"�*ہ�@������`���t��C2ǷE�ȶ*�jr>��@�1ʈ'��`��1)u������dD�؈�
1��̝����	لF�c�*�]�y&X�;�O���RD�)c�4�OC��c�Z����cJ �mCkW��aF�f��H|�dEϤ�3k���lG�[�H��#8���D09i �7B�j�l��E�)�X�r.KءZ��Rݍt��u��Ģ!����n�I��L!�\>M��'�Ex|��� �%���bUN	�(���MN�g��(�B%�l��/�g���-�!!c?]��D-ۺq�.>�h����9&�i�H��4��Q�utb�C5�k>]&m�a�(�ՂX��j}$Q�l��'�r�5��rI�zY�*��Q-��f���n�դ�@0!�k�ڵ�f��B2+��5Q͈��; �A��a4M�TKW��r)`e�urs���PB���Ǉ���j\�|"J?hOK�M�(C�e�����U�V|�4-�|�.�ȕ�AT�G!��-��nn����p&�T#���`r|C�eTG����N�PE�h��3l}(V����nD6݈o`+��&��#*��eUU�4yAh��>�J�F�;�r�V�4Qǘ�y�*��A�(2�������y^]��ᔠ�"��*��`��ި�!
�m;��Ӝ4|rU5hby�D/3� ����$��c�i��CV0i��:sF��mQY�d�]������E�����9�EK��	�X�uҡ1!�-K&�H1�s�UEu[[N��GU�
%��	��������6��ɫ���P5��� 90ƒ��1Vn�D�(P͟5���b������hȧ��)��J(��+"[�j�մ��d��惗���|OR�"�ۈ�jS��M84L�C�>�����L�;�+pm�x����#M�|���'��e�>�b�(.�X����ՓN-�\���u������m�.6ZшW��2�"�M�<
_o�_���ǣ��xQ	�Q$ϧq�ٳ�|�X6_`�'����~������|U#>b(�?h|�p�/
v�3p�4�<��/�/*;�&�[��ax�6��,	�S�a�F|[�;>������|��i��"���on"�����x?���IpH�h�>؜���Z��%x��.��o���N�X��!d������T�sRI�H���i��i�1٣��&�g�������cAts<�^�}n�=��a����A�)���-ɹ��1�*S��pT�R��i\P,�筵Π�3Sџt�}��a�z�*��|�<W���o�/�������D������@D�M�w��w��O,�L
�� �=������*�N�S���%��W�D��(x�k����)7qw�Eh��%ʦ@�ț�6V��Hc>�����J����^�j��>���;	G`g疔�L�2@	�G��h�d ?�2�����e.H � f� К�	��EM�iRZ��b\����gG�|�R�$��L�)(��e7�KO�%�sÐ���Y�w�!퀥���+v$��諄G���=D�?��H�ȯa��j��2������|$���	�=�?�\ֲ�D $WxbAeO
��׀&F_�q{�Mΰ����Ք��M@�!(��0
��I	`���"ԋg���A��K������	��\F�"��*���Uj��� `��hq�^��"##a�o��� tN	(N�@�d	<��H%l-T��ķ��U|UYf�������u��y�=q �� �=5^�T���#��n���T
��5G�~}B2��ػ㸴�{���(5N-5�0F��3�Qj���8��Qc7\�q�Qc�:j��F�5�0�(:�;�1��Y�%^u�q5\�q�Q�e����D�f]�߽������>|=��9�p|r8��ye�b(`,�?�D_��\QS�B�J���v�/$����� �I����O�E���Vbm���e�VΧ�@*j�>�ve�C�aQo�7�>����h7B3\�J�QݵX�E��U�+���D����/p)kM/���2�e[.�8�k�$�kY���wأ��`��Jw�lU�i��4�E��,GF���"�k|®�)7�"���\Bl�M����_��z���*��Q����hn�=.ʲL`����__�C�F�S�}��R��(���'��ܪ�[5�Nv���}�Ǵ�(f����p�Q~���q4nn�|��G>��U����5�:�������+ڨ�<��Ny�YD_���KXR���&���o�x�:���۬����jC��S�h� m���6���<�u�*��T��"�RSw�BG٪."x}c�s��X�[r������J+[%���GR�ݦZ+k�%���g������)ӊ�f~2�~�_4P���]�#��PX�����P�P����e��bi͓A��6��B(���8���ݬ�̸��O�m��Y�-���ZZE����j���)G�㶬�����Y,���95��pԈ�Z
�2Z�:0��+c��jA+G\��=��������ӛk,-űFm��ȹ-uփ�����v�X�n�"����n��]&sE�ĺ9B�/�'S�6d�ܷ�������ݺ��p%fr]��o'(���[Xq�v+w]"�M8�Z�MqG����G3sT��ہ�Y�g�;��rcO�T�1917�3[b�[���cmа<����o�!�Oa��l��K����j�I�3��F�*����J���VP+Z����-ez������M�j�o	D��-Oк3)��I�hrnu3?���ڌ+�\.�29\�R���CS����ෛ��94�X�ʄk�������t6Yd�h�J���7�ĺ��]M����J���fet�M�Ʀ�"6s.���fg��qS�?�236�����	}e�v�/���6��zF[*�e����\ �7�
%�3
K�_�Qh��xp3װ�k	�M��V�D�]��T�H���6ܞ���m�_��;��[j�L��������a#��\���Ad�Q�ĲdG���Ys�i�32)(��X��&:3[l��f��>Z�D�%
�Ռ� �̙�-=�\�PF�!S�Kn�����9c.B�&?��� �T��W�/L���zcj>�����n��!��#d'c��M�8 h��^{����W���Y���h����]�zt'ˋ�[#��b�������#���h;��w�b)�]��Z�	02�XE`N���2,�ԃ�����Pu&������["�ڝ��n �8����Bho��O��q���զ�ܦ��7��-v��ƀ���ΌQ���-k�K�fCɥC�)/�7+�U�h�f�48!.�LY��D&�Nw'>�D�>�S̹�3��aU�mL~e��8��2�լq����K��p뮣+P�"j�Q7@��}Ogc/o�{�E+�|������^?Y��	��Sski3����� t�(t�t�:[���}/t�+�ْ�\�}�پ����t�lt�#��y\}�%��Q�ltvt�:;���ހ�&���/Ag:{:���ٻ���Bg���Y��J��)�l<t���٥���tor:; �-A��s��Bg���ǡ����ΎBg���;��]! E��ή��ކΖ�����z��}g��9;:{&����E��� tv�]�N�9��Ņ��ԃ�_;�:;:���6�N��(��G�����.��f��`�NS��� =��l~��=;:�:�U�n��v3��m�wv�;�F���:�:;���/���FQ��O��gd/�w]V�����w�� ��S�����F��ng{����ƿ�l޾�����Q��t�:;:�t��1�MgOBg;��;����ٷ�����'��W������٭���ٟ��>�-�ξ:;�]�=��lǻ�͆�ނ���^��~:��-�a��9Z���I�lǾ�G����7���ʽ��9�Ar���9����ޅ�������μph� 0��N���T����v����޵�o�#�Zt�'�/��>o��<�/��@�e����?Ѡ>����{����]��Z��繳4��x�}���/��끶��s(���@;��y�NCs�. hW��  �zg���������{a�hg��a�@��4|�{�aİ}���E���wݯ�����o�/�s��gR믐L�eE�/���z�,�%\��i&=���$�Q,��F�A)���T	�'��/6w;����I̶O��	c�)��@�`� �]߆U��g��>)1���fBL?Ǭ�НO�����zu��a�l�13�X ���>�.}��*P.37OM��e�D[u��vd��E+���b�koc�>_�UtgsG�g��_�?�+:��T��1'Zs������I���4��|�`�?p���y�l��5R;q�3oiD:��J�ms@��՚�(�Ml�`ǻ{�Zv�}�j>��=����h3�8����e��*���	�0��)ݝ���ʷu}]�Z!��N��������[�}�D�U'jՕ.�fg�����T��nu��X�u��-2�RYy-�q������՗G}�g�t�E>]'�D��n7%��sh�7���~�����`��%��,����@$4V�=�x���Z~#,�X������Y��Xy7����\��Ukx"�WP��J9��R�J 䯊z���%�׿S�h\.LNf$�2�9"�}(��䪚K�{Wʝ�5�PM4^1ȣ�lCu����Vת�C�v�ˑM������[�����0m�_ysk��n��]][����˵#�-��;/C]�Q'�FI�`���T�X%�� �;�G���ơ�S��� �f���r�m�L��z�6����+���1'�<�Z=3�X�L��q������s�z>���Ȝ5�z�ՠl��J�
:��B_E�^5�33U�&ɘ�Ŗbk�#S#--�\Ѧ*��o��ʞ% a)/k��~D*l$��-���'w橘��ݕ>mw�77�̖��>,���,d9��ݖ�~���N����҅Y�U1ך-�/+��)U/*�69rt��ڕIiGհ���|�#�3ʕ�0Ҽ.��n'Y�.lx���d��x�e-����e	��*��ߗ�t6�7N��Bz����j�m:�-V�r��&��5��5b��1�d>�Ks��P�%�A1�׳ө���t1�:�U���H>ϗ�{����Ԩ4\���m_� ��*�����9
sS�w�wb�:
�+�0#�@8�b`]J�����@i-��-ƾ��ẗ́��I�,(�C�����ʻc�ݜ欑O;���ab���]9oąǂ�Hm���}!�z����|����������h�R�0��\k¼����]Vo�B�F�$-,���>Llug��	�60�ݞ�W��w����ǳ�泹�m��n�8j��K��ʾp�}��($:���܊ڛ�<�Դ��9��1�-�
��3��f�Hc������XH^�<��-l�uPY������.KK��� !t�v9��V{���ƸCc��H�sF�49߮�(_y�s� oh6
Hh��;A��?
Z�=�-��u�W�=k!z����E Вk���i�г�>�G�j*�٩� �Y�W�=������q�������>��P{��C�֣�x6�lY�v����i�th-�bt|���k��?�r%�7Z?�>�&jz�O?�Gt=�c|�� ������Z&����5B����'�ٯ�p��\YZ-&�ܩ7��5���;�F���B��ʅ�l��@k�-��9�&�]����_&::�SLd�.�;eO�n�%��z#hA�E D{�;�c�Qz}i�#���3 $�>��8���+��/>�����=�����R�N�}Q��X�/N�2v��sxH���kO>�� 8������?q�s�������[n@E��{:����C �3 n� �B �whY����T0���fd�td��W�-�=A0]<2R>jL�2䁯�T�_�m��,��T5��诳#���_�[�~�n�E�m��3u���z1�_�[�1�?o�~L�ʊ6�?=d۫0��/��B!x��|V-�B��o����b����q��֫πgG���x��%2�����75{["������j}[o��ɵ�@��/۷�6�� �G�<v�+Y��v�_����[.8�gGC��G}3_�'~�3O@��^�JF�,T<�����U���L�O��7������b����E �ַ�NP9�ɏ�6����̣_2?��TH|񱓶�ѵ�+Z>���j��l aDK:�Y~�z����n�h��1���A?^���C����ʻk��y�z<����oh4��Z����7���?���~)��Ϡ�t^���Á!��oB�j���ѺDhݑ_�f{�It���(��͋�K��Р���c���C����#t|�B �C{u���3?Z������W�9�Ar��� 9�Ar��� 9�A�N�;AQvZ>9 ��|# ���C�N� YoR�f���m��*����k�bS\ѻ��*AB��@��9ٕ�|L�\�p� �1�� fF�m��sN�z,�	" G�� Е �v9ea�2�S��� ��Z�ሬ�4�6fs��cyWUF����bD��D�߅x�����ݩ2F)����Cwy�O�<�4�2���t����k��m̉G�$��b�����I@�:���.A�Y3 ���r��E��@6��iW�p��)����� =��[P��wF�w\ $ ��+���/�]�s'S99Ɇ�A���ڸ�pY�@� ��:m�b��5 @-E`�l�Ɯ��.�����@-R��+7K��EYr�h��8-">��
U7`�Fyf���k2�'X�aQ<_k��/���{i�n���U��{gރ�����"�*���?�f5
�u��9��t�U����?����jd�9e�hN]��q�j4W�j�x��(^���E��f|Hs��yͱ�,ͬ"���ri�,�FzJ���xYs��M�d�0������,Y\����Ɔ4ͬ��ġ:��Hc��(��H]x�!zE�����mWVXcG��d��r�̩O>Jt�Oj��eՍ�&���g�9���0;��_bkJ��jb��jSjHuW4g�J�b��\�[�����2Ș&/^�9}��������%\�[��7ΐ�c��5�t"~�������a�Ј��)����H���ϓ*N�TQ��a��#y�3ʋ��#2e�9�s(����sxѦ��x�w�AѰԩ�/��=rf��Qw|�����W�OG�mW3�^�����S�H�N��������>��x��C�^��h���)䥒�ˣ'.Pp�Sg���M��8�(���Y���p����J�"U��#7�6<���s�ç���O�y�٤E��k�Tș37Jƛ�lK�XI{u��ԗϝ!Ц)g�&�?���?j���O2�ɔc�zsV}���KWn]����k�+�Cu�㇃�k܋goQ�-��_8'����a�eI�9�[��7o�'\;�w���<��aS�J������O���G���`S���_��KqᗕgN�_�3�?.����$�)C5P����C�H�2�cG��ǔ�E,`�,IYJ���i[�u���T�K�]���E*��q�\��֭�e���@���Ȭ���4o�����x\罕wނ?;d(9?~�TFp�lg�gO䩏q��&��"���ƕ�Qw��I	��Ғ:�:[r�"//p���O�`��9/5|$�W�[�e��@N��y�ɍ��W2�C'H���`��g;���×duCC~?�b�6D�^D���܊q�I�8���ŸI���r��Q���K�뿻����N3t�� 8�y��)t�k)��p��d����8��#��`-�N�*�	��gYG/�!������<��8�,E��̞s�p��
{�/~�̙x��ទiΌ�ޞ���S��q���B9w�b31M�.g�)҅k����0�s8�:F;;D��(�k�܅���Ӭ�t�?���so�'��")ƾz���?p��]:�G��ݚM)I�K�6T��Q/��*��a��Q�u�5�Kx��(���f5�D'4�粣c�W����i]����q�%~��#-�Q;!����Q�:c�;�8ߝ&-j�%�Fv�N�W�Ք�ؚ�6���9��r����+����¬f,��9O�ք)M*/�9Ẫ�X�Y��6ӌ3�n�i��ώ];]a ЪK��5ו͐�F�-���hҸ��4����uLc��L��46���/q5�Y�&UrS3������O��wA<Q]�A�g�Ol��O2n�r|!O9����x�SN5$�^���R�\�'���N�-uX>�6b�e-d;��t����]�����(s�?�$	o;��[��&eH�r�v6wv.R.d�:Y3EC�Dy���r�q'󻹕¦�b�7�]�쪝S1|��}S�>��q ڀ-�Q8��v7D��!zŴ�	���V9!è1}�6W�c栗|#j��}<�_�f�����.OT�7a ��HP��@�U�R|.�a���[Ј$ݬo�Ve=�7�-��b�����:hU$���'���*�k360���
 ��	�@����r@:��b,fke���0�2��xm�:��H�$��I��dvσ(�"�-{���"�����ov�v�V���y��`�?8��?Ix�x��7�W��Y�X�s��g�'jo����D@���bc�Tz��A���@�r� �))D8k#���"F�Q�+�m�#mٸh�K �h(.u���3.��}ų��R�0�ri�ںV,	��H���A�.x�k@���� �i	|�����&��Ӡ1��G��}�ґ$(��sX�Zf�vyu�zC⺝�����Z�)��v��J|j�25�`k�	�3�^�|��7阗�I�c] D#b^��ި"��@��툷���m'��?��1���y�4X��kY���rZap�d��캘�0��l���2�e�ߘ/�'�kV������9�&�hU��67%�%�뷶�~o�E��x����� n�5W�|p���s�C�=`����?&^���ηwT	T��0��)Kk�K�ضO��&6Iܾ&��j��V���R"g[�x831R��:I�	V�H�A59�76����Ia��j3k���Tz�R��z��n��Xa�]�n�|���D�GD�ܚbg@�=C�?��.QV���ե���=ѷE�&v�X����D�Ͷ7�-*���1��m6���^�D�ѮfSg�:&+�`m���B4�a�F���p�ˍ�s�U���Vd��zX�朋��3���7�M�U�����]�:����?8���5;0P����쾯vf*��ӳ����O;��qt�I����wB噩L�I��/K3����1�X���"뫩'�����9�ª��e�����fyX��w:O���[�5>*�\v�G?�7a��L�����ڊ�-s
���.�.�R��.hm����Ҳ���Jڑ2��7�K)��i��K���yE����f����\g�[�n���*Ȍ����Y,��51�U�j���eV�$��׷����	<Qq�|w~o�v���Q�j��?�0}���j%6�U��)���W�O��7�\�dP�K�XF
#�tz�J<S�#�W
v��D�eWu�W���%ab[c�e�a�j���)��l౓�%3ٗPp�ҙa~f�����D�=1~��K-�-�r�i�|��4�*��i��l.-"�	[��@�?��'[�W	
���������k�jy�&e��O�3�3=VJѲ¦��0���ݥ��^��N���nF$YO[l%	��^���d�؜�輄>���jj&wl_W�>1��m�v�y��jE;���m�+\ԥ��p���W�v�"���.��KSY������k	�R���ē��5Y��SI�^�	���*�-�UK�o���ub�e�� �dj�A�T\[*�f�	�#Ԣ��zh:�X���%��ft�~e���6N�V%nF�!����Cs��IL�ް ������fZ����^������ve��+,;~Ψ�i�ľ�����xuA�fj^CV���H��ǔ	��aJc} b&�Mm�$\�%�Y��U���]8��bȥV��\�^O�e4J��bE�V9�&������]���yg#�NRF� MV�|T���al)���&U�����,׍���X��V�C����ɭ,�������n���RM-�o�-�n[�f�hաmp�+�T٦��C�zV�|E8�Pd��yOw.)��صU��H��'/P磚 ���L5��Q�^L4�������k�J�$��j�٢�3|�r���|}$�/u5t2�u�E�u������Aj���j,s|�#P�[8�RmΦ�-*PM�����Ok�Pw0a[��ӮC�U~Kg��SNF�7�:�̫��l�������
��pή�`)
tZ}��6��v��)�����K���ك��oAgCg��ζ$A����t6:����=�6b_��ކΖBg�@g������~�����w9�:������O@g���_��VCg㡳;�������4�l�{9�7�������G���s�M�lt�,t�W���:�:[�=���J@��;{:{:{ �- @g��{��]�s� :[��s��iFO�:��.g������ ��#�2���[��ˠ�����Y����I�(:ۼ�l>t6
:���fb3h�����=g�]�Y���.���~t6I��lﾳ��q6z};�ٓ��Y��.�w��
�ݫ��gd/���^����8�:�z:[����J���N���E��k��������3��d��^�l�]���7������n�ζ�;����@ggCg���ס�? �����ٹ���l*t�t6g���w9;���]�=�}t�z���٧�5���]�l������1��;��E{�r��� 9��r�>fh��;��'�s�y�r�o��|ܮ�}w��vԪ�A�y����e2n�����@G`����x����'�E��nh��;��<D�b��7�񛻦ݹ��лG�T��"t���%?�^�-�L�� ���{w=v����� �>6>	����I�s�s��?��Qډ�=!j���� ��S@Я�^��Y������#o�u�N���E�h햃���b�;����m@��Y����.���l��|����o7SX�pf��I�vK��<]�ʚ\��.�<������H7�ZKY�,OV����2O_0����Z?�י�u��5D�d|}���X��ǈ��@._&���YMO���\�%�RUQZ�3{�)���/yS�#�[��6��j������hn��t�~��V�2��7����m3���B��&�5I��Ϭ&;)ş�۶1��v=���t����k�fgf׹�6���E����"K�멾����Q��MA��j>��Wv�O��2'�Z|���Ә��f$Q߼�5V(�K��L,w��'tj�����2UMǅk{�3d��V}�.�Z(*-c��#���%9�o�)ԕ�.*�Ve�>�Gs�ؘ$y��f�����m���Hg�ܹ���^�9��D����GC�m��:ɛLT�0�k�O벤���Lx��(�)UQ�u�J����-���l;�";Ci3�Y���j*�Y�FB��`�X1љ&�#��SJ�r�q�zu8�.��I1�Ie>�ϰ��(���ե]�\`�m�̇[����f�3��"��RT������Û��_fJ;~0����*�I:m��Ld����������&ǟ~Tgޞ��HR���Z%����`[����&n�:����E\����V��5b?u�9*JG�^�RYW���O��	��u�W'lZK��_Tc�S,���^w�Yr˫��f	k�Y��?�T�U�����/�<ް��N�-�// Z�e�՝mS�=�p�DW�e�SSwn� �W�ٖ�@h����bqM˰�F�Y	���I�r���P���C�؎A;շT`���On�j�}	禪��^Ο��T��l�Z��}�ӆ�XU,�H/�l�G;b[������Y�3坵��@�5�Z��&V�rb�ۖu��pz�'�[q�!��.�lf̄ڷ��T��à�� b�4�2z��.}o���q���>S�Y�_Ј)F���m���� y����
�<;�l��F�գ����]���S�A�@JM����Z���5��e�t���a|j�^͐����6g��p�`S�b�+Յ6$@,��j�����"zg8a���(��V�����vl��M_ؐ�'<�(1�a���W��8����M&U��siͼV���.�t���(�3��>f'o����z9��H����z<�r��<*.M��s�����|2A!�V �#���$%����.�q/7X���$k�㦔�|��2Ɋ��u�y�&�U`������]U����=K]	3����Բ5*��W<r_������2�V��ϊ�L���{��z��eFғ�Վβ�h� �P��{�I(��j��Ɣ/�I�{�AEC��$R7����D���KK`%�m�T�߼k���߁�E�w��Q�W���v���{�DM/��I��:�Y=�ګI���G9�K�>�X���@k�]�J�<�~��|��@Kȡ}�`{���Gˡ����@惽>��Orݯ7�l���h�"ث�5�WG=�f �{����(|,g��;4M�[��b�����h�`���Z����r����]��5��<tYh��;&B=��ʅ�����c#��;�H�N���Ln���e���;�DJ�����.�v]���7��������/� N�������T!�i����i<���쏲��P�c�]O��	\r�S&����f�����*�>��⋥ϼ���+AW����g�����)m���OG��3IB�H�u�-��1 �)b���5Y�G�*?��Vx-�l��|��'�' �����m	b�v�Y��)W��U!�I�����pЋߜ��X������w�~���b�:�냳��N<�|��Fw5l[-������{[/������?�>���)��+<x棍 ����$���ܣp�yH����?J�yo�RTw��g��ޠ�_	����U_ʌ�M�) >� ��o	� ��˜3-�u�����J��C�0�� �=*?�8wȲ��v�}P�͝�p�wՖ�ꑝ��N�jW�G����7�~�D⽽߯����o��V�\���L5�����w|�����3�B^��Oj������#?Y�;�x8È�n��9wg޿����7Zo����F�����C���������W=p��ܕ��ÿQo�iwS�K-������w��{�y���Á��}�U�Ak�|�����X�����;����}����~w�.���{���@����gˇ��!�/��D��A��h���K8� 9�Ar��� 9�Ar��� ���@�jA���W@��(��Qz�����zr����jX��+������XP�J? ������ï^���j�����B�Cf�T��@=�gTiep�HX � i��gC/� fZ�٠qu���2�f&AvS�+KK'gC�}{/GR���w�7@3ۿ0�
����j��m�o��+^��Yܸ��P���y��9�T7��$� ��;��vm[�(�.On���hEJ�� P�J�p[.� +�� ��.\wC��-� @�+���)q���F�3� �
 ��R���鈄5�.��|7[_kH��E{�e������p�`�0�� ]$?���ʷd����Nay43�u�J�}�[�e;�������N�怂v�*6��Ðl*�6����_h�����Ht�`*����꞉��S�� ��E�`i�� �R� ���#�gO"*a�V�(���\=.D�"�QR�<� 'O"������8Rn"g��v9w�<�����E*$�' ����"r�$Q yBYL������Ǒ���c�9v��� �y䜥�fS�ud�2��Ta��"���@�Rl!~����/�:v�/���l�x9uC�\,��T����bT$|+�� 1@NJ�u9DGh�#��z�.+������1$�[��>}	r���8\o�_|񘚁>�.<L#C%���֑�׎��2��WY7�3W��D����k��/��t*�v���~%�;���3l�������+y2?��Ѥ����x��AA�q���Х��H7�4˵s�3'��NG�'//��S�0�LɩK�[H���3\�'��K�1��Qg�N)AI��7�x�����ٱ�ϟ�@�c=�B�MΥiĦP2N��\�JU�@�b�o!ܥq��㬸�0GǕ����u��9z�cj�����S���1{M{"v����O�,��/s\��7����g,p�i�%"��R��1�N
�������4�-%�� ]���&;+<�>sHD9B�L�/-Nl$��҉p
ϚV�YX:�yǑcy:Y0/&����Y�u״��Q�8z�F����\�x�-����cG��d��L烋u���s^-6]z)��g�,]�)�_���h'@L7K=>{��O3b�)��
p	ݜ[C4Յ#%�O���8=D=���^�y~�s\%�/`�r/��^'ȰR�,I�����=�u��M�HM�<t./�Q�qM�3�CW.0���$��2�p�;~�z�ԡ�3Gyy���L���	�RBGq8���'n>��ϣxM�c�Q�e�场��q��1)�����1٭�uW����3y'�W��3�O�8"�2��S������4.�\�_��b��7ΊJ	����.^�y��ux�Hj�P�=B��)�u�ʽR�:˽t肗AW�8n9}t��[u���p�P�EA8(ȓ�>�s%�yU0��-<^��:�ǎ�e �cW�cפ�i�X��p��QwK�^�!Q�&�e�z��	����C@�	��˪̥!�y�x|lT}DU8t��6��u��RN��	�E��a��0��1���%�w�V��r�N$�����n�� 4|�z���)���ó�/� �ۭ0r(
A� 9�x�Fz*:F��Y�ud�Dq��r��Q����a_��aG��kg�EO�/���1�����Dg#WEuH8~��Ɛ3���r�^�"�X�?4��_ c\r^�eBͻ��S�D.<>�B�W�5�y���"���ǎ�~����ٓa�5~�B� ��,\�e��w|���A�Ĵ(B�Mc�4|f��-7�����u��$��
'�!�E**Qk탱���tt~֧b�Z��u�6>���x�?:�\��祬;�x穅Ig���X3W�{cx&qA*Q}mD.-�'w~Q��-�D�oɌ��mm�[\u���{'�+v&Me`W���*��K��G����[��͛j��#U�������^�n�!�:�KU��ķ���)@6�@3�)��2	솥Pmwn�K����i����6C�V�a���-�$�Wv3I�+��&?����@���h��(��A�������#�;�`�{���g}r�qs�i�V��͹��U��Ŀ�~_�ĺ
�U&�xH�i`��m!�X ��$`�AG� � x� ��6�f��^as'rv>n)j��>�����3���Z;hF�e/؄��� uC��f���C���-&�T:��4mQ̻�'m�5����%�&�r����9���o�%������ ����������A��HA/��qI��� �� `�̘7,"���(�vz%ܶ�,=Ȳ�Av�� Kg��3%���Z#��0�0v7�@�z$��[��d�j@��f�j���9l�v�-���X�JKK�������.��2��q��F����D�W��ȓĵ�7���n*d憘��0��
�����[8JdN��ٓlN~�M���f�c���V��7�����L���jVA"3�
�k���?���G�v��MѬ7Fǥ�dգ�ƱP,�;m�;���M;��� 0���iQQ��ѥ��S|�����V����D� �}������VNu�^�	���j0\��͘��č�ϸ�8�����|�������7V�;��b��lN�ojw�^R�:\T���e��r�5���k�������̂n�`���^ɏ�=�G��G����r�r
��aݕ`�hYF���DN��Y"�K�>����Z?ӕ�_��}C��?K�l:n�l�t��-W�5�j�#"ϭ��ҋ�6�K�:��S�1�g{��h�>�%�=8�t	�Hr¾����ڝ�J桚���n���e����5���#]r�Y��u��>븷�sޘ�Y�w���+�6�H�Fmm��E�J�q���X��7���F�w��~�edH�=�u�����_������:���v?�h�|��O+&��#���U��('ˣ�����-��Y���	�oS-��l�7>�g�x,�J�a�Li$me�|伅��Sm�|� ��==��F�
�Y^�tOawb��>���:����dq~�|_�;�������K낂��«k4�O���3b��Ԋ�y$r��Ri&������jiPr[y;��F|{�m��;�r�:��w�lX ���+����C�Z�j1�7�s*E�#DzcXz��o���z�H���.E�X�1:W=(��VWRz]���`��[�p$MlǰYP�l[��6��4�"���M��d��D*X����̬K���bg�"�:�~Zڭ���;9"�?9H�������i��ǓJ��3�I�a*�� �*�g֖S�9��G��h�h!��OɑUEh�i�.���2�C�z�ܦ�Mt��i�$Ffw2�]��8cF�d�D^7��'�9���igkkr�#���}��v���'W���1U��� N7�g���o�<Ǝ\c"���Щe+Vb6;\��q<�"-?/N�K�������Q�Z�XJ�5��|@���~�����k��V%���)��˶t��S�Miu4�k��*[ΊZ�)��@^�V1�=.�l�R�ua�C��ܟ/!��+���O&u��A��ˢ�m�H� �մ+w]<1�$1�k���ֲZ�b�Xjj��qY���č�GD���6MU�Q۫���d���������v;�y�<+�#�9�Z�G"�2����	m4�c�Ӳ:�u�͜�vF:��{�c h�-�_��%���7ɭ�W��[m��f|��}��O��0C,y>�S��wR�TC�[��/��KZ)��x��������&vM6���R0�)S���$��̀�IA�M.���{Ki��WZ��o����r�ϥ��SEjS�V�i��h�'w{�R���-L�ȏw:�ϖ{ӫ��\?�<6��6g2s�O_��c���q]B�"��i�s��*��+��
���mfeGx��ƪ)��MR�J���fҹ�?����CA�Ay����}����L|����T�j��k=��ry�C����nI,}�<��@��~���U�Ƒ����^�����ή�Ύ@gS�����~�Je~t�C��s:��̀�>��*I�� t�2t6:; ���ބ��Cg�Bg�������,t6:����r�����q��0t�tv6t�:{:�^�^[
Cg�{Qg����&Cg�	�}:����X��8t�l��S.��;;	���]�v�8��%�����Ƥ��]	�=��s�w����w�������/ ?H;� �kg�Cg�Ag�Ag�����@������;;:[���X+��6���^W�l��弅��9�����-2t��f�٩}gO��l��Y��I��2��.��h�Ξ����gd/�w�V��q�F��8��]��ή���F��ngSi���ܿ��}g�������J�l't�tv�.g��7�������ΖBg�����ޅ�NCggAg������,����ξ:[ �=�-�ζ@g3��{���������z��t��j"�c��Ӷr��Ag�����͇��Φ���G<�Ar��� ���ػ���B�����xg^8�& ���/��;���q'x��:�a{>~�	��Zt�g�؃���wߟ�y��s�3��C4h�V8��~���>s״����y�,�<z��p�'Л��m�C�2���  �% _G;��y�NC�vP{��~�@��I�s�s��=����$ڡ�� l����hQ��r�����C����{�|w'wʾ�ػ�{}uq��?G���&6����=�po3qS&��KK0��2U�����s�6e�׺;��o����ʒ�H(��Yk5���X3Un޺.P6&W۸��/X�zɔ���������۽��ff��
/Y��"2�;59�b.���ĳ���wݠ��9�ڲ*o<峆��{0�ff�9�S`SZko��U���"_�r#*)qMm�s�1����ԋG""L���ۓ�ɾ��+����|f[!STv����ލ�z�)�7�@Z�a��k1-�p[+�]��dj�jUh9��zkl��Ҷ��T7���ߣ�MKV�|�d[����
pd��qC�ҏt�ٛ�uZ��g���J��A"���N�B7�ާ��͍Ac禶`P/o'U�0�U����h�Y�Uo��ָ��E�N��Yun�d�x��|[9Snͼ^HOMˉ��ղ��naz0RS�m�ɉ�O�Nm~�b�J�+��A�g�p�;u=��}��Ag��W��n`��z�4!�82��&Z&����ͤy9�[z�Ҽx=XaCx+=ۖ�|?��ћS�]&+	��Sw�pH����<ա}{�N�J�]e�)3����&�ۥ[mEJ�+�_����2S�]�bO�E�WM�yиީ7�ťL?�˝���T��0x�V�����������
!@h�	�@�����(D@@Dtm�ʪXXYTd����(�EDe�%* 6tED,T�"M�o&������������{;��{�����s�rU�j�����b���C^�3#�lo�HT���2.�Nt�����.����3κ���Ro�cV��rT?[J�?���!��!n.����_��:g���3�nڟ6�<7~G�~K����/���DS+��\+8�|G�'�pz˖`aŮ��rL��5|IU+
p�
�}��D�L�|*���Rn�0rD\�ʵ�a%;�e������q����ş���)=^�
 ��J�<�V��u�th>g�sujP��87m��\3�M�MI�1�����mK"�xqɲh���?�Uv�l�z8�S�Jr��;�F13�͗�Wl�X����ĤD�Y�%��}C_&��fR�6���+1p\��VT5�t��k��N��;~�O��j헕U�i{�7\ۓ��9!I>�$1Z��G�sL]������i]��}8Ֆ��ԟ�TS/2����t���$�5�$�_&����&�I9��9'��;�n}����$��>ߠ^T�F!��S�Bedt�i�;��EK���C�U��ê>��v�\�O��um���ܼw�6�(l_�JFQ���<���	�[ܶ�PQM�s��l�k���l��j�d��3��&4��2˘[����~�2�����fv��C�+o5\�!$��m�[�Թ��WwY/sv�#5H̀s?q1�L��z0�N���� �8���$�
'��*��]V^�ެ���%Q��3��r2��`:[Xv��D-ۧ�LO�$����PƼ�����P9���9�~S��J�����Mq�C���7�ɋ3�Gl�7�5�9H}U�@S��DtS9�:�]H��uE�9�e�;\��ou�`=���ӎ�2E�OѽS��ٯ��������F��=Vc>IB~?���`��#:�zXyjF�����B~u	�2`���~�ߴ?a �08	E�Ҹ���x1�Q�ܛ!*r
`~RИ2`ۍx�RCv:�<s��JA>�G7� �[ez���G�0��J������^(���4$�F/ד���O@�.d��]��w1�^��.Ƚ�?�����u�v(�8��� ����%�T� 9>��%f��p�kF.":�L �w����'.���]\�'�3B����Ҭ@df�ΚĬ��뼞cGt_�,M@��qh˱B0���:�$Maq���_.$'������J3H�����x�n� 2�7��1O.�t�_7L�S�v�]�}�^�d_.���VK�1��+h����4�e7h,\ÿ:�|V�C̝������|���o����̄p�uv���F��g�3jv�� 7����H���`x��Xnpd�����V&9�[�nz뀱�pŰ�e.�p�e�J@��#�����o�n���~ �.9��puo���<�LK��RC�l�Q���q%w�S8���{��'��o)�2k�y��� $4�垝�y&�qsK��/!+x!uˁ�z����##D�{�
 vV~��J�:�*(�︷���f��L��������(@��kTiﲜT�A��������Z���H �{#��;�;_�C��������b��/�� �B�^tޔ�L� �>�'@gj�V�p`2�ΦL���D~�^@���_w���q���G���>��|*� ����]���1�������Q}.����Ad�Ad�Ad�Ad�A���Ԙ�G���` "��
��ߏ��t˝��m���I���%Aމ=�����g��#�j~i� ީ�j���c�~`��&߮Os��*�o,(⼎K!�a���ۀ[a*p�� yp[�IJB?���� >8�65�{�^{��
�̴�^P�<�C�=?��Vm��	S�v�a����IJ
�6
���w��F�1����$�u���<=.�1��|�id������4�F�-,��j���� ��r\`F2 f]&K#C��ֺ��P�� @���j��`�a�>�N �J����Y���?"�s��>=I� �C�ڡU��\H��`�K�|,^�W_��W�� ������=���ѧN$�M�I���(��n�����g-��r��P1ft�Aզ��4����_�|�4wǮ/*ޟ8��#�f]�ʽ6c�����Y{�I�%��r��Si7&��[Y|R�sCx�-Bxit����������GA[��i,��j�P�XY�<)X(��Q�4k�p�T�0������}�
W�����(\��&�X&�u�]���za������ї4�z�����k��"o�\xo��/�j�����B��ᦑ���%�I�Kʦ
�'��?�$�i���-��_[�F/w�z4s���AB��q¶���m����`��<ƻ��|����n_�m���څ�j�O��!<G,Nq�q@��0핯�n��0��r�Wػ�YH�B;PU�@h�=��o?9���=��0,~��4��=f,�ǌ�H>�?}�}���q5;ؽ
k#{_$�������'�N����WX����)�2�k��ֲ��?�X��|�QD��X��FÚ�b�����<�=�oj�<o�[|`D�����������!M�Ċ}�j�ڽ=�᡹ӎ�w�vj�ށ�RJ�wf�O/k�m��^�������m�����Zs�zr��jL������˧�N��E�Y���+>6�~��lG`۞�.}��;̟lL�WX�:�3c�<���Ѯ�{�?��+�"&�Տ
jsO��xqE9�F��I�ؤ�8���o��jT���_T�9lì�� �����J[������'S�M�G��e:k��N���%���/^�|�B��o��[�E�蚄`Ɲr��ޖ��f$N[�qי�J�;�Y]պabm����_�|�V���࡝]έz���� �����>�T�F?<�u�HN�Yo|���+�,���������^n@��gLu?�X�jM˦|��dX�'O.e�r�=,q}��g�JC�n���Κ��9o��<������k�|l�=�T���ᝤ��}�0Y���?O�Sf�X��#�V��`E���Y3,�{���v��k��;&�3���e~Ygv�3�UU_���*�r��ԥ�EQ��Xż�w��LV�>v�7�߭�'"(V��r3u�~k��zb�4y��$��A��
dN1->�.b�W�������vގn��X�b*�9�����>g/��a�l��݂�x�^7n��5�qn썖�+r�or{#lo?��S��{i|����Gr�wM,�&�Դ��/�1492��~��Nj��OZ�ݧ1/����z����Yk�Z3ZK�g��(�[��(�$�H_�u�6=�y7��Z*�3���0�(���]�z�������ާ��S�������>�������򴯇ߵ���C_���`Ǫ�Bϟ�	8�B��/쎍Fp,���e������f��0�����!�}�Q����褚�����fX�%	��$G���g�˅�'¸�0��w�x�n�r����n�p��[� j6m�F���N��ͧ	=����AK�
]_4q"��k�Vc��:yѲ��T���(���>rz,�>*\�t�PH(&���;:�S���Ɠ���x�Cc�L%���iB��aR�::��+�18��rLc��y�[Ã߲�OT�r���O�=�=;*X��!���&����.��M����.�_s�^����⏄��L�ga�=u���a����k��qu'���}~s�nyv[#)�Mx�h�~�s'v=��M�|��67����:���5�3k�u�{^���|rSS��Ƨ�uU�ku�@v~)xh�Nʻ�w�)�;�y}�N}|�ej���I{��cs͛���G�W5-���eԇ�R����sF�$�=e����mj=8΢����:;��:r�k}���2���Բ��g��:�U�1�_{��L�|�B�]��Q�j�~��j�7Z�Xq�D?	���!!�(@T���
��N`L�k�$���\����e��z7�:������6��0�Y֬�t���"�~
�[�I�'Az�V��3�#���>�\&��7���)`ݲ�zm �y����Sz�.H� �%�}��~�g>x��H#t��Q�[��d�a � ]E��Ȼ�;՝໨�������NU5��J�`.��zx�K3���|��rJ/���MJ ܡ�?	ۦ\u����`_ez��/D��.��`���f��8��+k��]ߒr���w�	�۽p5~����\�y�*l�V��jX������x�aBcgypA>T�,>�u<:�i}$-���r`�ϫo�RN�z^>O�R��\B~K(���̭�e��빭v��&m�^��<jKZ�}˩�)�V�XW[�O��<��F���x��y��/�n��8Uoe�S{iY�C񧴍=^�ZZ�J�c��װ�jCH�E��_״&6l�x���=��կ�쯱5��ժ����W��L�Zw�@�"�W?W�}�;sC]�e�'�e�ϰ��-�k��R��#�a1�z� {Q2�質���~�?v<>���.��ﵥ��Kn��7�%;(+����cT�̂>�����w�+	W?+L3_�c�P�V����������{�y���}wv87�5S�=��������h�;����̂v�u~{f���<��D!��=����y���E�^K���kج_ܸ�����U&�d��ڰ�=�Ri0��D�~,��>vOjgv=�w����d8����!¯��U�₣_s޾U�Sy����M���8j8�VO�9���A������O���l)"-��\��Z2�~�Ҷy��]��}���g�7��j����y��մ�"wM���}�M��\�}�rӹǓ���b/;-�:g��������-�L�����z��������W=���[�2���Y<*u�خk���t���\'����w3��&cD��sƫ3�_��
�wȻP
�l?]�:�])��Y��Y�n�O��x�/++��/��u{�AؒR�W"��*��2��wx6cvF��_�o�v���a�w����=+2F�}W8*�1�H���M�s��mg�ƷW����QQ���#����-�C���ϫ>�g�X{��eG����vM�Jt:g�����o;|8~o߳bt{֒9���S]4�9�*Ҿ_�s�$Al�2�Pލy�1=צ-�6.����+�<S	���٢�;�Q�tD����O�glx���,՟s�6�6��M�`��^���d�R�}�`���O��d�͘�+�!9w�a�[9o|�?����;���<fo�29~�[��^����.^�C�������7�?����-uk[Bo���{O�n1���̮��ē{G|J��:��Qn���y���������n'E�Y��}�ܶdⱹ������L]��uq/v�2=�m��Y��h��2�HyFΆ���*~ww5��&���`}rt���yQo6���������+Z��lY�^�N�X�\�6K.#wj�����$mj?���S�o�s�~����:����ǲ��ܾ�*9E�ͬ�Q��5,�~���Y����.LY=����/?]N���sܙ�u�����s�����\z�뇣?�F�L�����hU֠X�9f��]K�Ue|�5��� m��C
�$,�^��+���_��;%m�����s�mM�/yU�����;{f�Zo�Q�y؆̫s~�x���� d�٨MyA	g�,�=�ٱ��'8����β��B3����}�y޻�8ME��w��~(�[.ws���U˯d\�_���V��_������1.�]�}%p��λ/��t �]�{v=k��x��5�̵���3�.>c�5K����Y����K�-o�pf��-75~t��E�]�s�쬸�x�����zC���0��a��z��*��[~Y�L[/�R������ۚ��s��
����<�����A����J��qUn���Qu��c�O;X,x��A��ƢUo�_��#|^�����<��~Nc��RH�+�q�7t|<j�b~t�d3�̓��g<^rh����MJ�j�oaΦ��W���� �y��g�B��
yv%�ٻ!϶�<��]!=��)��G!�փ<;�l+ȳ/McګC�=��
ȳc!�~yv>��E�g��<{� �y�ȳ� �6�<{��+!�v�<;��<ȳ�!�A��y��P<����ٳ ϶B<����8ȳ���g/�<���s�g+C����WϾX��l7ȳ��g_LO-S�<��l�g�k�x�[ȳ/�x�����H�go��٫0�=al'�3�L�n3X���<�3���g�<�_�e��b�z�E�gg�<���:�aC�]�{d'��k�g#���������@�� yv�e� �Ρc<{�γ{��l�l-j	��ǽ���4�� ��9^��l0��wD��� }���<;���ȳ_�5�F�m��wj���;��g/�yv��<{��G ��y�ȳ�R<����"ȳ�B���� ȳ�A�}�싐g_�<;�칐g?�<���� �yv���C�yvγ��l_ȳ�A��+��e�g�A�}�m�~&��#>��8y�'��8϶�<[�leȳsɃߒ�Ad�A�,��d臚�[�ᡤ-W� ���ue 0$�p�CT�҇�� W�ߠ�2�������w�$�x� ����>N����ʀ	s��ϓO�ʤ�n#сp���t�C���Kفd�[��v3���RyA@�qB��2n, �&~+C�._���'Dץ��H��xW+��C��P�؏~��]��E@/΢wq=2���U<�]�Lbe�]q��5G�.�qˇ8rO�#Qb�6e�)���-G�uDnCK�<���b���ǘ'U#-�܎E^~��n�۔33k{4|�R^��E���:xzg"�NZ��?��rUk.;��l|��2��j��Z���ϊs�v&p�[�{�T�"���ڿ�V/�7�X�|`=������xsJ�k���D��U�����Yn9%ڞ�1�]�k�ߪ���J�s�Q<e�����������g=zRꬲ�O�J��9�'h}�kQ�����g�.O%r5<�]�%���6�ĭ��{;�OK�L�@��������I�s��H�_�ɹ?���a��V���^`���NK�<��q��be���Uчx�-e�FLל��E�l���#�䍉�:�F�z�O.�MgO_���j��_p0m�����QH�.V�b�(\J;�q��R]+?�m���뺯�յ�������'o~�z�wQ��2��5�Gc|n��o�OJ��r�c�򊺣��>DzN?��uʾ�>��a5����p)���͌�«�K�/�����Դ�x#�7�'��y�{��i�K���?�q<�YK���WB?�7��}x��ؤ�Zf*X|-��r_W���2���W��(��~u;l�5#㕲����W����PN,�]<sM�VϜ�[���(ϸ��ե�3l,Mi��q)��7E<�|g����w���������޳���F�O��۪���5�Xob/Z�p�֚�9_�%�Ѩ�*��:Ƥӏ����^���q�%�n�YX���$�X�r��܊���駯��>v�x�����
�=�g�M��M���!�H����7��r�V�o۹s伻�DeoZ���]���]M�pxʚ�.�1G��*h�ܿ��E:����6�wf]�{��Pb愊Lo��Z�Z�����Ë����W�δ]�{��vR�ɼ��̇�z2�U,���ޣ�>gd�r�����*�>��m۷z��"^��xﺷ{�SӃ	[F��9����F��� A�v�e��sK�'LI�{{9�}�M�+�D�:��?���T��j;�lT��c���_k}yJC�j,��k��s�m��ƻ�H�5�¥Y��a+[U�}�s�M4+��7z[�ML�0��\�S��1�S�p��i
#�[-O�<f��Gީ�g\켢e/Q]�Ȟ��3[[�ް�pc�7V�Y�ަ�o�=�<��vX)�|Cς�w�=�k�\J���=7��}���).�2��s�&��+�ۘx� ���ȫq۳�_F�����X��+�'r��C��r]d���6v����iQϬ�\�vu�S����h�ټ9X�m�s�>8"�ƿ�n����D��R�y.�9Fm�L���\���u�~L��QKj��e̋,f��
����Y��Î~iꉯ�&/ד�l6��a�k��G�=�of��ݰ��j�ܨ�5�}n���3�JLr�Y�h�F�`QTǖ�3�׻���Z�ڮ��S~;pjOϳ�����Xmߘ�r���-ߥ����x���M�zGђ٤��"���Z��R7��R���<���˥}x(C��b��O@��K8��~�S ��p�{��C�|��B��0 w���k��pՇ��w�e��0*�ڢ�g��r	9a@��.d���@��������X6���@�����܃��[�{�M��~�%���lL��/�J�o`�Q�����`�s�I���	*�
	
Tz9M�s���;���J�T9����C�t���/���	�r��94�hp��N4h"��`���'h��f�Y���.�(ȓ1��`��X�������ktoSN{�u��pb~	"��?7y:(^l������S�?��0�n" J:��֗�M��]=Bqװ�k[�(��ɇ����\C#��B�� Zo	GM� d����`:���������&��n} y1]�����nz`�����&���
����z~Jz����3�/����K��k�����qEW���6��	ts_��_9T:m�f.��`�BY�i�#��ĵ�<�t���ݝ@� ����t��@}�ᗻ��8��0Bq͕O��4�����V��{�3߶��J��*O�G��ʸ�9�ļ͌9�y����$Ċ!J��o�Cgb���;->��p��-_K��P��7g���y#W�}�{`��O�o���vK�0y��E�Z�&�p�˟�Z?޹�����ͭĮ�����4��jm��!��F$���ij��_:����#T ��i��e���j\�:�3 �v(�pxp������7��/ ���nO�� �3hk��+`>��ve̷Q9��t���ǡ�����0����_�Pt桺h?����"���� t��$ګ��P�g%��d�Ad�Ad�Ad�Ad�A�~0�@�z�]'���ZE t��=��>Q��e���1��*@�3���625!M�iT[��_�������+`pM,m�͘F��Z6z�n��R���i(���j���� �) PA�h�V ;@#��J�o=�gDe�䀲A%h��-e�r�Dz�y"K�����Q��&�D�Z�fƶf�����o����3���������ce�&3L�I�"xL�����v� ͭ`�Ng��1U������F �Q"�rP��Õ��a�FVFF����*z� e6��ܚef� ���W/�i+�ۘb��Mrlc3KvW#A��my��	D���~ξ���f���떘��q��>��k�`������fce�bka�ji��`���Mh&�a* �^� uukr	��.:�@4Ъ�7ԕA�*�1��4��������9��e�0%me�ߏO|O�g��)�w3��{Zh���T�^Vz|o+"|_{{���-��ޖ�w����|X����C1�{�X�<;��-��cm��۳����5��e���4��r:}��ׁI��9��26�ۚ�0��Ma:�m���$�=,4��<"�Ɍ)�ō�G�?'�5��c��k���=Lu`�!߃��'� ��ʔ�c��;�������;��M�`���#W�϶����G������.�iJ໛��4��F�N#�����h����Fr|W3#oS��Hޗ�>6P`]듏��F��	t`E K�>�^���	�s6U⻚�=�tGs6�ݒ2�`��B2&�h�;��H}�vF��`��F ��2���5�?Q�H$}�^��OWC�������奥��[�.go��}�m��p��؟<�h6B/]�������h'I��A��狅 ��>IڝN<�NT�K��	D�K�x�YW[
A˓�����"Ht��44���5aH����Cq�'-:�~[P�x��t�uj���l����C���v�FIKŻ�nL�e:X��~1��ه�U� �Ȗ�s�M:�!�%q�v�q!�b{Ѽ	혝�~��Hl��A��?��e(��C��j�\#4>���H� ������b���aN��Bkޖ	<ٔ��n<�������i���H����鴥kw�h���̠����lJ�t��u2���\YT�;�|����O�����ӑ��i���3���l���ɓC���b��[�un�A��>)}ޣ���� ��y$��Y|
߁��G{�ɔ
��3������œ�u�����e�e�����l���l��3����|_k"�ӆ�
��gg�#Z�}l-�����3��5>v��L#�=,G�]��|5W�{�_'N���)��S�g�S�?����6|_t��cg��%<��>�/Kxf+�����b����`�]� �D��{"q&�;�B]Y�0W� d��`��� ��W��+�4�O0��`R@� ��F0��A�9J��)�4�_�e"���L�L�����u���q�Nm��w�1�`����g�D��B�maΰgA��(A��9��H�b"�D�8�	F��BܭAN "��X�	>� ć�lt��L؇�`��� �l�wu����|�p~�~'�����,`�rߖ!�Bۂ�	~Vʰ=�����N�k!���X����$����	B<���.A��C����8��� 8 ��L��c& ̅��Bq��h_� $��S�h{uA���8[�`��� ��4���Y�<�A��-0@�dB��:��ڌ����V��W��C�f~(`Wz�� O@ �~�}�>\�C����i칛��C�+B�����i|{�kA2�0� �P;�@��Ao��*"��
�++�P�k+�A��Ձ��O��*�	��k@�T��� ߁�m4(�1f0!ȱs�;����x@�.0������d0����� ��0` ���=�A�\�c	B�-��z 4ȁ�E0Ή!q��[s~6t�h0q��9<?�F��P>���@���;��n	�❙���`g� �{!.΂Px&M�pL�qL�ԃ�#�+��'����x
&x{�s�]0��F �g�oGx�1�]��v��Y�&u FC;�
���Yc �рg��`��� ���|xF����=�|��3:�������37�]�̄�jf��2cq���&�L�g��汌�H�LKs�|q;����~53�o�I�A��p���$vJ�x�vx�X�T;d߀1����n���U�A���x@q@�߷�ԕUM��*x�$������.�֎9�-��R63fb�L#��!���h^F~[�>�y�ƀ�1�4M��
ޟ$M�ŕ��-F�X��H����cav��I��d�a)�r��~�E��aJʤm�b*��츈�Gj���}�7&G����I��S��v$�����ؼ�3h�x�|�1(�e����٠�0�5��~~�X�5�|C�3���k��7x.�	Vfҿ��嚗�C����O���:~�<{�2cI(u����so߿���o�����l������2�()�=	��hȳ#!ώ�<;��Xȳ� Ϟy����~S Ϟ��8ȳ� ώ�<{J��)�gO�<{2�ٱ�g�@�=��ɐgO�<{� �yv��1�g�>�� ώ�<;��ɐgO�<;��I�g�B�=���щ�<�a�x�Ƴ� ώ�<;��8ȳ��NQ�gGB�����@g�h�gGA�yvt��V�ٱ�gO�y�$_�gO�<[������.V�|!�v������f���1�B�g��gO�<;��(ȳ>f*|+�oȳ�p��y6K�B�����UU�(ȳ� �M;�g����l ��B�mǮ�<;����q����g�gS���<;��r���<�1�7�x���z�=K��7<;�lOȳ���g;�?��ѺC�l���ٶ8���gGC�	yv��Q�gGJ���ȳ�!ώ�<;��Xȳ� ώ�<;��hȳ� φi�Xȳc φ�{��q�g�A�yv4�ٓp�5�gGB�	y�$ȳc!ώ�<��|xF���+��Xȳ'�<;
�lgO�gnL��"�2� �2��x�M%>%�H���-�*p
�+�`��Q������A���{U�1����Ё%�I��E�\j�D��?D@/�������2)���Ht ������ �߲����R0�2r�(ɓzI`�F�+��oEbH��㥨2�{�9�U �/0� �����P�P�K	���-�G2��c�o�6�a�If�h��fD:�T���i1aȠCak�&�0_ǐa�CgpuY\m�8�ӡ0Lt�L3�1��
y:t̇mP>�i�͠�"�T��&	���n�E��B�Lu(l�n��`� D2�G��0��.�G7�a18���aB�Ӎ	��&�˙f���V�mJ�SM��t�?�#�̀B��A[�DX��%�&p�h,\"�a�ɠquXl��i�ŤC�ئZ4��&�eJ���a(muC0u2�x`��#P(\M�%�Kl�դ��xa��%0�|2�ưOcm��n�ͤq�\kRfp�\�!ӌ��:�X5�n8FS�΃!Gg��~*W,�h��<M��.���XPl�Ag��ԅ���4���P�	ԇ!�@�p5�n
��դ0a��!���%RiMh�J5ѥR��	A�nm���-$���i�d3,�*O�B3�4���3X<]xuiLsm*����TӐ�����[]˔D��t#���!2��4�>��D��d��L3%��*]<WOα�����x�T�BFk���`p���ڰm&��%ҩf2\{p^�`?Z4��6�Ԃ�昢P�a�3�w��6�M���i�]*�����>�1m��\�$����lBԇ���"��\M���%1hF�,&W�L7�240դ�k@�u��>���ԥ�1�� m��c���s����c�I1�i��	�TcM}��К�p��FfD
�/z�>��M����\s���?8�4�9�������k�覺p.IL��>�a�Kg��L*��QX4�k<}یDc�=�l�j��<�k������^C�^:;\s����u�e��H����op��p����%õD�����4�d#��t�,C���,.�%��L@{�H`���� t*���\K:ۄ��"�k���B]8�pO�zh�5�4"�5׌)�#xƘj��u�kB�W�����A��=bBD��,�_�Y@��L�:��JC��܂k�e-:�ڈ�Cc8^x���E�q�X��Bs �(��LT��^x�@;4�م�:��΁�0����Vmx������!�)P��ژMp_�����	�A�F�J��]vm(�~=��@O�{Z�~�� V(T��;S<��\�`~	� ���"(�d��-T�@:9 �1�<>���r!�g���O�F����+�g���Ez�ؐ����~�a�*@�{������A�U�e�XH�b����Y�ɐ��@���d(t(�P�dr �:$�kK\�<]��<�^-�N�:�yA��a]kɠx]����Jx�m��cas"�W�O���@�T|��_�#x��˛���}A��q��g��/���Õ^ggATH����I��"�*(�ߕ�|Ib����Z�H h���#z����tgO��w��X�P��1P��t [ �?��Q����� ���]@MAU}xh������5G��<����*�e*�#��Kp@iXo�nö/$���>Q�AQ�0ԡ�Xt6�N44e�}F!���T�W���W��;�S�ԩ���U��k�H^]�]Q��� �~�Y!l=D) �k���\�FRS�T��� ~�@cAp>�tjh�����#ŭkPݍ�-� ���^��Q�������Ó��Xǧ;���� ��e�n�V&��Qa�����^Q[�`@54c�i,�I�������`P�/Ԫt�w���b�������]_��Y�b����r]�^��5�WPhiU�^����C2�5�h�����Ў�3��G�nw�A{ꯀ>����}~��ᐠ����m!��h���}�����#A�"��\B����6G�hO�s�`s#9+���h�й����g?�G+4��j�����Qy�����G��$�'�e�Ad�Ad�Ad�Ad��O]W� ���`��rE��WP��l ��m���Dߚ!mX�"�c}�R����CeW�z� ��iq���ml��.>B�=�_\���q��X!��*@�$�ǃM�X3�M�)�[\�ƅT�+���m��=�:P7�i�
׍��@:!�������ޟ���9����[z�M5���t=I��D��P\�v�D�1T�����"Izp���0����@:.I��2�˥����O������`�� �K���d^ .��A�g��y�s �%9���8��G�V>�]�?�S{� �bbq	�Ei ����D��#�G���Z"`��
E(�A����� ��ت�/��GkK���T���$��l�c@����'�+�Aq�Hl�>��MH�\�>�`p�2� ���A������B�o��	� ����� �3D�K��?��)⻪(.��x�A2��v�I��ˊ�C�b���n�8e�[/��x6���@�ݯ��:����4x�%0(.��Һ�MH�\����]d�Ad��߅4��o!�s�=��ߞ����Iր8��I����ǋ�?O4(D��)�3���2I���IIb��� "�I��_.b�L<1��g��$E�
�����~$���GY���$�2I\�pP��_�`�-�2� ��fH�Cш"U�72�O>��O"�
��� X_RI:OZ$�D"��D�<$��%�<T.���8��2�@4PC$-�!t�qq ��TA�R�� /������(���?���A��	�)���~�!b�3��8��߱�.o�=���Iʱf���*�#W��������K��������O���?�{(6m��q�X�P�_�F�~Q����fb�ϟ�\\�o���K�bY����%v����*��p�v�\H��"I�@E�� h�x�/ ��֪4D�3� �h�@:�w�K"�"(.�F2`~Exxe��$Od�Ad�Ad�Ad����� ՗��TREE  �����������������                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ke``h�c ��`t00���`�6�b��i; �}��c����������<��46!�V00��S��� �\� e��0<���d`��R���Eakr�@�D��P��  \�TREE  ����������������                       ײ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g�� � ��A�!��� ��TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    6�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ^
             <�             �c��OCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��ȼ            !�             ��f�OHDR�$           �             �          B.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��wdOCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             @��           ��            s�            �	 �OHDR4                  �                    �          �.     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            q[[$FHIB ڞ         ��     ��     ��     ��     ��     ��     ��     ��     6	     ��     �������������������������������������������������#�        ��            s�            (�            �Y��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               B�8OCHK    [�	     �       7    
    is_result                               ��^�  x^c`�b`������`���� �����  'iyTREE  ����������������                              w�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�k��e��n�i�m��IQXFV�F*��QJ-��6K�T~ʰBP��f�v���
�[�dڅr#�C�l�%,5/�jE��
�u������ו����?�g�g���=�kٚ�j@a���I^�U������fc�
֡k�	Ľz�A4�r�K詑��o�����:^s�7*��H��jr�0d��-��8��R�VkZ�Wÿl}��R,��fw%1�Ct�\���
��1�.��l�i�Հ�$��*W,��2�DP�N�?W��~�~TuQf'�h�W�bۜ�� � � ���s�m[(,���y�䵍m�1G�6,�Z�rt�`q�>��h�7���_.�� }c�y���_�h�:�TQ�~�z5 @��i�T�_��R[��R�̈�x%���c��&&1�F����i��+��n��o�Hέ����$~r�����`;A�)jS��B?j��Ϩ.�sI|���lulO%� � � � �����l���X�o�'y���C�ͭK��^���Ft�oqK�D��0��y�}���N�mm����ި<ƶ]�Ժ^�Ek:_Q��R�̈��5���<���2ە�ԗh/��i��+�������r���Հ�$�i�פ����$��,D��\��������E��g~�}?��(� � � ��;|N.���gs���!�:���::ʮ�Z�at�6�x�p��D�a��@O��M�He{��u��ܴq�ܪ�se���´i�7�>�bEVK}2#�⇓�;�c���'1}CT��H���
/����}�s�8S��@z=�=L�#�x9��;�OP���E3���m ��gR�ד��ٞ&��%� � � ���>`����GHf�ձmg9�j�����Vp;��w8���Ňu>Z�h��v��*��{F������5ި�9�K��������������C�Z�����h}��A,��٤$�o����켂�xB�g�jy�Ǚ�X�L��}%W.#�΋��+�-�_����&C���(�U�~³`nc{7�AAAAO�~���yPX,��>��x�X��:��9k��%_^���ڵ�A^c!��g.Г��z�?e�6��x~�7*x�<��������âo2=c�ά��dF���c�n���lY�|�E�G�9;�С����Vqn
΄c�I��v_H%����^"Z�Z9����|������.�?�3^�V���w#AAA����`���\h�'y=ɶ�e��~�*��Z�w��o=��Vy�S�8}�¾�W�O��ݞ����Ũ�W6<W)g�-��'E�k�tyyVK}2#����w%���e֑�ԟ���Hsv^��%yK���s�L���I�83�'�p����F�|����=��#��r"��Zh���AAA=�'19�Z*IνM�:A,��u�4
j�,'�Sw
h$���O�]{5�{�����pή�{@�sٌ��\{7�K�%{�=�PK�~^�Κ�����k���e9�?�~l-���Ӆ��Ԃ � � �b����TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      !�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �.     S          +         �                   �c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       h��lOHDR�                      ?      @ 4 4�     +         �                   7�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      _��ZOHDR $                                    �     �          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                                    ��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              ��     $      ��     %       #�^�OCHK    �+            l     0   REFERENCE_LIST 6     dataset        dimension                         0�             �91,           4�            І��x^읉7W_���T2ED3�)!�2�!���B$�$!*	2K��e"S��T2F�N��Y���<�������~�=��Ϲ{��>�Z�����j�^3~w��4�N��>�6[��ķ܏-�T��f>/﷘�N+�n���>�u3�͸��#��{�7�R���@ӟ�������w��^~���P����_[$��O��v0/J�����qW�Mf����s��g'f7�ںn��ĉ����]�O�v,�Gp�B����>�);�Y��g����&���Vjgޗ��Jk���pk�ٿ>y��T�o�J3v�X��K���+��V�Ǖ5n����;����R�2֣�]���������U��I��1��f�~���3#c�	�[�X��}��|�%N] ��cL�����;��GF�X����[�J&���-�����r��n*~6PaMh�{��S��2�_;i�:�y�]��|e����2���y�g՛��n��	>�ݕFqYk/�R��ZƦ�=�>+�T�����}QX�`ܞ���'I�|��,�$���C�RJJ�����3^�_��ŉ�q:|���Ѹ��Z���ʅ��\��̲<ƚ��>F�h��������J��ʻ��{���ȳ�,v�p���A�b�9}�,����p�E�̦)<�caC���[bz��!!p� 
�.&	bY֍�3�)�)OUF�5d.���ܾ�_�0�*�eP��.
E�rOW`7���_q֨��r8s:mmz��Y��5�}
�+N���fv�WҲD7>1x�"--��T�帐ة>W?:�|�z��k��sK_MŞ�Lc�?��Td'���-�W����8v94��=�r�B�ډ�Z��I ��޸0�P��ǎ+;�>$c���b����s��ك6�!��)��{��b���J�R�Ә5� ���p-S�q��l.�i��[�fi4�����ङ��lx���u�t�>�	?_�	I0+�c.�c��a��ꕐ�J
��mŇC�}�����g�O�7S@|6��z�����[w:�&�H]uv��$�S�Ҝ�?B4e��v�T�+�Y���g:�v=��>f~j��	d.����s.�w��0���ƣ�J����ʻ�ݎ'��Oﰊα7��=�xy~��'db�m��h�$@Ũ�I�UVũ����m�E�;������ۑ�Z���⮏�?�z�����mr��Z�
�mG�?��?Ծѥ��E�r���/}3;K7s��4u�kE6�.:s�>��w���*6R�W0����;ܓТ.dU��?1��A�=Lt���e+[����-s��ܪ�~g�G���|�i��x�'qE�����k��n
�jd�����������p���}���4i9�S�t��Eof�	�^^E-��|�=�[U_F�Ѳ����R�б�dJ��QV��H;x+�o_��Y�����:�ƫ���el��wY�KM>Xg����RV�}�O�=� I��'�AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����O�mfEn3�{��oLo����#�j��se��Ƈ��+���H?'��xw�X�X���%�8�US�o�=q�ƹl��y�#O�:u��%K�J��;&o�<¥��c���s�1ǝKk/�LkIcg�&G��-��)�ck'�oI^�R[7&��f��n�f_���چ<��j��),}p��}W��q�k�>��Yw?�G�c�,�n�����%�*�w�Y��Z/��u�g;��~c�*w��MVcTu����L6��ڊVI�E��4��K^/}N-3����}퐮��Cj)>{Bd;GK�o�m����PW�}����u��������7�8n��$�]օ�D�p��7=��.�$*��!�u5a�a���z�����M�	�t{��6v���J�� xCK��Z�O�{t�Kfx�l� }����7'O��c��>�e;65^�e��11*f�t��ۖ��lt-��B9����F��e�/��Vn<%$�w��-[L�*���}l�/u�u�Q���٢Nx-jk�Nu!��\<�.E �=λ%"M��H�m�%�zn�	�'t%�X)��G�:P��u���ـg.}�����c�kQ/
Hy��]�����g���{8����eyܟ��r��J)� py�� �N���S����[�� �e@T\Qnp�����%KM(i�L� ff��� �q���@m*�����[1pƮnY˦��*�]��Jg����}�\&������'����X���k`��������,�Dt�Z�FQ�����c jڈ=/�~k������ͮ�b��&vx��� ��*�?&jo �@���fe��6 �pz<&h-<`� ;��d���4p�C(�D��M��-|²P�2M}�1�K'���Jggڸh�ʹ�?���<��z��}�f����gP���g�� 4�Jӿ�=�&�k�t��nf��puպ���l "۲E,��� ���J�f�&Wףlf�Ŭ:��.7��4�sZ�7eא���Д[K�9n�*�n�o��HfȻ�~Ώ'�Ȁyɏ�N�_�B�/:��]:c��S`כ�ˏL��{�yV��p�+��z�XW�����t�&??�!5rC��|���k�m�̖��s��s��K��1-U��"�!j��)Ҽ���h�bڮ�ӥ�/�΋�KXŒ��9�����%��vM�|u�3�������>@�zp�Ҳ/���&ٜ}o?��t�(����:�.���,�}�l\wJ�˖��<�>�r��[�uͣ��~��h���7���ǐ6Y1/���?�3����}�;?�}��Uc|�zV����ʷ��[���}Ab[�x޼�������T�fW�Ug���a��ދXzޭ6V�{�uH<&r�B��w����maC����>g�@W����$��~DJ|LCv��ý����w�$�F��g������������������������d �X�"7�@#i�o�3��Y��~�NK��=��s��/�f�s7b��2�s0���ȃ�w��i ����;�B������O8"��q���9�ȗ���Atǐ�ID�r24��!:�M ���@�*�� �kN"S-�XصUDv�1W4 \��D�������)��i��(�fe�t���lyv�	8@l�;@l �M�@�2��~�uFD~t�El��xV�c�Vb�@.�]���
�L"r�[E����#[�G���X������c�E�+��ݸz=
�;����r��&
�I�j�����н�N���O� ����;c���<3��x}�2*��W���2�8�δ9|�>�j��#�	�giy>�{�L������Nt,�u٫���l�J�p\�����ϸ���.�+����vJޥ�܈���������ϵDp"y�3���3G�׸�3�8����qF�-�O�,]H�bv^����-R���|�D�3,m�MS����Ą���I�S��8AH�?��f'wi�(��m�^{!��G\\v��\�}���E��H�t����F�`�
��=G��Ʌ�QM��M�ѩ�x�	>� 3z�������f�دm��a��ka+�|���,�.���2�3�U!W�	��Ӂ�s.
Z�o�rH�ND��(�&bךQ��%��. �8�n�0��	IfK�=���K[�3���b�&N��E�!�3��s��#qD{ȓ �%�PK�i=y�7I|�&>ns���9�=���B�T��ne��sM��Ps� >����@)���F�*���z�H����[%���+�$�ɕ����1!�5��� �3��� 1�@�d� D�O="�B�ĥ#�G�J����(?1��Lb��k��T���KK �YI�D�'�B���O���@Y��?;����K�V����^���Jb����m$��}s�{�:�B�b�@<�I����
n�	JD>��j��.�s'��OJJ�;�����U��?�d-d 90�؜B�OZ
�9�ظ{���$m�?sȒ�N�.���6c�Et��<E�O��xU��Q��i$���%��+X��$r4I���G��	J��ʙ��y2]���m���Y^����Q]�[�D:���=�G�d���漦����.�`���%�j�z��ʶrv7���1k�T��X�V�Z{8���./)��N�,�+��K9�[��Rq*+x��Б�U{F�:rj#S��I��vƘMmW���j?�کdy1���T�\�ڮS��!-��k�67N&����~�y���%�%J��ު�S�-|�?9>�Oju�T8���[e�Եt;-����fֈ9:2M����}/��gL8���D�mƒ1��v��W�`b��;Eӑ���#]�*>*���k�)ݲ���e�#}_�9/��v��y$�$�}���FΫɅ-Iz<��-(~�,]���{s5���v�����K��\��;m���b�������vs�]tWާyқ�k�t�}{W��<��[����?/Y����6Sԧ����0�^�4��\�,��d��%MJ-ׂ�����ݓ�eu]�c����'���	��>mQ˕rS�{�Z\@V*�BZ
|%��+�?���G��-<��c|N*�{�T�\ω1��b�P�S� }4�x�g��@�����+�#��[��
9��:~�O`��t��W,���,��x09)	�~:�t��H��ɸk揆��4�M�#c9��
T�4�JR5�9��1b���T��.7H��
���g 9um�6�ʄ{z1#��,V��u���I����1]g�y�>�bm9�˧��lj~w����}�"��i��F=c5�0$�;v �R~��, ���H���u'H����Ths��{�N*5rڋϋ>�^^UӁK��@O�ND֮��������ʽ(d73&��r�zBN^>����{I���4b�#k���"��{�*�� �E���!ku��C�m�-��oM��.���'���uB�'`��ޫ��1�zY6�?�|&��r����X����O��Pg�ӓ%U�\�m�=8\'y���E�b���Y�m��k�b9:uo6=��h`��Β�φ��t�O��coҳJr��y������<>�#�U�廻5?��s�^���%S��4�;�N�0�p���X����x�܆EOǲ��
,q.~����b�Eo}��W�ec3�{������'����u��S����V.�)ذv��&݊�q���f*<�fvך�[��w������8E�<���%Š웍\��Y*�(y�O�9?zJȢe���Bgƣb�@��������8�;���]��M����S�/��zu,&��?��x)�9��y��ǌ����o���=����/�V_�r�Tm�9�͜o�������g�ҝ��)q���#.�������eU��B[S�'G��-����ٜ��� �g��<_�;Wf���<���`I�U9��ʟ��s�^w16�en"��ʈ�n�\�����?���u��Ǳ\���v1.���͹�o�W�;��A�s��8!	��gL���w���D4��ş��K���g�6��f�";zO�>���F�Gn��/v�/$��]�|}��發��S<$�WΩ�J<�8�}�)�������[6וֹ�^����wD}�씶_tUM={l��x���?�_6F����e]a��f_C��]���},M;��Q�9_����W,��F���P��>�}�ju��c�>N�������K�buM褛���m�r~����\$�n�
h�\��D-s��#1S�p��"�ݪ��c�X�t>i��g��]��F��%�s�gx�A�煠��v����f��D�'�����-t�?՚�{ݡ�a5)R��Q~J�s��%��P��wE��mf��11���i����m�B!�1�ϗ����w����p�v�G�h�Ċ}́);�e�r���C���BBa|�m�_��|~[���?���H�o�c94�_&��)��f��"�[���cC��۔���ߢ.i|d��@lp<�� �wt��xu�B���ۀ��q<`��y���(B�*KC1f�ʷ�������2F�V]��~r��Z��I�YL��q�N��>��O����v�Ge�l��|M\�]�����;���(�sJ�u���8 �5�_���� ��i�~~b��m��! �Xc`v~�#��)�8�h�����\N��&�~�]:ټI�f]M�+_V��^�i]���<���ۧ�)����̏Hb7 ��*8� T��a50�_�«@� �0jG��R��΁tF�&h���\dZ� S@O�x��3�����Ӏ������	�-xk?�x6��}����J ��V`i,p��'��ڲ*	W*�r_qO�a_W������^j�O�W���=����WTW�}[V	gӘ��D0�=ǣ�]Po����}���G}n���۟čX}&�W���cM�5��ٿR�q�/�2�޴vchM�Y~�/��nϮ����AB�>��#̓�^�RrI�)��U���\`俬��)��dUTў�{��≍�.z4��W=��"{Ozi�ؐ��]m�~qyn��o�=�Դ��9�lv���&P�r>� ��?�ɪ5��ă%�v�Z��w zH��q�݃�n�AU�eE�#;��o��*��[t��&K�8G`��#�Ȇ��wNE'|T��y��ά.$�������e��:�����lo��z1_�$��W��h"gۺ_캃�|-S,�K���/d�lm�z�=zt����#׻�o�=N�&p'�i��yZB�$q����E���+�Rto��_n�g�Ԥ��\����g+�&��=���䏡��9���6C7U����^�Ti�E�&<���<�|�=�o/��.Z�ϥ���'������Y�/*����YB�#�SPPPPPPPPPPPPPPPPPPPPP�w���48�_��[�� ���}2�� d��;�����=����"�������n@����u\�[��R���ߵ�w�m�D`�4�vw����-���\7�F�='&<v�� W�7��nz	����2bGi����
���m%��"�l	%�ɸ(��ߥ#�u �jr��k
��8F`�%y�(?F�@�+��i����x�gY������C���6������������SԓqǦ�:Ձ]���D�%b�'���
|Z�l�ڀ�/�PG�ԧ�l�	��E�V�	�+��Z�����U��DF~�&E����(��G!���<�n��� ̺��6�V�����g���cE��*p��MU��sE���p��SEV\_�����0O�\)ď��uJY�zC]Q� ���R��F[�6���
�b���a��-9�ň��Tx�-���w	"�N��IB�1\��/�p�^�&ʰ��� ��[�����]kDD͑&���X�퓬��XGg}� R��!6�k9X�>x�ɣM>H=Z�
��E�좹j{'�uO8N�a=se�b�y�������u�qAZjw���	�Yp�������$�N����X4Δ`f0����ߞ�����a��g��qx&*�{��P�/L0i~%�]��A���y�P�'/L@��S�4T�°�'.Va��@K�'L���*���>t	݆_];�͸�RM�D�f��5h�����	T�Γ8iY�	�u@#�M5���XI�u�Ą yM��9�8�xr��[ �ğ_3���}&>���F���P@��}Pe
$\ z
�,2@٧R2���K�/�#1�0k�I�\%>m��2�I�%���'�� q�I�c�#y�8�c�G�I<�.�<�x��	�k�f�K����I#����&�Ȝ_Į���I���-�8r��孡]$�۴��'$��<�Ob���Z;�7'ȼ��9������I\�!{�N�2��d�%���YI����I���W����������ɺ�Z�~��̟ 9���Z���q��{���(�g�� �g�ɻ�d��d}�Dg�~b7�&����7���]�~��F�-aDN�>y��ȡ�����?������ܞٻ��0�t�8���cټ����˗���7�)�i�����2��Wu�U�/�\�&�9w`ϭ�Bg�G�%�����](̷�~���N��K�_�浠��:oU����-\�o��c�ߋb����+��vt�����纔���$�����\Nx�9�~�&(n�k��
�c*�`���3��Ki�V�Ϝb۸-�IuV\4��Ů����A�ɜ��l>�R�N���s�D�Dcp�in���Q%�����iO���2�2��i�>&y3;׮@?#���G�Ll�iL7��w���s�g+�eb�s�5_>4e�..��ƒu���"6�F�R����cvҿ{�:��Q����2h�2z���F(5q���-�`��_Q,#b 1s��o�3ƯVu�U��6�|��b�|����y6O�������j���g�.�I6�l�K?�㛉<���pwY0ꭓzu3��E���r��	����������tc�J˗|�"Ң���k�9}#�7>�ğ�S5B��\�f�����F*}IR���S���8���9��l�I�c��Fz-�� ����� �Щ���E���t����&��o��k��TU�~���y���y�$%� �[�r<@Nw�9���1N^bT�����z����T�������4��B9%��Ж�GU���Yrj�N�%�׵*�E���99��5TTsM6�jˎT8�On>��KN�5��e���ƽ��:("m�>89�,	�?��y��iUs��Ѓ
!����A�j^%�1�������[�;����T`���$�9U鑊�Q'� }���H5+i��&�v�%�<$'�3Bd�H547;�;���Ti�IUWq� �Zr�ZIO�K"�J��
R��uxb��5^�
m��
d}߉D�3�. \�TbAZ��]�6��ͷ���-�gQ�����"��㸺�w��\jĻ�BX�z�?�;�>1�Ŝ#��<��P{�������%Uzg���W��3��3���6Ặ�%�5eLq�.�M�W?����4�*���ꑔ�*%��Ρ�U��}S��a�m�W�5:�E(>�{��Uucp�j����/-�xv��k���xZ~�X��_�\/����g���d|����A�On��}u/��o=�Z�����{�IK���l���;�ތ�!*"ikN�r}���:�ļܹ2����XQ4��	�{��JZ�ɾ�7����ڜ7w�wӍ?��m<�y���7�h�XX!f������^�N�ʦ��C�㣌��G�޵B�؅�[A�*�h�޻[ɹw�q�HD
�/}P��߭��y���mnS0��w��x�W ��6:����q�.�a����gK=U���(L��9�h�nL*�������/�����魖���fѷ��>wd�X%E�k|�J��.�l	�ճ��Iw��[��yZ�t|�p=��?s8��
w���Z���	��Ҹ��⍫�2�V�=��{T�^z�ڝZ��(���ޖ���&���'y���O�{�k�ߣ�~��[���1��'��8�Q�����+��]��ݪ幻�� ����9�m�>��e�2O3�T�8�u�4��^���ʗ�S!��ʻ�-�׬�Wd�d�{h 5#�Q�����2Ňb��UOz�ޡ���h�1�+[׮H�~�eא����'eWM3��un=R�ep�߉��i��Z�tm��¾��Ǥ-�5�\����wJyy��5y$T��xc���[�<c������z%ϙ[׻��_��-�c��Haj5���+5�������Yd�;ʫ:g�yI��,��c�W�K(xʝ8א}�U�yb�ȸ
��C����Mqs�/&z����ҋ��o�c�*�x�N������^y{Ra�a�Sq�.{��WVǤ�l�1N;IS��b���>p���4�Vsk9%�ő�啜�]���Tk�s�Y�81%���x�Sߧ�1:��gs9z� �A`�-r]d��Q�?��*�eb�m�ɢ�>�e�~"��a����Qu�M�N��<����'Dö�n��� �t��Ϗ�"T��p��QG��B���;ϱ�q�.HIsD7�"�c�\��M�3}��0��#�uI	J���������E�bUc�0P1�3+���.j~0o\VШ��2~� ��B�NcC��#��V�ݴtߟ@�-�!��x�6P[er0����S�e�d-0��� ��!�s��`�*�[��#���[�	����{\�)|�C�}#��-�������0��Y��+ �i^���d순���؛=��m��0����z|N��&��g�j+˼��ɧ�[�Y�Tz9�����Y��gT����l���wQw�1m��m�Y�o��U����oAh�裤�;��2����r��h~c�_?/ȡvퟴ?.�$�}�#8��9:�����{c|��h{��[I�����TLX�p�b��-��zY���t/��u�b;�����c���]���K�L��CG�<oG���z4��NK��s�6,MX�v�Í��a�Q�3����/�z�n���fKߎ����K�o6��\>=�g����x��-��կ=����5��A�o|����#eˆsk8�>l��f,�6p�5�Қ�J��դ�+��]�g���}�i�=�pp���R���թ���HW6�a�oQ��|L��j�����m���g�])�Vk?��E�\�W��9�ز]��#'�=|��;b�Q�1��6���Nx�Ǵ��KӃw���(���_����?3Lw���S��e��J~��Fo��竘٘=�Ύ�TW
�,ψ�l�p�+��E�Z_���^��6��I��RF�^��L�mU=�j��H���������$Y�O�Bar���\�TMɽ$���KR�äy"�ҟ�}S�m(�6ܸ��r�0�!����D���C�GƖ]�/]6��jr-!}D�ErM!��Ɏ�H�:7��8����E����;�I�D��_)��i=�{�HKL�?�>2.��i�0���o��W8����mZ
�j+"���;�K�0m���d�gQ�7�����}@�b�A��a� ��<�I���=E��� �V�#v�t�},������K�c���W����y�ENdK{����j� �1���;٫��K(����4��3����(s��i�vh	�3r'�d ����0pӂ�/	�d��<�!��_e��O����)� �Z����Ŧr��=Q��i _�Z	^�.j��2?"c�.��#km�Ȯf�W��L_��h�=�*(�:2ۋ��tK��y�R��qVxira�{�UO��ps����m7�����{j�����6�󿮨��ϰԏ'��L�;vr'.m��-Y}��W"DR�cOX(ih�C�5�UJSM��7��=�"��E�W�A�՟�s,Cf�xL���!�`��0�b�3������RZM\Xn�b	�CkP쎺�%�/���l	�[?�/�����/|ot�jWz}.��x��D�Gba��,��j�}[��3�f�����5\������2����(�O��{q��Kz� �X��8,~��C(l�cO�؇� �ލn`��AٶP�b>�b�G$N�� C�`'�;`ď����"�L������iĿΒ�!}�:v���O ֱ$�I,/���%q����d��S+!1?�H�K��&�<��'>�J�� ׈��ħ�Ґw��J�/ D�����&��'�����I�^"����H�xBl3?,�*�"�O�����ۆ�~���?���(N�ї�
L��їH�؊0 ���� �_<&y(՞�!1����%�$OI��i$E�X�3=I"@)�g-2���#�/��� ��BsI�"r���w>a��?W1"��Ļ5Y���<D'�C"$G����.��>�n��T��}��B�3�JIY�W�s���b��}7�^3�}Y�'�}�I�K�$��1��ȡ�����?���ɶ׮����߄��J�޳WN�j�ʡ�M��.����h��2S(�l������k�<j��~$Gi�Y��j
����n�Q�`!��c��6�4]�<��nl��
��������w?������d���ޅ��Sv�U�]��Z�޶~Uy�嵎Ѧ�G��\�_ۘ94�R@u�'R�=\{���GIf9��4�����VL�=C���|��=����J����J�g��+▍/������B"r=�7牣4����ZY���������j�V�E���L�~:6�WwW�5�|8b��`UƱS�=�Z��*9�}bϰ���D�5{P8c!����=�E�}�5�e��If8�7 �^C�R����^9V����6���1��d:v꼦��M�Z��Ɍ���M������`����޵�k�6���.�P>��c�c� �Gv�j���X��i��c珁��<�Oi����"z���)i߯������f3j0[�L�١-�X�q�Y�������Xf��
1_�������"��T�ä�'U׆�G$���J6�e9I�ȑHh�3��/������X��Ǜ������K�T(K�y������HՕFN*����_�wX�����ј�RR��23��6�{v�@TY�g�� ^���*c�r�"�����DI�5A�K��������pz��W ��p�ΉT��ɜc��X� ѫr�:�u�5������f<^"�ʻto6ʕ�e�+�gM7��w���9���
T��T�҃��3!���w]��'���M��INVED�:Ra���x����7GX���s$��N@8��O����g��U�
Yc҂#	9Ge�O��[�b�4.1 �2q����a�GT�
�~'���ԃ��(?��C�y�q^��/7�ڻg�
j����؍�Pd�zj/nf�/���}�`k}��[�K��]�LA����<.H�k^�ϑ��l�VY#����4c�t9���קd�/y.��|a_���ۋ�]�<���ZnC��_�^>�ո%n��%+-��Խ>=��?��w�g^=������]}"YI�#�sBΝي��>q��e�-�����q�2����
ߣ	׍w��x~^9Em���/,ڿ�^��굩H�Z�6^�AOl0~c�s�=�ߎ����И}2����/ߢ�߭�js�cbn\�yp?}�����қ�&�id�8S?i{-����2��[z٭N�W��O3�����˙%j���{RGƮС/��W&/F��D�����6␽����nc�����;4�{w�V\\թc��.�?�i����R���+a|�BE�o���x���r����S���V6o�Df��Gg�;:z[��ʑ^p�_�Aq%akM1��Q�c��/#Sv��u�2�깫�r�*l����xs���e�mOO*WD���Xmx�)((((((((((((((((((((((((((((((((�r#�>U�S����w���E�o0]qX�����y�`zMi��a���n�����	ї?�qڑ�,����<O��Y3���;��~آ�->g͞+ȕ_�د��4�����q�� 늳-����p��<�'��(��qJ����C[[O����!�>o��؇?�I�������8�fٺ6������YC�5W,r2����U_p����,��m�`���?�_;n��5���Nzrv�J	������cu�ֻݏGF*�������l�)�p�¸]��X��w���s��GV�<�T�-����Z�(��� o�aU���4��Yc�#��?��yNoVZu�Ha�sK���ǟOWUt��8f"曟��q���g���?rv\z���C\���j'#V�3��(�t~�ˇ�����g�)�n��p>�y:�&���t�c��3+&\O2��aB�^�T"��c����֚������a��q{>�<�B/~�n�������|M�leu�h����9�g���i��u�R�����*��
Hɴ�(�H���u��m��L/�;�8��������3��5�>����� `��2�c�:�(s �Y��8��ѿGU�Wq�9Ty���`�v`��:�D��B��8�5����k@�y@���L��Y�d�z����i� �v����H# *;��00*��W�C��^�Ic,��V�b����4�����8�a��ï�w�xxkUg�e��k��/1=;+�0S�I�0�#p�P��7�c��~�"�}Xm6 ��A`�����@Y�k������Nǻ��s	0.$s�_����v������ԥ�'{$[(� �:q��~kXx%����|�����݋`�g��H �=O�Ǿ8uA������	ѹ7�)7��z�O6�:1k7��b�
ߢ˲��^]����? ˖�{2_�>���\��c�r�K�k��]o?��iސ�q,睳Fs˝�e�C��c��6�gT_pX��i[�i�#ͧ9�NӰ3���05z7>_�V@�~���t_l#���ONk2.u� ���8��<Eʋ����=	���>�h�O��o
�7�3��M�&�g���2��!,e��#t�Ώ{O��-D��\!
��Vߢ�T÷n��+��c|�@cfp"-U��5�ņ��'�^���ϼe�A��a�Ho�ڈ��4�}��&��$*y�p|�5��*�~sN�>]���H��'�r=�V$�xmNd�*���kU
��tJ"5EX>]�WTm�n��`���zw�Ӌ%�)��7��J0���Q9v`ٵ����t�Ʊ�����S�/7���y��ONၢi��!���_>&z�n�֦��18�bud��������F��¹�L1K֣b#�cK_����q��tE⪼�����F|��^fq�Bȵ�6��z������)�������������������������)	�#7���e�#pĂܿ4Ӏ�v��3��AZ?P�>C��I�:�8:����&U�@�`M�����Nt�9ڷ��)�W��":�I����7�>�F�-%2ޏ��� VX����~'K��?����86�"6���M�ʁ�!b�Pu�q#� ��� 
L�e3@{��$���zȜqbK5����2��:ynO���&��̀,+�k�:���md"Ӏ�m����%�%${x��b�=��V�sd�bȖ'v|���!��苕����xK��h�QZ����a<I��5$�񡐴R�0|��%�г���>S�N0#���dL$���?VH|>��gtX��l�H�q���K����g�>�w{�ծ�88�[U�C�ś���t�>YxLSRꉽlҸ	�ޣĩk��W�����'�.'ܖU_Q����(d��A�+D�� ��ޞY���J��`�zW2��C]�K8����gx&�q=���Tf�~455���TB႔��BQ���ҦY��
2X$~n�QoW�U���y�1�1�rőR���C��b��FcD�v��C/�I��:0�����׀�?\�{�����7�@x0���i<�]ۼ�p�C����=�Ԕ>l�)�NC>�����q|���4�D�EX;B�k*��"�'''g��`y�LŘ������Pu�C�`p�<�H� 5�	K�8�������ճ�o�8��AdE����W����ՏC�>�ݛ@ ;02n�|~��ߒ0K#~J䆐�j��W��a��%�O O����lu�F�$6]�I������K.w��ת$f��ˉ��K�����#@3���$^��h!��8'-�5����Y��=�?��˓\@⨄���I�h�J"rs��A�_���i���6c�Dr��L��� II� kr"���h�1@�y�'�C$��I�_�%�&��ￖG��|�D/�������C����/E�&��hJ�T-�Ir�󗘿�	w��J���a&k!k� O◞䡎M�bs.���d/�KZ�?s�lg�kI޽��t��":���AbSe1y�d��I�YK�O^M���)!��6�#�������)uڷk>�lpD���?����j��4~3���q���� �~�����BeI���nH�F�k7Oٰ�S��ڔN�IV�K�.�G_HҞ-�/`�����&������kr:�i5��؛^\������=�BƃWB���|�ʸ���("ܺ5��n麳��C��o>i�=Og�]p����ɸR'�γLtA��]�_������(к��sH�f��*k�:�jwo�[R�͞/�X���yLVjiO�d%}x�����.)�X��u�cP�f��({�hy^Ȼǽ-.9q,۬h\8g4�[������I��d�݁?n�e�'l.�d�@deWP�Ơ4Y��CM�N��)����i���g(����<q��;���������4��49��8&��1gČ9�Y�0gE1 �� �����S7���a�3߽�[�u��ί�^uN�޻vթ��Y@�}��^��^��]���TT|����"ŕ=����\Ӛ�j�uJ�ƈ>�f=d5S�v��lM5	��δ4�+K_yv�]��(���O�ם<M��c�6x׊�|v��=ܣo�Ə�i�	w�]v�͆��[-��9�������}���N-���ɀ�q�"?��-�sa.��46a
���T@'��{�IW�q���X����.s(�	���S���Pߕ��*p��๴���� �1-p�+/_������ө�u��g�/,H�3|�6l�axw:�TuY?���y+�.3VDl��)�F��>�},���t�����ӆ�m'z۠z����t"��#�E���t�Qr2��7:�t-�~�䱜�d��ͦ��Z:����8����{)��(W�rk�j���/�V���������^?��a7r��ϕt򡷷�s�|�ߤ�ش�Ո���0��d�E�������n�D�z>��*�����pb ���4�q�)��G��z@'έt�<$z~���ȏ
�`��_uã�m�Lx	oa5���W��ӗNlKKp����:Ѹ¥7�-����칥�|�2(���vW��T?:v���H�,���#v�T��
�������ѐ�ߋ$�*�<V�9��'�dǊ��_�??�����=Y֠:H�lѮ����{[w��[Ц�o�4F[v�m��`��Y��|f�螺�Z���ޗ����e�k|bL�5d�V�QM�Ζ��{��ѓ�w]���?�\�����Z�y�p�y��I�������\��ܣboo���a����WO�|�N�|y3���3�K���<=����bgg�9mK��ݮ�{�jCř�S�%��q޲_��)|�8��TEˡ�߿�S�_��R����̃r����{��p��V� ��?:KO�����/f�<ճ�u�n������z��$��Ĺ��v���}��d��!J���lݼ"�~��y��F���N�W���K��4Y�E{�w:��4Sn�=dr�hXׯ��9��X��e�c�P��S=Cٽl�_��$�n��e���v��$y�����O���?����.}�=p~1������Cӕz�>'~�ޛ�Soi���gP�*�j��N��i�}�I�튣�Ċ,��*�!��������zɮ+�?������0FS���Z�u�3]�{���?dX��#��uu3&_�^2����ƌ�*?����1.+��Y��`uN��U������Ҫl�e�n]�h���k�ڨ��}��.ʸ���>%A��Ho�͊V�;�x��Ν�M��8����8�V�/�NN�ri�zvj�7w\���Z�S���2C�]�����R�^���Z�i\�~�X�V���w����D����U��v��~�{e����9�B��QCD�����R?)�Ά7m%�~�_?�v�tӥG_�>]V]^~9!Ť���W�o���4uz/�s��m]��~�<au>�|���QG���l4]}M%b����U✶/�e�������Ü����p����a�=A���n����~l]�P��!	�x�L��g���K��m��v�r��;���A��|��}���D/���1�=<��u�����wG���3�N��ͼ�gq�C�h_̹��:�5_{O(�L1.�K��ݾV0 "2J���tp�qk�o�U��;�8�S�i�;Ž�3�`�j��8�QJΜ��[:t���ґ�=�x���5B�Q��K�W&쀏�)�����H���*v�d�=��<i�
@68�%��& �hU8��7 ^X��~���Q@�$�<��_Ǎ��;�^��>1�>k~_�����㢐��SVw��K�=k�ϔLy�^Z���u�	��a_�_�ۿD�-��bě�AԮAc��Bz�@T&Ŭ��{�)�F�̍�"�H��ق���G-`����ފbT�X��@[_�` h�r���k/�w�}�r8d�,�^3�܄ש�LR�}�ң��wR�ľK�`�n�9i�-ϗ�'�T�`p޹>[�}{���]�x��nw�`Ħh[u��l�W�Vi�Γ�N7�ޱԷxi�V��.?5PQ:5<`�ai�Ex��}��I��W�߮��PHZ�ֿ`�p��Y�z���m���O(�yoc���=ϟ�6�5ɋ�Pa��)=ٷ�FǴ���z���.f�}.�D.<�g����n�>���!R�&�m�|��,����|Qj�x�~���=��O�|�m�-yaғ���y�+z������������G
�,{g0�j��[��d�;���}��v�W�K�q���9E��6��bc�J�S#-�k��V�@��U���;t�5�h|���9aӇ�q����g�^�1�����b��U%i�[����y�#���em�C�����|�7�P�n��k��D��)������ͳ�4ouݶe;��z��`e���zѻ)K�H�v*��w�4���S��W�n�}��/��\�:��ޯ�!���k}<���/U��r��<r�y��sR��e�3𛝦X������mn��àU��,��\_x�i���-��X@}��h<&�n�hN��}+��@��d`�Fw��	$l�|������,�_d��;���u�g�j\�
�r�Qԧ+�� ��R�HB���� ��ˀ��8  U3��Ժ�I���O��2�i�F`�D`��/��ι?�6�������lK�P�;F�>���. �
�%O �<����XP]�2�`K�4�p�s�����⩿��4�_1���p�&F1pIϧ/H�-9�xH>{�/h�?�l@�b�О�h��T.�$��B{̣��q"Ԏ"��h�<-�{)|�
A�y�>������i�O/t�]��j�����	h�Z�N�Fb�nCl8�ߓ����y���"�x
��h.
��gf �.P�z�Z'_ϻ|j���#�U�]�����'���r�=^ԮH�Q��W�]p�3&vEĹ>iȝ�n݄X����h�F�^Z��8�5�yY����quX%좭֍��~�����8i�S��.��<6,�}$}
t�q���{�Ej[�X��o"Þ�G����g�;#�o?��u붘��b��]��������Cϻ�8��f��鹍���	��g�[|�N;$^<��w=!�� ����v�_eY�lt���7�t6%ݰ����K�y��KMGDLfdqa痀2��R������)v<}��O�0Į���V�O@��Z�m�Gk!�V���]p�v�q5ش�6!{S���N��Ӂ�8 ����={�<C陛��Ӏ
���,oMu��,S�OZt}��@k�����ƽ|7��5�H���)p��1꧐�}H�o<m�.�v�L�zKJ�W&�����iM��\��H�I�;����|WڧCh��)��Y�S�M6��!�4*)O���Qi�ɟ��19��{�x�M(�?�' �B��:Q^�1L%����ҏ�x@�zڣa@#Z���Lh,���h���|�F��<����t �Q~���}�M9��W�K�/Q�5�r�	��L���ȱ�����X�?ڼq��(?��<�x uC1���N܇�%��65�{�Z�4����1�ϗ���R�g�R��~L�4uz.˜�O�s�#=�#�~�#P�����12��e�k��N=ooG��8~�������:=d��m�j�@��ȫ3}U
��[�(S�k�ݲ�3�{mb��^��՝���c����g:'8�O7i���Ek�پ��ɲ?���?�{y�~���|�-��=��"�㒕���ܛs֣�V�I�u3�k���ō�����1z�o��\��r[dv��o��i֑��N��f��k��Ŷ+|��Շ��u�ש����O^�޺أ���6�ԃ�.��UG����A���y{������9tPn��1��j�T9�Pݐ���M-��~�F����|밧���?EWs���M3=��|��|T��9�=�{��sʽ����i:�V�����==���s�w{�3<���i�h�vkEEz1F�_��	L�����|cfwc�Ȩ�ǜٵ��b�3ѱ�F��=.t��r��u����9��È�{���OLr���}B0o�qƇ��"�N�$���h�o��q���]�\�!o���1�t��Sx@���.���r�ݧ�@-�w8�����_+���������HT��"$�Η�k����4ܑƥ7�9�a���U3�m(��"Ϸ��n�QX�#57�	�v�:��3v|��݆��8�G'�%��$�'蔸��l��a\�7�P��UЦ^tjr�X�_��v���,�g��D���v� �_}�;Io'2:5�wట���sl�����x��ŗ���#7�\2���c%��YW��S��]t��M䒊PLΣ�b?�:-�Ͻ�jz����lw`��#����p<�e�[�_6�n�:�n�8�s�s��4!s�E1_z	D�)��57�0�=���m�-��M�OzKS����mcIok��/J�Ǔt�*��3:]�2 �﵋C�\%:���9��3����[�Xv}�Q���v�K<v����9�k��������1�R�].��i�q=6�W�	�[��q�����θm?du�/eQP���H�����7��2e� K�G��{>(��^=i1�vC��Y��w��u੔j���ټEϋv�v�m�{ֵ�@j���v�J�F�s��g��v_�&,���F��ٯ&ϊ��6�Ѕ��vV�I�k]Ų�����F�8��J;�C����z��˺_��Q=��iNQS�0�F+_��|U�/J_^84������.s6;4�k靄[#<B/����g�ג�'�G?Y�p�`t�K�����sޡNr�㸩'�Uv����q�q�x0K4�������V��o��c������|�-?o���L2���&�bW�D���2��ͫ�=�gkubn=�~%P�U�Ui{x�N�l�S�˝��x8�Ov�H����*+�/����v�;�/�$�+s8�=j�V����.yu�lU��t�mg�
�b?�pul��1J���%�>c.w�;���˽f�~�E�:l��t���k"���j����C����կ��	K+wب{zK������'e�փ��_:���~�@�%��Sb:΍�8�r�c�~d��`ޣ5�>�^��<�����ĵ��j�w����ڈ#S�\�G�$�*��	Y��))Q?k迹ˉK��?\���P���<�߱��{'���K�_��v�A��+��9Қ���66)f�/ü��ϵ�ֹ��n4�Pp���r���Uv����{����F)`������c��?x"�^=�t�!�u}-{��V��aO�~���^��4|_�K��aMէ�"�N�;�'K\}��ϖC
�]{��g��	݃:43h��	��9�S�MF}�}fv�Dt��+���W���}\�u���R��حNW/LWX�͙w��{�oxg��<�����!��u�ӎ_��o��m�ٴ�qk�bG�j�4�����#����b_� ����Q�w�/\�t�t���!�Ap�B�ͨ�Z���FϷ�-^�w���;���}�߫M�^5%�(KǠ)�X�&�6~{�g;��]:��֝�[�l�=!�}����Z�Ye>�m�ki^���W�г��4�P���1�0v7'W���Qa&Rh��?�4�͓�W\��X@l�T�v`�Nu��|�NKp0��=S��?z������ǜ��8m��^��������[����ρ�@kzO����d����/I
�����,}��(�f�D���d�@�����~�_cȦ,u���Z�R�E�����f=+�J��#W��r���go5OpK�ߏ�������2��6�e�*F-�oW�O�Y�*k�~��`q �H�鲋�����>C��>Bݧ��2�{4��	�����.�x�i��1� ''@0ؼ�Xiǵ��x1^:h�4 xm�%c`��Mxj���a)N�� ��|�O_X��h[�/7���+���i��{lhncw0;r{�F���^B��p2[����M�۵]� ��Y��j}JLiԘ�aƾ���+�]�zo��I�c^�#�λ?xK��1yE={>0ϙ�9^�������/5�9�GԹ���j�J�����+o��6�<��#��)�e+��R�5ߒ����`�q����9{{���H���E��朼�����,��o�����W�9�y\֬��'w��`e��9�����n�A��%��)[v:��� û����Y��u��dQ��`����#�M�T5�^�b�Ai���1C��3�����_#��<zR7qB��־Q�Ӗ^*z�G�k{���믾֦�����/�O��z0ݧ~݂oG{zl���R����i�����≓6Iݏ����X�]rW����]
�!;�x����g�������7����cO��A}4[��x������x�t偂����u>��V]�t�"���'χ��o����J���D��j�z:զlBQ�_m�#�m���o�g��{�0K<x�ԕi��u-R8ÿ'�7�́V�t3�8�G��]�P�/�'�P{	�8@,�V�����s>`�\�<�M�?ꁤ@��C{�R�?��̧�p��$�I����@��@�нbl�D�#UU�yp(�P���K_@��>x,�Q��i�끍�t=�B!%�o
��K% � mK���fX7 ��&� �A�cAu�(T_F�XJ6���@�1`��ܡ��տ�)������7��>� �(�<S��Pk�92��#(.y� ���J�׮�1����\�(8b��\LQ����C�� S6�"�dX�2V|��[�P��cñ�ð+8�D��'��>vĝ�je1��V���tD��pRa�h���0,���a���:�v��h����N�ҺO�#���e^Jk����o�c���e���~�s���G�Z�q퍮��<�%Yn���>����10�,�
V����]%�Z�������!���ݹӖ�������@T8|x�	�8=�>d�o�Y�i���o���fo���&c�����3����7�(c��˨aؘ��ָ���3�"�gs�Y��V����ۡpTF�Ǟ�}��`��Q�Z�����	���2��@ٽ�b~��w���"��އn�Oq�R>a�q	�]AC�I���#!X��N@�y'���`]4p�� ��0��ۧ# �<Ws�����R+�WE�ԃ��|>B{�@ߛ��^�
g����a��Y�U�8(�
��>���B!��� ���Z�h]�Ӄ�$��h?[�jI�5�A�~�(�zoC��ܶ[��8���r�
@����w>�:�Iې��|�9�YCkv7�]���F��i�M>B����?��5�smG/��d	�NI��{�^�=�Eu���-�`(�W��,���Fk���qګ����i\�a��h���|�w|���M�+���S��
(|�B�_�y��`w�]�C�] }�sZk��o7�<Y�s境R�,�P�O��(/�.��J��&��� �ъ�r)��9?��/bdcٚ��@��7��ҧ�9q�r�lN��q���m���"z6�(�v�}nO�S�>�P��G1���5IsD�4剁
�'�Q�@�ò��lG�J{s=���A���!��°���H��ڈ�li�u�1�w�2�u�5�m�h���`n�������X��Ƙ�fc*t�2�r�6;Se[#�����������!���X��Ұ���@�`�[ak�#���Vv�1�w�4Vw�4���l��0Tu�2Vt�4Tv27�����@O���X��T���^n��M"���Շ�����P��ܐe��#�37�Z�����]���]���\�����z��F\G3�z[=]�������l�u�͍����G}�������	��TWFz,[�n�����������v����������P��RCGj)ԑZ��Ȭ��j�Js�Pf� ���h�L
2=e���H���@���@_�FC_՚��nod�l��So-�cY��T�����R��vRA��T�IP!z�Y���<hHա&�/V���
D�F��J�Z�*���\F�hiWY�)&�
ea��ŗ�K�b�J�+�RehJu
D�P�ӕ
�^xt�֠�_�W�)�<��i
Y�F�s�:�X�N4ʬJ����@�zEQ_Z e��*���j���5�R$�+�Vh+��&A�NvjUH�>�XKQYA���qQ�S�/�2:��Q?�dK��R2E���ӊ
�(� �۪��*�O1i���h�I�K1*ѽ�2��M1�)Q]A��@&�BeE���i+6�K9z�� ��:WSO�^]_�TKW!^S��.*�\XG~)vU�C���ZA�O�ze6�䳁��XhHP%}�,��-�
8��T�T���1�����T�������M>+��q��
�j͇�"ǀ�֨*�z�;p�O���Рvnu0���*�u��}�fҼ*5�����|Ce���*�g�\��G-���9�� ������R�,Ye*4�h��D���"��J�b�S-�,V�����\_��a˴��2~��R��]�)-�Ѩ,� ����K>��I�W���+�)�2�-�O$�њ�֕�u������H�V�[g�זZh
���z��k+*t ��ԥ�b�LT�)5�
*���
���R#%���ܰ�ZK[j��+�PVXE�F����P:56��5֚�
s��7�����t�]�%�67`9����-�x����z{C=�������A��	�3�{=���~���A�����N_��FOGjoa��L����H�be*p�6�ٛ	\m�N�lgcM�s�+L4��̴\lL��%�B�%'7kS�9�
��f�����,dv��2Jw2{�:'+C��z�_���T���̠�������<����L4]���\�ev����V&\�Ǌ�\��Z�p���i�����B��F"^���Wl��^a��^f"R�1��sʹ�*fz#����P��H�f��Qg��s]>�L[S��DK�\�/3��$Q�3��l0�כ�y5&"�*S/��r�*9z<e�����LW�5i4��4�f"M���&�T�WM�+M�x2c�z	�Tj��Zk*Ԩ5�S���@n��D�����-1���xRc!�*+�X��fZ��<.L�\3�����e�S-6j�xEz�*e�<�#u�b=%�"#�:���l#5�VE�(5��^���J���j�_�ZJyz��C�V���'jP��8�m�\m(�h�*��e�\A�b.?_!W3���*�HD��u�T��x�z�n����<�N�r���j�v�r�FG"�*It��vl	��#Q|��Q��V9KR�I=j%l�$�<V1?EQ������$�\�GA)O��,)+�h�ȶ�%)�`���ZR,fId�D9E1���J���:��|�fAR~���
N)������N> +C��u9�X���I
ddé�IW�-HR�-�|U�@V��$����hi	j�������<�©��+�U�+� _�/Ur��8�+�l���o����E�P�Nu�oei��C��i�W�=�俺�J��QC1J��MV����e�t����g]q%8��O�*��+3�UK�J�d%5j�5P�(j�Vf*�T<�RYY*G�lN!�@�QMq�g�@��"��XB��R�*�>�?����j��'�.H������:�_�4��%�s�PY\�P+�T"�J�oId6(�*�j���LMn�����OPC}�
�!ש�~5e{�T
�'���`ɤ�*u�@]�zn5�^M�W�-) �� =�7%�h�{r�0�Rz�Y�T�+�U�*V�&+�
Ċ��!
�OT�d���L岲\In+'W���"H�>7�3�X�g�TD��y�ʩ����G�z��DP� �R�5��"��%��}�z�[�P��$Ѣ��"c��JX�J��V.+�^¡����F[���䨳�9�%l���#���u�$ڪ*�Z��l!G1[�N���HQQ�������-Ёb�
9��/�z�
�ejg+Ht�j��B�RC!��HK�ΈǕ�q�x���2���)n��T�
���Zj��<�\}��XWUIBy��D�r�P�Ey�e�Cy�@�6�S/5���P�3ӧz=�o�|S]Myi��YgF��\�Ϣ\Wa��V@�Nl(���x��J�:�<�k�J(�Q��f:|e3]�T-5s=�<�*��k�LG��L���*�Fښ5����Lu�����]�}8{8w�n.�O������t��>�g�78C:�a�N%��S�?\���ɃH�A6w��1�x���p��D��K ��t�ڞO�P��$�������T>}KU�[��<�%�W�u�H��C�G������Lv���پ�������&����3�>��-��G1�R]�G��&7?��ާƶx�~G���:�D����%��>!���(�i@�I��@>�I79Hɢ�D )�|���7*SI��~�����"��}K=���=Hx)�������9�����̦2k?�I3�"!�⾝��!���5���6��!3'(Fq�Y���"'���N"M|�����>��D6�'�7��_e]"�g�\��[�!d�$&�ܑ�엓|tgjV~���q9W�������<��ԣ[r2��sf�J�U��I���� �>�F���8�U�=dg���vq���i��m���H��{GZƩ��9�vee��G����m��K<�=K|���/�ʾ�<=�����p|����m��	�y��5=�^�C��y�ӂh�.oO�8�1S|cY��+3��A����S�B�Kҳn/�IY�"��4I822v!)'�97/9I�A�Ӯ�|� #�,=�`��H���t��!=7q�~d�]�8�"�Ig�7�R�~�s��H�9�t1�S�����ħ�SHK߇��H�:J���Me��� z�����hZ;����q/�>zDk4���f�#��P��ZC_�o���N�����]'R}���F�!�/����C�^bi]GҞ�߸��"_���WZ��5O�������=�����Kh�3�K{4V���|O��E]S�f'�׻�?n�~���פJ��5�GS���p�k�oN��}N��H?��c]G�X��~���?�j�)O�>�(H:�#����C�� �;����$���Bo�5�;K�ݧ��Gr���U��]ߦ�w�tC�D��������d{�t�R�\�@���i�i�J>H�����EnK�{�4�ܡ�p��\���(Ɛ��G�(��skp�:���B���00000�GЍ�h&M��7h�����>���_�5�wcly��_鷼�{i����%�Ѥ�Wy=�I�Os��B��_5�R�����q��F�L<�r_?����h�f�~ܣy}��f��Q�X�'i����<�f~���h��N�}���~�bk��&�O��q4�/�O_M}���']���\�Y�\���f�joj��l�t�(����я>��'?�!o��S�׍s�#�~~���u��ƶF���M�����m3i�e��_����������_��)����>����*�������������������������������������?�����W�w�U[K�&M6�i���9MesZ굴�g:�(-w��>-uZ^7����<~H7�li�iُ�N.r���:������dM�r[y}�M��Oy�����M~�|��i֯��O�?���������i�'����w�ZJ�f���q4��G��q6�YcMs�R������������}��iԗ�����g)��Z^6I�޿,rZ����O�8����?|Zxh��Ҷ����Ғ��-uZ����w��k��9�����������������������ߒ?~b"����[�����_��]�G�?�5��;�%����4��[˺?���_��>����>��'���f4W���Y����|���;-��7�ۜ��i.-�� /��i��ߑ��ۿ��gm%-������%�l�������߲���E���j�g-m����O�����K�TREE  ����������������S                               n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``h�c � 
	4� ����Ľ�H?�
4�5�@d:����� ���MܞD�0��!��j��!M��L2�)  a��TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         C	             ��:�            !�             ��             �S�(OHDR4                  �                    �          ܲ
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �Ǿ|OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ʜ	            O�	            ��             ��                          ޣ�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             6	            ;�;o           s�            (�            Jw            �9OHDR�$           �             �          /�
     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       tu۫OHDR     �      �          ?      @ 4 4�     +         �                   �)     �            ������������������������A         _Netcdf4Coordinates                               �%     R             F6P  ���=OCHK    P	           +        _Netcdf4Dimid                b�a>% �   �W�/            x^c`    8 TREE  ����������������S                               ̈                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``h�c �� 
	4� ����Ľ�H?�
4�5�@d:����� ���MܞD�0��!��j��!M��L2�)  b��TREE  �����������������q                                      _�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^읉7W_���T2ED3�)!�2�!���B$�$!*	2K��e"S��T2F�N��Y���<�������~�=��Ϲ{��>�Z�����j�^3~w��4�N��>�6[��ķ܏-�T��f>/﷘�N+�n���>�u3�͸��#��{�7�R���@ӟ�������w��^~���P����_[$��O��v0/J�����qW�Mf����s��g'f7�ںn��ĉ����]�O�v,�Gp�B����>�);�Y��g����&���Vjgޗ��Jk���pk�ٿ>y��T�o�J3v�X��K���+��V�Ǖ5n����;����R�2֣�]���������U��I��1��f�~���3#c�	�[�X��}��|�%N] ��cL�����;��GF�X����[�J&���-�����r��n*~6PaMh�{��S��2�_;i�:�y�]��|e����2���y�g՛��n��	>�ݕFqYk/�R��ZƦ�=�>+�T�����}QX�`ܞ���'I�|��,�$���C�RJJ�����3^�_��ŉ�q:|���Ѹ��Z���ʅ��\��̲<ƚ��>F�h��������J��ʻ��{���ȳ�,v�p���A�b�9}�,����p�E�̦)<�caC���[bz��!!p� 
�.&	bY֍�3�)�)OUF�5d.���ܾ�_�0�*�eP��.
E�rOW`7���_q֨��r8s:mmz��Y��5�}
�+N���fv�WҲD7>1x�"--��T�帐ة>W?:�|�z��k��sK_MŞ�Lc�?��Td'���-�W����8v94��=�r�B�ډ�Z��I ��޸0�P��ǎ+;�>$c���b����s��ك6�!��)��{��b���J�R�Ә5� ���p-S�q��l.�i��[�fi4�����ङ��lx���u�t�>�	?_�	I0+�c.�c��a��ꕐ�J
��mŇC�}�����g�O�7S@|6��z�����[w:�&�H]uv��$�S�Ҝ�?B4e��v�T�+�Y���g:�v=��>f~j��	d.����s.�w��0���ƣ�J����ʻ�ݎ'��Oﰊα7��=�xy~��'db�m��h�$@Ũ�I�UVũ����m�E�;������ۑ�Z���⮏�?�z�����mr��Z�
�mG�?��?Ծѥ��E�r���/}3;K7s��4u�kE6�.:s�>��w���*6R�W0����;ܓТ.dU��?1��A�=Lt���e+[����-s��ܪ�~g�G���|�i��x�'qE�����k��n
�jd�����������p���}���4i9�S�t��Eof�	�^^E-��|�=�[U_F�Ѳ����R�б�dJ��QV��H;x+�o_��Y�����:�ƫ���el��wY�KM>Xg����RV�}�O�=� I��'�AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA����O�mfEn3�{��oLo����#�j��se��Ƈ��+���H?'��xw�X�X���%�8�US�o�=q�ƹl��y�#O�:u��%K�J��;&o�<¥��c���s�1ǝKk/�LkIcg�&G��-��)�ck'�oI^�R[7&��f��n�f_���چ<��j��),}p��}W��q�k�>��Yw?�G�c�,�n�����%�*�w�Y��Z/��u�g;��~c�*w��MVcTu����L6��ڊVI�E��4��K^/}N-3����}퐮��Cj)>{Bd;GK�o�m����PW�}����u��������7�8n��$�]օ�D�p��7=��.�$*��!�u5a�a���z�����M�	�t{��6v���J�� xCK��Z�O�{t�Kfx�l� }����7'O��c��>�e;65^�e��11*f�t��ۖ��lt-��B9����F��e�/��Vn<%$�w��-[L�*���}l�/u�u�Q���٢Nx-jk�Nu!��\<�.E �=λ%"M��H�m�%�zn�	�'t%�X)��G�:P��u���ـg.}�����c�kQ/
Hy��]�����g���{8����eyܟ��r��J)� py�� �N���S����[�� �e@T\Qnp�����%KM(i�L� ff��� �q���@m*�����[1pƮnY˦��*�]��Jg����}�\&������'����X���k`��������,�Dt�Z�FQ�����c jڈ=/�~k������ͮ�b��&vx��� ��*�?&jo �@���fe��6 �pz<&h-<`� ;��d���4p�C(�D��M��-|²P�2M}�1�K'���Jggڸh�ʹ�?���<��z��}�f����gP���g�� 4�Jӿ�=�&�k�t��nf��puպ���l "۲E,��� ���J�f�&Wףlf�Ŭ:��.7��4�sZ�7eא���Д[K�9n�*�n�o��HfȻ�~Ώ'�Ȁyɏ�N�_�B�/:��]:c��S`כ�ˏL��{�yV��p�+��z�XW�����t�&??�!5rC��|���k�m�̖��s��s��K��1-U��"�!j��)Ҽ���h�bڮ�ӥ�/�΋�KXŒ��9�����%��vM�|u�3�������>@�zp�Ҳ/���&ٜ}o?��t�(����:�.���,�}�l\wJ�˖��<�>�r��[�uͣ��~��h���7���ǐ6Y1/���?�3����}�;?�}��Uc|�zV����ʷ��[���}Ab[�x޼�������T�fW�Ug���a��ދXzޭ6V�{�uH<&r�B��w����maC����>g�@W����$��~DJ|LCv��ý����w�$�F��g������������������������d �X�"7�@#i�o�3��Y��~�NK��=��s��/�f�s7b��2�s0���ȃ�w��i ����;�B������O8"��q���9�ȗ���Atǐ�ID�r24��!:�M ���@�*�� �kN"S-�XصUDv�1W4 \��D�������)��i��(�fe�t���lyv�	8@l�;@l �M�@�2��~�uFD~t�El��xV�c�Vb�@.�]���
�L"r�[E����#[�G���X������c�E�+��ݸz=
�;����r��&
�I�j�����н�N���O� ����;c���<3��x}�2*��W���2�8�δ9|�>�j��#�	�giy>�{�L������Nt,�u٫���l�J�p\�����ϸ���.�+����vJޥ�܈���������ϵDp"y�3���3G�׸�3�8����qF�-�O�,]H�bv^����-R���|�D�3,m�MS����Ą���I�S��8AH�?��f'wi�(��m�^{!��G\\v��\�}���E��H�t����F�`�
��=G��Ʌ�QM��M�ѩ�x�	>� 3z�������f�دm��a��ka+�|���,�.���2�3�U!W�	��Ӂ�s.
Z�o�rH�ND��(�&bךQ��%��. �8�n�0��	IfK�=���K[�3���b�&N��E�!�3��s��#qD{ȓ �%�PK�i=y�7I|�&>ns���9�=���B�T��ne��sM��Ps� >����@)���F�*���z�H����[%���+�$�ɕ����1!�5��� �3��� 1�@�d� D�O="�B�ĥ#�G�J����(?1��Lb��k��T���KK �YI�D�'�B���O���@Y��?;����K�V����^���Jb����m$��}s�{�:�B�b�@<�I����
n�	JD>��j��.�s'��OJJ�;�����U��?�d-d 90�؜B�OZ
�9�ظ{���$m�?sȒ�N�.���6c�Et��<E�O��xU��Q��i$���%��+X��$r4I���G��	J��ʙ��y2]���m���Y^����Q]�[�D:���=�G�d���漦����.�`���%�j�z��ʶrv7���1k�T��X�V�Z{8���./)��N�,�+��K9�[��Rq*+x��Б�U{F�:rj#S��I��vƘMmW���j?�کdy1���T�\�ڮS��!-��k�67N&����~�y���%�%J��ު�S�-|�?9>�Oju�T8���[e�Եt;-����fֈ9:2M����}/��gL8���D�mƒ1��v��W�`b��;Eӑ���#]�*>*���k�)ݲ���e�#}_�9/��v��y$�$�}���FΫɅ-Iz<��-(~�,]���{s5���v�����K��\��;m���b�������vs�]tWާyқ�k�t�}{W��<��[����?/Y����6Sԧ����0�^�4��\�,��d��%MJ-ׂ�����ݓ�eu]�c����'���	��>mQ˕rS�{�Z\@V*�BZ
|%��+�?���G��-<��c|N*�{�T�\ω1��b�P�S� }4�x�g��@�����+�#��[��
9��:~�O`��t��W,���,��x09)	�~:�t��H��ɸk揆��4�M�#c9��
T�4�JR5�9��1b���T��.7H��
���g 9um�6�ʄ{z1#��,V��u���I����1]g�y�>�bm9�˧��lj~w����}�"��i��F=c5�0$�;v �R~��, ���H���u'H����Ths��{�N*5rڋϋ>�^^UӁK��@O�ND֮��������ʽ(d73&��r�zBN^>����{I���4b�#k���"��{�*�� �E���!ku��C�m�-��oM��.���'���uB�'`��ޫ��1�zY6�?�|&��r����X����O��Pg�ӓ%U�\�m�=8\'y���E�b���Y�m��k�b9:uo6=��h`��Β�φ��t�O��coҳJr��y������<>�#�U�廻5?��s�^���%S��4�;�N�0�p���X����x�܆EOǲ��
,q.~����b�Eo}��W�ec3�{������'����u��S����V.�)ذv��&݊�q���f*<�fvך�[��w������8E�<���%Š웍\��Y*�(y�O�9?zJȢe���Bgƣb�@��������8�;���]��M����S�/��zu,&��?��x)�9��y��ǌ����o���=����/�V_�r�Tm�9�͜o�������g�ҝ��)q���#.�������eU��B[S�'G��-����ٜ��� �g��<_�;Wf���<���`I�U9��ʟ��s�^w16�en"��ʈ�n�\�����?���u��Ǳ\���v1.���͹�o�W�;��A�s��8!	��gL���w���D4��ş��K���g�6��f�";zO�>���F�Gn��/v�/$��]�|}��發��S<$�WΩ�J<�8�}�)�������[6וֹ�^����wD}�씶_tUM={l��x���?�_6F����e]a��f_C��]���},M;��Q�9_����W,��F���P��>�}�ju��c�>N�������K�buM褛���m�r~����\$�n�
h�\��D-s��#1S�p��"�ݪ��c�X�t>i��g��]��F��%�s�gx�A�煠��v����f��D�'�����-t�?՚�{ݡ�a5)R��Q~J�s��%��P��wE��mf��11���i����m�B!�1�ϗ����w����p�v�G�h�Ċ}́);�e�r���C���BBa|�m�_��|~[���?���H�o�c94�_&��)��f��"�[���cC��۔���ߢ.i|d��@lp<�� �wt��xu�B���ۀ��q<`��y���(B�*KC1f�ʷ�������2F�V]��~r��Z��I�YL��q�N��>��O����v�Ge�l��|M\�]�����;���(�sJ�u���8 �5�_���� ��i�~~b��m��! �Xc`v~�#��)�8�h�����\N��&�~�]:ټI�f]M�+_V��^�i]���<���ۧ�)����̏Hb7 ��*8� T��a50�_�«@� �0jG��R��΁tF�&h���\dZ� S@O�x��3�����Ӏ������	�-xk?�x6��}����J ��V`i,p��'��ڲ*	W*�r_qO�a_W������^j�O�W���=����WTW�}[V	gӘ��D0�=ǣ�]Po����}���G}n���۟čX}&�W���cM�5��ٿR�q�/�2�޴vchM�Y~�/��nϮ����AB�>��#̓�^�RrI�)��U���\`俬��)��dUTў�{��≍�.z4��W=��"{Ozi�ؐ��]m�~qyn��o�=�Դ��9�lv���&P�r>� ��?�ɪ5��ă%�v�Z��w zH��q�݃�n�AU�eE�#;��o��*��[t��&K�8G`��#�Ȇ��wNE'|T��y��ά.$�������e��:�����lo��z1_�$��W��h"gۺ_캃�|-S,�K���/d�lm�z�=zt����#׻�o�=N�&p'�i��yZB�$q����E���+�Rto��_n�g�Ԥ��\����g+�&��=���䏡��9���6C7U����^�Ti�E�&<���<�|�=�o/��.Z�ϥ���'������Y�/*����YB�#�SPPPPPPPPPPPPPPPPPPPPP�w���48�_��[�� ���}2�� d��;�����=����"�������n@����u\�[��R���ߵ�w�m�D`�4�vw����-���\7�F�='&<v�� W�7��nz	����2bGi����
���m%��"�l	%�ɸ(��ߥ#�u �jr��k
��8F`�%y�(?F�@�+��i����x�gY������C���6������������SԓqǦ�:Ձ]���D�%b�'���
|Z�l�ڀ�/�PG�ԧ�l�	��E�V�	�+��Z�����U��DF~�&E����(��G!���<�n��� ̺��6�V�����g���cE��*p��MU��sE���p��SEV\_�����0O�\)ď��uJY�zC]Q� ���R��F[�6���
�b���a��-9�ň��Tx�-���w	"�N��IB�1\��/�p�^�&ʰ��� ��[�����]kDD͑&���X�퓬��XGg}� R��!6�k9X�>x�ɣM>H=Z�
��E�좹j{'�uO8N�a=se�b�y�������u�qAZjw���	�Yp�������$�N����X4Δ`f0����ߞ�����a��g��qx&*�{��P�/L0i~%�]��A���y�P�'/L@��S�4T�°�'.Va��@K�'L���*���>t	݆_];�͸�RM�D�f��5h�����	T�Γ8iY�	�u@#�M5���XI�u�Ą yM��9�8�xr��[ �ğ_3���}&>���F���P@��}Pe
$\ z
�,2@٧R2���K�/�#1�0k�I�\%>m��2�I�%���'�� q�I�c�#y�8�c�G�I<�.�<�x��	�k�f�K����I#����&�Ȝ_Į���I���-�8r��孡]$�۴��'$��<�Ob���Z;�7'ȼ��9������I\�!{�N�2��d�%���YI����I���W����������ɺ�Z�~��̟ 9���Z���q��{���(�g�� �g�ɻ�d��d}�Dg�~b7�&����7���]�~��F�-aDN�>y��ȡ�����?������ܞٻ��0�t�8���cټ����˗���7�)�i�����2��Wu�U�/�\�&�9w`ϭ�Bg�G�%�����](̷�~���N��K�_�浠��:oU����-\�o��c�ߋb����+��vt�����纔���$�����\Nx�9�~�&(n�k��
�c*�`���3��Ki�V�Ϝb۸-�IuV\4��Ů����A�ɜ��l>�R�N���s�D�Dcp�in���Q%�����iO���2�2��i�>&y3;׮@?#���G�Ll�iL7��w���s�g+�eb�s�5_>4e�..��ƒu���"6�F�R����cvҿ{�:��Q����2h�2z���F(5q���-�`��_Q,#b 1s��o�3ƯVu�U��6�|��b�|����y6O�������j���g�.�I6�l�K?�㛉<���pwY0ꭓzu3��E���r��	����������tc�J˗|�"Ң���k�9}#�7>�ğ�S5B��\�f�����F*}IR���S���8���9��l�I�c��Fz-�� ����� �Щ���E���t����&��o��k��TU�~���y���y�$%� �[�r<@Nw�9���1N^bT�����z����T�������4��B9%��Ж�GU���Yrj�N�%�׵*�E���99��5TTsM6�jˎT8�On>��KN�5��e���ƽ��:("m�>89�,	�?��y��iUs��Ѓ
!����A�j^%�1�������[�;����T`���$�9U鑊�Q'� }���H5+i��&�v�%�<$'�3Bd�H547;�;���Ti�IUWq� �Zr�ZIO�K"�J��
R��uxb��5^�
m��
d}߉D�3�. \�TbAZ��]�6��ͷ���-�gQ�����"��㸺�w��\jĻ�BX�z�?�;�>1�Ŝ#��<��P{�������%Uzg���W��3��3���6Ặ�%�5eLq�.�M�W?����4�*���ꑔ�*%��Ρ�U��}S��a�m�W�5:�E(>�{��Uucp�j����/-�xv��k���xZ~�X��_�\/����g���d|����A�On��}u/��o=�Z�����{�IK���l���;�ތ�!*"ikN�r}���:�ļܹ2����XQ4��	�{��JZ�ɾ�7����ڜ7w�wӍ?��m<�y���7�h�XX!f������^�N�ʦ��C�㣌��G�޵B�؅�[A�*�h�޻[ɹw�q�HD
�/}P��߭��y���mnS0��w��x�W ��6:����q�.�a����gK=U���(L��9�h�nL*�������/�����魖���fѷ��>wd�X%E�k|�J��.�l	�ճ��Iw��[��yZ�t|�p=��?s8��
w���Z���	��Ҹ��⍫�2�V�=��{T�^z�ڝZ��(���ޖ���&���'y���O�{�k�ߣ�~��[���1��'��8�Q�����+��]��ݪ幻�� ����9�m�>��e�2O3�T�8�u�4��^���ʗ�S!��ʻ�-�׬�Wd�d�{h 5#�Q�����2Ňb��UOz�ޡ���h�1�+[׮H�~�eא����'eWM3��un=R�ep�߉��i��Z�tm��¾��Ǥ-�5�\����wJyy��5y$T��xc���[�<c������z%ϙ[׻��_��-�c��Haj5���+5�������Yd�;ʫ:g�yI��,��c�W�K(xʝ8א}�U�yb�ȸ
��C����Mqs�/&z����ҋ��o�c�*�x�N������^y{Ra�a�Sq�.{��WVǤ�l�1N;IS��b���>p���4�Vsk9%�ő�啜�]���Tk�s�Y�81%���x�Sߧ�1:��gs9z� �A`�-r]d��Q�?��*�eb�m�ɢ�>�e�~"��a����Qu�M�N��<����'Dö�n��� �t��Ϗ�"T��p��QG��B���;ϱ�q�.HIsD7�"�c�\��M�3}��0��#�uI	J���������E�bUc�0P1�3+���.j~0o\VШ��2~� ��B�NcC��#��V�ݴtߟ@�-�!��x�6P[er0����S�e�d-0��� ��!�s��`�*�[��#���[�	����{\�)|�C�}#��-�������0��Y��+ �i^���d순���؛=��m��0����z|N��&��g�j+˼��ɧ�[�Y�Tz9�����Y��gT����l���wQw�1m��m�Y�o��U����oAh�裤�;��2����r��h~c�_?/ȡvퟴ?.�$�}�#8��9:�����{c|��h{��[I�����TLX�p�b��-��zY���t/��u�b;�����c���]���K�L��CG�<oG���z4��NK��s�6,MX�v�Í��a�Q�3����/�z�n���fKߎ����K�o6��\>=�g����x��-��կ=����5��A�o|����#eˆsk8�>l��f,�6p�5�Қ�J��դ�+��]�g���}�i�=�pp���R���թ���HW6�a�oQ��|L��j�����m���g�])�Vk?��E�\�W��9�ز]��#'�=|��;b�Q�1��6���Nx�Ǵ��KӃw���(���_����?3Lw���S��e��J~��Fo��竘٘=�Ύ�TW
�,ψ�l�p�+��E�Z_���^��6��I��RF�^��L�mU=�j��H���������$Y�O�Bar���\�TMɽ$���KR�äy"�ҟ�}S�m(�6ܸ��r�0�!����D���C�GƖ]�/]6��jr-!}D�ErM!��Ɏ�H�:7��8����E����;�I�D��_)��i=�{�HKL�?�>2.��i�0���o��W8����mZ
�j+"���;�K�0m���d�gQ�7�����}@�b�A��a� ��<�I���=E��� �V�#v�t�},������K�c���W����y�ENdK{����j� �1���;٫��K(����4��3����(s��i�vh	�3r'�d ����0pӂ�/	�d��<�!��_e��O����)� �Z����Ŧr��=Q��i _�Z	^�.j��2?"c�.��#km�Ȯf�W��L_��h�=�*(�:2ۋ��tK��y�R��qVxira�{�UO��ps����m7�����{j�����6�󿮨��ϰԏ'��L�;vr'.m��-Y}��W"DR�cOX(ih�C�5�UJSM��7��=�"��E�W�A�՟�s,Cf�xL���!�`��0�b�3������RZM\Xn�b	�CkP쎺�%�/���l	�[?�/�����/|ot�jWz}.��x��D�Gba��,��j�}[��3�f�����5\������2����(�O��{q��Kz� �X��8,~��C(l�cO�؇� �ލn`��AٶP�b>�b�G$N�� C�`'�;`ď����"�L������iĿΒ�!}�:v���O ֱ$�I,/���%q����d��S+!1?�H�K��&�<��'>�J�� ׈��ħ�Ґw��J�/ D�����&��'�����I�^"����H�xBl3?,�*�"�O�����ۆ�~���?���(N�ї�
L��їH�؊0 ���� �_<&y(՞�!1����%�$OI��i$E�X�3=I"@)�g-2���#�/��� ��BsI�"r���w>a��?W1"��Ļ5Y���<D'�C"$G����.��>�n��T��}��B�3�JIY�W�s���b��}7�^3�}Y�'�}�I�K�$��1��ȡ�����?���ɶ׮����߄��J�޳WN�j�ʡ�M��.����h��2S(�l������k�<j��~$Gi�Y��j
����n�Q�`!��c��6�4]�<��nl��
��������w?������d���ޅ��Sv�U�]��Z�޶~Uy�嵎Ѧ�G��\�_ۘ94�R@u�'R�=\{���GIf9��4�����VL�=C���|��=����J����J�g��+▍/������B"r=�7牣4����ZY���������j�V�E���L�~:6�WwW�5�|8b��`UƱS�=�Z��*9�}bϰ���D�5{P8c!����=�E�}�5�e��If8�7 �^C�R����^9V����6���1��d:v꼦��M�Z��Ɍ���M������`����޵�k�6���.�P>��c�c� �Gv�j���X��i��c珁��<�Oi����"z���)i߯������f3j0[�L�١-�X�q�Y�������Xf��
1_�������"��T�ä�'U׆�G$���J6�e9I�ȑHh�3��/������X��Ǜ������K�T(K�y������HՕFN*����_�wX�����ј�RR��23��6�{v�@TY�g�� ^���*c�r�"�����DI�5A�K��������pz��W ��p�ΉT��ɜc��X� ѫr�:�u�5������f<^"�ʻto6ʕ�e�+�gM7��w���9���
T��T�҃��3!���w]��'���M��INVED�:Ra���x����7GX���s$��N@8��O����g��U�
Yc҂#	9Ge�O��[�b�4.1 �2q����a�GT�
�~'���ԃ��(?��C�y�q^��/7�ڻg�
j����؍�Pd�zj/nf�/���}�`k}��[�K��]�LA����<.H�k^�ϑ��l�VY#����4c�t9���קd�/y.��|a_���ۋ�]�<���ZnC��_�^>�ո%n��%+-��Խ>=��?��w�g^=������]}"YI�#�sBΝي��>q��e�-�����q�2����
ߣ	׍w��x~^9Em���/,ڿ�^��굩H�Z�6^�AOl0~c�s�=�ߎ����И}2����/ߢ�߭�js�cbn\�yp?}�����қ�&�id�8S?i{-����2��[z٭N�W��O3�����˙%j���{RGƮС/��W&/F��D�����6␽����nc�����;4�{w�V\\թc��.�?�i����R���+a|�BE�o���x���r����S���V6o�Df��Gg�;:z[��ʑ^p�_�Aq%akM1��Q�c��/#Sv��u�2�깫�r�*l����xs���e�mOO*WD���Xmx�)((((((((((((((((((((((((((((((((�r#�>U�S����w���E�o0]qX�����y�`zMi��a���n�����	ї?�qڑ�,����<O��Y3���;��~آ�->g͞+ȕ_�د��4�����q�� 늳-����p��<�'��(��qJ����C[[O����!�>o��؇?�I�������8�fٺ6������YC�5W,r2����U_p����,��m�`���?�_;n��5���Nzrv�J	������cu�ֻݏGF*�������l�)�p�¸]��X��w���s��GV�<�T�-����Z�(��� o�aU���4��Yc�#��?��yNoVZu�Ha�sK���ǟOWUt��8f"曟��q���g���?rv\z���C\���j'#V�3��(�t~�ˇ�����g�)�n��p>�y:�&���t�c��3+&\O2��aB�^�T"��c����֚������a��q{>�<�B/~�n�������|M�leu�h����9�g���i��u�R�����*��
Hɴ�(�H���u��m��L/�;�8��������3��5�>����� `��2�c�:�(s �Y��8��ѿGU�Wq�9Ty���`�v`��:�D��B��8�5����k@�y@���L��Y�d�z����i� �v����H# *;��00*��W�C��^�Ic,��V�b����4�����8�a��ï�w�xxkUg�e��k��/1=;+�0S�I�0�#p�P��7�c��~�"�}Xm6 ��A`�����@Y�k������Nǻ��s	0.$s�_����v������ԥ�'{$[(� �:q��~kXx%����|�����݋`�g��H �=O�Ǿ8uA������	ѹ7�)7��z�O6�:1k7��b�
ߢ˲��^]����? ˖�{2_�>���\��c�r�K�k��]o?��iސ�q,睳Fs˝�e�C��c��6�gT_pX��i[�i�#ͧ9�NӰ3���05z7>_�V@�~���t_l#���ONk2.u� ���8��<Eʋ����=	���>�h�O��o
�7�3��M�&�g���2��!,e��#t�Ώ{O��-D��\!
��Vߢ�T÷n��+��c|�@cfp"-U��5�ņ��'�^���ϼe�A��a�Ho�ڈ��4�}��&��$*y�p|�5��*�~sN�>]���H��'�r=�V$�xmNd�*���kU
��tJ"5EX>]�WTm�n��`���zw�Ӌ%�)��7��J0���Q9v`ٵ����t�Ʊ�����S�/7���y��ONၢi��!���_>&z�n�֦��18�bud��������F��¹�L1K֣b#�cK_����q��tE⪼�����F|��^fq�Bȵ�6��z������)�������������������������)	�#7���e�#pĂܿ4Ӏ�v��3��AZ?P�>C��I�:�8:����&U�@�`M�����Nt�9ڷ��)�W��":�I����7�>�F�-%2ޏ��� VX����~'K��?����86�"6���M�ʁ�!b�Pu�q#� ��� 
L�e3@{��$���zȜqbK5����2��:ynO���&��̀,+�k�:���md"Ӏ�m����%�%${x��b�=��V�sd�bȖ'v|���!��苕����xK��h�QZ����a<I��5$�񡐴R�0|��%�г���>S�N0#���dL$���?VH|>��gtX��l�H�q���K����g�>�w{�ծ�88�[U�C�ś���t�>YxLSRꉽlҸ	�ޣĩk��W�����'�.'ܖU_Q����(d��A�+D�� ��ޞY���J��`�zW2��C]�K8����gx&�q=���Tf�~455���TB႔��BQ���ҦY��
2X$~n�QoW�U���y�1�1�rőR���C��b��FcD�v��C/�I��:0�����׀�?\�{�����7�@x0���i<�]ۼ�p�C����=�Ԕ>l�)�NC>�����q|���4�D�EX;B�k*��"�'''g��`y�LŘ������Pu�C�`p�<�H� 5�	K�8�������ճ�o�8��AdE����W����ՏC�>�ݛ@ ;02n�|~��ߒ0K#~J䆐�j��W��a��%�O O����lu�F�$6]�I������K.w��ת$f��ˉ��K�����#@3���$^��h!��8'-�5����Y��=�?��˓\@⨄���I�h�J"rs��A�_���i���6c�Dr��L��� II� kr"���h�1@�y�'�C$��I�_�%�&��ￖG��|�D/�������C����/E�&��hJ�T-�Ir�󗘿�	w��J���a&k!k� O◞䡎M�bs.���d/�KZ�?s�lg�kI޽��t��":���AbSe1y�d��I�YK�O^M���)!��6�#�������)uڷk>�lpD���?����j��4~3���q���� �~�����BeI���nH�F�k7Oٰ�S��ڔN�IV�K�.�G_HҞ-�/`�����&������kr:�i5��؛^\������=�BƃWB���|�ʸ���("ܺ5��n麳��C��o>i�=Og�]p����ɸR'�γLtA��]�_������(к��sH�f��*k�:�jwo�[R�͞/�X���yLVjiO�d%}x�����.)�X��u�cP�f��({�hy^Ȼǽ-.9q,۬h\8g4�[������I��d�݁?n�e�'l.�d�@deWP�Ơ4Y��CM�N��)����i���g(����<q��;���������4��49��8&��1gČ9�Y�0gE1 �� �����S7���a�3߽�[�u��ί�^uN�޻vթ��Y@�}��^��^��]���TT|����"ŕ=����\Ӛ�j�uJ�ƈ>�f=d5S�v��lM5	��δ4�+K_yv�]��(���O�ם<M��c�6x׊�|v��=ܣo�Ə�i�	w�]v�͆��[-��9�������}���N-���ɀ�q�"?��-�sa.��46a
���T@'��{�IW�q���X����.s(�	���S���Pߕ��*p��๴���� �1-p�+/_������ө�u��g�/,H�3|�6l�axw:�TuY?���y+�.3VDl��)�F��>�},���t�����ӆ�m'z۠z����t"��#�E���t�Qr2��7:�t-�~�䱜�d��ͦ��Z:����8����{)��(W�rk�j���/�V���������^?��a7r��ϕt򡷷�s�|�ߤ�ش�Ո���0��d�E�������n�D�z>��*�����pb ���4�q�)��G��z@'έt�<$z~���ȏ
�`��_uã�m�Lx	oa5���W��ӗNlKKp����:Ѹ¥7�-����칥�|�2(���vW��T?:v���H�,���#v�T��
�������ѐ�ߋ$�*�<V�9��'�dǊ��_�??�����=Y֠:H�lѮ����{[w��[Ц�o�4F[v�m��`��Y��|f�螺�Z���ޗ����e�k|bL�5d�V�QM�Ζ��{��ѓ�w]���?�\�����Z�y�p�y��I�������\��ܣboo���a����WO�|�N�|y3���3�K���<=����bgg�9mK��ݮ�{�jCř�S�%��q޲_��)|�8��TEˡ�߿�S�_��R����̃r����{��p��V� ��?:KO�����/f�<ճ�u�n������z��$��Ĺ��v���}��d��!J���lݼ"�~��y��F���N�W���K��4Y�E{�w:��4Sn�=dr�hXׯ��9��X��e�c�P��S=Cٽl�_��$�n��e���v��$y�����O���?����.}�=p~1������Cӕz�>'~�ޛ�Soi���gP�*�j��N��i�}�I�튣�Ċ,��*�!��������zɮ+�?������0FS���Z�u�3]�{���?dX��#��uu3&_�^2����ƌ�*?����1.+��Y��`uN��U������Ҫl�e�n]�h���k�ڨ��}��.ʸ���>%A��Ho�͊V�;�x��Ν�M��8����8�V�/�NN�ri�zvj�7w\���Z�S���2C�]�����R�^���Z�i\�~�X�V���w����D����U��v��~�{e����9�B��QCD�����R?)�Ά7m%�~�_?�v�tӥG_�>]V]^~9!Ť���W�o���4uz/�s��m]��~�<au>�|���QG���l4]}M%b����U✶/�e�������Ü����p����a�=A���n����~l]�P��!	�x�L��g���K��m��v�r��;���A��|��}���D/���1�=<��u�����wG���3�N��ͼ�gq�C�h_̹��:�5_{O(�L1.�K��ݾV0 "2J���tp�qk�o�U��;�8�S�i�;Ž�3�`�j��8�QJΜ��[:t���ґ�=�x���5B�Q��K�W&쀏�)�����H���*v�d�=��<i�
@68�%��& �hU8��7 ^X��~���Q@�$�<��_Ǎ��;�^��>1�>k~_�����㢐��SVw��K�=k�ϔLy�^Z���u�	��a_�_�ۿD�-��bě�AԮAc��Bz�@T&Ŭ��{�)�F�̍�"�H��ق���G-`����ފbT�X��@[_�` h�r���k/�w�}�r8d�,�^3�܄ש�LR�}�ң��wR�ľK�`�n�9i�-ϗ�'�T�`p޹>[�}{���]�x��nw�`Ħh[u��l�W�Vi�Γ�N7�ޱԷxi�V��.?5PQ:5<`�ai�Ex��}��I��W�߮��PHZ�ֿ`�p��Y�z���m���O(�yoc���=ϟ�6�5ɋ�Pa��)=ٷ�FǴ���z���.f�}.�D.<�g����n�>���!R�&�m�|��,����|Qj�x�~���=��O�|�m�-yaғ���y�+z������������G
�,{g0�j��[��d�;���}��v�W�K�q���9E��6��bc�J�S#-�k��V�@��U���;t�5�h|���9aӇ�q����g�^�1�����b��U%i�[����y�#���em�C�����|�7�P�n��k��D��)������ͳ�4ouݶe;��z��`e���zѻ)K�H�v*��w�4���S��W�n�}��/��\�:��ޯ�!���k}<���/U��r��<r�y��sR��e�3𛝦X������mn��àU��,��\_x�i���-��X@}��h<&�n�hN��}+��@��d`�Fw��	$l�|������,�_d��;���u�g�j\�
�r�Qԧ+�� ��R�HB���� ��ˀ��8  U3��Ժ�I���O��2�i�F`�D`��/��ι?�6�������lK�P�;F�>���. �
�%O �<����XP]�2�`K�4�p�s�����⩿��4�_1���p�&F1pIϧ/H�-9�xH>{�/h�?�l@�b�О�h��T.�$��B{̣��q"Ԏ"��h�<-�{)|�
A�y�>������i�O/t�]��j�����	h�Z�N�Fb�nCl8�ߓ����y���"�x
��h.
��gf �.P�z�Z'_ϻ|j���#�U�]�����'���r�=^ԮH�Q��W�]p�3&vEĹ>iȝ�n݄X����h�F�^Z��8�5�yY����quX%좭֍��~�����8i�S��.��<6,�}$}
t�q���{�Ej[�X��o"Þ�G����g�;#�o?��u붘��b��]��������Cϻ�8��f��鹍���	��g�[|�N;$^<��w=!�� ����v�_eY�lt���7�t6%ݰ����K�y��KMGDLfdqa痀2��R������)v<}��O�0Į���V�O@��Z�m�Gk!�V���]p�v�q5ش�6!{S���N��Ӂ�8 ����={�<C陛��Ӏ
���,oMu��,S�OZt}��@k�����ƽ|7��5�H���)p��1꧐�}H�o<m�.�v�L�zKJ�W&�����iM��\��H�I�;����|WڧCh��)��Y�S�M6��!�4*)O���Qi�ɟ��19��{�x�M(�?�' �B��:Q^�1L%����ҏ�x@�zڣa@#Z���Lh,���h���|�F��<����t �Q~���}�M9��W�K�/Q�5�r�	��L���ȱ�����X�?ڼq��(?��<�x uC1���N܇�%��65�{�Z�4����1�ϗ���R�g�R��~L�4uz.˜�O�s�#=�#�~�#P�����12��e�k��N=ooG��8~�������:=d��m�j�@��ȫ3}U
��[�(S�k�ݲ�3�{mb��^��՝���c����g:'8�O7i���Ek�پ��ɲ?���?�{y�~���|�-��=��"�㒕���ܛs֣�V�I�u3�k���ō�����1z�o��\��r[dv��o��i֑��N��f��k��Ŷ+|��Շ��u�ש����O^�޺أ���6�ԃ�.��UG����A���y{������9tPn��1��j�T9�Pݐ���M-��~�F����|밧���?EWs���M3=��|��|T��9�=�{��sʽ����i:�V�����==���s�w{�3<���i�h�vkEEz1F�_��	L�����|cfwc�Ȩ�ǜٵ��b�3ѱ�F��=.t��r��u����9��È�{���OLr���}B0o�qƇ��"�N�$���h�o��q���]�\�!o���1�t��Sx@���.���r�ݧ�@-�w8�����_+���������HT��"$�Η�k����4ܑƥ7�9�a���U3�m(��"Ϸ��n�QX�#57�	�v�:��3v|��݆��8�G'�%��$�'蔸��l��a\�7�P��UЦ^tjr�X�_��v���,�g��D���v� �_}�;Io'2:5�wట���sl�����x��ŗ���#7�\2���c%��YW��S��]t��M䒊PLΣ�b?�:-�Ͻ�jz����lw`��#����p<�e�[�_6�n�:�n�8�s�s��4!s�E1_z	D�)��57�0�=���m�-��M�OzKS����mcIok��/J�Ǔt�*��3:]�2 �﵋C�\%:���9��3����[�Xv}�Q���v�K<v����9�k��������1�R�].��i�q=6�W�	�[��q�����θm?du�/eQP���H�����7��2e� K�G��{>(��^=i1�vC��Y��w��u੔j���ټEϋv�v�m�{ֵ�@j���v�J�F�s��g��v_�&,���F��ٯ&ϊ��6�Ѕ��vV�I�k]Ų�����F�8��J;�C����z��˺_��Q=��iNQS�0�F+_��|U�/J_^84������.s6;4�k靄[#<B/����g�ג�'�G?Y�p�`t�K�����sޡNr�㸩'�Uv����q�q�x0K4�������V��o��c������|�-?o���L2���&�bW�D���2��ͫ�=�gkubn=�~%P�U�Ui{x�N�l�S�˝��x8�Ov�H����*+�/����v�;�/�$�+s8�=j�V����.yu�lU��t�mg�
�b?�pul��1J���%�>c.w�;���˽f�~�E�:l��t���k"���j����C����կ��	K+wب{zK������'e�փ��_:���~�@�%��Sb:΍�8�r�c�~d��`ޣ5�>�^��<�����ĵ��j�w����ڈ#S�\�G�$�*��	Y��))Q?k迹ˉK��?\���P���<�߱��{'���K�_��v�A��+��9Қ���66)f�/ü��ϵ�ֹ��n4�Pp���r���Uv����{����F)`������c��?x"�^=�t�!�u}-{��V��aO�~���^��4|_�K��aMէ�"�N�;�'K\}��ϖC
�]{��g��	݃:43h��	��9�S�MF}�}fv�Dt��+���W���}\�u���R��حNW/LWX�͙w��{�oxg��<�����!��u�ӎ_��o��m�ٴ�qk�bG�j�4�����#����b_� ����Q�w�/\�t�t���!�Ap�B�ͨ�Z���FϷ�-^�w���;���}�߫M�^5%�(KǠ)�X�&�6~{�g;��]:��֝�[�l�=!�}����Z�Ye>�m�ki^���W�г��4�P���1�0v7'W���Qa&Rh��?�4�͓�W\��X@l�T�v`�Nu��|�NKp0��=S��?z������ǜ��8m��^��������[����ρ�@kzO����d����/I
�����,}��(�f�D���d�@�����~�_cȦ,u���Z�R�E�����f=+�J��#W��r���go5OpK�ߏ�������2��6�e�*F-�oW�O�Y�*k�~��`q �H�鲋�����>C��>Bݧ��2�{4��	�����.�x�i��1� ''@0ؼ�Xiǵ��x1^:h�4 xm�%c`��Mxj���a)N�� ��|�O_X��h[�/7���+���i��{lhncw0;r{�F���^B��p2[����M�۵]� ��Y��j}JLiԘ�aƾ���+�]�zo��I�c^�#�λ?xK��1yE={>0ϙ�9^�������/5�9�GԹ���j�J�����+o��6�<��#��)�e+��R�5ߒ����`�q����9{{���H���E��朼�����,��o�����W�9�y\֬��'w��`e��9�����n�A��%��)[v:��� û����Y��u��dQ��`����#�M�T5�^�b�Ai���1C��3�����_#��<zR7qB��־Q�Ӗ^*z�G�k{���믾֦�����/�O��z0ݧ~݂oG{zl���R����i�����≓6Iݏ����X�]rW����]
�!;�x����g�������7����cO��A}4[��x������x�t偂����u>��V]�t�"���'χ��o����J���D��j�z:զlBQ�_m�#�m���o�g��{�0K<x�ԕi��u-R8ÿ'�7�́V�t3�8�G��]�P�/�'�P{	�8@,�V�����s>`�\�<�M�?ꁤ@��C{�R�?��̧�p��$�I����@��@�нbl�D�#UU�yp(�P���K_@��>x,�Q��i�끍�t=�B!%�o
��K% � mK���fX7 ��&� �A�cAu�(T_F�XJ6���@�1`��ܡ��տ�)������7��>� �(�<S��Pk�92��#(.y� ���J�׮�1����\�(8b��\LQ����C�� S6�"�dX�2V|��[�P��cñ�ð+8�D��'��>vĝ�je1��V���tD��pRa�h���0,���a���:�v��h����N�ҺO�#���e^Jk����o�c���e���~�s���G�Z�q퍮��<�%Yn���>����10�,�
V����]%�Z�������!���ݹӖ�������@T8|x�	�8=�>d�o�Y�i���o���fo���&c�����3����7�(c��˨aؘ��ָ���3�"�gs�Y��V����ۡpTF�Ǟ�}��`��Q�Z�����	���2��@ٽ�b~��w���"��އn�Oq�R>a�q	�]AC�I���#!X��N@�y'���`]4p�� ��0��ۧ# �<Ws�����R+�WE�ԃ��|>B{�@ߛ��^�
g����a��Y�U�8(�
��>���B!��� ���Z�h]�Ӄ�$��h?[�jI�5�A�~�(�zoC��ܶ[��8���r�
@����w>�:�Iې��|�9�YCkv7�]���F��i�M>B����?��5�smG/��d	�NI��{�^�=�Eu���-�`(�W��,���Fk���qګ����i\�a��h���|�w|���M�+���S��
(|�B�_�y��`w�]�C�] }�sZk��o7�<Y�s境R�,�P�O��(/�.��J��&��� �ъ�r)��9?��/bdcٚ��@��7��ҧ�9q�r�lN��q���m���"z6�(�v�}nO�S�>�P��G1���5IsD�4剁
�'�Q�@�ò��lG�J{s=���A���!��°���H��ڈ�li�u�1�w�2�u�5�m�h���`n�������X��Ƙ�fc*t�2�r�6;Se[#�����������!���X��Ұ���@�`�[ak�#���Vv�1�w�4Vw�4���l��0Tu�2Vt�4Tv27�����@O���X��T���^n��M"���Շ�����P��ܐe��#�37�Z�����]���]���\�����z��F\G3�z[=]�������l�u�͍����G}�������	��TWFz,[�n�����������v����������P��RCGj)ԑZ��Ȭ��j�Js�Pf� ���h�L
2=e���H���@���@_�FC_՚��nod�l��So-�cY��T�����R��vRA��T�IP!z�Y���<hHա&�/V���
D�F��J�Z�*���\F�hiWY�)&�
ea��ŗ�K�b�J�+�RehJu
D�P�ӕ
�^xt�֠�_�W�)�<��i
Y�F�s�:�X�N4ʬJ����@�zEQ_Z e��*���j���5�R$�+�Vh+��&A�NvjUH�>�XKQYA���qQ�S�/�2:��Q?�dK��R2E���ӊ
�(� �۪��*�O1i���h�I�K1*ѽ�2��M1�)Q]A��@&�BeE���i+6�K9z�� ��:WSO�^]_�TKW!^S��.*�\XG~)vU�C���ZA�O�ze6�䳁��XhHP%}�,��-�
8��T�T���1�����T�������M>+��q��
�j͇�"ǀ�֨*�z�;p�O���Рvnu0���*�u��}�fҼ*5�����|Ce���*�g�\��G-���9�� ������R�,Ye*4�h��D���"��J�b�S-�,V�����\_��a˴��2~��R��]�)-�Ѩ,� ����K>��I�W���+�)�2�-�O$�њ�֕�u������H�V�[g�זZh
���z��k+*t ��ԥ�b�LT�)5�
*���
���R#%���ܰ�ZK[j��+�PVXE�F����P:56��5֚�
s��7�����t�]�%�67`9����-�x����z{C=�������A��	�3�{=���~���A�����N_��FOGjoa��L����H�be*p�6�ٛ	\m�N�lgcM�s�+L4��̴\lL��%�B�%'7kS�9�
��f�����,dv��2Jw2{�:'+C��z�_���T���̠�������<����L4]���\�ev����V&\�Ǌ�\��Z�p���i�����B��F"^���Wl��^a��^f"R�1��sʹ�*fz#����P��H�f��Qg��s]>�L[S��DK�\�/3��$Q�3��l0�כ�y5&"�*S/��r�*9z<e�����LW�5i4��4�f"M���&�T�WM�+M�x2c�z	�Tj��Zk*Ԩ5�S���@n��D�����-1���xRc!�*+�X��fZ��<.L�\3�����e�S-6j�xEz�*e�<�#u�b=%�"#�:���l#5�VE�(5��^���J���j�_�ZJyz��C�V���'jP��8�m�\m(�h�*��e�\A�b.?_!W3���*�HD��u�T��x�z�n����<�N�r���j�v�r�FG"�*It��vl	��#Q|��Q��V9KR�I=j%l�$�<V1?EQ������$�\�GA)O��,)+�h�ȶ�%)�`���ZR,fId�D9E1���J���:��|�fAR~���
N)������N> +C��u9�X���I
ddé�IW�-HR�-�|U�@V��$����hi	j�������<�©��+�U�+� _�/Ur��8�+�l���o����E�P�Nu�oei��C��i�W�=�俺�J��QC1J��MV����e�t����g]q%8��O�*��+3�UK�J�d%5j�5P�(j�Vf*�T<�RYY*G�lN!�@�QMq�g�@��"��XB��R�*�>�?����j��'�.H������:�_�4��%�s�PY\�P+�T"�J�oId6(�*�j���LMn�����OPC}�
�!ש�~5e{�T
�'���`ɤ�*u�@]�zn5�^M�W�-) �� =�7%�h�{r�0�Rz�Y�T�+�U�*V�&+�
Ċ��!
�OT�d���L岲\In+'W���"H�>7�3�X�g�TD��y�ʩ����G�z��DP� �R�5��"��%��}�z�[�P��$Ѣ��"c��JX�J��V.+�^¡����F[���䨳�9�%l���#���u�$ڪ*�Z��l!G1[�N���HQQ�������-Ёb�
9��/�z�
�ejg+Ht�j��B�RC!��HK�ΈǕ�q�x���2���)n��T�
���Zj��<�\}��XWUIBy��D�r�P�Ey�e�Cy�@�6�S/5���P�3ӧz=�o�|S]Myi��YgF��\�Ϣ\Wa��V@�Nl(���x��J�:�<�k�J(�Q��f:|e3]�T-5s=�<�*��k�LG��L���*�Fښ5����Lu�����]�}8{8w�n.�O������t��>�g�78C:�a�N%��S�?\���ɃH�A6w��1�x���p��D��K ��t�ڞO�P��$�������T>}KU�[��<�%�W�u�H��C�G������Lv���پ�������&����3�>��-��G1�R]�G��&7?��ާƶx�~G���:�D����%��>!���(�i@�I��@>�I79Hɢ�D )�|���7*SI��~�����"��}K=���=Hx)�������9�����̦2k?�I3�"!�⾝��!���5���6��!3'(Fq�Y���"'���N"M|�����>��D6�'�7��_e]"�g�\��[�!d�$&�ܑ�엓|tgjV~���q9W�������<��ԣ[r2��sf�J�U��I���� �>�F���8�U�=dg���vq���i��m���H��{GZƩ��9�vee��G����m��K<�=K|���/�ʾ�<=�����p|����m��	�y��5=�^�C��y�ӂh�.oO�8�1S|cY��+3��A����S�B�Kҳn/�IY�"��4I822v!)'�97/9I�A�Ӯ�|� #�,=�`��H���t��!=7q�~d�]�8�"�Ig�7�R�~�s��H�9�t1�S�����ħ�SHK߇��H�:J���Me��� z�����hZ;����q/�>zDk4���f�#��P��ZC_�o���N�����]'R}���F�!�/����C�^bi]GҞ�߸��"_���WZ��5O�������=�����Kh�3�K{4V���|O��E]S�f'�׻�?n�~���פJ��5�GS���p�k�oN��}N��H?��c]G�X��~���?�j�)O�>�(H:�#����C�� �;����$���Bo�5�;K�ݧ��Gr���U��]ߦ�w�tC�D��������d{�t�R�\�@���i�i�J>H�����EnK�{�4�ܡ�p��\���(Ɛ��G�(��skp�:���B���00000�GЍ�h&M��7h�����>���_�5�wcly��_鷼�{i����%�Ѥ�Wy=�I�Os��B��_5�R�����q��F�L<�r_?����h�f�~ܣy}��f��Q�X�'i����<�f~���h��N�}���~�bk��&�O��q4�/�O_M}���']���\�Y�\���f�joj��l�t�(����я>��'?�!o��S�׍s�#�~~���u��ƶF���M�����m3i�e��_����������_��)����>����*�������������������������������������?�����W�w�U[K�&M6�i���9MesZ굴�g:�(-w��>-uZ^7����<~H7�li�iُ�N.r���:������dM�r[y}�M��Oy�����M~�|��i֯��O�?���������i�'����w�ZJ�f���q4��G��q6�YcMs�R������������}��iԗ�����g)��Z^6I�޿,rZ����O�8����?|Zxh��Ҷ����Ғ��-uZ����w��k��9�����������������������ߒ?~b"����[�����_��]�G�?�5��;�%����4��[˺?���_��>����>��'���f4W���Y����|���;-��7�ۜ��i.-�� /��i��ߑ��ۿ��gm%-������%�l�������߲���E���j�g-m����O�����K�TREE  ����������������O                               C	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     0      ��     1       ���FHDB ڞ        �5�Nh       required_resourceC	     i       capacity_factor6	     j       systemwide_capacity_factorʜ	     k       systemwide_levelised_costO�	     l       total_levelised_cost��
     �       resource;&     �       timestep_resolution}     �       timestep_weights�(     �       
energy_con.;     �       
energy_effH?     �       storage_initiall     �       energy_cap_min�     �       export_carrier^
     �       resource_area_per_energy_cap�     �       force_resource�/     �       storage_cap_max=2     �       energy_cap_per_storage_cap_maxt4     �       lifetime�`     �       energy_prod,c     �       resource_unit�e     �       energy_cap_max^g     �       storage_lossg�     �       "cost_om_annual_investment_fraction?6     �       cost_om_prod4�     �       cost_energy_cap9�     �       cost_purchase'�     �       cost_depreciation_rateB�     �       cost_om_annual�            OHDR�$    �             �                 ճ
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       ���                          x^��1    �Om
?�                                                        �g�  TREE  �����������������n                              �#	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�����1�(cFD�S��!F�)��4MiJi:�2�1ĘEĈ��""ƘR�H1RJ�!Cd�#"҈QD�)�4�iJ#���}9���_�9���>��:�}}��:p^������Ϲ��go�1�ݹ]gcӍ�K�*�H�p?���q��x_w��w�k�����W�����<p.�?�����1�/ȃ�=��H��;��|[��O�̓��1J����c�7;��Q)~+y�C���:�;�S��"{���������o}���<�#���\˿������{�p���C�~$w޿C��ȫF��2E�<�ݞώ�~��|ѷ�o7��F�?�"˰����}���o��~Ҹ/���`a�k�)�������?��8�|�����\��ȓ@7ln	��Ƿ���z��3�����f��붆k6]�����>6���#ʋ�FC����q��9��_���K�Ԗ�G�[���w�н�]���5���k�gԡ�<�H���[WeR���}�����0��=�­���-~����z��w�wM&r�~�������uK(���巪��^�?�#v�]{�޷���:�6�͆nڇȟ�	����!x���<[t��'�Jh�j�㽩s�ذ*�&�t�H��������ވ�ϼ}������&%ݟ��a�n~�����k����b};�Q���gMG�}��K�֫Yڱ��&���ɯ��L���(ዷJvy5��ŏ|P� �n�]{O����ꉽ�p]qӡ/~�����Y�׏`���a��Ѕ�s����)\�9M������p�l�����^2)x��i�ʇ�<�ar\�^x`o��h�=/����X���:H�(���֨��_�#�}���=�09����!.�wݥ�N��Pq�CV<~����Q���̹+���}��c7_|3��|ӑ[��g;;w�����N�e��{�����h����C'�ow�U�_�l�l����x�*��"�yP㍺�G��S���vs'��m��\�N#��ǿ��ȿ�}������]��s���s�����)K|í+y�O��}c{A���ӈq�nR��m>�s��̇�G{��?8�%�O_F���&}�JJ~�ߤ{AV��l�^M��K������V�On����F>8yW;_2sfU���cO���ܖ��e߉�^�}��!����;�I
�ݡ͢�3���������|��p��^%j��c6]q���<����I�j���.޻���0��'�B�|8��{��>0ߟ�w_�����=x9��{��)�~�D�>�����g�8
 ��깭����C^/�\��x/�̣�2�^�5\�����|*q�k�o�J]�߱�ݳM�C쾵�AG�/+���˳�o~�@�z�^�o~|ٙ����+�C��O=u�J��:�����Jy��©�O�����s���<7�g[�����
�oS��3��KƮ=v�k�\y��Y�>����W��>�}�������~!��Vw��'5tF�~ߵ��:?z溣7��s����pD��h��=�ϝ��Ӟ��#y<pӭ�����*,j�|�{�����P!?}����N�7����-Kwj����/���e,�G�F�=��ο����?��^�nb⎈���ި���}ם޼��<u�ǜ�7�o����{��WnK�;r	��#���6�c�����s������K�ı��k5����y*<z�{�S{���8�i⶙��aW�%)�C����-�-o��}��ߢ�	����=��wϵa����gg�޾�+��W�>��>���J+8��
(� x�-:�O��|������{э/�Ͻ_�\Չ�������NЇÿ&�<~�s�n䗴��$�ݯߴ��OQ��:�������d����ӷ�ݭ�Av�^�����Z�m>���l|ĸ���W�����=�MwG�x����]���������'�`�w̽��ݿho�t����� Ȝ����-����6q�=]n���]W�vB|c�񑡝g������x��2������g�������ݸ� !p���^v�E�מ=����l���[8�"Xy���?xl�I���~�����9�٘���:6t�B�o[��fg|��>���n���F��"_m��!��r :0"��=x��A|������3�an~���8~�=�m����O@;��!A�G���7. pʶ����/�ť����@�/���~N�����v�(`+%	N_����������\�p��Āc ?[vd ��"P�`�b���KЉ#�H�n���>۾+hW
��oY:�>,�v�r�Q�����Sgv�9y|��^$���@�r���0�v�sW�wm_�ꚫ�Ǯ$�����'n�}ؙ8Xf�	��Kkϯ��?r�Qt��=��;�C���a�!��T�݆<��чV��-(yj����݇��s�]�#��\N��w+��G��_ܹ勇Z��e[�pt���C^)h���y�s��K�_�(nU|֬|�>�S�o|]�s���+Oŷ���㝓�o
�Ԯk9�ei��X��~����潿u��E(q�Y�3�l~eہ�&����Ko�������W��s�#���|�ĭkc��y罣Ń�������ח|@�gO\�ֻ'n>�9���#{.Uw����]p�hǁ��)(���֟�����G9��T�S-d�·����'�v�LBG�;������7����C'x�z�m�~B��/����w�Qؿ���w4��l�z������'����ɯ6|l�'��ӟ4�?���1RT�;�s��4�??�r1g��+O��9pr���Q�	���~�B�/�7��8z�7��o7�l���̫�<q�w�T�\Eztߗg.��_�����~����ǚ��u����(��}���z:��џ�/~5�{F�:��Tc	����=ufua�����p��N�}�L/�q�t�W�^*��ۄ-^9� ��}���U	7{�~�cw�3v���&�x��K��˯^���V��>W�=�&����P{fv-��ّ�_�t�Sp�u��[�lox:��}��9�������<sGN���ΛFF�@��#�۽����O��٥�AOb�mS���Y��y�wd�kG;h���\�|h�ó�7D�o�r�/x_���ǯr_�G��积��<����AAz�;m�I�s�$N'1�G��ز��E��nz���`�!K}�;��:B\���������(m�Y���ݒ��>���Ŝشո+z���_8>ƀԶ�VJ�W^d����N�]ﷻ��3w4�M}2�X��3��aO#9���S+^�����޷�����}�쑇�To��1@{S��oK�=�:u����7�~p��[��h?�x��M����/����e�e��m���c|�B$'����,�5	�.������ɳ�܂l��z3��vXI�\���Im��{N �Z%CΫ~k�~���x��6���+w������?���Ѓ��ǧ3����о����Я~��g�^��u���7{��r��_ؾ��_��{b����ȁ�����?�f�ըضg����W�j1�����f"��ÐcםK���4����нO�}�8����|�6@"t��'�dn� TtJ>�P�٭��E���7W��K�e��Wg�+n~��2�(8,��.���)���۶����i��?�N�/�o�q���}z�~Or��Kj�q��՛P?��y2qs���;��/O�v����7a�Ge��_���Ymf�KB,\�����>��ண;�����r�����bǦ��gj�]y�9[Pu`���;���<�4G
��ֱ̀4~��A�����MO�����}sZ{��]�7OH^�����$�N�{N�?��ɽ�l�g�'/�l_{vr�a�޾��W�?6����k�G��|랏P����k�}	�r~���o����w�k�޿�w�&�ܯ?X�u���]z|nb���/\wVr�o����գ;/daw�����ɵc��7��Hܟe�����'���bp-u�����V������ �#�Sy X������ٽz���]o˗w�nY]��>T���_z�����[w��� ~�������͏*6S�����;�;w�ؽ`�{c7�62���
�}�s� ^ �u�G������}�p����E��G>�������/\x3W۱�k��S�>�9�������8���V����͂]7|t�2rF�*��cP�	�y��g����إ�����{�{$Cd��.柄��~�q��=�[��s�x�� �& b���0�[�|��VӖ}�eу�[���?�A`��Ҷ1��+�7. r [0�ln����x��X�7�[�j�Ҏ���G�v�|v�|���o3�A `½����G�]����3����n��7_��}=����!fe��[�ه�= �o����~��3�A��S�s�>�{۟���S�|�����[#������������Z��FGk{�su�6k�w���wX��$W��(�����4��.��}=�������o�n�=�����2]o2s~�⮙^C�Z�o��$6ܒ��iԌա�T�	��U��?�Y���%�^�mQ�)�^6W�$��[$����"F������=�]`_R-�>oL_�[��������5���f�Y����Ь�u}5��<"�of��_�z�m#v���ʹ{f�zk)i�	V��8G�&�Fcv��iU��yl���2�n�*>�Vx*0XO�Z�"�	#qkK�zI2	���&�[��h^���R5fY�3�CB�0�Y|���ɺ�
7�N��x
|qB�b�|0^����7Q�e�;�dg�<����_31��S�6��I�!t��S�ɹ�kԯ<
�&&��JSU��-��񋦦.�}K�|�Ghޏ3��t��kE�:!|y6���B���K��H�;�^�`FQ��D�]q(F"B��E��=���z_�B�<-k��]v�4�罭�d19O֔��ឱ݊~�Xa�]�ԧ���kL��jn�#�VYkT��ʹ̵2���P(6��#)���D�DM�	�(��e�Zt���sȹ�5_mЃ��鹖�垴quz �f��
����[ͨge�>���$4Y&<��.�����3�勫���������Y\Y������xbq��!^�^M�'k���F�I��r��/K(�'ň��֤b#,j-0֩��i)�~#&"Z��X	[Lo.R���+��֋7�����q�C�h��n�����hb	[G����^g���w�g�0♔�+�}���s�y���`��=��8e@%{|��XϬ�n�L[9�i��u	�j�,b��1���t0'͵�E�H8�-ҲBtF�Q�JB�����t��	iΡF{Km\�	!���ovvJQDu�p�en�X�	���yu�@��@�$1�)���7��K��9J���d�	,��N�5r�Dv���F�mݶ&Ĕ�j��ਡԈ�-�f��/0������۸ĉ[qt��QTr�4�x���+�]���	Óɠ��1�:��^)/f3���H(����(��ap��Kh �ӣ}��I����v��6��;䕻�>������S@��H�pn����[\����鍎ή+MH*���>����V�(�%5�JE��'꺵zw7����r�����h�����K1Nҵ
�M>:�$���_�:�o���SC�h��b��4鲗�������H];��0��Z��da3���D��a!n�-���Wb-KNQN��tg�Г����D�S��}+����zg�/�!�7�w�����	����{Z�s%W���TV��)Y��GI�C����7
c���Q�4$ 8��j����2��f�(,8a���y�٥4F���]�&2�q��C>K����&��L:�Nz~���Z���Y�LyiIg�-�|w})���q�C5s½jHL�z K������S	u��w��m�������<D6�Fd(r�z�~ �?D��xA9c�. �� ��8��� ��[�l�u̓���&sq����潊���J�r G~K������K�s�܄�'nu`o��P�6	_���{����X�B�m[�� ��/O����pj�TL�aX�^>1��w�����l�8a��<�D�B0�J�U�����¤ �8���p`���ꂅ؃^�*]�l���vm��s@7=��X�B;��K�	K��5 ��5	��@�d{��?���,_�3\-�t�X��c.��k8�81��*�0���#�oh�A�d�g��`Q���A ��б������6���gwnH�����i�"��q� pV����?B��N�"v83� D���P� ��T!��&��P�c����`<�b��HF㬜��01O� �U0�� �X߆�hs�|��Lu��i��dA9Dޥ@	�A6���Zckb�o���S��`S�_�-�� ֟����@siG��an=PF�U%#$���A��d-+�~K�L j)�ߩe�7Kf�8���|2Ԫ ����ue٭Q��b[�'��k�n��K��e���Y�� �H�U{�<pZ�4LY���'ɈTJ���\�,OPTw��w�h�]��X 4��	0�p�k������?�R�"�����%3����j�I��Z���RW?�&":G�u�B�H����R�N��Y�~#�9���L�~��,�x>���S�ڬ^S�\��s�"�9�L����`�=s0}D|�B�;�q�%��:<N����j��A�c�es\�m;�XZ�d���G�+�D!.���H��%i�t�:F�7�W*@b�/����z���%"�e��3��v_�<b��p��"�QZ�E2���M:�a��`�����Y�)؝j��[���M�ɣ����c]�z�j6V�D�b�����_��Ñv�b����ZL�uq{�ջ��kp1�m^�)����R��2��f,��dp�Q�	��(��������1���G�FF�	c��آ}��>�BҺ;�5KCS��faR��D`uC��x��	���5U������4+�i)�gb�&�/�&���8Yfm���D��V�%�I#��Z���dE�q�HG��3� �rS�J�nj96[^�d�ſt�6Z%z�*ݗm�.5�˓VΌ����pw��0�! 1#��F&O��0�49�#�Zs�fg[�>�$-�3���io�Gd�kq
��(�)m \;!d��zSg_�$��2M�Z;�E�����5ͪ��\)�-�Z�z�7�x����0*�E�$s����|6��ǐxm��+�����(>���V}t6ɯ���8�z�4K'�+s�:��Z[�@��� �EzF�:B��5�:�
��ҥ�$1@�զ�v.}|n�E_&��E+�JXqq8Dk*к\E�ɴ	{+#k���bB����\���L-��<��n�����J��B3�E�-�����יP՞k�b&B6*���˔ZF�G:CV?6��aS0aXv�81�e,B=���##/����Q4\e�i:Z�Ɇ�C:��2.��Gتpv��:ܖ����͓s�*�i*�V��Iw����Ч\��[d�܈P�g�[`�ѱ�d=��M�R��%,]��X���.��-���Uc�1�eGL�������t1�B�-:�FR#�)��D�[@GV|D�:�H��1�zd�I���m���O���@T�!I�4Ym����M��x,�,�rb�	w�`��l_�@��AoʀM9=祶�c�UG������[u� 9��&�26!#W��XK�I�_E֨�� �d��׌�_n7GL��1Sֹ�PG���g(��E:M"��� h�`O�m��\C\lи��#q�JW���Y=�EJ��i�����A�+��/�넭��8�.���L�$��^��1��������5�Z%��ZI��Tb����9Vwa�u{	�N �ƌ]K��q�����c@W4Q�3����3DB�ߧV����� �P��$B�����H4J�HT{��`9]�I�p��U�tQ�9 ��>��ɉF�LW�d��Eu_����`��n��@�R �ё�X��8��΍��ӈ���EMu���'�����tb�hA.�%���dL W��F�b�ǑTe>Y�T�ZWxL���m$,��d���a-B3hh�,m8���]�?�Y��N��Be�߼�y[ADA ���FM�{D�LJ�OD-w�G%��� ����	���:3��������g�}t���
k
et��H+��#&��
+� 0�^�1F��=a 4E#�ނ,C�j|}:�0���TB6oA��H�|��P�{km����O��R9uB8�LvN�����<���hd�.����K$\)O����?��?(��1fTh��8-0�b���"�f�����L�_�#�X/uѬgr�]��l��l�_ c�����	�=�V�U��2[;R���8M3�}��%?a�|��Bϼ��\>�&�J�"�!|��$�>9չ��u��A�m_�f=�l���7��׬��e{z�Wע��s.O�2,�k��B���mj��(��{5C{�E�Z�]�V�N�pȄ�QrVegp}�۴����&S����,�0K�S�D�Ɉa1�]�h��[�Dv�m�������!��hiu��iƜ�s���Z;J�/�ߪ:֐�)&�	���������7nӋT�~^�R<�k��\XM�Fz9=mɄ���x�*C��6djB�[)K�̕�ع�����0�����rLgCZ])&�}aȳ3߫�8�i�n�$>`�������%C�6��!Wm�!��R��v�l	#ɵD&#�\�{�yE��ahY��'���e���R��6i�DU�]09�Íș����N�eUF���=)0DG�[���+���c�QxҠ5����J�T.M���U�dP��*�Q%�\h�x�q��Ӹ�>�ju��=�p���J�(+T�|3��ź���a�`�4>ˑ���������j{�x�o-���o
��12٦�&��Y�avZ��.�T-Q��k|�1i�0U�S�]pʜ5�s�FR��b�f"�'TWe&�ܘ.���bsֆ�R	��&��-���N�h�:�<���@v����S�g--z,^/�:⡸ 5D1g]�Ǧ=-r�b��L�3Ah���8g���k��T�˳�u�Bӷi����zO�*;X�%���/�F�x-3K�%�����,�+����s�J�,z��2j|9'@���z;'�Ym��F}�K�rꂃ̌t���l,?��������Y�Ƙ���Q�
�%�,�3d��I��n�����>f�PhH�E�Gj��Q93��W� ���$����L��EY�C���?��ާEΘQ�fX�t��B|��Dk�s}�Fl7a4��b��v�٩��zֽ&�ۉ�R�� NP�lD7VW�^lw�خ{Ǣ��%Z�K��̂,b����82�Q%��XȽ��`�[XqIcc��DF_��nj	8��hZ-�j�!�F9ɴL�ƴn$9�֩����J�ۻ��=���έ9ɧ�1�s���^�5UCq8���6~�u�7��C�f>O���'�r�e��78�	��-w<d�J�p&����ٌ�>ΞEi�s�s�h��Z�No�5�i��4��jmJ�(pO����`=^�f�u�<ّ���3L��T�^d��rutB�u��N������x�>[vw�"$��r��j�T��::�jRh\zf&�T�;Zb���B.�̌���]j֡��+��K����(�1L�6&�7̨}q�-��W�´��j���,�kl̜6h^rO7�MO�#A��\�-�Cc��'�poL?��d�;]�K�w�/�pc�I:A�Լ!�x	1�M?��
��q`�wQZ[3 �-��c��/�"�����r�<�V=D�OY2c�/åk��n�?�] C�pXa�`%�U�9�v>hºU���
�Kʁ!�HvE�*����_�!��H��V#�aŐ����E���@�Q����OA<��ÁL=��b�&Y��\h���q`}@�Q˚ZX�E�@�Cͤ��
ҒaXؚ*��w2��-��ז�*8�� 4\���"�um^�C�lt�TU���)� HK�j�6�� c��4ԁ#��H��m(�!�$���W�@�I �F@��`�7�_�?� �_����� ��X�#�@ 7	fKa�S��d�FmeQ�Q4���R�6+�����2A�?k�+��q`faPi0kK�N�����5��!�������@�J`�lx����J��q�R�I��������$	`KEy.���s5�F�!k#���qb��,��z+��:}vDr�f��Μ�1���C(,���fo���z����^q�0( �a�<u~�%�\p-Ԭ�S�D��$�	��d\�����gO7G%b��7�DԵ��Nrڤ���6oc{��@&���>;�u7��V��ɉ	jB:��;�5��
G_����g�'�yv�Q<�U0��]�+)����M-&.N���&�!Ԅat�>|��K�d.�N��)pWsJ�#r�E�1n~�_��#Y��*�rT���2P�%�0�0�2KӦho�m��-�t"��ͱ-+Ż�-�w�XZa4t,� b�j�a@��j�G�I҈�?X�n��K\/�
:�)LBm��j4����?8�Rd��C~I��� ���^�@o�6�d2kj~���k'X�o-\�Zx�qac�#�a�i�y�Æ��CRe6���o��ت�%6_��b��|p��t��5�R�~�Gl������oQ6�ib�I=�%�t3�+�DDK�T6��V&�^`�|�D
��(�E�*�6\+����v�m�v�^(9�4��t���6j�l�f�5�v0��_�Ҝ?ꊒ�*����!B$)/5�buaap�i ׿���g���H��%�޻�M�+���1�b�ҝ�Y�-�� ��Й���4�U�E��$�=k����oͨ"l�I�)"�&��Ih����$�(�M�H��yl%�>m�,���+PCS�ΙJf,K��/0V2�q�9��k"�������R��ܲ�Ȓ�w��s��x)�ϐ}<R��j���0��BA���%�f:\�L���xD�j
�u.7�xoTォ�֫����\Zml�@=z��Z_�M��3��N��E]nƠ+��Zo�� i��HK�|	��z�;'K�
�3-F^����k�ߣ���!�7 �����W��1w.�����0"��̅(�hY��7��fG�v����Yr/���d�����4��X+�a�����K�@یFwN�\�\���������}�E�i~�&�4d�]����}�1���X�@��eO��Taf���鹞˺�S�op���Ɍ��(��ڍ6�M~XƁ%�,Kw�f�	 o�h���y�F�z���؏�)	�j�<H����,]7�RXn�QP�j��8�k#Q����j�Ǻ���B��ֆ4ʔ�Rm��Ѧ����#d\4�`ר1�	�dl|	&ͳ}�3���E*'3����`;��u�q��R�=I?���N�	��F4 �>��ߗ|��S�(��*��B?k��P:MR,�/K*��&"��o�n��a2"0��~�^]iZf�ɩ�4�8ja�Pi64���c�@���tJ*P�@/����Nc�9Km�U)�6u�{�Y\�T}#lf2�-�"�.��nF.)��!�](J9��sf���ҡˤ�&��dj��'n��|j�`�8EԲo����-�aw��&v�b��AƌmN\�߀�
��t�ť$�5�6@�d�@�J�:у�:[����g���`��tm��o��VrH������w3 ��7��gX����`���>�ʆ7�a# ��&�fa'B�N�MP ��t ���A2�]l��LL�����@>�x{� �]�'l7:�Q��p�!�䴀� ��< �u 2���H��ZO	����Jho-��� ���rJ崺\�AT�a���[Qb�����(��a|B]f��iI]'�6,��^ε$I�x�q%c
�IjD���$6@��#X�X\����(� �"9нaUh|�7����Ը������dETi��kA ������B|� � x�K#N�����Un`����V�1��ǐp� W�� �I�5#C� `J��2X&<ϓzӬ����0M�����9���� /h6o]��NP����P�OyH�N�W;L3��~i�p��;.�':E�Y�����[f��z$�h��+	�b9���K�8��c�u&l���|�RCY_�~��`z�kC���Ɂ��k��Fsotu�; �(�����doRc$'��ŮZ=���n�?E�F^R�qʜH"G1Z�I�"Li�	�*V��AM>����>�*^_�Ua�z��8�u����xh=Y�����D��Sdkxf0��

�/�XdZ2+R�Mz2�/�)wZ��L/��>��ڂwf%�\G0���8��q��i��:c�%��j�V�b2A>�m��dۊ��SV�uZ�x�6���l��^����*���������J�Lm�j��Gnhr�e�Ft�$f��)e��U~�V����2)32۞)%�~�6�%D0���hj>8��@�Q���w�����n�ǫ���<�)����@�R7�#Z�t��dmӿ,K�m��,R�1�F�(])�6��ׄUKזU�d{G�&V�Q��_w�3�8.�B0��Q]"���� �L�3	�O�)� 	X6(�H��?F�;��a�C��.5lqV]n�
f~��3'pC�^��PII�߼�#R(�I�1�O5v���Ⱁ�ݩ����uBP*�,vgF��E�,wz��+ք-�إ.Yxzv0g{����E���l+�ǡdU����qi���Q���,,4���U�l3�[c��<ZE���g�ƪ�Uf������+U�c�Q�i^e�3s4l�Z�'8�1����w'��Aj��"�MB|
M���r��n�5�b���n`05UwT.7�&���6�`[d.ڥ��Y�0�Q�oM$�ӹ~B=�T�"����O�y�5�q�x=�%�$	8�� ����\��R83��վ��N�h�ΎA�#�?5g���T�L�$�g������0*��d+���XoG�c\�`�P�^Z�9��&5��M�6M.��gJ� t^�KXflD��6�$cs�&R�O/_�td�nČ��C$Qb�X��,ا��,d���a=Q���<M�e%s�rJ܂��ZW2��0?֯�3Mr8�G�N�j�+��Ǡ}�U�y��ݢ���h��XDۄT˙��WNMq�qW7 M�v�5"��'�̟��5�&��Wt�Р���[�F��X�̎�p��zy"3���������E�XZEy���3�خ� ��2�IXt�2+p�T법XD��5.75�Wۑ�R�4�xkl�$ۚ���S.��x������/c��K����dg/c�"�F�$m|:��%���!�D�S˴J`�dO��7f5�a'#�b��^v��j� �_�oXVED~�L�>��G�V�J�b�[Z���9g�j�bf!0ͯ���VQ�r"���$�-�[g��qkSr�-R�`��Et�:X)uu�S�aO$�θ�6��#g���-�^�-�Ɏ��f#K/�J�o�,<�Ҹ@��^��:�f�Ӆ���d�.W�P���F��E�έ��k�FV�kJ&�Ga�����i����w	��i�D�s��u�L��hw�{�;k��EY;Q�(gA�8�S+@ �{������q����Yh$L�UR�ԦDKeLE�3�7���:�����-��Z��G��q����h	�8�d��d�Lr1hg�-��Q)c9l��m4��ё�PU�
�'�#�X�x��X�Z`O'�T_'���`n�`�Y\2��Yԓ0�luބԏH�]n[���ﳅ��(�'���J@�� M<8h�	@�N	�}���z�`|__����P�O@�b|��oe9���:* �W�>��zp��<����22��,o�/6��P �j��+t��� jL�q(5$�k��/������z6gC`�2(h�@e֜#�]t�z��&��+ '��F��q �=�p�t���)��gM���>�$ZԀZQ���*�WA�:<�:a8E���f�@��Cbû�0��B,+���2J��iR��tP�U@��Z2i�eR��Ss�U��N!whآ:O�F�MF����Y��@l�4�S�{��OlX'�_��4�Zq��N��w��˹Y���U[*�(5�2�!�m@¤k����Oǽ�����[�h�! ^o@Q[��_�i��ddu�M�n\�Q"��72��6�"y&4Z�K������ꦑ����nϯL���h�t�C��x��(H�؊r�a�J�;k�X�`'E��h�yt��O��C]\D�o�ʰC�7c�a�.��tf=?��)�_G俁�w�y�xS�x��ɉ�U!��]�tN��7�Dt��hJ9=���ѢC%�<��3�ف���ǣ�X[��2�(�߱B�<���&��
,|�l�l�L�_d� ��#�"��qJӇ� �����]�$�z-����cH�c���b���u���%B/v��XYNF-Z����{��e�O�a�us]�Q7�-tv�����/�&'�kI�u�麤��fV)V�F@��"�����R�@<��	���!��%V�	z���D���0FZ2h=�a�5�E�g�c�u<�j�v�a�o"����|јP�top��jWֹ�����u�i8e����s>/�}.ǐ��Z�٪�Yg;�m����'���[��ɤ�����]<��Z�H��i�ةƯi�_�g;^B��~>������*��6��kC�&��Ռ�zܾ���Q�U��A�8%�bW�TŬ�|��^h��n������I���4�'���������-�ג��-^�쀀M^k����ȯ]�<1��:q��x�o�Ӱg��}���]�)���B��,��7,�ێ��
[���3���~�7�5��R,˛�徱��I^7C2�:�u��9٬?�&�� 9^`:��w�pl��*��V�mB�0O+	�i�+}��J��?�*37��[O4A�q���`�ƞ�R�2����%��52����7�2kS��i��
�(����Һ6�.{�8��Vkna��ǋU�R�Y�슋-����$����6���)D�(ۙs��wY���7��I��ፎ�#���yU�!{Fc�ipq���V��H7�Nb��
=�g�!��_F7,��<2����h
�~q�g��k��O]��5k�i �==鴱9D�F���О�圧/���Sӝ�w�C`za� �@��ߎ���['�&ޏ�}JdI����\K�eBS��S������5-������R��s�n�*jSw� b-o����:j��Xg�lCY6��C��;��X�o[���"l�eJ�a����B����)�v���@��KJ�/�Zh�Fh�m��m.S���#2M��K<���:���R1JZ�+J���}TSײ�#"��N~� c�1"Ā���bD��"R���҈�R��bD�H)"׈)RDDDDJ)R��H)RD�1"R��� ���{�[o}�Z�]�Yk����3{f�̜}�ɉN��2�ɡҾa�`cqaiV�i��2�e� N̚JG	�*�8/��S��rY��5*��搤+�`���Hkj*"T�"D��ofI��Q�)����J�(�c]_R^��������!���G�����I�D	8�I� ��#���'�PDM9#4��3�/(�������q�F�%DbXsE����&'�r�E���`�tA3`��N��y�'���,�<�
zF#c�oz{o�?*`M���U{ܠ� �*�4�;��4H�iA�صc��
�i�%��I�A�kЁf� ��-�ƛ�`���bl��xB��FוJ'3�A��rYF�D����  �R (��Ӻ�Z-��"�����+M��~�"�6���D�t�44�,O�/�4������ơ�1���q���J%]���&��A��0iT\<��'����r�=�n��������L�t�Fel�$�oU2���X�� �ciU�[K�R�G� (�Y��aw�uq�1��SU `FPL0�8��S$	j�㦦Z��������4?CPSҺ�@gX�Fb�z��#ƶ{��$����K�s�Թ��^������r"���Y�@���8d?��\:�����Vz�fG�2�<㖜�F�@�D�q��=�#`硚Z�F���	����w'��ݦܲ�j0Y���b,�Yaq�A��Ӕ۾Rꪴ�2cz�0�1O��,�� %�k���#��e�M���}ř7:����w����E_շe�j&��(�xk�D�eBv3m4�4;н�./����*��Prˀ �\Q���|ю�@�y�)��6���e�g�ܾ�a	�:mU(�V*Z� yS�ꉓ.�>�>!?��'o��Cj�4�t�4���~��̴#f�7bc������S�c��hl�M��Gv"v˄u:?{�`V�S��*�����~7^�k1V��D�t�ʥ���~/ʏ��;]��!��<�T����ňU�8����^�}�����ih�F�C�,�?^b��P�L�g��C�z!b ~d�7��w!��<	��I�A�IN�,`��ie���r��Ԁk���@�g�>�kɨ�����q��+���#CB̋v����t�+9TJ7^Ց!�!�!��R�whE��*8Ce~�h�X0�`��ya�TR1�4����5ЊS��Cu�\ت�2�����Ԥ��.��av��~m��#i�q-WuDIWoa@���'I{���*v�@NJ^3�_�k]�]��M(ɭ/��C�((��dp@7Zܤ��Ь2�G�OnwBA�x+���L2�֎���%��� �Jò���Q�Q�d2�_�\?>��6I��Ȯ��@#؞u���Afr�`@~t8N�V&H�O�����q���CC�U��֠)��)�Qt6�1���K�)����R`P���<չ��B��b�bm9z ����Y(T鼺��6���aU����-a��>��i���3���H�h_���ԍJ��)�v{#�k=�%�����ܹJ�J,'��2����a�ڍY�:X�ʭ(c�xbq�C���wKi�-����5q�}�Q�8%\X�ߓ�7]����J�R$�=�Y�\����Z�0�S�&��jm�n^�Щ٘��G��r�RtU�Ƹ��X��K�@=b����!��G�6����IC_(#���֧7b��d�|M>gk��s�$�������<�@|���a̶Җ�������XT���\�ч�/�DGe�D��Q�����Ʊ i�n!���bk{@b�yay�H�&����(L�6��2$�k�i���R�:�T#%�f��؉��W���5��s�@_��o�,��%�Y�LRml�i�^�F�|��/���(tQԍp�9ڣa��=��ش|�Hx�[._�k>�#�yb(*�0�zǹq�?B���a@��N<�_=��ͭe��1r�y8sT���0��^��_K-j>�o$_�L�x2�bGwײ"=��h��O�a�_������7i=�,�C:�#h9#�o[�6���YOK��0�LN����q%��ᣭǝ�b��'Va���wk1�.�/c2{��x���≾�ĦT/\Zԫ�PQ񌏃�+���Q��ES.�e�Z���&���#p/����M5+�Ʃ��������2�2A�֌e����P�*Yu$s�:?�t�5@�*th���-�E��~}��E)n�jDy�pk�aw�Qc]�X��@y	5����HB3 �8� ;;��Xh��֮�D䨠ń,��/��s�9XM��!·�Z�F�Aá�,�ٴt8�#2�+7��,��V��`Q�R"�iђ �T��DMOE��6�#<�h@�h�4���x���\���mh��آC'?} 4�8�����hkk��� ?�b�A�uPcV#�g���b�Ԥ��NEb�jhP�I�6x�B���@F�? �*�(58c4�1��D��D�����E����΂�Z�?��e�OI�
t ��������*AM�4����e �`�#Zh�r0�ڥ���I l��`��\��-�o�I0�N���Y0v�8 ��-Хjs.`���#�t��U���r���
)0�����"��L��A�0(6��P�8��GQ���X�Vo<�8 ��qQ)@�`@L1|����+��x���BC�09c4��2�I��*�U�̌U%S�aRր�����j� ���2���Z���&91���5�i�"�Z_�#2)
H�D���^iT��@�<�T��O5�i#bL��X �4��<��~�3�H�Wc���BFX�@w�?}���c"�i	�X�,�L<�N�k���RJ��>#��\|�\O��+O��!�_F������OP�eի&������*�?���Nΐ��}1}���d5��[&�i$\E���L��*S�T����Ғ���"]C=*�SE�i�{�L��"��8ӢIN�`(��=%@����~�[��AD�O��ۖ��Q��X���;�@eR#��b�k��4�-�#�E��Bk�c��d�h�?�_����[ۗ��0���*��@�SDq��	H?є�IQ���J�j��Ά��q��e��(������AM���^##\�*�i�J�H��L�*���K}��Y	
u@�㪳����hRM󛈴�q�?�0Mb���~�##���^�Q"����D6�WG����:!*(P'����j���~L��$��#E�V��g�7��[�n��y�&��%��3醩�)��1}�qi��<1�&2�R�9��S��&��xs�3KZ4��'���$Kq9�~ڠVg=����Ɉ�3틪l�|]Xd��TR���c��U����vu�J����
�T�a�_=n4,�b�	��=�������>��6K�:�%e���B$*"�K-3�4��k4�=��X��:Q��xtƋ!�ωq�Q<m�6�է�+����DbS��<�9�$vL[k�YG�w.LI�$r	򡘬�	��&�0�I凋KCDg�c��3������=J�*�.��(Q������*k���-, ~)��o)N����N�j}�=��4�iM�Y��cG��X��w�'�~��o3֌F_�)N�u.����i�ŉu#�j[��)��QY[S;>8��ss�U����J�����?RL����x��ק�`�j�S��FDiz��H�m��!h���2jcY�1V�ie�t�G\��Q�����Dv�WkUq�m��xJ^�)>@�*�@;�U��9����@tb��`^�ú��0^z��2c��R��3�3N�n3���pN�T��5z���D����ļ����a(���G��9�5��XV�sFCOtK���l�F��� G������{"Rܲ*��"��+Qa�J�����A�AYtwUꤒ96ţ�һSM����:��Z;��>g����L4�q���#a��W��,����q�����n�\];d�T5l�<!2���U��u�::B]R6����z�F=S
l}E�����dJ�),B��E��M���GUu$'�#���1�M�%y�����Mۖ���d�P���+R]����*�|�iu���z���WC�</�v����1����^Qf80u���H�V�[g�X� ,1�C"E�ʋ�'�!���H�*Pb�0�EKO�f$SQQ��oX��m"����dˉl���:d���DE���M�vbcBQ;*8�W�V��;�	��Q�����N��%�����	8iF�Qn�x='C`�����w��Q�5)�#��¬�o�Š=~��ҿ��-���25���V�p#���}cPJ#�#kXH�nMV�W���@@PJ+%�|tC�@�! VT�� ��k�E��`��z:O��#����H(ФpK���ry*�cO>|� "��.VzI�A�ub�	�eL�f��U��HЖB�T�t�W(d������n5���4�w4�:���Q�F"�i�W�!I@k|cnJ���@=n�P��;�*��@*f�������-��-���ha�4:6$��*�*-�D��: z�ո�E"�/^R#�J�	f�?�M��kԓ��- ��������á�:����$��=��}@:�$�}��4t' �:�i� d��&���r#�G�4Z�)k���n�����AҦ4ֳ�A|c-�`���F&�ɌXM�u�z0+���Z��˸��݉#��}I�IZre���i�Ao����3�ܦ#�'���/�+��ߛ瞾��z7����@��yk��Ck|�ӽW8�m�4�m�W�wUg�PD�?��V�e^��F^yf��� �%���o�-L�cR6�o~�㘶�Mξ�Jx����Q��7���O�G,+�,"*��|
�hg{�+o6,��wTAG��ѫߎ���M���i����nVm�棯wvG%w���}�p�%��lªo���ζ���'���.<K��Ow����P�O�{O����K<0.�>}���j��{Xf����]%g�h��7����.�	#]�E�]RҖ;���E���r����Snm����8&��������7D��T;�l���]=���9z΅�[v6�fn�_.��4򗯽ߣ�L��p�2�ԭ�����G��ߘ�瑞[�;J����k+S���O6�{l�o�ޝ���2���/
�~�}�F��e�q���J�&7Xa�\w����l$SRowN�0s��l����A�����=�ݞT`I-D�IJ����� Ĥ�l>����gy.¡��1���}��2v�je��t;a������;��I�;'~��U-+�]�e��ǭ��F��{�����賶�/�O�>��8�)T��=��_V}�`�G�1�ݓ���>�L�s��C�
�"*@���Z��G��#N��Q2/�����p]��$��5h���bA�-c�S�\C�S�/p4z����Q��>�߽���dh�Ր�P�"�1k�����{n�wc���ߴ�?� ^O�u�z/�t�)�֒>(��R�$
k;�#���I?�5"��D�np׾��49���A���lٍ�	iڔ/��/2;����%V�D[6Y粹��hB�p�G�]��ͥ֕��p�w�o�?>��L\�cGh�6��}������Ӕ��Iu�8m�M�v��DC>5�-a�+۱"BI���Rc���wu?��/�U����bo���~2�ุ3Q�ѣ��G�n��oN��,sNz�ޤO�*>I8�֑���]�5?TP<޻�K��~�tV��j��+���et��Y�e��}0�����ڂ<�����K��XGe�v ���W��k�P����V����ذ�ﺶ��oy~��#��ޅ�ӟ1h���ԣ˜�� �)�5I����3k�����M`M�j��+z6e���m�ѭ�����/�fg\q�����_H[���<��Op�����^�G�����_�el�9�4�<{���u�ջS߿���?��þ�_�|p9�"s���/�����!�;�۷}����4p����`�8X�U��ф�\�c��ơ؊�ߤ��&w7��D�w&��~3������������V䫞��>:��q��Ȝ#w�˟ϵ�do,�t�sN9^�Y�8�}AiC<E_�>'�h����&��E<�~H���:?�!⫟���⇪��~S�NT�=yM�kB���>oJ>|�@W�߻F��ù�)t�l���~�=����<��v��s��8�뢓עn&�#*��e}7L�>"��~�p�Lǭ�	N��y,s����d�H7/�Ծs�{�W���}.��e��V��>���W��OA��Pwy�?G��4ht;w���m�=������W���_�����1~��:{�����n�]�B�]S�9Y�h�.%S�V�:�Ig4����+L���� �ކ��zp���p��t-Y*<��7*�>�g>)7�v��6r=���
�L��z��8��>p_�����[�nvw/�]�8,h_}q��:���.Wj~?���%'�xd�����:YJ�|�2��TS���������N����<8��yj_G�W&?�a��mĄ����󁝟�I3��`���`�*��� �>;�WAHƍ�gҀu����q8��@�5��W��;l�_�0���g�C�FP��$,�'"9��A:�ΐ��~�uĎ����YU߻��l��|��@'������ֿ������ ��߃�3��r�����]���J���AU�)�=���-�o����ϳC`, 26��u w�X��(x'�Iӎ���t�s=m~C�������q������s`	���cV�����ׁ�����o�Az��n���8
dn[.=ҎF�O�, 7+�A�O�$Ӕ� S����<��[�H2~���� u�\�C=��Y�p��A!����k���T��3PY���5Cg�J~�#A�V��s@ѧ�Zϙ
��N��~Y��N��&��)��p�*��x�+/����?����3���u�G�nߐ�(���+�u�xn�O���M?�U�����S��~��uŖn����~m"�s7��\��	R��
\���u�ϲ>y,�*��F{��}
k��=��������B�w_�z�����g`s���k��t1{��R��;U|h�e�پ����2'�������Q1N�K�D�� w�:�K��Y�/���~�u���;�Zz�X�P�B�8#��5����o�̼��]k-���r=Y}T��*9kp��=�K���U�ͦq�M��O��g�&�.WH�-�Aor�7@�pHz��,)P��nH4�曣�g���<��x��q�E����D~~b��}�7������s���?t�!��Gd��5����':+���Hp8���qW��θ��%�'��r#p��N:�A��S}m%6�6�E��_�B��/�y}�+���f�Ʃ����Y�J�ƙ$�J�9�c�8�Qݚ�N�M�����]���r�[�?�;�)�E����k����+��5��6k���A�ʓ����5�n�`~�m~�jx)�4e����~v��7���c�f���(N��R�|�p���HCڣ3�X�C{xNT�vz�!w�OK6���K�wU�jS���DKI��Ӫ}� �եQ���+a���M�}��٨�S�1�ut�bה�Xf1x��R9����F�G�;_�>7���:�彀Gц.ϫ�We]����j�1�U�Snܨ�{V���LvOش�ͷ����O�X���Y�^�[�c׽K����m�K�v�C��N~��mc׉Em�z���nu�h��<��E�yZ�/�=�i�[y�t�����=씴�ݎ
�HYG}������g�{�Q��΄'޾��z�ފ�|�T5@��U}�jwh�z9�~����f�҂|V��V��V�Nx�z*�`yZ�{����+|ԡ=zt�����Ï~�V\���1dbR5��'����N��f�^T�ѸS(��H�Ѓ���7s�P�T���Zh,�<����\3=H:��t���g[��{���<����e��ڂ���,����b��U���K2Ɠ/=��,���S8�\}cSH�"m�i�$����L>A׳N�^H���.|P/�5w�<V�#�{��w��/�?f�k_�4�Ả����oB~�)���d��yޟ�~�4�v��n��\�����YQ*�5�)��,*�t�з���p��y�Bwu>����\��t˻u��mJr��]�~���{W�}���������O����(�Ĕ8g��U�Ex=�Sp���s���;Vwط�s�ѷ��N�m�q3�J�b+�4(�">r���d\������1����q-��]m`z>##<��a>�z�5�����~;=���MF5�=�H�yޱ{�4�,]�,��ﲷ�����;N+��i9DZ��j��kp�q��Ф������kd���c���,n��?Ժ�n7\��$9�;�����n�'m����Jglh�'���ꮝ?��$�s��קO������z�s�y�A���`uI��;t�[Ŝ_vb�=p���@.��T�+�<���S%g�%�YI1���֐[�C���ҭN�/]k8���/[��e�-��������Vk�i@ u}�� ��e_[u�}����8���@R"P|[����g.��<���m�j`��2�9�3�#����;������k�����r��y��*,�OJ� (� �f`����$�@D�#�o�A�'Z`��ڢ���Ukx_������Bu��ܾ���'D�:�k[f_�p�ɻ���\��9�HX˼��C�D��_RX;�����S0�����"ek�X�g���h�VE�VJ8B�  m������C|���ϖZ ���ǰ{�5��%)EnOho@4X����D�׾����@���,�c�i��)�7 ��Z =,Pܹ�§{�! 1�2A�U�PYv�[Ia���<nJ�J�[�]{$3�:��b8+D��	�AO�&0��'#������/���1�m��Z��#1*�T�ܡ1� �_rw�ga���_��0�Q�iT��D�F��PO3q���N$�7q�,�b�2�?��
�5yz�&4���{�G��-߬^�^��
N��o�oZ�+|z�^�qV�?e�j�,�k~�������_��^���|/Ǿ�.t�'��^�������{���5^X&i͞8�O�{)�o�{e=�~Y�WL��{�/36�����B���^�#gQ����R;���ty%^޴�4���|�̉p���;R�/�y�Kګ:N��8�˟���^���|��HY��9�I{�w��x��ux��~>X����3X�i^��j��Yګ~4��=��7��oֈ2-�/�̮iv��M��6�}��s썸~u�ތ�7io�����g>�I�/c�e-�ڢ����>���ٺ�z홡ٿl_�/���uf���|#n��o����֙�����-	ݸ�I�!�����ƅmt7qHa�m�۶��k����o���k}�oY�v{���X�T���.�Z)xym[�f{��u�*���<�6y1V2��g�n�p��\���|D��l�v�|��!>k�A��O6<[�z�6��s��c�5hu���(�e�e-s�6�*���� $`�s�x΀�#�C�,�d�9��6�,�<��x���P?�r�&o_�foX���-m\���� ėA��]�����A�-�W��/�ݸ�e[0�f�:W�y�3f�7cn��R��|/g������}k�
�-�N��VQ��k6��mZE��F|�.V`#�x;/|���k��B6c��,�e1BW8
y4�_��!�� �f
xN@�� �Is�7	|�G��`�BX_dW��@������K�|�e�n�Jx^���mZ��s ���iuu�-sd������׫Wnt�/�/a.X��_&��[��w�̓4�������6�[b
���R����.��B���y�*�r1����n>�&����&�~X�|��2��ֵ��q��	�uǀ5K��Z+C��f6��n^Eo'���+`���FO��s���ǜ0��@�� `��A�K ����W؈6,'��9KC׸9�|�BµK��˜��1O��
�|���a��F�����=
�:���u�@6!L��-����-��޶�s�xoŶ�^�">�&l�S�[�/���
ߴ��c�ěV-�Z�i5+<h!l�[���n\n�6����_���y`E�l�-��K�m����>����(}}劃���p�d�kݼP��|L�
��p�*�-��G����4Dp����,�pK�`$�[�T4�o��@���KHh������j	i����� �ӷN�	�y���M�u��0���I ;��B4�����҆L�!�%�L��@�`y6�.H���,I�9<�@�"!�I�q4'��t"�֕ �@$;"!����)Ӳ	0B�4X<��eK��v�mq@	��[K���H�Y!X'���-�fN$9� �=<����eˀ�a�D����	ic�`nK����%�s0�Cz{�c����H���G�簁�h������6l�r	��$�2`[�aٰ��H<����c��w�Fx,H��94��<���I����f	O����rhH�-�����#m�s,q@�m̰�l�^Ws"L�̦��u@�m)�N(<�j��;x*r1d�˂u�@�vd�+�L�	x'k[�����@r����ʖ��ú-Y�h��F�&4KطV�#��P��kCA.!8�cm����Q��z�l�8[G�X�i_!�'+�ǖD��-��Ɇ�s����c���@����=�M��up@Ax��x[xCvt��)��M��י�;�m�[�\l눴�����f��$}���x�5���4<��Zˇ�e�s0'���0[;+���[,�:��.�7����(�!����-l#���0�����}Av��C3�Y�dn��G.�ۛ/�c��	�ގ�������OA�@4��ْh����-�e�,֋��a��fo���`_b������Dt��N�gC�u�s�i1�L���9�����Y����a}�H��%���@B��@��p���O��F���#s�>��|����c��]K88��9 �9��CB8�{$�D5[�0�䀄y��:#���$���O��0��NH}������T�>���d:7`^X��[8'�q�<�c�?�c�G����hA���	�>_�ܛ�����sD�.��|�k҆D�������M�-8f���b����zh��8���-��G�� �Qp@D�X
�xM�:�a��]�\��>"A�;x��ڊ��u���O�#���2zF'8/�zK ����:�zY}o�%��i��}#�c ܞ�����:P��T�Ť-���Zn���l�HŠ�n�x���s01�ف�����`���+���<�:�-��	�v��U���1 ���� � ��fZ�!��[��{�àa��s�vx���� ���_��)
�E��%Q(��Ip�h�����kϠV��p�e��>+���d;-�^��Z�N��:���YB@��6W x6c��7N��1Xd��g�=ތ@~�c��]c ��&��'���!,����v�vv�dM�ș_+����2��ٍD�' 0����4b�_ ���itw��]���^�L�inп����h�BӪ�f{��E�Ip!90ܗy��,�����~����)2R��3# �{wL�கU_)���pH�b�`��#[<�M��Z�1���d�i1V��4o����[xo�-�[�e�l����_Υ��	�7��t����)�7;^���=�
��^�o����c��_d�l;/}��o������v���U{.��g�}oa&^^ŗ������Y|5v����Ǽ&�;7��j�����R�We�߄���,���͎����[x�V0sA}o�u�wF�a�=�\n 3���7v)0���u�<�;M�����N_?�>(�z>=�A�Eӏ��镝˫�����:���3��Z8����܆ٹ�����3��f��i[�~�K��g�Ӓ���MwN�=M�ۥ==x�>����2����s��Y�3c^cx�d^����? ?TREE  ����������������g�                              ʤ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    (�
     S          +         �                   1�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       ����OCHK    ��           +        _Netcdf4Dimid                �H  dimension                         ʜ	            ����OHDR 4                                                  ��     _          +         �                   R�
                      ������������������������    &�     W           ��     R                       ��?�BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    {�
     S       l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       72�-OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         !�            ?6            9�            '�            B�            �            ��            jjY�OCHK    �           +        _Netcdf4Dimid                �wRzOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]��mTD��JΠ�H%.APq� �d� 9#QI�(9*Y2�̊��� Q�������G���-^���[��{���dD֘/��5�Y�z����eݡ������5���j�Y����o��^7�y����W(��9��9���C�51�n��|󢳃�����Lfc��C��rpEVn|��L_z����>h&s�\t�g�S�g����Y�l�j�I
�U&8�E��=�?Lg^��tp�� 5�����Zҙ[��4o9��3�Q怳�0�1�8�jr��ꛄ6e����ղ�fp�Ro�fYhW�W]�׭g�ėR��@���0��-�=%�C���S��k6A'�w�:��C���W�Y�z�9��3	����ζHi·v/�1e��ߍϗv�f��&����3�v2S֘��=g��]k�:{�,�h3��v�s�CV�ǌIo�:���,6���q�4���kg��P͛�]�W:a+�����M�z���lS j�̏�h�U�	mJ� B��=}��_j	5�l�>��15L�Ц�1��_/����~�l����1���Y��'����B6��i����:Ɯ3M��?py|[Gg�88�7Y����/�v&������'���+�C��� j��G0~�y7�Q_��dT+�^h��o���5q�MIi.�ؒa��p"�jD��q��A6T(SBW6Y�m��O�������%>�P�<�ʠ?��k�>��
�}���3�Pg�x���(� N?OK~�5-��yg�8���mI�������q�Va*b��Ц������տ9pQ�eLm\=�)k�4C8�DsB�>a^�ϡ>֌Hm����~ˡi�ࡼ���	��r���דxUL��vth�����Ho��cc>�Į3��m�� ��Ɔu �k�f��AI�#�����ڇ�7)4�33S?x���?C�Y'B5�0��X�Tw����2�E�?�Lg�����������/֏���@&���D����I&�1���Ц�||�����n�~��`������Q�[���3K�c�@�����Mp��)�R-�nh�.�Ǐ6���-@����(m��jԅ�N��X�ߩf�=�[����w�	]ئ���?���>FԊ��}�g���}/��l&��V��r�w�<���fb��|`x=��!+�/�$�^'|"���U����!M���Ч��4��-��������B���8����ky�%2���CO�x�
磞�����m%?�䉾�x��2�W�'oNn�~V����f��텄�Ā?�W���T/��͜�2b;�J�!�o���a	�S/�9�ky��wR��z��k��%$ެ_��xNA<�+��A#|lf��!�2��m��M|-&�hAE[7��D�^�����
�?�����X��I�b�d��>A��c��M��"ȭ�\�����oix�o��?h���P�՟v��H��@�Q�quHp$�"ͷL����~��m�i��� -:�&��?�Hò�J��C�b�������+_f�2��Y oÃ�~�n%�&�9��2�v�Ri47�wB�nϫ������A2�0������'�2̊�k۲4�B�K	��D�W����T���� ��|�I�
������ټxY�^^	�G[E�b�@P��=��ğN��H}@�����������-��'��=N� gW?�����@��W9��2���"N#�U�y��us�����h�LD���V���O�A>m�L��$_�a�=�|�?T� ��<ĥ��b�?F�g�SZ/2@�K|��Ƈ͟�/^�D�0��m��A�ј�)��`Ps:�6��H�+ʎ����5�@s�4!�o�;��8�+�p�e�d��&���m�^��_��\2�%�Agr<(�V����q��a�����!�����$.#Q4Z�����KK; |����ſ�H7� ϓ#���ͷ��7�1{��&�DK� ��§��5c��69	������g�i?��Z���H�.%#��'�O �N8�F��o������Gn�ׇ8>i�ζ�c,�Vȇ�	�ω63HPJ��o~e����oPJ��������"��G�m�?��)��5����z��u��o�m�/��&�-R�wc�/�6��}K��
�dw��-H��'�J:�/�5ߑ�\-Pkf�>�|���r�t$4/k����ø~Ls���7��;���н4�%����U>]�F�E�+'��mA��<�J`�ea8�K����w��τ�@��k$���JB)fx�(_���Z�n���T:��'Nҿ.�-l���Rue�2L��'���S[q_��u�����������sp(╯��S�����-|�7s�gz�^���;]���'�,Z���S�3J�������@~���,m�_��XH��%9'�<�?���cT0	_�I���o9��/x��i�0a��x�+�3d��)�K�']���SY�q�+�?^o�L����|��H��I�`[Q����az�������5D��Q����"&�$�O�!�4��4MT�^BS/�G�">gt}y���x���%�����?R�僾j��e��X'���?"ï����?:$�6�KV���%J'V�m�t��Oa�6*����8*Š�4"u����g]+���R�|���1������3?��EX���IQrh�#f%��ԗ���:�0�2('4ؗ����t+@$͚��%Hm�;ۂ��/\b��E�
��6W ń�Z���&�c���=�
�Y�wkj�N'�D�1]6 u{����h̀����eN���^��{�߿���i��Ġ�d�)/#xz����L1���O���99�ʋG�}TGqx%�ҟ��߭�O�_*�ȝ	����]������t-Aoc�I9��E�7�IG���+���&4A�
�oG4)�Zg-��.�W:�� ͪx��<,�9�R�ƒ
oP�N�R����2~ќ��aȻl�&G�o��ɓ��z���QX���Ȭf>L/��'R7�;�9�1�&��-�'�AO�W�@F�q�	����D�O��z�ؖHh}��o�B����I��� [{��R�������āV��P��D!�����׼��m:j�?�d<��;Wle]Gc��X!f�����[����=�ǟ�@h�7��!�:��U����6e�|�B��D���w�#{~�y���+@z��K�ԟc��On�'[Yo���P�il��a�U�76��^�B���f�����m�8A!ZO�e=�Ɓ������<�|M�?��H5���8�A>b�E��m:�;�����2%�M����E9�sn�2��z� �T��^�H��^��|�����7֏���'�.��'�����vB�l ���׿��ꟓDټo�zas1t��l��RJ�#*m��q3������@�ͫ_����V���t�R�k�V�[�B �g����'e8��(?��v�������˓��(��J���R[L��I0�Ӡ��}�ԏ��R������OJ?6��RӔ|C����\
p�4�[�s]�,÷��'��6��!�"�:J8�
J��p$���s��xm����2��������`<����tÒ���7:��7�]=�kQ:I�	[\������h�Y,�V�U�x��u%�P�_�a(��Ο�D��&���c���g����5
��)N�S��Q�F��=ߋ��.؊�ג7��S�k($���c�9(�)/�N�{~��g�0@����?&!J��q=tj+~���7nX؃��� Z�?��S������|��Iɟ�m��5���������!s~v-='��������6����%�w7�ܻ��^�T�|Q�/�S���b�����Ցa�%��a�]!��EJ��bV~�9���	�zNW�M�8����gQ�z���������x 6��o��Q�uL���_ś�ݒ��C�!{�I@�1/��)cE��(��KkG��ΘĀ����L�A��dd���YXC<R�[͵4݊��SX]�������4پ9��u�O�7!�u2=%фǛ�-�0���ꖴ�=��dy����T_�AҢ�"��g��|��lest��_ʐHw���f ��au\O*�~��_�5>�Z�����K��><�Ξ��j(��y+�9��7*�6a�|�~>1�\^�0�򇘙�b��z�?C����|�v`�?�2�&�Y�'7A+���*�;Ϣ�J�JC����a%[�'�4���~�x�U�Թ���srB�;�-�q-*�K@��E����0(���k�:�6�-`�=��;��	�l�rJ��Ai_��@���4�ޗb�<�.L.?��q/�܂�p��?�Z�d�j�	�N=���c?�q�O�zw��u�zmDw�����j?�:��+2�E~�|3r�Y��^������-���Y�~�����x���
@�}��/(I,��ے�$��"vg��E1E�w� o-��\DK�k ��+��J�G�;���%�׎Et�L��s�{����=>[ա�jȲKn��I�֠�����nc<J�v`uB�ߘ�hqk~8��헵�>��
>�����Q-i��������!��^�k�L���r+���ϻ�M��[9��]�?K�A�:G����{�^�� ׳�W��(A��P0ʀ
�?1`��/�M���/v����n.v�\X?!vBKT��+o�E����Lo��PL���+^N��w������ņ�����ĕ�WE����,��=Y��㕮 |B~�2��ݚf�Ǩ
��P��F��Ŭ�|��ط�b���}0V��h�L-��2��	ׄw��-^����5��=�/Ar���^ҧ��Al�\J@�v��^\����>��'���K��d�J%��Z!���#�_���D����'ɇ���Gt�M�����c6�u�n��|s g�ZPnΆ�?��;�l�o��r���{�r�#�e������^@j����8�Ra6��~���p!6�����6s�x����y���O��>��v�I�ڨe����@�)�%
`�=~���B��N�Fֿ�����`������1�l�Y�҇����[�Ȉ��z���i%>b7�Y��@�Z���7��B��|���dL�=#��z`>Z�=�;<i�	�O7X��i���(\�}���Ay�Z�O�x�ۃ|����ۨ?�?���~��}��Nf΋讘M#�y �B�a'�a�*����\r�MM���c���9��9/_�Z�W�L~�m�v+�����h=-W����'��m?,��v��*&�=á=�蓍@n�_���G�O�e[�q7�C�۶�	׌��	�D|�vL�+��ŀO�$�>�;�������O��Ëش��
B)����wb�Ɯ��?��y�uǀo�/���;�n���	�u�{
�x'v���#sN��8�Y����$�Eu�o�����+����_�]�x����C����ʪ��F+Y�a����C<u�7�ﹳ����jh��+p� D\�o�̔o#5���[j%���6>��9���ݝ���y�	���łr�,\���+��zX��Js/>O�gJR�0������>X�8�o(��h%�]����Є���d�o�}(���2�>��~m��rL�s��h�R^̌H�����).6!�ލ?��oPjD��:��,q��̈́�/�������E����L+M>G�@�8F{M�����8��e1�[P����Q|�w|��b�=��H�+�?��_�g�C������,�4�C��;s 'J�5��c{{�.��3kz��H\^|����s��^�7<����|���2b��
�D������,@}pO��=�\�=�������-����x�W�ȟʠ��ǒ��g��w������ۏ���������}!�1�9t7<���Hdbs�q���m�O��"n{�R����,��� v����b#���c
"CIH�����=�����A?�zz�/%>-�H)��~�9������h����
��[:����f*���T��D3�/8N��1౓��?�e�	��4?����p�G?��v
��Y1w�� [9�K�ނ��A�S�Ʃ��:���	WZ�ĕ��m�
���_4���^t�G�Q��|��
?V��B�N��zM3@��;���@|ĭ|�[,�x�s�F����~�U��4��q7�u����zV��g�U?^�^h�cj����Og�|;i��W$^F|�R�У�p�18��������6�I?^�.f�	(��;%a�Q���Fw�3�'y$���� �����$6�o���A+����8���7�2�ؘ��>��~�xu�<v���4�xx�@r��b[E:��:�{-^�ǡ�H�(=��,MK�݁���k��!�&����G��z�T�����G�^ۊU�Ւ�R�=B���5�'ze`�@�{$������j������L-z~��o�?NrBy����b�%U�EQ�~
�\l�^>��`9$��9���"�i>���������y���{���ϿĶ�]L�H?�9����t冺
�Ï�P���|�tM�ȑ��NG�CQ>�y�+�]�dj��`A��F댬�J-�z��1�A�I��b(?��>�e����r��|�Df��(�M��c����Ъ#�Ƿ�ܿz�'�Qk��8E�4PCe�e	�hz���QF�j�� 4C3�����|O2԰��/���p��^��I<��D����᫦/]��"ː�r�6-��
��Ul~�Q�2��Պ�Ы��2^)�?xS4�4SI.������!磾Dt~��d�B^�����1^%g����?�J����ⅾ�4������Vz��w���|�'(1�8)VX�ޖG��П���g����Ẃ���o�Ɏ؜���{O���":�^�7 �#��� �S~ً�Ul�q|�	�o��!�;���y����_����A%�Fw蕒!33>��3�)��V`	Y����<*A�C�먈��M�	��"��ˬ�"ҽ	����;C���%��/�n+�ʿ���w��堼"��O2����[�O݂��A����R�"�ײ%�ߒ���uEwD��-�	|$�2���=D���iǉ|-&���t�YX
�K�O��|��*ϣ��U7��P��;~da��_z�>�x��㏡VH����k#�M;O>�o�@D��*&��1��/neZ��Xz=?�q����f�v�`*q��kǗ��Z����C�/�A���c��/!��G����ă1�|��#�uE��_30˳��rC������%�_.v�S�Hǻ�;i!�⋷�:,��+e�ԭ0��
Wg�N��J���G�/����~������|p8��	�ș��=YF�$'����	}H;���hw�S~��z�Ke��݁~^��b�,D{��g�\wxO�?C�>��A*'g㖵'�\��%�_@��W;��P^�J�T_�V�w��;�gQ�����zZw��å����q�M:�O{t��������G�����<]e��J~����;��#4_2
�e�>(�mY?��f�����u�&2HI�~��K��@�������5^�D�m����o��a�	�utu]����������ed�,�'t�I(���v����Հ�=I��Z�l��+�1��y'�0�*$2W������8�����I���VhP/��@�A�-W��.�4��,���C�ЎS�-��KD�$?Z,��e�Vlė�Z�e����|�!^�P�M`ݢ���+������>�:�V�L,tE��y�th��h/+�w�K��,s���
���҆D�M�����J�?��w�~XwNɈ�9ѽd�n�7A���P��C�=Ϸ��:,'(��&�
�)�v��G��h�w?{���e��^OE�o7�Q��E�d��"��&���?C0��J�l=k�0�L_(�a�SK;j|�EY���z�|�y����1��j=����t���:��7N��P����o�4]��f��PC�ɧ��
�A�5�l�yv��_zJ��K���͓�����V���x���m3�A�-O�^�d�클&U����VJ�c*�����$��P�������@��[U�|}O]H��E�H����O��^BE?K���� +���f&��v��kǬ�"�t8�S��0����ށ��XB��e�{�����i��l��������zfJ���#b罣0ܭ$�۵#M���W��C���=�C\�':@�_D>��Vh��=4Lo�W�|#���v�9�kt�rvt/I���ɠOiǚ�=�)���g�S���r�,:ڋڡdb������R�ǰ��+�d5�Z�tJ��/�P���E)-�7��E�W�����T�eT�����Н�����;�9_�j���?V�D����cN\U�����}��~�o�Bm��y�]]��������t�(e<���V��L�(���cߔ���uŊ|���(�ԑ��9#����x�V���+���TrM��捗�~�!�[����pV;���7���_ٓUw����T�����h���gs�;g��z�@UW���?JV ������1G�
�֣�j6_iA//���تz�$��m��` ��_l]�(��'Z�>�^�?3�jo����/l�����F���>��⣩}FiP���Pl)��z��P��&�?�#1+P��
���惭�Bq��8ɟM��Hn�,���5T�[���S��iq���8Q���f�K�w���t��u�>��#s��X�c�S�������I#�;������VwƵ6
J�fyle�yL�O��h�q��!�(�����|���.��I��Z���+�6�����{i~�zO���{�s{+���~{H��]��ֿ{�X�3:$���Kk�;�7A�?�Z��o��-�1��OW��@y�?�_A��O}φI [�d�B�zLW�s�_��w���~���]����a�m�@~DF�F���e������v�I|����Ck�i�����Q�����u�1I3�_������M�D�6M���@��۶�B�����(2���v��k���ZUwd���T��'���.|1�����=}~|>|���g;L{e����a�o�B��V6�T:,���ū2����*���=M�t�6K�&�g밀n��S������S}��ag��a>��S�������)��e����~ַo�.���MC��3���I2�j��0��<�f�OĿ,��x"0\�~���G���Zp�'�'�Arh����BW��Bm����(~dm~�/��*�F ��;P��t� ���~�a⽠�^�s�B���f�O��I�6��?�vl9н4�~���B���_3����z����鎥��J��^��V�d�0�㘉�?�_��Jn�w��a|� ^����ѱ.*�oj���l��&N��?��W�G4꤮(2�5����Ļs��ԉ�r�������������­<���y��C��/�eG�õ����&τ�-y���~B�_Z?O=N��~&�b��6:�s�����J�a�����/	u��(6�H91G%^��ϒ�M��/���Zj��B��ԛ��_>��_�T�Ϙ`�j��
 ���h�y����]��+�d�~_
D��ǭ��%�֕<��t��8�5��@�r��$%<^��З4~�(���f���{�0H��%�>��_$Ư��'{a1�'��|sD�k��E�����f!�:����O>3��9G�zP�5���
�J?���>�C+���A����<�',<���N�Ϳu%?�?�;��A��@�<�$�����vh�`#!�v���/R�%��-����'<�]=VF�/��pI�����BXOz��N~�#�����MxaC�~�u4��i��@��6MR�������?�5H�7�	�/�g�-���w��k���]2>6�n��Dq�S��AP���AQ�� �|���e�?����/s>�j�=�K�)|�~���k��燵���������h�<��wa���0z����8�h?�T��x"s�5���v��\�|����%?�8�#|��Ist�#�G��7 �U�m���#x�Wu�I4��i`%>2X֏�Pg�|�@ �|=*N�?�J������.���tܽ���񘮧�2H��a>����O����,�?T>|_}U��k�?Y�?\$�=�|5%T~퟼�T_W�+��0��@f�'�1A�P�����O�;���߁z@��=Zw�����|���c��hoJGx[���4�� �y��l�<!�ӇŦ���b�����`qr��c����~N�w�_�~~��H,�~z�sI�(CǱO����!��*I�M'���֏�ϱ�;�ނ�<��`����w�N�X�"5�������_B����G��SH�=?��L<�/�P���C�~TE��U�G]Iίoy��Z�p�U>��Q����}v���������"�
�������Ѕ����<�;���~�UP�>��C�d)[HGu�&;TZ�׼ �O���}h�~��k�5�l
�p�h�����a��(��շ�w��{���We���_5�H�G��HLGi=G��,�G�¶)Y=Y�,���zm�܁P��{��}$j�5���Z�|��E�'C�-ds�,��7���5��|�(�8��0��g���L�/���m�Vlg��1_N~����&����۪���yħB�O�ά�+�Cb��/ZU�%J/A���#�c�o��r�����*�^�C��D]�!�U��Ĥ��˦ϡ�#���2�V��7�
�f��V껄�pͰ{�)����O���l�𬻌H����.��??g*^�8��b���?�!*'�@yy���׫C	�v��1���)�k���d�b���&�I-��Y$�Q�{����LL���n:�	��2ˌf�t!y�b�7Z�����?��A���$��Xnh���/��aC��$�ՠ�H���>����N�8b�*�,�D~>_"p� �L�~������	Zw/I?��d���L�ܯ�M�Zk=�����L�h� Rf�1�Z��݁L�M-�Qs:t�+9�-�Q�[ �[��{������e��c�O�3��t�\?�s�'h�P��9K����H<
ٮq����_V>Q�w[�?e�ކ�s�\":� ⏓LIF�~B����x�Vj�d=zI)t����}�B7���Y�7�RǸ%�t����/.p����}[�l�~K���(���^$��K���d��*�֚Bt�D�S[y��[R�g�M�-I4o����=^�/s�<��K92ʖ08�%QAv�������a��T���͐��X�6��CX]w�_���,�h�����0�X����B �.��y�vs��c�O
����b��ί�ټ���l���&�S��/���#��F3 ��uYoL؆Vy��U���9Q�wCs�� |R�[���V�t{L毃��y����?]�~�R�>1r��v��OK3��h0�,��W�6a7'��/�����BC�o��&�#&@/~z����0�-��Z?,�zVǝT�(J
&�󺿘��?]���"�J��*T�?�r�����ew���k��>���;;+��E��S��������3K~,M�e����QM�a0�+�R��u�ˈmO-�6��ݏ`P.(u�$1ށo��!�B�2R�a?�I%�Р�ͷ,B�tE��o���*ß������|��q��ua6>�D��(c�((�v��7��i�gż�&��hhD���$&
6�Hah�R7�V�M��t4� +Bd�$)R^$�W|�@������
�SO��ć���Am�L*VJF.=�.�X�*8�a�X�"��#Z/���wHƬ��:���K��%cf�f{(h�6�Q�9_��*�J�)I�6���W�.|-%��[yB�5W/q!k������	���ސH:��T	�f�{~T�<I+p��41�����Y�*��S�quѝ��@�I�|S�Ml�eO��`[	w����$��?)on��S7A�$˞���d4\�� FY�ԇ2���z��(�iį�8�A��˃5�R.�O�Km�)E<bP[	/'͙:Q�Y��@�'i�Bb?Um&*�
�J���b_M��6��.D��JY�Pb
)7/C�6��·�wl
P�RF>B��Du|�xH�ŘyU���[��I�)]�`E���?�2�|�D���iN����!@�QRKu`ވB�nv�����yS�M�S0����F
�\F\y�n�sˍ�M�������o6[��N�.���_���f������J�`��O� 	�lm���Hb5�S��4�HС��w��1�/��2�����I��hI���fEu�|a�v7�ͻ�:��I����i��Vݿ�b�v�|=P :��s�?�0������},a)���!�[l$�0��������<�Ǣ��.�`5
ٲ�辜��b���tsl,P�A)do�|� -Ֆ)����^�}�KP�B*@�HI��vW�nGPI�jbGE�;���}��+C���Q�z�NwT�!�2&��|��(*6Ү}-r�Ƕ�FvQ~�T���~�Y◫��hy��b�z�d�|~9���S�ő"4_ŧ�����C���ܭ>)�b��]���W��Ӡi�6�T�leZzP6����#��YtQj�����6��,8�x���w� ���&��x������g��נ��M쯈!�S��Z��D���v��&��`o �v��xT2ȅY(IۀG@D�����Pq�*=��ge�`C(���~���}�`W�H���`;�E�ÿs��5\^�'+�#*Ǿ
g��|�;���X�µ7�]*l9y��i�A��l����;�G,x���X<S�^�S����|�	BP-�~�ݼfɌ����i�������꣔��&ج�S��aI�MJ�����-v��>�|����-�j	�dH�#�{�(R6(���/�5=#�f۰�?H"�������`�iCfae�ֈ����P!߹�v������`���7|��[�=�1T�I�#��bt�|�۹���h��J����Y�c�w��c>ʍ�a?����Y�A�EIX�J%����c�RI��u`�J2�:Q�~�|~��h�v����-��=�����̛�8�t~~qʀ�AJ��-H:XX]���Y�
�� ��O0���'��ծ��>����E�=Ď̓%+�A]���S]DwH�Ҫ�Z��aUd�,bGu����@��%͟b���|��j���=�x��a��4h�����?��+Hm9�������^��ՠ V��Ev?��Y>Ħ��]��ZmN�x����fS}XȟGl���~�s�݊H[����bc�c��ɨ28~e��Fu�N�,b�K�s���Q~#f\it���=��W�χ������DNb���������� �V";gD>w��0? =��y�_Z!��?)?x���	������B��􈧿���i�Br��O��y�ͩ��om��p��7���|�Eh��Ƃ�ı��t�*�W����=:�oh��A緩�%�g�o�������.�z��팎�Θj���g���>����R�^T��M1��#h��휍��� x�w�g��~/�@�m���"����#vsi>E�֯�>���9.9!���B�$*�Q�%Fڟ��Eh�?N�/z�y��5,c�(��L�����?���xBk��Z��J���İ������.pl�$�lD��9%���B��ڟ@j��=1q�3��cb��k?���+·��"�f��zvW��7{�7�x^����z+n2VW����ݩb��;�Ϗ��t:Sp�[Rv=؜��alM��uH�ר���\�]�sLQN#�Ch�ٟ�@�)i������7����{L^��?f�8u��ȷ��E�;| ���&�Q�.�W�����C�)?-���^��C<���	0�mb�*����& /�T{��	�<}���],q"^���D��1$��>(B�-@�/ =��ڋ0��x�ע	��"X��آ��:�e|��#�.��>�Z,�4#�O�V��!��E��l��������Xp\-�挈�
�,�G�_�?�_�����F���b�'�;_�D��P����#�/�nE��C-џCF�>Vj�Eo�>�n'�g�D<]�T{�o��D~[�GlJ��b~��GJB"4�w1�N@�/�Go�����w�څ���݋�G?��^tJ�4dHԗ 7��W�7�(�H��G�蟐�c�_F-v� ^\���~�O��_���46���^,�`1��+@.�$|������^E~����b�������!8�����3����;�+�K�g��;��؏�xh�<h��;�������P�� �� �AF�Z�F[(}[�_�؄�Y�{��i���YwS�S�П;+v�j�̫�F)��?���m����;�n�`��:�g'G�/������+�b��׬$��{~o�/���A���~q����q�/�'���`�)�S��d}%��b�Y�~�'bc�Lr?B����9���GQ�Q�z���F����U{5���P���&�Rf-��y��12�O^������Ķ��٤���HM�{�Z��������Z���JsH�п��A���o8���+�[
JMS��|
��.��KJJ�f��_$�������i�	��b7I&1���� O�`/���n������߹���Q<����]LeD���tg􋋊���(�j#D�x�
���$�7�U��3ľ�!>��N�ش�����x�%��l8���ÝH1���A����ǱJ�o�L�E�rq�+��@B��H�/{�=ǆ����=
Lt��h�~���۫�c�/����熽��
�	��j��~f��+�c��0��ςw��~�_�(���$1�a���=�u��E)�p��翟�������
�cơ����K��&YZ"�K��]��$��
O�˰���ܿZ�#���?Z!���?;A��|�J,]���vi��B*�|*i��K�H��m�Z��_żJ�3F�,�۶"������bX���#Њ��yF�W �MJ<�H�;+S��w64��P�Z>��k+������mS������\���z����#6T<<��EYTQ�f4V&�PFDms��py"�5��;����Y�]q��9���L��������
i���z��P��z��O95���I%J(➂���P����+����8�y�����P�(5K{��KEއ�;H�8�P娤��
�5R�ÂH�?����l�t�V�30yOH�"�Qa���@ ���ւN��L���]/F<\4���cuE�ГB=��C��XTHk�&��K���[�[�:%v���W%�]|��޿D���
A��
|����1�֌�*-�����O�x��IL��tP@]-mu����<)�S�2�pݿO<S|��a�tDK�|�|�/��^?�����P����%4I��l��D)�7mF`����S�S+��}w���E(��oq��(_|�3h=�<i+����(�z�I+�ԐW�������O
�Mh[.�'⤮H0@Bo1.����^A��&-�.��x�qYHa���@�����%�YO�h�Ť`��]V�$B��,�k�˩�'��� �������le>�Y3���f��P�ţ&�:M|����z<Ǔa�~Y�(���Y��-��=�ᤀZ���[�3F�1���X�Cr�7���H^�M�j+�p#9tG"��c�L���̥H�H�� �i�;�9%+ċ�RqŲxK���9U�4�8���YtG�4�-z���Щ��^<���Ft����k-�ˣ��x����5�����`�3��U�|uR{^���2>���!i�m�ݻߗ��C��=#�}_�#��k3q������0������F|�2������Z���B��=Y��z���V��kǔ�����ޟIŒD�N%=���s�c�T��rx\\�B9.@���2Z����ww��֔�h��OA���1!0�-ǟK�K���&�u��������eEs�y頑^EEx��~�8m���>��ǡ�[^:��KW]֤�{@�}�g鵃|�d�T<}3U�'+��v���
[
y��I���d���ıL+T^m�ȫ���_��T�6�)A��'Ta�Õ���K�_���ߚ:�""�%I��o���y�!�8�St��E���A�P��"+��7Ηx����[w<��(�����#~.�Z�;�y�M��1�IiD4�F�泴k����$�
�HC�^���VI��q�k���=�*�X*5�|T����c�ۂiǀ�U�4���,c;]���UQ�_�W�Kd�7Q*��<��Z1����� �x?][7�d�D~�?��z?#�,a+Q��?��7��^QW81~���o�G���'R��R�Nx�/�|�B�}F��o;9���o�:�����>_+p�ב_�;��� �߬���q�Ϫ�#�Q���Y��%�+�����z���@G��<?���'�/��xb���:��$�m�<"#\���P�u1������hoG%d��d����S����W�3�����-$�m�#B`�E;�e�}��?�]ae�ڧZ�5�b���N�����a�J��Q��YT�#-a��5l\��+?xI;rtԛ��j���*���] ���%tG?�m� }
�.+
q��,L��|����iG��}�S������ưPϡ+:�a��,���l�I)x�?I;@<�u�>RU���H��i����<�;���z=&{��c���#��h�uGF�'�c��$U�����TB;z3Z$�me�B�d��K��T�(j��~Zvp�21}�u��`�'qy��r�~��Q����xt���c��o���{�q�*��?��9<�;$�_q��<�h�W���l�ó�����u�����G�����/�u����g�z_��<�l�m�z�<��CY���TW��4�<���8q�t��7��D�����r>�HDj��zG�gF r?������x�c��Պ��+�f��8����,�����s���P��*<�?"Aa9�7s Q���yq����>V�H��4�P_*����M�W%�Nj� Rk�G��W%?����w������t�H�4�+2�d����t����:E����Ce����	F��)R���xJ�+؝P�֑?^���e��P��FLv�`g���ڈ=p��p��T�6�<���) �D~���8ND:}b�����N�sɟ��~�������POn`3�@�O��l2��x����I�їP
��a翝�P����Q~����s��zJ:�6�
r�{��tE�8�@fS5xMk�C��X&����J�ߴ���Y��/L�~B�UG�CgW�'���8��!���?Y�ݗ
:��"�֏�����_G�s��p��U���h��l��;?E��+�R���9�9���3�g���B��ma��k���u���@E���rK����'��R:�Tݡ��A��W��~Gۀ���݃��Y����vHk�#�Z֗�P�,����Ò�SJ�A;�\�Z��
ҡ+M�n�|�_|I����/�G��I�@@ɦ���5K�_�jy���!�=$xi�[S�h�7P8��U:�6���[���~�`KE��Z�$��掘�RO�8����P%���n�~~e�@5��ռ�����C�������=��&��� �[]��@$�|FÕ��+rY0̯���~A�t������A�-xiqj���8�[?�?3����c��R/��b�c��灿�q���Z�6=,�k����15���)��J�g���O
�Yi��J�l��+TB��О׻��B�p�/���&���F��&!^�q�(ϣ�N�X����鎌p�n�o�^���r�C��	�E��gG�_���5?N~{H�㇠Z�|���ʎ���3e~V���T���ݧ|�:��Q��(�����>ы��k�!w��UĞS$ɯ�?3鎎�P��_��'�<R&�<�B��&t%�˵�$����$�h%p~�K�_X�+fǠ��f\�/I��/��5d��~^�;�$��_WQZ�#�ֈ���٘Ƚ�70@/�zNP�	�_�<���_Yx��u�;A��/DD3�'oK�
Q���tŊדM��R�Q�_�?G�z���i]�����ۉ����D��/�Z�!��@5��ۀ�� �O��()��I���@t���$v����02�����$�9tŭԋ�O�O[^�v�@^���:��b���',"�.+�3����t�*���o�2�z�1P�������-9ގM�7�0&�M����u[G�#�Q�����@^��:��ڿH��.J��b�����F$&���D�Aw$U�!7I��/%�D��6V����Z�V����&@������c3��b�f�T��kL�n(��1|a����]�	ٖq��Ӭ��!��8P����C،�3Z��ķ��������������uGbӝ�J����Wt"�i��Q���e?��ҏ^��ޯ|�@:I;(_2r	_��Q]�ϯ,\���&+^w F��� �y���<�f��Ѕ5�qJ�~��7K�Pt1U��*_e \��a<����[��X�G�GYx���	ⷙ�%�7�;��ea��i��h���)�!�!�a��yR�HByP�S]�Q� �_
��~�E�QV�Z�����A����Cs��W�<�B�[&A}�wP��+�������`A'�_�^*]�= ���xa82��E8pC��{���3c�j��m{��{7x ���և|Z^E=.xh�v��Sڐ�T�I��F����ׯLdۤߌ1O� `!�[���q��px��c�%�Et�6�?�+Ѕ��;_le^Gv�Tg������U׳�0�I=��H���O���J�X���S���]#�i���0~��F�w&�o��>Z���;N���}��1}�F�8�K�}?H�x륋�_�u�����ep��R?�@�$��١Sh�(���s��$�-3$��,��E��񅔺����īŁk�O�?�(�Dʷ��˙�_�F@��x{��2J���Bvi�\���쬰��������c��`�ޡ�D�J��*|��}�Wx�����!�V������O�	l]u�4�tG>��k��P
���3��x���^B}-������߫�������F�y�����]��yA{�|��J�-ćR��p�2��HulV��*c`";����������͵����ɪ;JYO���KI����߻��zI<XG�EZa}��ߛ|����.��Z��qǿ/�����p$;�Ut,�����l�K�De�|3a:�ǂe,��B+t��ی��W�|� �2r4������$
���42�/����o+� �K5���f����՘|AG���|]���mh��/)����M3�&���Ay���5O�ﲫ�B���9Uׇ��&���
_}��oRO�c~I��a�����Dy~�  Ǥ�2���}��8��������O���J��#~~����k����R��w<�����;��_g����K+�א@�@��'ظ����W��i�#�K9�Sg��V'�~L�+�(���	��xl�h�G`ң\a`�����/��$-��fi%�G�둗dZa�����:D��E�������mb�Zn+u���6�Ҕ�=�1�_�'-��սq��Hk���b!�����*Dk�~��O���aj��r���������T�����%��C��/��MP����t3�~�h���ߏ*�;�9�a�a�����ŕ�<y���E�;
IG�!��m��/I#�*ZC��(���§
�����/�d����f�x���
�{Sha鮭�T@)�I_��j>b1-M�e��"�)�R\��?�����g>���)�_՘�U&N���3K�~�r)$��?�:?������� ^:��Ɓ쮿�F�8)�}�C+Lǿ?��������?x�s�Xť�s᫦8��o�8�b�}(�TN�Gq�wV�}���O<!�x�x;$�쫩Ћ�>�G���g��d�G�1P�B�ǈ�gc��u�w��ۆ�_�~�M�O	�J"pD+*&���D�i�GB(eɿn*#yʛ�2a3H��J�h�w��$1b�Y�[�'�˻���Q|\{����7�×]�xZ�"��6ѕR����?0o�o,Dh�'Ȕt��Ŷ|K�<Zu�OL�2M_����@0��&i��	*^�{�#�cƒ?I�w��������n�d!�V:1q�*�S����q���_��,�Vxf��s	d�e=]�G�������B�I66�>�6���?/�Ic��^����ˡq���-���6�cvEr*���f��� )XH�3��E<�3���Vnz��(f� �.���� )��K5L�&�e���"n&y}�����c�� ���Q���ͥ���|/l��a��r#Z�JF�w�K?�1�0:�^�(�k��g�^U"�W�~����to��H��3���	ǻ�N�L��4L}˼����ԗ �ȟ��l���ogQ`�T^�d�A����-�]ZOe��+D�`<񗾶!Ҽ���=��O�htj+,����Q3H�zhqe���[R�����/S�˟��lT��؊a��Na��.t���#U�|f�js��(���N)����r}�0���rZ����=�e&�����t��O�|#��E�ո��C��2�7��[�L�vst=��'M�-'V�N��b3ذt�~��ǯ��:)�l:hF[0�m�2�!6u�<��$tcH�(
��[yP����.J&$)�O�?��	�A^h@>���;H�}�P]q�)v�UV�/��-ۡ��o�B0�����ŋ�P0�R>��N]�#�<Z��v�Z9��Wt�;��2�Dįt��ڑY�ՁV$���-�Tp�Mp�!�4��=^��Q���7�����&#x�����x"����S@?���}�I�L�n� ��1�F`65�`m�6v2�!��r��Z�߰:0\O���6�z;�%T�T��E���^���T�6�@JtA�QI}��P2I��w>�y�FFܝd����x�T�����Ջ��{<�5���Q]3�R�� ZhҾ�-���W�%�n��.ݰ��x7�Z.�;�?�nhS+!��_f`�2���!��0�v~K{���<|$Y]��O ��Gߡkj�Ą�'C<j y}&� $�od�q�ZS/��5]�() ^ ���_fA��!/�i�wk	�

	Gp�:Bن`
Y�S�J�����I)~�Z�����Oě�)G�OU�WSRO���H��~�i�1	a�㤔�� }o���?��՛��d!���o�~`W��_���F�7�6�|z�#�����\�[�h^�� �l�	!qs��T$%��>VO.����lA�%ɲ�ս�ݩ�YPnTB|�ݸ {O4��O�x��4:��M��h9����=��q�q%�ļ�6J��b�&i�`${{x�W��^�TBٱ�F��Z|�ZL�pσ��<h��ߏ�	��>�5���'��_��?��=������|�"��<>t��M,���T�+!?m�h.��p>����i�A���	�x��Ǐ�
�|�|���a�v7�_J���+���}~�����7,[�&f�[wg�Q���1�;����?��,��k#�c�Kh�����0��_�0ק�{�_=*�U�>x����_���q����`7����z����I\�7�Ѩε��(�2������~%Z&k�Yk�{`t�l�Yp�D����M!����A>��n3|J��g[�?������b�P��|gŦ#���Ϡ�T����'�̔�W��{]�"{W�Sc���V
�G�� ����l
P����i=��}���'y�����О�=������%v���Ͱ���c����ݨ(���#�J�z��K��lR{6�K�1���.��ޟH�+�ޜ����n����|�Ew%�	��1���D}C樼�ɮ�K��WDT����_�)?�<>��;��'��R2�0�|�~��u��>�'?�Lס����߄�����;��~ߦ��_')!$��gz��4UQj�������OX��<6��%W<<L_��]ݥ ɹ�O�|E=���p���E#�gnt������������"v��+"~���j�C �[��	��+�auF����9�!��x��O~��zү+i)I)8�& m!H�v6Ѭhj���H�`�n��v���-�/a(�|Y�zh�Y@| ��S��3I�05|悕�����#����G8i�}~+��+M ����^�[�����}�5�Ə��;Ent_���|�܍����E���f� P�`ݿ.��D���<V̄�q>:�_�F�4Ql4������G��vglU��*����r��~V���#|�Iߙy�>���	�J/��?!y�*Sr�C�F�/���͟�.�-��X�Ά|�X�#�󻕆��l����~�֗�* O��ؾ�����F�|��c��G�R�P.��/$6�k���B��T:g��c'!eA���8����v�D�OU��E?	E���?W�M��oH����bN��kF�+MA�^,����yo�}�
$��?Hj����|����J�|�1��Bfw� T�竵��'�_�7y"��~��Z2V	= yG���5^_ꁖ�"x�߁���F����],��V��͈ĳ���/�g�gV�G)�w� �;#f��O;4=k��h7ُ~��?<��b��'Rz3_"(m������O�N�"~�
�D%t�Q����6�ʞe:%ZϦ~O�}�վ��8���!��I}����g�'Z��ȋ+�n����.o�*�_�1��mQr�{1V�P?~@�t/�s�+���_��6|���g�9S��Y|\�7Z���9�"�4 ��F[x�V^o���#-�ʤ�iOώ�&��^��X�o����r2]į[�C5A�w�n���^��:�ASv��yB�_ja��;�g�w�o���zw�Yy
�@3ʅ���:��ҵ���g��ֳ��`�z]������k�$�,�_��Q�{~��Q�Gě��U��g�/��{�0Riu��Vo��N�iV���7�r�;�p)���)��r1��D�ҡ�-�Gz���/�?�-�N&��|a�lWq�Z��G�>�(}k<��3M�j��!�x��V��S�wn^�K*���m�����$RfЕ�\��n����௚Ć��h~�2%��'G��j����D�/n|�N8������s��
�B���I5�j��=�>�xc�a��ǘ�r�~��"S�K#����s�Ǐ��Y�[A���w9�ٌ�uZ�d�g�������ѩ�o��;�ݳo��)@���n��U����n�G���~��v+�3��b�����{�H�E}<i��pE�0%�߮|�ݵ���F��&��?���x=�����>1�Z���H�Ȟ7ż��q���?�?�_Nʁx��S��������oz��6���}O��ԟ��C��"v�����<��j�%�������Cw�ؖ�h�¶^�o���Z�Pw��=R�T$��w�C��*)�������~���P�:s(/� u����xi��s1g�z��^�����~��+��n��V|���k��zx�|[����x�G�9�ŶT���y:����C�n�T��c�q�U;
�)B)J�x1�����|�8�oc�,7��fh+_Y�~B�!I�H#��9�[<t�.��~]��.�J-�w�<�{.�&� �"�~~)öX��r����"Z��ꬬIԭ]^��Gx�f����u�f;	�{�7�Dݿ��Ab��^��\�B�.2��_��k�׎?����O憞)����"��`���X̸/��t?��.H�H�+��P���gq*��#�	w�*~>�b��V�_B�ԟ=�UN��'X�}&|�<=����2�|^j�0�wx}��y��x��)"��� [����b���򼛄��)��Y���;ZuEv�,�����U�9]��h��e�kA�����K��cj����-�:Zn������0u���I�ٯx��?x��J�,C�yy�����Z?�aG�#��GRE����Ʀ�7�ԙ\�L%�߾�m{��G�y����!��Cϗ#�`*ݬ;b��B�0��~B~�/�f2_g�G�/R8^��m�,Z2`-��VA��ށn��=A�J�b�!y=���`�K�_�����|aO�oAԣă"�ȿ��zY	�d����|c���-�y|�-�#�@X�+4l=��ߧ�
��{���jG����q�_H:��8^ǥ���
t�v��:hZ.�o�����,i=цT�fP~��_��e�o�U��0fT��3l!�~�Trˊ�]&�\R�^����do4tP�D!���p�8ptG/ǻGh��ߩ��o�WVD� }NG��bQ����#���:�0�,��W���J*c<5N���A�K��ODNE^O�T`9�"UN_5��KjM��̆{`Aia�3~��L���f�F)#�G�M� �̙cA=B��^X{e4,�=>�S��On�
�E�TRɋ����B�=����n��]��F�h�#I��Ŷ��lR��D�N򋝸|���� ϫ8� 绸d�k���q��j�g��>�����N.���=��;!_߬�C`�#�/���#�d���4����[��.�����~tS�7=z�vЙ(#:�G�?����BS=������uGOd�>O�&B���M�Ào�2i�럤=&�
���*��Y�?��("���V�q�V��Ų#%]���ϱ>�˴�����u���QcB���O�B��
�@�M;~Ӂ i�c�UɿK�����%2Q�R<������j�0��ė� ȟYdXa���t��|��"�
��0��(I��x���F��Ȏ��y��kǒ������Ib�N�����ʷ݅p�!��e����(��tm ���������_Y����!��TOԎ��D1�|1V�����c��"�*��g;���
���z�0���@�����n�/�xJG��@�D:2�G莋mPuu��f����LȬ�K~��|vS3��2݁���e��4��7����+�D�6B2�%�\����{���kG4=�Z�������X��S�<�7u
�q�G�A��	�Z��,���g���"]�X�/�xF�@w 1����D\�=�|�2�M�?��Y���h�@"rO+���(*D�y��zY?7��n��?E�~(.^c�㟉�w�v<?����1�>2P;X�w��������!��ŕ�2��:*�
�ng�/䗇�ى����L�ڄ�[��SF�_a�#J���*NI��O�L:Z���u�c�j���,D���5|�c�'� =M;�L�wu�0�Y¨l\=/�&����x���U��P���y�?�J=�+�_I;
|��f��(�K~���^��3%�wiG���^�^A0 ���ɺ����{�DBeH�����A�L2�Iț��?���+�P#^d2��Ȕ!�%��TD�k�{�:�o������������k�s�y���}(j��T�.m���)�m�K6{wqp�ŏwC���_����Y�h��i�`u��q����������� ��.��C:��?�O��D�����/���RV����n���}l�W| 1ݮ4į�Z�C<��֬� �n3������(�V�[�+��9��;	S5�C���
�e���g��l����8�/j�,;BO�}�+Ϛ�� �����}�����w̤?@���^�)�$���TTu���%�8w����	���_ic�w�/j�7�tys3Ul��f����/���1̄ҙ|��f�X7jED7P�G,#������[K�oL��x��Y�u�'��{6�,�4֊���J#,�9�f�{�����xlѲ����g�����!1��~
ʢa�{�
���/�
�JIЇ�ؑ�'ِ�c�Ӎ�#��-�!����?��]n�����VO��?���$�sć&��=��c����ɦӠ�~M�Y�������Q��9�fT��X��jg�������M��kLC8�7ށ�K�,�%[t��{�����"�7�e�ēߍO=Ł���r)���_�`G?�끇�4nS�Z��4�{�u��0F+@����5?�^1|�DG}��q����s�h�;�(i���������@�~���7~Д�!�d�o�|�����6���;��|���P��A�&퓆?߃~A���'T�I~�������Vo�OS�j�a����?� Mf/��i��\�t%���/�:�g�"ېG4��;��S�+������Z6��x�y{þ����R�Wk�7	�g��������k�Im4#�����>J=����n�?�C�~A�Ɨr��$�d|�Ū@m�z��P���A364�)�o
Q�7��kxс��Mޝ���jƸ3L~��ѷ�/7O6�[G���I=�@���������[�)Ď٢5�$R��p+L�4��p�}��<W��|л�b"+�!��#��W�_���� ����i�W��F~]_xG�T�>��Q�iS����׈wWt?��[�w���찊�m���&�����A�@�_��M���?u�.a�z��:�?��L��{��b`�R�o̷\��+���Xo�ǣ�OX�|�xI�Ƞ��Vzl�,���Bi�O&��i|ybƸ-�(e�Wi8[�^���6Jx�ʲ�~4��s�ⷶ�P���o�
s����tĐ���� u7��L��Z1@<���� �?0~���Ƈ��jP��t�x����l���mA[q���z'���7TɊ���?�����a����U�W]�ʬ�WX8��Ch��c4#AÛ���Զ��Q���[��#�?�Kηܭ�o�.�a���j+M-�x1������g���������+{M�S�d/�l��7�xċ�o�h�����c��x �^[1����iF(K�ܪz/���M���]�la�(��>��?4�y��y0���.�\��Q����k������T���̤i����D-s���D������ˍ_���l��]��<υ����CZ�����ղ����X�N*������׌Y[�����K;�Ӭ�p���f|߄��zVT!�~6���k����~�����
��l��Ù����,�OODmWHͤ�/#�6>�p���ě2���@D�AN�~WZ�6�^fo �#_=��|��SN��m�
e����(�g�?�Gӌ/,�L2����Y��S�B�V��/aj�Yˈ\?75�=���L;`�����4�2:�_���h��5~٠������������f[a���3�?��T����#�W'*c��\$��h����يߟ�!�4������~�_N2����~.��n+2�s64<����L�3ɟ����5<u�����zU��R�� uF��kgQ��9�u���=�j��<;�Z@U����ď�V�����~?�@rU;
m��`����OË�,�yx���||'��[��\��1��y~����]����9�XVãE�V�AOկ��r>h|��;�a�Ȏ)#>�|����[��r^�/�{^6>������C���5Dו7�N����[��Q�G�I�TG*6���'U��Y�t!>t�Vh�DF���C�7���=IGN�~}�#�O�=�x��p��w��=J�W{�h�nO��\�W[���߻�Ob��I�V�@���Dr�7�4�F"�K��xv��a�[j�w������K双��������;���'���Uo$����N�C=m|���a�6:��L�4�;To���J;���xu��Ϗ�gT�H�Z-���n|1�����g��P��x�Q�������~:	e�A�EFB��L�0j��{�@I"���>�Ɵ�Nj@-���	�_�;�}��\�&(8����U.������lԊI>o�i]��I�k��YW0����앆bwMX�N"���	�XH���)���񈏴4��X���I�;��f|�BY��_����bՍ��"�{4�v|�A��.���uE��;�.W�Њy�ô�Vc����jGP���}��)P1:�km���|�����[�=���l4#<Ng��|�.�n=~C�w��l������C���t��ZM��R�2�v�ȳ���MKB����i3�>�w��;���.�����rQ��t�e�PҖ�^`��y&B�j�*��f�?GFR���o���������p�㭠��+��-k�ip�wЕ�< UD�'D�����;;:��7������Gx?�?쨒�_f/�����!!�,��@�/nE����_��Xa��}��t`O�X���qP�_{0>n��V0ߠ��[���e���f�� Iy�ty���ў�[Q=����0n2�G�ぼ���y���{�$��jY��(��+�'h�bN:B�1�W�"�����{����d��,
���7:�*�|�8��V���O���3U�m+�3q�3i��P��!�?��^�"�I��t�IBc<�Lya4�L�n����LH�=�a�P�u<ZAO��N%?�4) m�<�z�(k;�p�񵝫��� 쏉�#�0�2�L�%T������5ҠtB#���i�;�K�6M�L��Z�;a�R�W���U�_7����z�*"���T�P������ǳu��/�}���#6��'�-��L���� ��"VH{��[���{��3�������~�g͡�vbB����H��"�ϼ�W��>w`DI�(n��3Z_�DY���~߷"�s��í����/�/�ƭ(�{��~�~L�%���ɗ6Z<+�
��ߌP��H�GX��0ݦ��/H��9��P��V0�[�2��d��co	:jG?�F��H2ހM�a�:�?fA��<g��u�!)~t��yx�E�dL���5c ���2�A�DEi�t"'L������#ɀ��������fѐS㏑�?迏у�(YB�D5�}�����G� �=j����ϝ��DP�)a��P���>K�c�[0������R�U'�x*@�yti�o�x"q���q*����0�_�vk����1P��س����}x~[�V�|�F�d:�ħ֬wS�.V@�����OAڿ�W4����Z?�ζ^>��?�,f)�]���1l��\��?=JD@�ߛ'&�}ES���5���H����|��	�"�����^`s/��?��?�&c�Xĥ��Sv7Ll��р����:������LX_M�4&�ˀ�o�vQEh0^I�x扁:�Ŀ'��g���y=�}5dE�A�c�ȿ�� ��6�+@�?��˳�B0�t	k�M�II���k�f��O�(RT���B�%g����-���?�NYt(�v�m����m��=�~Cټ�>�BN��ڠ�W���S'��Dz���t���[M�:��{�����Rƭ��A���fNZ��A�������	���!��|7�r�O���}�*ӧLx������/��9_�R���uo��3�0R�;`�J�ٸ�e�Ƶ}�2���N��7�٨i���s���Z�d�#�/���uҍ�m��x)ާVA4'�p�߬|�`���dnU��u�����0	�t�ky��Іl���=T�NV���	|�0�̛�g���[��_.n�����p��iގE���v�ހ&�U��_��Ev��0~�����7r2�P25E4"�8�dI�f������A违��e�W�~�����V+XwlX��$�G�o���
/;�M`�A��Ȟ�A�*���F�cLY4 )����6�gk��4�(Z$�6����7�}�$���QAȔWbv�P���(�!�Ha;�����^�,f>$y��Q�뮗�9f�z���W$T������Av��������X��|�8a����}p��+�f [%)����{��xR=زj�U�)�}�Co���ҩtIy6��������C��U�&�Z��,�1�ys�������_�E"K������>������?��vff��J�ӿ���j$�5S0��Av1h�B%����^���`t�]~@<aR�dH�
`$�z·z#�g��9��-
Sj$����Մ_7
��p��{f�7�L����������{���90ſ�c����Pz�@����_�"��#�y�O�k�/��%�;���2���L�(M3&�4��_��� ������k��ѮEJ:͚=�������啿g��x"{+�!���:����W0���v��= �ul6$H�>!�jfK�tYoe�Jt~jK�;/xHɤ��T*�=_��迬�%3����[_Ƿ?j���r����->��_+~$�j�ǳ���%��������a��<����S�ɔ���/Y{Lk̞����>�I����}�����%�1�@�_}	����/Uێ�g������֮��Z| � ����g<�⒵�uE� ��¾�j��ʩ�W�7'Y*Ck<k���^d�sP�����{�n���~���o��"���(9y��
��f��P�(i��}Q��h�.Q��򉮉�OԾ(����~MQb��;Ӓw��9�Z�?��!>��x#>��J����8�x��KJ�ߜ4n������D���� 4��2�0�".F-�x���?�_��4�$�\¯��g�b#�:��x��>o]���tY���}'�Q�s�O�G��Ae<ix���/��ǧY�*�?��p��F��?��[3U<�X����Qb{6���A|���x7�����l�*O�>���+�?'�q	�����+ڑ<]��w~��	��L��x�N�Y���Nm��0�ǈs�͌���HI��_�r�<V�������%�u@���7i���������]ra�Y��H*B�'��oC��߱��=�R��AQGʖW�����yV����P�����N��zu��}	�߆�/5����!��5��Yyi��Dw�M���v�1��I[�����
���e�$�t���#�����=�W�>A�r�<RMk������0�������ȉx�:�C�p �I!�_~䣰��)s�R����(*��;���2�B�T�rK#�m!k��|���g��NJ�O�,��;�{���ǻ��Dx8a��yk�؃ن_��{.�SK��bK6/�욏�����<(.���?X����B~��Ϸ��&����}	O��+@�*4Pڥ`���g�0@��L5���+�Ő(>'��+>��󿱶Oe!���-�_�|�I��WA��}S���0;��I�;j!���|��pȇ�$��	���)�0��8��r�{t�(|�pr�@�&x�����:ֆk=��_lJX�����Mn��<췡��Z�eK,��v��!i�������L���0;��D$۠���}����%�!C+������� � G���l�A�?g�z����U=���P�w��"���v��7y�u��o�h�f$�
��a�������!�� �E��ђ�H�C|�E����׀g����<��gꝮ��q.��ڛ�b$�YT�c����ȇ�N�r����$-��^��y�'$iNb��
���é���+ 7z��>~2���~��+���p�py���b	�Nk�;緷��ڰ�dk�XT��_ހ)�N�	�Gջ����<�9��ɫv�S�f�^sk��l��nsW���{���L�X�+8���^{�ݬ��2����n=�I����7���(:!^�U>Q8��c�ƭ��n�m#kX�0�?���w�x���e���Hr�^�x�1�7ན~�ߟZ�AE�iJ��͠u�i6˭����0�@	�(աT��e��"),���ٟ���uX	y�i�����x�ϣ��sb��^G�g� �8�������d��C|p2�Ƅ݆�����[�g� L�zA� (hk�y&aw���2�M,*�A���(�x*���7\���w�F�D�(_�Ճ��<�,Q�o�_�}�r�*"u2<��!\׿��uĭB�,��\k�����ڍ@��.�0^�ϒG��ī����߿��+����F����o� �f��q����<�����	%�
����gU1䗭�P\��| �S<Y��|���MA��M�w��tE��l�̸���݋�/#�ߨ�x�7�������������W�B�R{3��)�'��[{#�-��9����dkf��z�t�/�!�$�b ��:H5 ����I�P��	C�Ƨ����#à]즐/NT;	�q� B��y�z�|��N��(�O둚�K����,́OE�1���F��[���d(�H�N| p[�$`a^�w�"tgk�P�N�@�5�o�V<L%?��8!��Hzc�g��)^6���"Kcy�V���2�N���\GWɡ��(ً[�~��L��>�� ��,���l܊�75�s�����H�
����.����j�Om��qG�G��|>�@�9zƭ�u�#����w��_�zh��w��
5��\�K7���%5�]+�8t%�[����\�v��VZjN��Mċp�Y��C����#'R��h����S�0�
���&�Ȟrւn���+)^�T���lY������g�����Nh��[�}��mm���r�������Ps��۔�w��!��2�<�����W�۠����]�R�L�=q+���VC�C��j3����|����YF�~���NN�E��&S�B����!(�z�Z�c�v�(_��#C�9��s�����vA?km���6���#��yƸKp�P��P
>	R��Kc�,M��L��-�q}��?��C��-�?���̿:�*<��̚�P���P���t)#YF�~!�T@���Kcۈ�mEF^vl�Co�	�m�.��<�N
�O���+ZɎ:h;b,��l�z�"
]� ���O�"�o=�U����tG����[+2ż� �<�d[��K���?��W�,�ǯ�U�[?��*<͡���i�cm�UX���W�@��X������k��T��eLO�
h�v�E�h���+
a�h��^_T'�t�[���Yȗfޕ����
��b��.�G%m3���C���5利"p���f�YHm���4�኿Ӡ�_���Oh=z����$_�&��G���ٚ�s�a��;�?ݥ����#nE|�y�i����?�����%.(ceج�K?�oJG�W�.ŭ�J������L-Wh���D'L}{X��!P�7�^�P�@����1nE��w����.�)i�/�#�C5~E�Zj3"��;mƶCQ6�i��iFs1�}��`<@��e���Ge��t�\��6�����nV0�9���QsL���q�������S_1����k���?���&Z���qv���g5��*����8S�-��?l#�~�
<�$�	KI���֘����]�aO�__��@u��=k=ғ�~.F����A���0�4��1P�m�6���*̿��7��y=Ɠ}fo��@wTM��69nq�5i2�y�/_]G�n���J�[�� �NZaG�k���'�e�t�������Q�C?h�mv�s�80Po�c�<�mM�i:�1�(�F�x#��q�"�����Z=�xUL+��Y�5��s�e��	$ω�FH��T�jc39y�)6�T���5�P��ʩ�{?�%�iC���k�Q�LZ���y�*$��<�l?5�;k�~�*\����ѫjS��7�P�t�P0�4�ĳ]z��K6{c�t+����vC�UqULybce��a�����������%��ޯv'���A@�\M�>�jgTM�9Lxt��sf�5��Y<oʎ��5���Tq؅C{]�����P�(c"�)�
l&�a��r8}��H?�tzÂ��ƣ6R�5��� $�i
��xPק�4Q<���{>w�,��X��fl�?�U�)���[�L�Nc�e#��m� ����DTdvY���s���H�U���}���@�{'�A~"�+��QN+�H�P���6V�rq��U�k�Qǫ�������;��ɨ�p㪭��K���'�ެ
�"@�V1u8���ӓ4���0b�L�����>���-��4��D`�*���u��z�/~���:4�^�_@d>�*���Va}�x��愧/K�?h��O� UX���x�a:���Ov�U��z޻���>��['�\�7���V�Oޡ.�/��uX�?*����l��L�o9z��o����_1��(���nJe>o���zjG�/WQ��n3J.��m�hcvL������4�]!�Arq2�e(S�+h��~B;\qk�,pvp���'9�Ǆ���K�!������<���g�e���e�O�hd㱌���~�����F�Ӫd��>`���z�[��.�L&�I"�<�e'#`zZE�'�2����6� m�zC6=HF����ձO�]DxO�.�|y&3�Z}��,�~N����h���Y�a#���A�5|���Yg����c�D���Γ�/��^�L���2��ޔ�O�Yk���-[ÎJޓh��=��bDM�??�X�`*��Z�[�{�fK ��Vy����\��Gk����M�1\����os�9f�c&�Tc��(������c<�FM���b��́���b`�|����f�R&Bg��{�/gV���n�7�J���Tgb]�7W�����I$nߪ}�uԛq��f���ڴz͗x�N+���N�9�	�5�������\V�,l58n�;?^\`��Q+IL&(X�P<���]�V�P���ƽD|��8Be>EX�o���͌�iUa~ZO|n�`�G�G��ط�/�5@�����9U퍡�A�Emgzw��
x�K6�J��g֨�>����݌PhE�m��or����;�W��Dk��P�)�'Ƈ�.�N_�k��ϲ�/��i�� z�י�Q����w��{A5�
�� -+-~�~���z����%�x� ������/懟��F/�G��(�,��1t��k�h�)Z�y�����r%������П�Q���H��R�\˷�����*2ŨQ���/�tw�Vr�|��ީfo9[���C�sLq���$�Z���)��'��C�/�/���������@�O33Ae�t��3AO[�0/���9�z��utݫ��������	m������zC��T�����G��퍠����]Q=%?n�K��C]��3ky��_��������FQ '��u���4Z��=�U!�p��� �>cx��د0�wT�#�M>,����7���ڿ��agGo���!��V�)J���6�x[�����>������v�!1�n�Q��9/c��p����͜}E���f(� �ט�8�9d߿���v$�=�Oopet�i�M��������;�{�$��b�u�������'������Ќ!�^E� ����C3��"޶��?>���E����v�����"[�z��)~fC)�5��G���:�"��cn�TEW���uN~��+6����sz#|JKݬ��x��o��A�V������;��_c>�p}����́�B+�����GW\������������ʚ�'z����Ö�׳P�Ro�s<?�~�#�^4>�p'��٘z�]d�$�t*'�Y�U�D��]���<�|Ҫ9Q<�b��.����WeH�T��kh�� �w:{}���T��A|�
�E��V*iE�kPe͞g1�5��j��I[?�F�����?@���!���"�I�"�7H/Bkd7�Ҟ�����~��G=a��Ï	�/g��=�w
X(��3�J}����c��P���_Bo ���'�[�~�;O�;h,e�,%������!�w�W2x��kW�C���L07)�g)��ٟ�g�O� ����K�yR��˭^���o�g5$1j��=T��9�w!�7��ǭB5q�1Y<�KA��C2������������|�m�g1��[�t��ɾ�:��i�/���<.5�<z7u��V8��s�ۄ��蓚���:e|��9��73��~�n�Gj�}(nm����I=��{�7�M�/��gi>��d��:CC�n�]��yB�;r��*�z[~�쾼�])�'I�����׊��%���\^S���䯫���WU�g���|�!�O?��7��'�կ�7�1~掛g�l�9�͊7��!��C(}6�Ҟ���SG�2�+���* '�H�[���M ){x`� 5j;�<H+����������Z��~I�t�Uۄ���_��0_��o���?�A�'�_`|��E����Ӡ7��PL����ff_���[<x����O3荐rXL���w1FȘ���I ;���s�����\��1ė,~�da��ֿ�@P]�9S�u����9�������?����:P����-F�e��$~�D��7�ș-���2u�!:i�x������X�{����O��h�>��ު9�@�U�L�ko�s�L���2��?��k֋Z�
UF�׶a>J�h6�d�-�yC�h=O��'' �6~���}g������D��q�W��},�(�B�r����]�#[�:|
�Fͻ��h(�k�	��VD�W[�4�vM��?+@��F�-c9ox��Y����)���C��[�K���MgP2�co�#.����[Q�]����%�S��B����$���-���V[/��*�4b��w����ܫ�!;&��&w��U���V���|4nE�Qg->W�m�����&���?$>@>����y���w1�.����ST�d�������U��U���5����z���Ż���l�f�i��?����F^�;�������&���g@����Le/�|�y�1��ZL��j��篐=o�Y=��7]G�O����/�S���w�˧s_����>��}�Dl���|�@8T��
U���Q����������m�V����绘���}�t)�G����8�	�|�K�o}B�?��U"p���zH���;_k�?�^~���0�J��4f�A��9-vl���jM�}%�<��/�x^��ë��w�x���efO:�5��i��0�ΰz˜\�|:%�,���/�a<��\`�j��7�����Sv��j|����J?�&XsU2��/3�߃�F�I�-�ϻ�4�[b��(�
��"�|�U�f՛��(;5�G�\|�3!mpg5�g��A��^�{�ݔ~tH˾��ص�O�o2��/*
���J�������$Zu����.�?(�V�?ru��d�[���^��[��ǟx�@��4�v��ǫ�B���"��Eʂa[�����F������﵈�;�f}c��9Y��*�A�	��!ƪ��B:%�]������R�>�H*���W�/j}���t9��Bb^�毆OGDV��/��Z�����-�oh������_z�C1_+�I�2ƭh=b��Y��u\��]Q��?�������x�hY����}���Y�'Z�5��s��б��|�7G� �od��}QJc�؜�d� �8�\ˁ���o:[����+>�!T{x��!|�D�3���jL�Y|�F��t���C~����jM����gO���()%�G�����:��c�gGA«A���ϒ���!z��/�~-%,Ņ�������'_��r�8�G���%9��ѐ��'C{��/a�� gӘ��у��ʮ!�w���7F� z������?3���є� ml�g��>B�(=��1624|d�����V=������U�K.�/B��?(��יq��seH�$�J���K��^����+]a����&d'����|=.q>G����B�gC!�Tħqu1l��I'���iK���ވ�*���tw�=zN��"{��ps�lA�.I���#���,E���8��W��1fa?���y���� �ѝf7E�3�bR儉�U���:��>�����<�/BIO(���_1w�!?G4"
ڒ�l?DΌ�ncْ.^�"��/0e�Aq��u#Dc9i�Ha┍��nI�(����U)x�����!$)�>��m3�Q�@5̲7ؒ�����~h�:�Nx�;8{�[�ݳ��|AlOy�E)h$L�<;���;��r�� EI�T��ճ�o�;)��م��J�"ۈ� ����}��m��i�v�?��Э���[��{���¾v� F)��#����.�՜��9�ono?�R ��tP�-�>���Oq4�
}��~]�@4���TDwT�#�_��e���ztʫL<�����ʠXA���G̶B|��P]	���g��77��?�v��xo���'�{x4��$���O�����%@لw �G���+�6�b�kb|d�j���|�R�����ǒF}�������6��C�j�ۣ���$�,�dM�D-8S*q?�q��5�_��~�2�Z?�Z����"X�h%>��Jp��&�fT�=O~\��a��M�jDx��^(�Խ��(�N)��|�e�i�#������<��^ʒ�2E�t���! ��}^�P��;����R��;��Zس�q��E�|�ş�EIJWGv��j0�]����'4�P�t=��r�ѡl�f>'�����4��t��/�#�	w������ÿ�`v|ȝ��`��u@M��W_�G5I��[[�o�g�݌�B�PN�w.tr�������S��g
)��DK�#��>��B���?ߣ(9x�t����!E�;Z��x�-�����l.��v3	�~�����ñz	��?��ϻ~Z�)�T�c�A�՟O4ې��͎���.�s��MXO��6H�t�?��&�(����B��,��?��Ar����N����0;��`HOY�#�$��k�1���ն��ɇ{�OVO�)6%˫"D�o���)��:z�0��7&��j�z�']�!0i���2a7��O����"ȖA���K� ���g�GN&VȩN||W��s��5ؙ|�9��L�{��������^�@����ݖ���̀)k]���� [���%�������<��"��N\_em��{���ΜCJ���s���r�(���tvGvF�Ky� f�e_onA�I�Vqd�q5&�"��l�^<�j��$�F����?�?(~�����	k�d�?j�==��&Z��,T�gZ����X�\o|��|��Q-C;���E,J�_�́�N&}����]��Y4��+�5�^�t�jIkN{��2Z{GE�x����yN�!��~�^�F����Z�����m�Y�^�����o9� V��Z����L��`)ݯ �Ws�,k���K'�<�N��� �J���UT��49��v'�B|�F��I)��KR�dWaЏο�Z�_C�My�:>s3C=ҝ?��2�>w����3D��Drd9���A|~�A�#�����N��ǝh!f'����.�O~�NAο�|ٝ�;���?�Z�/�g7���۰_w��d�U�1� P�m��n�ǵ��"$-Q��QT��G�T�y?*=9��s4���T��=d�D�:]�Iy�$ �� >?�1T�t �kIAeć������'a�d�}¯y=D�(+ߊ�8F�z�?^�������^#��Ie�s[�o���µH�\�������ǂ�������N>D��Ú��_NZ;�TS�o�N"^���d)������HR� �B.�-�o�l����>�X��(�o؋��G��<نj��(��z��_�7Q?u|Lx����������AJܑ���}�W|��	��GB���؞9C|���ރ���]��(_[j�XP�5��@Dw��?P����*�Z	����؛X}���>���2B����c��߿�_��c":��i�_���'c��9�/�,Q�����'�E՝����;�}ز�s��3���
�E|h�^���gHs����u��
/�B�w�F�]���:�OVByok���z�:ܝ_e��ː�$����'�~Đ?��CR�|K��XdqR�+h��f�v[��N�O��A�3���ĕ'�r�Q������o��a /��~!<�����i�V���c��O�$�� ��⛋7ٟ���G�8_Na��"������� ��]�7؇|�p$��Y��u|�d��g�?x%��S9H�y�&q�5��w���^/>���R�%��w������-�6:
FB�{�d>*���Ae@)�_ˉ���]2����BpϚ����C#�8�7�Vo�z�'���A��&�}�{�H�{��I�罠;R˚����q���x�Q�s��C�Sބ���v���NJI�~���AEO��?�B>UӚG���L�ߧ���X���{T�������B��ȿ��K��x�9��G��x����@�fN��G�=���5��3�z�I���M��T�?������ ��ќގ����n!�j��*lP>�%���j�0i��);�QB�D�PښW��~�/to��Y��KU<�z�5+��������_e�8,�0_H�����w�"�(P/��z?����^�@i�[����@b/�G��K�[����o�?��F,1?J�^���������z��+�������z��;�gX�����9��|8�1�"_�G,�	��|p�
���Y���.?�y!<�5���|���Ƕ��������~� ��4ex]T�Y{����=��(�^R;��Z>|�m/��=�������H���|Ś�� Ŧ�Q��-
��}�>���w-P���.�)�������:X �;���w?��im��3}��B��c�:̎+"��>��;�"��o@��'��k����0�q��:��Mh���#L����J��{���?C=g��i�)�5���4]/C�%<XJj���ky�{��L�|$���y�|F�k�}Н����)����.�XJ�Y�K_�y�R ������,־�6��t/id*!>��ŏ����I��k�>$�8��fk�a��EtR-��u�b ��W�9(�����M�y��	Y׿��Y���6�"��=�'5a9����>$�gUqf�*>;S�n��S��m�C���d1W�T/uS-I�Q�%����S��5�iƔ��#nE�j���=��}���!��5�EW��g뗬ǳ0��l=���Ռ��GU~�c4�s�3X�p���V\~5[�4��8[�F�9� <1z��ИF��I��3vo�Bv�Bǅ���ˊ@���V�]�2Z�݄��Фb���L1���/���0��1[?�B������Z��7����g�*Ą��q+
�l�q̟ϚǴ��]9�@(�K���c ���X��*��VL��<���`��ē�6#����C,��q+Z
x�*7�AR�O�<��"6��E��͎��!�~�>g�*��~z���P-,"������Uڼ�����U�����)Ѝ̟��4g.eܗ�b�"(������@�������b�XC�h?�G,��zJ�B�d�wTf��Ҩ��	U�*�5g�	k��و�*"�1?nE���"To��V1�H~>P3f�G^�	C����v���Ǧ��k����b$4���x�0�y^��{@y��
U�{w��[�{�Q�z#����ۂh��%;~�gX,#�������~�����V�?m��xvZ[
������AͶ��KCz�"�ܨ�f���MTf\h+���ַ�j>M�2ڳ���ZbCe5Ne�n/��@�埗��[�2M��]�K�ZNU�x�eX��_mEx5�dc 7��}�$��u?|�V!�2'*�/Ɵ{�'�b������YƮ�.ax7���_E\�/I���6>-�P*NKýS����F?X���T;�?_D�A��~��rIȿP_"�}�dt2C�pUXh/=�P���2f�S���4�MÈ{;�R�B��;��]���M�X�A������Vs}����j�y8��A���2ҙ0��q1<��$vd}��N�C��SQ��+<���Z�?���*�U����`��Q8d?m�s�Į�*�����B'���w�|S-c���6T'��(Û���ќ��6���5��U�����#�5��ԗ�����MQ��e�>:�>�����	����$2��Q�,S������-�K���ѿ�+����ƿ�����
��|�)CI��_܊��9ak&�2�~��n�n'�mU/nE�]�fDs&Aװ���w��5��8ZQY<I����γx��|#��6��^U���Y,b}�Z��x�RY����V\�F�XF�6�u�Ͱ4�v���ܫwh�B�9��?Hd�����O�@�^���_��!�m+v�C=�
	o�q܊�խ�8����Z�w/�*�t��䏯��u����I6u+;�c�o����2���^0�u�3��,;j�����Y���-?p<���P��P�[8�w�*�7!��gS7.{lZϽtB񝥄����p����83�a�,��q� ���Պ������� x�Gg���8����r��8^n�+�e��`}!�*��Z�]7��[�uѰj+���?��s����ۨ_�z��M֜����##,�|9���U�;�8���֌�o@�s6�.�e|�9쯊!��V��CW}hk��=!���/vLE!#��p+���d���8��>��^���F3�#���7��ؾ���Sņ�]�8���o0�t<��W�}�*d�W�?�@������g[1~���*�쏫b�� m���o�����Я�#���OB`}�����v�TƓ�z����G����G�����(�&U9U��<�-�Χ�}i�*W�O+b}�6��1��E	sv�+1���T�We輞E�(����s����L̫�	^ث|����Vi�)n���"�U����a�%ڇ���J@m�n^����=��J��9��Q�r�+��1^PE�|���y�D��͸���]�
>��*z�r>�k���1�����M�ޣW��cʟ�il���F��>�(���o��O�lb����T�|�*�{����0A��W����Nb�;�����Wu5�\������_Z�8��ɡx�M��fW��]T��[|:��or~;R����X��1
W���Mz��n�&zwiEz��,[����R�oԌ��oU���5:&�C��C���V�1���d���J��g�?``_*�����Ú��t?o,n��n>y�/��v�9ɃP�����J>�*wC_UFN�ߪ��ʻ�/�NBk����d�Ŀ {���C�G��na �R�5�͝T���1�W����P>H��N+�h�)����g�_� p��vai��5CL`36��h�_~�w�
d��"!&;���99�[i�X�\5<�q=�8�I"�u��UX`���Z��q!Y+0��<H���������A�U����V�?zphy����JV��A�Ƞ^v�!�S��.��:�l��{��导�4C�L��ً��ƿs��V�~E4�"L~��79�e�갅�GT������\�?bAq�����^���GCNV�?���oD�k��M�x�ڣZa� =���5�h��$�d?�s�'&���"�Q+��O\���	������Vsy�a��4���/���u"�X�Wȯ0*Jw�S�XO�Z����c���߾���IƿKZ�O���t*Z�Q�R��M���i�1��^��r|&|�R���箠�7���>�T�}{���3���?��1��j����d�u�߰G�u�^;�$�ߩ53�_���W|�
UG|��������Iv�t��������N^Ϳ�BM��+J%;��]޵����_!�%�> �v��'}����]!	z�v|!�(%>�L����p��#iiX_(^�A��-��F��������,Tt���g���F��S�����҇�_ix�5�ĎI#��j���2�Ķ��/�eo���n��W90�x���[��UO��'�xӋ��U�_���\$�Oh���~�w߯>��#/P���-Z�T�c�3�w�q��o6��U��*�����eˇ�6�繕|�y�G$���o�3�p񳞽�؋���v\ u"��8��e��Y�*)�o�w�O}_��9Ϟ��ڃˣCz�x;R�o�ו�LD��:��j��i7�d��W��cl�˺W,�;j�C�d��� ƃTO<��og�w<����/�@��!$C�<�Qz������f����[Q���&�P�
��b�7�:���yy�������O+<tHx��x����kI���0��
ҫ������O_"j�@RP���q+�B�J��3-H��C��@���B��l�sg։6?�}5��i�"�O�x�D��a�k�j��X�㴌[�R�vz㛉ZN�V(�jM6���i��o�!d1�Mg��.�Ƌ���]P���W�f��R���Ƌ�U����S��/�i��~�ix�1��m�t��nԊ�}`TY�\f1��#';��f�_�*�5�Qb�0�?���Ɵ)I��U�b"vV�$&l7Y|����������~��8J��J�w�������#����z�HY��<j��gk�Gz���{!(t����e�z�v&ĵeL����G*R���~OR���:Gh9�����c��^8�����CLTnS�HbS��;��n�W��w�f���O�������i�<BY����O#���OC�T����:�_�����M��+����}Ӆ���jo�U����Fv�j�/�#��z����fϯP׵D��EΫ(�Pӄ��o���*u=��K��A�H?j�v`���n���~聆�sI��)�`�{F��Z�贂���M6��f*t7Ar\�(Cg�~�gm2{=��+�����U��{H�������5���������4���~�U���m4��T?�5A�Q�,m�z��W��{��?N�Ov|œ��?�1<qu�4���!d31֟�\�Ny���{�7pƎ��x7S��$F��g���ʙ�������j+���̵�Q�:Y�~�����6��K��P7h�dGP��柎筳x�xk�_�c��Oӑ����ɟ��e�Td��unaG���|�^Vn�xw����L,ک��D��V8�rZ{���[m>>-�G��;����9��fO�v��:��%�>�zO���7�~�oR8��`=�����ɫ6�?Z�����u$r�k�~>9nE�o�W/��l�G6�V�G�44���򝗇OB����ZZ?� ʞ&ZJ����iR���g"?�O�1�Q�E�0���'�����}|���+�ߡ�;�B�����i
���r%����'���:DTp�寍�"���H<�����E��鍍>�o�/b"rJ|��gՐ(aȯ���V/��Dq��M�R(�wC�Vb�m��Ԋ�U�ޅ�nV�Y��&�����3�|HN�A���ZX;�������yQʽ����d�=~�$�}T���	�l}��k�M�^��U{�1��ַt`O�7@�N���d3��T{@cV�?�Q�i�%_�G��X+g=G��}�O�z�k�q�(�$AU���d�?�(�<��9��?b{\U��CN�t��H|w�2W�i������3�#o܊�"
/6fD�f�B����m�w!�Y�%̳-�t'�(d�a=FA��1"�;aa�F�{��� ���%���AbvD[�N5~�j��$�2�����2N��M9�ܲ��DS�,���5�zc���������_8Z6,`��j��	�YO�ٌ�=8��}<�����_@��`�B��W!���َ$;�ݴ�%�ެ�����FKL��O��x��/�o�f�B���s�Ij0�o3��l�%�����y{�l
��۠5�7qh�}G	Ki[�tsa\ȢU����l3��}�ći
S�7n5���x���w%�B��P���<�)|�
J�_��1>>��tVx�O���YW����'�x��k,-��ò������6��9��O��9Y�@�c�g���{���h^�������4c��=h��ړ����DWx��2�y���x���kGWE�:>�4�i��C������m�';j�����|���W>h�-ѫf���R�A�
�q-�2����-D���$��o
Y}g�!�'m��>�L��
�̾>">���g�޾��#�qu @h��g�1N�"��2�$��τ��$�X���;�x�q�Fr�%�����&Y���n��?%=��4�zp�SƦ��{����g����ϙ��~��b�ϖ�|������T|�}�w��	���#G/%�3�a����I݄w>��${_���ga|!���Ҁ<M~&Y����s1�a��b'U�d1��U�]��g��2������bЩ���7�#Ƹ{P!�[A�=ϯn�u�I:���H�e۪ <�}ɟ��w&��D�|�!�_�٬�^�����_�S���|��IZ�7���jx���Y�jc@W����wy��$�"�Ĩ�k���XZhͯ#V|��*�9Ym�)���[�Oʷ�ۗ�!��I������M'u�
����D2z��A�ɓ0�h�,�vǉx$�́�=��Q��@{�|B��v1�e��A��z��U�f*����K�]�ɟ�[���1�d�Zh\�U0^a�R�;�6������-MA�w�Z��2�%UQ݉��p�G`|T�=�D��A7TWi$N
r�4Q�w�74s�Bo�D�:%zv����]���	)��c����|%
_�8��U��O��'L"y���c��2"���weA��|��~��R�O�Z����.�;��U�Nb6��vٛ�9Zh-���
�[�^�aCPm�n��$n�V�<�[�fB�މh#bb����}b�����߂M�~�#S����hk���Ó��b��䇦�nq|���쯦n�r��� >��%�.�|a Vc(>�5^�����q����h�� �1l?8
��Q���mB�4�+�����~j�:;��l�6��'�~��!{��������˭1%�9������O�n�&^R�����.�-*�t�C5�� ^I��`�����a��@��8�wR��l�O�?;�B��	����v^���v~P�B��J�b09ؗ�ao�G�Ec�W�z~YL��~O�]��+�=<���4:�ؾw8�\�]o�W�����S�%��d���p��
"���?Y�X��~hgk��+Q��{"{����wX
����/�7J�txۇI������A�OJ����Y1^���w����F���?)�/IZ�@����_�j*I�������z��+H���=�}�?��A���_�ԇ)��
�euM��{��bT�|S����Aq��������^��T梵/�H���|��f�db����S�����Ģ뷹���s�wZs���Tk��|k���|M��po������\|w��z��>?�2�פ���S�³��o��i�/�\
�caB5%�^%*iE������7fG�;Y�CuKN�P~��Hl΋`/�Y�E'�3kw>��k@���	�;���ĸ��lS�%|����ŕ'9j r#Ir�_)��0���~9ۧ_գc �Nc����d/f�a>r��I99�{>�DK!E�=��ɇ����n ������_[	�� �I�{ʿ�B��%iwc
ZO��?�D|�x����*��.�Rơ� ���.R:(k���g�x��:�|��_���?���q�R#3��X����x���Y����J*�����+V|��I�
к޹�{�=��G�/�>!�=�:�!�'ݳ�Z�l���QmP���BHCk���������.bф�73V�X5�䵛�_��^~���� k�,���_z�Z���%�$;Y{D]�C^k�J��g�`3Z��qb� �*(�(���%����DO������
:�ֈɟF{�`���1�sR��o���͇j6�n����Oʣ��R�
�bt~�N1��۟�ۯ���w�F|q��#�,%��>-�P�����]9��_�z�����2�?9�+�"����2zI�?����ٲ�>�T"� ���O��xު2$�~ϭ���C��(���ww��Gao^��E<.�$�:4��@��q�C��Wz�����PJ�D>	�r���@|�S��Ξ�@
|E����Ef��'�ٓ���sF�0^���3P2�ª�_��9�M�������WD�y��9��-W�잁�P������}_��ۡ��\��7`�8��#�/^>2�?qF��jԪ�>}�W�\J�T���L�WD\_<q?�M�P�Š���7����0a���/�>v��ǖ[�V���>	��y���]g�w������o�j��K�v]��R�L)�-�+t���~
�W(��E��I���vZRO�4~���RӺ��Q�Ҩ��j'Nb���a�£�O���:٘�Fk��Y�$��5/^g*������m��d�1J �?Nl��%�!hGϻr)���֟���տ^�~��u�wی��m:`,��?Y3%��"R��P�Рt\��=�u]�����R�x�\%����	RuO�kM�Fr��pjw�-;�O���>eOjg�N��?���f��$�I���͂N?�����NA�[�$2�S�X��;��G�hD��f�qN<��G��>�/�fҴ��/��v���W(
�X���R}�y��I��zA� ���b�Fr�O
RkOJV��!h���\
��HZ�R*�}�?�%"��t����o����������?�zj����/������i9�.�"�dy9�7�}Ɗ������[ƫ4�|���?<����(cv�^����>#�ſ_�0�b}�K��
���I���n1i(�<� �r��{�b5a߲O,���7J�e��J0�)���y�Kc5��?�a
M�֑�a��'E��s$��?��B���b =���q�kf� {ϣ|�����ϡޢ���;��3ށz[skc*1�VG=7�OͰv�¨'��6�K]�=l
�e�������םo�z���B+}�(��L,�Pzց�*o����Jv؋?>�W�d�F'�ZqP�x<s�˗D8.HɅ�W1P��i�ߖ�%o_�P�OG�?e�9�Ao�vFƧ��v����0�i|_nkRr< ����ï���u@5�����sA�Y{�!D�����r_w�Qu�'�/���5���;x5����e���e��_$�Nм-�s`wD�oF���x�?������[���{a����=*�|� My�<�ꅫ^L̟1�v�?�y������G�k�� ��"ԃ�M/��t���)���=�w���u;��a�A����Wѿ�]�_��T&�~��@���[�R#:z��o��%=��|L�v��Q��o��[?4>�Z�=�����>��H��e�V�	*y��7���Ns
!M����e���z-��h7�Ekk^9V<Oن��}
Ux�	��s�@���顽�f|�q�
�{'����I�[�%�/��Ԇ�@�Z�����.��<��$k�-�������~P|h',5��d����v�Th�d����Vk}���³��N�oo����#,�'Q
�Q_�vɣ���Q��|��˚W�F��I��N8�վ����q�#����We��ή�����ͬ=�]�[w�)'����o(@�~��Ћ���b�M��o��������?�+��Ő*����m��FB�/VQiL{j �	��?�樭`z���1{���R�#�������q���8��F[�ۈ��F�?T+�xP�b��T�l}���Z�Tj�fH+�3�@�l���#�הq�cfk={'8kM��Ȑ�/4����i����x?g��{�|����e��"�;��&�͙� 47����/k����TOq�~��(����/��_����	�oY�wR�0��w3ǳ�q��������9�C�'�O�*�#tX�G|�ND�����"~��7��y���[z5�f �<��}�:�<���Ǡ������\�
��X�,�o���Tm�/Bm5ƻ�R����{c�
��QH}�V����'�/Ni��4J��Bkw{)����֣O�>���7���T[Z�M���2�Jۡk(�h�ĭh(^0|��3M�eKf�L�Qr�߈[��w6�0���ϡ<�{*����xj���v�h6����t�2t�bUx�구�2��������*F������^�p\�-���>G���A�����m�mwV@]�}���?�E~�Տ�B0<�IC9a3�*B߫�]��z7nE��rC�*��[̟��W�,�)��	�h)CL�o_��U��4�NG��/z�V����V�de�^�S�w�	'<�f� �������2��)�~�V0�^���X��f����ô�o�����R����R��F�7��KP"N��ˆ�������!~oe~��Sa��L����&T�.${/G� ���,ØJ<Xb��W3н���?���?�*H��zϓ_�7����K]{ɿ�x�-Cy��ZW��x�(nEK�^�����B��#��
:�_���}���W`>�F!�1�8��*��MDx�=?u��BO�~U�~��,�*,"���W���f�r�@��V��(�+>�������6�I%�fQ�x�W+pg�3�[|�M�����JǮ���@��*x�A��/e"�7�0�f@ߤ���=�;���ׅ�f���~��_F���q5nE��e�����<�q�;AwU���g��9ϸ��dGD%,b���	��������LˎyM��NC���{�F�}������}D>��������c�1�f`�2�ͮ���q+�Oi��U��X���W|�|�����am�
R}^x��m:�U�i8n�!�Dq�U�>���3�<����	�7��.~7�|�7����?4ܼ�?�w�ć��^ҊҊ�ֆҍ�X[c�7/�q�����hߏ��/e����E�XD��}���e��Ce��n��$5�|f	L?����Cf������80״�:����p�{���G�Nkƺԭ��; ����H�T���Ƿ�*�� sP!n?�
�˶B��9��S	�k�����*�=:]7�S[��uN+�ɏU>1�;��W���wp`sk��hZUL�ã�Y�;ɬC�/��X���4g�C�������'Pӌmq�n��(vu�fh!�jFw�X�A��H�����_�G!(�xڕ����V�&Z�,��#�W��E��w3�7SFMbQZ�������V@&S�j�������@����
B���~�u��B�P��P�}�А
cF����KX����f<9���5�_5��.~���3�MR��Ta-h}����t��Z�	��V�c���)v�x��߲n�^��*;��������p�/�-���1�r`��j���4̛mF얡ЃT?k�H�5
C��:��m���|��"&�I�A�g(�$��
sMƫ��?����P�h��q��_UN���%e0�C-,?�Ȏ�g|�2����h�k�ϯ��3{w~���g����$*��ܵ��u]�;����'i�@H�'> !��!$�!�	��|@H  �TM�Ҵ�$i�4N�4����ŉ�q�x�ď���3�����xf<{쌹���Y���9�5c��D�gݳ~g��z�}���9� ~+������������Ҿ��WE�g�����\��i��P�Ϲ�'�|�;��<���y矪��$����o�K\1�7<|�����r���?��2�Ȉ��*�G��s���,_����?��k̿$~}���T�ߴ��2�Ϫo�J�����2�ӟ�"��I�O����Z���\��i;���9ݿnR�|��$_���!�y���D�������M����A��ϸ��pe�������Q������bֳ���iF���8��擯�8>�/~��+|��:B��a�O�_��p|�o�J�u�+����%Ň�9�O���;]�qH��loA5g��b�m����]����Wp�+���sHB����#�/ߗ	�_���G����<�CaE~w@y�>���[̏���Y��xw���^	��t���H�r�+�k8ު��KC�����qi���9��T����C�J���?���Ҟ���u�?*!Cl�$vS|�}C���=��^�@2��s)8����_��^~G���~<M5��w��ͻr�!�F�<ף��Y���t�b\&Fw1��1�'[�J�[��E�ߕma�"�u�o���C�ߩ�qQ���߆C�J]࿽}@�7�x��Q�M;�z����*�ԇF}V��X�~�P��������(�F�"�-���N~c�8lw��a��,BՈ����AS�"�%�q������ߩ����o��t#��]��cq�5~I���
J2~m���/���Wĳ�����m���3�?�E�p�G�s\��U~���B�Í�P��/���!>����~�O�� 5#�=������w��eH�����
�3�Oj���%���#��]�_G�����^�*?���+����\���V�X�_����"N����x�7������	�_�px�ϗE񶨾}(��οﶊ�z�������ː���b����4�\A��G��}J�׹>&�p�|�B�;�����ұ��2�;�u��Q�T��-���[��T�]��P��P�A�?S?���
ѕ�W��rA{_�_�S�;�_��3Q�R�;�7"������l����}������M����2����1��0~[u�wN:2���_��h
���X�ϟ4^�#j1�l���]�?.xƷs1�j�$�d�וT���#���R��`�$�@�wi�9�O��(b���M���C�����]�o_<�F�Ͽ����U�?!7Rk���P�s�,�((��
7���.~-Ϋk��*>��������
QQu��p����T�����E�>���y�g���������E}��mJI���T�O���믶_q���G�
�j�9�7hoґ	�A��罘/�3.���B�z���lW}h�����E��T�������Q��%Ғ������?�ت�T$���J����j�x�S�c{����(�_�s:�c��/��W�������E��Őo2^�"M��sP%�/���s:���?i<_@�X����>��3�&� �T�3�ߓ�?7U��8������T��?��;��U+
J���y>?�GF��OH��5�kŎ�D:��w����]�񚒎�`}Ґ��˶��(�������E����.�?!��%�5ۉ�+�����s�_|L�.3����i�yt�@��cAo��������{���e��~����ǥ�&���p����?���]��'b���G���+�e �UbSr�O�^Q��X�����Ƞ�?�q����j�qة�?!���I'�4�x8���_�/��Lԟ�&�ݨ_̬]��ʫv�.�8�p���Ƽ(�7�����0�WX�
�@�ũ����(�4��(��i��k�Ҹ�`�x1��S�?�|�8w��O}M�����x��滹(��������tƟ��f�q�����/��ii?�o6���~���ʿ�v��|]��o� �m�����t����Dp��wD����F��n��!�~�ڥ�k.�����m��ݿm.��*�U:��[Tb�%U��6�����e ��Ł�|R�uN�kRn��x+]+�a�Ǣ����8P��1�/���8�m�#`�3-�u������4�������/Y?�Q��#W4�Y��L���d���/�s����]��<�ߒ��Y�?#�oX��l��#��M�~��Z���A��0���iiHӮ�����}M�p^�@����iiH�;��[���P������'o�[T�D�Zk���T��=^��i�s$&�����5�ک�㥇 z�%��*�I=~��?߉h9�+������d�����ڼ���Y�W���_��5]O�pOt^�����z��g"�K7�e~7��emQD���矓��(�7��ZK�?���E��|_V\[����6K�+�r�#�)h�3��%�����9�m2�="X?~���B�b	xƣ�H�^�Wu|E?r�\��SQþ)�M�O�q����v���e�/�_���/��8CV�Y| ��oI�oE���Y���/H�-�1�kK�/���=��s~!u�N�]fe�0��~�kjQϕ�ݰ�"�kmA*�������bY�kv�mR���.H{�k��=iP���R���۠O����z���_����'��L�by|����]pe�Z]��_!�gD����`�E�rN:��~R�����G�~Q��o��ջצr韂"�Q�&�.jW*�7#�]o?m���I����9��R����M�V+�_����u�7�2N��������8��?�[�?,��EYсeY����G���(W>�/�/�"$�OJ�,+�O�����9j��/;����>��E������>�q��Bx��o�]�K��Ae:;��kI�/��y1�^���{��cY�7|A����r�����s��KQ&�1]e'g!3H���D�?)+M�h�vy��#2�@����M�c���������?��ivP;?�Gj�G���z��&�������k�w����ѿ5!=�7���h:�b��Ŭ�6��ģ��;3�O>����#�3�S$�����32����u��D��~��5���
����G��)I�Q�P�r!�������c��Ѱ�����c�8%�4�?���?O��%�?�g��;2����\���G��q,�S�f�M�����<�)J�D���ԇ|&�O�3e�3~܀�����;�O"���ou
�ha���M��zƇ��~Y`n�+S}�_�Q��#a������_5�c�TD�Z����W��X�_�����d��c��=5��dC9��gZ��)�V��O�V�����϶�_sh˯����������7�:������ԑ-q����+��b�?/g��/6���9�����1�wn_���>i���}��3ޢ��M�4�BM�F�%���<��G}t6_�nA����C��j�~�D;�ۼ-��3���:�X�ˢ����8���.�M�#��f��z���g~����E(�-;{�����D��#ڟ�?V���9�Bo�#��◍�_px�o�j[��~G��?���c�_����r�� �@�-�����A��e�3(��1�?�����S�j_R��O�?�����'��O�ȿ�������|�F{������������`�4��F{��0��/SS����grԟ������'�^QS�Gs���x�뿻�ae&ٝ@�o��B�_lB?M����D�d��9��9��e���Ē������H�?o����l.��f�l��8zG��*�N�����-�&����m�P��0�g�������g�/J��^p��������O��ˣv��v[g�':��7�x����m(q�W����A��*}���M�G�Z4��_K�����D����#�����ړc�l@���_����y���m<�a��㑷���Ҙ�,��+���_w���_�\/�(�f����e<:�J���-baa�@�l��� ��xUI����������]�?}b{Z-�+�?�ϭ��!X���0�W�.��w���v�������?y�B~;�?~�i?���F��8ɐ����W&�Ք����j7���12�Oh��_�ԑ��T���G�y� �9�iqo�r=q�Qd�#�0�;�HM�!��i�6�����gV�k_<}��?l��N=�?�X���]6��Ɠ��_�M����%�'���l���Ӓ���)#��W؏�����_�ﯚ����������l���?��3�0���8�����(����J�}K_kC_�/��\����a��x�o��wG�3t���6���� L'Ǔݜd������������=c������7�g���n >�?Z|��U�~�_Ǎ����y�?��_�-�_?2��o¶Ѝ��X0�'��:�k�c�_c-���F�^m��E	CK�o����ݢj�ȏޫ�3S)����i�O����{��L����a���5���8
�P���k�߫��,�ǰɏ �p=��-���G��?f��;��v�����cr|��&��������/�'?�!�xތ�Dt~����-�i�M�m�-����d���s��.4�OW��4�=`�d��w#Ǒ��[��/��l�������_�:KV��S��D��� ���f�l��(~����~�����o�c��A~K�<�C��_�������ֿ�?a����'��"X���@�f��Ѹ�^,�_Zc�Ulg�Ш͎�X:^X2�����j1��N���_�O6��ѿ���}N��X�z;��W���	��a=��:�yN���W��?<?�������Oo��=f�^l�^��;�xuL����KK���X�{Ɏ��?0��j@��?5������Fc�J#�����B��d�"�pƊ��~�_n���sd̿�������/���5!}�����W��������L�1~���~���p4��]�>�k��+f>s����VkՑ�������Y�;����Q��&_�0��D�$h�s�Ht��/X?�e�z:��v�yȟo_��3Mg�>l���V��p ���M��!�?���������-�?=Q�<ci`�`��a�_�s��%b�9�md��/n��0��B�&~����緩��������8������Ö���'�Q�����7��kF�g��i��?��i%�~e�/��>�E���6��8�<1��6��!��g���H��?�7�?�~�(�؇&��Y?O���L� �3�����C^�����T�r}K��]��o�$�������grx��`���į��/x��d������O�̌�����1E}l�'3��1���3o��m��kשߧ[��������狼��c�/f[��������]�`����8�x~r���O^Q,��?�_���V�ǐ�z���#�X���AC�F�
��ߟ`���)��q%����������G�|_�c����w}�Ƕ?S���G��2��}�������������J��=>�!XxQ�N~x~��sL�7�Ă�:�@�q��+~S������px_��Z�q5W{�����NI���#���1��5~qF��߮1���I��b�a����Y9_����
`����{���F5bFTg�*���ǔ��~}�z���{��t�d("�yz ��A>Z��؍�V͹�J{������ߟL���T���G���\2ߟ���{����}Ԁ����ߡ�}U���r�UF4�O�|��ַ�8���<��|_]���9���8N����/s�,���F�3�/�������q���|>=�/,xRi�O������I5�rRBm^\����E�������-���Z[��a�_��� �<�������o��f�O�#��Eu������N?~����;�l�j�����#?�D|!�cb8��ɥ�d�v#�("ة�>��\�{���	��8��5K�f�td�R\��?����8~=*���k���������ZĄ�j��o?�+9%��߳�}^g�&����v��' �Ц6g��*{,������jZc�E~/��C�C����}20��eI}����_�|D$�%Q���2e|QX���i�њ�g�����֎����Ə?����a��Љ8y�L6�������!�JJ{?���'tx��mS���_�xsJ��5f,�<>���A��O��]��+���,�i�~,�_g|�5o|���ҧ*�D��)鏯�^�C���ˇbHk=���q�ъ��IŵR��E��i��J���E�������5���w%��x��n2�H�l��h~�?��e�1�K���A�M�;�g>8&�������6����ƃ��1k�-72o�\J������s��I�xr��,7��G�Q>b�r\����~��_�h��8.^�W����!;~�������$gX��A��-�?��F��'�{�'����)�7�_�"��s����X��f�_���)�������J��d���_�ǽ���
��3q��+~L��o��_=lC�"�	��Ł(��QD���9�&����JCn*~��ǯs�EC����f 3���.��|��?���b�����_���o�?��������
}�������K��U����̧����G��	� z�����=�["ϻ4��H�)�d�O��C꟱��[�=+x������:K�=�������o�����
����R��b��'�������F^�W���`���_��[Y���&B����?�gVD������T���C�f�HqlW�ᬣ*��ލ���ґ$����oE�+�V.��g̎ ��w��T�W�x����e���E�bf�"iH�?֭���?9�x'�_�_)>6?	gF{�{�>�G����Y�,���zF����ؑ�H����|�,.�����O㇟?y{g�<$1_LHC��f�n��ϼc"���ο_�������۾�H����_2k����������oq>1��1��c�߭�?��!�%>���߳ǁL�/�?�~��a�G����(�/���S�C���O��(��!O�+��6����y������OU3�ak���)��aXo�f�X�h;~}�����o=��3k��L������?�����f��5���p>x8�����me�I�{;꟎�4����:^��E!�}�Hܿ!(b���G��?�?��H>~����!~��{�F�l�������ak!�`�oK�~��d�����|���7�;���eD��/�rR�!'2t�?�=R��_�=��I����񛭿'^��U�{�~��=x���N;�w�_�	tV�߉��u<��?V��$�3��G�]�ŏ	���i����4~��k�߇������A�)�f���r�	�Н���\�H7|Aw�����������*��?(���	o謌�L���κ��/����)|8)����ߪ���g���3R�����7��]�����ȩ�/ӛ�Zo�����7>���3{}$^�)��Lw�gU��V~�oi�r=+H9ի�������<ݥ�Y����7�����N:����pB��(~������_����/?�� �d ����l}w�~�zV�r���תh�zp�tx���w@~Y��������������lj�2{���ρ����2��Bw�g��@�뫠��y�>+�O�>�/+�7�����2^~,8<�/���3{��?�㳁���Wxa/�� ��ȯ/���������������e�>+�{y�V�H_���3ǟE�@��=�U����Nx�\�/�N�#��W��M�?�_�ZD~���ԟ9�տY�����/<������g	M�pWkQ_X<�����_F*�S�_9��(���y:��]�ـ������ײ��k)�_~���wi֭�p�����g���oy{ZK��.�=R�g!>st,��?+����,\�9���2?K�7d%}+���z)��4Ⴟ_ͨ��Jg���U��d�_x����R���x9d)'e~E��S��*��3G)]�5dJ{�m���mKݫ��~[����HG��9:��w�=��h�^�	�a!�B�x/�Ah�v�ދ��R}tfh� ��.�����~��8���f��:�:�~��W��e���������%3�`��w�����g�U�n4N�xC*����|�g���^�2�����B|<V�������r{X��������Wўߖ*�@�ߪ�=ݭ�U���ǩ�ߠ�-�zJ�_��cK���ju}�h�jz���Y��ѹ�ہ/ӝ�8-�oP����\5��;�qZ��`�-��~sy��ߙ����_}�v�=��=��=��������ۛu���2g��~O{|���篢��ސʟ9�`(�ϖ�������{��mU�e�3>������U���N�˳ސ�t/|Z��xCZ"ҷo�F𛭿?�����^
dݻ����GW��e�~���w�=��4뫾_�K�����P��}����R �'U�������Y�|��쩐t��۲|������?0e������T���{�2�O׳�)��oG���-"ȋ�J~I��)ݫ~�~[��۲����7��z�e�!�z���{:���m��EU{�������h��Li���^x}P����F���U������w��ig��h�����B|�0��S|��z��S����W�/�g.�L�i��i��i��i��i��i��i��i��i��i�:s��h��i��O����i���pڙ7��{��{��{��{��{��{��{��{���D���=���u���F��K_����7�(����==(�W�S���t�H���_��,V�r}��x-e��Xp��<^w
������g)'��=�^�Ϫ�;�x9���?Tћ��)>��5"�������ke|�������~G�Wg}������f���;�'���)���� �̶o��78>���;�_���Ň��ׯ��?�L{���*��.�o�2��ex�7��l�e�\�
RN<����ߵ�����]�r=+h9�x�?h�����Y	ߩ���o��=��Y�������_�=��Y���_�M���=8��{��I��R�H��J��!�ԟU�׉�/�������{�v��Ik���Y7~O��������*~Oo��WО�Lw�'����x-��j�oo���������x�����7���Y��}��@gU���p�Й��ڟ>�ŏ�t8���>�7�+���o���']�q���i�?�o��	ݹ�=����*~O߲�����ZTREE  �����������������                               i�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}��A���(T�^�O �J��z�P�V�$Q���D�B4���v�s��#�cn����|nP�-��,1R�r�6ʀO��&�\��yb�R�p�s!1�������Q�N��������>�7�Qj\xF\HԳ���a>d��Gm��2�l3����6���}�1��@��Y��x%��/ΑS�tj����mf((�*UnPvpM�wJEN�����TREE  ����������������#                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    δ
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       n	Y7OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ʜ	             O�	             ��
             ��\�OCHK    Xn           +        _Netcdf4Dimid                �9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     A      ؆     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �#�WOCHK    ��
            +        _Netcdf4Dimid                ��OCHK    �8     �       +        _Netcdf4Dimid                  5X��OCHK    ;     �       +        _Netcdf4Dimid                  �F�N% �   �W�/    x^���nAE���ĢhB0���+[����$u���D����T#�4��`��![��ZfnhfgɜI��77���� �Ж�GE�۱�yc�,��ĝd�<�5s��E�X�xf��>y,4K��;�,Y������'y�4K�U�E�,|�X��y�h���S1���q�"�n%_ȣ�Y��XD ��ȶk��+G�_"��Up���X�%'{�c��W�y:�T�[8�4Is��t�<L`tb|b�j@���Ab���=�~ oA$G��i��5~ ���UTREE  ����������������i                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k����c��u)��5�w�20I�(�Qg`�6``p^{+Dw����o6^��������p�GX^�A�}���p���Ǐ�>|��w�����a ��&V   ��     I      ��     H      ��     F      ��     G      ��     p      ��     o      ��     n      ��     l      ��     m      ��     g      ��     h      ��     i      ��     j      ��     k      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     s      ��     v   OCHK    6�
            H        NAME    .      loc_carriers_update_system_balance_constraint U���OCHK    F�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �\�DOCHK    ��
     �       +        _Netcdf4Dimid                -k?OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all �,6�OCHK    h6     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��$OCHK    &�
     @       +        _Netcdf4Dimid                nm5�OCHK    f�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �9�OCHK    v�
     p       +        _Netcdf4Dimid                
NcOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �>,OCHK    ��
     @       +        _Netcdf4Dimid                X�7�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint [P}OCHK    �
     0       +        _Netcdf4Dimid             !   ��;OCHK    6�
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    V�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �5     �       +        _Netcdf4Dimid             $     3�.OCHK    ��
     P       +        _Netcdf4Dimid             %   ��OCHK   ��     �       +        _Netcdf4Dimid             &     3�*�OCHK    �
     �       +        _Netcdf4Dimid             '   ��yOCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint .�IOCHK    V�
            +        _Netcdf4Dimid             )   ���OCHK    f�
     @       +        _Netcdf4Dimid             *   �Xn�OCHK    ��
     �       +        _Netcdf4Dimid             +   3��x          ��     �      ��     �      ��           ��     }      ��     ~      ��     �   &   ��     �      ��     �   #   ��     �      ��     �      ��     �   (   ��     �      ��     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      ��     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162856::DHDC_small_heat::DHW                 B162856::DHW_storage::DHW                     B162856::wood_supply::wood                    B162856::wood_boiler_DHW::DHW                 B162856::PV::electricity              B162856::ASHP_DHW::DHW                B162856::DHW_to_heat::heat                    B162856::heat_storage::heat     	              B162856::battery::electricity   
              B162856::grid::electricity                    B162856::DHDC_large_heat::DHW                 B162856::wood_boiler_heat::heat               B162856::SCFP::DHW                                                                                                                             B162856::DHW_to_heat::heat                    B162856::wood_boiler_DHW::DHW                 B162856::ASHP_DHW::DHW                B162856::ASHP::cooling                B162856::ASHP::heat                   B162856::wood_boiler_heat::heat                                                                           B162856::ASHP::electricity                     B162856::ASHP::cooling  !              B162856::ASHP::heat     "               #               $               %               &               '       #       B162856::demand_space_heating::heat     (       (       B162856::demand_electricity::electricity)       &       B162856::demand_space_cooling::cooling  *              B162856::demand_hot_water::DHW  +               ,               -              B162856::PV::electricity.               /               0               1               2               3               4               5               6              B162856::DHDC_small_heat::DHW   7              B162856::wood_supply::wood      8              B162856::PV::electricity9              B162856::DHDC_large_heat::DHW   :              B162856::DHDC_medium_heat::DHW  ;              B162856::grid::electricity      <              B162856::SCFP::DHW      =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162856::DHDC_medium_heat::DHW  L              B162856::DHDC_small_heat::DHW   M              B162856::wood_supply::wood      N              B162856::wood_boiler_DHW::DHW   O              B162856::PV::electricityP              B162856::ASHP_DHW::DHW  Q              B162856::grid::electricity      R              B162856::DHDC_large_heat::DHW   S              B162856::DHW_to_heat::heat      T              B162856::ASHP::heat     U              B162856::ASHP::cooling  V              B162856::wood_boiler_heat::heat W              B162856::SCFP::DHW      X               Y               Z               [               \               ]              B162856::ASHP_DHW       ^              B162856::DHW_to_heat    _              B162856::wood_boiler_DHW`              B162856::wood_boiler_heat       a               b               c              B162856::ASHP   d               e               f               g               h              B162856::heat_storage   i              B162856::DHW_storage    j              B162856::batteryk               l               m               n              B162856::SCFP   o              B162856::PV     p               q               r              B162856::ASHP   s               t               u               v               w               x              B162856::ASHP_DHW       y              B162856::DHW_to_heat    z              B162856::wood_boiler_DHW{              B162856::wood_boiler_heat       |               }               ~                              �               �               �              B162856::ASHP   �              B162856::wood_boiler_heat       �              B162856::DHW_to_heat    �              B162856::ASHP_DHW       �              B162856::wood_boiler_DHW�               �               �              B162856::ASHP   �                  ��
           ��
           ��
           ��
           ��
           ��
           ��
     !      ��
            ��
           ��
     *   &   ��
     )   #   ��
     '   (   ��
     (      ��
     -      ��
     <      ��
     ;      ��
     9      ��
     :      ��
     6      ��
     7      ��
     8      ��
     W      ��
     V      ��
     T      ��
     U      ��
     Q      ��
     R      ��
     S      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     c      ��
     j      ��
     i      ��
     h      ��
     o      ��
     n      ��
     r      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                                                  	               
                                                                          B162856::DHDC_small_heat              B162856::wood_supply                  B162856::DHW_storage                  B162856::wood_boiler_DHW              B162856::PV                   B162856::DHDC_large_heat              B162856::battery              B162856::ASHP                 B162856::ASHP_DHW                     B162856::wood_boiler_heat                     B162856::SCFP                 B162856::heat_storage                 B162856::DHDC_medium_heat                     B162856::grid                                                                               !               "               #               $              B162856::wood_supply    %              B162856::PV     &              B162856::DHDC_large_heat'              B162856::DHDC_small_heat(              B162856::SCFP   )              B162856::DHDC_medium_heat       *              B162856::grid   +               ,               -              B162856::PV     .               /               0               1               2               3              B162856::demand_electricity     4              B162856::demand_space_cooling   5              B162856::demand_space_heating   6              B162856::demand_hot_water       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              B162856::demand_space_heating   E              B162856::demand_electricity     F              B162856::grid   G              B162856::DHW_to_heat    H              B162856::demand_space_cooling   I              B162856::batteryJ              B162856::DHW_storage    K              B162856::PV     L              B162856::demand_hot_water       M              B162856::wood_supply    N              B162856::heat_storage   O              B162856::SCFP   P               Q               R               S               T               U               V              B162856::wood_boiler_DHWW              B162856::DHDC_large_heatX              B162856::wood_boiler_heat       Y              B162856::DHDC_small_heatZ              B162856::DHDC_medium_heat       [               \               ]               ^               _               `               a               b               c              B162856::ASHP   d              B162856::DHDC_large_heate              B162856::ASHP_DHW       f              B162856::wood_boiler_heat       g              B162856::wood_boiler_DHWh              B162856::DHDC_small_heati              B162856::DHDC_medium_heat       j               k               l              B162856::batterym               n               o              B162856::PV     p               q               r               s               t               u               v               w              B162856::PV     x              B162856::demand_space_heating   y              B162856::demand_electricity     z              B162856::demand_hot_water       {              B162856::demand_space_cooling   |              B162856::SCFP   }               ~                              �               �               �              B162856::demand_electricity     �              B162856::demand_space_cooling   �              B162856::demand_space_heating   �              B162856::demand_hot_water       �               �               �               �              B162856::SCFP   �              B162856::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::wood_supply    �              �]                ��
     *      ��
     )      ��
     '      ��
     (      ��
     $      ��
     %      ��
     &      ��
     -      ��
     6      ��
     5      ��
     3      ��
     4   OCHK    f�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ���OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �1�OCHK   �     �       +        _Netcdf4Dimid             /      �!�OCHK   �     �       +        _Netcdf4Dimid             0     W�]OCHK    ��
     @       +        _Netcdf4Dimid             1   z�ݠOCHK    ��
             +        _Netcdf4Dimid             2   :���OCHK    =     �       +        _Netcdf4Dimid             3     ��\�OCHK    �     0      5        NAME          loc_techs_non_transmission t��OCHK         p       +        _Netcdf4Dimid             5   �F��OCHK    �             =        NAME    #      loc_techs_resource_area_constraint ��KOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �QT�OCHK    �     0       +        _Netcdf4Dimid             8   �^4OCHK    �     0       +        _Netcdf4Dimid             9    �OCHK    &     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    V     0       +        _Netcdf4Dimid             ;   *ROCHK    �     p       +        _Netcdf4Dimid             <   A�DOCHK    �     p       +        _Netcdf4Dimid             =   }z1�OCHK    f     �       +        _Netcdf4Dimid             >   ,GTOCHK    &#     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint X���OCHK    �#            @        NAME    &      loc_techs_update_costs_var_constraint a.~�OCHK   6e     �       +        _Netcdf4Dimid             A     1[�OCHK7    
    is_result                            z]�x       ��
     O      ��
     N      ��
     M      ��
     J      ��
     K      ��
     L      ��
     D      ��
     E      ��
     F      ��
     G      ��
     H      ��
     I      ��
     Z      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     i      ��
     h      ��
     f      ��
     g      ��
     c      ��
     d      ��
     e      ��
     l      ��
     o      ��
     |      ��
     {      ��
     z      ��
     w      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
     	      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                        B162856::DHW_storage                  B162856::battery              B162856::DHDC_large_heat              B162856::PV                   B162856::demand_space_heating                 B162856::demand_electricity                   B162856::demand_space_cooling                 B162856::demand_hot_water       	              B162856::DHDC_small_heat
              B162856::SCFP                 B162856::heat_storage                 B162856::DHDC_medium_heat                     B162856::grid                                                                                                                                                                                                                                                                                                 !               "              B162856::wood_boiler_heat       #              B162856::wood_supply    $              B162856::DHW_storage    %              B162856::demand_hot_water       &              B162856::demand_electricity     '              B162856::grid   (              B162856::DHW_to_heat    )              B162856::demand_space_cooling   *              B162856::battery+              B162856::DHDC_medium_heat       ,              B162856::DHDC_small_heat-              B162856::DHDC_large_heat.              B162856::heat_storage   /              B162856::ASHP   0              B162856::PV     1              B162856::demand_space_heating   2              B162856::wood_boiler_DHW3              B162856::ASHP_DHW       4              B162856::SCFP   5               6               7               8               9               :               ;               <               =              B162856::wood_supply    >              B162856::PV     ?              B162856::DHDC_large_heat@              B162856::SCFP   A              B162856::DHDC_small_heatB              B162856::DHDC_medium_heat       C              B162856::grid   D               E               F               G              B162856::SCFP   H              B162856::PV     I               J               K               L              B162856::SCFP   M              B162856::PV     N               O               P               Q               R              B162856::heat_storage   S              B162856::DHW_storage    T              B162856::batteryU               V               W               X               Y              B162856::heat_storage   Z              B162856::DHW_storage    [              B162856::battery\               ]               ^               _               `              B162856::heat_storage   a              B162856::DHW_storage    b              B162856::batteryc               d               e               f               g              B162856::heat_storage   h              B162856::DHW_storage    i              B162856::batteryj               k               l               m               n               o               p               q               r              B162856::wood_supply    s              B162856::PV     t              B162856::DHDC_large_heatu              B162856::SCFP   v              B162856::DHDC_small_heatw              B162856::DHDC_medium_heat       x              B162856::grid   y               z               {               |               }               ~                              �               �              B162856::wood_supply    �              B162856::PV     �              B162856::DHDC_large_heat�              B162856::DHDC_small_heat�              B162856::SCFP   �              B162856::DHDC_medium_heat       �              B162856::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162856::wood_boiler_heat       �              B162856::DHDC_small_heat�              B162856::wood_supply    �              &        ��
     4      ��
     3      ��
     2      ��
     0      ��
     1      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     "      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     C      ��
     B      ��
     @      ��
     A      ��
     =      ��
     >      ��
     ?      ��
     H      ��
     G      ��
     M      ��
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
     x      ��
     w      ��
     u      ��
     v      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      &     	      &           &           &           &           &           ��
     �      ��
     �      ��
     �      &           &           &        GCOL                        B162856::wood_boiler_DHW              B162856::PV                   B162856::DHDC_large_heat              B162856::DHW_to_heat                  B162856::ASHP                 B162856::ASHP_DHW                     B162856::SCFP                 B162856::DHDC_medium_heat       	              B162856::grid   
                                                                                                                                      B162856::ASHP                 B162856::DHDC_large_heat              B162856::ASHP_DHW                     B162856::wood_boiler_heat                     B162856::wood_boiler_DHW              B162856::DHDC_small_heat              B162856::DHDC_medium_heat                                                   B162856::PV                                                 B162856                                !              B162856 "               #               $               %               &               '               (               )               *              heat    +              DHW     ,              wood    -              geothermal_storage      .              electricity     /              resource0              cooling 1               2               3               4               5               6              wood_boiler_heat7              DHW_to_heat     8              wood_boiler_DHW 9              ASHP_DHW:               ;               <               =               >              ASHP    ?              GSHP_cooling    @       	       GSHP_heat       A               B               C               D               E               F              demand_electricity      G              demand_space_cooling    H              demand_hot_waterI              demand_space_heating    J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              DHW_storage     e              DHDC_large_heat f              demand_hot_waterg              wood_boiler_heath              DHDC_medium_cooling     i              ASHP_DHWj              demand_electricity      k              GSHP_cooling    l              battery m              demand_space_cooling    n              wood_boiler_DHW o              PV      p              DHDC_medium_heatq              demand_space_heating    r              ASHP    s              wood_supply     t              DHW_to_heat     u       	       GSHP_heat       v              DHDC_small_heat w              geothermal_boreholes    x              heat_storage    y              DHDC_small_cooling      z              SCFP    {              DHDC_large_cooling      |              grid    }               ~                              �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              �]     �              �]     �              �,     �              �,     �              �,     �              �     �              �     �              �+     �              �     �               �              �\     �               �              electricity                       &           &           &           &           &           &           &           &        OCHK    �+            +        _Netcdf4Dimid             B   ����OCHK    �+     p       +        _Netcdf4Dimid             C   �;��OCHK    6,     @       +        _Netcdf4Dimid             D   �)�[OCHK    v,     0       +        _Netcdf4Dimid             E   ��$GOCHK    �,     @       +        _Netcdf4Dimid             F   E���OCHK    �,     �      +        _Netcdf4Dimid             G   f��OCHK    �.     �       +        _Netcdf4Dimid             I   z�ROCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   V/        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              &     �      &     �   ����OCHK    �1     _       D        _FillValue  ?      @ 4 4�                      �    K(��              ;&             7� OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               �*     �           �Y+�  ;&            ��OCHK    8�     �     7    
    is_result                            L        DIMENSION_LIST                              &     �   ��ͲOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &     �   ;�@�                                                      &           &     !      &     0      &     /      &     -      &     .      &     *      &     +      &     ,      &     9      &     8      &     6      &     7   	   &     @      &     ?      &     >      &     I      &     H      &     F      &     G      &     |      &     {      &     y      &     z      &     v      &     w      &     x      &     p      &     q      &     r      &     s      &     t   	   &     u      &     d      &     e      &     f      &     g      &     h      &     i      &     j      &     k      &     l      &     m      &     n      &     o      &     �      &     �      &     �      &     �      &     �      &     �      &     �      &     �      &     �      &     �      &     �      &     �      &     �      &     �   TREE  ������������������                              �A                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            s�            (�            Jw            {            C	            6	             ;&            }             �(             ێ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   [\��OHDR                       ?      @ 4 4�     +         �                   :>     �            ������������������������A         _Netcdf4Coordinates                               �:     R             ����BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              &     �   �)��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   e<>OHDR�                      ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &     �   ����OCHK    ��           L        DIMENSION_LIST                              @        Y%�        x^�<�y����sk��J�d%M��d�I���I���VVnM���$I�U�4I��$	�uO��Ӭ4I�&$IiV��IH�_I�~Τ�}����y|��|���{��嚹^����9��y����<��������k���N|����k?}� ����I:j<�	�Ϧ�*�X�?��]'����� t@�/�s��o&�?�.�8�̣ ����S�j�Q"�;0�!��	 �I Va �v��?Չ�~� Z��O f�?��?G�G��"���9��S��%��>'T�m���_�Η��=��<C5 ����}Ga�C'Дx�CF�� l��69r�h�8 O�k@k'��i�d��OX���l�k�:a���� �Y [�q� ��޵ <�d��P/�.��`����u� �x���� ޺uG�I�:`7�y͕�k����"f��5��u`���CJx�����z��p�+ �f�8 ��v�m��\p���=mr�0i6@u�-BS�N� L�h�ix����������nL��h�o��NJ
��%�h�J�ӿ�lE�V� wϡ-�NI+�F :z��� ��2@��-��%���1 ��X���z;6�N<q�&b,�AݿY
@����5�� �>?桍��F�'ڠ/������N����'�=�c}���6/ F������~��_��N�>�:����ku�]�v�S�ӑg��l>��Xh�;.��0�SJ.��8���i�c�3:����*�%:7�����cJ��S�?}�I��;�'�>}���)h����K������	�6�҅]�^<�;K�˳�.w������ѹ*pi��
v��|귟O�ٳ������	�i���Ȉ[�?j&�� y���+߽���ޥ�y�-8z>����9��Y���=�{���в�k���#CW�v�J�[��?|��2��u��Σ�i"�;���:�_f�v��Zp��9��D:�����><gh�]��	�O̶˚�Dܻ|?�3f����w�~n������,*�6�>�n��)k�����P ov�,o���ݾKs��V�bæx3o�Y�	��d��0��"��iF�d�Ye�ĳ��مA����.�Z	���-}+"���*xe�\�Y��[������ѻ�!��o�\�\;�~���=��r���O]�p��7`pC:�k���B�������`˒o~;z�	��;я�g�M����z����/��/���ֆ����H�vՐ"�8e�suJ�¦����AOnM5V�N=�3q��7�7��}�����n��ͻ�6��֬>��&PG���^��o�P,Qe�<^"7&z��i.��3Jo\�\����_��{$')��.���K��e�~���M\��򅏁���6[��mw~���͚�s�����Z�s�E��K)��}�8yu��w��j7�Z�ί�p��\~�������xOf���ʽ��]$>�zh�]��)S�
�F$�l
x?��'^�q�����w�'�
,�11�iY���W锴eU����=􌻁�G~Xn8g�ܳ9Kڏ]�S|>�+AJ�t�jmj��T��s����g��y���oϸ�,լ`-k��+F�ĕ�)s0 '|��0�'<83�ĎU��'�c?��S/{@�yUǫZ7+��&�233֬����y�K�U>�È&��e1�Ao>��֋ �J�[{�c!^U�;;�a��d7�=�/�������
���ã�YI=�����ɉ�[J��������&ۮ҅6�ߔ�����j����pY�`�)����gF<�����s2[\.)ܕm����+U��O�~C�=���p�z����]�E/3�.q4�]�_��_��߽;���n��.G=�{�^��|��E���o��rb�͋��=��ڇS[�F�X�Vg��=kh���z^�k��/F�΍�%ξ�����I��?Z:���Ȼ�է�[w�i;\���̙���"�N"�k�+W^�����n����;f�ΚL� >|����y{�仧���E�/s�I�W�et�0��5�vڬ��k��\�9{M�;s��en�!��xl���]=s��~�յ�e{�U�p�	��|�>��*��g�˦�^���XRf�j��_���܌����7K&�'�4fe<�{��8�,��s��n�H���5��F���)����˺�S�9�+�ր���kufdJ�^7�e�g�\=�u�O��9����S�}O��K�_�Mo[}�U��iB��x'��J����#;�=^|�e�̄�<ى0��w�~���W�s��c��p$t�ɺY���nV7��~0�0��C���|5au��@�q��S�w�֗e���O��{=��6\�KҬ=0p���ˮ���w�x�����w�kw��/p/��톯�f�Ty�h{����2���kNK��f� v�ss�I��^C[c|j{���4���G��j����X����m��yy�-L\��u�͏�kv\����a�`E�(|ے����e�{G���}~O������1������L��Z]Vv�[vZb������^=�_�^s�X�^Oج�>�Z��T����oB�nӥ+�w�3��RN-Y=��lH��70��s���_����ś8��Mb҂�'�O:�m%⹧M��W�0��猂_�����>�g�.��ė�?�k����8	�1�)Fk�n����~!d�v����Ui;uPΝ�ձ91�˞	�6Ma��7ܕy���h�ќއx��r ��>���l��C@��F��@6A�;U��- ���#W�/2o2+nM8��f`�l��C���c�m�
�/�"�w!;-E�JG��@��²_�bx��޲2d�:�2���_#?"D����+� Yn?�u�"ϩq��G�},���"�����!cF����El�>z�y_%Lž�!k���&؀��G��M�9��d�|�����؎|ہ����Eb�R���f�\���\��7h3d2z@��:�����!��p�*A{[��\C��@ �߅\�nӮ�q`�`�B:��]h���L�~��7�;�ǃK�����|j<�'~o.�덏��zPw_6L��{�D��p�\��n<�җ1p�v8��́+_m���`�y6P�7�-���!�Q���ҥK��38tX|��8���W�.�)�7�A��_�qh�ݷ3��l�w�;�-������(~S�
�x�/���K�.G;��*������y�gOF.�Ӗ���:xR/%��͜����c�9�id��9�;�����M�����^r�h��RϪ5! �n����m�)4-]9���$�AcfO]@�ޟ6�uwU�$��8���Jp[�f�ώ\ ���z��$� g�������$l���и��<Xx�����y%l)���[��r����]a�E�ws��	�p����΁��q G�����3���_�B�9�����j(�/���C��]	����d��:O�s���a��]�7�(�gЗ�780ti�s�}�2���_�x݈[�X7}��	��K�:�;s���_�o��V�x?�Wp `�?+��`���q�ֿ�}����l��x���� T5���uo�*0&��;�Kc�X!�UO(Z�~��r�	8��{z필��y����b�c� s��)Ƙ\�y��)��X�6/��&c^��=0�l����S1���$� p1m���H0D_��<�����o�ѡ�ps�x�@�
�y����#A������<�~�K\ؿ�=��۱�|���s8�3l��D��`Nz�:[��dzc��6kp���'��0gb�o?mo�k�:έ�;P��p.Ƙ��?�1�}+v:���s��K�pi^Z�F�d�=県��b_��3{�����?��0�LֻH�X3g���k�睟dt�|�ڔ<��r���'�lOޑ:u��œ.��΍��*|���k��۲�k��H�����Ԍr8K�����ÞUΒκ�z�ҫ����4Q��G��ͭ(4z4zcឩG����{�-�gV@w���������*l���C�WϤ�N�іMw�P������3ǰ�u�������^�ۛ8%/��{�`�Ȋ}Ւ3K~���+�>����T�����-I愕�ж�����d���W�T�Ȕ��LQp�df����E[�O~�[�Yzj�X��N�C����}�A�m#��s6$.�m�@��
'������-7��k�L�>��9c����y��gA�k#CW�յ�Pd�dt�|��0��X��k��]�
��@z�L0e�W��'O{�}��}���ߞ������=8���s=)|��0v{�ǣn@��%0{̅�KV�i��Io��S��T���o��I���c�N*GH!�)�k���
���;��f�\ /��0H����X�� ��%;�j ������?��x�����k*,8; �Q��o����fM��	�\l?���jf���5ތ�'b2�IЗۜ+��N"|�����p!�,B�a֊f�h�B�<�CA,n��K;/X`sr��g�y�S����q�V���s�!���=D�CN�ܬ�+.�wն�^c@�7����3?�'�av���!��������l_N��l�I�TCJ��[��O�����O����a�����Q�1RWĜ�9-��_mmpaW��w����=t����M�ۖ��:ϯ��`�&ٛ�6a�'{,;}��s�?|_��u�������ov��O=�̍zd�����'������q"mZ�Q嬁�?nv9-�H�g�5�c�Ƈ���w��~-�Z�f}鯊	�5s�X�ߟ����LIG�ɋ��ﾯ�zFƻ��^ɗ+�>[6��w���b�	�.�Q����{k~;
z&C�&]��l����p/c��Y�F�wd�-�҅搿�nd�3�����_�m����G��iU��N3�n��;^�� ��kg���y5��~S\hW��B�7y���C��?]Y�ZQ��z�����f�YN/"{�oym{�q�Q1#�ĝ��_�te�/礰���\��ehb.Iӿ�=�3{���c����_Kb͟��km��|����W�|����r��C͗
��~���}�(a��~�_/�5a����IA���ͼ�w���f��{�so�)�_���0?u�vj�q��՜�N�/zZWL���E>;�f�|�|���&�g��Sz��>k����\�O�1�R�l9غ�fB��WoL��1�ӷ�~�K<���Y�8����ȳrUǥG�s.M�,�?q��{i�.'�cm+���f�X��)�Y����Ɩ�{a�͋�!vl�y���gg��r��YCHY���l_��,�m�|�Ͼ\l�������uN���z��>�=��z��Dgx��?[;�t�g��ǯ���8�i���U/��gɢ��߾�x]O��m��,�����ݚz�����M�x2�<���b���:ݺG�u20$#f5����9[ߐ���md��z����g�&�Fg�t��O�� m��MC�[�7�����00��{Oc۶)w\�5L�����w�����Y�&�:�㴸ٿ浸��%w�:R�r�����c�.\���3�ރ�L�6��Tt<���wV%c�z��!Y��ܦ�����������I�l��}G�n.50&�;}�����F������ѣ۞���X_^4}}�ӹW߉|ߎouZ�Cˤ�c3�w}��w��"�P~�;�ʺ ��+��\z��Ѫ+�-kz�9��B�o��ڝ�r�;�n���@��n�����[Y�F�%'Kw���>oW%���z&��m�W��m�Jy�2�\�) Woͱ-�i��&�z8`Cu�}V���u�^�����x����o	�.���s|c����NQ���]��9?���E��|��)�hۄׅ0��2�!cm ����!��s��9]=p[ -�bNl�1\C(m�/2�b�kW�b7����_�/��|fYR�j�\������?�#�~�0NL�����
?������jG(^v\]|�Ɋ�'􎏖�j+|�'�ɨ<׵1�c��3�-6�sۘ�K�R~��l�{ ��r��3�~�R���:��-�W����\N�� �3M�g������d�w*h�v}Ep�H�Z��8���+�:�]��4uND���e���vD�9���>��Kp�|�9ˆ�I��9~�6'8;'F�
o��'�֥��X��̼!�ƍ�O?�u�x��{[Wەhӻ/��W�l��h�ָKT��'h���0�1��럿P�,:���"�n:���mP�%����_g�!�Z�%d@�䚽�a���}݃�OrQ���m�M����gȄ[�90Ev�a�-�B22P�2+r�)��w���(�q��<
�K�~'g8�>�u�gw?�Y�c�8�,4�+�(d�38���/l�Ǻ�� ���P��� D���9 �e��Ǻ��;W�Mȡ�p���� g����<�ς���C}N,ik��� h�\��V!�&������!�5�\O��|��
��,�E�j�<�6�pY�	�Wb�� �Qǯ�=�!�����\[��~���6�x���� ���tٌ�aF���X�cF�Ǹv�O�-�h��X'�2�@��F��9�Kb�:�A��Z
��/A.���n�:B�<DFMA����F}:Q�#��;���������9v?���q�5� ����:�By�~��kc��+ ���g���困��C W� ��'��ǮU~���uB��-�5D�	P�i8�\�F�3����y̛36�N<��������ǡ��	,D];��t/�$�g\��7�'� >ׁ�>�)�}h���P��F���p���o��5i���cE5VZ7V��n�|ll?�j=���C��~�
l�TW�{_��|*@�F��}��ҏ/�Mt���5�%:��� �� �~�S�?}�	��#PG>}?�����/3�%��L�ry9��p ��)�WZ�JT���{Z�q0���nL|��i؇�m�6l	�v�@�`���eQNJz���RNԏ�T%W���q�T�#�̰7U[+����c��l I���`�I�?gF�� 7d��J����T3R"�4h�e�re���pWЏ����wQ���HR�
�t-��ڪ�ǵ�_b\mBm��T���%��C����e�1bu7w�M�]-1��Y�<�
e�	�F�^�՘	�5��t�/ͨ�ޮ���!m{�o����i]$�xw��U�D�OwQ���w�R��X�A�n�.#��Cw��cA�י��P���,^�B.�$���E�Yh�+\�+��j��FM�ĈF�d����i�ʹ��7�~?ۀ�`GK��v�w�61,�h�l4�bs���#�]���$|�W�O��?��%��%�2Em\he'}�5x�f%��l������+�����K�2���0A<e�-v�rO���~�U*.�s=�,�Y�����4ZTZ��_QO��l�K��s�	�k��?nC1{^ާ<&�s�h�����̚�ά~/Q�[`�6�ˠ^�ר!!N��W��'�I�lLi��ԭ0i�N��K玚�ra���{^^g5�oT��>4�Fn#1�{	�� ;���a.:Ui)s�l����ˆ���������ʷYEe�Qz�zc��d���E�����A��r���`A�2!ԻR����%�'�&}Q��K_ǰB����O�WW=Rfg�n�Z����@O'��DYhB�'�D�R)o�^^�6n��w��r�����q���:W��<�잼pf�CM!��;�!&�Nsِn�mY��xWBJIpp�pI���]<��4u�M6Y���4.���f���|�Q�A���E_1�H�AP&�V�\/���6���ɱF.
�@�]H�ve����J3��Z����<���|p�hYE���m�{%Ya�	�I݂Z?�]��1�]����*�ii-�o�v�4�������r�#�����Ò�Ȇ���4K~3-��e�k"rIiK4��r�8�-	��ѐ2��c�eG�{SJO~@�	�&A-,��{��*C����}ETSaZ%�ٿ�0��kS��s�p���R�2������T���,�'[�5�ִ:���u��ԏ�ׅ����K�[b�:������������HcT����&҅~)dy`7��U�gOy�Wmm���G4��Z�|L{S:�-�L&3?�ͤ�¢M\aB5 �(�
{�DE5&��67ߪrPeC�Wx˃xI[Kc�M^;AJ�Nuo�V�b�u�۵�ݣ����|f�����}(ϋ��"��e�)P�TPT蚞5�.���LϤ��M��1̌�wnӒ��l:�9Lj�G{��W\&)�E|,լ�!؈g�K��UA<Xaj>�XL��N���������X�	�eu����r��z��e�T@7�����Bk�;�ȼ�ڔ�]:���n�(o��)T�v�Wj������f˽hi���R{K-��f��e��Q�S7�KK��s8)UE�n�`E^J�R&/o���ﭶ`�]�dV&��Ϗ�R��r9�֋�����Rm&� �u�a+��I�[|Ά�`��/j��t4�Ѹ���2�ɳ铐���~����ʊ%X6d�8�ʯ)��&j�ܨ/�{���&��E\ly��D�����t2��fn�W63"6�#��mKcGn��_d�?��䖔=+�_3�S�(|�#��[�0�.�7ҕ�\Y���� ���צ��Ve�G�m�SO�²�(�%ܹ����ץ�n<X��R��l����~	OLr�7�|K<�ꖹFʮU3�#�[-���{�G��{������X�z�L'9���B�N��l����lw�
�Ih������;r�1��!���M����P⮫U��d�G���p��}�$;�N8���(Z�FW> ��&d3r1��\�=	Y�-�"�G����D���� �7�� �-�y^��"N�B<H�Ǜ����Y�z"�KΠ����7O��}�K���pG��]S�]B�
��8�3�Q���Y���pQ�h�!�v��������Gv�$2	�O��<�g���m��K�����#ȶd�c�W1�=?���{Qm2(�e�;!|�L��&=�z�׻]&�}~�h瞄�8�9�����]`z�6䐠u�-����xH\��$آ̀R\����s�W��9���:����$�U���
��d�.�0o�:Xw�����~�|��{��D�&��^d���M���L�J��KV����o��I@�> a$g^ɪ3�O?|����b���
f�����@���ypwW��`�%�߻�h��r�t�u�b۟s�W���s�U9����}34���.d06�7T�N���zb
ɿ1��L�_�n0?�k�ؼ�Z�<�t���op�Z�:�9��pr`�P �ꊑ[}I��h�u֥�U�͡��#9~��Z'E���G��)��[7H�ws����!(\���9d0���|�7���6������9�\q��;	7�Z2�pyŁ[븠�;{���u���|�-�l� ��/�J���r���{�w�N�����!Cc��E���/᷊U@83z�Iܢ�Ð��ݦA:��5Ɖ���D߽�>y���&\<�[c3�{-�{ }�c����t�����1>��F0֧d�a�f`<Zc?�Ǖ ��{qC���\w��Ρ���¸��}8���3�p}z�4	��+�8Ń�s�c5��	��������0&�� �0&*��U8��7�!Y�cO�ou�c,\�2ƅ�菰ͮ=�?�k�b�wCG���C6$�m���
����.�7s�ا+�=o�0]NC�8�>=7D6��
q���{���Ł��U�hW��Ե^�eg�|�������cO[�c��r������� p�;���} s�m����p~�.���>�=�.ښ�{��s9��o���'R��o1�W��ڤ`.����)��&�r^�����ۯ|/�*�N�f�K��g�R�L�*���i�,SFX�J/a�&���zy��4�[����ё�)�	��ܴ��:s���Ѭ�Ҟ��w`�'�hZ����5q�t�"�]ޤA}m?=�hM_(Uf�ndk5b�a`��Z�#�p���Ca�?���ap�$V�[L��4���F�`���nr�����b3��d��Q5��+�ɾ��֔2,Kw)���X(M�ڜ� /]��͇��^-�V����hݞ����/���:�"��Q�YDJ� "-D%p�	��8Jj$�,���2��ɐ]�1��PW����Н�;�Z*,�
�,%�rv�H��h`GI.5��Kt/tH�O�h�B���^0��@�u�Z`��Z���:z�������7�=�7�ݷ޼�>(���/��ͩ��4�� ѧ�!#�G� �C��3,�=���\迤=�<�dh�vz	*�K�7
�Y0���Fti+H�՜z����FBjn�p]�T9�ГO�d�AQ����!� zl�c�A�=Iģ�.��`���*WA� �lRR�"8�%	��F:0���?���L��FǺ4On�<�MMM ૠ��D�@����r�Po������]�a�z��T�'HLˢF)E��Z�*����K�yi�}����Bsi���駳:4�~B.�
�H���1�[�T���B٣���*
���.�۪��PP^����v��|�-z�*�I�a�<�H�L"��&^qP��E�,&�/JV�gl�&�#������B�9�i���D��F�wU��B
�4��4H�*��6p���%~�FQ���N���,�B��w���=��YVtm�A6�����k��裥���~Gj���&Iq1SZ���'}.���ʶE�`���k��%�~u��k����U��V�h�u�BW1� d�囻t�O�UaYQT!���<(!��;��A*ÊB� V"�f�������Ԩ��Uy!4��+��
�AK"�,��z��0���ET�k^����s�b��lB�*k�"Sژ����B�LX����I��E�E�.��x��cK��p���(΅�Z� ;hP��h���m��=}^	��Z��*%�Ph�v��_a��B-�;�6��)��她���$eA?ˣ��kX�g-g�b����]O'�1>̅*�j�6�>���4���G(�ù%.mR���r�0�G��Q�#�UsI
/m�%34��!kThh�u5��&7D�����zE�ʆi�m�c��%����gU�-5�J��)%ς���*m�s���r��U��������5�����~U�"�5�^f� '�Tq�(tä�NE��s���h~r�0��\z�*���Ɣ�t)�%�B�-�V�q����$c�a����/�M���l������,��ܠT~SD]5zd8_dV�YgY�˪&�6�R��؊6A���o*�S�f�G��$/Rˠ$�o0�Gb=*�ք���Q��8�,���Շ�UPL������FUC��o��Eb��s%��g]B{Q}�=bG��$*�����jl*M��uZ�ў��V�ް���{l�}�HĠ�܀��n���9�ٿ���������/�ԺNKA5@mg��MԴ��ۤV�Fc��s� Tߖ�V`��ms+x�"VG� �'��l�Tv��Z��	�u�5����:����ҏ�]�e����,�a�9� WRxl��=��ג��:R\E4~�U�V��/�$�
�j��b]��������#/�V�<bM�cR���-I�tCYap��ejx%�Z+r��~b�Y��Z�����55�ԓM��#��>w���k�F�s�]����^���
!��[�-���6{:��M����c���UTɄQ��=);R�s)]Z�V@xj�1�*t�i/l#���C\z�s	Em$�$��#í�H5�u.0"�tuۤX�5�>�43�iQ�vR9�,�6.Y�5T��:���juRT����R��fKۂNp���-!-Z��_'bXk��B��8i��OO��G�55�Ԅ�4=�6�Pk��I�n,�����5��@�GM��W���B��*�.	��ź��S�C����B�@Z�W-��$�D-h��Z���v��R�H%��Ym:�*�Q!k�F��6���������r���1�g�LJI/�X�������[�sU��=1�LS�_�썉��+�mC,�Ff
m	�K[��iA)�����8Cu��H������m���d����E��q�O�f��zZ���ҧȃ��Gј����ѽ[�D�A&��;(:���?:��]'t���"2چi 3p�+ǹx��>2ҡ� ��A%GqOq�T����7�e8>�%�7��� ���7�s��3`�Fd�5 C��~<���*�y���h=���<n�_��=>��{n���~���n�JE�����<S�m��p<'��%�]� �)r���/2�ڸ�qc�p>���o�;�DFōR*ڠ�	�u�#+wb�0��N ���rm��G;#�ґ�����#&����Y����ȓsot	�5] �"���D6��5��g�=Q���oǮ��En���d 
�� w�.g�^>Ȝ&Ȟ��� (�1Eș ���C�F�|�v�A��M�/�m�l��(�7�O`f������l��~��3���,������p��J�0||��������d��+QW�o�ء���p>���%	`
n'�O���k���|��|o�um�/\�kq�S����9\�qg ظ�ې��x\���������� �����y�Oa �[�5��?^�A�3?�����c���q��3�oq��kr�T��O��~�Nv��ߠO���(�y|��܏.�Q
>յӽS2}����IC��5�]����i�U�/ѥ���O�������:A��ڨt���������c�%��L	K�<w]GPU�)3}���O�Z��xm�=�	it�o@	��-�k��Nl7斥��&�ר "�P*r�=JO��&/�Ԥ�>42&&D���$���Vϱ�f#*$�G�r�@s��@jC0�8����T;+uE\>�;�A]Ktt~\_?�C+J�v��uuL�R�:��T^a�;OYE`t�K)M|m���a��ߗ`�_�bYSS��Zn�ݜY���lÊ{�b�1a�X@�tZ(�h�F��'o7%f6_8�y�f4���d}s{�/M`������ L��1�5%S�� I�I����?�N�}�KZ��#-o��{�|�j�r
x�����)!4S�se�ީ2�T���F��Q+��cJ�w�����$�{�6E~�,��<��Z�j-��1R�Z"-��۲�l�#95�a̔LGI�/��M�������/��/FĬ��@?3DMHeJ+Ϻ���1s�e��m)�J�_P�Me��f�@����D[�Zf�����Y�a)´�m,+��f�Dvb�^$�cZ��͋�PKA��vo����kkh�z�E���*WA-L#G��9�$�*5�k�jfnq�%��Q9�#+�k��̣�g��������ėV���C�Ǳ|��2��{�zćz*5�LS���Ĉ���AM�Ko�p��9�by��=�13�Y��>�_����+
*2	Mr��'���4���V9IIH��n�/�nKn����!���,8&��Q.��f���^.4��v�u$HO3J]o�STn�rQC�� 0&�ϧ�_s��4}����AY;�ݺ�&ڐ�c�3iz�*�!;��(J��>�`�	����F�w�M�|5�:K��F��)��rK�\m�ZC�V�yDO,/3t* ��e�fE�%�����2�@� rU��p^zyDUt\���ٗ���{	��r��ז��TK��Kn�e���>�T�.b�A0'by0�3�њY�36��${��M�2�����(v�r�q숥[�H�ׇt���ut�`Y�Qc���T��o���M�v�h=D~���H�k�[���t�)�RRZG*�rK*��HJ�q�f��*.��+�����؂��
�ufj��Ŷ��M��.upm�D6���v�;�VA�˺�lm�b�bҔ���:jU~���!��f�7\�Zg\���9ܗ=�O�˭o)
�7���733��t)�����ӸIݭ_���3�bP����x�jM#�����5�p,}m��h�#ͮ���L(qr#��%��8BT�0�=B�_f�i��T9�P�d�#əJΈGl�Ƭ���2I��/7q�Mc�Tx���zS�Y���I�F��l�b��d���&S�J*br�4u��A������i����ob�j���45���i�)�����$Y�ks�H��*?E[�/=���I�E���M���kM��Ч�K���̢
b�ˊưQ�q�~���0S�"�%��;&�p�L�0I`��dۜm��%$2ܩ�&Bv�mkMCc��Z�ؔ�wZF�ّH
��2*2#�g.�i��z!p0��k�bL6OKI�T��G��M������GD�%�E"��'3�-ý9�Y}݃�֜b�tS(�Z�l���'/�������w~�mV���|Y���$����fW�,Ј˕�n�^(�z8�0�M�Ü����XR??\�D��hoo	J,�R�¢�JE���&e���E�/U
�)�,[�=j����E��F�J/�f��d�����i��0��\�\�O=U�i�'���k�)�[z���R2��O˨�UE������W�
�G;�Y�Ǿ����`v����e���Z�&���-���W��HN7o�`$�1�$���MT��8��,��	�>��S�y��r!��;�XS��j1�#�e�����OEF� �!+f"�d򐑱��\��Ez��	��"�n��]�O2y�9Q���\���� �]AF��V���wq2Y
N fm��m
���~�g�ت���>�߶.ª����Fԣ��-�ms6� Ym��ȴN��e�ƺ�� �����x�U�n��p ��� ˑ�ᎈ�6q�G��6[-����6wV�Ȉ3p\��E3n�P�T!��p<�� Op�J��\�S��n�<̐��~,��g��qض�z��nq��}�s�罼?;�@�c�m/���C+������r�\����`����!��ZHm)@�̈́Ϸ`?h��_�¸K�����<�.`�G,�@fY�����X�"�mO���`Q���
S���q��^<�l�x�> �$u�-r<y|7��a��Ū��� Wv:~�qQ��c�P�sx�.��Y4�Ep�g'�y�6���7����!��
�x�D�������9�M'�!̩��7
�k�O��j�����=[�J�S���B��yk��|`뜸�[�̝7Ռ޽�<Vm�l] �C��uמ��eA��Q��[���1�VAu� �����@>��"� ̀�xT~�j�	�Z�GO����;2S����I��U�es�t�Vخg҅���'�!�����D�7 ��Y�@<}94��Q���W����Cpn�E�xq��z�񇢏q�||N�0!?�/�@U�9��������D���	�Ʊ����� �1>l�;���O�������ͅ�5߀~���w���(V $��]�pc��W ��� ܻ�q��<����?㔍>��@$�S��pH�����0v.�Y�`� ��7|����= �x}��W��y��,������Ձ�����co���cNA�،z\�����0��cy��X^��m�C=�_<��!��ν�S���r&ΏK��1M�8\��Y�o�_��U]N�9��.{��*�;I�����������hܜ�g��O�lt�����ع ���ƹ�t�Va_�11�:�{���_מ7�F�9�kk1�t`���Ec:�Q���6ު{~�s�����s�m��]�>��#˚������Q�%e�͕*�^I��"�Y�T��E����0,�(kbjThuGnu�}~5�0̖a\S��2N��W��	����W�Z�8:JvͥW�pڛF��DYVGIX�Ylh~��H3����2�t5��V_���*m���ni�h1O �;��������˂:HUn�/̓y��TrR�T�VV��,U��'�WJ<����a����N��)fC�-lNH��<�!T�;I^��z\s
�,��Be�����)�4�ݐf,��OZ��N��BJ!���h �15]5,������TԻ��ֹ��2M�jI��eʠ����*�!��ك%%�BS  �F"���
"�/ޝY�K�&腚����m�de4�	L��,[=:�ZZ��u0�}������!t������O�}��q�Q��pb��!X������V�-^xI�v�nC-V��Kޮ �[���������%Ɓ
���`$�@�O�J����B��i��{#xGh��
��X mI���
Pp���6���<�u,��i�䀢���Z(���Qkh�48||���a}s�l��	�����%�⬬���)ˡ�C���Z��nkp�Tc�N23�u�+�zAtt4����]����T)�5T��03�-%��ռ�\c�a���y�Kw�z�Ǫ�(h�A��E-�Ʋ��F�eR�e]`�&�i)E:ڠU�C����������m)�o�z	�@ΰ�����D^}_���B�����Ӎ������/s�)�V4	�֍y�2Y�z��:L�j����&��W����5���[*�R.��̏�K�E]�m�~H���@�\�,��9~_P���(/.�֞f&N6�6-9m����vB�)d��<%=�)�җ�_b�^�%�8�GI��Y���D�r�^_u|��Y/���]��@n�c�7*���Ä����&f[��K����*X��Q0t���\�H�#B�^�њDZq�C�M�Я\��ť� � m_Ka���i�����@������x��/$V�b ���0bRK��.���(]oi:��|Y�xnCczG���jx#,4��hh���\BQ�E*,y-��-"�HX2��0\£'������*���#?O��;�(�ܖ���9�zt�$�,HX����I��f��&w�^R�Y��҄j��䐤�\Ws��V�<q@,�N�4�T�b���[�;��&�K�:	l����Ǳib[�nӊ���[�T��6�P7�eM�D��n���j���~��ɡTy=?���G�������qC[�V��0K�"60kآ�LE��[�.�D����\]E�S>�'��;�f����?�ɲ}�?s7.\�h�EH!N�9		!�B�%�$B�D��$���DZk-$Z��\HN�����&�8���'-��ע�sL�������|��빏�������q��q���~Ƈ44�Mt�9��SU�F�i��NW�1� �P�#�a�H鐙`�ɯtp��I��f&&]5�6zE��f��d��a}[B��V9cP�qp�'lCJ�0=HɊ�2��#c	=$����NiuJ1?5$y �W�2�m�֬��I[��I+���O'�s����ި�.AT��O�L˴�w�*��\�b���;=drv	�EQ00=E�I73���� Ä6�� ��;�SDM{/a"~Q��Qvk@Wa���m���s[=�2���1���,�g����4iaTUdE�i�1�&XJ�p;;ƛ�E��z#9A�]nnHf����FNk�)��
9���q��b�8'����p��5��F��|CrEi�;�9���ny`bScJ��n ZC�
�S�����_�yA3�	U�Ĥ�Ѷ1�h�MuZ�Z3]��3Z�����CFqQB�@�]I�e��l��ښ��������ĺ�@�.,���.�'��#Η��zG���ro�!����0B=C��+F�F�K�F�9�֍�U}nKk
VM��*���<�4�wIv�T>#��Xܞ��%S긻�I3u�J*W�rm�b[X�x`�{l���\�ΰU�V��&BQX#+��˦��\C���w�m��y m��"iZUr~���U'���+���Z�1��̻̥\~���U�}�1�ߩGBUO�F
����Tg�@q���u���U���U��SAզ1�,�Иk1�enX�Y_b%�/c<Z�ɉ��뒀�o�k��zZK����̩�.GR^�O4^��p�Z�|H�T{W��ޒl[$����m�ºز��p���Ԗ��1�LSH\Z�#��Z�|�-�R�aU�w���]:őSTJQ��[���T�WU�h��eNI)�
P059KTSh��-�T��s�S�v��M��$�%�V<a�PV3���{7PHJ�*�����d�_7�o��捝�.����]�����Z�l��?v͊��0�^��7n~���|�;��r�����z��N�� ��z�i�<��[;C�X�y�d����mw�+�MA���o.�]p�l@�3 ��ο{+�S�'%aȯ5�_�d9@�� ���wD	�+E o>������� ��-�z���7�TZ������^kj��~��}�㍳�O����� u��ͳ���n�똆�uX�T�ô������m�܉����a' �؃z��7�R1�G� ��b�+����ǂ�w^\D��-`���L�TlSp'@Ə���Y]���:���²#O�n�r�9���>#��h= y�(2���kq��p<� X���}0z��ƭǼZQ��d��;�>��͍ .�9����=���o@���#Ʋ]��#�S�guz� �m7@&�&�����������}X�u)�v|<��p��OPW=��" N�`���
�3�23��܏z��(D�}�}�>���DG;����z�t&�G����w���8��k�1Gݖa�_F�Z>�Fp#�?�>����{��W
��e�w#���8&� "��n�W2��C��Eh�hb`A^���%����$�̭����������� �ͮ?��eOܼ���7ͻ���ؿ��/;-��/؆j��y�����?�ޣ���+���1B5����%�CV�L-I�U������Ibt|���A�s,��~��r,u2,���i:���,�"�w�6R��[=㵡��:�Wa�߉=Ձ�Ͷ��A�(�?3��F�2�;��CL����8{n���(��7�u:S�}ѡDr�J>��TEBx�@[S�C=�(����d�$V��=Fh*�6(K����aOZe�6�d���=;t�L J���a3B�%�P*�m�.T����F ����(��#��ڈ�}���_ !�f��̚ �Kg�0ʸ �V]��V���x����`wZF]��=�VԏN#@{Ȭ,�:c�Vb a�"sb��$=���Xb�u��3�)�|z�32��&?`\R{�h0(s�@^lM�H#LƩ$�Z���Q�ښX[ݘ?AV��I}5���hiAm2f�$�+�C$�B��6);|]��h���_6:e*�R���Ly��!��A�����<�p���[��BߕHՅ�)+���dU�ir"՘��'����ڊjf�#i�gOgi���w-�`H���!�����3�<��)�e�$؊*F�-�T�|��p�x����勜��vvj~dy��3O���Nx	󻠨��"c|�c�m���׍�J-��
&�H�Dafc�,�љ���K\!3tO���������eCUSuVoBo�8����X�0:��.�ۜ�� sm�DN�\�I��&���)�;��b�niJoc�c���<u����L�vGąWݦ'�GS�%rNJh� ��H��a	�r���e�ArO�3�V�ò9�f����<��0Y�k�-���U��h��*���LN���j�k��Q5�1�J��w����$���2�
��I}=A�Ғ����kh��̣�I��Eez3+��.���������� e Q���,��xƙŃ��F��.�+��G$���+�����
ŜPU�']�0��^�$�����t?�1@L��	�ӵmUnK���:�f���-�(��g[���M��QufjBi�jD!��qM����JJmҊ�� �(ɘ�Kuk��t����Jw6��:u�=�\�0�|4k:�'*L�G{b%cQ�Tџ�����ajh{�di��2`�N	��u����f��z*=ɓɼ�z)KOpy�����`�V�lg���|���]��� 2S�����f_]�穮��1�Ձ�1ý��:����1Δ�����]��ĩ躢�SRY!7%5����-��<�h��H����ji~��9���eENH)]��RM�"�Y�>u[��I�f��ǇO��Xh���(��B�(�P"�$$��JB]ٖ�:v(�cI$Gf�Dz�-�U-��j�����Wq����^
��J[#u�p3&㉝�r:��n~�����%7�DGZ_A�1����3o"��\P9��ƴ��^w�P��ԭ�&*
LN@]�DeX[�k
�������%ٱፌ��]M��"h�r̈́��_��˯�%�com������6o%�'�T�DQ܈���6S��%�I����{�qfM�lNEN1�t�F/�r){L�iN�La_R�Kl��
�6�x\��6�d@�2��u��jl����8��T;Z����EZ��̒W�'ٖ�$�J�r��ʼ�ޮ��I/�d��R�oD��n�j��zN��9��zi~sSy���XX�X��T$
V��9���q&O����7�n�lK�դ7ɒ5���4�*�WS�
�j��FT+��ǚ��RR.�/V;%����Q��<]��?�h�R�K밦z��$h�a�͆8JO@`ŦA^�d�y*�ԫ�\�np�4ݍ��*��j6��8��v�B�_�Ȁ<��
��ȼp;2�0��~��� � �U"�_r�D����J��*?/�L�R���g#"�񆟍���� 7V!� sO!�_ �?�u"��Q��s���y,/7f�Ǟ�Bݶ"���D,c�G�f��8��F䱕k�a;f�?x��L{�S�� ӟB�v߇�9���Q"��gd��#�:�\��i.2-�)$��y�Ȑ�X�Vܶ��=��}��@ފƩ�I�c��"?�G����:�P�ٹǐ�1i�����I���é\�=	�t,�	H�cs��/T��},�@�`��ήj��������02D�����0.�ßj2��e�7#���F�5o����׀���b$�7���<z���_UP\{�!Bd�X��
X�]�_�'�lN,Z� �m�H|����s�L#�q���wB���`��~+yD=����;3"��}-2����V���W�@OS� a�cp��[o��ea�`T�s��k�)��9��G���NxH�Q�֥�%7&^��˯]+>8go��<��D.��ۯ��}�R ���p>���_������?�W������K�-�u�nع�i�V�k�c�M�N�D����D����8���~'�D�U�%F0QU�����Å��9�����l������5�e�i44� ɲj�K�m�������C�"�? ��� d�A��$��|!�X,,h���_�k��'&6�Ӂx�C�����XX��{��)B5��!�1�� �hK}�_Q8�L���q��_/`����A�=��k資�8��H/��)| ����|`}�?�	���|�6������ ��oh��_��3��
�
��W�Ϋ�_���m�r7�+.�	L{��|L����7��~煯�}ɝXG�G3��1���8����~�AB<@�q�|_�*�C^��0�ģ�ݱ��x�jv�'��O�0F0J��>@[���ƍy��c�"�� #_ u�>P���g�W�~�?o@�5�I���J��b�{��(z����K'�����{X'�;�~oD�,�o������d�`Qb��5k/a�m��K�}ǰN��A��`�2��|�HpW��:q��q9�HFy�&\IIfW�T*I�of6���u,k�5:y0Bd�[K���R�E����c3.�/m)t��<W��Y�_�ѵ���j��LU����*��Y]&ifL�D3S�~�xJ�4 �ə0U��mO9i�s9��r�%V}M���3^Y�P)>BY�l.NKM��M����G��L�=n���-h�ܲ^���/_�iK&3�ǜe�Յ�Ыq�z��;������L:�S}����1�����wWW���ZC��&-t��k͙��&7�����P[i3�京켚�O^�k /����F�G��Z&����hi5��@z�}\*Hk+@�܊��� EIa^�-3�#k���Б`�H2�C%�Tw �������r	��A·4����!�w���G�=m5��١m�	g�H�I��B��	o{T�Ȍ����a��������Oe�����!�R�}���������b�ٯ�t���/�@d1�c�����tS	pǊt��tO)5N�d$Ff+��+΀ ���.�7�!"�,0r�ޓL\xz�GH!�-�i�F�&aH#Eը�V���z��¡'|�3�PՏ�:
��"	�c���c{^�҃4P� z_"x�n�2��S�d�w*&��HsU�ynٰ,!/s*����R)i����A��cC��UI��ң�Ɩ^�\�-+3��nfX��t%�k��=���@�'��n�3�T�P��X��z�)��G�AkG�CC��opH\�/���K��J8C�t*;��	�!����9���(����G/���k����/iW}R�o�TG������ltSkʡ��[:e�U
f�z�E	�e��d��EΜ��=)L�$���%�:QF�tf�S|Fb���Qv�+KE�]ś�C[}Y�����ڬ.� ӓ����'��%]r�d�4�Hl��E,6��p�q��1�J�hX�)n"�B�J�u��F<��&A�;�/�kX	����.�4���Ȣ�T���\�h�łΤsD3�Յ�^!�ۀ���fbVz�#�x�V��b����9�F��&��n`D<��N��Zn��[��-�I�±Fu"��A�A�8�Cmb�>U@Ռfv%-J��?�#�EuAR��CWj�I�.V���}&'�-i�7�R�C���X��uP�I)tU�Z$yTMGR,і\���i��Y���T5��G��f[I�AGu��-�{��ؓDL��ϓ3:-�&aUp�2����:��I��<=M�`��˾����[.4&��ݵ�
���]ܜ�,�xJ�vE|�$�OWPKR�%U%O�e�DOY+��'�=-�udP��(U����o��eرEfO#2#��� ϑdsy(�ͭ��t��-%gɕS&omYq�x}�H�O�mn���{E^D�)s�3�Г��eNGU�<��^ᬩ��,��X(ͮ���4��������-�9�yU:]��;�Y]����kibiNiCBN�Rʔ��Q��^7UQ�v���8|h�WY_���)�44�{�➶���Lq@�=��h��]4nVf[o�K��$7��sT����}�w�} Q��l���@U�؛�~j ��/��&G�*mh�ݭ��f���̐�RR223UO�O�M��V�Q�iꎎ����:��A��Z�T(cǢg�#8i�J���:��֨��fnNVL��L�t�.�Q*:���zRo�qJ�< w�	Y���=ⲕ�h)jI���>�x�V��ht2�.zl9���a����N�I
g}v���rة�rK��)��B�&��L�3ҊiR#�]���͈���Hۊ�+�����gN�W�\�ֲ�I��@]d�Y*����E���n�g�$A.iZ|����<^�dP}����	F{�%�vZFo���$ruhӮ'j	�3�5ϱ�4=���x鶘PS��[ӭᒠ���ې����i���a�-Qڔ�Qc�6�FD��l�ӈ�Ɖ��ڠc��IkW�p���]�j�!�%)|A��""1��c�>[��}�H�@aE¶$��B��/�I�V�u��Y)$"c��:�d� �e%u�V��ɼ�VFx2�V��4)�w��]���5XX��(`���m25giD���*mo���F�Jj������ℰ.m{�z���![VmɎ�L6�kۇ��$&~I�`�"A�?dQvv�|��a6�!��!��<FcR�0�3�R09�-�z+;4���3W��f�$�{��}D$N��~[3�ٚ�^�n?�z"��������7��u�}��.�������䰟��r @�Ŀ�%���ƛ8�D�:�����v�>�}���	uɿ֋�A���>b�:2��| ]�r�ȁ �nC�X៬�� GU�@���*N�� �����Lo���C�q�կXN�	d*�,cZ-2�|9�*2��� 6x~�|� b�O|8[��~y�Y�m|�(�踱͗_@E������s�_W³^W����;�'��c/��(�:۱\dnNއ��@�[�}�ooa*�Lc�I��� �����>"�V�yl_|r����i���8CN/�6a[��?�Ql;�?�5����vJqYo���֡Y��Q��b��nd�%XG!���(�>�\K�~c���}�s3#�p�uAhW�0����o�S��_²-�n��A�:>�}_�FdY'N:����A�N� �F���:ݏcڎ}���@	n�M��v������X?�m�����D�X�u��.;���a��|�e|���H7��:m~�l}~y�m����wq|����b]�vs�컅p���N�Cg���>s������eX'�E���iŲ�v�q|�qL�6��m����l�y��g��d)��:d|@�d,���B٭�����Zqy���Ӹ-�yv����K����� ��q�6����e��/�}�"���[s�c�� .Ŀn���W��H�80�PdOm��6+=�/��=dK�Dvt���\/oK��> F�Z�3C�u��`��ţ7Ԥ�|�����ߕ�L槦�f�ZZJ�N)G��}<����^��?l��@E b+[��F0O��<}��t�y;���N#e`@i�L���[��\���Wh~�@_��4`銒��*�Y��P�u�^��_�S+�HI�Ou���jg��0��̞	@���Z7��]	ľ��`R�P�GsN�l�(��O��O��ۈ�i���֊�/�����8ǽ]�-����M�����1�/*&�T��t�����AY@K�	I.X�J�Ö�FR4F�*;�C����L�:�a����a��bh���'O�D�8�n�=!�@)��e�ǉ�Ұ����Q)L��Y�U�J';,��e]��֌������/�udS?�'�z�D-���k�^6H��izE�N�QG�	#+5�M�r��I5�S%Q�M$�:���ν>�Rt�^��ڭl[�! =���S7V�������������vT۝ސ��켧�=�E%��2W������u��b٠�r��i^'K���G9r����M�1dY7��VZ�~��o�)Y��n���U��{H���.�wgX�bvf��R�&�S"��1Ҿ	]��Lz�y[U����U=Ta�*�;�M�yKȣ~J-���������&�TNQ��Q�#�Ҷ��f.���Ū�{�t
��R�,�8f����^��M�{:�/���)3R�����[�~�Zkc�	��I��ѣ�� 
/%�U��t�vɸg|����ƖG?n�3�i��Ԭ�˚�e��o�)���^]:{��4�gFtΌ.��|)h���Dy���rM��V:P�ymr�l�sT�wcL��5Q�����6�����ѩj�TM{��}W�>�єV�Ǜ.L'�!zRU�xRW�2X����n�0��$��Q�W
���nVQE�t������;m@��l��|q�>F�ծI�%xc�Ĥ�����xFe[|�h���j��2D�E�ʦ�ڲQmm���n�If���F}�F����nb%����J�U��li�!�,8�c:g��T�I"��V�S���Iβ��#"�-���i�Ѐ7�آ�d���:���yU�Uc��E����&��[�D�3�CŜ*�����6V�v;�����O����å��%�c�J��󪊘�.��\$�幛CG酅���Q��<�S�0@g�ְ��5�о�FOF�W �}Pե*
Q���8���ب袡��TۣDN��D���w��ϝ���,mf�Dq#9�(�D
�f�>�U9X���HV�����U��ӱҞT�0Uҡr���]D�(O������œEMF%�����%u��y���ea���7Q˒���U�ں���ʩ��pf+m�S(���I�~�Jω.��E'�e��"��]�9:3.�KH�+j��R���{��y����e��u�ڒFr<WPg�z�PO�[��9�]��;kl�\$"�Ck�[�dn�3���j��-.��Xd=S�;��s�C���u]��E}��\3)p
�$���
�g�W ��.�~��(��Y�����W�;R��c�>������!���Ԟ�\J��z�ve����iV�����m�ʖUF2���rRo�ָ���F��a�6Pe�y���S�*�����wk$5�|�ə"��1=����rbM��։��Fؾg��&O�NT�
*h� ��$ץ:]���)7Pu�Bqm�_d�`91�8i!o��Կ�P�^�S�����$�HFkx}G�G֍&N�=]Q�-}�U����q�OЊo��?��
�r1=S�"�hnG�}"��y��Yn۷��Ȅ~�m}y�n��i�F��/�����8CEֹ[
���F�)��@�������|�m'p�.�hA#�`�����Tً�~F���P� �G�M�p�t��� �7#���~��Ņ�<�F�,�K�c�ۑi��C��Gގö�AN��)Tr��+�3�߾
�@�r������Y��NX0����ۮ��\�ۑe����#�Z� ����X���Kd�ȫ������Q�Cf����gը� y݀m&�<�:��9�
g.ܵ�w����� ���7��>����.��E�m0`X
W�� �;$X���)<�ˡ�?`��Ȭ�_q�ީD��z�z�v�c�oW΁ǂ�����s �){�[x��7���n�]�b�:� �ŘNt7T,2��D�o��B ںiP�	�����7^��ؙ9�.pl������&�SGa�E����5&��k_:��s`<	Oe,Y�F���$��3O���x �ðd�=\���մ���� �kH����F�������u����ߙO~x�6�~a�U8����-{�4<A{E~=�*���w���xք,��;K�o�9Py@(_���E���\G�'90�!g����>�󎥻�.�o�[��zr��1�ˡog'�Ө!��<��[���exy�YX�|-!�c01˸���+�}�(�߄3+��{	��5:�~c�������f�\89y7�D{|�+
�����@�������F�a�t�n�\	=�߁cע����
�D,�2ІA[�x
�ٻ���1C7C}˝���%�2i�'��*6�C lDۍE�;��h5�^��h[ߡ�?��*�P�>��� v�;��ׁ�0P�����B�$L�u�G�^r����q�x�>�(�����~L`L>�v��C���w��a�` ��E���/�P&����i��L�(�Y��[�E�۰��e�2�����c��<=	oa����m�uY����0�����⿟��� n������^��1,��z�u��Kq[�Y�����Q�\��������7�ыB�3�O�W�q	uދ~��о�8��n,����K�wa�4X�B�?P��-G��y5%ƾ�XO�scf!¦��榨����bه�Gm�F�po�����+i�*ӣ��q{��[o�'?:�0�����U�Ѡ7UF�u��V5v�>��*����{�����)��Io(Q�:��L�y��(`�닢�W��I��{��%�켴៕|�$|����f�D��`k���*i�F��NMLZ��i�������Rb;4u���X���ET��u��5�����WO���O��NWOl)e�#�uYA����!B��h��,~Kh�nYQA�o��ij���Ȥ�O����K��Q�*����I�<GhӀ�qpX� %���`�X���H��a`�*���6#�4����8��uq����K�.O�h�i���� �;k��	æ4Ptq!"X�
%�P�7&� �*�7?�������&����-}c����t�d'�)3��i=���*Sm'��]��iz7Bt����HK���' �4�bn���i��������F0���P��1D7������S=���u1�(,�>6��vb5�%Di��)
Ʀ2n�{Ҏ�X�4A��	QLd8���"�s&E �
���pȳ�a����v
� �C��&[B������(�A~�j��!�J��L�!f�S���������1�D�Ĉ�=
��!��"[TXH�ҡ�T\iS��i͗�ݩ\2%QPV�a~�o�.)1��=�$�N_��o���}4z�'[5�C��*R����K�)�}�1pG��%[�N8��c�i��I�3�L�g*Fe%@���2ϓO�(�OK�
��q)��<o-M4')<uy��t�"��2�Za�~��d4R�]�^�*� }����ev�C����T�������v[%?�YR�ы�'T:K**��;�+�J3z|�]��Bf��l���T��ބv���n���G�vΫ���J:ÙR��(��M���!��vgZ�����^����Q�����DjCOFO�C�����o05��õzK0S�Z7f0t�S��/L(aQ=q �(�TC����umS�����vT�Cj��Ȫ��r�=�n�0��ŃYlA��"VI�E���]bя�+@�W2{-������u(_��Ĵ3a$�X������z������(�G
+�� Ao�Q`f�$�l"]�I/�iN�:LW���Vu[�Y�6����f��2c�
�M�nQ	�
J]����b*F��/S���b�̙[��iTS�a�����+��İ%��I@{�5B^��s��<uvN���3x�����yP�(�e��]S=�6�MXU�o�J��^�"j�P:�V��rD-ޏ��5�z�"KA�����Tg��8,,mo�|JB�ϲ��*�)=�tiXh\�L}iF�U���|3]���lO�LGGOw(���uFԍ�IUۙ�I(�Ա�{}�∮�T���,V9��juA${����4�.���]�eՙ���	��{Ȑ<Xשh�@d!߬��n�+�I/�
�y������`w
c(=�I�n�8�,�dH�(�iw�(���i$���LMc�(F���62�sK:'����gh�CG{�����ڌ���ʃ2m��X��]dJK��e�&�S�\QaɃ��C�ɛ��y6R��׫�nRt�ؾ)�2��D��k �k��Q�6��=(��4G֍��+��C�k�Ek2�Ŷ܌�Ru�X���jgYyN�\w���2��WY��$�8pnaKL�����^B������O%۪J�Ħ,����UeK�����^*�����BUwBV�@�7u���rrΈ=t�6�_��U��[�����0Cr����1g@S����k`M�$Gڙֱ���L;���sO��sY��4q��$��jL�(��!�fH���J���w�mP�e�p��&�^�`�爍)�dǵM.�PB��p%���]-�	����S�q?�AA����I}b�Q�P�XH"¸Pg*��AR�u8�=P7�T0Xt�x�U0��J����Lb�Ѧ��Q��S�4Il��.U3�r�Fc�W�B�F�EV��
SylZz��k)����h����x}���'o�)�H}ߐ�9Y�o�T	
GbZ�)B�c�*&T��XWyg��fnr���� Έ)���)i0��v~��x|�e�Di+T���nV�</����nWrSK�%���ں����`�� rm�qr"�]*��,�T��7��x:������s�?���uf���?s������շ�����愿J!�~+�
@�����Ģ��߫��_����#[��8���Id����Q�.]A����� �����¿�ޔC 
'�*�8@�Oȏ�D]�q�yڷ��L�_#/A�& �s'2��3E�mX�� �W<�Ş��Z��������[f�p�tO��s�� ��	�z? @�����Ǻ�Șo�z~ *nއR�y�1�O��;�X.���=�� S8y��O�� ��������g<�.��}8&'���X�u�@v��,��̊l/;	��s9U�}��9�;n�6�=��1�t �������m���o;�=��cqT�l��Z�eJ�{?]�6����W�1�!���]��������Oa�#�m��0�֊:�к��ۇ�^�4�XM��7�3��o�znހ2����w�X��	�]���������sX���bn�B�Z��?�'���Fc����<�.ԹuE(����S��U[g��������
�}ހܟS7�� @���v^����~���� Z���}��XP,�� �Ǵ�5[�v�g ��]��� l��s��8M��6�?W�>��+��=8;�D���]\�����l`�J���7���qk����s��)~=Q"����I�)�+�)/c_=��u��?�_�_��~��qc������?���׍������3��������n��IT4]y�γ�,w���)��L��R�S?��]�-�W����Z{j_� :jݺ0:�nxi񟔧��T�j�B�/�"�C&-�Ab�V��tZ�V�E�B0�Gx �g��I�y-�nO�������ɔ�������l}�:��L��{�)/�-&l��r��D�g�ގd,^Ϻ��K�}	���>Ӈ=���!S�yØ�f��@��Xx�KK�^���O� ��$�}�MȆB���ި����p����K��+�/tfD�-m�ňn���uTe���:~���;߷��P-�i�YBf7S�a�(d:;@�O�ǇRl��h-�V��mh�9~�@#�;��U��=&)�;��ݪ�0ys$�V�P8��C5Ό���������~ڭS���~1f�ޓG����=����\ޞ�����������-yN^㯬7%WjM�N���w����s�\z��##e�H����=C_��3�чG��0�Ы����_��w/��?W��Y�:3c��7¶�ג�	N_Yx�����RP����#������g_^�k۹���疮]rd|rQ˵��k��)����O����KО����4L��ű��Os���`�m�[�����=���E�ݮ��V�Y_l�ݓc����͗�QK�����o�S�_d�W�p_v<�r�IG��^�BRێ���'��_^`����lN�	�������v}�5Q$���|_��K�?�s�<�<��)O��_F/nܯ�\�2�s��������g�}�܋����=ά9ya��Ԫg�VK��\!���/E^�w�,��<v=V��υ�N�>7��CǞ�Fw��k���ǽ=;�_���;fN%l�s ��jF�yX�^zr��������XU�C�{�؛�z�dE����sv��/7��|��^ܦ�2��A�*����)�O&vQ�%>:��b��o�#o�Y�,�����?uַG�F4ٶf�e���W>��{�|nݧ)�ٟ?�]>������ȩ���χ��MV�m���7>�Q~d7��Y���-�O2����7�W��#�9N\S�Y��������������?N��;��;������<���_����l+]r�����2��"�w=L[KXz���^=���B�O�tm_�O��nQ���T22)��z��yI��tn��]߻��U0��EK�^*��~8�_{��+��͝e���ן-���b�z:_�x@x��e}�D�"����be幧Kdn�;n��*K�z���DNS�Jo�M��@O�p��Ħ�u��e�3����ю�ӳ��F�-�M�w�m:*�e�7)�3ץ�'��|c�3��eK��������5f*?`�Vy�����r����k��3Gl�z��;�L�?���^� �li�__V)~��Vwu�����U��u����]ֿQrx����;�����%2�K��Ol��c��m>rn<�5��ßQ�^%��1gk��ת�?���S[_����L��*��l)���;,�,0�?��=��:�ٟ��=w�[E9�]^nv������V`b�n�����Ewe�*�[�ԸjWH/OJ?]P�̹��:V�kS攰g�ۯg~�z�
Nf��W��uf���9J���^x�ΡJ5S��F�.��p拼�,��߱>I,{������?��p^���4~���"�Mw��rG��{嶯^�h��+��b�8��;ə?ċ[�R��ߦ^b~�пs��G�;3��u���W�WO�q�ՂO{����%�R��nG��lّ�ʎ�rU����_5]�q���·���D��7�������޽t7���9�Z�yʍ���/7Lk�v?u߈ ^=�����B�s�u2��a2���_"�S��Oo������o��Uۚ�4��cZ�|t:���]߿m�M��w��yľΗ��=F{�~�o�?t����S܆�/%'�x���+�����?:]x�������8�i�\�'�2���P��/��U�h������ G���>\B�Yj_����8Ӱh�������]�C>܍�?\𯃁x�D���l�{kǇ 	s����w�ߑ;�YX'2���k�����/��p�+��8SQ옽.{�9g`"��5��Y�#%�X�ݳ���2=��w�� 6��L߄L���]~�"r�7d[��y�C [p�t9O�1rf@#�ߓ���H����m�c��X��;����E�D���L�|��K�i�k��c�?F�ݏ��,|yy���w{>� 8�3Kl�=�;$J�9U�`�";��A��8�J��/o�B�Փs߀�'��3��W�d�q8J~��J�X��~z����*�k~��ףCa%���oW�&���OL����B�?çgs�3�	N���B��}���O �c�֞*�y�Y_%a{ZP� i/F_�����ٜ$[=&�f�?����oϱ�}�jކ�)��;a�h�q-,��ʃK��p�A%��4��o�5�lT6xb�j��C)y��)=[a�]y1�����}kΞ+�ߗ�XΩKWD'ɰ�������`������)��;�����k��v9e��-� �F�Z����@�d	̏\������_�/z�:}Q�&�ݰ?Ǽ����(}��9S���n�����`�n(���7g!��(������
�g>�6-���l2Ya㦖����n�㛆���hτtɏ0�^ �=�!��{���r�q@zvC� �O?�-����/������\��c�����@y�_����j6@)��y�a�Pֹn�o�'���?�n�����U!@�q�n�ͷ�T�m�M@�D��	�#���o�p��ȳHD�%���>����+� �h��p�OǼ?�5���kh�z�<* �C5 �Xϲ@��� ��8��������)�W�9K,k7��F�Of ����ރv��߀>�uS���kc0�s����>�� ���}~�I��/�~�ʾ}�� ơ��}�m�w�7�m ��1c�v���gu�����HG_��;�|i;�mWY�N3�,�/v~O��o��z����]I?ڱN�CS�����{��a��#(���
�)�w�)�������S�c�GG�����հ-�b���ub9�m��8��W�8-���]�;�W��/�ĹCURɦ�	Ͽo{dm��G�_\���3�ÄJ������q�����{�!_N^~^��g��`�ӷ-n�s��+�x��w���Ŗ-���i�m�c�p捻��;�@��"��m�n��F�Vg�Y�No�ZY�Ěï�q�(���r�~��?�Z�sg��%cw��J�p���w��� ��C�[�S8��H/4m���|�f�紣���uK򶰆���U��Ƶ�/"���'�?I�Q�7?rj�Vs���>o�ᵬ��˪����/3���:+��y��\�HTpȢ�%�����ۘ�,��rx������6�}�0��C�}�w8��	���C���µ�|�:��!
�~~?��τ�ג�xJqU���ۍ�?�
�|�ȟA����zh��[���ҁ X���p��@X���?�1]+$@O���?����^�2�����۷ި.��R(h��t��Ma��π��D(�yh�e6�A����,�+�c*0�"0彙a:���*]�,���hɚDĖ���D!��v5 �4AD1&�X"6L��&!����\����o�_���S��ޙ��w�܃�l
uB�ҷ��{qPz�
톇�=�?o���<�ƷV��h�>�����{�Zx1���I�g�.r.�pO��s�צú�k��m0�B�t��z�+p���#p|逡�`Մrh-�M�[a7'6��Ϸ�ȃ%��P�v=,X;�� ����E5�x����-W��T9��Av+\�) _�xk�A���p��ϥs���x�c�O񡑟����QKL�\ʝ}����-_�H���P��l~oac�U2砶㫫�N��q['7׼ꧪ����~2xU�[����\۴;mE^��%��,�4&k�����?KJ~����bm≜]ˢ�E�Z��ȒW���dV̹�S�c�򎐉|>T�<y�Y77�^�����ٛ>������]C�~T�f��k����-H�]x�*���_Δ��훇N�{�*P�E�[R��M�睁�
݄Y�"�J��M[�ߦ�Zq?K��>;a��`�I]����;����r�8���Ԗm:�Bg����	؝z�����䖽t��:�7���!��"��Ӷ\�M5��"-G/����84�^���{"��Ϝ�6�����r�[����6��g�PX�����Tjk�ֵ��.�a��_��~k��e3��ۊ������~W��Ҁ#��>�b�����r9��
��mu/h�'��{�����Ռ\5�w[f����b�����#k~�O�E���SE���˿��R޺��Aj�&A�;��v��r-RhX�{,��v۩[��L]�\��\�{��������p+���x_�<�5j�����k���9���}��Q�q!m��'�+ޖ���5m-c��>��[;��Lٷ"o��?�h�Hw�o'����6�h׵��h���S߮:�����I�uX�u؄'���k	�-k9Ӻ3{�����S�o�n��ڏǛ�����t�]t[��m��U�w4n���?�տ�����o8�
�
���oݝ�Ưp��Xɕu��U��O�_nu�ly��ע�����Rպ�����_%�͹� Ox�צ���z����Eh��H��;�5�����~i����iWW��~>��g�T,|��M-ꔕ{������m�,�&yM)�l�������cB��7[���m�o��}H�6��P��웍��k�����&��/�'Oz{��Q�݇���G����6fbj���ǿ~�J��@a�6�|љ�䏧�R:/������mP��3��{)"#ʿ6p�_BN����g_ko��S�0��õk-sN��7����]է��Σ.헻x��Q;_���,���6�n�䐛�$��.�7�.$��n�wC]2�m�e7/N��kמO���/-{Xq�B�~J�2���K�������<bÀ�i�?�%���>pOXE���+�N-�s�
N����穾�?KLZa��i������+gE'o3�谂��o�:yB~�7G�+�e�����%,]��>�2��Śv�Q��}xo��e���8:�f�BN���S���o�|U���_k��?�xy������A����/��ԕ���m���ۗx��[d�;�7��wڟ��oiw�������}�u��̩���oM��xp��׻�ЊB�Ŗ�	V-\
F���8�0�n��36M���.]q��O�U��ӊ���-3�c��̎�%�[�{�,<՚Z����l�A#��.�����$�^羁:��Z?4�o�����l[^��<���t�/�Q{M�C��͔
rW�O�vw[�l�ȶ��ث�9�E�������9?�I4�"e߼)��нio^�n�('�Vf�^�-���W�g�O�;&���>�#{�TA�����S_�v�k(X����Z���Z��{@rGm��y�3tko|���� ���V��U/������j�.!tKˉѓ::���S��Co��+�j��yQUC�^�˞����e��oN���ߘt�n��n�~�������/��>0|�w�VĿ��~����������6v!�@~6=k�������	��2��w�h|�?�����z�B�?�oI�:� �+�q�g���"�\|"� �{g��럝���E�������~n�A�g Σ��'>C�*���Q�X']�p�	ٮc�t��W��`���]��˗V���m�\Ʊ�z_�pk�+(��C�B���#_+sy��A���XGVb�wkŋ��V�������b<JH�. �q��
�V"�A�s[��C�������­{X��ܭ�Xo?��yO �ɳ��dm΢O�([�v��a�ֵ��-���]X��s�w�l���&گC]g0�-ؿ�q;�{v���!&\̇Z+Y=�ѩK(׀q�����p״�Z	�t�>���h�&ڬ�Z��%ֳ֧l�_�� �[��̵`�]���N�qv��C{����Vv��M�����g�/����k)-a��cS��~�s�����:�����=8��O1n� и�i��e�z��z�Q�*�]�!���(����ӂzN�����2�%$�?1𒒬����J�Qt�3�i#{l	`��@5ɭ*���O1�
v���K�v'ڇ}�,����m��BxL���S؅Ө{��<��-�{�=������#���7{���x} ���=3���y�R�,��=�rf]���\�V��b������� �:ڑ�h���k�F��e��b�ӻ�c�N�Bm�׫�~;HyxK�m��/޶"�6}a܂w�_��_{�g�L!����{�_�K�r�G�<�%�ˇ�ç����=4�
/��#�y��D���z�����Q���2�v�s�yp^X�~Ra��[;X�>��YӲ��/vg��@�>�����
����C�����쬖��6p�?r�/L`!�(\<���/��w����9��7z|��%Sh�|d�oq�;��W�p�l.¡���_�����i������7�]�*/�p?�a��n�^��:7����ٟe�6N/V@�;7s�����"��1%�������{���,����zxyx���d*����(���0X���(�|�TΠ�	�`�Rj��*���@�c�a��3�u�G��(��3�!m�r�:iF?M�Y�Q�0��5�#�uY���N��k0�u����̐]���ׅ��匼�� �B6�@3�wʩkϔ�DN�EuJ-4
	;/q6��֞�~��X>�	V�I\�5}g��	4�3�9$}���3����I���O��i�gb�9�\:@-���s*��H3���E��ҹv2�1�c�I�$rBSw�Le���ܓ}0�K졯l\�b�~2k0Λ�a��fG�A73������OPn�#�a:�Fа���1��6�?�4���#�Ҕ�����Ԝ7���,��cƆ\7�k]���0�&�3f��|�y7��'��?�[Y~�>����&��`)<�6X�5ON��yF��+?f�g.�G��X�`=ؒl}�EP��ED�6�[�y(�i���"����Űf)�ڥ�����{�y��������W�^֔[��x�z�)��WRo�A�e"�L�o/E�ho+k�q~/֌{Qv���Im�@��ؚpb1��[p\�>�?�5m���}��X��+ci+ٿ+Q��y�2����]hk���a|�v�#ؖcW�>m���"�A���z����XO"�P�+L[u׀��!��f&Tz��p��U8�~�ˁ��Cm�l�96j��5��3X^7�%�s�m�G��(.͆�{��}l<9q44-��<�oȇ���]��Uo@	Ʃ�1v׽�:f$�<�>D���BƠ���i����'�s�W�!�h�R���Ԇf���C��z��v�]
���R�^�|R�5GgCɁp���>�ͫ�ן�0��&?�t���O4���OgL��ɛ�شbF��������u/�����Om:��礝>�e6LD98T�~J�S�Vbܖ�X۰�7����p��28V�d걚�'�5~�r��+��ˡ��1��Vm���|��ꔆ��)�O|ǚ�AC��7�\8�4�gCc�rhj^�1�M��!��
55˘}k�z���.4��a?����D�"ԓUGޅzl�����!��ZܳC�yp�z�5����������-��PS�{^?�П�;U���fB���)=�TqM�3t��͡�r���N��k0�0_���߁s���ŝ��S̕R��X$�
K�=�v�"� ���
6� �(c�9�L|�z���J������v�����ǜ|u������x�v"m��s��w��ށ�z��x��Ż��M폑��B��Z?���h�6�Nي�,��B��Q�B��m�~!��
�O�!��+֬�NZ8��o*d}Z���[��U���N[Ixrȝ��o/\�����U�;#�'�OW"�C=�QG��$���j>˳��?$�kѧ��ѥx�`�|P`1�C�|Գ��l��X��衐4��bJ�� =�g`j�N���������>!)<|Bڈ�	)�#&������56�'k\����	�"'$�(3��2��2������x��=#>@���0%����Q06�#�UYI�Y�^���І_VR��̸ ��	:�xeF�//5nؐ�C=3�=ң}!)�ƍt��0���N���M�*A���a��aʏ�cu���`ϴ��|�ã�ƆG���i��-Sc�����,������~���~��w��� \K��ho~Z��k�a�(w�b���')�S����8y��OF��{J��51P	!ΐ�k
TB���=$��j�4�],!n���F�J����5�+-�_�������8�D�i!���K{A��?|Q���Am�G C�Da�u���x:N���-;�0��@|��<1�SA�A����WˀyLa��̦P't<���>x�!D�Q{�ȏ44��~_M\��NV�gq!r<�r�ur')��ϕ{r�k�q
̻.���~?B���r��/V?`?��Q>v�Ʌ�}a�F�����@B�b�)��!6B	1aj�@l���cG}���6Ő��h��07�G_b���hAz��0u�/���L��P�FxR�#<a�o�?�%�PB|��n��Ӗ�IQƅh�Ɔh!9ƏNO���◙䟕�96xHj��0=1xhVR�/��3ǅ�O�{,0+1�3+����a����X����%ɱ����} q�9ڻ89ƧOj|�cj��u��~���!aY�"ȝ�w�_C�ƅ�d&��G�~i	��ؗe��;>!�FL�p��+�hx���Z�[�B�(�RZi��N�Ɩ�U�NR�����BZiKI4�b�$*�#�֖��<ʐyJ����j��+����rh��ZLi��6��ȩm�2���R��2%���>!�BS�/��4�RZ�E;�Vr(J���j�D�t���}�q��C��|�B�9��F���E�C�_��J\'Y��'�\Z����T���/��'��/�h���G�h���K�:��:%��?Z�P��%�K9ʩ�"�����#�xJd
���!6���F"V�Xs��ש�8I4)���rQ7�Q�QZl�L_*@�"��|)��R�*�� s)�CYkJ���u=�H�2('*8Bb�I�	U֎�[("���B	�(�5�X���\�')�E"�)9�3����;��Y&q��h7	-���\'J�@K�����b���}srRs��dO4�[{Z���(-�r�r�r���:�1?(O��);sb5O@�mE+�#����Jh�X����P@rK5���6�����HD��i8�=����Xw�Ԯv2���6�3��Vۈ�o���� Vs�EJi�� %9f�(��\�;h�"����1�xb��K)�-v��JT�J�wrTs�
k��^@�(��k/�5�>����M⍱��b|4\���+vTpD
��#�	��/r���x^��b��FHi�d*[�3���ca#�����/���s�d�|;Jm������ZcOI��HK��P*��Y�:�2���&g����
0�d���"5��u����P�?�s�_�y�(u��q��l�y���a��1w�K�3r��q)�3�
�D��v�3,��8(��}搳�>rh)�}9�aM��rv0�8�L�#g��5'�l�,�bl�L"9��3g�挚��5_���9aC�+�=�<Дψ�G�9	�R<�xp�R%�)�UL�1��%w��OI��#��^�G0�D��
[��� �(�JBx���g�.���Y`�����v�����U\�-���h#Dx�mX��\�}K�p�p}2}Y��A���3����Af����0�2�>�q�I�;d�������������.k"C����N�nhO������Ww�w7���Q���������O�|�f�[�g�;瞡�T����1���˲t��2��.tck�cSF�.Ds0���O��=�_�J�D=�IS���*+�,����+�XW�4�2t3��������I��I�8�$����� 0��c�e��>���]�a��?��^��Vg�>�#K44�Z�� �3�a=l���3��fd]D5����uw�b�fLTt�<]Le{�?���z�z��s�k�a��nl��z�˜��e����<Mow�{x�;0�ּ̑�,4�a*�{ut�#`��L�:'L�t��::�|�tl����c��@| ��3�����i�Ϣu�����/|�9�i���a��=�����̳�):ɽM*%��m�����h��0��|�n��O��7]ϳ�Y~A��T褏-n#yP��,cjꇙOF9C�N��y6�:�<�`�m� �/�h��.h��d΀���$��t�c>gN�� ��F4�n��_	F�`@�X=�|�z�z����� �"g�TREE  ����������������(                       h�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~�ч �Ǉz{ �#�z]o I�vTREE  ����������������;                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              &     �   p4+OCHK    F�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ;&             �/             �e             Q?�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              &     �   l��XOHDRy                                     +       &     �                    \                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              &     �   �!��OHDRi                              
   +     �                   �'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��[jOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         $�             �             �H�OCHK    A     s       7    
    is_result                               ��                    x^cHc0��0+���B3f�J�ó�/�|�� �^���;���z  @ �N%�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`@�9��.���]���
]��A]��A��~���A�� ��?<�~����;��Q=�tp� i�TREE  ����������������                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P�f ��@ c �TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   8���OCHK    �3     �       7    
    is_result                                �VS^                        ;&             �/             ��s�OHDRi                              
   +     �                   !P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @        ��+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @           @        X~�4          ��             l             =2             S�OHDR�                      ?      @ 4 4�     +         �                   _X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @        o��OHDR�$                                    ��     �          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �?�x^cgb   N 
TREE  ����������������                       P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �+                   �+                   �                   �                                  �]                                   	               
                                                           energy_per_area               energy                energy                energy                energy                energy_per_area               �                   �+                   E�                   E�                   �'                   E�                   E�                   *)                   E�                   E�                   �'                   E�                   E�                    �'     !              E�     "              E�     #              �'     $              E�     %              E�     &              �'     '              E�     (              E�     )              *)     *              E�     +              E�     ,              �'     -              Ts     .               /              ��     0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              #ff6728 J              #6c9e3b K              #aeff60 L              #ff6728 M              #12cdd4 N              #fac710 O              #F9CF22 P              #8fd14f Q              #ad8a0b R              #f24726 S              #fac710 T              #E37A72 U              #E37A72 V              #a53019 W              #c69e0c X              #F9CF22 Y              #ffda10 Z              #8fd14f [              #E37A72 \              #E37A72 ]              #E37A72 ^              #E37A72 _              #E37A72 `              #f24726 a              #676767 b               c              ��     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              supply  ~              storage               demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small        x^c` ~|� D���@ =��TREE  ����������������                       QX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @        �>rOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              @           @         �W�             �_pOHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @        ���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             l             =2             t4             g�             ���OHDRy                                     +       @                         Ey                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              @        ����OHDR                       ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �>     R             `rA                                     x^c`@~���� ��TREE  ����������������'                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3��4�ab����;�H �s �z��@ ��TREE  ����������������                       (y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~� �@l��� �? �TREE  ����������������'                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             .;             H?             �             �`             ,c             ^g             W�c�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @     %      @     &   �uT�OCHK             L        DIMENSION_LIST                              �%     v   �׵        �zOHDR�$                                    ?      @ 4 4�     +         �                   ؤ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @           @        �]OHDR $                                         l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �iY  1�UOHDR $                                    .(     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �U�                                                x^�g``�q�a ! fC������ϋ&χ�� �T�TREE  ����������������B                       ̑                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���@��.���]���
]��AB9��1090� ��`]?~��Q`e8� r<WTREE  ����������������!                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mı 0A��>��)4��Nق2���'�[�YؿZ��joī{��A�����E�g:/I�0+TREE  ����������������u                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    J�     �          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                                    �y��  9�             '�             {$�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @     "      @     #   V$�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         (�            Jw            4�            ��            x��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �%           �%        ���M        `ǄOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @     (      @     )   �pQJOCHK    p�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             (�             !�             ��             Jw             O�	            ��
            ?6             4�             9�             '�             B�             �             ��             ��             �6             IL��                    x^�Q]Ͱ���!*jG�t���C�CJ�\�~J�u����[��Z�vwg�bpg���}���2\gx�����濣��a1CCo����s[��8�cˁ����/]noo_�P  �,�TREE  ����������������X                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f �H ~f�@3�bq}0��]Q�}��E vG_g!�20M`x��a��g�xD׏��������~ �z� R�%TREE  ����������������W                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� M@�f��7�,byqs0���(�`r
�C��׀XE<��aݺ�h�~��t����|������� Au+TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U̡� @Ѯ�	��-nd�l�8M�Pa�[� H���'�T
-"X�Hr��^r�!u�kUԪ��>�_����}Xo��Xk�u�Λ}7��<�XrJ9�\byI�$}\[G�TREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� '!,H��CM��cp��wp��`�  l�HFHDB ڞ        B`9��       cost_export��     �       cost_storage_cap��     �       available_area0�     �       colors��     �       inheritance��     �       names     �       carrier_ratios�     �       group_cost_max�6     �       lookup_loc_carriers9     �       lookup_loc_techs�;     �       lookup_loc_techs_conversion�c     �       #lookup_primary_loc_tech_carriers_in�e     �       $lookup_primary_loc_tech_carriers_out�g     �        lookup_loc_techs_conversion_plusj     �       lookup_loc_techs_export<�     �       lookup_loc_techs_areaH�     �       max_demand_timesteps͌                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @     +      @     ,   ���sx^c` �Y fR��+�$ԃ�~0	 U�TREE  ����������������$                               0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   T                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @     -   �mpOHDRy                                     +       @     .                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @     /   ��6�OHDRy                                     +       @     b                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @     c   *�OHDRy                                     +       @     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @     �   ���"OHDR�$                                    ��     �          +         �                   Y>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                w�G/                     x^c`p� ���Gˏ"Ā��z��zf�  �T!�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���5�Qg� b�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p(ZEwq��%���$S<%"�h��ʪ�����'x�x�7x���[����`��8�3���TREE  ����������������c                      C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь��+y1g�<����?�,�)� \��W�(?�H�"��|�O�(��'��g�W^�+��F�`�s�rI��5�^C}K}��OG�a����TREE  �����������������                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small	              DC large
              DH large              ASHP DHW       
       ASHP SH/SC                    !�
                   !�
                   �9                   E�                   E�                   2                                  K3                                                                                       Y       B162856::wood_supply::wood,B162856::wood_boiler_heat::wood,B162856::wood_boiler_DHW::wood              �       B162856::wood_boiler_heat::heat,B162856::ASHP::heat,B162856::DHW_to_heat::heat,B162856::demand_space_heating::heat,B162856::heat_storage::heat         =       B162856::demand_space_cooling::cooling,B162856::ASHP::cooling          �       B162856::SCFP::DHW,B162856::DHW_to_heat::DHW,B162856::DHDC_large_heat::DHW,B162856::demand_hot_water::DHW,B162856::DHDC_medium_heat::DHW,B162856::DHDC_small_heat::DHW,B162856::DHW_storage::DHW,B162856::wood_boiler_DHW::DHW,B162856::ASHP_DHW::DHW          �       B162856::ASHP_DHW::electricity,B162856::grid::electricity,B162856::battery::electricity,B162856::demand_electricity::electricity,B162856::ASHP::electricity,B162856::PV::electricity                                  �a     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162856::wood_supply::wood      0              B162856::DHW_storage::DHW       1              B162856::battery::electricity   2              B162856::DHDC_large_heat::DHW   3              B162856::PV::electricity4       #       B162856::demand_space_heating::heat     5       (       B162856::demand_electricity::electricity6       &       B162856::demand_space_cooling::cooling  7              B162856::demand_hot_water::DHW  8              B162856::DHDC_small_heat::DHW   9              B162856::SCFP::DHW      :              B162856::heat_storage::heat     ;              B162856::DHDC_medium_heat::DHW  <              B162856::grid::electricity      =               >              !�
     ?              !�
     @              oJ     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162856::wood_boiler_heat::heat R              B162856::wood_boiler_DHW::DHW   S              B162856::ASHP_DHW::DHW  T              B162856::DHW_to_heat::heat      U              B162856::wood_boiler_heat::wood V              B162856::wood_boiler_DHW::wood  W              B162856::ASHP_DHW::electricity  X              B162856::DHW_to_heat::DHW       Y               Z               [               \               ]               ^               _               `               a               b              �L     c               d              B162856::ASHP::electricity      e               f              �L     g               h              B162856::ASHP::heat     i               j              !�
     k              !�
     l              �L     m               n               o               p               q       *       B162856::ASHP::heat,B162856::ASHP::cooling      r              B162856::ASHP::electricity      s               t               u               v              �\     w               x              B162856::PV::electricityy               z              Ts     {               |              B162856::PV,B162856::SCFP       }              �             �                                                                                                                                       OCHK    f�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �c            �l�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ,�ܬOHDR�$                                    ?      @ 4 4�     +         �                   �H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �%           �%        ���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �6            v�KOHDRy                                     +       �%                         �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �%        �5�aOCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         9             ��x�OHDRy                                     +       �%                         Y[                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �%         �Hz�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             C�                                         x^]�[�PE�*
"h��y8e����p<���IS������
��;@�����ep�����m��w���N������9�Y�U�:͘7�"3i�z����w��vv~�����Gvr������	z���s�TREE  ����������������                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` c0	�?�3��	 r�TREE  ����������������                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ϐ�� ː�p���z %5[TREE  ����������������*                      /[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����pM����+_�m��2@�ė�>$�4 �4�TREE  ����������������S                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �%     =                    �k                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �%     ?      �%     @   �t�OCHK    �+            |     0   REFERENCE_LIST 6     dataset        dimension                         0�             H�             ��RWOHDRy                                     +       �%     a                    dv                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �%     b   ��٫OCHK             \        DIMENSION_LIST                              �%     k      �%     l   7�|�            ;;��OHDRy                                     +       �%     e                    �~                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �%     f   �J�FSSE j       �     �   �     �     �     �	   �     �     �   h �   ��4                     �e             �g             I)�AOHDR?$                                                   +       �%     i       ]g     �           �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              K��                                        x^]�=@@E���!:ƌ�_��8�k^�'�ϙ��e�ݍF�B.}��>�K����PK�p�#J�)���g��t� �����TREE  ����������������P                              v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]˹�@CQ7@��J@DA,�M�ԃ!�x�?� W������f�͓y6/敕����RqÂ��߱Bܛ��Gv|%�TREE  ����������������                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� )@ a�TREE  ����������������                      ؎                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    V�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �c             j             �B�OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �e             �g             j            H���OHDR                                      +       �%     u       ��     r           G�                ������������������������A         _Netcdf4Coordinates                        /       ]�
     E         ��C�BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       �%     y                    ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �%     z   }&TOHDR�                            @    +         �                   ϱ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �%     }   ���                           x^f``���� @ �TREE  ����������������#                              $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� %`�/b-$~!K!� ��/TREE  ����������������                      w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� @ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ʜ	             O�	             ��
             ͌             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� 5@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��