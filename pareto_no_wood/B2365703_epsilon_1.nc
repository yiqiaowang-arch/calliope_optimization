�HDF

         ��������y�     0       ��b$OHDR�"     �       ۢ     m�     ('     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �
�FRHP                    �n      �       �              P             ��                                           (  α      T�;BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ܈     D       D       �BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��}�     _model_run    `�    scenario:
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
  B2365703:
    available_area: 98.161015934139
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B2365703
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
          resource: df=supply_SCFP:B2365703
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
          resource: df=demand_el:B2365703
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B2365703
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B2365703
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B2365703
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
          energy_cap_max: 0.24908050796706951
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
      co2: 4551.953576619962
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
  - B2365703
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
  - B2365703::wood
  - B2365703::heat
  - B2365703::cooling
  - B2365703::DHW
  - B2365703::electricity
  loc_tech_carriers_con:
  - B2365703::DHW_to_heat::DHW
  - B2365703::DHW_storage::DHW
  - B2365703::demand_hot_water::DHW
  - B2365703::wood_boiler_DHW::wood
  - B2365703::battery::electricity
  - B2365703::demand_space_heating::heat
  - B2365703::heat_storage::heat
  - B2365703::wood_boiler_heat::wood
  - B2365703::ASHP::electricity
  - B2365703::demand_space_cooling::cooling
  - B2365703::ASHP_DHW::electricity
  - B2365703::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B2365703::DHW_to_heat::heat
  - B2365703::ASHP::heat
  - B2365703::wood_boiler_heat::heat
  - B2365703::ASHP::cooling
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B2365703::ASHP::heat
  - B2365703::ASHP::cooling
  - B2365703::ASHP::electricity
  loc_tech_carriers_demand:
  - B2365703::demand_hot_water::DHW
  - B2365703::demand_space_cooling::cooling
  - B2365703::demand_space_heating::heat
  - B2365703::demand_electricity::electricity
  loc_tech_carriers_export:
  - B2365703::PV::electricity
  loc_tech_carriers_prod:
  - B2365703::DHW_to_heat::heat
  - B2365703::DHW_storage::DHW
  - B2365703::ASHP::heat
  - B2365703::grid::electricity
  - B2365703::battery::electricity
  - B2365703::SCFP::DHW
  - B2365703::wood_supply::wood
  - B2365703::wood_boiler_heat::heat
  - B2365703::DHDC_medium_heat::DHW
  - B2365703::DHDC_small_heat::DHW
  - B2365703::heat_storage::heat
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::ASHP::cooling
  - B2365703::PV::electricity
  - B2365703::DHDC_large_heat::DHW
  - B2365703::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B2365703::SCFP::DHW
  - B2365703::wood_supply::wood
  - B2365703::DHDC_medium_heat::DHW
  - B2365703::DHDC_small_heat::DHW
  - B2365703::PV::electricity
  - B2365703::DHDC_large_heat::DHW
  - B2365703::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B2365703::DHW_to_heat::heat
  - B2365703::grid::electricity
  - B2365703::ASHP::heat
  - B2365703::SCFP::DHW
  - B2365703::wood_supply::wood
  - B2365703::wood_boiler_heat::heat
  - B2365703::PV::electricity
  - B2365703::DHDC_small_heat::DHW
  - B2365703::DHDC_medium_heat::DHW
  - B2365703::ASHP::cooling
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::DHDC_large_heat::DHW
  - B2365703::ASHP_DHW::DHW
  loc_techs:
  - B2365703::DHDC_small_heat
  - B2365703::DHW_to_heat
  - B2365703::SCFP
  - B2365703::demand_space_heating
  - B2365703::DHW_storage
  - B2365703::DHDC_large_heat
  - B2365703::wood_supply
  - B2365703::ASHP_DHW
  - B2365703::demand_hot_water
  - B2365703::DHDC_medium_heat
  - B2365703::battery
  - B2365703::heat_storage
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP
  - B2365703::wood_boiler_heat
  - B2365703::demand_space_cooling
  - B2365703::grid
  - B2365703::demand_electricity
  - B2365703::PV
  loc_techs_area:
  - B2365703::SCFP
  - B2365703::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B2365703::wood_boiler_heat
  - B2365703::DHW_to_heat
  - B2365703::ASHP_DHW
  - B2365703::wood_boiler_DHW
  loc_techs_conversion_all:
  - B2365703::DHW_to_heat
  - B2365703::ASHP
  - B2365703::wood_boiler_DHW
  - B2365703::wood_boiler_heat
  - B2365703::ASHP_DHW
  loc_techs_conversion_plus:
  - B2365703::ASHP
  loc_techs_cost:
  - B2365703::DHDC_small_heat
  - B2365703::SCFP
  - B2365703::heat_storage
  - B2365703::wood_boiler_DHW
  - B2365703::DHW_storage
  - B2365703::ASHP
  - B2365703::grid
  - B2365703::DHDC_large_heat
  - B2365703::wood_supply
  - B2365703::wood_boiler_heat
  - B2365703::PV
  - B2365703::ASHP_DHW
  - B2365703::DHDC_medium_heat
  - B2365703::battery
  loc_techs_costs_export:
  - B2365703::PV
  loc_techs_demand:
  - B2365703::demand_hot_water
  - B2365703::demand_space_cooling
  - B2365703::demand_space_heating
  - B2365703::demand_electricity
  loc_techs_export:
  - B2365703::PV
  loc_techs_finite_resource:
  - B2365703::SCFP
  - B2365703::demand_space_heating
  - B2365703::demand_space_cooling
  - B2365703::demand_hot_water
  - B2365703::demand_electricity
  - B2365703::PV
  loc_techs_finite_resource_demand:
  - B2365703::demand_electricity
  - B2365703::demand_space_cooling
  - B2365703::demand_hot_water
  - B2365703::demand_space_heating
  loc_techs_finite_resource_supply:
  - B2365703::SCFP
  - B2365703::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B2365703::DHDC_small_heat
  - B2365703::battery
  - B2365703::SCFP
  - B2365703::wood_boiler_DHW
  - B2365703::heat_storage
  - B2365703::ASHP_DHW
  - B2365703::DHW_storage
  - B2365703::ASHP
  - B2365703::DHDC_large_heat
  - B2365703::wood_supply
  - B2365703::wood_boiler_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  - B2365703::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B2365703::DHDC_small_heat
  - B2365703::SCFP
  - B2365703::demand_space_heating
  - B2365703::heat_storage
  - B2365703::DHW_storage
  - B2365703::DHDC_medium_heat
  - B2365703::DHDC_large_heat
  - B2365703::wood_supply
  - B2365703::grid
  - B2365703::PV
  - B2365703::demand_space_cooling
  - B2365703::demand_hot_water
  - B2365703::demand_electricity
  - B2365703::battery
  loc_techs_non_transmission:
  - B2365703::DHDC_small_heat
  - B2365703::demand_space_heating
  - B2365703::DHW_storage
  - B2365703::DHDC_large_heat
  - B2365703::ASHP_DHW
  - B2365703::wood_boiler_heat
  - B2365703::demand_space_cooling
  - B2365703::demand_electricity
  - B2365703::DHW_to_heat
  - B2365703::SCFP
  - B2365703::wood_supply
  - B2365703::demand_hot_water
  - B2365703::DHDC_medium_heat
  - B2365703::battery
  - B2365703::heat_storage
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP
  - B2365703::grid
  - B2365703::PV
  loc_techs_om_cost:
  - B2365703::DHDC_small_heat
  - B2365703::SCFP
  - B2365703::wood_supply
  - B2365703::DHDC_large_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  - B2365703::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B2365703::DHDC_small_heat
  - B2365703::SCFP
  - B2365703::DHDC_large_heat
  - B2365703::wood_supply
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  - B2365703::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_heat
  - B2365703::ASHP_DHW
  - B2365703::ASHP
  - B2365703::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B2365703::DHW_storage
  - B2365703::heat_storage
  - B2365703::battery
  loc_techs_store:
  - B2365703::DHW_storage
  - B2365703::heat_storage
  - B2365703::battery
  loc_techs_supply:
  - B2365703::DHDC_small_heat
  - B2365703::SCFP
  - B2365703::wood_supply
  - B2365703::DHDC_large_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  - B2365703::PV
  loc_techs_supply_all:
  - B2365703::DHDC_small_heat
  - B2365703::SCFP
  - B2365703::wood_supply
  - B2365703::DHDC_large_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  - B2365703::PV
  loc_techs_supply_conversion_all:
  - B2365703::DHDC_small_heat
  - B2365703::SCFP
  - B2365703::DHW_to_heat
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP_DHW
  - B2365703::ASHP
  - B2365703::wood_supply
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  - B2365703::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B2365703::wood
  - B2365703::heat
  - B2365703::cooling
  - B2365703::DHW
  - B2365703::electricity
  loc_techs_balance_supply_constraint:
  - B2365703::SCFP
  - B2365703::PV
  loc_techs_balance_demand_constraint:
  - B2365703::demand_electricity
  - B2365703::demand_space_cooling
  - B2365703::demand_hot_water
  - B2365703::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B2365703::DHW_storage
  - B2365703::heat_storage
  - B2365703::battery
  loc_techs_storage_initial_constraint:
  - B2365703::DHW_storage
  - B2365703::heat_storage
  - B2365703::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B2365703::DHDC_small_heat
  - B2365703::SCFP
  - B2365703::heat_storage
  - B2365703::wood_boiler_DHW
  - B2365703::DHW_storage
  - B2365703::ASHP
  - B2365703::grid
  - B2365703::DHDC_large_heat
  - B2365703::wood_supply
  - B2365703::wood_boiler_heat
  - B2365703::PV
  - B2365703::ASHP_DHW
  - B2365703::DHDC_medium_heat
  - B2365703::battery
  loc_techs_cost_investment_constraint:
  - B2365703::DHDC_small_heat
  - B2365703::battery
  - B2365703::SCFP
  - B2365703::wood_boiler_DHW
  - B2365703::heat_storage
  - B2365703::ASHP_DHW
  - B2365703::DHW_storage
  - B2365703::ASHP
  - B2365703::DHDC_large_heat
  - B2365703::wood_supply
  - B2365703::wood_boiler_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  - B2365703::PV
  loc_techs_cost_var_constraint:
  - B2365703::DHDC_small_heat
  - B2365703::SCFP
  - B2365703::wood_supply
  - B2365703::DHDC_large_heat
  - B2365703::grid
  - B2365703::DHDC_medium_heat
  - B2365703::PV
  loc_carriers_update_system_balance_constraint:
  - B2365703::electricity
  loc_tech_carriers_export_balance_constraint:
  - B2365703::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B2365703::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B2365703::DHW_storage
  - B2365703::heat_storage
  - B2365703::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B2365703::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B2365703::SCFP
  - B2365703::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B2365703::SCFP
  - B2365703::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B2365703
  loc_techs_energy_capacity_constraint:
  - B2365703::DHW_to_heat
  - B2365703::SCFP
  - B2365703::demand_space_heating
  - B2365703::DHW_storage
  - B2365703::wood_supply
  - B2365703::demand_hot_water
  - B2365703::battery
  - B2365703::heat_storage
  - B2365703::demand_space_cooling
  - B2365703::grid
  - B2365703::demand_electricity
  - B2365703::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B2365703::DHW_to_heat::heat
  - B2365703::DHW_storage::DHW
  - B2365703::grid::electricity
  - B2365703::battery::electricity
  - B2365703::SCFP::DHW
  - B2365703::wood_supply::wood
  - B2365703::wood_boiler_heat::heat
  - B2365703::DHDC_medium_heat::DHW
  - B2365703::DHDC_small_heat::DHW
  - B2365703::heat_storage::heat
  - B2365703::wood_boiler_DHW::DHW
  - B2365703::PV::electricity
  - B2365703::DHDC_large_heat::DHW
  - B2365703::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B2365703::DHW_storage::DHW
  - B2365703::demand_hot_water::DHW
  - B2365703::battery::electricity
  - B2365703::demand_space_heating::heat
  - B2365703::heat_storage::heat
  - B2365703::demand_space_cooling::cooling
  - B2365703::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B2365703::DHW_storage
  - B2365703::heat_storage
  - B2365703::battery
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
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_heat
  - B2365703::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_heat
  - B2365703::ASHP_DHW
  - B2365703::ASHP
  - B2365703::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B2365703::DHDC_small_heat
  - B2365703::wood_boiler_DHW
  - B2365703::DHDC_large_heat
  - B2365703::wood_boiler_heat
  - B2365703::ASHP_DHW
  - B2365703::ASHP
  - B2365703::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B2365703::wood_boiler_heat
  - B2365703::DHW_to_heat
  - B2365703::ASHP_DHW
  - B2365703::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B2365703::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B2365703::ASHP
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
  - B2365703::DHDC_small_heat
  - B2365703::demand_space_heating
  - B2365703::DHW_storage
  - B2365703::DHDC_large_heat
  - B2365703::ASHP_DHW
  - B2365703::wood_boiler_heat
  - B2365703::demand_space_cooling
  - B2365703::demand_electricity
  - B2365703::SCFP
  - B2365703::DHW_to_heat
  - B2365703::wood_supply
  - B2365703::demand_hot_water
  - B2365703::DHDC_medium_heat
  - B2365703::battery
  - B2365703::heat_storage
  - B2365703::wood_boiler_DHW
  - B2365703::ASHP
  - B2365703::grid
  - B2365703::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ��     bm             b���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  6     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   r]�QOHDR+                                     *            4        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   F�˂OHDR(                                     *            A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   f��JOHDRI                                     *            F       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��S�      �ɪFRHP               ��������!)      N'      @                    �                                                         �g      ��1BTHD      d(�^      �       ��!�                            _debug_data    Am     comments:
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
    B2365703:
      available_area: 98.161015934139
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
          constraints:
            energy_cap_max: 0.24908050796706951
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4551.953576619962
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B2365703::DHW   M              B2365703::electricity   N              B2365703::cooling       O              B2365703::heat  P              B2365703::wood  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365703::heat_storage::heat    _               B2365703::wood_boiler_heat::wood`              B2365703::ASHP::electricity     a       '       B2365703::demand_space_cooling::cooling b              B2365703::ASHP_DHW::electricity c       )       B2365703::demand_electricity::electricity       d              B2365703::wood_boiler_DHW::wood e              B2365703::battery::electricity  f       $       B2365703::demand_space_heating::heat    g              B2365703::demand_hot_water::DHW h              B2365703::DHW_storage::DHW      i              B2365703::DHW_to_heat::DHW      j               k               l              B2365703::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365703::DHDC_medium_heat::DHW               B2365703::DHDC_small_heat::DHW  �              B2365703::heat_storage::heat    �              B2365703::wood_boiler_DHW::DHW  �              B2365703::ASHP::cooling �              B2365703::PV::electricity       �              B2365703::DHDC_large_heat::DHW  �              B2365703::ASHP_DHW::DHW �              B2365703::battery::electricity  �              B2365703::SCFP::DHW     �              B2365703::wood_supply::wood     �               B2365703::wood_boiler_heat::heat�              B2365703::ASHP::heat    �              B2365703::grid::electricity     �              B2365703::DHW_storage::DHW      �              B2365703::DHW_to_heat::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��?OHDR1                                     *            j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ǧ�]OHDR9                                     *            m       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m�XOHDR,                                     *            �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   6;��OHDR                                     *       Ŀ            �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �-Ⱥ            *j(xBTHD      d(tK      �       D;��FSHD  �      
       
                P x          �     g       g       #W׊BTLF wm- H  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� j  1 ~�W     +˾ �   ( w::  8  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ |  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V t  ' 6�gV �   ���                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ׂ�3OHDRF                                     *       Ŀ            3�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �ڼ{OHDR1                                     *       Ŀ     #       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       Ŀ     @       ն     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��O�OHDR1                                     *       Ŀ     ]       &�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                رP7OHDR4                                     *       Ŀ     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �֜�OHDR5                                     *       Ŀ     �       ѷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��cOHDR2                                     *       ��            "�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �l�OHDRM    �      �                @    *         �    s�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �ʤ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     W       2�	     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��rOHDR4                                     *       ��     ~       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ���aOHDR7                                     *       ��     �       c�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ����OHDR/                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   W�#OHDR1                                     *       ��     �       ��	     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-֎OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q��OHDRV                                     *       R
            e 
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ���OHDR1                                     *       R
     !       � 
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��J�OHDR1                                     *       R
     .       
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       R
     5       y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��<OHDR1                                     *       R
     >       �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ՖOHDR?                                     *       R
     A       6
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��AOHDR1                                     *       R
     P       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �W1�OHDRJ                                     *       R
     k       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �G�OHDR1                                     *       R
     t       @
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       R
     w       tO     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �   ���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �  " �)     �~     ��     !tM     !ֆ
     9�     4�5                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �?�FOHDR1                                     *       R
     ~       
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��<kOHDR1                                     *       R
     �       j
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �p(�OHDR7                                     *       R
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ir�OHDR;                                     *       B
            7
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   /��OHDR<                                     *       B
            �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   	�=�OHDR<                                     *       B
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Dk�OHDR1                                     *       B
     /       *
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR9                                     *       B
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   x{�qOHDR3                                     *       B
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   \���OHDRG                                     *       B
     J       *
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �[��OHDR1                                     *       B
     c       B.
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��OHDR                                     *       B
     n       �.
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   H�f
    ��BTIN &�V �  ! ��s� 0  ' �'     ,		     *�`     -�3}c                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� L  ( + �� "  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� B  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 1  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� *   dBt� Y  ! f^�� �    ���� 
  A ����       OHDR�                                     *       B
     }       �7
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ]b/&OHDR3                                     *       B
     �       a/
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ҙL�OHDR<                                     *       B
     �       �/
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �՜iOHDRC                                     *       B
     �       0
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �h��OHDRC                                     *       �8
            T0
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   %D��OHDR;                                     *       �8
            �0
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��
�OHDR1                                     *       �8
     )       �0
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   q\>=OHDR;                                     *       �8
     P       Q1
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ^��OHDR1                                     *       �8
     _       �1
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �̇�OHDR1                                     *       �8
     d       2
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �"p�OHDR4                                     *       �8
     i       |2
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �7�wOHDRH                                     *       �8
     p       �2
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �NrOHDR1                                     *       �8
     w       3
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   P���OHDRC                                     *       �8
     ~       �3
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   5 H�OHDR3                                     *       �8
     �       �3
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   7g�5OHDR7                                     *       �8
     �       %4
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �?�!OHDRB                                     *       M
            v4
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   [��)OHDR1                                     *       M
     (       �4
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   7��OHDR1                                     *       M
     7       B5
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   5MsOHDR'                                     *       M
     :       �5
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   Vȍ�OHDRQ                                     *       M
     =       B^
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �!5OHDR                                     *       M
     @       ܀     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   iB��  ׃��BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    �^
     Q       $        NAME    
      resources   �;�KOHDR3                                     *       M
     O       �^
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       M
     X       5_
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��c?OHDR/                                     *       M
     _       �_
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   J�OHDR9                                     *       M
     h       �_
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �S(�OHDRa                                     *       M
     �       i
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���OHDR/    
       
                          *       M
     �       (`
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ٯ.   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   l�     �       +        _Netcdf4Dimid                  tF�R   X�FHDB ۢ        �Ë��       techs_storage)�     �       techs_supply��     Z       
energy_capc�     [       carrier_prod�     \       carrier_con�     ]       cost�     ^       resource_areaF�     _       storage_cap��     `       storage �     a       carrier_export�b     b       cost_var�e     c       cost_investment��     d       	purchased��     e       cost_investment_rhst�     f       cost_var_rhs     g       system_balance�        FHDB ۢ        gi�G�       loc_techs_supply_all-v     �       loc_techs_supply_conversion_allpw     �       :loc_techs_update_costs_investment_purchase_milp_constraint�x     �       %loc_techs_update_costs_var_constraint�y     �       locs8{     �       .locs_resource_area_capacity_per_loc_constraintk|     �       	resources�}     �       techs_conversion&�     �       techs_conversion_pluse�     �       techs_demand��     �       techs_non_transmission�           FHDB ۢ      
  N��       loc_techs_non_conversion�i     �       loc_techs_non_transmission�j     �       loc_techs_om_cost_supplyl     �       "loc_techs_resource_area_constraintTm     �       6loc_techs_resource_area_per_energy_capacity_constraint�n     �       loc_techs_storage�o     �       %loc_techs_storage_capacity_constraintq     �       $loc_techs_storage_initial_constraintbr     �        loc_techs_storage_max_constraint�s     �       loc_techs_supply�t      FHDB ۢ        U���       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint.[     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�\     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�]     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportdd     �       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supply:h            FHDB ۢ        ��!�|       4loc_techs_balance_conversion_plus_primary_constraint"I     }       $loc_techs_balance_storage_constraint_J     ~       #loc_techs_balance_supply_constraint�O            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraint%V     �       loc_techs_cost_var_constraintmW     �       loc_techs_costs_export�X                  FHDB ۢ        0�?[t       3loc_tech_carriers_carrier_production_max_constraint�>     u        loc_tech_carriers_conversion_allF@     v       !loc_tech_carriers_conversion_plus�A     w       loc_tech_carriers_demand�B     x       +loc_tech_carriers_export_balance_constraintD     y       loc_tech_carriers_supply_allDE     z       'loc_tech_carriers_supply_conversion_all�F     {       'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversionSR                FHDB ۢ        Ȯ�U       loc_techs_investment_cost�/     V       loc_techs_om_cost1     W       loc_techs_purchaseN2     X       loc_techs_store�3     m       carrier_tiers��	     n       -group_constraint_loc_techs_systemwide_co2_cap7     o       group_constraints�8     p       group_names_cost_max�9     q       loc_carriers/;     r       -loc_carriers_update_system_balance_constraintj<     s       4loc_tech_carriers_carrier_consumption_max_constraint�=        FHDB ۢ         4�        techs��     J       carriers�     K       costsF�     L       &loc_carriers_system_balance_constraintz�     M       loc_tech_carriers_con!     N       loc_tech_carriers_exportP"     O       loc_tech_carriers_prod�#     P       	loc_techs�$     Q       loc_techs_area
&     R       #loc_techs_balance_demand_constraint�+     S       loc_techs_costA-     T       $loc_techs_cost_investment_constraint~.     Y       	timesteps�4         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�_#FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           V���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �V�D��@     solution_time  ?      @ 4 4�                 C�*Q&@     time_finished          2023-12-17 21:28:19     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           έ     Ι     ��������������������������������������������������������������������������������Ν     �������������������������	tX        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   x�     �      +        _Netcdf4Dimid                  ��jOCHK    "�     �       +        _Netcdf4Dimid                  1�OCHK    �     �       +        _Netcdf4Dimid                  }gOCHK    n�     �       3        NAME          loc_tech_carriers_export   ;�[rOCHK        �       +        _Netcdf4Dimid                  ��W�OCHK  	 �     �       +        _Netcdf4Dimid                  eEGEOCHK   �a     �       +        _Netcdf4Dimid                  k��OCHK    Y     �       +        _Netcdf4Dimid             	     �a��OCHK    ��     �       +        _Netcdf4Dimid             
     <��OCHK    Cb     �       +        _Netcdf4Dimid                  cu�}OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   }|zOCHK   �7     �       +        _Netcdf4Dimid                  �I�gOCHK    �d     �       +        _Netcdf4Dimid                  ��OCHK   �|     �       +        _Netcdf4Dimid                  ԰pOCHK   *�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �T&�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �O5OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �              �c             ��             |�            �j��            @           ?           >           ;           <           =           E           D           P           O           N           L           M           i           h           g           d           e   $        f           ^            _           `   '        a           b   )        c           l           �           �           �           �           �           �           �            �           ~                      �           �           �           �           �           �      Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ     	      Ŀ     
   GCOL                                       B2365703::battery                     B2365703::heat_storage                B2365703::wood_boiler_DHW                     B2365703::ASHP                B2365703::wood_boiler_heat                    B2365703::demand_space_cooling                B2365703::grid  	              B2365703::demand_electricity    
              B2365703::PV                  B2365703::DHDC_large_heat                     B2365703::wood_supply                 B2365703::ASHP_DHW                    B2365703::demand_hot_water                    B2365703::DHDC_medium_heat                    B2365703::demand_space_heating                B2365703::DHW_storage                 B2365703::SCFP                B2365703::DHW_to_heat                 B2365703::DHDC_small_heat                                                                  B2365703::PV                  B2365703::SCFP                                                                                           B2365703::demand_hot_water                     B2365703::demand_space_heating  !              B2365703::demand_space_cooling  "              B2365703::demand_electricity    #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B2365703::DHDC_large_heat       3              B2365703::wood_supply   4              B2365703::wood_boiler_heat      5              B2365703::PV    6              B2365703::ASHP_DHW      7              B2365703::DHDC_medium_heat      8              B2365703::battery       9              B2365703::DHW_storage   :              B2365703::ASHP  ;              B2365703::grid  <              B2365703::heat_storage  =              B2365703::wood_boiler_DHW       >              B2365703::SCFP  ?              B2365703::DHDC_small_heat       @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B2365703::ASHP  P              B2365703::DHDC_large_heat       Q              B2365703::wood_supply   R              B2365703::wood_boiler_heat      S              B2365703::grid  T              B2365703::DHDC_medium_heat      U              B2365703::PV    V              B2365703::heat_storage  W              B2365703::ASHP_DHW      X              B2365703::DHW_storage   Y              B2365703::SCFP  Z              B2365703::wood_boiler_DHW       [              B2365703::battery       \              B2365703::DHDC_small_heat       ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B2365703::ASHP  m              B2365703::DHDC_large_heat       n              B2365703::wood_supply   o              B2365703::wood_boiler_heat      p              B2365703::grid  q              B2365703::DHDC_medium_heat      r              B2365703::PV    s              B2365703::heat_storage  t              B2365703::ASHP_DHW      u              B2365703::DHW_storage   v              B2365703::SCFP  w              B2365703::wood_boiler_DHW       x              B2365703::battery       y              B2365703::DHDC_small_heat       z               {               |               }               ~                              �               �               �              B2365703::grid  �              B2365703::DHDC_medium_heat      �              B2365703::PV    �              B2365703::wood_supply   �              B2365703::DHDC_large_heat       �              B2365703::SCFP  �              B2365703::DHDC_small_heat       �               �               �                  Ŀ           Ŀ           Ŀ     "      Ŀ     !      Ŀ           Ŀ            Ŀ     ?      Ŀ     >      Ŀ     <      Ŀ     =      Ŀ     9      Ŀ     :      Ŀ     ;      Ŀ     2      Ŀ     3      Ŀ     4      Ŀ     5      Ŀ     6      Ŀ     7      Ŀ     8      Ŀ     \      Ŀ     [      Ŀ     Y      Ŀ     Z      Ŀ     V      Ŀ     W      Ŀ     X      Ŀ     O      Ŀ     P      Ŀ     Q      Ŀ     R      Ŀ     S      Ŀ     T      Ŀ     U      Ŀ     y      Ŀ     x      Ŀ     v      Ŀ     w      Ŀ     s      Ŀ     t      Ŀ     u      Ŀ     l      Ŀ     m      Ŀ     n      Ŀ     o      Ŀ     p      Ŀ     q      Ŀ     r      Ŀ     �      Ŀ     �      Ŀ     �      Ŀ     �      Ŀ     �      Ŀ     �      Ŀ     �      ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B2365703::ASHP_DHW                    B2365703::ASHP                B2365703::DHDC_medium_heat      	              B2365703::DHDC_large_heat       
              B2365703::wood_boiler_heat                    B2365703::wood_boiler_DHW                     B2365703::DHDC_small_heat                                                                                 B2365703::battery                     B2365703::heat_storage                B2365703::DHW_storage                 �$                   �#                   �#                   �4                   !                   !                   �4                   F�                   F�                   A-                   
&                   �3                    �3     !              �3     "              �4     #              P"     $              P"     %              �4     &              F�     '              F�     (              1     )              F�     *              1     +              �4     ,              F�     -              F�     .              �/     /              N2     0              F�     1              F�     2              ~.     3              F�     4              F�     5              1     6              F�     7              1     8              �4     9              z�     :              z�     ;              �4     <              �+     =              �+     >              �4     ?              �4     @              �4     A              �#     B              �     C              �     D              ��     E              �     F              �     G              F�     H              �     I              F�     J              ��     K              �     L              �     M              F�     N               O               P               Q               R               S              out_2   T              in_2    U              in      V              out     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B2365703::wood_supply   l              B2365703::demand_hot_water      m              B2365703::DHDC_medium_heat      n              B2365703::battery       o              B2365703::heat_storage  p              B2365703::wood_boiler_DHW       q              B2365703::ASHP  r              B2365703::grid  s              B2365703::PV    t              B2365703::wood_boiler_heat      u              B2365703::demand_space_cooling  v              B2365703::demand_electricity    w              B2365703::SCFP  x              B2365703::DHW_to_heat   y              B2365703::DHDC_large_heat       z              B2365703::ASHP_DHW      {              B2365703::DHW_storage   |              B2365703::demand_space_heating  }              B2365703::DHDC_small_heat       ~                              �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �              B2365703::DHW   �              B2365703::electricity   �              B2365703::cooling       �              B2365703::heat  �              B2365703::wood  �               �               �              B2365703::electricity   �               �               �               �               �               �               �               �               �              B2365703::heat_storage::heat    �       '       B2365703::demand_space_cooling::cooling �       )       B2365703::demand_electricity::electricity       �              B2365703::battery::electricity     ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   $"        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                NWxOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��r�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        璲t         f�#�OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �G?OCHK    ļ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���eOCHK    Bf
            |     0   REFERENCE_LIST 6     dataset        dimension                         `             ��             ɲ��OHDR�$                                    )     �          +         �                   pF                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                F�v    x^c```d``(*LJ���@������Lr>����.	�0�X�/ 2� q^HH�a�e;	 #�CB@BLJ�?��x��P.C�\��m ��+��6����:�=��cor`p  ��^TREE  �����������������{                              \,                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TO�����$M�&I�la�4MLH�%	�$I�$ɞ�	�&IBn�-I���$!I:MrK.M�$I���I�_��������Z��w��￾��=���:��ٯ�����>g�wg�/a��?�������������z���_.�2x�z9�4w��\�J�<uN�x���c�^�o5�0���f�Yl�Ƈ�p�#�ts/�g-��k����0r�x[���i&E ����9_���bU�߱��9V�������?�������Oa�y'Z���t6���3�~u���kU3��d?�V1�p�X �7`5��G���G*�nCw/�5�����ߍQ�m���B��>��{C}�a���xa>	�����������Յ8T�����*i��c��`���Y�K
�;�Sc��{�����Z�}V�6ן�����;���K6689\>/��z)��ч�MoX��Q4�@��ˁq�����߂-�����B����Y����cV�0 x�&�O�I���%L����:��U8<�{ �����[0��ƿ�6�Oi���Z_��M������C89wG�O����	�b����1�tu�]��%��)�'��P�
��m�<�� /x�ea�^�j���CTR`��qH��o%/�y��Q���J�{��{_�+��D+�4q�r�J{ӭS0���|sJaW�\j�R�Q�h���"�B=<� |�V�4�y��q���r?A��;�����	�����<IZ􅥴��q)�왴w�;�U�n��a��ݤ�R�-i����s��Z=��LsiުlIZ"=��%[J"�z�J�>@r�}"��Җ:YJ�
�K�?�HnoZH�*oI�v�2��N��������v�ڞ��>K��I�����JwǮ-M�{)yK%��H�M�ޞ\*EeK1ffH�]�I��3ґ���i��%�p)裔s4�����t��R�A'iu�mR�{��>�o�;K�|�ܟ��2I�c{JvJy���LMi�� ��f��we�ty����8Y��[�V�v�&<=+��--�(5�](���'��`)r�k�Y�����R����]g?�&M�K�d|F�h)�]:B����T��Y�u�?�G��죒���R��RԖ�Rd�_��N6>�N��C��-F�+��J'�޷l/�T�LM�|�J�뼥��
���O�LMJ�Z�S�Y��!]�� e-��F��>�I�V�͐S��Wl�P�O��o^H{�4g�dJ'���vR��E�]����5Hǖ
i�f���aO��_������?�/�Y�H%���~�_!��c'=2:!}�'�^�&�ڪA�[��n�t�}��z�~i����X�R��5i����~�z���L�/��Cqiä�&eL>%�=������q){�)Ƥ5iIҙ�R�%���d�a�H�G�a��I˖�t���KUI�6ҏ��%�WI˓NY����~#eԟ�j�XK�3ʤgo$	3%��a��<M:��$u���vE�w�������Q���g)�}[)������j���M�/�&H��[K�\��j��R�kߑ6T�k9TZ<)X�>{��1MG�[�_�a#ik����$\{ �0v���Ң5M�͎Ru���%�d�R��Ҁ��Ҭ�'��u���O��S���LiR�+���?%�Ҏ�kR�0I�������,I��u�e����;ҝ�g�ר�$)��QZ�x�4q��x�QI��c�VK�����jV�J�?���gHO�J�&3I��|B��v�����������h�4�$S�n�(i�uo�ǃIR��	R·4��5���҄�ä����K;{�"쭤~�.�\-I��8H�zK�7��)��K?�X"=,������צXZ2��R�Z�$m�Z#����	�ˤ�=��:�^ ���$}3�G��fi��$�52����6\
�L��Ha?ߕ�u�F��n�0���xD��i��Ҝ��ґ����G���Z�d5�G��f�Կ�@�+k����~0�[i�ǯ�˟s��!��{�RGW����coin��R|F�4�t�t��/ҍ��������󑒙�#iί��i�����_��b�d�Bz�`� u(��_H�L\�����E��:N�r�2f|�����ԧQ�t��I���J�<�;$��nn�(�{�Ձ�����A۳������EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA���َx�m	���/��^���Y��.�J��AМsA�z[���9��t~�n���j��������}-o{�r�6��Ɵ8D�4��� �ԫ�b�0�b8��G�꾘o(��V:��\��[�C��� ;�{�[��~1����C����0p�*~|��UG���a�P`����@d�ˆ����~�]@�2���/NVA��$�t8�>]:!�b8�G��ϱ�ay^�ӷ�6�����K��| ��K}��hh��� �E�
9����F�
ZQG����5�lF͌�i�ڡfw����4��0��%`�`��u�-����@뮤w��c��[������ؽ3�����m������~��ᴻ	�9LN� ����@���3�<Z��iM~�";�: -���t̑�S}$�I����.m��=��O:t���xGyҹq��(�rzR� #��	�N�S(�ӱdZ�#�� �Ȇ-���?�NR(�2�TfWj�f{U_���oʣ�0��L |�Ț�B@�ʵ��̚HuL��R֦�^R�v���?������Fֶ�����'NB4��33��� Q�#���_k�9���:bv�Rܬ(�t�xhLG�G]�%���rQ�3�mds�j����毓�s���)�Q�y�-��p���V��[���U�8`t�'rWR���#����X�l%�Y��I��iEemO�i?|����#<1��e�z"���f�$c)i�^�������8�S���K*�$��>r#����yY��3ѡ�xaڑ�:l�+�plVW$�uā��!�No�J�ĽfKL�q�@7�&�u��B;'��=LZ�F��Q��.�r�;��ܨ}׺�p�>&^?A��-l���e�N�>?��C\�'t��w���z?�ұ,�3*�~����6�1�߅n��^z�t�Pd�j���I�~�#��Ms�JZ+�Y� �iZ?���u�*jsG�uf?����A� |=]#FwD���݂�7��fdo̦�<��ڛC zSM�����댯n�'����ߨ��k�V�>)��Z��v�t�Q�?X�~��r���S}EK1C���cliat�&�p� �� ���t�ܩ�S��hW�×_I+�X˥�-��-1a
�K��?m����ރ���Q���-��\�h��J�����4 ��C1U@~{S|�� �Q��&��Կ�����������<oĬ��o-0���O�T�k��>��;��꩞�hR}�O���%vS��Sg:L��d��쟠2�����T����K��Qy���G~{�&���:�G��$ZϢ��F��� ���izQ����)��R�sT�}(�(�&�#��z@�l3]_̧}*W�3�z�Қ�W�v�5�6\z��q9l�/�Ê~xxg�Z��RaG̐�3�78����~�D{"c��8�w)#����'�j-��i��=v���y0f�!\�
TkC<�1��^�����m�1|��(k�zئ��=ʻ�>����q��`s�z�6��2���[�[��a�����Vk_�_Ǽ�4���ˏ�ç����J�����±����R���	e=�~�\���y����qCƞ�A���Z��9��&��c.F\��']����Z���[A�e���x��v#�ځ�0��w�/4���8kҖ������ރ��r/w�-
��_�Z�������q�mu�{M �߫fϡ�-c�8=��B������:L_n��?�F��14G{�o�F��Vk=�ň�������L����<�Ʃ�x��y�H������lwl�5��.^���ʻ>���P�����:`f�
a&`��.�畯�n-=�|��=�4�'���(k�����_� ��������y0g��C�	�ٮ���1��O�e�B�����F������C�Ax��v�jmՅ���}}��>� t~/?��~|����{<����P]|��|�^�icZ�=�|}	����w���������/qj�s�=����qj��ΣM�E\�����"o�&G���Gr]���6�^�ei���/�@�	�V�ڄ����(b��Aqi�{�Ր���v]0�y��wuE�Uc1j�z6<>�	�.Y���u&��]_#�+����͠�8lQ�Y��u:�����v� ���n�24n:�*#�%�Tkmn������T���.zK=�}�ǱMZ�A��8��"~����4u���a~
��,�~H�y�a�t����[�x 3�Z���%
�3w����S?���֒�f�G�]ac�ޖ�Y�	�h��ǿ�A��`��5�o�ځ{1搭Z�����F�u����p�3���c������
y�0�n.��ź1��G(��Uͺ�o�Qfj����]��?�0g�h^���{��^�C���<������H?�!��f��g�R=���į��aB�4��H}�z~:l�:�#�b��	�|��ڈM���z�vw���%�=��OG���f�d_7D�߯���M�=4�����x��((((((((((�?D˚����PQ�C���I��HڷH%�U����b_�
�a��!�'�n�M5�J��x!�U.�*U�ȋy��N8Y����i lK���ٽ3B^X"5�1,����B�
Yc~�e�����M��ƚ��PV��� /��-2�ε_E��FOg]��l�\�Qg�*#\N�PiQ��b�L3QZ�r�ƒ�xp�F�6Z/��H�O�;��ĠTԠ(0N�g��>
�3��!���Y��f*)�v�'��f8�ؓ/	��T���9�h����0Zj�67��"���/Ra3H���+��DQ�"�)����P�������E����!��ϩ

�-�"M�� �����h������v��Yn�T���F%B��hōd�*tR���r[������w���Q���TƄ��ZZ_ޑ��"uRX�'YvZ��:��ؗo�%��5�&?#�Dԡ �	����,�t.u�Y],��n^0�2D7��*)�{�/|��ܓ���/�F")�S�ه�i�EL����|M���.R��a�U�pp'o��fć� 1]��d�6Em��fd�@�����E����q�f�&.�D�b�M0-gԇ�@sb6�=��9�b�C�����r�S6���ݻ�ۭ���j�VK���nl���,4�{e���.4cl&k�,,c׍��@V��ӳ��.���L����Y���Lw�%�a���/����3�p\<;��x�L���~.g�7Y���lY�Ϻ�;��8�,3�
eBg7k�b*T�v����lͦ��~�3���X\��̳|)[��Y-~���ߞ�t��j�d��qY��]�l+*�b��:?g�&��_W��C۳_oƳf0���_��\`SǸ���������t5K�g,��9��ފ��:����ôkƲG�V`��$0���,\|b��*���9kz�Z���	ر�g���F����l�8Ì&�Sis�$���z�d&�X�6OӄힱQ��l�PƦ\e߹f���}�X��B�׌�=:��Z�l��a���>��(5���a�ϝb�V�`�+�3�6·�M�i�l�f�6�ِGYp\�	<Ȃ���_>��tc������lH�Rv�\K���	l��A�Y�^3����Y��3���WlX�=۹���,<?�-_P��`�x��M2c'f/&-���Ѭ��fa��=���0���Yi�l��y�s�
���>��r�d�v�B�#ֹk|!�5���ݹ²���Х�}��Գ��ެ9�[�:�e<NgSv~KZ���*%3��YߤV���~,#�Kw�Ɍ�w�ױA���]����Q�U��f_�
g�n\b��w��͕l��Mj_rfog!�&l��~l�_gY��UL�'g�����ܛ�Y֚'�ͽ����:u:i�Y\�1�w�p���s�^�����=HKd�fw���������<Vj4�-�V����7����?1�5��r;9�&K
�E�=�k.�9�-���:�~bWMd��sX�%�Ύ�<�aiWcٝw��~;3/�v�5򿿛E�a��z����,z�)s�AG}��f�f_�kbu��Y٬��� [8t+�2��1�X~��ؐk�Y�^k?�%���F���}����&�
a��-`�7�-O1<c�D�uQ���,�{���.�`�(�&鸱�k�X��W������z��)�x��6�Y�*Ov=j'[�e��ד�X�Ͷ�clA�k3�=��������~�c_�����n'W�;-�X����L/m6��;Vؕ�:-~�vv���l��[w��&�cy:c�36A��*�g_��!ؕ��칽����्��b�53�ݜ���	]�ڬ�Ig��ލ��Ia1�-��j��
3b�~�b�z��A�F�r�N�)o���ĆV���~O���!n�y�v�*��gڍ�3��2��d}f1�;����X�M[ؔ�3X�j������kfv�-`����#c[-�Ե��{�z2TPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�CI�?�nV��Dƙ�Y�l+ۦ�y7p�:�o^�:[+�5y���ar:��Ve
���R������*�m?tۑ�
�"�(�)�K�QK^�*��<��M�νu�"����ZO6��`�b[��� �����sQ���ai��U�hY�݄~����e��y�ۙ9(�2�����T&z�@�D��r�G��Th��k�5F#��'jy"��:�Y���f�O�E���X[f�٤N,˞Av(����ϱ�
�42��1 /����5�
��܊��� �����݂����N��ـ-�V�,��Hρ���Ct�1r�T�jƌ�~E��R����[��]��v�H[$�a�s	�v?iHV}������>�'ۃ;�?�--�3*�"��j~���πb
�$��45?/*�����@{�ˆν�H%�b~B��
���*,nk)tN]���f�=��l��H�݀�Stl/��w��'���0`ѯ�X�î`u8Nu�O��:��?2�]>T�_O��*wW�k�Z`�v��X{@��$�=tg����4����(�w=0��9��3E	�pjuܙ8������ڸ�|-�F	���ks���$��� F�;��olW�c�J|ն��	l�� ߥf��7CW����x��e��tC� oW&S}��8�I����:��`�ۏ���/�a��d���7�sۋ�_d�����}��@�9�ڼUT�Z,�����Y*���2�N����+�>#������z�i}���g��D
5��ɷ0��ttSI���eP���p;�6v���GoI�ƃS+1i��~H���hj[.{�@�S�vL���ī�x:�M_��%b
���e�_bԆ[xҽ�3HKE����u�98w酔7ߢ:o(^y��%~-"�5�������[��LmB�w�>�8c-�D�R7�o}mFP{ �u6����'`� �[���-<�ԇ4x���V�Sяb3�b�ncu=E��
�W�Z��[���,���z�ך�2���6�R����t�E�~�s�h�T��+�ik�^�^];JG�+`u�)�7S�ڱr�/��v>�bzp��aO���|)d��@�W2Т�����n��R����G�����R[4�>����b�>]�t��
��o�O����/ݺ��ZQ,Ρ�	�O�R��U�k��[ɧ�'�s�o2�X�~�/��Z��b��1��	f@��T} O}���k��/��]Z���y'��.�}�R��5�:�k1W^ߧ�q��8մ��U'P�G>z�lP�>T��(=(�0SN�Me��|���P�uT�{����깎��XJgO����k�� ߑ��t̍�:B���������$y���>�a۾
g�1x�=�ʃ�'�4�&�~1B�� �L^�Dy�g-sa��B���B��(T�1SkAGcpV*l~����K@���9�����ϗϐ�h�3D�T �Puc"�P��HH��ɲP�ѹ��X��$0�AK`Uo
�hx����L�͌��������a�<g"jS]P�Z���qv50n[��|$٤�1F.��Y1B�ԣ���p�x樃wG{���m9XRW�e���u?+D�Rl�Z�m1ܗ�!>=W���"�,J����2CxPN�����/4_��P����@��lKKp�KQ�9��7UkI�n�w:�B�wвՀsr�'�f��h�et_�+���U}tBz�|j�QЌ�M�����3KT��sr��� ˤi�~p�HB�i��2�Z��i�g¢�i:�h(���m����I|,4P:�����rx�Z�ԆQY"*萍�+"P�F�-�w���	�Fÿ&�+Q���F�zC�X�ے���
���`�-χ<:�U=�D�Y����� �]�8��)���� �u�0+y��������=�BPR�X{�����C�-=�ND��M��ӀU�|��M���͉hN�B��W(�)g���E�0�N�'�������#m�"��,���3�pGnP7�[�u�Vwi������+E	�~�z�5dG�9�U}�Q�������urx�R^���l��	�C�iya7�"�E�B_�(�e#)�9�J�e_h��D�V#�J���:�R���#��(pOBX~!\��U��Җ� .D&)�h��D�i|�T�5��L��|���ApF2^�-BMl7���EhD<Bn�@��u��90N瘢�p$Bm_!̶��oF���O]J���>�n=�-e0bW��CG�Oc���Y=�]�]	��H�$:"�h�Zs�S〘ې9i9Ϡ� �?�(9]��э���>�U4Εc%�lr\QܿuQ5xc�F�d?_P,�Qr�wAm�?�<ӱ#.I�e#��3V�\�����2>S�>$� �*�vO�ܛ��mL��G5�lX��dLÖ!��:'S��S�O���0����و�hB�g{X4��VwNO�Yx#`n)"g��dk54�6_����y:<g^Fi�|,1�P���7p��PPPPPPPPPP�ȚJy,x�1��!H�=���g��\�d�h��������t��墭�j�Z�����d� ڮ�Eq�>��Q����0�(��!ٍ�������X��@p�CtB#r��,g��̡k��$5"�?uKRa�g�m5�9��*BB`_O+���ݥ5͎*-�;xi����d�l�r\.T��[���`�k���W���tO��Y��d"�w�OƢc���k<���P0�a)��AF�QI��W�����V�/�vW���� �����dT3↗����Y��=>��,}m]�)-��F��[.�����G�F����)H�wئ�y�?���VP��Ci�7��K($UR���!�/���ￂ��Q�����Al��!�WQV�̔����z��,A~�C����ӟ5u7%��\�7��}��g#�*j��LDY~%L�h�>F��k���vN���fV���0Xʯ*`璅��|d&6#X+���ЊP�����7��%��j���hU��P�#�Z��
�,=L4R�����2:z��R<�A|�/�F��%��������}Q�i�bo������sv��ZGؘ,�Xc�8�ט�S�L���u�SQ���^�TL^k+>�(+�DH�(���):i�R��T�*�����^C�D�Á^"8MG���aK��������_Qְm��nV!l�G��-ϋ�+.�}���>B��/\���1�����b��bm�\��J���]s]��c+Q11Nİ��~�m��`줷O���T\�:#��E��y��b���;�^�pJb�~�r������Wl�v^Ė�EEW�ĵ�:����뿈���ԡ��g#�B�)]�m�+l�/�7�*�tb�����x��w��t�Ll��\ܻ�! ��&\̷\+��ň���Ss�&>K�	<_ �<#�֕���ē��2p�JsEKSt��Y�z5U�`.�~y*�Ln�Nw�J�k�Nl��S���8ԸY���&�BO��B�wE��[���}��h?�Q�<G�9[��h'�T؈ҋ����bٜx��6�G��b���%4݋E�����(�,�������݅ዻ����9��W��.6߈K���]_�oL<D�� ��g{�=m��
s�6)J�W�{,��]ĵ���^'�<GK1��k�d�9�F���`��7�E��b��x�w`�2)#�wQr��H�?S���VX~],B�_�.�'m���k����#��5�~&"��haՂ�/�o��"q�{�� k����8њ4Q�n����7΋���Dt�1bѼw�x��'�!�VLZ-�JD�����	�/n�>�ś�i�bc�'QV~C�l �8~v�ؼ����1�������,�ڑ�-�n�ߌ�JԶe�5ņӭ�y'F�gQ;a�0��Vk�+,4]�_�Ů���:3�"��6�]c�ט�t`�h�ui����o�֋��(�U̫):�A��n)�q�˹���b��C1k�}���	����k䘳Rx]�I��D�J�2�S��ؤ�~-��D��*aT7D������)\/.	Q2�Yt�*ζ��X|����A/Ʃ��	�������D�oE��6"�*�\(ަP���h#L4���<���#^���k�Ȏ�,N��!)�b�-7�r�����WtbM�bڈ�bF�]��������br�O�W�o/�f&L�W�ئ+��++Q;/Ld�
���N��t���]'*���Yb¯��귢߆v�b����>��ҹ�D�~wq�q�'�h�g�89�Y�V"�p�6�;�f�1Bl�D\�C�?3N�{.z׾Q��	bc�G�-�P��؈�z�b{Y�0+O=������E��wG���X�/L��������a>���$��%���SωJ*V��SbV�e�|h��f2YH3mEÑL��T\��V�rL]���~�x��%Z䩞��`��m�lD�,�X;!�8)݂1,I�_�)@1M�{b�&�D��ǻ'�r��'�v�����\`�<�����@S��mo	�`S4"; �0�Nej)V�V� /qBY�.�F���j�K�"��	<}�`kU sD�&%�w��sq1�M�ocѷ���v��#�H��ѵ@�iy�(�#Yk-�7��B +?`Y\�c��+Y-9�磤��aAr�BI@#��:�jL�Mf,���x� �H��~C�dY"�RP�(���w����0�=�������
�Z����i�B$��O ]�h����W �����z���?�~����GTs"��G�đf���3 f����(�*(����ޛ�݉��j�$�=��.�U}�I�]fS=�>)�j��=�7�jҹ����;���k�b���*��|zВK��#���R��ˌ����n�	�a*`D��=�����u�و���ȯMt�4��5��/_�K����cT|�?���J�Ǝ��D�:���Qtl+�O�PH�E6�ڐ�d�>�k
��b����o���ަ`��5T���N?D�oʻdc.��������	;9��]J��t�NO#\���rQ=/6;��d��dsE\����ۀ�^pq�CJ�U�=�����<�ρ�y�SU����K�+�W�-���F�C<�&���K͎ ��݉�@��
���I�%�D���>�X��-^�^@��h�H�&X��*���mˡ;ؗ�����*�N�y��-Za׵|\tC��l��'��Z�����GD[�����:M]�u���w1�_{bT��8D���\�V�ٸ�����i��F���z/I���w��(����M���A�P7�/I��N&vB�P���N ��!�G�vo$K�ul�,�DdX�ì�sU��
=b�`��'_~�[O���֕D��Q��Ko|������Kd�5^���GF=�a0���qX���m�x�j1i�X�c�����&���Ө��Q�t��z.0��R;�����iMm����w��7���6�Eq��|�L�-���k@m{�s�F���d�	�)�����X>�~�G9��Ԟ.�����W�<�����:�'��Vds��XI�19.R\�S��ȯŔ��>Q����)��L�w�8�C6�{S[UݒUqNu;�n�����=��+�K�O�m��r��S>��N:�&�O��Q�Q�QL�S]ɠ& ���������F*G �K��r�ʱ�|�M��O}�n�չ��)2�O�6�2J{�����vT}9`@>�����2�P}�O���r�UT&����S���R�GR>��f7Ņ*��ݕ� P_���AZ�*3�g O-������/B��<�*8��t�t���U�Q��[�`k��%r4���#m6�Ls����ZJ�}ߜ�n�ZU�W��p��Pku�t���hW�#��p��ּ3{����g`ǇmnD����G���;�?
r�ú*H�^�lsEN��aቌ�p��^�'E�j�QT���6�q9�%/|�8.F�}���qT24�[@;�B�G�g�\v͈D�eZ ��	��H�)��:/�7,�M�0|a�W		̋a\����m�W߄���xg`��u� �y��.��ct��z�ý9���x�%�IVڰ56��X+8�Ec��Z�̆G�h8GN�[K�%�¿F�c9|�;|u�a��w�2����:��W�|�M�q��F&�R"�L_��[[�������=�,C`����ZQ�hD$��-�e����ی�xW�l��K߉Њ)�弑j��(�I�hh�A���7�)_�s��"�=�a�������Py��j�ӰҴDڰ��"���f�|Ⱥy�p�ڌzw7�*�A\U>�mVKЈ2�gOs��g��m6��AtF�Z����ʳ
>���Ј�*���(��ev��k`�����|&_����ȯ3��M'��@��f$z����GnD,+D�e�G""E~�aj����I�*OAb���i��F�kӦ�0ퟏX##p{����أ�kfA7_,��w%��)��������*l���ϩ�Fa�h�<lȎXӆfxG8�9�!�u�ce�e}��y�yM�L�"�ʐH�f�(��A�g�\��#3Pk���0v��u�i����3sj��s����o���$��8��Zj-O���C<�Ԣ,����C=a�^�8�f�6bt�,*��b7���E���¡U�����/���
���b7 �2����f�5��Y"h��#x���44r{����W�?-�j���D�����Abf2���3���e?K)#��T����!~#l"�Cmrp�B/�;jjPk-�!��?҈L//�Ԡ��5tz����C|c�"x�5�Y�9��_P_g�ւ\QS^3٤´�
6��Ո����؜��
cX�-���fs�?"*F�O�2\��ˌ@��<'����YAAAAAAAAA���u�ǂ���!��#QE�p�
���>�T����E��}c���c��uT3�����a�"��,?8�7MḥG-�H�a�+�;A�o �iQ��ϱ�*st0D/
AaE^٩�f:G���"�:4���>Ò�? ��vp@US>�2����a��>*-p~�%bӀ���x���������m{�B�`�m��7�Żxlޡ��Z�c5`�Pb^���`�$ 7TS�g¶�����,D�r��Jjv_f/�,�W��r�L�8������dT3�晫@����g��pw)E���HSܔ����ڇa�������6�|����nR��R|	x�s���>�����2�SH��"�a�:�RGoD����՛#s�,տ��0������P�\]$��z�f���Pg@�ޗ֕�ݘ���A"z�����j4;n�}}��t�uOwX�T�{Q��QY}�
��(��
D��BC�9݄��|���Ě�;���80��Xˑ7�4R��!G��v���.��������
5��w�ϻ�̊��w�
}m��#�Z��(a-E흑+����*�$��g�����B;=\.�u=��(��@/9��N�l�3-������S���c��x��os��m{�.O�݋G,\������U�8��_L3�Ǘ�B���xF���uO-�Iy�=���F�r�o��ߛ���p������r�cS�;�ϼ۞w��.���<ݢ�%��˗v���s�A�����v����13x�_��GAg�s�0�#m
o��Ol���������IW����|��E�v�@��w�R��W8/��ˮ��xU�.|]�x�>"<!�w��S�ߺ>�k�>�o����58Y���+[��e�d�$��p�{8���;��-o�{Ͽ>��;~o��=JSi|�緼~���|n�'?n{���S�I������)������i���L�.~�V>��D>'Ж{E�VQG��W����K<�|�7�<���J|�_�t�MJ��Z�-�W��m��_h��~��u�B6[~��?����2��т��p��:o�t�$�u<q�[��i3o�'_���I3�=BxZ�U�3p�m���6��&nV�9��g_���,�m?�Y<��PcF3��ɋ�_��k\����m�U�e˾���o{8�m��������@���m|Z�i�,x���|S�D��ԟ�k.�)[�$W�z�/&��0?���D��К�_�Y���DZ	OW�kF8�g�s����P��7>s��.���G]��5bW��mt+>|� ���w�����ͻ�_�_��䩟����վܹ�˟���Y�����?o���[?���|�Pk�t�|��j~��>o�v#Ϛ�*�7^����d�<`V-?_�#�}x@m���j�UnͿ�{��'x�b{�����FV���v��Yz��|L�7�-#:��?�%�w�0��=ӏ߮kë6i�S7�p�
�O�|@�+?3�O��ě�q �����kd:�=_0��G��jm��a~�4l���iEL�*osS�,~PӀ��ރY�����嫛\K�&?�B��F���?p����K�s��s���:�ץ��f|ol�y����:>���xc.��¯�y�[�t��s����_�ʏ̿�^������6��Έ�^����v<b�y~���yb;���+�~��j��_>�gͱ�z�#xcl��r�w(�<��7�L-~�R�����������������g�拝"���|�����I�6]�O�u�����o���k�u����<r�n�}�c�CK�	�\��_q���'��%ٙwݫ͟���-�U�3�_���fF����\��v��2�?����=��#&�Ѿ����Q�|����kxb3��>~��f�n3�x�U;n��-��Y��v<�늸�	�.ĺ��0�����k���2��Mg��EAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA���lg�!H�BYeFj6�P� �!�j)k�lޑ
��H������"HN�A1~@l9P������������U�Xc��0�Ap.C��r���R�-l<�YHzpSCG#o���5`�i?}W�f0��@xC�����&�KLD���m,�-����b��z�u
�.CP	ਚP�X�\��T��n��a&���d�&�%��o`����u�ˎ���0�;�uf
���d� ��9�n��ɤ&�"	�������a�ё�0��	\b���5p��=�x���@[��Դ�U�*�N��P����G�R5� ]5�Y'`����q��]b�^@��\'ՔY��ĉ���˴������$���c�Ū����e%�[�,�>����^��C��S쓏� �w��g`�C��jO>�SY�����4���������S��0��ʤ�:����#�s����i�%���q]�Aǆ�N��kEy9��T3�WS{�y����i�Le:6�I���T�7 �-��9xI������5�8
��e���������(.���S�j���>�㏞C;��]<~?�??9I�>7c��wЫtF]����G��@厽�����1Igba߳�nζl�u����%���,N��l�/-��;��no؉��d��Y�w��|;��>KPM��:2�:�/�'�0̦�a��c��Ƥy�ʴ�=i��ܻ�.N̙���N�욡XLe�<��b��lu G���9��rQ<ig�.�	ڠ�L`�u<��N���₉!��!��7�t���>�ٛ�H����{����-I��>*I�$������?�����BH#�6��,�#���,�ƚ%=�Zk���hKb	--IKK�����kb�=���=���������:��>�s]�:�\�u�O����s��m9����2��/�o Q���ۍ���q��2$�Y�Cv���,���1 
�a�1���`�N\fmV��+w�j�o�M�E��{8�&�K("V�į��(�1��&�OL�&n<윱�r n�T��[*XA>}�=P��8��g����ۂ��H��N�!.M�����:��S�o΁;���C��iPub����)%_F}[l!�]@��5�ӷפ�+h��&_��-������u~�0�ۡ�/p�H���$�@���ׁSy���i)�9E�V
�q�?�h�)�j��6�PvhⲘ�nUa���|q��O�^��c�
j���q%�n����!�"aS��f�8�oD1����G�� �|\jz�>�m|�>�2�S�+�)��i�c��%G�P� l�@��h���y��Q9:�l$���y�������_�C�c`�x�d�%�I?�(瑍���̡9M&y��M�	�1��{)�H�'i�o��})u�<� �0�a�aԸ���@��s�ݽ\I�2d�����.�G�az>��a	h�1��e�����wb��rtj�5!����H;�}^��n�	dkw�kP�4�\�(%,캀����3��Ǎ��(ry��Q��,�IE��FԿ�7*D�*���K�F���}� `�	��H:]bJ��i�T�p���/�qk�D.~xׅC�3�g���&�&�ܬ��PvKA�C+d�0�sf-ꢤ��4zAo����B���l]:n�%rz;az8G/X�kEl�(�g�\��,L#�� foΆm�
�úD��4%��P?`���Q�p�y}q�*Veg���j�f#L?�A�"�c�Vu����^�m�^���C���Tʃ�]2*g�c��N�I�`�c��Xhր�y1���@1Oړ;s^9��*�^��mΨ
?����"��P�^k�z���^8�����:#�ᒜ զmX��6%���V�6W�lU>��cS�y��8�6_�L�Z�g�'��R��u*X�(��a��C��`G���gu�[����J�"aWL5N�km%��0�I�`���pI�����muX��)r1��aeL}��V�ţ-H����<`����:���!5RZ���P�u���\�:�"R�^����� -g1��֊�Z4����=����Zv^Z��܄Ui�C�#4��UU`5�Q��fq�5l��B��Lp:]���OG�뢒`t�W@��lIfȌq�B]܇���\���0ح�
��x$�I��_:�`��d+衆���YG�O����ȲpF����#��Y�BM�BY�W��i���(7��m.7^�Ln�D�ln.BŁ4��m��mh	N���d�5�#ݰ�o��zb8�|6@Ϻ���P/���2i/���<X�o��l�_�6� ��9�]��M��T��\��:l-�9�/�JDi�@Q�B�&�����/55��VoG�R$-7��"�-�XQ[�D�x��pX
�Y��k#��Xl$J
҄�8;�BK�Y�ŕ|��T�}����
<��7����m��Q<u�:�w�����`�/�ߞFx�������^�\'�Ӯ�"��ʱ�n+�T[:=�N�ښ�م�Y~h�^���q�4^�tV��@cG-Ǘb�n3d�n?)����=]!C�2dȐ!C�#<T�g�ّ��ܮ�Zѱj�P��/PA�W�9om5�̶�rD-ܲ�q�RعnM�|����m�b-�G|�R���8����\lZ��"Cz��~c*�P;�b*�f�z�H$b-����f�/ěB�9k#:q���j
�#%L��_RSC��68��.Ru(�)�u�����A�<d�dbkR;J����/<��o���:��;
���h�w�6�� �ɂq�!$kiA�!-1D���#۹�� +���������P�`����E����(E�+���'aGܒjq������(7��� �������I;4������m��)�;�y�>ďj��=2d�;!D��M��0@�1j��x���7���+�9��k��-���vH���6��|�T�
���ҷ;�(օ�M(�Tӱt��|�_>�a�1=�Uf*�:_VQ�o�]�hwkEb\��u::�Wp��Bp����b��6h��bo����^��=��磡����-%
���\B��P,�Rå���ߡ�֮l*��(��R��l��t1\�e"YyZ7������Y��%�м6����J����k�J��y����ʕ�Hid&9�lXcɟ겐G�l��;���j,ɲ/S?d�L�O3�|���^����B����l��F0c�؅o���eә��D��4����+{�3��)l����,�T<�][Ŝ:�3u5��&+Xz:c�mɬy�d��1kt|�v��f>���v0��lcӿ�d�^a���̨\����2ֲ�]��[wX�K��a����ԏIwsnd3Ƅ��}�ش5[و��%;�<��ai3�؏#���Oc��a�Mck"��e0�E�X��I��=����S�i+�q"�)��Sv���g��Z���U,��~�mz3�w�'%�ݶLG��v^�Ĵ�1�S�������2���ٜ�v��;�]���M93V�f[�Ķ��j?���:��-��\*�9y���`Sj1�5��ySv��T��'/e����oc�_�Յ3Y�"����8�wz�?���!�����F�g��N�aטa](kS_Ɍ¯����lw���`��e��f��(;f��j�y�6k��y1�Ƭ.f�8lD�֘���|�$ک��E�U�˽6�Y~dǴLw�7k̉;���W�o=��ϰ_&���jW����E�C�y��������8ق5���:��&.�m���G��#�Y͆�X��_أW_!nSD�`�ǘ��]V��?K7s`*�Z�[�n}�����a�"���캙63�J\+����+>dǞ_�.�bK�g�S����v~���b�����g��nR=�=�P�E�y��T��_ia塚�t���,�� nk8}���^a�F�����w�������]a�7���X����n������}܈����R��K������;3�5��✥-��^]��9_���ݞ�f���e�C\����i=�����E���ӆy�Oa#�fl�e9[��6����aƿ�2���%	>�H��1f)�����Ɏ�o�7���<aˮ����U��ۇY���,�k0[���U,k~t����������r�TsK��n=�^�~:��d������Rv���%�����"&������ó�Xz���S�f�&܌��0�e�e�_�f9U��c���o2VVo��itby	N,����91[ߗYM��{��v�>�x��9y���Ke�_��nNa읂���M�aM���
�\����������A�ZY������_Xs���}�X��WX��,�H*�q��eWf��C���-���"���<�����ֱ��V|	�
3ܜ5�^k��Ze���߲��v��{t��w����ub���ƶ�nb�,q�n湇����f�y�]�0v�q/K��)�S�ʣXzn�|�~���=���?��W���*kY�]�f�m͊�3bV挥d�_������O�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C���5�x|n���]H7iEmH0�7m�r��"�ڴMQ-�v�A�u3�.�K�$����$G��0��K{=Z^@K��A:ػ9�0�VZ���*l ��݄&[[��V�����Q�D�󧐙C��*�%�:59(��4�7�-�����һ�ȳB��	�+HO�)r��c�7�ԥ��zH�F���t}"ؤ�� GS����"���n��*���D�a!��"Q�+�iad(2�C��^�n�u6���bI�èr��*��Cھ���f,�����8,N����@r�W�m6��W�9� �]mhJG3��9��������T�n�����e�PHqAm�R�a�nd���ܫ�,�%n�nB	jA�/�K{_��� '�k&��a�߀��t$��CȞ7�q��T78B6bps�C����n`���J��>�������d��3� ���B1��Ā�Ʒ��;��Y_ L"#�~/|��.� W��1�a�7ٕF}��n<G��x�Iܺh�,�1�[�}5M�-�Uח��#��i<�Bo��r<�,q�do�(`w�j���[-�3C0껭}=4���9��oD\�`|��2��R�!t�1���@������5lD4��7��4O/.������ѥ$W����ǉ��x SZ���˸xP�e8f$l`JK��q�l>g)�}%;+Kv�vC�h��&�XJ�b��Z�Z�}�&�ۀ����O��]4ް����Bs<:h.^t�Ɗ�f�y�;i���ŀ�Kђ9��X�7	�gCP������q�,侣��{�b���h����U�o,m�Q�՚b�×��|&qEX7N]��q������3`��2����_^>�O[������kxe�$іĿ������}+6�K�{�@��1�j2vO���W���1�`�0/E��;G�T#�z5�}��4�'����EI����9{�W��(�疗�sv|�p\��)���JS�'m�ŝ�ĭ�͞"�;W��u���(F��q�s��ϛ��U�B���t�	"_�5�A}�ӭ-� �u��m�Ϥ���82;|2p�4M�y!}/�~Z�F�_^���Pv\�[�K'��Y,%�oM�9$��j)q�)d�P�h�����R�}�X{����~����#��V���S��8��bF��EԾ���r�b�r��sn�L�X|�bԃb�6�:�@؛:Ș 5ͤ��̳t��X�<��S������&Әt��9�fCG �Ky�U*͛�F���k;����~�6����F� �Gd����B�yd�2ґI2�4�I�'�D�)�1����?����}�;�eR_���\��!Ԙr�6���o}\�D�
�tː!C���ԧJ�_Y;�q¤�;��q��p�Nzز��Ab����:���&�@�_`���.lw1D��aTl�C�i���3G^E ۣ6��L�кCO����?��5C�D0:K"�f+reԷ_1�j�ar�>@��C����6� r[�Y�͝%P70��i�9}�ȍGK�#2�bPj���y�\%r.��	+��$U�Χ�6�\K�Fp.��T����ÿ|�K�1��\V-E�	���(#,�^�~���ֹȶjA�/�(H��Û��}��J��W�w��"6������L8��:��m����Cd��ȩUmEN��W���܌��"��\�����pu{2�o�`o�al0�֡�Vq�ʰ@���H��Q{iOn{cT�E�� t騡�1A�E��V%�F��V��ʅat�uG��69	�q:��;��Q�(=�A�
�B�����HLo���h1���R�z�	R�Qd���M�ԓ�Wh�#UC�ˍ��#	ʪ>�n��C6?`���8XY��t:��p#N��-,��:`K�M���D�Y9��\�HD�VS�	(O��se$�$��K����(�KA��)!:hΗ֯�1f�}�sU+Ԛ����B�C5�b�k"���t!h�����<�}�q��]���ݜ��{�)�ux���VV�I�㐓!��h4E��
�V��59�U�_8�
�Xd���9�pTI܇[��~"~�u�����H�m�bŲ���
�݃Xc�a��AE�J�:� ���VC��툚�����2AHeL�ԑ_]/�0���m6�>���г<��#�z��l���\p�>�JSc���m��Jz�P�U@�:1֑PZ내vi/��`?�Ƹaka	����la�W���4�R�6�nBsF浖��}��m=��&�thm^��<���c[��/AAѡ4�������Ip�*�Je���%"wmZꊰ+�*��$;S,�E%�CuR�j6`s��w]V>����pI�AvT�R`-��~Y03��Z�B��M���	үJ��[5#2>��ύ�:�*>�r��?6G%!���(˼���dFHk�ʹ�.�s�DYiL�E��36*��Ps��1�]��C�"�����!C�2dȐ!������_�����_��+np��۶X
Ԉ�{�05�$��逑M+a3Zع�-��,�P��:����l��u��
�%������s�A���J��~ճ���0���W����a�&��l�WoClI>��u�� �*�mea�^��V9��𨙞GH�p��+����+����x������x���?�� �ٛ��z�����x�[ܥ��x��h��LAU��(^a��cE9�e��"�)����3��Ü���˂��Yi�`]�E���ɢ��X��P��}-�ۧC܇�87����Is1B����c����C-q{���AxB��� n��gt4h������2d�[ D��M��-����?b���x��1~p�G~�ۉ�7G�3���Iqs�~]�=�)?�yp�*�o�
�����&��:���b�e1���ڱ��v��U
N]ل-�,��[�͵A	M�x���.�!����祯*;�w�Ǵ�(�a���Xs��:诜��6�R�!y�0����D1}�}~�F�"N���[�@��։�q�y,�U�@��&l;��I|S!~g��P�v��W:d=�����w�bqI�N��g2f�P���c���k�����-��%_��7���ܪ�<��0��9ͫwh�rg�fx����ƷT�M�Hn��W<6#����[\9�T_���U\��1����-<h�An:��;��S������Z��������
��&�f����3J|��%|�����%�|������/Z��+��}~�:?BƩ_h�Y�
��[���V�������}��pe�0��ޙ�]Ux���y�+��䗷�ъxXx �ī^�y'Ӟ�������9N�\��/����O�.��wOZ���'����%��s/s���1<��K<\�o���'�� W>��5r/�|�E���s�Ѵ�;s��{�ۿ�&p�.��Omt�oDvrE�f���2~������|KG�ʛ/��OW��Y}>�<����ڛ�x�{��*"��s\�|Ɲ׹M�2n�<��8я�a��lZ�=�_��>�|ѭ���	w�5�~s&�l�����+�Vy���Ձ�26�ύ'�������ay��7��ѝˣ��xȺ��e��Z��{��=��;�'e�ߎ���n�������o����s侟�$�;>��>v�^��/��K:��u����6<��]�Ӌ���߶rө��S���;�M��5��S����"�������F�Ը����>�ot�/ud��x�jĽ�����?��x��v�I�;�c�u������/����?�g|_Ƶ����!�t��m}�<3�_O���Zy��~��Jkі�^��Ǽ�����h~�^H+_�7>�)��io��#���|��o���g��i	Kx�j�A?Ub�OZ�%.�o�R�>;��p����ǅ�|z��8g�d�_�}�a�7��h3n�����qsy�X�}�"^��W�1����Н�8���|�r]��;�~�;���;^�P�/���Ϣ5�'���_T��o�z�����]K����d����:���ż�m�W֟�C����|�����!��YL�º��U���^�ƫ��㇚fs�OWx���|��HϜ1!����'��u�s�H~)ԓ�{���:��K���~Q��4��ǞW��p^�ǈ�����^8�X��Wy�����Г�ߍ�<�b��]�|��(~Z߅߶h�G�8��;�k���#"x������ܰ�U>=��,���g���[����j����U����u�s.������>M�{�>�����
�����N�<��4��r;v6�G'\�w^��5�n�_x�G�L�JE����ռp!wy��"}�1�5���4�}������ʏ(������k���x���yO�³t?��:;���A<��~��Tna��ɛ���6��^��<ߩ������~/�\dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C��;�����Ft����w7bÝ���9W�����tW�f�͚�_�B��zJ��ҡ��\�-:��	��Y�@����3�7�ʗ�=�/]?G~�|x8DC�.:%R�K�"_�G�x��/.AN�1��1��E����p�y>	k,'���x���������*��NA�p�z�[�z?b&F�V(~O�ϕ��Bg5�TI:O��I�Q֩"]&�W�A��"�w~r����#�L�y���������ȵ=����P�� �C�pj�
��*r�V����^�C��}�?��3�q^��.(�����`�%@������Q�^�\ �4u��F)T.=��> ^��'@��z+���ޮ_3`��[���m�@��
� �&��~�Ha��=D�>�R�|+l]F��X�=/ �c�R��N6
�l^-�S�/#[ۜ�]4�G���.���7��3���B��=��1���>%.�t�,IG(������O���l�����}�a�*(<?�>l}��w����K:���_��ij)ܗn���Ԧ�8C�����ǵ�G→�*���QO��}�{�S��)PmV��c?�e�2v���5��$�������(2������+8GCI���ݸ ]&�ѯ��#��޺�E�`���B�K_cpy̗��c�-���Y��W�����,��NL�Q�S�Ns��3��o �Q�}�"���+�{<�K��;�+F�t�S���6\���ta���8r����c��N�9�?�E��eK��C�����A�/J��¡�0J]_|���q�}���?�g@�w����9��y2��Kظ���{0�`�C�@�|x��] 
�ȿߙ�����ڡ���1�EKі�~��}1�ŵ`۔��x��O�+ĕ5x׶ ���X0J9'�"?E��K�?�2��f<�΃�S�H��)^�!� ��揃[oa��q��ן���#�]��$�#X1W�߁}�2~��F\
�9\�FJ^��\F1e�8�O)~*�����b,�`�
�<�|��ȇ�� �2����5R����.��M����Fӿ�n7#�����1�����Vw`�6E�0�
p�Q�[ZA~�
��z��ښ�$n"�,�YHy�5�o<�<Q 4�R���m�1�#��x�EqF��I9`��/�C�����c
o��}�pK��p�8K�XF1qw�K�e��!�aK��JMǽE�����o��Sz�+�(��h������n��#�ߞ<G��<��ʞid#��G������/ů ��[ۑ���Hv*�}F��al2`.ٸ�t�#7�Se���:���hL�d�E�#5�]@sz���Q_���Hn%��QZ_P�|��/��p�A�XI�2d���@�8�6�4��`m��$��IB�����pn��b���P�p���娛�#rv[���pkފfނ�W���ȵxl���������������P?]��;�����y'p��|T�i��0��{-�m�BŚn�7��-�\���Udd� ��(]���H7�˷�ąk`����eE�n���a�G߳�F�,�3j���0�+���D+BB3qzg=�����)	m"R��F��n��Y�[���"7�x+Rߺ��=�8TҌ��{�gJ�W���jрyn1Rs�ݠ���"7�ԚCa=>�5���2�jD����s��V��ǫ6I��"w�v6�����d�:T����'�CǆM�w1E��l��{I����Fz^��F�>p�����J���#vP�ȥ-3ǉ�4�k��s+��*�_���X��3U�w>Z(�J!r%��1��D:�AoU0��q��0�:�J�*h�FY��p/�m��?:O	�U��BA|B&��:X�y��
�^q�j�VĦ�BH�|r)��i��0��F�@7��c[DN�=:�T�c�t����|]�wHBUc�ԋoa��UȈ����EG�_]��.�Vf Ƽ��HV�����p��vh>_��=�q�N���q�%R&��b6}6/H����Y_�k�Y�p\;f��hJ��x�boq�5f0]샨w6A�Y]Ê�T&�u��!b4���քP�:������q�>�>�nj���e7)V��� ܹn;�!���>تcSe�����B4��FT"q���D�����Rd��
4FCe�b�!�ECT�%��\ݑ�и]P^����Yh�b	��"�Z� CKļ���c�pnl�θh�3�R��Gb݀D��l>������㧪#31�m�����T��E��OD".|/2ζ�3�1�g/�Ư[�y6�#����v��E򗄄<�|��bd���Q3�b%�r3�O���.�����u$;5)O�6���=:�"P��;+%[&�O�d�v|"RgcsX�?�rH�c4�G����6l_S��Q����>�֑�?����Z;���d1�:�+�����(1F�A �H����Yֆ�Jp)���75�r���Ά8�A/�b^�.���{Nړ����rdȐ!C�2d������j���e�`�OT���6ܭ��n5D���x��L����^����.��~���&�w2D��8�����>���/��r7��$�lu�i�	gK58�	����_��u4�3u8�0��H�lgy��!�҂�p�낷����:h�Q?�7�q��]�u����q��t�؏���􃟓��5������T	��ڢ^���j�)pZ���x�s1���
�H��4�L��W�Vj�@cЅ�=z�&�?�I3�aJ5�Ѕˊ���H �Ⱦ�t�����l�N�NԀ��*<&i��Lwt�ң.�(>����n�?C*���N�d�ܕ���|�T���?�	߀	�fl0��V:���h�?���n8Seq?x������(�a(]ߐ�ضV�����q �7��ǷH{Տ�킛��ϴ���9\	n����!��i!�;�-�`�u&7�Tn�^�:	�S��a�C9B�FT���]%&����>�\G��i8�/c�9	��l�Q�v�T�c�uL~H�9�US�ˡ��фr��!p���Y�[��L�;3�M�53�D�v�<��Q���R���=����NO��k�2D��1�F��g-^���(��ڏ���6A���S��ST����B����I�?��f̰UL��ˀ~�	��Ə�����n*>ޓ��
?�Ɋ��IF�b��Arʿ*�	:;|lD{|�&�E�[
�N���c��˓���V��T��Mu�>�$O��^�[S1%h����[��#��s�-�b�����t�ק[��t[E�.�b:�{�K}�x�t�S���t:=ܬT�A������m����n��.�V
W�Սl��9#_�Ax�
��(<��(O�9/j�=M��R8R�3�;�צP8	uNV
��
�sr&n� ���t��pw��l�r�����.Ȑd��=�;�An����JaO��M���&�+q�.�.��ގꄱ������MR8P[g7���
W�k�(�9��*\i�<|�Ҽ�+\|mN^����~S��S��S��v4/�
go�SU8L����CmݬE{�ka�
Gai���D��NR�;�J�6
'���k����N�ݛ��"���g���#;�xQ�	���Px؉���7�=�(�=miL�Ω4^g�I
GGa�
GO�`�@������Љ�E�<�N[a�F����Hs�F�%�CNԖ�:8O�����>SEn��H6xМL󲣱؊�$�t"�\}�^���d�o �����J
��{�#Ő������9Z#����/\�_��u8i��<lӧ�ŝ�D�g�����w��P\����M�O�(�����t쉇
��4�t��)���oB�q�t
ut�N���ܝ�ܝ�[���B�xrR�<�!�
����TOŋb�S��q*S�� �xA�'����8@1B��>B�
�b�[�!�
� �x�}���{ӹP�x� K�c:� �ڟ��,p��ۄ<!��G*j6b�!�IIFȝ��!
�@!��B.�o(�R�
�	�s� )�VW�Q���|,�Q*�E�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ���������	&�[`��x��m�a�0�����i��^?��#$�X�A�F��@`@'0H�O�^ѝ �L6��a4�\�0��V���c�HY����1.~Vp�i>�����XLr;3��6ƨ�����F@y�Z��7��F�F����hU\�4��&����n1�t�ec��ɺҵ�0V������p��x�q"5b�(hڏ��i��4FN�p���i�3�hWSL�q�M�7�Ip��4O�)�O��W�n�)Ls7sX{�����������������{�AėS���~ tPik���bPyxH��v��7*ԾK	��	htt�Q_��?��S��^�a����>����}ȍ���U�Z��(�J����tI��Q��^�6�����_h�I:���	!G��騩%�aF��z7�����.�eFuä�q�P�
J?�ueI�=:�!��Om=c����tG��Z� P'���$^�F�He�X�&��T���%n������?��x8%귚8��M�H�j��
��11fb5�L�
�1�t~&�H�
��Cg�M(F��p�K��4]-�9�l7���P�q���b:���n��z�Z��xT3��� �U�*�R�A�wE]f6-�#��aj�=�	m3���A�a݂�V������5�ׇdZ0Ě��uc|��j(t0�l3X���0fr�5�I�9ֺFFev�V�=�.�������P]"��i]af�fS�H�@�����d�C��[*a�Nq���%}�Tja<�F���'܅�|̄|[}L����|�P���q�JGN��6��\����'5G6O�E��3�_1R�"F��ⷾ¼Tb�eq���'h�b�k3�;��¨�wI�-CLH����.7�936���ob؄Z����T��@�E�XT���A�|s��o�?�� )~FR��qd�:����)0�H��Ac%_ӥ��G�#F���{��h|j#���C��Ԧҏbm(͇��B�'^��6J���K�3DO����_ku�7��t�Mk�Ee�p$95��!$SE���V��f���ZR�
�D��թ� ���u�𢼐�h�)��Ҙ��L_!�I��+���UT�w���H�I��K�)!m<���~ۺ�q�u4�$���`'�z*���w�.�{T���@a�=�f��-�m����tB�#Z)G�%���W��&��B�U���1}YCm���|���B_t~Oȣ���Vʵ?7S;�w隤�U��!C��1PՖn���"@��j��O�ޜp�S�[N<�zR��V7��F�O�<!׻t����$/�?r���}	}���e�����ɾsR]O��=r=v�.��!B���T$���٣�g<�ˉ��\O�_�U��>
m���3l�?�*��K�KES��C��7���{���ĺ���jI� ���}�M������se�(�E@O��`������N��o����:�m�����O*R�}=u�E䟐�l�=���<m�ӥ��)�	���޶�.O��{,=��=���iJs#@�!��{Ź�eK���v�s!��P'������1��c<<�w��m|����Xt>��'���͐gq��޹�'n{J��=��sAO��'��C�UߣSʃO��cE<�c/����?�̭=:����
��Η!C�2dȐ!������U$���:'}������Ԗ���5����\��x�D�:]�Ė�s��n#�)���w;����(��kA���>�nz�H�c����E<w��~�2���T�e�����|���_�;W�����8r}��'��cO��޶��'v�z��j�{���=Y����r���%4z2��}���r��>#�{�9�?��tM/���4����/��g��3���sOW�������������>�'r��x& C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2d��_���H����H��{8���Ex����Y�i�}��>Q�H����8�n�	<����>
�=�X�nכ�������?]�+\�%��x�.�ֹ����P\�b����>#�u׋.!��B��E�~o�s�-�S�>�Ѿw�����}��o�Z{|-��S���m��T������Y�>K߳�{���{���U�'�����n�Sz�C�-����=�����5{�����=��{��w���-3���q�t�wס;��L���2B�n���w�����\�}��w�z_xֱ��޺��=-����'C�2�c ܣ{��*2��z���g��c���۹�=_:�TREE  ����������������N�                              "�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    t�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             \{VOCHK    $�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����OHDR�                      ?      @ 4 4�     +         �                   k	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �bB�OCHK    ˄           L        DIMENSION_LIST                              �i
     /   (O�D          F�             q�mOHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���pOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �b             ha�OHDR�$           �             �          �	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     !      ��     "       ��@                                               x^�T���i�		��pZ)$�	7@Di�����6��0�	�/
""D4nD+n�� ""�)!����(��"��{��������{���s��>g����y晙�yf>�|�� �G�����VZi��VZi��V������Y�Sb�6�ǖ A��G#p��6�e��#��uSaܑ��_p����+�n�'�ŉ`)��t�8�6�ܕ3,�z�X��c[�M��s9���c�����m��)����]�0����0��M�(�W x�6��F8�~[+`�<��"����W��ش
.}��;�6с���0Lw�����młM{�\`�oV�ǾO^Ų��mFyiKq��S�ƕ��P=9���p����/`��:�^��!�\=�����ംaG[`�.FhJ8t��aZ�ۖ2��6����p-��is4x�U���T�2���8���Gk�1EG�jOB�o���M�q/{6l3C�g"����BD��J=�-�_��+�7'G��x��
+B\�r'��\p[zznu���`{��<2ه��v�>F����?����1���T�cX�v ��5�7��z�]�z��,�A��>|�f����V9�����hg2n.��[o�5o1�ƨK~�+�R�p��"B���1�������Zqn�}�����|D&��1<�T��|�"غ��~f�q�C�G����b}��;{�������7p�ϋ�Si��C�Q��ݡ�!.�����(�?��������{^u�/sqt�a���Ŗ����6{�����"�fk�WCFp���v���/���J,�0C���q��#8����yXq���r�:�*�x+��f؝SUЛWw��8�]���G�	��l����qº�T�z`�R�a74B	]���*��{=&�p�?Ȱ�-����Qx1�>x)���J�y��`��{�E��v}��X'��0#]}ܴh��8�cO��m����3,4�[�W�g~5��#T������=���w����/ �å�V�
��K:���[t6�a������d@<V�IF��Ћ>�U��[r��&8T��3��|k	�ײm�X�jDw�@�p-b����;g�k[�r�-��:��Q�^����{>W2���%P�f�MC�5�o<��7l���q���C����>Bey!⿻��������wo`��7���	���f؞�%x���Y�۷�:��k�k���C;"������J�|�ͳ�R$������^�e���[��VZi��VZi��VZ�ke5�d�sxM�B		B��6(uBYۤA!�ju�0�Dwиq�6���lo�E�Þ[kQ�ؚ�R�� �S{��K!�s�(Bm�`�k� �&k�.�b��c���y��a�8z�R�����#\���B��[�}� �{�q�*�I��f�[tV�{>����ְ.��U��i{�.�6��>c�8yZ�p�t5����X�_M���Ұ��ـ��q,��C�W�o-�v|Δ3�*'^m����q��0. ��74h�7ߛ����#�,���e&�N��p~����^�¾�l~���
�S��5�E����_բ�����I3��wz��r��^�N����6���J����ŕ^z��)�$k��m;��j�v4Fw�>�?�*z	s�ͨ�n7��毑�00[�Io?U^���3͞���=z]Hw7a��Ҟ����CJe��Xᕧ��&����}���*&�@ȫH=;>��_ִ�sfF�y6��<Fa]5�\����[�A��E���?>�����TB���xt�M��V����h�D���..�2cMc�s����S���~���҈��]�-vo������!���=�{�-�N�}�)(��ت8��qR���J+���J+����_��Y�uDr>~��\a��#4�#��jA˪�g��Љ��=8��Qd��
�g԰�6 tX��)D��D5��4�"T��W���Fne͇�ݵhY���o���\��~tssM�v�3��%����OpG�7\HՅ��mo���k�#T?ߗ��
{��F��/�ğ������p?�Ӎ�+�سM�?5�,b�a��1.[^��s���p�m�kX���"~ǯ�?�շ6��$ye��r.�.�[�s����<k�)�����n��mѻD.}X����I��Ȏ�|:�{�^nޞ�l��ϣ?$�N�0}��쁭;�����8�d:ݿ'�lĆ�����8�^����+K� ������^����@\l_^��8��^�C]�/d'k��;i���^���:Tͦ�tf����Fj�
�c?����o�����t~�x�.*���� ��jg�zi���]�g�r���+Y����EIB�ￄÍE��s�{�����S|鷜�}���w �!ڂ��������_Xv;�&d��`��'> X�]�A_�s�����g�1���8��1x=g缅_D�Xa|�a&�?ry5�t��Y=Z6�x��a�eQ8yw����u���T���XW�<�5�z��4-��hF8�S���?�Ԡ����])}�>�?�-��1z�	�����7���]����^�?͞�^�6���5z�Q�3ش�������A
�'��n9�Q/#~P�I�f����L<=�Y���1d��D��8������t�o=���e��}�.H���!q�x'
ܲз��O�갳'���m��D�Q=�i������Ī��	�ݍ�X̬.԰��}�6N_Ǳ�*_،��=�n	�ױ7�o�[�݁AxV*�*u
,F�قj��U�׿J�`�Q�^Ķ��8l��dn2�.�� ��������C\�4�B#�p�����l�O�%{��7�:��y2�\ D�{���D��?�����E�_~��dv6��f�)
Q��#>1f��<�j�0<�o;"�>��ܛ8(״��7[pbg
<'fq�~@�@�w�3���Q�>��ˀwX�@�D��m9t����ޠ{�`s`�#<����2�D�a��"��^҇�~>lϲ��!��B9�^܌��K��[�y�l�Kӡ�=��x�����S�c�d};p�P�ʎ�j��Ckγ��?.+��q�!r�ܴNd?׉�S
�=n���.��)]�sK�ٺ�s�p� �>�+���<��Ѕ,��i�;Ո��v܁��:���N�z��-�!c�z��X�s/#�~VNS�2����r�h'GםOJ��ͳ�3�䈰{�v�}�;;�s��1z��2]��/���h{$���ye�:���)�'��Ȯ�;�]��v� �'���n��O�҉�
�Z�����A�u2�ʵ�a�
t?\�g����s�'�~��a�)5\n��1�T�y�X��i�X��{�<|�P~h%*�ף�	[N�zo���J;�C�YU҅g�����RU�9.���@^*Ƭm��|i�>.�����yH��A�a�2����[ �s�iP7��'����3�C����~�Ӆ��n'nmg����b��e�04[�ANlC��H��XщO��r�E��0�o���C�'&@�yR�Uc��º��e��ا�YKI��G#)wu5X��VT���-���� ���k5�<��}˰����˟��o��=��^7�>�F�b�g��9���FH��Kk.1l����Gb�J�޶��h8��˰����zk+:��u4�7F��������4���ĕ��6㼕8����z�#y���u!���n���ϱ�zz�<$�<������PZľQ>t�� 3���s��;w��eу~W)^�˹,8�����0ü�QB�#wW(n\OCO�+f�J�!��itN���� �:U�sk�}|�\�vϥ�j��H��1﷠WS����+	ո)L�{�d`İ�����G���x}��K}���"
�Ǜ����N8��������{/���u���J,U�Sż�1�}EV8�-B��-$f�#��%6�? ���*��n� 8<)���M�}E�[W�#n�'��@��9�l��c��7<�R��M����`=x�a���a=�^K?�"ѧ��Csk���m�7�AR����k�(�c�Ï2|��N�_���I�3z�ݾl�\'���Q�]�c%}M7�Z�^����0�쉽�F8$�C��	���c��32S9�����{.���D�kI/=4����(�t1�oD��l�������)ݝY,k�]�0���l}�F�W�S8E];�Mu��Q\ߠ:��i���7���xj�ʖ��(I�e�P��2�u�NQ�+t�y�d�*#�:˱�^�ϰ?�Tׁ!jEs��Í��V%�����Rz���k�Ʃ_*�)W�aj�ls&���jG�%�I���I�3����fʙ{�}�
]�I5$R}+��?�H���G�t�;jMZ%;��z�w!�s͗���cXz����SI9^Q�Q�O��֬װ�GR#�ӵ���j�Qi;庤��e/����ƙ��O7����Ԛ�Q��s����L�F�S�K�Sg������n�R��J�t]���ot2)���j}J��j�T��W��Lm��P+N�R�+���;��8g9���%���|�xSf{RF�;'��rb�R}�CI�T:�[�P{"5�
s��J�ٕ:~ʜ�YG��.�����3ߞ�kWL}F�#6*�����zy߻�xS�_P7(C�PJ�G�ʴ�a�OP_K����J^.՝��a�ã���GS[����s�f�(��"�-�ѥ2��K����T��j�7������D9�m�*�ER�F͔�qþ�TQ�N���:��Gq�:�('äoMQ��>�'���ǗS�������az~�Z1�O���Iɺz�U�Ms��e<fF�v)���I�&��U��#���fl��Q�Ϭ��V�)s�A��|-��}MA魎�v�H��ǽ)�w;hmJ]��O]6ɣ~���WK��c,�ͧ�^q�#�I�U�L=��LU~��]��z�m�
Y$�����	MԊ%V�ݰ�jZt�2iL���;�+}$���	�3�)i#�=FM���F/�����S���)ח�P��y��������˰s��)�Ju�n-�mY%z��3��1l_�7e[�N��V@E\I����l:�x=�Y���/����RiRB{c�����U(�+t}��F��VFE�:j�Y�C/��F(�g�ԶKT���L:2˞��v����J�1�V�r��lfXN�����P'�v����$݄Z��;�~1��Rg|�����T���E=Â?�z��N�K
(�K�㿄Swf}�Aх�����b�8o�Z@͌��,��1�2�R�����w����ԉ��)�l�.�򜩋9ԧ/ZP�g*)wO��UR��̓����T��p*{x�Z:��R0���Z�T�S8�ڭQ�nC'u��\��a�*�
�~G9\���fP)�6����~dB	��R7O���+�սT�d��<y	��h%�ZOY��F�U�Q�����������J+���J+����Qˋ�w�ȟ-��{c�g� �+��w��6����:�~^�#_���(p�M�SQ8Æg��Q�7��`�v��KC�&Ư1K|�^]���a<����Q�̎�;:�!��a��!���](nd�?��M�Y��2!�$b@���l�w�S���Asإ!ԡYU����À�9�yIh���2?t�
`X�N>r�za:se�(v��g{��'��Z�1�����6�W q���#��+�v�9���7#8q y�uh�3���nil�)19��3D�X8tG�an�eX��5�෷�Ed��3
t��3��6��5h���A��AlL
�d]��:�Hc�Za���:�ۣ-ju2]�;�u��p6��Cx��T��o�b��7�:��	BU`,��`=�
n3�l�>��E�����:J����GK
3gq�z0Q&A��h79�K1�9ư�Ao���`���%p��F�a>��00Ձ����@<(_Ύ%�����&
��C��r��5��s��r`>ֆ��@`�52=��.�a�c]����
Ϧx(㻐���ݲRW�V��1m����с���~��Ȍ� n���vP׌�ن�a�@���vX�J�@�����x4 ���U��d͹�8c	�5{�+jP!̄(5dD;ڈ(�4��<��e*�8ڣ����� �ڲ��$E���QX���#��UkZ4�B:
G�44*�(��b���i	���50j ���/�̮ښR�O��!�I�����v��"�9�0+��?u�R�%��_��z(� NV�Ѻ��ʹdXJ�&���F�;���~q>�j�4���?�$~j���d�ǖ���I������]!�3,ߦ	t�M�놝,~E��������ᆌ��(IuG�b��l}��؎�����U#�%�=a�J��P�E�ٹi�s:K���hAס W?�#QR�ܜb�,{�:y�Y�I�3DFv�ֳ}H^C>2]����7����ޒ0��b����`�$���ܟ��Κa�}=2	C������r��{m�7���:Q�#����SA���h_$,x����/գ!�	���VZi��VZi��VZ�kűg�\�ڌ��b#�^�88�G�.��mk9��Hf "�a���̳���`�܉^���y��n��4�K�s���*�5���ޮF�mC��6�Ӹ	�⑪+��.D�ލ�7~|2��J��LGL�RC��̍Q�#"Fs���Y���z�(�C��Æ6{h{L6`����2�I�CN&�u3А�A��
�W���K�5��}�N>m�#/#�d/��s�r�r�H
�?��|�0���Z0>t��>!�7S��tY4��.�J��X8�ӿ��Ũ�]��n��L���(���_]固7#�����H��~J��N�J��ch{�^O��VZ��ii�ȤO�N�Ijf�W1��!���,���g��jԟVͨF2�n4sk�:��[
T:�u��8�Y*��&��m]�nFw7ۖ�:�71}HcCA%��8�7�G�M����ND�0!:j r����b��{�b �ͣȵ�4������J���zL�02vĀ���B4�5>P2�1i	^�E��Oeƚlv��-�.o�d�Y#O쇢�v�գ[m�q�F~�w���:GTp��g����h	K���N��Н'�J+���J+���J+����5��n]��b 4��AX�R�%�v0殮�w����;6��=~<�_9��1�m6�G���nLAw�
8��:f<B�A0�d�sxj ��~�3�-�ט�	�_>��w����_�Y�PƯb���\���h׋�;w�YG���.�b��k�;��m?ӶP=�*�w|2��j&�y���/�e�Ի[��	3n¹�~n?�$G�6.D��ܛͼ���y�)(����{G�U�e�+������������J�a�w�o��Z4h4��>��ff���4o��/� �+h��^?����P�=ةٴ����X��Ĳl�͵�C�p��F��_Ԩ�mNvF�/Mʅ��c��J��
̡��s��11�K��;���1��Ϗ��U&�m`a{>�Wo�@Zn_���ZP���*/���%��o��ZS�g`e����G9' �ϰ�k���J�3�a��X;V~���o�4�p����N[ �m��8�F�(~e1tR>�ׂ_q7�>fB?�ߘ���^2��LW��ݕ��wN����F|:Su��E��yp�>+���mc�ʁ�O���aqWz-�C�/�B��A�Ȃ�B8����0L/�fX�4�>�ޛ?�|��F6ቊ��r�t5�xv�r�������*�T��A������z�f�N3�)]tM��k��q��>�L!5`�O�y-���h~���!�wp�p�O���5��񚨙f.t[��d޸�-O�<[�X��/?��$F��}$� �v:gl�Þ�L��e��Y�V�у��l<��06�ԗE�xk��^x��
��̈́i�Z�P��w"He�f&b��̙b��;��kX�퀫�L@yu?��3H/���W���;�x-+�`g��ݶ���¥��(������0V�i&[ځ�A�/�q��^$��"����Ċ-�VZ�W���M2
��o���8��ݹد�Ϡ�K$ 8K���&�h͚��䚅�=��K6����Eu� ;�:�̭@2�є��R[$�~�"�n$ܽ�����Bt(��l�jC�B,<s?W��a׆8����y�uuX^���{"z2�P���X'��6=<}���~��	D�Mi�3cK�{P7}'7��~U�G ��eP�I&����S�#}��	]HmfϩM���-0Xtu-���R6��[�0�pB����)��udH��v�W�����d�ɗ㞂�]�Ҝ��<���%�B����t�Bt�B�{S�)Ff�$��a�z)b�
�g�y��,�3����;�tNG9°�\�n���A�����BX:v0wZė��>a��x�/ƺ�!��`���#iC&����������_��{������X���Q�D!݀}����:HN����9��h?0��c7�'a�9���C�V(���<�-�A�B���k��W�[mHb;�+OB��^�E �\�[�pP.��\��:E!��
�Cr�䕢rhby�&������y!��T�q��p���/�ǣ�G)�m\K?��c�K�I2��a�9,f^�,c�_���3: H�D��'��8]��0�b���R���]�� �T�0��t�u(Q؝������G�t�^Xj��a_������l���*�N��+V�{H�tc(��7�y��㓑Η`���X9�]��p}�n3'��"Ihյ-(g���ȼ�D&���|,���Ba9�6p�0'��U9�c�ź���j8#/�u�?<��gaWd,Z�-yl8�)�E�B����f������a�-��ut}]Ӈ�t�=/�6bȳ���E���ᩐ��>���P�?y}mH
�E�#ؘ.��pq�a�*�O���X���3q^�6sg������pr�
����o�vcN�t9K�Y!�s�k�kW1����ܕ	I�.t��E�`�a�gV�6�a݁�(oKF�,��(�%]��.�zIK��>'�b��ȹ����F �}7�ĳ�V�D�F�+!2���7/6>Vl�B��gB��5���BTհ��Tf,�[fA������\n1J%��'cNG-�2q!�
[�D�bc.��*��V��U�\_/+6�'	U�(,-ņ��G_�3�:ax�>���YB�!\�}ч�*�6����^��n8����k�5����󔅘#¦�r�="�Q�^���}Xl.���0�/c%�>g���d�NǵgxPm�); ~0{��}-A��R��B^��ޜI�u���ׇxIDs�0��	\vpP���>*׎���j,Խ��_�p`{$f�y
��u�%�I��pm���=p?�C��ĄFʀ"�y�hT��~¡����Rk��?L$�ђT"�;�������"���	��������DHi�&�,��@��(��p��:1��g�7Y3NT�		�E�3�&zT��qe�.�Ɣ��#2��DC �0N�1L9�Z����z��/'J�+���!"�ՌI�+#�FD�`9�/#l[�	u@�g����+&B3���b�9�h�GhXo�P
�֫G4�'A�~DO�f�WϤ#�<��I.a�kN�G'���B�#d�L	h B{҉#��D8�CL,W���L:u���'��"iT��Hi'z'�4H��=C�᫈�8��ZMx�9��L�ƖdB?��P�T���O�����j$$� bȞ$b��D�� ѕ�\��.��/�!�-B���f�sRF4����M���(�YD5���5uf�ar5YgGH!�WGˣՄ�nÒ,2���A�؎�U:�8��;Æ��@A����qDQj!��fX�@0Q_�B��w�~"|�}O�"�}	˞���%��w�D�o\�0w?	�CB71�H'��D"+-�aC�)�+IE����t�e<�ΐ3L��@Լ�Q�}��n1QP�1�ߴ�a�������1��k������E�M2�ƛ�ݙGd[!k����`����P�-CDL~5!u�aXG�h��F�_�#xe�Dh�1ac�2g�.�9݈��$Ƈ�-U���=v�	A�ʈ��B�� r��%�S���f���߉����Ē�d��a��!Dx���U�����KpY<�v��&&��=)G#y2Q��#�|}���.'�t��z	�0o"3��3n�3��&R���?���t�C7�� *���]��ęk�3@N8wW2L�Ćx i��]���:�"r2T��	���ݰ�Σ�0n���q�.�.ݟX���=��{B�G�ΰe1H"|��FP�F1W��K��R�a�5qD�Fč��]"Z<�0�(K��˒x`<L�Z8�����k��,/�h6�'�&�ЬB�m���0��-eDx�r��i�h�u #���J�.wUE�Ä�PJ��!���	��_J�������)�k_BH2�~��[�H��	��$��H$Z&숪1'	� @�z�""gy0Q7&"�*�4����*�\L��&E*;"z��0��e�Z���фEz��m%d>�Dd���@쓱VZi��VZi��VZ��(ݕy'��c9r��X ��{�(�A�6��vs[(��Lu>YP��G�!s���#Hɪ��I �v`4��ll߁+�p} =�!*�y�qk��~v\,����K�l(C�c)b�Ԉ7a���^z�1�hP8þ'��A��vE�!��,&5z���Ď���.L����x4ZR{�� j����a�V�G��S�!^�a���J��Se��o�G	P�D� �.*g��%0~`���|�'4ôQ�a��"N ϧ�Fvp����Ӡ��D݀)|��0�1D�!��X�_�����7�%��G�P��>	�r�}!HB2�N�bD��1)R�#\?f�<pǅ��'��m���eu�� :U�)M�Đ�a�g؏Q{	�[]Qm���u��d �侐5�!Pse�T8N�)����� 8d���1��6�Աc�F&�Z�!�
�B݇0Q��h��F��v���,ɇc�%���;A�_�tmQ�<q� �X�o��%���#@����@�6q��S���:i���a{	 ��0����Q#Һ��g�6���M����>h쁭�	��^�t�2��,��~�!�0�Q�7:�eH�D���a��3�8�A*iD�m5\}!-e=̍� (��WKQg�#t9���|�����41A��xd���E���vc���y���n+�uCm��]β����A��~�@.��I�J=!(�@|�b� '�#-��P� HN&퀄Pt�k�( ��:4�� �=&@Fk$<	66���=L݄�o�AR[�C��?��f���	zQc�QA>&�Ϡ�^�1�آl�����~(��qm`��8֕*��'�W÷�.6_egv񤡰�v�\�N�#��>�Yİ�f��m7����{���*��Z>\��\.r�#����R�4�����<�V��'!�~� 8��m�-:�p��J0�Y�43\��-g;��t��	G[h$�#|gʎ/7d�u�]����0�"����l�7Ԁ�r5�D"4��Bu������rԃ��h�!���΁aq����0�8����b��ꤊ`��Y2?�t���@��l�����v� ����c ���
gc�h��VZi��VZi��V�Z%w��'[�g�ģ����F�7cl:�"�T4V��z9nFV���f�1��F�"������3�<yB.�Q�Ӝ I^5|M�`鞄�@چ�6HZ�U4G��h����P�
����ծD��6Hd�`a����ܘ��x�d"�6�tVA���;�|+�u'�h�W���
& ���F�>�$ף48�g2<�%l�CT�C�m�Klh�0y���K(���$!HpBC�)�J$�(�|9�T��7��=tY4�W0��>�0@c�h� h�� ����-�j��0{�?��>�]Q�I6�(6[��~?���#i,D6�)]�6N�� ��S� ;¡�V�:iZ�&2�&�N"�$5���ML{ �9��.[��3�D5j��fTcpl�)�*��'�2����|�b��k"����M�n�k��f����hZ2"����٘.3�oe�	���E��.44%���8�UC:Q���I�q2��Y	�������`8�N���PL���a=�hύ�,����bxW Ȅk-�N׀.ob;�; /'�>~V�6�j�V�E_J8��\��
s%��� -��p0K���7O��j��VZi��VZi��V�Z�:Ĭ{�Nb���S�W��/��c>�n��]b(d�ga;c��nP��6�0��W�$|�A��B'jq�i4�E�x�P��8�y����k�p.}Zb<��}��*~�Ĝ=�at_�K�e�W������{�M�U4/�� 	��i�4[���^p�&m���c|T�aSoKt`��L�K�1���W̸I�׷��4���x�75�{��q#37�#k���pp���1~���E^~�s���)7�)��2�c�K�e�<���
�m6;� ��6#�{A㡲�&2���o����˹x�4��+�xʺ��pW�i��/���=ifG�3� W@c������zj��������� �%�Q�;	A�0r|�������A·H�����X��~�`X��g�������[���D�l�!���(�^Ǉo��#!o�"L�v+���%�ى��~��qԞc�����6��sλ*aU	�.�]��=�M�pY�����M���+s�}��!
_s1�� ����a(��Z�e��w���ZLW���m�5;)䟳s�s�Q0�K�\������L/<�a���r+���hH��V��(��~��0�>H�ۀ����9���ҋoc�{L���������J3�P3nw�^�����3N:��{+p�0��?#�X�ي�8&�<�W�5��B��P�b�Ɯ��`#� �t[�|E~���`��TxhЋ�U�0��3XT��/H,x*=vl�F�A��+��� �ul�o/���a6��?��d���8�[�b�r���+��@r��x�]� J+B����yM��N�<��[�	�!j}N�u���e=N����9�� Z>I�Lz]úWM5!�m	�޽��@�����	;���>��������^D�W�lA���*�7�(P�t�\{oT�JQj���l<�(�2&`p�|�ʜ1~w:xx�]��QD���3���>��Rn301}�r�'Μ��#ws����f�*39��ھ	m�P��㶢)��e���G��B�{��k�Ј#i�_��7�������;8"�~I*���N�PA����cH��X�@4���S��~M�gZCy�%}'��ﮒ^�Mf�Y�F�\�G�P7��b(B[�&E�9�+�P%���4g/EG�=���,�H-.�i�����dXn[��aYh�kd3��7�B��K�G����9Ŏ.X����x#�ˊ1����\�R���@���o��~k,���}��b�Y���r؀�Cbp��8�t�z�p)f�Z�C��tt��f�=�o�®(� �~��"���#ڰ�B �C�<�\�pra=j�
Q[�xy��{���
O�
��3��+fcFv ��2l��u0���R N��-�����+�'��� ���b�`�M�x#ms�Q���;��ɨڔ�B�W�W~���{�$[HP����X�W|�T6
�k�hU�L��p:�Ȑ��ct�#(ϓ@�MGۅB��ӽ ��M*
Ct/T)���%���/@��?t�îH��U��L��"GAI'}��r}s(��gc���Z�B��$b}v!�@8
g�ߞ(��B��y�?́�j.����B���"�G�B
ҡJ�`��I\�=-�W�Ff݃�q7���{�c��?���Xg,���b��(U��/\��#RH<�odÐ?�������|��yP��ϡ]j!��Avm9�m������jX�W�u̽pm�x#�h�`�X^�:�[F$��i�l���sĢ%y\�6��E_W�@��Ǟ�n�5Xl½-؏�Cē /���b[�1��4�lZ���tH��!�	�"��
�\�Hܰ!|m�s�g�D�fa��L�g٠o�s������H��9s]-N��!2[�fMo$s�Q���L��B,Nb���A�eV6-܄uO�P��3g�eXA� �t9��]z�����XK0V���[,T�X�����t��s�IX���{H����J!l����ư�z5f��0��o���r�e�b�e$�: ���o)�1s:v���y^��/LƖ�L\���aQ���n����=yO.���v:��I$�v�c�L,l[�9�5XX��	���>���٘�C�Rl��a�t�����rR�œz.x}�:ɖӞn�y�Xb��4��:�{�A��1�v�@z�������[����V���A�C6"���=g��6�ղ�{f�F�k������ע�9p3ބLAn��#��:���*W�ж���6�ݪ7���(�e�L���zl$������PߣM7i"�!5*� ����q�Q2)����$��&i�2�_JF�sI��	�UE�5�����"-Gȡ�a�8��,گGF4��Y!%����w��P���9������7�4�9���^�+d��4��>L�_]R1!#���$��'u��H���F-�����I.� �G}�y �:nϤ��+ -�R�a�t2B��L�!�2��<]s���x�f����#;�d������֑ܒ
��!��m'ΐ]cL:2<��v*I{��b��t3� �U�L�uYC�U鐆]�dYz1�����Kj�a�cd�$�'mIi�YR�AbI��_B�F���$2LnD���0�-�I��R0Jv����)#�"�5	䤱8��N �CȼpkR=�\2\E.�	 ��`d�Y@n�0,CmIv��Yt9&��hW>�[�0��Q2�YF��d^3I�+�H�`â��d`�5�=GF��KH�!#��ݑa�»��ILZ{6�=F���]2SUͰ�	r,Ń��!��!���H�0'��:ꓜ���N���K��Oo��'�a��ƤB2xЄ�!S���A�g=��S�:ZB��4������F&�Z0̢B���&G+xd�@9,�Lꄎ0,��"�g�8�ys�<�>B>���}�f�ܬ �q�&�ߚIޝ+%#���#2sH�\1�h	$Fɡ4Ì�����<2�5��z`I��V�"˪��dUL
�۔H.'�[�H��=��vc2���jiJ�sIӐr4�Ò���3�ۓ��'�����Q���0A~�D��E�2������֍a?~I�y�!������px���a�Mp:�C�o������������a�����g����E���em�gɦ�r%�rHu�yd��˰ �,}��/"ۍ��kDק�.�9����� eT{�ОL�	K�<de��t5�f�Em��N� efݤDmDJ2��e��&�'*INJ�d�@+9:�aXW�tvs �$���M)&96����j�^YJJZ�I1!$��!$�ϓ�EB7�A]F���%m�d���n�S@Z����)�(N�����>l]2P7�޺�$�y��5S����d�x�)#�7��!d\����8E*��I�\�_R���$O!�Y�I���dK��lj�0#c�2	*�"(�4M7 �m2�
�)+	�i%��<�h�["#��dH�>�琴�L�V��W29u�,P���m�6����宕VZi��VZi��V���ż�)���ܽ��}x�*[�}F*��a?���wQ<��ϰ1�כ���(���!{i�3ÐQ����xU�����/�Ϫ.��@�zy�j�Dh��E� n�$�m'�\�����
�+U�~d
��n/������(p�@�@|+�}�Ò�Q�=/ZjK�k7D����͇�g>��8���U����������q�m�w�]UQTPtWUT��� � �*���]�PU�;�Uݍ� ��DDvuQU��8�+�(*�8RU�PQEUѼ3����{��9���|��~ﾯk�l���~k֟����	�
��s.�<WC����ye�[ ��b��;c%���2��~*X�ɮ
��2�e�b� t4с��ѵ��2w8EJ`�/Cl �+��ԅ�������Z�h��Cy�|x�
�>�7�K(e!�� qD���� �ZpvS` ���m#�`h������ɡ��0��jI/V�M�8��,/�6ae���$�1�]��Pטb�j�Sq��V�Aw:1�/!���]dN7c�
=�F��2�2ѰY����b�2� �aԪ�W܆����w��1A�ςUn���`(��%ju#/vj�$�<ta�k|u9�b@�fa{���u�"�s�a��x��zr,���{>8Y�d�7T`(|�:YP&��K���²
)�H�R"A��$A��:���`�$!Y��T��7eT%�d �|O��`���%]r�#��Q����AP#1���>�}�Ȝ�A�y�5آ�\��
��z��%�Jp?tY;g�e�0����T"��h����4^
9
�H[����<n�	@-@5�֋� ���`��Q��F{7-�!����4k��0t��1�O�Ŋ�kGt.zm�Q�أ��3m�/+A�ў�r�¬�	P@o���~8d[�~A,\Sa.�G�H��44���]CSpí0������9u��{��M�e�.c%�rf�����!ﬅ�`��d����݈(考5�/##�1���V<���۟�g�V��NB���Ũ�.F��3z>���-N�u�(�6O���s�:d~�ڇ��_)��~#�ݑ���H���o�ѹ%��V ��0֐��7����	�7������~��눮�qb*zz�1��A�YD<
ݭ�l��Q�p���`��?7��K$���8L-��sC7b٣�)04�@4�@4���E�-ў\��@��@���@x9e�˙Ӎ�;�B�i��!.��A�����gnf�a<[����w+��-�>��¥ڕQ0Q�C0 ��	(V�c�!2�ԃ�F=��`o�2tbލ���;�4�);�����,=3�W������兑�VĲ�@�%v�^��q	��8 ��V�㱙*]�z�̏O��a����BD��nQ��W�к��dY�c�KP$%!�*F�L�����nT�/��:�����S3���H������b���Pl��n�í��)����c�X̌#<�<���z++�YQ4	J�C�������)k��i�]��p- 3h��!�ݸ�>��Τ/�kx%����E���I#��?�jd]nV�o���!��@y00�I���������m�l[�VG����m\�&�q�T9��BxN^B��-���aW�����ГS�tj2�`���,"����yLU-�3����D��QPW ���)�4ZPՒ
�FO�}Nh��$/�Kǒ_��pi��k����N���!H3ԅ������i�kl��*0�C��AeY"�yd����]�IЅ9p1׃��<�h��h��h���ě�}�/��
�CԵ��}�n�A�a���=���c�>�J{8���v�:<�s%�f4�A���V%�@^#�����}No����ﬅ�[[���]� �-�Ǟ�j8�TόG�Ӯ{��U��_�>a���A��e�6�Q|0�9�M�$����#2��c!{`P��]��q�?>��ہ�sZ���ݷBt_4�Z<��3�ç��_׎��}0�cǽo4uқ��3l�
��f*�B��v��B��z�|/A�]l;��ꊰ�n������H%�b�g?X8��cF�1�C��Y^��ʴ�6>Z �L:� �[{��O�{�6����p��Ցd%9p������m8^���S���Q���P�Bn9�墳�5'*����ׂ ,�(�Y�;�ñQ����p�;�u9|���~�k�ē@�)r�D�݋So�c����i���><������-蜨Ga�il��Ŷ\o��x�����-��Ύ��)Y�;�����?���_����~�|L�ڹ1|rqu�^�1@s�{�0<Q�W�d�<F��s��Jغ\}
��6�[U婬�~X��,ld���T����pf;��k��ch	E��[��Ci��3�n���ޫ6�Ps'|����̿�w���}%ྋ�0�;�TU�y�pb����2�o���=j�#��	��$��<N���R�s�W9��7�7�p^��\)���b��?A��>6�k?߿�d����s��!qn���=Mր~�k��+Q�5]�cX�:�8k�>��%�#-�d���]D�����l�8�Ҏ
�+��X����[7�׋��+a8\��n��Bl���?�}�N`l+���[�Wt���������I=1��롯�m�����1W��=����𣟄o��}�O�$�Ij!���c`��:S�#WJ4�t0EUpJS�J���l��V��CӰ7/�g[`[	�Kt �%�ʀ*�u��,�G���$5YCl��z�Wٚ. ��ʦ�ߞ�� ��Z]ȧ�`^�X�P�j��1�����)��q���ao�C��yb$���$�el��X���^�wU�(� M�S0�&��
�����kٻ�Ib��P�O���z`#�EY�&���a� �4_n��)��[�2�*�D\G�,_������qo��`�Dn��Ƨ�G�y5�?�yDG��B<���.Cꞈ%q"νE�F�ޗ"�-\}~ ���1|M����M��,�\
U��b���"�A��!~ˑ��"<:�8M�b��%��y������!دB�Wp��fd���Y6ퟦ`�7����.g5��D��K����[g� I/�����ɽ�yc*b�� �^>e�ͻɚ�����2@��~�	��C�(C�MrTڷB='A�<^uDo$��z,�����D_��k���σ�l����{/�w�L��;#���#�עзC=u&R2��]ѷ�7".`؞��\W� u`=❉��������C�Oсs��	�{��+֪,qU�ٮ���X	�@�������'�F�(�Y�!��"}^�!	��F(�C�h6���C��S�7C�!�`X����O���q��O<Q�Jqr�W�aJ��W�ވ�I"N���/�FW`��zUod��.�Y�Y��.���2q���8��Sќ�
�ss˝�I�z#�bK,\�b!�}�"�_�A{.іXJ�@�E��8�H��ˑ) Q��>���egg�{qz#}��$z#�}�hWH�/����8�
m�s<�q��;�!Q���l�\���B��p�2Ÿ��Gr� ���R2V(��e����Řp=�v�`}L)�,�Q:`�}&zp<'�k�=�3�����<*��(f�Lp�2���x�>5N�v�vI0�h��(��B����x��>��$z?Gp�F
h/icWL<�k[Bft��\�䐲v*�Ɯ�
}l�ޛJ4hJ�,!����/���8yu�>D�B{N���+X�8���9D��0���s}퐉.B��\ԆhX�yD�$j���F0�%���]W�٪vͨ�r�9(�p�o�IZ�cDtXگ��	�vw\t�d�1���j�$�a��ad2,�/!�-�%WR'����e��*�)��v}0�v�����l{+@�� l�*�F�<¶E�T y�ʊ���������i0��U����k�y6
�v�6w-[���fT�f���VD��z#������#(�s���"��]���`詴�*W�n�9�R�����moq�����F�}qp� q��a�ziN��b�n��
������9�AZ�G�v^��rV�K6tu��6LK��IQ�x�2� ==��3�ִĠ���т'Z,��U�6t�_5�,��):a��^�7�EE�N�9� ���_�#���֩
z)v��3	�G=�p��ᴬJI/���"^w�_����n���W�i:7�n[���jz$l��i<Cg��Е9{iO��4́N(� q���)�^t���X�E�t����+�Pw��Vt�u#]amH���K�|8�p<�vO)���b���Z/�K����*����&h�NZ�TH��ң��|���z�Ԟ�����,z�+�.�UsT���m!2�W�zh%�f�:�|8�n?ځ)�M�Vh[6?1)JZ��s�nBZUPD�m)zYK+]h�_����s��h�)O�..�O���fx�H.�mg��i֎��ze��6��9w�:�LI��:ZQF�{e	����5N%�j��m��;�L�,q��:��肜�%:��͠�����y��r���x���F�{O=��2M;�����n-:����ˮ7ұ_�Iw�WO;�N��nC-�;m`7HO�-�4ĎN�^�9��-o4�[B�h����G'$e�\�U5��vze�]l~��<�H;���s��GH�V,��<{#}�݄݄��[E7�>D�>;Ok=u�5E{���P�=��jNG$вn5�l�B�}Sy.�Ѐ��/-*��:()���'\縜�h�+�'�K�\:�;�N- y�	Q���yzD�Cψ�h��镅s<�PgH�����hf�{�]C?����{Ғ�shӂ|:���%vs*�㹟>,�gOB�u9�-�~t��m."�"���l�Ι)�{������\��
=xԟN�m#j7N������rz���6��A�Ų.=^�Iw
FyΡ-�QŰe�֧�%��5��K	�r&���)�c܋�8���n%=�Sχc���$=��-ˣ�ζ��<�6)� ��6�ZU��mH�H�t��"����sK]Ct��.�lMgD����<��j���6y:�A�t�5.��
�B:�]�����AiIt�@](���٧���^:��`\M��TЕ��.9ɓ���z�NLg9�����l�Q垹��K�ml�N{_��m�hU�/�G��	��t�l
�����g�tr�2�e�$�4�T��R+��׉.�l��F�q\q^�"�yމ�j��M����������OYӓ�2zjb�.4�gR��8��J�����?�C4�@4�@�1��߉�&Wj�Q�r��v"%y8�F�%6ך�@[��E�.�A�x.����zp�3��V��-�R�
�9�(�#ھUnh��U�;F��e[��\s�J·M`0�f`�c�+zV��P�$�vP'jF;a{Q���6�Ĺ���U.�����r����ݔ�s	�r��z��X�n�b�H��;��j7���{ua5ɦ��^c�wq=t�t��2�t�{��X$�t���e��!��O��n& �nV<g/�G��,��Ԣ��tP�Db��BYU8��P����x���R��jx)� *_B�����H��}�7���-�V�Od
_ks�M��\'H�0��@��:�T!՚��Ш Ki��tBmV2��r'&V�6�U!6,+�z��,A(��h�Ԃ��	��L�J�!�Ѱ�8N�͊"T��°��IC�.#s�-=X��A�P���)�Vc֞h���@��J��ڬ�ЛCs�N��PJSD�F�Rtt!�"s�e�(jM����M��ɳǥյY����_��6 3�������3������i桷d ^	��#u7�-��Mh*ƒ�L�M1�H�o�3�U�h��Ǥ��RP�J���E�!�*7Ę� 4��`�h�
'/�,�>��U��W�k;���N{,��	5����J��Z�1�BQ� %�p�+��?H�u��n)�f�<�``U���N�����Ǒ�5=E�sH[q�vG��9~�@�`� ��(���2԰vеz�E� ),�t�ź�"|��n�hA��6.D��f�	Vӑ0w�@K�5R,�fO��S����h�v6�f� K�y� Z��5��(2Q���Q�H�5-���+�Efk
�`�;�R򽇚�(ٶ;����H�{1�H�Ygv�cڸ�{a�ӀX�`dՐ��KZaP84bd�6�E�&me����'�av����X�'vưmQ�֡�<	���7���p2�\����3�.��6�ƓŰ�I�XS{�$����b�hۢ|���Y� A^O�>O�Y�T��uD�&#�ŋ6h�BO�y��:��m�]+���H�2DOw8l���TL�LI��X���K�0�E�nc��h�h��h��h��.�D{2,�	9zE(��^m��1]h�� ��!�g�b�(|k-pi�����6@��68� �n^@@�3��y�Fi �bZ=�H�݈6!;�X"c��E�P��	v�Q�d��������`�ŎA�Qew=#-�-��8�g��Z� Ov(b��`���)��蛅Vv�kŎ�*g��Y��n7~|2���=���A��a\��K��I���C;�W�ְc�
(��aȴ�� ���ͯ9�/j*��qS0*fXż�~������2�G�Yg�ćb��p#��ʉ��\��[�{��'*{ma+`>")DV%��5$��w�F�D���i��4TW��m�6
�4����4N�Ԛ����\��otXt|�I��O���σ���e��"H��n@j2��vz.�w�����"k�l��f��wg ���Cr.v��?�#v��0i �$�&�|(�E�y�͂�������ˊ|W ��Gr}
2
`0>�B1�a�b��HL�R��l�	�d�B������ዸB�s�1�R��~���KA�kY{�b�-��BG��TC�k����7F��%�Lr(�!VZ�qC+9N�G��(?_���iu�T4�@4�@4�s������K��� ��F�E�1Gñ�3�����;qp�E�t�ċ�<z�����(h�}�g�a��"w����G�}jo�e�h�+Q��2�hޅ�e��i҃ظ]��FZނ��PT��~B۰������7_�������;�Ϝ\�͖Kx�<;��
l�Z��@��}��[�[�³��#�a�T~��O��v<��Ǹ⧃/��:o��OH������8{h6���s����������7�F���(\~�<\��(�����=|�����h1<χ|βcFv���o�C婭�2��(��8��9('c�c��6عB�{%����O���+p�#�J2 ?�Fiy�u���ŗ~=���z�x�g=rl,ހ��)2�n���x*J�̀��x��������x+��GŽƸxXH�6�����_ba#P�>9~�N�`���/E#��G���GkyJu߽{*�ֽl�xҠ�<�66{�`�"���}�O�����o��m���nO��6�Gz��7h���6x·�g�{?�\J������FlQ����8P�0Ɏ��?�oϊѶuO�}��Q�fm����"|��7�k��gp3�/�!��Q�����uG�;�����ق���"�]�̿�uOCg��:ن�Sv����p�v�jw���pm?O���w�px�h�'hf�]����D�Q=��[V�`�{*"z#9��த�*�Ƕu�9��ȼ`�j��|��d�`%:�� �_%�4�v�g���D��g��>���X�-��bw��0�w��ex�`uG�k���|zպ>/B�j3��qA�G�8Y~�=�#����k�9l�����fX7n��_o+���)��9_�ktGtaF����\k�M�`��_09������6�{Q���m̂GZr?x�k�`R爡h��K�o��0�
�m�1.Fpz�z=���BL'͢�;��D���%�	.�E�@+��-���q���,����0#	��qI
�!�'~���޼��<�����}t=E��J9@�s��<��5�kYB�����=z����X�.l�F�	��ul�^�Ä��b�d��q1m8�gj���ɕ��UUÔ$t���T΢=��4.cY؊���ԓkښ��d1t���f^�pW�~V-� W0���qo���1������MCL�����L	|���	m\9w��srx嗢�b)�%Do�1��%���Z�ө�0|��R�y��}}�S@[�� 0�R����,�]�Dq&N�_�s�Q���U��C��N7�C�|�+��'Av+��0cӞ�r��\m�:"D��s�4f���c��܎>�e����H.��\� �@�#\��� k��w!0���H��(3�s><7*2���I��/@�;�����+'z#�uͰ?���q-K�P�!P��s6�������ה
;�G��G4S��!��Àp
&��H�B��7��z`8����zW�`R��_�;E�����$
j�)z4ׄm�$��˽�^F��.d�NA�F��յ;���3KE����(��#�'�Qsx�/�}��p�q��"�:�v9�(��1����D����r5Nh�qW��2�ɍ�X=��1Do$XU��ӹ���z�+�8�ވ�ګ���(�s!L!�oUoDjIk/��sa�^��_�F�ԗa����\A����m���9�T��q�8^����ĔQ5�U�km"����7"@����!���W!ut
��{�TrJ��� �ݖ�P����l�\%B�]!�e��SKj\٧���W�j�������nG���\��f�-+�|�hR�]����;�TXrV�W�>��X���t#��qE�Q>�w�PWG2߮�I�c��w���4q��<短��^����F�#z?W�R#��J�:����˸hD��z�N�#�/����}z�	Ѡ�_�\\:���n,f�J�s������
��R�0��|�#�������E�9�%D��}G{"�����\�i;]�����5���8����=���h��*��ˡ+�P�m������q�6��V5oJ�`)��ŋh�n��-��^R'Z3w�ח�7�}�Te����z#~�hfۋ�����a�;�Ϋl[Txy��������A��r�����;�f���9b����]�]�M�k��@��#�$� �Y�i�$�""#��xm=��>l_Gt�Zr*�pR�t�3�֗��8�>��Ԇ��Q84�Ǖ8�+���8�l]��[%գ݈Z�i�I�G�Cq�J*�l��Q�|��Ɗ!ʪ(��x7r��NLM�S�=T��4U�QC�;u����_K��T`�U�kE��%��d��j�Ȥ��3(Q��
С�
D|z�ZT�R'� .���T�ʍM��UiP�3�}����D�A�5ʠ����;���ꏤ��S�u*��)�B/���3*���.��w�ɪ�/eQ�I�$�PjR�G��S��2j2����
帶baU�A��Ȩ�	UTdA�#�p�������R���T�$5;Bu�t�q�%є~�25��E�����^T�����mN�FR��%K1��e�T�y!G��2�)g���n������*�`��ӝKeM�Q��~J���pr��̩繦�L*�<�
��˓RHt��(��4�W����P.q�T�d%UR^�sI	锠r�Jc����~�5�d��su��T\�HuR� ��(h����xN&6��B]j��젢L�-T������}�)�q7*������LVx�f���T\��?զ6�� 堛Fe���\h�U�<H�6��\���<U���s�@*u��K�LuQ^1.���=�	Eר�����D5�TL� �h<�sSV��fK���%��/�T�;7QY�h�\��ߨ�-?Sg�(�m���v�E�W�g�o%ٰB9|v��~IL��U���B$U��C��S�B����RG��\��u��%�"LA�C�)}�Q���pɽ	T�rU�dGU�R��M��9�{eL ��C���p�RdL��iS����\c���������55]�E�XOS;7<�sՑ#���/5h�Jձ�_`����3����SEe�T�T.�!�S:�,��w��t���[�F�ڬP��l�)�9�~���!j�}���K��)�t�#-���ѡ��(�j�7i�JNO�,�V*&А-#�>�ɩ��*nR����1ITM�eX��ƑC�v�P���|���lR�O5Q3�J��B����-J�0;J�PJ�IuU�Q�U�<'/[�:��a�8Ւ�O�w8Q:�<�L+��
���`J��G��uTf�'G��*2����&�<��mL���R~�J>\da%�>A�D_��3����b�#�ԥڄ&j� �*�TS��&TP�u��4GIG��Q���TFM���%XS��|�$m�͡�먅��nʅ�>?C5�Tq\K��y
�	Q�@�O�R�TD�5�k+���Cj�%5���
R�)O;>N����[)��ˡ���%�Ҥ��Z��_ ��P4�@4�@�?��=�;Q�v���Bd���"=R�?�-���A��Eۮ0����un/�w�93�׆Q�x?|g21��"�^$�!ھ�~Y�)�!�a9L}h�|Ot���Z1T����Ȑ�Q�x#��q�b4���dЛ�!�c�Pn'q�6���.*�GPYU��.�|�/�5:%���Xy�{O��qG��|?DyT�qk8m�FĦ|\4��6ɻ�z��hzc�W}�f��<�.*|B��1��-R�ACb=n���S�Pf���p=*�f��\!��D��!�p�������̕J���7�9�ߛA��x�|�L����#�� ���A�?Ѥ(���7����ҊN�u�¤���Rj:��v�洞�H�>�A�&�a�i)�y)��X�@�Zn%P����X�����<2/� h5Nu�v+�`�<ɹb�/�����v�E�����\*�~��$-����z@��5Y���AбBH^#�U-�8"v�-�$�;�B$&s�Y$����L��H^��յ��i�c�50��
i�6X�{��̷5"�q	Z�E��(��]��4#u7�"N�`A�r'�Q)#�g���F�e���J�&1�Ip :���@�I�G���݈ǂ��(�O�an�oQb�9?$�E�����L����"��$�3���N���U�b��z:,��r[�zH��	"�IX�v��6��q:?��-�NBK/|����:���w�!�k��2`r��G� �E�� ��A�>��|_?���]<�+��]�ܤً���b(��\-� "-:O�����ΰ��<F� � B�ΐ�W�����&az�s���:U�p�$
N5���Ͱ#+��[�Q]���2��!���g�y�^�`�D�bQٱ����;�O瑖!EF�j����9R_�� ?q	�,Bm�0t_�mI[)w΀�G�o���^k���"̔�iȶE��V06sǒ}�n��7��2�����ؼ� ʇ:�݆�c�Qx҈LhDӡ�<��_��&/~E	�h|�#q�{��e��uDצ�$����F�E����ʚ����<��6	@�Q j�$�ɇ����Qݐ�䃊P#m�0�@4�@4�@�\�t��?��3����<|雊OV���?�����=ز�#<�x8��;��Ŧ��g{�w�߇������{���	�Ky��+�L�x/-�c�C�� ��_�d�P��]�=�5^�m�{���yo����DJW#�~�1!�څ�u�5z�<
���q��ب,��z�=�Wg]z/��ދ}�80�>�������[ε�Ym�K.��˗�z��'����?�����1����DkL�����Ӊ;�A��&7XV��-�eCO(�u}�����Pl�l�;�=��8����K6�u#�;&��a"���{��(~^��%�����������{�Y�Svߜ
l��T4�S��4N����qa�$�y�X·��>[���uC�p�F�;W���j��p^�D5X�	8���O�x@ܬA�*� ��9�lw�}eNߧ��>�W�{_���K1�|����`~Ȕ�6o}_� ��yd%�#Ҩ�Ny?���a�h�de��x���9�`�:�l���b5���%	w�-0���c��.3�	����0Q��}�\ӂߓwB��\�y�
��~���������^@�ы�~%������������{�{g?����_����h��h����=����N��U�������pS����M���\<J��g;�~��%(n�gEq�ϭÛG����\d
���/}{�� �hc�w���?��_��CUd}S�v�>�	�C>=�2,w�C���Ud���������n�k�~��%�"8�q�G�d����0��K�n��-�r�]���V`�[to�-A��VK~��D�ƐmS�7߂�Q��h������K}���-l�t�נ�a��o��h�z�ʞ�C�?��A ��5�*�;3����쏧�l}2�A�p�@Dy�<T�ļ.�ً)�!:�fO���B�$4�?���s�;����H��ؖ�^voWp_L9��ۯ��ϣ4��c�;�#���|��u{��	4_���{Fpac+��o��Ww�J���W��?`�})�Ӈ�Ee�v�w�_B�
|�09nڂV��o��i� �|P�wb��������Vx~�-:���b�Ҭ�l��Qt����`�*��%�����R,�x�ji�$`G���2���S�?�����t�3V�;�����-B�;�8PɎ��z0�`*W�s�d��^쇰�&O6��ugE�)�,>l��9�����;x��9=��o�`�M���#K!z=�7�Ԝ$�o�h�����Sx���?�����������Y�v��~��"��C쿋h�'�V�;�3v����V�����JÈ����hp+J9�ض���h����3|���ԍk��яp�1�և�d�����̩�hw�Dŵ$�I�þ?�ۻH�>ϡ��^�X���ӹ���D�5��z�l�[Ʋ�p�ݺ0+:���q\T��C��(C���p�?u+����>�w���w-ڡ��2<��_#�n�\���㮛�q��t���D2����;!�5E�kT��db�q�4��O���M�Ȝ²�#�y�e�^قw����D�c�1i?�����1�
e=�^�*^�˪`�m�5l}���5�?B�0��ρ���c��h�����s�[KO�C��WH�?���P�i���H�_x�|���Ǌ��}x�]�����+��7�˖�}�M�Hz�m�6&����!�?J|��<����O J^�Ž?�g��}�P\`��3��P��{��<u�/K�p���=k�
���X�?�sWc�;��O`���� ����9��-����qȉ{㿇���<'��6o�&�y^���g?�M�)qE�4��I���c�>��%z#KB=4�����R�~6
�/g�9y����ZD�)��[
(w�U.�>��k�a�v%�o���E3.�ա� �>܈�r�%H4Ŷ;� ��9d���쳦��-jl�A��P�BZ&$��8���ǧ�"�+�@�� {�a��{����-������K�}1�+Y���#�0*��g�1X�ЍS{�� ��Ϣ`�n=�C�XS���l<L�FnO���(6�/���2���0�P�s6���3�/��8�g���D3��+K𸜋�2�P)|p83��I�W"���8f�q��@��(�;OI�Q�WW�#����
�B�~rS<"��C��.dǋ��R�T���B||)��M��rGx>J�O^��E�A#X�I6��ACyf���n+�C�
D�.E��tP�q�����]��BP�#�Sq<���?��s=���mt�F���}<�c��}jF��L���Z#/�x�rd=������_�Fڅu�2I�}�h�AYi��f�-aܗ�1�	^�=���Zq��i�j�.�X����P!�[tF�_?k��(��5��g1<[���z��J���!l���l��e"8�\�ᅵqe11�1X8����-xh	7�r.����`�_|@����p@j�}��8"ĤRw[�gbE�#^�a���}�Ǩ��HO'�7c�!E��-r�i��.)y�_w '�3qP7���x�2̈�O�~G�)P������Z�#��7��1d��>��
�Qx����6��:�~��*��`��a����
=|�u� ا��6����D��#2
>�J<y�.��
�p".���F�K�w!pW"*�bǙ��j�>U������?1��/�y���>�^9�OضKU^En�8_U�?��kuq�>>8�<��'I�xa��{a�(ۇx�Q�$�_&z#O�܊/���DJqL.��߉�߰mQq0c�e���q���C�4)�M?�������^H�]�6�%�F���KP�9�Bm�y	q!��s0�f�FA��A�#��4Cw����.��N��IW�7�@��#X�a�k�}�3m���#)2���i��'q�;Ł8��g��u�p��/�1&����W72'�nf�.��9�9�X���9������O0�/2�;ݘбH�a-�q0���0�g�7���q�]b2���<;��svc��#/�a:ϴ0Oi�a�����O����z2'�0e~ҍe�9��?ļi�χs	Nd��`^��<�=��u43gfM9����ǘ=�0��c~0�1�P �����{�qL�����߿}����9c2w��F�\����Wu�2}�k�#�H�K�<�+}'`=��Sp߭�k� ���-̛�|8ƽ���>2��d�a�혏O�l7���uȞ����_���L��Gĵ|�M��2o���(}��\b��/�{Ϭ�(7����:�H��cvl�1�,Ǽ�{�p��̻E3����oM�@}���\�s������B�Zf��F�X7���<�ؾ/��㒘C���Q��w0���sƎ/0��ڌw�c�+�II�a�����n=�|��F���3��p�0��~�������3���0YEY̹�.橞I��[��ѱc2�b>��b����|!7�O��b���Sf�5g����4o�ո�����W�CG��g�1?��<����vYC1Z���=�e�q����;�x�Sט�Oe1.��L��A���r�V��1��\�YF��so�?��5����<�z�F杷��-{��1gf�ݚJ׽֘���&�Xhk���N�\۳���s��ϙ=c��qs����x�
�Y�d̼�!dn�S0]���0&`aϽ��4şelC�c<_x�y��F����E���%�2!T��F�vfR�8�s��x�qַc�uO1{�2��Hf��]<�еPF�4�+c�Lk�Ev{����M3�n�|���N߇����q'��}�Z2vY�3pma��Ԅ���q�����LI�g������1v�0!���wk��CT�]{��s�9S��?�������|v1�wJ�mG?f��d����������1ۢs�h4�Rh�]c�(������Y����'%�q��yfos�}/�ӳLѱ&�L�>2���b�˞⹮�_���4��ÿ0]1�0�^�e$bx����O1���VS�	��ٍp�N�G�2~���[c�Y��	�9ǜx�>��H��.1_U43~�z0'�ǘ��x�eGo&�i����/�c�+���i&d�*GyEUN2o��aPk�4�G12��|��uo�/�i�e��w��;��'&���Or\�c���7�~՞��vf�V'�3Ǖn��c���3��L��=��e������󍟌�������W��7�a�Ͻ����7��?�C4�@4�@��{+y�q��W=v�w����r�����6l���t�W9������.�o��8�s\�lxn��9.�_�������[�[[~�֯�����=�u;~�q�����G��n����y=����g8>,	w}�p��<������߅���h4��ۍ�]C�9��^s�F��������5]c�\�kg��9�5��'������un!�u�����N~��?�_���Gν���x��Hz�i�a���]Xb�o�t=?���u���_q�v=������v�6/����kȗ�!�6�:����k�[����������?>�_˖ԃ��1�����E�]M����N���8����ϫ��+���۾�z�����M��=�����g?��!�����$�������x5��������[����t5�@4�@4�@�?������nF��lۨ�M�b���\x���G���N?[��~7v�A�;��u3^a�m�U��� t۝�@��)�myx���� `��7��Y��}|z�>�>w!��
�[,�a�}�9j���l<����b�{o���
�o�L��0��E5D��{� ��o����j�=����c ��c�Ƿ�j���\�	r�v;-�8����a�|lx_y��_��� �����m����h��x�=�̓����m�?�;]��u�=`8���V�\�����w7����w�M���,wl4�6]��ko�t��}p'Қp5y�}ܲ����1��:��~�Ğ��;~=U�p^���.��xw�-Eq1���������z�-'��_�]Yo\I��$v�8�{q{w�������f�m'�,�1/���+/�'���DB��2�0��-�n�ԩ������������Z�:Kխ:�}����*��S|����P���h��3I&��y>��S��ϭ�w��C,dd>P~Zh�B� 7����RQ�w��1x�JR��*��p����;3T�{D��N%*d �^�_���`�KW�qw>�;�D����(q��[����y�?� ��K��y����=���\K�4эyλ�En}o!��d��b�-��;����\�l`~Z�9yi&���7�┅����������Y1������K�z��	m"=��l�.2�7�B%��L�]�t�3�ݘN���&*c���bj�S�6�M(D����eZ1ֳ���1���H���OO�i?E)}���G�Q�	I��X�W����+�#;"�Hbc���7S�ě~���@����C:�/�g��Hm����^�-�D9!��(^~�Tx��Ķ~�t��[��dh��}�R�E\�Ś<�X�tX����O��ߊ9!�g�9|NTx:�ÿ��A1-�'���s��[ȕ�>�9���'�S�-d�^ �AR�������{?D�O �+���B��]\�g"Q^�#�s�� �"�;�G�{+]m�����|�� ���p�ǿ!�4q#� F�"����7Ӆ���nw�!^�ό-bV������φ�}��w���q��D@؍B�e�V�1$�!�a�N�!W� ]�\:ۍ�T �B ��WК���}���ypT+*�<n��"Mb�����#�B����k���<��X�<uo�_��[#��s>~���Iw�-ى�T�e�,����X���W��P� ���o��h>⟡?zZʅ0(�H\�'���|te.� �ȑ�N�S����
��sv�U�<|&�����T��8��|����AW�w��������s�x�]2��L�Z�o~���5$v?�ે��T�O1��k�:�@��	b��!�_�Dih��C�"{(��	i�DV~7�w6݄|�I�6��"_��R��B�Іr��D�����M$��<�`:u���B�C��WHe�ms�����l��sl�
&9��e�?�i��"o���7�,,N�C�z�H� ^Ibb���|٩!U�D%���,n-�cn���W�����9��C�}q�Oyա?�Խ��(B�2��T�(��jNReCe)��j��R����Y]��0�ҍ,f�$n�0X�㳱�r` 3��\ ��t�U@�i��Ǘ��U:ю�K��	�5�*g"LE�?��d@P�����<1�x���bVRCs1t]�a�f#��^���m�[+�a6��|3b^�*a�N	7��n.�|�����!?*�l@~!��j��~���7[�� ۢ���ܦR�����z9�G��?*�XW�\=��c���	�y8��|0��8o,*eω��CzG��䨭���>�"mR��e�Jß��ˑ��%�̓GR�����m*q��蘔��!t6������ߟ�����kN����׏�O�>2�q��쭋��ާB��H��G}/�����4E����!q�iӱ��O߮�+Nƥǳ�O����8t\�53�4������1/ï�3�k��q:�>��:Aץ���8ה�<'i�����sg�S�S���}����ے�g��ʟ^Kg�������^�����7Ά�O��1u�����ن���[�yI�-�w.��?�_s�8T�9�����<Z\)��+���#Uj3��}Ԧ1�Ou�S�Qg��#�S�-Ǿ��/R/ܨ�J��٫���[�8�"���yl6�����OI�����s�^�ǜ� ���Iz4o�#�?�i�M���Y��J{4�ۓ,jm%'듡�m����hz��ǡm�/���mWrʏ_r���t��>�����읃3��1��3���=�rF��n������΁m.9�k�������5���tYϷ����Wwn���o�6�}ƙ9��g�3�]����cp����:��׶W�K�Ӱ�9�k�'N�9����WN,2��?`��aaaaaaaaaa�5�V�w�T6���[�r��r����z8���Z�攍�����Ι����Iz<V`�i3,��d�#��Y;%UןKj��Ps⠆.�V}�4\=���v�tm�5%�^Sm_<o�M�^&�{�6�,j_i��HH�J�9�y�x8�٣�c�"ż���n�1�9��+^�g�Q��h�7Ϝ�gr���������������C�W���ER޻��̙zm��_ϴ�דܪӦ�CR�8U�c�ѫ�m���6=c��;V���=���K���G.Y�*\J_��z\�z����quq����P�ҔU��T�9�[�qr���=��Ȧ��uܪ�&T����SǪ}kν�<�ѓ1�y>y��shԯ9�}�rա����\hq��t,̸��MP#�}/Kn����19O�g
r�j��]�s��t�(��O
�`���>�smp,l��9�^�RǴ)9��f�h��^���t]
mr��z����I;���?�s�	?g�UIm�I�3957ⴞ���M�w��-��XU�J�^B�J$g�ߘ�٫�w��O���@<\=z����bب��H��X���r�k$���?W�\`�_˙6��i���ߦ/!5�o�N���TREE  �����������������                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �@"{�	]�@��](�63�xq�;Rʆ�B���q^(/g�����t(/�2���
�5/J��<��@bV0�'�$8͡<� Q��l��P��@ba�g� $�<0H  �JVTREE  ����������������                       YY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chc�fHb��p�!�!�� $[ TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         F�             �4             T���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         t�            GA��            ��             �r�OHDR�$           �             �          &6     S          +         �                   t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       +WYOCHK    4�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��Q�            �            �b            �`�OHDR4                  �                    �          y6     S          +         �                   v~           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       �]�FHIB ۢ         y�     y�     y�     y�     y�     y�     y�     y�     C�     ��     ���������������������������������������������������         �            �b            �e            ��j�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���OCHK    		     �       7    
    is_result                               c5)  x^c`�   TREE  ����������������8                               �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               T~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������h                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �6     S          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �,(OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     /      coj4OHDR $                                    �h     �          +         �                   e                   ������������������������E         _Netcdf4Coordinates                                    a��BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �	     S       \        DIMENSION_LIST                              ��     1      ��     2       `�MOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ID     1      ID     2   �mrV         �	            +             �l-ex^��WO���+d��-��M�d��P�c�t2D[d��2��S$[٦e�!���B27���Z��^�����Y�ǹ���׾�um���y����������������������������/iڜ�͵-mNhW,?k{V�k��҆v��h��֦=Ժ8��ڞ���Ul�%��Ҧ/9�is5����q�����vp[���'m|EC�~s���k�}�i�~��n>���@;�O;�]���ޮ���-���-X�O��T�� Q��껺�6��7m��:ڽ��ڂÃ���yZ�Ym���'��>k?���Q����c)��n�ڴ�Z�����X�ՠ�6%��d�U3y�]{<V;u1��v��o��S/��~wͫ��V�3\�Z;1�����]����9-��n-�׮t�ּwiڢ�&�gn����P�m��Y>[������;P��O[5����fu��v����`1�Xӆ[��6�9���Z����]��PE��cQ�5��v�v`2���:jf����M��U-�K��
���v��Z����Z���ZA9R5�<���s%W3\=Zk�zU{k���.���6�-��UNj7]̴���ZĪ�ڿ�QZ���p�6�vk-��ֹ�Wm<�|���Nh��4�s�Wd���|Ԏ�ڌ�P�.��~��M8�Rs���k�V�7�xI�o�О�u�>���:����ⷔE-Os��^{UpU�1p���yk}���ik{�nj�*8k6-�i�� e�&�Q����Ni'��5�D;mJ�_�c7�l�����j���4��s�I�����{hMW��mX��Y�ŷn��~�˃�5�a�����}�;�]�⭃��*ʹ���7m��'ӵ�?5�k���F[�g���a���~�]���{/ےX>T�ׂz��V��.k	�j�v�-�j}۠���~1����2�׌�:��Y{W��8�O3y�6lT%m�r7�}�:ԖkYM>kpWj�҆�ڜ�EZ�m�%9�a�}#��kfkm�h_�i��W�檹_�њ=�9�]{���6��m[�]�MM{��ĉZ������sZl��Eb��%��uҖ�k�;���L�ZE�S�e��<^{�䂖�,N����VLՊ,5����N�\���sچIR�2�W�Z�t�ݾ��4��������Z¯cZ{��p�s\�.�	�h�}��nsB[Ѯ����iK�:hW7��R�b���YM�jӾt�܅�U�~�]2J������,Ҵr�ojF���M�앮�k�X��՛�Ak�;T{�f�y7״=��ڑ��Z�� �ޝz��e����h�õ���Ӧ=�ui�u��|O�ю���iU���=�|�Z���Iۮ�e^�ޥ�<�9��N�]C��/A;����n�խ9@C&��R�������{mjjo������CY[�yy�f9���_3?�O��c�6�kG�������fv�^;�����L�}�����Vm�6�����;#�M��Uj�W�k��e��B�i���zz��8��]Oq����jQ��������?��0��oj6��@��x7 �r
�g�Q? ����U��z� ���0�� �� x�������p�v���U�#(�s�HB�m��w�d�^5Q; 0*J���7�c/�\���=@� ��N ���`g,�0֣�|��n�c�¹����u����G �G��1�V��u�\��C��;�C� $ೋE��@�m�D{�+��.�	�F��V��?����R�}��� [� l����t.)�>���B�,���/�;��/��b��[ ��`�N����+P�^U`�O~5ȇ� h%)��a�v����� �����
����}:`#��Îm ?&C������D;_���
w�-�A���-<�3���ű����%�J6k��}����q��t�'��k-~u�/�7j;���_�s�L���P�u�T����ʲ����� �L㡶�p��k�V�d_�	l���Λ�,e�=�}�������/��oP���<� �GmԷ�:������ڧ��V؅�T�v��G���`������/�/�<�% \��n�g��5�;c2�Nј�Xf� ���=�*��y�j,ޓ��pp�a���C�A!b�X��"����Z����%�mN���8�|���F�/�|�������[�������t�h�:}_�MNA�lH�5�*�����u8���l<���̒-�0�թR8��1������V1/��eu�n��T�>7�����k/�>֘ֳ����ǥ�_� ֡o��|�i��3�vװ���~��p{�z;�ᝨ�Ŗm	0���s^��u������<��r�g�����`_�E?�����c�=�cÔl�i�oO�#plE�ұW��8��X? ϗ&���	� j�)9�������_Xk�,�s�+�#���0��l������9� R�ߎ��7	��^�9�ϳ`<{��bh��7���m�b�K$�xQ< � c�E6���xnt���d�b.�����x~�E۳��ܿ cp�`�?�9�s�A�R��1��ߖ� pm���~tttttttttttttttttttttt�Ǒ's��l[)'�D�y��U~O�M'Y��0yV3���\����q\f��'���(�/+G</�]�������T9�e{9����$�Fq�,G~k��-+����n�����Ț�z�y�3��iRnضX.e�b��2y]���2I:F���Ȉ�~�d�0Y��[)�I�w~��q+�p�l>��E���Hl,ׯ��>��d�_fr�ia����E���Fuf��l䤍OdCO��֝t��pW�װ���Jz.�#�B�HO��\���-d�r�C3龡�ܸ2_n�/����2����L�䜖�	?�ZSc���D<���r��E�J��<��T�u�]�I�?�d���d���2󄽜߹�\\�[��|��&O���)����K�������K�B^�j!�Z�Jc����{B�;�ɔ��rw��2k�=�w�F��/g�K��M�K�D�s�2��-9��i�>]3�򍡼���T�$��+[䁈shWM��^�?�X.�d/}�l�n���o�˨�f��ʭ����d�����9�e���8���"�+��e�
yH�����bǎ��W�_���	r�k�t�>$M�.ȑk~�f"�0�p>[JQA^Y��
ni�ɶ4Ԃ���S�Ջd��i`\UjWfʬj�&�A���^�e��-	���&�5e\�Ѩ9��g�HÃC�A�>rƬ��g�'H�����N�ȋ�eׇ�2w�S99���>��,�wO�?�Һ��|�`�\Y�$�ĕĲ�u'ii�ZZ�n�n�˭�M��}Q[+��c�B��������Q�:�Ef,)��*��I�kr��������y-@V�S\/�eyRv�&�����˕y]d��%9k�i��c-�f�	vѲ��U2�j刏����hY+Y)A�����7e�Ȼ'�|4t�L��(OJ�����=�&�K)/�vܣ���Ye�Q�\yi�.y�s����P��-9�Vv��,{/�1�K�.��[�Y0࠼w�Xz�̖��ɜ��Z��%v�re���������q��1���Yg��!2�?�ܫ�3v�I9�4��!���Ȃ)��_�?Av���ʲ��`����\9'Z6��������z����\��{򠋔aL�]�������3z��5p�|�n�\�#�6�����r�uD���H� ����2��|���K�Μ/�,�ɂv�匯C俥�x�Hyx�M�/��\�b��|uBfM�,�r��5R�7�#�M�*_?�!O��(�V�'�e�HdĤ�r�HoY'p��sX/�N�'�)�e���h�ʋ�G���h�Z�7Z�&^�Yn?�߲Mġ��c�Ҽw��\%P^��-�W�%��gf���r���X�lWv�t6t�ǫ��]�K�߇��'r��ϲig9�ږ�>�utttttttttttttttttttttttttttttttt�o@��J��R�߃�~KnE�q/3��$g��0��
��~ +� c6m$;?��[H�k���'E#�����HN��5��ډ�0�H�I�N����}�H��dĊVdW�;���q�BHv����O�~�&q��ȱedƆ�X_2?fY2�E*IٜH�B����,I�Sɶg����r�[����ьl6�&#2��}�E`N6�xkB�:m o~ƒ����U^���H��.d���>i0�����lB�Ӷ�?@]ͭF�>N"#{�#����T� rp!	�IkAN$�ѕ�᛾�a���뻳&��s	����IC+R��G�F�vz���Γo�L�S��W�'�Cjk��]'N#Ɠ��擀�{dz�zd׸u%v���	~�8:B,�, g�l&���� d*� W܃H��6�ϰ�d��G�!*�v�}����H�E]��Nk��'���T��B�F���6N�6�%k�D�i������]orkaur��x�a�Jn^,G���$���fOlǹ�}���7ΓԷ5H��v$|/-����!d���iK�K�:Ē���Z��{�����?�	!]Z�#���_m�M�(��͞��_�[2a{6I'�v�D��h��tL�!�l%�_�&g3T��yj��G��d����_<Y=`29�C��ۡ���^�C��"��[��	�ݕ`�yh:j�$��xR���5q�R������yK ���q�I�
��󃛤v���9ٽ`CI,	�������H�	��Db1�%�4�j9��5725-��.�DNm�%^�	��Z�y�q�4�+iy���_%����̦��'u,_�e{��i�����$�t��5�$g�i��x�����7��s7<��6�v�����E��d��1�"�/��d0���KV�$$�/�9ۈ�����/K�څ�I��Mz����2��kJ"ޓ5�͉�s���K���T�XDޥ��u�դ�dv�-d�HB��N��q w{�UUC�I�rdԱ�%vd�7byx�I����Շ֑���	|&��Wא�!눬D�F�&m��$��<%���TD��mL��~'|L{���{2�(��M"d[�0�d�NV7�D�}F��G��ׄ�g(�h�	Y�!�}�����Jj,�C�2:�yt�9yQf31~kO������ɵ�$�[`6	7O^����T���<y� �GB<�q�����d��䬇'��$�|i7��AH�y�$�A
�@҆��s�QP.�DO�ژ�I�X�ٙy�ؔԚKv4%[�e��[���P���>��|�1!���d��9���F�ĸ���I��(r�|i3�tx�Ȅ+��m�&2��8�V5�\��F�5"�w�?	-:D\:Rs�5��ׂ��������ܭ�4p��] ����е-ޣ�M��� Gmq,^M� Z��.���q�Z��:� �)��pL�p�8�;���G��|�\.=��@�/@���}�F���4|�p�;����|��	�/��H�7����� ���a�S� �x \�0� �
ı_�4��b��.����T\�2�Wt4D�Υ�7��>�1���wr�z`�=�2�±�Ю� �h?�n!������T+Nc�L��7<p�]p=ISK��Opm� � �~ 0,��.��1�f
@е�%�N�e�ï��������lW˵�1+ܠqu;;��l '�+�K���]��� ��A<��fP��+tK `}l��S[hz�9�u�]z���ݠ��#����/�//���<m}��y���x��*��8��;B�;��a�3D�@�8d�gg�h�gQ�����fp1�	1��zBT�(X��lp�˖���g�!���x@Ϲ����6�.���0q�t:�R��}u��!�`��K��lA�곑�(�-}u��?8jM`jc'��L�]�0�l��u��P�KX/���A�k��W��p��֫��\������JXHl�I{����-K����5\q�k��a�Q{Xl�܋���_��#�[ARBOH��y)X��Q����aB~S0
�����!�5��N%9){�����&���k�.����Qs�}�M`�5�Ƣ�Þj��\�.㰮6a���0 1 c2��`�Uܣ�;�@���I ~5��������u 	����^���:=�}��l��w/��HlɂR;#|ͳ����Kհ����}��ź�z���g.�9W��xv�aON��	,�gDl�9 k����a�b�X�~����fb[c�7�ñ��_�縎h�G�/`�^�����r��1�y=�thk�[~����9u�eiO�\;��J�m��xv�����;�� ǫ�a�c�E;�6���k�š�=H����F[g�;}B���C���h�c�cN��0p/�i�P�}C'<?#�6
s�����D��6������A�Kkסx::::::::::::::::::::::��(�V�)������1c�O�
�ʵ�)���T*��.sEf��U~�fʌ����SFJ�Z#��Ӛ*��rԑ	eX�\et�IJ�_���C�#�Vceݧe�k��J>�UR�����ǔ�O�)�Ue���5R.�_RHX�l��SJ�OJ⦲e�K�*�#�*N�j)E��(5�UW�����Ki�r��enEe���ʁ�� ���<%��W����)���I���m���J�~�{��͔����a↲��H�͇,�&(�z)W�S*�z���Y�KI[:S��[Q�� �gYšr_�F��Ŧ�J�
����4eY�e���ʈ˔��J���5eA��ʞ��ʥ֣������x҄bmY��@��eE�-J�����ٮʷ��J���ݥ�ֱR.�2WTrSV�l���Z]����6FYu�S�3`�rf�7����͈yh7\�te��(�T��Y�5]ywx�2��Uه>�')�r��ߟ(C��*�[U��1w�KWv:4R��U���UrnNQjT�Vv�����2�r�������4��T�аH���LI�MLb��Æ*��%��V唍��b8E-L�fXK�:�PYz���w�YehY;�N�jەk+�j*?>.Q�f�Q�V��.��V��)��8+�C<�]�v)��ߕ��P3QLE+V�~`|ߕ�_���ʪJ�;K�|Θ*kg0ez�{�����L��Q��H�<d�bV��Rv����@e��"es�/
+
k8PI�v^��&+��E�J��%>/�rW�&d*�tR,;�P�?�D��Cm�rԾ�����B:(k��U�۪܊��Z]�i��
}V�60%��b~��b�V���n��s�;����+Y�ʋ�q���Jr6:��b�v��z[9�(����\Y<�j����(���)OwUR����<�뮌=�^��BQ���V=�*�Q�VJ���J�1Ӕ2�G_��)��yJ��@�y�ʤ+���I%��j��2٦�bm�I9�9D��ܔxzP	���Ҽ���Q=�l�uʒNG���x:��n��ʏ��J�ʯ���~��'Uأt�-\���~Oy0m�b}�A	��fo�+{�)J-�de���ʜ%����J�G��Hc%k��T4Q^��R�>�VR�-S�4oe��y��Eq[�L1Jܡ��SF��SH�r����JecE�}����\y9x���Dyf�CY�a�R�Ti��j�b��N%����JG�)��5C%LQ�=��Ԩ�T��TNɈ9�t,JP���+��(�����*���I�u�:�O��W��*H�Ū	ʽJ��[�����u�G)ݛ6S�)#*�P�N*��e�Ν�(���*���*�Ô�9���J�;ʐ���!a����A�أlku�]I\��Y�G1�X���C��6+�w+���WvV��\��B��Z*�������>�utttttttttttttttttttttttttttttttt�o ���+���\�t�������[��e�ES���+Dr���~���IDMx)*<�/^\!�/��^~�*	?��~�\�⺙���CT���va�OE��U¢�e�ha��۶���F�}�E��3����bA�?���X�~�X�B��hx����i!��,֒E���#a�Q�u��W�ߖ+n�</�j�&EӅŎ"��������v���o��/��}�|D���b}���|;D�u�+B�6>�W������ۅ+���RT�#�L|D��Ib�4����x�D��#���9S��;?���t�i��:���ԭ��*X�h�\$_+��5��V�h{l�&����	?/������z�ϧ�/�z߮X^4��L��>R���+sEo���SE���bK�'�w�mq�p�h٢���B�(�+�鷅,ĩ��э���>�"E�!_qb�dq�A-��i+�z����Ib>�|惰[5T,�(&��RD�;���H)�.�����=���&���W"nOj}ė�\4h�L,�;Z�5D�z�ĥ�jI�����n��⩕��;"ڽ,���Q�k]��Ő�ĥN����?������!���]�@a6L�1(���i��Q�.��;ߎ����RD@��捷��g���+�뉘	�����D�2��*|�_�;�f���V��l�(��Ɗ�Z�}2^�>�,��k,z�9�C���,�kmk1����v�K���'�3%���-7v�&��Կ"=へ��#j�ĉ��b�DA��򧾰��G�悚���hֻ��2�&қ����U}��?��(,o.�M���ĳ�MĎɣKrV[.ņ�}��k�Dj�Xa�pj�ūvbˍ�S4ӟ�f�A�)':��H��"��ѳU��8��h��8��YL�=ꔰH(w������sk�h�1�醒�+��N���D���c߈�Ål�DR��F�u{�媈fֿ�Y����k���ֈ�C
޵���-O��Fb��9[�E���ze��0���Q���{�Ia�\�����8�~�#��p��Ƭ�o�I\�bi�3bTw1��+������BxG��3�Ȼ�SX�#��U�X_t[|��BdM_,N���O-ay��˫#v�y.�/�g��'\Ck�}�,o�R̛zQ���%.�"N�6�"���[��k�?�U"��Y��[����ؼ*[\�YT(��u!�/
dݟ��D�K���z�Dߪ",=CXf6��M5��ʽt�qj~�X�7I�w��������~�FP$[Vgߖ�F^�qYɓ��ē�ğ�c��z�B�Z|<zZ䚋[g扇�v�����d2WPD�KW���������J�WU�o�W�Ɩ��p�����x���Z$�U�@�o f�QO�k �}�� ſ���k�v� {����}����7 �+�r0P�WG�e�����;�.ڏ����1�#�������8��� �0V���Fz��� ��\wpl�t {��|s���l�z ��\7�$k ՟�����`�>B���F �1��h�2^ g^�\�0D���	��s�
��`�) ��R-�s, e�_S;`B`��� �0��|��/�$`�i�V�u��*�.�0��pW�p4��ܷ�|�#L_<|[�C��0c�5�(S?.�IәW  �&�E�á.���`�M��+����la��+ڥA�K�a��7��L��qW`�k(Ӽ8��p3* �=Ƶ�Yθ������4�.ρ�Ua�;9`��`���>j�`x^ 7
�Yk�C-�-� XMwG��o���v��S���rX(��Z׭�	������݁�iư��|���Zl���������!zX8i����V ��0#4��
�"��l�\�ƣV{��Y��e
�ʦA�� �f�����0.���p�:^���r�,}��}%�t�	{]aI�@���s���n8X��r��M�%�8/U��Q?x{n"�kY\v�C��Xa^��������փ����נ0�k�IZI��ܯs�Ҁ�X	�D��F�P�ej	ST�8����J�S��@(�hu���X�����t[��s� ���Z-�k�{@qM��ێ���h�����- :: L�xb�yAo��m�＇ 8���CX�} �-�[ð�%��9�+�Հ��î��Ė}�}�`7`�[�M �C�nз?���}L��ב���g�D�/{�6�G�����h���H����h�<{��w����2�~�1����ҡ~�q��۾xN��Ya�=u
s���> cp��j����8�����X�L1�1`^�`��y�>0�ń���|i���h���&B����b����m
p��hx.��R���&�1,����Z���3|�{���D;��l$��x�ڍ���՞��b����������������������������o�L{0��z �`������,����WwXg�ڎ
�b��0�y�,<k�R�	���c�Xܴ���f��,k�>vj[V0�2�ї�����y�6h̢�f���yl�o�������Θ�gk�ݒ�?��*^�dNU7���YS�]���6L�`N�γ9/�1�َ�U��Oىj�F�s�g��yX�&M��ҼϱwY��f6��ؓ�u�fƲ��ML|<Ξ�`I�V]f�O�g?CG����l֥,����G��l�ד��A�&�;�mi�Ƽ��|�3�����S�b����,d/&�ao�3L]�k�����ۯ]�ڵ#�}�;�Ǟ���d�k�sv�~!k[��v�M�V��[tz	{�ڜ����&���R�eqW�J쬆\d�����
���\v:�K�U��>���2f��b�V���4�嵚�<D���U��ڀ5Z;������ͳ`��g-��[������qe-Z�0������(��Ĕ���uI�Ɇ��aۿE�:g��b<�ح��Y�Y3Xފ~l�3'�~cI�/Z���������'q���&f�v	����Dv��H6��)��$��,ߞ�������6j����`�zV`��Y��Ѩ�3�9�l��>,u�J���6��0�����Z0-�����ż?�B#���l�n�Ƴ-}X��M��U6"fs�;�)���%vS^�1�/��˦��CSf��U~{�d�y�Xջ5٫��$�fI[+�E!�%��d����Y����F�W���!#]ףfƺĖcG�oc~�c��Sٴ*ݘͅb��ϔ��C�^溫s���f���@�;���h�Ř�
U���l�s�(�Y��,V����i;Y��Bg����H�>��VˌY�$��EfZӖ�>k�vz167�U����nl˞H�pi;�t���1ŏM�}�m&6����{�ͬqb�����������~�g�h,h������_��k�,��(�~v��4%�5mҧ�n��$�g�d��:��*eX��X���Y��e	��;��5��v��/��f���k�%�,��v�Y���~���3av����l�f������A,e�\��m-[���Qq�l��G6(�8��ԗM�ܐ%9�����ה]�֙M�������~�����نxV�\rdNw��0�E�g�����k��al�D�fy�`�N5d�,.���m�>ϳ^�[��ʎ���
ײ9��'Y�X�!�R�`�Fv��o�"��r��:WȂ]��1֡�I9fXn�6��p����c߮�gW���E��}l�g[�֛���Â|�YJ%�o�o+v�:�YW���]e-6`��g0��,�^��l�h{���d7~�1��l�g���QGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG�� �G����(�܉��Շެ�K�^�P%Ǘ|H�^�D���ɶt����sCz`�S����G���=���ty� ��ǁ�|������Q���K)6�zx!��Ĕ��L���q�m�U]J�&l�nI����i~����|��`6����X�4���>tJ㩴�ա���Sh������h����ô��K��t۱ᴖ�K����ܖ�P�|t�6}����A�lO�\�f��D��C�����W��K�t��v:h���!��D��ҪӇ�'Sà����TZP��o������uz,=T� %��J��)�n��˗h�G��鉁��ኴ��}��X�F��ˣ�w�����:m=��-=�(�XӪ��F�hV�#���)��5�^3�,�۾g�zy0��Қ�N^A+���w��Ei����oIC#%��щ|輩ih7�.6p�ef��3��Q�ʆ��k��'�L�Y�F8�<�5Yٝ>�^��l:�޵؀v�t��j��#�~��C�O��w��ukbP�I͛Τ��ܡc���YE5h/�<�2xcI�]�nRR�uj6�����J��G�}?K�n�'-{�X+��xy�6/��1j״��u���C�B�fo����C͚&{�����"7:��?�T7�!�fC+{u���>�T���8�~}r��9|�{4��=��{Z&1�V�w��;胿)����w�ѐ�h��K��7c��
�k{w
�R��t��Ѵ��$Z��x�w=�#�$��}���D�1Ԅ|��]~н�+j4��=�J;�Ȥ�M��
��h���5��u�̧��� ��:1�^NJ�g(��hF&�Ͱ�vN�)�Ԗ�����YÒ���t�����yoi��������{]���M�i�_ݩ�yW��}����?�M��b���m����=�sG����?R�6�#�!Կ�=���K�+�u\<��/^P�WxR�珨y�XQ�&�ڤ)=:�}ߚ�~5�hŊi��)K��q�f1δ��%vR�вS}�s��O�L:QX�=��P�N3�w��K���Tzsm$���3�P΋�=A鏜�tқ(ztF]6��8׊�"f���R�m��w�芑�)���}עҾ!�Oi&�AoΧ���iU��p�I���	jv�����|����������tB���oe��-2�_J/�3���V�=�ю��M3)BiG� �^{�$���GdߥQ�����:o��a�i��uh��@�yx �W�"F�>E�~��І{�˫h9z�V�.�KOY���eZ�a���4��`]�Ō�L{�|��'z��-�_�mK��?���]�:���ǥӐ�h�X;:�RuٖC��%�Ngh����Թ�UZ����ٓZ�!�}�������s�`\���1��G��v��P���<7 ̺�W�=4 ��M��P���o�������v�����#l���3n�����÷��P�-� )x�6���wv$���t>��g���c�Y �����) �[��!���{ �u x�s�Ʊe� r0�:8.n.@?����p��<�G;��Ϝ� ]�G�v|.��p@��s��k���B�6����s�ż� �W�e�����M ����S���a�v�*��b��- �0�)#�a��Rm)�[��$�B5�U�[��^8w�O�P-��<�w�BT�|"�n?������{�z�&\���:�c���c�7��?��v�@�w�a��h�|�{��O�a�#���&�(��G��	��v�� �� ���^,��ƙ{��A'\��d���dS��ÅM�`���%��`<�yi�z��"��X
�/�6�h(�f$B��b�[��E]��t)��6 ��]�Z���S������I���;�C!5��$��,j=�i�!s|��w����P7rj=�a�R�d&�$B��M`q[�=�C %X��]�t7HMX�uԚ.0n`��X��z�}�'���g!��K�nD-��z���O�tz
��������vtq^z@��eW���`
f!-k��q���0g(��{AUg�!�&%9s��	����~�����	�6�j�Ԣ!ʠ�MM��؛��SA�3 kt��z�,���|�: ��/S̱Vq�~������:�:��p�m���m���'�\��{���� }:N����b��X�,����u��^��uc�?�����b�~�x�}��{=��=�:kr?�L�u`-~Ě�� �{f"��S!ۻ_����m(9� ���!��bW����q^<_��.mJϔ�E�C�b��[���`|����e���2�����3<��<;f��u��yqm��cĘ�b^��gb^v��b
]J�M�s�MD۽���3(�x ƅ1y^Gq���BɷG��k��(���{L >ót&�_h���k������g�k�7���[_|��������������������������m�Z�m97�X���zrw:��/���=��6�����bDo1ݑoU������a�QT�ܔWt��ͽ�(G~�v=���E�3�x���������]��n�7q����L����b��-	��W{�c?��k��#ݜxX��������^ۥq���ws�1k?�?μƧ˦��k$߾s+7+���ܺ�C~ܙ+g}����9ufq���x��<���*��]��Oo�o�)��M�{|^��2�xM�7�N��k-I�>Z�>58O?�mW��'����Z�{t<��P�%�?;3��h��1usb&W|�i�[r��"^�!��뱳X�_6���6�m����SyX�b���V�Ew4H���8;�{�
��cy��m%v-j�ȕ/y���<��.���'��ᰅ���y�a����kx�aɷt�ȽڼB�f����_~;wͭ���o���P�$�:ߋ>����.Q�\I�ᣦ%�SGg�jh7�o�z�Wi�ǃ��C�,�#;�K��Q���T��O8��,������?�����v�B�y�4W��]�6�3��ⷪ6Bm-�{ɀ���,g��X?�b#��P{��w�{�q�jǹQ��|��t���j��_'[�=|��>ɓ����R���b�wOQ����d�E|��a���=��^����gn�5�?�~��M��2�K�����<%� _���z���i�}���N��p���wx̍��j�y^cu.�aÿ�(��f���.�'�����7�z8��9o&��cZs�s�b���o_���fO��te>�_~*?�ё��WA�osr��u�;z�ܝ�o�O��;�)�ٰO~}���=���(~x�~�]�V�:)�����|�i�3���f�]ڥ�Ɯ؛G՘ʷ���I�,� �/<w�x~����/���=�ħʯ���������P�o; ��WL��������<�/�Qz�g>My�I��p������v�:����׷sj��7N]�c���0��3�7�+˭��b������ތ/��b�9���k��x��h~X��O��y ��Zs�Я.7ؗƽ�m�+z��m�x��Q�] 1�[��zm��1��G��}��Y�O�ѧ9l<����C;���~oN{��;��o��*ov;��u�ʃ�����̏f�O����z^մ?��=��s���]��k5�KWq<`^��&���F�}oG�{+�OͲ9}�x�X��+���ۄ��ev�Q���H�4M-�3vr��y��%��g��W�����E�-���>�7��r'#~�F�Ky�&����a�׸�}'�7�Ё�9�k�c��Aܰ��Ѽ��_��嶼l�W���;�p����:::::::::::::::::::::::::::::::::�7P��j��������o�:~Q���|%u�}9�ʡV���*���V�o�ywT�FLT��I5r� U���ޭ�C����j�xk����a���cj��:����������}�<�J%P�OWT�̟���>�j� �~l�O��1X���zg��c��*����j����V�Ur��:�t�9G���[�~��fN>�֝{B�����Z��G�o��Ճ;v��V�Fi�({5~� ����w�����Q��U��2j�+wu֔��Pm�y�R�׋WjSC��ee�΋�������ר�B��OjS�y�T��w~V1u�3�S԰��U����uϗ�57Z����5�wV�Z��:$#_�hf�>y6Zu�شX�l/�UW���*}P#��j�E�o�ص;�Tb�Fu�\S�5+B%7����n*��j=ǉj�ÿ�^�V��[\V��T��2M�J����T�s}�z��1���J�M�fj4�t��J�����2C%��;/��ڡ]U�g��Z���z��E���jט��]@��j5�J�
pW[բ���Q��O%qV��@ղL��W�����u���E�Y����CՏ�/���Z)s�����jׂ,���*��M�j���G�=j�sj#�˝Յ��风�����I�f�VW�=�B-�<�:u��f�7PڴU+N���5;��+B��q���k�Z�y��P/�uU��'���gP�/�&N��BU}��W[W���Q�W��l�;5gȕ�X�9�P�n�������W�U��C��gQ����L��LM��H�K������ߡ�LU��P�#����~�W�'��oT��tB핺��Nհ�Pӗ�S/�����~Ro��l�O��`�:�C�m�ZH�:8�z��ԄjZ�Z�d���y�9�H�ܵ�ڥ��j�T����::���J'����R��Y�j�u[q���V;m���g�>�0T�۩�,n��ߌ�N고˪��\}���4���n�ԙ��.�檟�]Tz6WO5�zO��������PU&˺% A��a�3���
F�qL��cF��cƜjc(fED�EE�FQD����0��u�U�͜w�:���]ｹ���V����������Z砱���f經��ߐ��Im__���n� P
����4$��,���RBl�4C����(I��H/�H�f�A�V����qB�T�P���yK�6��E6���{'UIo(�i3Lz����I��� �t|$y��I�/7K�9�$ו�eic��s���ä������G����J;K�~�Q��H��<�>V!�Ր�yM��K�4xS�4:j��{��cI��x㠴�b��j�$9��/�D�,���']y5Y�rM�?�aV$�yC�]����Z{��.K�K�H�nՒ>ߖ�6Ľ��D4���%I�9�y�!Ҫ�QR��R�[gH��R�;�m�5��n$��L�2Z�=���d��J*���4�x��pL��$��3镫U����U��'I�;I�u6H��������w(@�5N|
��0c>�c �
 V;�7�G��6�׻�kQ�TB�� e�o�U�����;��Z<A�7 9J �������A �C�nD.i�Pn��#��	��ph�p\ۆ�>0F0}�H�
���	�3t�r�
@� ��u{/�������Я@�*<S�� ��o��G�Yex����OX� �P�� �E����v�1^k�c�}��2� ���rM�'�A�=ޘ�q �|�������Y��Xnσ�qZ�=�;���T�u����`�H½����c��M`]�nW��iK3�+�����l�k��,��0�>��}Z�.��\��������.���
's���_1�8���Ef�ܖ�2��
�2�/{~��x?��Cpwm��:c���`<w� �W�a]L���Ur8NmS�~�+�G��y�Q�����<[�ΰ���ףB�II��c�a��o�!vx�)���}���@����^0\:�Ղ�5��=a�
����~Q0p�t����:fڟ��{"7|������z�BX�"��X�{���X�3<v@��7��뛖���L���X��B�w]�} ,��2��"��'?BƑ��vWC��,���K�y^��Ϗ�A^n[P�z�%�@��ϊ�����m�d�$��о�G�������e�O��s�,?j���=���l���o���<���6-�M����X�����)}���	����L�\���xG�q�� ��( � �2J{�����\Śt����֡?Z0/�}��<��qY���vnX������������U�'��e!@���/*б2��V g[���w�ze��Q)���a�m_b}`�	�G�����qgeL]�^���x�oq���?��3~Ƙ�T�Vը	@O��s?��@c�+0x�bT8��}�8�2��7ρ睋}�J��c��y�s��k�#G�Q�{\;�M��������5�1�GFh��9D{�O��f(�)cx��s!��s�V��g�{a����2��m{m= �G���yMj����F\td�C�ږ-lT�m���:z�gw��eG�g9K��}��V��Ǭ�����IG��Xc�ّ��5X������O���{V��9e��0�3�����,�v˙����?BbK�0ָ�*<�+�\ʺ�P1�6�,��v�����&�w}5krݗ����\z谟z�Y��lѵG�����Csf�#�6��x�3��l\Q��l�m�t��d�g�z�b�6���PV:��ʦLm����f�yl�s$KK.df�����e�&g[��e�_,b�1=ـ#�l �e۝�l�����2v��!V���ߌa�F.l�;e�F�,���=������c{;�����پɗY��2֬�)�����V�`��fiΧ�,��ľ��>���n��lH�v����ДM�>�ܯ0��Xص �y�jvjrM��mm���6�F�ٰ^��ay�����f/7��q�}n�/1�s#Xl��L�(���&�DMЮ�m{݈������,��M6�}:���0��wh��/g�;�����l��'���&M���g5vNc��~`z6���YL�m�~`'��lx�X6��Qv!e�u����F"��y������lNdkeڍ�1��Fƹ"���QV�X�l��Z,���Y�\��4`�;̂�aG�-����^��Md���g{nf�W�m�;�l��~���\�E�����ٽm��?2u��lm��*1f���OO���j�胉��٭��E7M,v����Ǧ,k}s^ۊ�׉fn�w ��~�|���u`N�3�R�"�؄=^��9,m����&��3��e�g��s��;6�]d+R3K�3Z���Vg�^����bMή�sb����[UY���Am/��r1�M;6�Fm��M0��z/\�&,�������"9!�����u�����:u����ZթÚ��c�}ɶ'1�m1��5��e�Va��k�E�l^y.[�kk��P6�Y����Y��l��lװ:Ljm�[h�,��c�����|�����G}��i6�l6/�ڋ��e]�Ƴ�=��Q'�����?�mg��=ak�����c�~f�9�kS,e��a�߶`�NnfFM�2_�w�h-cV�,��U�pQm��(�ݸ�ƪ�fMS�>�떻��4|�֫�X�e[�j]&�u�=��$��XJ�v_��y��c�!���Xڑ�4fk[����uy6�֌��2�Ԡ�����ɩ̳O��^g��d�i�7ev�%��g̦�2��\x�}����R�Sޏgٿ9��6����m��a7ټ��l�)� ��0��Z,�q{�|;�z8;q;מ�\�݂՞׈�l�Y�fkقYX_�V�9+��->]�}(�d��nf����w��=\@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�Ƞ̕��ZBz��@ֵ�Eڷ��p�9ɿ҈�8��j6���a*��х�t?K"���c&G���&�ؑH�Y多*���p�<<�tG�}_���ȉOi��Nx"��,��%�f�Hɱ4�ޜ�9�d�IR�� �5|�<����\|H�&�&Fwߒ�Ԅ���L�*���42�>IKY $�|+�P�K��#����'=I}rp˔�>1���yD�_�J�H��w"�Cɱ���v�L���M�5t':ź��9��X�-=�Qb'Us,)7�K��n �W��s�y=Ƌ,�#�-��6�}dQ�&�ǲYS��βpr/�8i��7r���oS@�-i�9R6S!!���?��y�x�dwn��\~G濛N����9������J�5v�?6'��<&U�#磻��!1$=m0�"B~|2��Aꭷ#w�V&��=���ޓ��d\�^$��6���'it�'1[ؙ�Xξ#Q�^+�i$fG}2��p��c&�}$��#F^#u�9/u2�� 	�|�x٪��Gu#�>�#6�d]"���8�ʣ�H�'�FP ���'�ur��xg䲉�R-�I��'O�Ƞw��j�JȀ����Y(i��9���x�d��W Gx� ��I]Kwb��B��� }+�@�
�NyO���K��h@���K�?�"�NU��K�/�%3��"�Z�%Ã�Ϭe��m�֒��HN��ܮ;�17�X� �>hGȹ�ɭ�����Sd�J�AerrL�&�$��dۡ�d�BS2��0Α�ȝ"c�$����b��c�����f�e���ϡ�q� �56�����`�$%�r�ɂZ����R�ב�K�!��ٓv��hrv�o"y��q�p��Cj-8M��B�y�>�,�
'�{�%�+d�s3���d�5!uG�Ɂe3�}�e�yg��~�$|�{��Q�ձ$aqo�ޒ�q�D����i�f�����dJ�iU�!ˀ���dU"���I9dA�O�;����
zN|���ص�XB�����]��ny�ǁ��2�����ѿ9������~��pS�׫�9����?�p�AdE�s��w��{w#�.�:��Qɕt˾B���%�F� �͟%��Bȳ�t�7~`�;qh�F�}(yT�)�}��#݈i�+��i)�;�4�8?�F�u vóΐh����w�g�٣��v�D�lBD��D�L1 �"k,��6�u�H!|��)ۓؒ�d��`2 #����#�e�b�����{�Bt�ȠUc��~$tm~��9���ڑ�J�Y�'�s��J
٭�=N
]H��3i:�t��O��{��u�A�΃�f�I[�/D�΅���I�p�4��#�v�J�6�Y�����q�����=\@@@@�o�� �� ��q2`�,���0~1@�� ��z��W���
'��<0Dݾ- ���o_k�ϵ�n@�.\XXAtx���� 8��p�ɏ�% �� e2@�)8�o��g ��D����v  c�W��^���
���� M�,!
��½bQw���)�l�0p���3�L��|��N�?�� >��i\o	 ��]��G�q�q���K�>�\�ٕ �F8b\õ�,�?�	��� #�bj��/�)Z�s3�@Y	��� ��b�$A�u�x}�~��0��>χ��A�{�C/hq��yn��ez1L�;��`�:���ÃI�����`z0t@��' j<,��� r�o���[!|�|�ˀ�ya�~��'�é�ˇ�{����7���a�4��x>���8_����}��=s0凷P���0�
޶�
�O������)F�ލb��M� ϒ���l(ǳ��U�W��n
�=#`�'H�>&�#�;Ĝ������0'��,b�t ��F�'D��	-���/�CG���m:�O݈�>Ly���s�V̆f�3��2��ئ����<�,z㽆����}`FOM,~W ��9�����p*r>������#� `R*X����?C|/�}�i{���	�"����`������`T�.����~��P�Q����� C���C� �^������c�Q-vu�\/�~-���6���>� fc����3��Ȩ^����)@��d|/������)E�&��z���������M� P��)���h��v���X�3o�����o�g�Q�Z��αf��{w�{�����|�~�'��r rYs��������1�w�{��߹k�qc-�`��}���	�����7���o�[�x��"8�e0`^���8��x���٘��ZՔ� �A|�ا~ǘ��j����t r�ϥb̀�#��k��(��v#���:�)��{�#�X;f\Ҏ��qw��5W���16E)h� s������oZ}<S,ư	󟃶ɨ�{Wl
���1���g���ڿEZ	����a�/�/5�5@�]:O�nSZ'c�ج����%����rb�vzJ�_�nۊoQ�I��\D�ON�K�h��!���v�T�F�ԥ�4�Y<m�3�:X����t]Z\?Z ݧc�,��ާ��<�0h�J�[�ϕݎ�������S]{;�hW׵.��=?� 3��{x��*�讴G4���jb����4kO����n
oC����O/h���ha�z�+ݔ{�����ڄL��Z�=a�zj����/�W��ԭJz?:��:��B�N΢s���WA������y�鵆��^N��������|�w�:��(���]9��:�U�3�.P�كi�H:��B�Q�̆���sh�����Y�?t?-�bǹs��֠��h���G���,q�쪯��谈��U��N��{
�����t˴D
)���u��B�'�WL:ЖOi̐�hB�/�C�8��k=�����耫��
}n�kJ��ИުGit�:��(5i��v�i��{iq['j�7�>����c?��-�{A��צnE�J���mړv]��U?�������ߨ�Tg�ڭ�Z�p�R�2frT��J��W��w�S��~#]�:9:v��6yߊ��I�//�������I���I�ޣ)�>P�A���˭t�OO:�qrF�ܴ�;�M����P�ϭ�����p����'=�4r)]Qg���v�����Ԓ�OV��}踋Wh�����G
�)U���af+�6!�ؙKg���c4��=Fǭ;N{�@�<ʣ��u��|��N���ن�t���[KG��OG�?C�3Mn=�6����t�Qjp�)����>�%�a�|H=�u�eG�Lh������L{-/�?�m@��i&MG��������Wi�F�t̓P��ynJjkC7.�#�R�������zZ3:�k�L�����z����{�E����y��3��Z�Ϡ	�Q��~�T��Ҩ/խMiV����'�N�KSN5��է�y�������[4���E�mH����x���n�����w���c�X�^ߝ�-^Lɯ��8�9��p�~U�Zפ=:D�Q/;бY���B��7��"�м�i�vB�u�>�eJ�e9tR�O�F�������S�n!�F!�m�iӧ��-wQ��������C4�}�����^}�C�鰨���[Mj�C�4J�}�L�T���-h�C�t�Gt�G{ڵ��\��tB�4_:���׏v9|��<�E�l��2�h�o�h�{�铝�i�)k���tL~�K:$ ��W��nSN-e�@�i��t��{����٫��j/�~ʔھ����ÝyW飡��u�mth&MXۍV�I�[��nG�i�ȫ�␗t��-�\���(��e����VW.-�eG{=��NW3��ӓ�pn��"Y�ũ���/;;��NN(|t�,��gW�P��9:V���4��+tF;�g���o���\�+�vj��m4�ʲ#�]ː߻p<��&���ѓs��wy�|��ґ�U(֨g�+�Ȕ_:!g�k6j]�G=\�~���.�=�S���m�����F��=ƫ��gg_Y�qI�����R���F��[W�Խ���ʢ�l�kVȫ,+ɖ:�Ӭ[���f�ds��c���p�l-ue�9�_O�B�=�s;kԳ1嶕dc\���&fȝ�e�fRI�b�#WA;��șr�۲�LG������������4��6�hd��U�OnW*W1�$!g�v�(�<^-gn��02�5~�����|UMA���U-x�:�9�52��U��,�c��l1/F��me�ĺ�&Ns;}Y�`(��eK�Ke�����*�:��u-t5��9�@�l���02M|F� U����s=��4�֗���Z��j}M,�v���@�FQ;iFȖe���F�k����\UUϤ�i��j��1?{e�X��g�qjt�-�d#�C��Y�q�ld���~x1�_�T6�B]�[�������H6Wj8S��c��Z�Y*k��}�`\�����l���:�8�7�ʲ����o�غ�ƿ)�i��?�3K^x����ޟ�Ue���P#�x'<�\r�eM~M�N��WԅYE}�߃��[�|�����U*m��z�rh
��k�m��-�����g1N�vl���ix��YV���uk|�*n�缆=Ć���<��B];|����c�l���r�7l�{��,�˚��ը��o��Rx�;�{���=� >w���x���m�O�5>���z�>����ֆ�N�\*�uv���L�_y���zS~�\a��l�鱎N�>Z\$p��l�4�X�GQ���c�>�i+@��,H8�c@�"������; q\�`e,��$��h�QP��Q�5[ �qH:�>��"G*�� ;�;�
�LRN�x
u� w�N ��c4 ���8������:�Or����s:}��8�E�s��+h�k�΢���p�* �kٸo�cL�9x��<�����nhu�5�+y ��;��
 �q~m�\�=�#���r
��[�s����xU����_�w ��\G>�p�V����(�2K�C�Q�W	���ܛK�H���e���f���A;9�#!K����*��pϜ�8�>/a�E����X�`�Fn���6���͐c;\-� �E�%K�����K�ÕR����������p�`���r0?��;����6õµp�4m�����{+ʏB.
��I���o�ނq$���p�drG�փD��;	�J6­{�@��#�K���ѐ��m�F@��$�d����#P��0�V��ˎ�黉�m��E;�FI�:�+��0��;; 31cM�)J��X��>�p_���C8��^4D�����a�w�b�⡤|�f/���]p���J(*��sl��n��F���x��8M,y���潭P|�m��x��e59�/Y��FȾ��*�e7��3�����%���3��ّ����'�Ζ.�|���d��[ں�u}k���e��ԛxO�������)���5z��5��uv��k�K6�q>�i��w:ꟾ�6����Rx]���G�u�p~��,
�������\;��a{���f\����sZ�3�F�]o�C]އ����g>�6��m�|��w*� �MӴ-X�\"��C�vǤC�7�ג�Ǹ���������A�Ġl���"���^�ݷ4��Ҏ+�[�6~��_� va�܁>��|��	���5ݭ�Y�g��F�����+��k;��{xE�x���$��ʵZͺ�����������������������J�j���g���k�T��̫�X)>8����r�*�O���Y+�5P���W]�(� ����p~��[�
E�ܗ�8��?��F���T�ʊ��m����r�Qi|޹�h�0o+M<ޞ����s�+������a�xrA�������#�k^h��|/�7�b�g�T�9�_/�����^܇6n����3�-R�y�[j����R<ݴ{b��}=,���k���n��S<ptEqvAA�cv���}��n�<ߟ���}T�yza�Nh�v����j�88�+pMQ����\�s�P�P�G'n�B�p�=�77.|/��gЧ3��mx��ho�~P �+v��-��v|/{w����:�[������i8���L�#�����k}:��/��^M�xx�*��T���J�������5Ԋ�����^����9Z(Nި���q��ٴ��Ǹ�c��5S\<�51�:�|�ùƯR�=�O�Wn^8z[k���{U�'����f��#�F�k���Zq�Pᙴ>�xVG{3��pqV)����;��\�s�T������Z�����|�nV�|��<��п���&�#~~����Vq�Vkr�1�{`,�'O.*ţ:�^hr�R�F���Q��m�jQ+wK����y�7d�5f�u����א�7w^��{���0~~�\|�1�Z�;9�z���Źb�ӎ�]�w���=�5O^ק]_̅G�[���p�Ӌ���n������ǫ�����q�Oy�}�ۛ�7��xr���;�C���k�x_)��|ཀ���p[ދ���f�B�ޜ���͡�?��������=�ϫc_C���6m��^��:���b���iz`E������+��a���U�W��G
�W�Ԩa��~�����C�
������������@h�&MB9��-�R_��v_���|���k��ڟ߱������|�|߳�o�����;q߫��޿��{v����|�7�|��/�}��/p_�p��1B5���
���W��/u�����k�?�|��[�_r����%�g�_�i~�|����K���=�־�������-����K��9�Ϸ־'��W�����|�_�����^��c������7u���g���?��+r_��3�K���]I�����j����_s�]�_��)��}�^�}�����Wk����=���ܿ�Ͽ����w��{>�g���^��=����&_����Wk���_q_�p��<�l�0�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��@2�a5��p��L?���Dn��@EA��!Hj uBx9`�:��a��.�y��`z
�\��$��y��`z�4g����yA`�
Lz3� �6�v0/�a:�^&�F208 !� ��TREE  ����������������                       Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             N}�            ��             t�             6@NOHDR4                  �                    �          `�	     S          +         �                   %!           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       ��r�OCHK    d�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         x	            �	            +             �             5             q�~�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             C�            R:j           �b            �e                        ��&DOHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       �u�OHDR     �      �          ?      @ 4 4�     +         �                   ~d
     �            ������������������������A         _Netcdf4Coordinates                               y`
     R             g��  5 xOCHK    t           +        _Netcdf4Dimid                �0^o% �   �e�            x^c`    8 TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��@2�a��p��L?���Dn��@EA��!Hj uBx9`�:��a��.�y��`z
�\��$��y��`z�4g����yA`�
Lz3� �6�v0/�a:�^&�F208 !� � TREE  �����������������h                                      e-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��WO���+d��-��M�d��P�c�t2D[d��2��S$[٦e�!���B27���Z��^�����Y�ǹ���׾�um���y����������������������������/iڜ�͵-mNhW,?k{V�k��҆v��h��֦=Ժ8��ڞ���Ul�%��Ҧ/9�is5����q�����vp[���'m|EC�~s���k�}�i�~��n>���@;�O;�]���ޮ���-���-X�O��T�� Q��껺�6��7m��:ڽ��ڂÃ���yZ�Ym���'��>k?���Q����c)��n�ڴ�Z�����X�ՠ�6%��d�U3y�]{<V;u1��v��o��S/��~wͫ��V�3\�Z;1�����]����9-��n-�׮t�ּwiڢ�&�gn����P�m��Y>[������;P��O[5����fu��v����`1�Xӆ[��6�9���Z����]��PE��cQ�5��v�v`2���:jf����M��U-�K��
���v��Z����Z���ZA9R5�<���s%W3\=Zk�zU{k���.���6�-��UNj7]̴���ZĪ�ڿ�QZ���p�6�vk-��ֹ�Wm<�|���Nh��4�s�Wd���|Ԏ�ڌ�P�.��~��M8�Rs���k�V�7�xI�o�О�u�>���:����ⷔE-Os��^{UpU�1p���yk}���ik{�nj�*8k6-�i�� e�&�Q����Ni'��5�D;mJ�_�c7�l�����j���4��s�I�����{hMW��mX��Y�ŷn��~�˃�5�a�����}�;�]�⭃��*ʹ���7m��'ӵ�?5�k���F[�g���a���~�]���{/ےX>T�ׂz��V��.k	�j�v�-�j}۠���~1����2�׌�:��Y{W��8�O3y�6lT%m�r7�}�:ԖkYM>kpWj�҆�ڜ�EZ�m�%9�a�}#��kfkm�h_�i��W�檹_�њ=�9�]{���6��m[�]�MM{��ĉZ������sZl��Eb��%��uҖ�k�;���L�ZE�S�e��<^{�䂖�,N����VLՊ,5����N�\���sچIR�2�W�Z�t�ݾ��4��������Z¯cZ{��p�s\�.�	�h�}��nsB[Ѯ����iK�:hW7��R�b���YM�jӾt�܅�U�~�]2J������,Ҵr�ojF���M�앮�k�X��՛�Ak�;T{�f�y7״=��ڑ��Z�� �ޝz��e����h�õ���Ӧ=�ui�u��|O�ю���iU���=�|�Z���Iۮ�e^�ޥ�<�9��N�]C��/A;����n�խ9@C&��R�������{mjjo������CY[�yy�f9���_3?�O��c�6�kG�������fv�^;�����L�}�����Vm�6�����;#�M��Uj�W�k��e��B�i���zz��8��]Oq����jQ��������?��0��oj6��@��x7 �r
�g�Q? ����U��z� ���0�� �� x�������p�v���U�#(�s�HB�m��w�d�^5Q; 0*J���7�c/�\���=@� ��N ���`g,�0֣�|��n�c�¹����u����G �G��1�V��u�\��C��;�C� $ೋE��@�m�D{�+��.�	�F��V��?����R�}��� [� l����t.)�>���B�,���/�;��/��b��[ ��`�N����+P�^U`�O~5ȇ� h%)��a�v����� �����
����}:`#��Îm ?&C������D;_���
w�-�A���-<�3���ű����%�J6k��}����q��t�'��k-~u�/�7j;���_�s�L���P�u�T����ʲ����� �L㡶�p��k�V�d_�	l���Λ�,e�=�}�������/��oP���<� �GmԷ�:������ڧ��V؅�T�v��G���`������/�/�<�% \��n�g��5�;c2�Nј�Xf� ���=�*��y�j,ޓ��pp�a���C�A!b�X��"����Z����%�mN���8�|���F�/�|�������[�������t�h�:}_�MNA�lH�5�*�����u8���l<���̒-�0�թR8��1������V1/��eu�n��T�>7�����k/�>֘ֳ����ǥ�_� ֡o��|�i��3�vװ���~��p{�z;�ᝨ�Ŗm	0���s^��u������<��r�g�����`_�E?�����c�=�cÔl�i�oO�#plE�ұW��8��X? ϗ&���	� j�)9�������_Xk�,�s�+�#���0��l������9� R�ߎ��7	��^�9�ϳ`<{��bh��7���m�b�K$�xQ< � c�E6���xnt���d�b.�����x~�E۳��ܿ cp�`�?�9�s�A�R��1��ߖ� pm���~tttttttttttttttttttttt�Ǒ's��l[)'�D�y��U~O�M'Y��0yV3���\����q\f��'���(�/+G</�]�������T9�e{9����$�Fq�,G~k��-+����n�����Ț�z�y�3��iRnضX.e�b��2y]���2I:F���Ȉ�~�d�0Y��[)�I�w~��q+�p�l>��E���Hl,ׯ��>��d�_fr�ia����E���Fuf��l䤍OdCO��֝t��pW�װ���Jz.�#�B�HO��\���-d�r�C3龡�ܸ2_n�/����2����L�䜖�	?�ZSc���D<���r��E�J��<��T�u�]�I�?�d���d���2󄽜߹�\\�[��|��&O���)����K�������K�B^�j!�Z�Jc����{B�;�ɔ��rw��2k�=�w�F��/g�K��M�K�D�s�2��-9��i�>]3�򍡼���T�$��+[䁈shWM��^�?�X.�d/}�l�n���o�˨�f��ʭ����d�����9�e���8���"�+��e�
yH�����bǎ��W�_���	r�k�t�>$M�.ȑk~�f"�0�p>[JQA^Y��
ni�ɶ4Ԃ���S�Ջd��i`\UjWfʬj�&�A���^�e��-	���&�5e\�Ѩ9��g�HÃC�A�>rƬ��g�'H�����N�ȋ�eׇ�2w�S99���>��,�wO�?�Һ��|�`�\Y�$�ĕĲ�u'ii�ZZ�n�n�˭�M��}Q[+��c�B��������Q�:�Ef,)��*��I�kr��������y-@V�S\/�eyRv�&�����˕y]d��%9k�i��c-�f�	vѲ��U2�j刏����hY+Y)A�����7e�Ȼ'�|4t�L��(OJ�����=�&�K)/�vܣ���Ye�Q�\yi�.y�s����P��-9�Vv��,{/�1�K�.��[�Y0࠼w�Xz�̖��ɜ��Z��%v�re���������q��1���Yg��!2�?�ܫ�3v�I9�4��!���Ȃ)��_�?Av���ʲ��`����\9'Z6��������z����\��{򠋔aL�]�������3z��5p�|�n�\�#�6�����r�uD���H� ����2��|���K�Μ/�,�ɂv�匯C俥�x�Hyx�M�/��\�b��|uBfM�,�r��5R�7�#�M�*_?�!O��(�V�'�e�HdĤ�r�HoY'p��sX/�N�'�)�e���h�ʋ�G���h�Z�7Z�&^�Yn?�߲Mġ��c�Ҽw��\%P^��-�W�%��gf���r���X�lWv�t6t�ǫ��]�K�߇��'r��ϲig9�ږ�>�utttttttttttttttttttttttttttttttt�o@��J��R�߃�~KnE�q/3��$g��0��
��~ +� c6m$;?��[H�k���'E#�����HN��5��ډ�0�H�I�N����}�H��dĊVdW�;���q�BHv����O�~�&q��ȱedƆ�X_2?fY2�E*IٜH�B����,I�Sɶg����r�[����ьl6�&#2��}�E`N6�xkB�:m o~ƒ����U^���H��.d���>i0�����lB�Ӷ�?@]ͭF�>N"#{�#����T� rp!	�IkAN$�ѕ�᛾�a���뻳&��s	����IC+R��G�F�vz���Γo�L�S��W�'�Cjk��]'N#Ɠ��擀�{dz�zd׸u%v���	~�8:B,�, g�l&���� d*� W܃H��6�ϰ�d��G�!*�v�}����H�E]��Nk��'���T��B�F���6N�6�%k�D�i������]orkaur��x�a�Jn^,G���$���fOlǹ�}���7ΓԷ5H��v$|/-����!d���iK�K�:Ē���Z��{�����?�	!]Z�#���_m�M�(��͞��_�[2a{6I'�v�D��h��tL�!�l%�_�&g3T��yj��G��d����_<Y=`29�C��ۡ���^�C��"��[��	�ݕ`�yh:j�$��xR���5q�R������yK ���q�I�
��󃛤v���9ٽ`CI,	�������H�	��Db1�%�4�j9��5725-��.�DNm�%^�	��Z�y�q�4�+iy���_%����̦��'u,_�e{��i�����$�t��5�$g�i��x�����7��s7<��6�v�����E��d��1�"�/��d0���KV�$$�/�9ۈ�����/K�څ�I��Mz����2��kJ"ޓ5�͉�s���K���T�XDޥ��u�դ�dv�-d�HB��N��q w{�UUC�I�rdԱ�%vd�7byx�I����Շ֑���	|&��Wא�!눬D�F�&m��$��<%���TD��mL��~'|L{���{2�(��M"d[�0�d�NV7�D�}F��G��ׄ�g(�h�	Y�!�}�����Jj,�C�2:�yt�9yQf31~kO������ɵ�$�[`6	7O^����T���<y� �GB<�q�����d��䬇'��$�|i7��AH�y�$�A
�@҆��s�QP.�DO�ژ�I�X�ٙy�ؔԚKv4%[�e��[���P���>��|�1!���d��9���F�ĸ���I��(r�|i3�tx�Ȅ+��m�&2��8�V5�\��F�5"�w�?	-:D\:Rs�5��ׂ��������ܭ�4p��] ����е-ޣ�M��� Gmq,^M� Z��.���q�Z��:� �)��pL�p�8�;���G��|�\.=��@�/@���}�F���4|�p�;����|��	�/��H�7����� ���a�S� �x \�0� �
ı_�4��b��.����T\�2�Wt4D�Υ�7��>�1���wr�z`�=�2�±�Ю� �h?�n!������T+Nc�L��7<p�]p=ISK��Opm� � �~ 0,��.��1�f
@е�%�N�e�ï��������lW˵�1+ܠqu;;��l '�+�K���]��� ��A<��fP��+tK `}l��S[hz�9�u�]z���ݠ��#����/�//���<m}��y���x��*��8��;B�;��a�3D�@�8d�gg�h�gQ�����fp1�	1��zBT�(X��lp�˖���g�!���x@Ϲ����6�.���0q�t:�R��}u��!�`��K��lA�곑�(�-}u��?8jM`jc'��L�]�0�l��u��P�KX/���A�k��W��p��֫��\������JXHl�I{����-K����5\q�k��a�Q{Xl�܋���_��#�[ARBOH��y)X��Q����aB~S0
�����!�5��N%9){�����&���k�.����Qs�}�M`�5�Ƣ�Þj��\�.㰮6a���0 1 c2��`�Uܣ�;�@���I ~5��������u 	����^���:=�}��l��w/��HlɂR;#|ͳ����Kհ����}��ź�z���g.�9W��xv�aON��	,�gDl�9 k����a�b�X�~����fb[c�7�ñ��_�縎h�G�/`�^�����r��1�y=�thk�[~����9u�eiO�\;��J�m��xv�����;�� ǫ�a�c�E;�6���k�š�=H����F[g�;}B���C���h�c�cN��0p/�i�P�}C'<?#�6
s�����D��6������A�Kkסx::::::::::::::::::::::��(�V�)������1c�O�
�ʵ�)���T*��.sEf��U~�fʌ����SFJ�Z#��Ӛ*��rԑ	eX�\et�IJ�_���C�#�Vceݧe�k��J>�UR�����ǔ�O�)�Ue���5R.�_RHX�l��SJ�OJ⦲e�K�*�#�*N�j)E��(5�UW�����Ki�r��enEe���ʁ�� ���<%��W����)���I���m���J�~�{��͔����a↲��H�͇,�&(�z)W�S*�z���Y�KI[:S��[Q�� �gYšr_�F��Ŧ�J�
����4eY�e���ʈ˔��J���5eA��ʞ��ʥ֣������x҄bmY��@��eE�-J�����ٮʷ��J���ݥ�ֱR.�2WTrSV�l���Z]����6FYu�S�3`�rf�7����͈yh7\�te��(�T��Y�5]ywx�2��Uه>�')�r��ߟ(C��*�[U��1w�KWv:4R��U���UrnNQjT�Vv�����2�r�������4��T�аH���LI�MLb��Æ*��%��V唍��b8E-L�fXK�:�PYz���w�YehY;�N�jەk+�j*?>.Q�f�Q�V��.��V��)��8+�C<�]�v)��ߕ��P3QLE+V�~`|ߕ�_���ʪJ�;K�|Θ*kg0ez�{�����L��Q��H�<d�bV��Rv����@e��"es�/
+
k8PI�v^��&+��E�J��%>/�rW�&d*�tR,;�P�?�D��Cm�rԾ�����B:(k��U�۪܊��Z]�i��
}V�60%��b~��b�V���n��s�;����+Y�ʋ�q���Jr6:��b�v��z[9�(����\Y<�j����(���)OwUR����<�뮌=�^��BQ���V=�*�Q�VJ���J�1Ӕ2�G_��)��yJ��@�y�ʤ+���I%��j��2٦�bm�I9�9D��ܔxzP	���Ҽ���Q=�l�uʒNG���x:��n��ʏ��J�ʯ���~��'Uأt�-\���~Oy0m�b}�A	��fo�+{�)J-�de���ʜ%����J�G��Hc%k��T4Q^��R�>�VR�-S�4oe��y��Eq[�L1Jܡ��SF��SH�r����JecE�}����\y9x���Dyf�CY�a�R�Ti��j�b��N%����JG�)��5C%LQ�=��Ԩ�T��TNɈ9�t,JP���+��(�����*���I�u�:�O��W��*H�Ū	ʽJ��[�����u�G)ݛ6S�)#*�P�N*��e�Ν�(���*���*�Ô�9���J�;ʐ���!a����A�أlku�]I\��Y�G1�X���C��6+�w+���WvV��\��B��Z*�������>�utttttttttttttttttttttttttttttttt�o ���+���\�t�������[��e�ES���+Dr���~���IDMx)*<�/^\!�/��^~�*	?��~�\�⺙���CT���va�OE��U¢�e�ha��۶���F�}�E��3����bA�?���X�~�X�B��hx����i!��,֒E���#a�Q�u��W�ߖ+n�</�j�&EӅŎ"��������v���o��/��}�|D���b}���|;D�u�+B�6>�W������ۅ+���RT�#�L|D��Ib�4����x�D��#���9S��;?���t�i��:���ԭ��*X�h�\$_+��5��V�h{l�&����	?/������z�ϧ�/�z߮X^4��L��>R���+sEo���SE���bK�'�w�mq�p�h٢���B�(�+�鷅,ĩ��э���>�"E�!_qb�dq�A-��i+�z����Ib>�|惰[5T,�(&��RD�;���H)�.�����=���&���W"nOj}ė�\4h�L,�;Z�5D�z�ĥ�jI�����n��⩕��;"ڽ,���Q�k]��Ő�ĥN����?������!���]�@a6L�1(���i��Q�.��;ߎ����RD@��捷��g���+�뉘	�����D�2��*|�_�;�f���V��l�(��Ɗ�Z�}2^�>�,��k,z�9�C���,�kmk1����v�K���'�3%���-7v�&��Կ"=へ��#j�ĉ��b�DA��򧾰��G�悚���hֻ��2�&қ����U}��?��(,o.�M���ĳ�MĎɣKrV[.ņ�}��k�Dj�Xa�pj�ūvbˍ�S4ӟ�f�A�)':��H��"��ѳU��8��h��8��YL�=ꔰH(w������sk�h�1�醒�+��N���D���c߈�Ål�DR��F�u{�媈fֿ�Y����k���ֈ�C
޵���-O��Fb��9[�E���ze��0���Q���{�Ia�\�����8�~�#��p��Ƭ�o�I\�bi�3bTw1��+������BxG��3�Ȼ�SX�#��U�X_t[|��BdM_,N���O-ay��˫#v�y.�/�g��'\Ck�}�,o�R̛zQ���%.�"N�6�"���[��k�?�U"��Y��[����ؼ*[\�YT(��u!�/
dݟ��D�K���z�Dߪ",=CXf6��M5��ʽt�qj~�X�7I�w��������~�FP$[Vgߖ�F^�qYɓ��ē�ğ�c��z�B�Z|<zZ䚋[g扇�v�����d2WPD�KW���������J�WU�o�W�Ɩ��p�����x���Z$�U�@�o f�QO�k �}�� ſ���k�v� {����}����7 �+�r0P�WG�e�����;�.ڏ����1�#�������8��� �0V���Fz��� ��\wpl�t {��|s���l�z ��\7�$k ՟�����`�>B���F �1��h�2^ g^�\�0D���	��s�
��`�) ��R-�s, e�_S;`B`��� �0��|��/�$`�i�V�u��*�.�0��pW�p4��ܷ�|�#L_<|[�C��0c�5�(S?.�IәW  �&�E�á.���`�M��+����la��+ڥA�K�a��7��L��qW`�k(Ӽ8��p3* �=Ƶ�Yθ������4�.ρ�Ua�;9`��`���>j�`x^ 7
�Yk�C-�-� XMwG��o���v��S���rX(��Z׭�	������݁�iư��|���Zl���������!zX8i����V ��0#4��
�"��l�\�ƣV{��Y��e
�ʦA�� �f�����0.���p�:^���r�,}��}%�t�	{]aI�@���s���n8X��r��M�%�8/U��Q?x{n"�kY\v�C��Xa^��������փ����נ0�k�IZI��ܯs�Ҁ�X	�D��F�P�ej	ST�8����J�S��@(�hu���X�����t[��s� ���Z-�k�{@qM��ێ���h�����- :: L�xb�yAo��m�＇ 8���CX�} �-�[ð�%��9�+�Հ��î��Ė}�}�`7`�[�M �C�nз?���}L��ב���g�D�/{�6�G�����h���H����h�<{��w����2�~�1����ҡ~�q��۾xN��Ya�=u
s���> cp��j����8�����X�L1�1`^�`��y�>0�ń���|i���h���&B����b����m
p��hx.��R���&�1,����Z���3|�{���D;��l$��x�ڍ���՞��b����������������������������o�L{0��z �`������,����WwXg�ڎ
�b��0�y�,<k�R�	���c�Xܴ���f��,k�>vj[V0�2�ї�����y�6h̢�f���yl�o�������Θ�gk�ݒ�?��*^�dNU7���YS�]���6L�`N�γ9/�1�َ�U��Oىj�F�s�g��yX�&M��ҼϱwY��f6��ؓ�u�fƲ��ML|<Ξ�`I�V]f�O�g?CG����l֥,����G��l�ד��A�&�;�mi�Ƽ��|�3�����S�b����,d/&�ao�3L]�k�����ۯ]�ڵ#�}�;�Ǟ���d�k�sv�~!k[��v�M�V��[tz	{�ڜ����&���R�eqW�J쬆\d�����
���\v:�K�U��>���2f��b�V���4�嵚�<D���U��ڀ5Z;������ͳ`��g-��[������qe-Z�0������(��Ĕ���uI�Ɇ��aۿE�:g��b<�ح��Y�Y3Xފ~l�3'�~cI�/Z���������'q���&f�v	����Dv��H6��)��$��,ߞ�������6j����`�zV`��Y��Ѩ�3�9�l��>,u�J���6��0�����Z0-�����ż?�B#���l�n�Ƴ-}X��M��U6"fs�;�)���%vS^�1�/��˦��CSf��U~{�d�y�Xջ5٫��$�fI[+�E!�%��d����Y����F�W���!#]ףfƺĖcG�oc~�c��Sٴ*ݘͅb��ϔ��C�^溫s���f���@�;���h�Ř�
U���l�s�(�Y��,V����i;Y��Bg����H�>��VˌY�$��EfZӖ�>k�vz167�U����nl˞H�pi;�t���1ŏM�}�m&6����{�ͬqb�����������~�g�h,h������_��k�,��(�~v��4%�5mҧ�n��$�g�d��:��*eX��X���Y��e	��;��5��v��/��f���k�%�,��v�Y���~���3av����l�f������A,e�\��m-[���Qq�l��G6(�8��ԗM�ܐ%9�����ה]�֙M�������~�����نxV�\rdNw��0�E�g�����k��al�D�fy�`�N5d�,.���m�>ϳ^�[��ʎ���
ײ9��'Y�X�!�R�`�Fv��o�"��r��:WȂ]��1֡�I9fXn�6��p����c߮�gW���E��}l�g[�֛���Â|�YJ%�o�o+v�:�YW���]e-6`��g0��,�^��l�h{���d7~�1��l�g���QGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGGG�� �G����(�܉��Շެ�K�^�P%Ǘ|H�^�D���ɶt����sCz`�S����G���=���ty� ��ǁ�|������Q���K)6�zx!��Ĕ��L���q�m�U]J�&l�nI����i~����|��`6����X�4���>tJ㩴�ա���Sh������h����ô��K��t۱ᴖ�K����ܖ�P�|t�6}����A�lO�\�f��D��C�����W��K�t��v:h���!��D��ҪӇ�'Sà����TZP��o������uz,=T� %��J��)�n��˗h�G��鉁��ኴ��}��X�F��ˣ�w�����:m=��-=�(�XӪ��F�hV�#���)��5�^3�,�۾g�zy0��Қ�N^A+���w��Ei����oIC#%��щ|輩ih7�.6p�ef��3��Q�ʆ��k��'�L�Y�F8�<�5Yٝ>�^��l:�޵؀v�t��j��#�~��C�O��w��ukbP�I͛Τ��ܡc���YE5h/�<�2xcI�]�nRR�uj6�����J��G�}?K�n�'-{�X+��xy�6/��1j״��u���C�B�fo����C͚&{�����"7:��?�T7�!�fC+{u���>�T���8�~}r��9|�{4��=��{Z&1�V�w��;胿)����w�ѐ�h��K��7c��
�k{w
�R��t��Ѵ��$Z��x�w=�#�$��}���D�1Ԅ|��]~н�+j4��=�J;�Ȥ�M��
��h���5��u�̧��� ��:1�^NJ�g(��hF&�Ͱ�vN�)�Ԗ�����YÒ���t�����yoi��������{]���M�i�_ݩ�yW��}����?�M��b���m����=�sG����?R�6�#�!Կ�=���K�+�u\<��/^P�WxR�珨y�XQ�&�ڤ)=:�}ߚ�~5�hŊi��)K��q�f1δ��%vR�вS}�s��O�L:QX�=��P�N3�w��K���Tzsm$���3�P΋�=A鏜�tқ(ztF]6��8׊�"f���R�m��w�芑�)���}עҾ!�Oi&�AoΧ���iU��p�I���	jv�����|����������tB���oe��-2�_J/�3���V�=�ю��M3)BiG� �^{�$���GdߥQ�����:o��a�i��uh��@�yx �W�"F�>E�~��І{�˫h9z�V�.�KOY���eZ�a���4��`]�Ō�L{�|��'z��-�_�mK��?���]�:���ǥӐ�h�X;:�RuٖC��%�Ngh����Թ�UZ����ٓZ�!�}�������s�`\���1��G��v��P���<7 ̺�W�=4 ��M��P���o�������v�����#l���3n�����÷��P�-� )x�6���wv$���t>��g���c�Y �����) �[��!���{ �u x�s�Ʊe� r0�:8.n.@?����p��<�G;��Ϝ� ]�G�v|.��p@��s��k���B�6����s�ż� �W�e�����M ����S���a�v�*��b��- �0�)#�a��Rm)�[��$�B5�U�[��^8w�O�P-��<�w�BT�|"�n?������{�z�&\���:�c���c�7��?��v�@�w�a��h�|�{��O�a�#���&�(��G��	��v�� �� ���^,��ƙ{��A'\��d���dS��ÅM�`���%��`<�yi�z��"��X
�/�6�h(�f$B��b�[��E]��t)��6 ��]�Z���S������I���;�C!5��$��,j=�i�!s|��w����P7rj=�a�R�d&�$B��M`q[�=�C %X��]�t7HMX�uԚ.0n`��X��z�}�'���g!��K�nD-��z���O�tz
��������vtq^z@��eW���`
f!-k��q���0g(��{AUg�!�&%9s��	����~�����	�6�j�Ԣ!ʠ�MM��؛��SA�3 kt��z�,���|�: ��/S̱Vq�~������:�:��p�m���m���'�\��{���� }:N����b��X�,����u��^��uc�?�����b�~�x�}��{=��=�:kr?�L�u`-~Ě�� �{f"��S!ۻ_����m(9� ���!��bW����q^<_��.mJϔ�E�C�b��[���`|����e���2�����3<��<;f��u��yqm��cĘ�b^��gb^v��b
]J�M�s�MD۽���3(�x ƅ1y^Gq���BɷG��k��(���{L >ót&�_h���k������g�k�7���[_|��������������������������m�Z�m97�X���zrw:��/���=��6�����bDo1ݑoU������a�QT�ܔWt��ͽ�(G~�v=���E�3�x���������]��n�7q����L����b��-	��W{�c?��k��#ݜxX��������^ۥq���ws�1k?�?μƧ˦��k$߾s+7+���ܺ�C~ܙ+g}����9ufq���x��<���*��]��Oo�o�)��M�{|^��2�xM�7�N��k-I�>Z�>58O?�mW��'����Z�{t<��P�%�?;3��h��1usb&W|�i�[r��"^�!��뱳X�_6���6�m����SyX�b���V�Ew4H���8;�{�
��cy��m%v-j�ȕ/y���<��.���'��ᰅ���y�a����kx�aɷt�ȽڼB�f����_~;wͭ���o���P�$�:ߋ>����.Q�\I�ᣦ%�SGg�jh7�o�z�Wi�ǃ��C�,�#;�K��Q���T��O8��,������?�����v�B�y�4W��]�6�3��ⷪ6Bm-�{ɀ���,g��X?�b#��P{��w�{�q�jǹQ��|��t���j��_'[�=|��>ɓ����R���b�wOQ����d�E|��a���=��^����gn�5�?�~��M��2�K�����<%� _���z���i�}���N��p���wx̍��j�y^cu.�aÿ�(��f���.�'�����7�z8��9o&��cZs�s�b���o_���fO��te>�_~*?�ё��WA�osr��u�;z�ܝ�o�O��;�)�ٰO~}���=���(~x�~�]�V�:)�����|�i�3���f�]ڥ�Ɯ؛G՘ʷ���I�,� �/<w�x~����/���=�ħʯ���������P�o; ��WL��������<�/�Qz�g>My�I��p������v�:����׷sj��7N]�c���0��3�7�+˭��b������ތ/��b�9���k��x��h~X��O��y ��Zs�Я.7ؗƽ�m�+z��m�x��Q�] 1�[��zm��1��G��}��Y�O�ѧ9l<����C;���~oN{��;��o��*ov;��u�ʃ�����̏f�O����z^մ?��=��s���]��k5�KWq<`^��&���F�}oG�{+�OͲ9}�x�X��+���ۄ��ev�Q���H�4M-�3vr��y��%��g��W�����E�-���>�7��r'#~�F�Ky�&����a�׸�}'�7�Ё�9�k�c��Aܰ��Ѽ��_��嶼l�W���;�p����:::::::::::::::::::::::::::::::::�7P��j��������o�:~Q���|%u�}9�ʡV���*���V�o�ywT�FLT��I5r� U���ޭ�C����j�xk����a���cj��:����������}�<�J%P�OWT�̟���>�j� �~l�O��1X���zg��c��*����j����V�Ur��:�t�9G���[�~��fN>�֝{B�����Z��G�o��Ճ;v��V�Fi�({5~� ����w�����Q��U��2j�+wu֔��Pm�y�R�׋WjSC��ee�΋�������ר�B��OjS�y�T��w~V1u�3�S԰��U����uϗ�57Z����5�wV�Z��:$#_�hf�>y6Zu�شX�l/�UW���*}P#��j�E�o�ص;�Tb�Fu�\S�5+B%7����n*��j=ǉj�ÿ�^�V��[\V��T��2M�J����T�s}�z��1���J�M�fj4�t��J�����2C%��;/��ڡ]U�g��Z���z��E���jט��]@��j5�J�
pW[բ���Q��O%qV��@ղL��W�����u���E�Y����CՏ�/���Z)s�����jׂ,���*��M�j���G�=j�sj#�˝Յ��风�����I�f�VW�=�B-�<�:u��f�7PڴU+N���5;��+B��q���k�Z�y��P/�uU��'���gP�/�&N��BU}��W[W���Q�W��l�;5gȕ�X�9�P�n�������W�U��C��gQ����L��LM��H�K������ߡ�LU��P�#����~�W�'��oT��tB핺��Nհ�Pӗ�S/�����~Ro��l�O��`�:�C�m�ZH�:8�z��ԄjZ�Z�d���y�9�H�ܵ�ڥ��j�T����::���J'����R��Y�j�u[q���V;m���g�>�0T�۩�,n��ߌ�N고˪��\}���4���n�ԙ��.�檟�]Tz6WO5�zO��������PU&˺% A��a�3���
F�qL��cF��cƜjc(fED�EE�FQD����0��u�U�͜w�:���]ｹ���V����������Z砱���f經��ߐ��Im__���n� P
����4$��,���RBl�4C����(I��H/�H�f�A�V����qB�T�P���yK�6��E6���{'UIo(�i3Lz����I��� �t|$y��I�/7K�9�$ו�eic��s���ä������G����J;K�~�Q��H��<�>V!�Ր�yM��K�4xS�4:j��{��cI��x㠴�b��j�$9��/�D�,���']y5Y�rM�?�aV$�yC�]����Z{��.K�K�H�nՒ>ߖ�6Ľ��D4���%I�9�y�!Ҫ�QR��R�[gH��R�;�m�5��n$��L�2Z�=���d��J*���4�x��pL��$��3镫U����U��'I�;I�u6H��������w(@�5N|
��0c>�c �
 V;�7�G��6�׻�kQ�TB�� e�o�U�����;��Z<A�7 9J �������A �C�nD.i�Pn��#��	��ph�p\ۆ�>0F0}�H�
���	�3t�r�
@� ��u{/�������Я@�*<S�� ��o��G�Yex����OX� �P�� �E����v�1^k�c�}��2� ���rM�'�A�=ޘ�q �|�������Y��Xnσ�qZ�=�;���T�u����`�H½����c��M`]�nW��iK3�+�����l�k��,��0�>��}Z�.��\��������.���
's���_1�8���Ef�ܖ�2��
�2�/{~��x?��Cpwm��:c���`<w� �W�a]L���Ur8NmS�~�+�G��y�Q�����<[�ΰ���ףB�II��c�a��o�!vx�)���}���@����^0\:�Ղ�5��=a�
����~Q0p�t����:fڟ��{"7|������z�BX�"��X�{���X�3<v@��7��뛖���L���X��B�w]�} ,��2��"��'?BƑ��vWC��,���K�y^��Ϗ�A^n[P�z�%�@��ϊ�����m�d�$��о�G�������e�O��s�,?j���=���l���o���<���6-�M����X�����)}���	����L�\���xG�q�� ��( � �2J{�����\Śt����֡?Z0/�}��<��qY���vnX������������U�'��e!@���/*б2��V g[���w�ze��Q)���a�m_b}`�	�G�����qgeL]�^���x�oq���?��3~Ƙ�T�Vը	@O��s?��@c�+0x�bT8��}�8�2��7ρ睋}�J��c��y�s��k�#G�Q�{\;�M��������5�1�GFh��9D{�O��f(�)cx��s!��s�V��g�{a����2��m{m= �G���yMj����F\td�C�ږ-lT�m���:z�gw��eG�g9K��}��V��Ǭ�����IG��Xc�ّ��5X������O���{V��9e��0�3�����,�v˙����?BbK�0ָ�*<�+�\ʺ�P1�6�,��v�����&�w}5krݗ����\z谟z�Y��lѵG�����Csf�#�6��x�3��l\Q��l�m�t��d�g�z�b�6���PV:��ʦLm����f�yl�s$KK.df�����e�&g[��e�_,b�1=ـ#�l �e۝�l�����2v��!V���ߌa�F.l�;e�F�,���=������c{;�����پɗY��2֬�)�����V�`��fiΧ�,��ľ��>���n��lH�v����ДM�>�ܯ0��Xص �y�jvjrM��mm���6�F�ٰ^��ay�����f/7��q�}n�/1�s#Xl��L�(���&�DMЮ�m{݈������,��M6�}:���0��wh��/g�;�����l��'���&M���g5vNc��~`z6���YL�m�~`'��lx�X6��Qv!e�u����F"��y������lNdkeڍ�1��Fƹ"���QV�X�l��Z,���Y�\��4`�;̂�aG�-����^��Md���g{nf�W�m�;�l��~���\�E�����ٽm��?2u��lm��*1f���OO���j�胉��٭��E7M,v����Ǧ,k}s^ۊ�׉fn�w ��~�|���u`N�3�R�"�؄=^��9,m����&��3��e�g��s��;6�]d+R3K�3Z���Vg�^����bMή�sb����[UY���Am/��r1�M;6�Fm��M0��z/\�&,�������"9!�����u�����:u����ZթÚ��c�}ɶ'1�m1��5��e�Va��k�E�l^y.[�kk��P6�Y����Y��l��lװ:Ljm�[h�,��c�����|�����G}��i6�l6/�ڋ��e]�Ƴ�=��Q'�����?�mg��=ak�����c�~f�9�kS,e��a�߶`�NnfFM�2_�w�h-cV�,��U�pQm��(�ݸ�ƪ�fMS�>�떻��4|�֫�X�e[�j]&�u�=��$��XJ�v_��y��c�!���Xڑ�4fk[����uy6�֌��2�Ԡ�����ɩ̳O��^g��d�i�7ev�%��g̦�2��\x�}����R�Sޏgٿ9��6����m��a7ټ��l�)� ��0��Z,�q{�|;�z8;q;מ�\�݂՞׈�l�Y�fkقYX_�V�9+��->]�}(�d��nf����w��=\@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�Ƞ̕��ZBz��@ֵ�Eڷ��p�9ɿ҈�8��j6���a*��х�t?K"���c&G���&�ؑH�Y多*���p�<<�tG�}_���ȉOi��Nx"��,��%�f�Hɱ4�ޜ�9�d�IR�� �5|�<����\|H�&�&Fwߒ�Ԅ���L�*���42�>IKY $�|+�P�K��#����'=I}rp˔�>1���yD�_�J�H��w"�Cɱ���v�L���M�5t':ź��9��X�-=�Qb'Us,)7�K��n �W��s�y=Ƌ,�#�-��6�}dQ�&�ǲYS��βpr/�8i��7r���oS@�-i�9R6S!!���?��y�x�dwn��\~G濛N����9������J�5v�?6'��<&U�#磻��!1$=m0�"B~|2��Aꭷ#w�V&��=���ޓ��d\�^$��6���'it�'1[ؙ�Xξ#Q�^+�i$fG}2��p��c&�}$��#F^#u�9/u2�� 	�|�x٪��Gu#�>�#6�d]"���8�ʣ�H�'�FP ���'�ur��xg䲉�R-�I��'O�Ƞw��j�JȀ����Y(i��9���x�d��W Gx� ��I]Kwb��B��� }+�@�
�NyO���K��h@���K�?�"�NU��K�/�%3��"�Z�%Ã�Ϭe��m�֒��HN��ܮ;�17�X� �>hGȹ�ɭ�����Sd�J�AerrL�&�$��dۡ�d�BS2��0Α�ȝ"c�$����b��c�����f�e���ϡ�q� �56�����`�$%�r�ɂZ����R�ב�K�!��ٓv��hrv�o"y��q�p��Cj-8M��B�y�>�,�
'�{�%�+d�s3���d�5!uG�Ɂe3�}�e�yg��~�$|�{��Q�ձ$aqo�ޒ�q�D����i�f�����dJ�iU�!ˀ���dU"���I9dA�O�;����
zN|���ص�XB�����]��ny�ǁ��2�����ѿ9������~��pS�׫�9����?�p�AdE�s��w��{w#�.�:��Qɕt˾B���%�F� �͟%��Bȳ�t�7~`�;qh�F�}(yT�)�}��#݈i�+��i)�;�4�8?�F�u vóΐh����w�g�٣��v�D�lBD��D�L1 �"k,��6�u�H!|��)ۓؒ�d��`2 #����#�e�b�����{�Bt�ȠUc��~$tm~��9���ڑ�J�Y�'�s��J
٭�=N
]H��3i:�t��O��{��u�A�΃�f�I[�/D�΅���I�p�4��#�v�J�6�Y�����q�����=\@@@@�o�� �� ��q2`�,���0~1@�� ��z��W���
'��<0Dݾ- ���o_k�ϵ�n@�.\XXAtx���� 8��p�ɏ�% �� e2@�)8�o��g ��D����v  c�W��^���
���� M�,!
��½bQw���)�l�0p���3�L��|��N�?�� >��i\o	 ��]��G�q�q���K�>�\�ٕ �F8b\õ�,�?�	��� #�bj��/�)Z�s3�@Y	��� ��b�$A�u�x}�~��0��>χ��A�{�C/hq��yn��ez1L�;��`�:���ÃI�����`z0t@��' j<,��� r�o���[!|�|�ˀ�ya�~��'�é�ˇ�{����7���a�4��x>���8_����}��=s0凷P���0�
޶�
�O������)F�ލb��M� ϒ���l(ǳ��U�W��n
�=#`�'H�>&�#�;Ĝ������0'��,b�t ��F�'D��	-���/�CG���m:�O݈�>Ly���s�V̆f�3��2��ئ����<�,z㽆����}`FOM,~W ��9�����p*r>������#� `R*X����?C|/�}�i{���	�"����`������`T�.����~��P�Q����� C���C� �^������c�Q-vu�\/�~-���6���>� fc����3��Ȩ^����)@��d|/������)E�&��z���������M� P��)���h��v���X�3o�����o�g�Q�Z��αf��{w�{�����|�~�'��r rYs��������1�w�{��߹k�qc-�`��}���	�����7���o�[�x��"8�e0`^���8��x���٘��ZՔ� �A|�ا~ǘ��j����t r�ϥb̀�#��k��(��v#���:�)��{�#�X;f\Ҏ��qw��5W���16E)h� s������oZ}<S,ư	󟃶ɨ�{Wl
���1���g���ڿEZ	����a�/�/5�5@�]:O�nSZ'c�ج����%����rb�vzJ�_�nۊoQ�I��\D�ON�K�h��!���v�T�F�ԥ�4�Y<m�3�:X����t]Z\?Z ݧc�,��ާ��<�0h�J�[�ϕݎ�������S]{;�hW׵.��=?� 3��{x��*�讴G4���jb����4kO����n
oC����O/h���ha�z�+ݔ{�����ڄL��Z�=a�zj����/�W��ԭJz?:��:��B�N΢s���WA������y�鵆��^N��������|�w�:��(���]9��:�U�3�.P�كi�H:��B�Q�̆���sh�����Y�?t?-�bǹs��֠��h���G���,q�쪯��谈��U��N��{
�����t˴D
)���u��B�'�WL:ЖOi̐�hB�/�C�8��k=�����耫��
}n�kJ��ИުGit�:��(5i��v�i��{iq['j�7�>����c?��-�{A��צnE�J���mړv]��U?�������ߨ�Tg�ڭ�Z�p�R�2frT��J��W��w�S��~#]�:9:v��6yߊ��I�//�������I���I�ޣ)�>P�A���˭t�OO:�qrF�ܴ�;�M����P�ϭ�����p����'=�4r)]Qg���v�����Ԓ�OV��}踋Wh�����G
�)U���af+�6!�ؙKg���c4��=Fǭ;N{�@�<ʣ��u��|��N���ن�t���[KG��OG�?C�3Mn=�6����t�Qjp�)����>�%�a�|H=�u�eG�Lh������L{-/�?�m@��i&MG��������Wi�F�t̓P��ynJjkC7.�#�R�������zZ3:�k�L�����z����{�E����y��3��Z�Ϡ	�Q��~�T��Ҩ/խMiV����'�N�KSN5��է�y�������[4���E�mH����x���n�����w���c�X�^ߝ�-^Lɯ��8�9��p�~U�Zפ=:D�Q/;бY���B��7��"�м�i�vB�u�>�eJ�e9tR�O�F�������S�n!�F!�m�iӧ��-wQ��������C4�}�����^}�C�鰨���[Mj�C�4J�}�L�T���-h�C�t�Gt�G{ڵ��\��tB�4_:���׏v9|��<�E�l��2�h�o�h�{�铝�i�)k���tL~�K:$ ��W��nSN-e�@�i��t��{����٫��j/�~ʔھ����ÝyW飡��u�mth&MXۍV�I�[��nG�i�ȫ�␗t��-�\���(��e����VW.-�eG{=��NW3��ӓ�pn��"Y�ũ���/;;��NN(|t�,��gW�P��9:V���4��+tF;�g���o���\�+�vj��m4�ʲ#�]ː߻p<��&���ѓs��wy�|��ґ�U(֨g�+�Ȕ_:!g�k6j]�G=\�~���.�=�S���m�����F��=ƫ��gg_Y�qI�����R���F��[W�Խ���ʢ�l�kVȫ,+ɖ:�Ӭ[���f�ds��c���p�l-ue�9�_O�B�=�s;kԳ1嶕dc\���&fȝ�e�fRI�b�#WA;��șr�۲�LG������������4��6�hd��U�OnW*W1�$!g�v�(�<^-gn��02�5~�����|UMA���U-x�:�9�52��U��,�c��l1/F��me�ĺ�&Ns;}Y�`(��eK�Ke�����*�:��u-t5��9�@�l���02M|F� U����s=��4�֗���Z��j}M,�v���@�FQ;iFȖe���F�k����\UUϤ�i��j��1?{e�X��g�qjt�-�d#�C��Y�q�ld���~x1�_�T6�B]�[�������H6Wj8S��c��Z�Y*k��}�`\�����l���:�8�7�ʲ����o�غ�ƿ)�i��?�3K^x����ޟ�Ue���P#�x'<�\r�eM~M�N��WԅYE}�߃��[�|�����U*m��z�rh
��k�m��-�����g1N�vl���ix��YV���uk|�*n�缆=Ć���<��B];|����c�l���r�7l�{��,�˚��ը��o��Rx�;�{���=� >w���x���m�O�5>���z�>����ֆ�N�\*�uv���L�_y���zS~�\a��l�鱎N�>Z\$p��l�4�X�GQ���c�>�i+@��,H8�c@�"������; q\�`e,��$��h�QP��Q�5[ �qH:�>��"G*�� ;�;�
�LRN�x
u� w�N ��c4 ���8������:�Or����s:}��8�E�s��+h�k�΢���p�* �kٸo�cL�9x��<�����nhu�5�+y ��;��
 �q~m�\�=�#���r
��[�s����xU����_�w ��\G>�p�V����(�2K�C�Q�W	���ܛK�H���e���f���A;9�#!K����*��pϜ�8�>/a�E����X�`�Fn���6���͐c;\-� �E�%K�����K�ÕR����������p�`���r0?��;����6õµp�4m�����{+ʏB.
��I���o�ނq$���p�drG�փD��;	�J6­{�@��#�K���ѐ��m�F@��$�d����#P��0�V��ˎ�黉�m��E;�FI�:�+��0��;; 31cM�)J��X��>�p_���C8��^4D�����a�w�b�⡤|�f/���]p���J(*��sl��n��F���x��8M,y���潭P|�m��x��e59�/Y��FȾ��*�e7��3�����%���3��ّ����'�Ζ.�|���d��[ں�u}k���e��ԛxO�������)���5z��5��uv��k�K6�q>�i��w:ꟾ�6����Rx]���G�u�p~��,
�������\;��a{���f\����sZ�3�F�]o�C]އ����g>�6��m�|��w*� �MӴ-X�\"��C�vǤC�7�ג�Ǹ���������A�Ġl���"���^�ݷ4��Ҏ+�[�6~��_� va�܁>��|��	���5ݭ�Y�g��F�����+��k;��{xE�x���$��ʵZͺ�����������������������J�j���g���k�T��̫�X)>8����r�*�O���Y+�5P���W]�(� ����p~��[�
E�ܗ�8��?��F���T�ʊ��m����r�Qi|޹�h�0o+M<ޞ����s�+������a�xrA�������#�k^h��|/�7�b�g�T�9�_/�����^܇6n����3�-R�y�[j����R<ݴ{b��}=,���k���n��S<ptEqvAA�cv���}��n�<ߟ���}T�yza�Nh�v����j�88�+pMQ����\�s�P�P�G'n�B�p�=�77.|/��gЧ3��mx��ho�~P �+v��-��v|/{w����:�[������i8���L�#�����k}:��/��^M�xx�*��T���J�������5Ԋ�����^����9Z(Nި���q��ٴ��Ǹ�c��5S\<�51�:�|�ùƯR�=�O�Wn^8z[k���{U�'����f��#�F�k���Zq�Pᙴ>�xVG{3��pqV)����;��\�s�T������Z�����|�nV�|��<��п���&�#~~����Vq�Vkr�1�{`,�'O.*ţ:�^hr�R�F���Q��m�jQ+wK����y�7d�5f�u����א�7w^��{���0~~�\|�1�Z�;9�z���Źb�ӎ�]�w���=�5O^ק]_̅G�[���p�Ӌ���n������ǫ�����q�Oy�}�ۛ�7��xr���;�C���k�x_)��|ཀ���p[ދ���f�B�ޜ���͡�?��������=�ϫc_C���6m��^��:���b���iz`E������+��a���U�W��G
�W�Ԩa��~�����C�
������������@h�&MB9��-�R_��v_���|���k��ڟ߱������|�|߳�o�����;q߫��޿��{v����|�7�|��/�}��/p_�p��1B5���
���W��/u�����k�?�|��[�_r����%�g�_�i~�|����K���=�־�������-����K��9�Ϸ־'��W�����|�_�����^��c������7u���g���?��+r_��3�K���]I�����j����_s�]�_��)��}�^�}�����Wk����=���ܿ�Ͽ����w��{>�g���^��=����&_����Wk���_q_�p��<�l�0�TREE  ����������������O                               P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     =      ��     >       ��&@FHDB ۢ        ?T��h       required_resourceP�     i       capacity_factorC�     j       systemwide_capacity_factorx	     k       systemwide_levelised_cost�	     l       total_levelised_cost�	     �       resource�`
     �       timestep_resolution�     �       timestep_weights\c
     �       
energy_effʅ
     �       resource_unit�
     �       storage_initial}2     �       resource_area_per_energy_cap�4     �       storage_loss6     �       
energy_con�8     �       energy_cap_max�[     �       energy_prodh]     �       storage_cap_max`     �       energy_cap_per_storage_cap_maxLb     �       lifetime�}     �       energy_cap_minJ�     �       force_resource�     �       export_carrier�     �       cost_depreciation_rate��     �       "cost_om_annual_investment_fraction��     �       cost_om_prodQ�     �       cost_energy_capD�     �       cost_purchase7�     �       cost_export*�               OHDR�$    �             �                 Y�	     S          +         �                   @	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       �PO!                          x^��1    �Om
?�                                                        �g�  TREE  ����������������iS                              ײ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T;����\L)fi��ȦHq䍈Ҕ�H�捈#�ҔR�MS:�q��^�)E1F��"""�4�M�iJ#�4����ؔ��FDD�����2���={�{�{�|���=g�L΃׏y�}ݹ�{_	\^����8���4���Sq�-w��K�+��䓯r�j�NE��c9�u��N���+�c.�*w�yn.j�r�I�ᾰs�g�����[�UsVN���C?w�Y���׸�%�K��~u��<��;ܝ�d��~�h�N�,����9#_��s��������>.�YýqU*��w,\��_Nc�s7�9�s��*��%���G�x�[���_q��6p}�½�3��qV��%�����7Oĸǖ8��Y����r�+�s�y��{��Os7x���?��I.��L���+<Y�M}�����l���9�|���>Nsk��ț��>��ݸa�#����r?PTpW���[�*�����L�r�ܓ/&rװ�\�I�~���=	�Γ�}��-.��g9��z�Os/�q'^�����:�QrO�*�{�)���}���y9�ϝ+�n#���vr��׸�?�u��U\�%�뜔{�+���
s���y�ѯ�܏,m���H���
.�<�z������3pw�p��tpsy4w�k�gW4����6��f���|����᮹g�g�wMr��P��7�M\��e��q�T�gw-G��q�_���2h����]��3�%�܉Xw�w��O�sO��p���g7\�5>w�]u���x�ݜ;��]�<˳ҷ��K�O�.z����ǳ�Wȱ?!�Īf�sVg�x����U}��˸`�go^�ǉ.�sI��S��'O��̪������u���|���v�}�izNp�+�܇�G܂��;{��s}_�w�SQ���C���&N�Ps�3��U'/����p�_��f�9��Sܫo��}��l�/���2�%��#��;�!Z�ٚQ���l�����n��S�/^Y�QT�췲~���{N~#w��\÷��ܪ���*.ob�{�g�ӿ��mh�܅�B9��\ߨ�;��J���\ϟj8M~*ϮY�瞊�r�W�>��"�u�8״WG%�S���t����1��%\��s|9֖Ͻ�Z��uJ�I�ҹ����j噽.�M6�sOrK\�u[�-�i�U����)���Mn���{h��3�BƝ�O��Un��������l��?�q����qdx��-.�����J��ϴ4s���ė�[�"w]~?�����5�{���A�DY���A���fr�S.�4��{k�������	g}B�ݿs�]v�U�v��Ƥ'�p����=n;�̽���+~�7���68��3��\���Y\�t.W�zg���q��Eܛ��q/\-�Ny׸��I���|��'��9ߕ��.H�='w�p��⌜������k�;�w>��G_�����H���N�����S3D7��f��nH�rӃB9=���~�6�˻��?��]@�	�>��&�p��=A�%�.��E��`��v%�G1�/��%����$��)<����'�s���|�{�{~�'���6	��z'�����N}ݩ��GN�C���_��f��R�xT�|����B@]p����e�n�ѓ�Оw.��W�J�����~#��Y���p���z�$Zŏ��<�P�e�H?��p-�;�f�*�W��d9{<���?�3����_)����A�{'�'����xL��^��g����S�<ԍ�W\vW"���:�Z~�[���������U^���>���6����>t��M\s�x!����5Ӹ�G��K%��3>\�����Y���/I��MR<z�(x���P���R��W!�c�r#
/�t�<;�z7�L`�0�·�����LtJ�ۯ���\x�}]��{���_ �+��9��>�����������6߈��S���7�}~L�^ȳ�K�ڌ�S���P���`�U<{l>��^�tM_��&��Ȯ�m��.���ob��:�������ށ�F�%���xǹ�o��1Q�W&/ǳO>������E���}g:޸�}t�eUj�$W_�ĳ��W=z5����%�p�W��g_{��
|o;�T�ř��7�:}Mu���x�I�{w���?i��T�=tq��!3�̷ހ��|nn��٫w<���E�eM7���z����[x�z﫨{ _��X�<�g�x��p	�&S��në2��Z�����#T^k�ӿ}6b���p���g�~{MmZ�����8ď�t��w���;_���M�'p����?
����$|��u<��x?$��| 4zN����WW�����7S�ůl�����y1��#�+�z_��oc}�͍8[ڀ���p~�{x��:��<��ʟ����������v����(L���ϝ�����m�Ϸ>��W�~���+����w)�߀�?|�'�����u(��<���y��/ǹ����o)%���(��}O"�ք"�C<;�w����ux�ݯ"��_@��y��իyV��.��}h�����/�<���5�����f�,�����'W�dˋk�|�g��	����3
/>R�@��������.G�G3x�#^{�.4�Y�e/�l����]� �/�ay�7�(�g��" V݂����yw!���yB��o���ixx2���U�]r�=+̕�߸�WN!��7݈�^;�_#��)2}D�"�}ڋ��HŽ��x���'���7}�#�t���Qv�`C�~K'��|�w�!\O=����γK�$�zփ�}�u�p����ُ��{�g�.�ć�W�{n@��o����g{�;���̇�ዿ6��?_�Ͽ)��}�	��S��^��[��W��>s.8W�9�1k'����|'B��zv6���l.�h�V�;��ޝ��h���m�m����1I�������t��Ǚ+��B�Ï�1/��?�q�P�)�M�Kݸ���q�����7�p
<��+����'&c�t%z?yy_x����8�
���"����%���"��yi��+f��~�C�D~��xGٍ�w�q+*���Ȯ�O/� ��r5~��0�H8�&�:�H~Wh_���_�ݬ�9u;���tx��<�p;�?��$���Kqt�=?��o���ȇ�����R����#��ӟ?"�Q{W��g�����Q؟�9���,(�/�������������-�}��/'�:r~���4r>&&K��g�����Jr���2%�%�Х�8�i���������xȡ-zqk�H�͏!�����r�I�U�����d����%�FK�/�ۅ�~�ې�w*TU������s�l�x�O�zb��|t?�N�֌�ް�'���-�9��c�57@����.�Ewb��o�>m������8�7��B�/ę��w������ｆE��=&�Ky�;p?�\#n����Oᦥ������⌘�<��N�W`���ͮˉ�t*δ7?)�|Yޞ������}x�5Qq	�#����Z��R��u� �JU�bq$^V�P�H	eh�hC�NJ'�Yu�Z��Q� ��X��:���0ώ�2�Xy�vP
���LT�A��w4y@M,j���Z*+�KE�cT���/�<)�r��HA�
J�9�d�|?��Ԥw���}Ԩ�E�k�(�B:_���|e)�`U9U������zB�So���G�ƶ>�\�E�9�>��j�����$j�i�j��T$�JeM���2%=S��o�j���4��.u�j��RC�ɔ.+�:,Q�|'_.6�����2�%P�]K���V���)jJ����Z�ƨ�#e����f�;�df��F�T>���#9U33�3�L��WS[�,�ʠ�7�p��j9C��"�3��jk��ʎ��l��g��*��n�hҏ[��f�R"Y1Ϥ�^�) ��)5��rC�J-�̜i���6�m��ک�R	#��]ʳ���W��͞1J�c���mTC��gڍ:jzr�6����IUn�TrY����Tv��*��I*�g���r��s�<+�n�R��n��J�B�m����g[�c*l�R)� �p�R��-T���/�����/)������P��~�J�=ɳ��$��������7���������oP��,�x����{���dR��9<[l���LԄ�O淨f���U�̘(���H�PY�T�5���XqY�*�M�j=���V?51�*�½�w�)6k�ү�)��Jك')��&�b�j�U�N����bή��Fj�?�r��)�B��ϥ�L�@�������u�>DE���_'5X�E��<��S&2���kT�VE���)Y�l�Ku�:��7J�VF�R�B�AZOM;MT�1��jΡ��>�x�ų��\j�}�<#�O+YT�a�j:j�#1������Ԓt��1C������mbO��RC���SѰ������H�T�F*5CUSQ]�ҼBy��y�յHiZr��he�o���"�`�癄ΦF���n��O��A)U�Ɉ#�@5'm���C��f�J6�D��/7���t��TE�15�(�f��ԠKХ�����P%�0TA�h��&����c�fF�pJ���cJ�?J�[y�$^���b=R�����ڨ�C9��m�3c��[A%4P��:*��@%���l-�\�����J35�S��Q*c���Ӓ餖U*�WO%�-P�2�i�Qx���3���\oՠ<�BI�0R��Yu�?�ϣa&�zu�vl(�(:�`�V.�S�P� r�ɂ�華\�� �N"^N���Y'cy0�yԐ�
f{��0į�ohD�I�Y�R�ķBF�
�R�"����R6��@ �v�si"}�*Țټ�a�9}�Z⌞�W?f{2���{�D,�� ���X�SC�+x�3i}X��#�E�V.֙0��1�'!�8��S�?��ҡ�h�*����@L<�E!l�׉C��7:�h�F��3=#�K����sL��<�s"��D鷔8<)(���	0�m�Џ���.��;Q4����YSHSa&g�K���f"7e��d%J��(���ǋH��Ý~��C���尦g�w,���=�u�Oڞ��9�Az�	H�FݜP綡s�m�of@ޛ�Ƃe�<3<;e��2c��Z��W#�j��ݭ��h��l�`|#.�Y�{�e��Զ��?����N�O�����G���Ǉ�}cl ����)�P׶�W F	:�WA�qF�<��f;&R��� �3 #U�#K�9I
�XZ�|�=S~��<ɫ�T5���$*P5�GS��L����C3(Y�"��ר��S�H!��.�ʝ<DuB��@��7=��=T	#�Θ�W_��R3��9r����a+����uf6I�=A����d��1�ů=a�NBZ�K� C��l���mS�Fi:$[�hZEi�*��%<�Xj�D����Q8#0m�C�ⓕ]���hm��)�Iه��k��";2��ML\Mg��2�˛yf��is���D�lB-�z+�S"�ƃ��Z,ʖQaO�<&<���	�5��x4��9b�{���ҠU����vTлƐ�#���V�BP��`�Q���ld�c=�1�	M���ꗰHѐ�[y���h<�Ha>f�vԢ1O���.�c{�!�<`Q`(Btr�g5�����0�3!F��+S�:$�s1��$ [���x���Fg��$�֍�<=�Jz�F�M����"E�X#b��dX�m��L��A3�� ��Q�Z�֗ͳ��ZZ� Z����!y�ɳI6S+`R���c�؆ٴj�/���4W�&7�c���PB#>��3w2w��U��ݨ.�/M�Y�΁������hw)&�;Hv
���w`qr�1�eC[AՐ0WZ���_m�\�6zְ_4��l���d.fR+��nj�H���З{�N�ZےuoHa���o6d �D���(�^.�^�E���(���g�����,2���!��8�u9<s�Am��2�s1q�DΡ�l�oʅ$�������v�?��-�ν7����B�w���i�2��d���W­ό zrN�H�#C���#CD��1�W�`S*��Z�j��t��k�$�/q���)HKV��� ��
��sX�am��ۢ06Ei�[�-�B�hC5SG-�Y�X
��i�E��!��謍G����@�܀��
R��#�{=q��JF.��DO�9���a~�����#�"ؓ���(�V����J	1C�'��X�Xb�0k|��D)f�*8�p�vp '�tǑw���䲋|P���5Bė�Ё�ȷ��l&G�zi��̦ˀ�,�]�>�$�gR�z���]mE������5W���>���;E1c5�|LL�`y����I|��3r��X&Sr��G<�|:�JQe��"��z�0�ֶ�̛4��EL�Z�bAחG�ϔ9N����2��ܬ��#��Yކ�]�%�~� �|M�Ц��ziU�0�����Đ`�ZR!s��s{pd7@֓��L~���N�4�r)��b#�#��8S��$a�:��&��&~鰪��;0�T~
J�H�wa�����î�8[K"�֓j�/���zl
�����X͈0��A��2��*l�Z ���i�v6.#V5��9f��Xs�"���fu��8
�)�X�E��S�X��f�AVZ��3����ޓ�[[;l�q��Ob�31�-OXXs���SY�5����l�_���\Y�fd�}�56\�Ǫ�gXW��/�Q)b��nv�G�RV+*>fE|?S���ʽ}�-�d�{��W�*��r� ���bw�zY}� �}����B�J;��ka'7�Y�Z�]����Le����X��;4�kA�VO��}���β����\�f-�%z�8Z���R줺�M�$��p';�;�V��r�y���g=b�5屖@5;:^G�v�;�hg��6k��j})�L�̗���g�Q�]�Ǯ���^v���a��V��T���Ye؍�zv@���6�����4[nW�A���lf�˃l�x�g�X6�:X��H?�)v/�d�D�i��ئ97���s,��7�	uY<3XlMM�aw�c��l�V
��Qȳ1�6k*2�9e3l� �U�m�}Q/��%�~�嬪�=�㻉lr��M��LY��&�|�]n����_X��*VRa�Y�.��A��m���l;���n�M�Fq���lWd�U�٥�����Y�D[Ys?�7�Ŏn���_b��Y���8`���`S��19.�
��7��!5{m��M��3���V�Y����}V�gg3&�?_�n�ح�(�R:�؃od��lx7��t�؆�y�1���ŮͶ��5�l��,5	�>���2�]V�-cVV����0���:v��|v�,]�;v�I��-}�g�zV��"����^A��9$y%<��ibǯ��U�ٮ�~vGf������v2��GY׺���&:#^䙨r�M���<�0�Բ���-�۱)�����M&�C�֚�z�+x��l`�R��3"��f���ئ��8
�KV6���VkFIU�k��*e*��A�I�$[�W���U�=�¶[����l򡋭bul���vm,�{�<���6���MɝdM;u�ߞ�3�-�u��%��>�ɚ(�+��#S���֔���8;��`�ćl�TΗ�Od�ٽl��6&�U�5v�B�%Il�U��Xq���e���:�B��6�^���c��:�To�B�U��L���/���&;?�fg�6�,%U:΂���}��W������q6��,��]	��l`U�n��d�ے�:�,A���g-�J�����j٦�I��rF���V�v�r]�C/�8_�̂�l#�G�x��Nm=�d;�
7zƋq�}z��F���-��rN�B���q��u�r�h� ��i8Z���tà�'�%f��� ��B�%o�'�u��y��&�^��z]
y��,�X������vUss�͐	�7��ނ9J�̆6h��g;}����9=�fMh-��{��Gl �-�\Oak�>���A�(�V�����9s3�k�Hǐ6,�iClrTC���2�2��V�Peh�#c8K[�ubt�<o�Z�����3�Cz��^�c����j�J#(�D0���y�?����
*
l���#��?�.�U�@~j{�ePw[x��j2
�v���5���� T���=�X?1�9���,h��Вvĳ�5�vs1��b�G����f�� ��p����܅ɤ6l�V�,Ɔq��G��w�aqW��uV�Izd�3
ч9H��%�Z�p�"�0�x�*��*�iC��rQ�r6G����=���d3�^�i�0$�����A���`˄8�w�E`C��9$�R��Q��H�� #�$(dY�lȄX�_c�����Uݵ�T��iBӚ��ꯃ.��Uh����
��]�Ȳ-cn��"c�h�
1�$�:��ۑ���7�i���S��81뫄ex��f��QCu��t��&9:�(�塺���E���'R�&�2b�V��8��[8�r �9^Lj�!�IFӨ��lT��X~�zrQ&ʝ0f�a�I�"S�O&�n�a��{�b�#�88�fM葡>7����@Ok�����?7���E�f�����tww&�<�,א%jCT��Yx~����HEʲ
�-n�+�0� 4�RT���jX�g��煲b�1�g�N��nޕ1%�HD�@��JdO�/-��Y���)�e6SX�m��q�!Tk�<=W��-�����s|�!:ڃ�J�K2>K+2���h)C�H&Zb0U	seh^��P�:���`������hk A�J��~�M(�Rx���Y��3�0/�1W���M!���8�$z���:q47��ia�t@���)�1���u�|GHPyVi�G�+
��E��m���,K#rE�5t!q�����jylh���]z"��4�TZd�9k��0h�c9�i��0�!!(�RY���$��OO�z�E��\)18`��1��a�(r{ұ���%2-D���Т��Q&| h%:Y�ƶ� �S����2���S1x0Ӳ��c�_$�MO��lE}a*2����%�Nț�j���#E����qd�EP`�mBw�O��FZX�|I;�v�:��M��+�O�G����{���sUȹ,Ħ�j�Jrv�E���t^ה��ݘ�,�O�>���B�d
�)���-�q|���}��sGCЈ�|E4a�A���i��.5c���[�06=�+�3�౺"�:c��o�)9?܆�26M��hG�>�k|�z$���F�z*HU�Ď��ř��4��D�d� >�
�g�q+k��X�TY'�t��\ �5N�1C�yA���p8P͌��/�T��T1E��4���M:h����z�� �!}�kD_�ܟ�������U�"��!�Ǡ6�%�>K&�����tZ���_-��'q��~�O�B����x\�,��3��L�g�⹛62%�;bZf��@}�S��mA��'Ϛ-�����Z`B�q	��V�G����M�3eB�2���|bn�y�8��VކT��S���N��j�^E���Va=1�d�R���v*3��yBJE�^X��>�1��2-|��4o�"(��r�.W#��h1��,�oK��������*��i�;��˫]KHۖ��+��]U������]�x�K�Y�Is��w��i,�^U���2����,B��uk��J���K���,�3�=G�a-���&2�C�l*f[I�1�V��=��B1�Ϥ�c&�H��Ԍ1��,FU>�(��<k��b͙̑7�Q8FѰ��3)��ڒט�����eb�#ƚZ�TD�|���:�4>��)֡`�<�L�!�Ϯ��Q&�(�az-L�(�82}L�v�/7���X��XO3���a�j���^�3"cڤ%Le�>��c�fM���3�o�	93�gF))c�1�\�#]oe��F��=cYnc��J�����s�L�u�ɟ�c4�~f����fS|9ü�YO�efC�_�f��t�s�G�Ԕt&]��ٺ��Y��bDu|���r&��dR�GL6�]� �Y��YkQ&�;_6���ic��#�1�2+Cm)��&�޶�L�vx�0'2�;bf��c��e�bAFR7˳��#�ix�q1f`�a�M&O����|L�l��IHe�k����F��w0�;S��b�I]�w���n���⸜���w�]�fJ��e
�����E��o<����O3��f��e��m�5J]�Ō$g��`LKuӡ��Oq̘��L@=�(���S���Y2&��g��]f��W���/2y;����9�0�i�i2���i�7�Ȝ�Ǚ�_�Ϩo�c�����[��?�g��\F>-c�v�4�c�#����g]����0�v0�Ė�Jc��'��u33�`F[7�5_/S?�ʴۅ{ߩv1tl��$����u|�9��g��zz�9�1��O29A�[�x���d4��0i�>����Nrȇ�<��Nf���1ֹ|&`)gƤ1F��5H���=;N�bq���':��Y]���ЕL��Ĩs֙�,��HʍmG�\JƘ+���$f�aaf�<��1�.yFD�b��t5��VG#�jCU�3�b'�����d""/_�VJ�Ig%�h�2���L���Iu�}q����
���2��L&px�v�,6f<�$&?U�t5T2�1	c�5�̽��͝Lu��:����b&ӣ�#��@&�*3�y���02ݡq�_����v�0��f���Q�L0E�Qf,*����x�f������og&��Z[�({����I���Ҫcf$;ȸ��]q�1m13���29��� �Z}g].�.���X�fD�rf�a�ɈǙӪ>`f��L8��xS�r��o&�u�lQ�枉�ڈ0�i��N�:ӔU)�\����J�σ��D3��Ъ�-�$��7������	�c���(������"C݁f+�[���z���)�a�0��]�FgJ=Y���8E�T��W؟4ݙ[i)�,/F�|�4U"P)���c ��C/UC�P�F�ֿ��������a4ן�Ԙ�~�d���D���L3�x|e��U�S�-�-����� �p+�"l�e<}�GY�����l6���C�͌�0�}�$�n����a�pw�*45�^͚�C���`�x�a!l��I� z�wP���j��7���ߐ�zA}^��_T@�y+�_S��5v�����n��\�����6F��Q�w��o�#���n����C}F��oO��'��h	'4��&��_P�{�&g����� �na�A3J�^���u���<�����2 C
�}B���9�s0X���F ���h���|n��z$]������Z������ �9
��q���L|!%Q��{��RAvkf��Bj+����rQ�^;rƝp-���� 
�a������
�9����ˍ��D0Z!θ7�`�P���b�4�,����n6	-�	(~����t;�j~����L�%�(m��n��hb��r	�	��/@���]����U���v�w$���B=��T�#��,�h5��u�`E?����g�53[�V$;[?���MC��:���(�"i���5t:�0?'���Z��B�5fL!&k0�/� r
�PY�
�/M� �����v]%�u���"%l����E�O&̭�ڷ��G�!����=�f�+A�F)1q��I����y�g�3�
�H�j�O��"&�[-��R�ݙ��E�n��n��צ����]m^���U��`I�C�R�Pݽ�H�
[3�-�waM҂���R�H?�D,I���d�{�1��:�C��F�N|G`�`Ѷ�
�d6�FD���2M���\����D��;@c�T��d~o(2��P_���--�Z,(0�^$̕�y2F�P�o �� =��x���F��@�~���s��8h����L%��Y�H\�ժJ����`1G��.f�b{��v�X�s_�/='��n��xs#����1ųd��)��W��<ہ�!BޚD���}tV5b�Pψ�}"�o
n2wm��Y�Ի˂���S�f��ҋ�J#��3ȣ}�D
N>�@���N,.[ѓ/��w��KMP�:1�u��,/P<�&sq��C-E�w�P��"E$|�����k�����a�n�?l��G�6c��>T�9��?�"�)!o�xx旦������yi��:!o�r����Z�`%i�ר�tRx�y���}C%���a�1V�
ɝB��77a+���y���{�l�*@��s90�\T�
Dȹ%�.�����O�b6��L�5U����m����)�N$�wT:���t��|E{�0�ԁ=$���Xh��G�-,�M����b\.�As�L��Y����ӱM�Z��4m�ps+�.���1��KJ9������T�F���6���䡏L�	�';�Iȴ.`��7�A�>f$F��~h���9 �5N�<1C����5���NL����_�"�Ԛ�ak���[;qtT׮D��#Ԥ/9K�R��ց����;F�@[C����*���,���X�i�JB�N���N�+d�H�6�8`1c��11Y��=#g�o'Zr�3r���&���1%��|`�(kDO����gͲ�^ĭm9�7��YjEg]�,�A<S&dQ�1 s=�!Z%�&���S��;�ې���(�����\��~6�s����=^����Zb�Z�R����ak|��e�tN�N[��->�l��5�4�h�c���x�%����@}kf��%x�����_�ݓcm����@(����jtH�0 ���s���Y�ZE|)g#�$��O#��"	��H���߃��Q���q)1:��cz�l�����G'�)��QK����������h��b�b��4�c�s�M�|3tEW���fБ"�6�kh���^����N%���
��̈́QZ���k��Y�L;\Et�=O����:W������Ӓq����J'���@��[4��N-��z-�/��5Fo-��3et�{�^Y��F�P�ZDoj�trA.mrӛ�vڻ����3s�	��^�D;Y�p�����Y��=�-tv���jۤC�=�:��9ld�d�!���M��饍�=�����e��J�:BӦ�4�fXJ�2�H��ʧ�.zy;@ǖ���%@�I�r=�t�v�v9��Dr?�������T������D=^��4I����fg�n9h�&B4y���1zhd�gFC'�8�;H?vKz�L�rI+�<��t�j���g�Mo��t�<�3SM
���D�v�<������<��Ҳ2��^D['��B)��zĳ�]7�0�1���Yt�]��yIt�b�ԓyt�
��Ϣ�����������Mj*h<��`�>���]]��˳L�1m0��9��V����?D�S�x�U�A'�K/_����3��Mwr�*_��/�����8�r�Yt�ןة�]z��Ek.>��^~�.�����O�,��@��E�>EF��3�qv��iSy(��k7�����\�I'�D��i��.���9�9�C�f6���):U&��������iug=�H���g�˧�x�����t�K�����m������DC�.N)�WdӴ���Ur��C<K��\zI�L;�W鹭^zFc�E�n���7h��ecA:�uD���	�L��L/�_Kor��ւEz)���B��5���hCr7�?>A/����v�uSӴ�BJ�ѧZ3����M��qԲ�3Ҭ���z���::�C����rۅĞ�'ӓv���H��e��2h��v�t��]�zn��^��y8Fφ&�U�:�K�e3r�.���`G?M�i]��v͗�2�C[f�q$���^O�fKtri
�6�K��������:U{L{�2����it�m���$U�Ȭ�N[M�+k�襵�8j�4�IJ7��z�¢c�%��+Rx������u���I7����=���@E�[*]?�O�m�iU�>]�~gA���n�vӱ<��ڡ�m������հtΑ��9T��+k�X�"�>�;g�o$1>.H��F����AUg��[��m�c۸wiv;�.�b���"�Z��[���E��B�뿔q�N�Q���KO��Hba/Z�iO؟��߉��B��{h�z޴'c�;�Zw�΃hvJ��A�@��߉�d1=*6��wM���?��cʁ�N|�����A<>��y5%��zV���}�7 t���Y�9!m3bvZ�({r�%B�?�a�4��,x�1�6�c��I{�P��K�Q��j�ZƱRR��Ǆ��_'];hNC�btao���!��^��"���P�:���CV,	JP�N��,Vuh�u�国�v{�����;BOi&��X�Y�#G���xQ&����+F�Cw6��^a]ek�*����A���s�3����&i�r,Ye�A�k��,��;^��$%v琜���)~ ^3v��H1a>ǉp��Fag��PA�9AH����hi��)½Kj���z��v�[0z �D�2�QQ��e#�F�
uE�^�\��]���D�x'�u!�x4Ocx�	*�}Ő�١�
vD�:���(Fb���z�+�Ƃx��QzVFQ�HC%C�S�y��ʡɫ�j� F�<�����C8��X�&Tcr��[a�Z��X��gga9�}�Gib,(����OYP�����/2�L����i�Lt�A:9�~c�����B=JL�찏l��ч�\!P�t�dO63���0��	�L��J�1(IC}3�����
(���d�p6�(�gbyj"k.�N�Y��uP��PHL��w۹���~/��g@SR��i��P%!b����VY�f��t�1IR�Ұ��ߦR���
6��)ށ?��i�Aq�,�g��qA�vu{j�[��HǨ�GU�v��?��0����gs��� �Z���X|G�u�`��Ge"�Z�7�D��԰�Em� �\�!î�+A��$��!�}m��YGO���z���?_���i�����A�V�Dq<JF^�C�`I?���k���x�/�F]ȃ�d����>dqԬ�2� ˟A`�B�*��ӿ�El��/~ ���K���..	2%���)�`R��Z��!B��D����9�M"�ъ���D����ݮ����4{��:r֖/�SF���jazY�YA_��F�j1��Gd�Y���
s%4���ok��A�iWq�+�SG�b�!�U���	�H;����~��O�t��у�M'���|�E.e@�tE_w"��l��
y��yJ��[����\Ml��7�2:�<�B`qK�ۭ�h�mw�4K��Q"��|��]�;�:یM�1�#�6��L�ۣI(Or.��tzĈBM�Q���Wy]S/���nC�k���(s�c-ķ9V�-A�Ry��}�p��|xF�|Ej������l�#�I�-&��v� *SC�2l�q��G=|�'�Ms�%dl�1����H �Nm��|O,�z|J��
R�(�#ζ���_Q֍i23����N��8�|?n�ϕ�J�f��
j���G�����X���HI��Đ]�������֑�Y������8Z.O���\�Vҗ�F��R�������;F��0[�l�c�ِ���,�����h�i�LG�T���N�+d�H��8�1c��11Y��=#g�o'�_�P��т�/-���S��DY����g���{����y��(�4k!K��VA�s��gʄ,*1d��3D��܄�y�K��!ކ��a���rDrFђ���	
��zbIm�A���`��`��HR�(��f7��6t��C�E�{�Ɋ�7`s��\��s��⿾똥�1~�D���/�;rct�N�1q#��u��P����H��v>7����{�����`�U�O�*�������1�������eH��=߲u}`����_�=�ȳ��>����-��sl��G%���~r ���/���h��H�ݘRųʅ�M��gl������Ř��?�n���Y�2ۍw~�6����޵�UU��_��D�   m.rG����l.���Fh��f�IHh|j�ib*ګ&���)v2#5��4E�x<ቐ��z�CH�~k��;@�sN��<���>kf~�^f��w�53k���WE�{~�=�̘��5���:�g8�n4o������z&�;f��\������6*8^MUw,D�n�Wi�)e�|��Ue7�Q��Ǚ�v�S���t��}���{(o��d~�3�]�
�Y;�5�T�?m~�FWR
D�w�F��d}��gF+�)��z���Q�մj�Zy���yg:�هo��t>���D�Ql�O��kh���4)� �X;�&���Ffͧ~��4{�7�S�_��1�
̮Sھ4.$�.߿A�����R^�G{�fP��-$/;N���i.�3l��1$ן@��ӥ�;�h�i��r�a�_��\fe��܄�H����ץ�3L⹀�X���7:��U����J^��a�[���$��L���ǖMŰ�{gг��&���_�O'3�hƙ��T<A�ҫ4��=:�^G7�?�o��v�/��q�.��u�2�dI4I�a�͢R:z˄6l��78ӽ�^����8�1J/�Mz��l'�U��F$�2l��G1#�|��~B"I�"'�����Fz�*��O�Od����^�͠��Gһۥ�)�xS��Gvp��`	�|܍���'+�ع�͍`����4<�k���*�U���$i4�f�XB���/�"��%��a�>�aۧWґ�?'���)|�s���U�[!c�s�=�������,.��
o�]�>Ü~�L�F��fx�^��Bigө�đac���gA���E�	��x��
��?�u�K���4l��{!��^�!���	A5��)s�5z�B33��5�����ׂ���Ը�n���0�iI}`3=����v.!�d>E-�a���	2�O��-G���h�w}�ʿ�,B��Yw)&c�ޒA����� �brFQ���2��fRp�3��u4���y���
K�в�E�0��LSfЪ�3V��C*ߵ��}�&�M�L�P���{��(�"fP�{�ض���Zjrn!��çHa�����.�;Rb�]z������9�7�w��I�F]�Jc��g�+��T��@��?��9�ȳ�3Jj B��J[h[s�+	�F|�E�����3FN�?�7^{��~yN�N;.~$bu��$J�`�W])��p�׫�I��"���Gi��*�o�OO>G!�e4�ӹ|��Ш�����n�_w�RO��\����W�����뭸�:	ɛ_��[!��	�[��{�*�cɄ	��=��_���r<;T��Q������v�N�����z�~�D��f�d�}�ʲt(²au����d8c(*��ü�Y?�j�y �?���	|�p&�'�%o?�Z�����*j*� �� ܷQ�
�
�۶#g���l��-&X�$���}��Y��;v����=������]����x����������>�y�#���p��1BT����a�f"��\]����]�r7��q?1,��#�_F��k���V��������b�q6���?�w�c-�9v�E�w�Dtj!'"I�;��O6��M;8�M�yE4"O��k�|O�����9�o���t���"s.{��"���c��CX4!�lt�����M[�Q�\��ix�J4l�ozwd��";`!�S���(��:���C�C��kF�{;�w����}������J�a���C��PT��A�[���)�b�aJ�z4�7�C?�v��6�Nه#뺄�"G�C$�����0�J�K���;���+��@�7�`�W}��M��]w�����ύ%��1�Gy-��8�-Vh���sL;b�A����=�������,d�Xh8ӊ�I��ي5�ᣏY�|�s�:�N�!kw-uw`^ƯC�eȋvF��(�|���AB �#S���2�W
p��������끊���ߊ��6���$*uV̺���2a[݈��[��t���|o��31q�F�EX�*+F���o����9�2�����%-Cb�[H[�������W#f^/CM^&R=/�?��O�� sA4���YH-L�n�3��5c4����@��X���.�{1V1����	��B8X�� �J�[�;}`![w����|�߸�9��9OG��K�s�sC)r<Zж�l�X��Pq��L>��Mo�"����g���o�MF[M1.�W`�6~��'x |a:\;:p� y��x�����f�yz2�.�u�1����ޯ���;����I�nb��5$x���h�F�]�B�B>(�*�/�c���C������6p���Y2!���l�����q���p�qg�ৡ�ka0P9�7���д�ϣ6u���%�?uꎗ�%��t�7���d獜�E��Q"[[`��0��طh?R�[��`%<�a=����a������D�Z��U�}��vk�O����o��xB��2��Y��jÒ�YX^se��R-���RP�)�޿����wR��/N|���^��Vh;"�Wg���&Zp?M��X�-$���t������f [�NM-E��F����ch*�1�(<�s*qdC;�x���i��������RT�k��Y����H��B���&5c3q��	u)�M�H!l���Z�m���},+�ap8�Ζ��Pq�㧝FZ�z̞R�%O��������o���R�k
�|Nt�!�kÇl:��q�1��}`e��"�M�=�?@���,E����5p*\��zŭ��\4	�;�p-,5q�K����4���5�"���^Da�26�3���!�����������:�������$����=�U6B9�&~m ���l�a8���ʻ�p��Dl{�[f��[XX�Qo�B�Õ"<��f��	a���sx+�-G�<)V�crҹ�������(	�M��B���B�όG�q>g)�"���Ǥ��9 ���m'�8C�X'�s(?���4~��<s&��r~��x��"���U?�� ��p���)�X���_d��I�HW�ĵ_aH�;b:v���#!��G����j���M�}¸��/R�@`�!>	�C�ѬF��ƺ�B�R7��d�X��y֚M���<�݊�o�a�z/Xm���n��br}�U�s�#��� 2r'�ކtDMlA�W��/}�V����� �Z
L?5��o&\6����Ϯ⢣%�(0��
L5/�S/���v�3��*�s|M�i����slm���&�3��b�������k���;��1?�}�,N�������]�^��x_s�b���c�|�Y!�9f��ļX���i5��5��(eԘ��RW�~M{����V.��ND}
M�����g�1U��t�jK�v{J�)��W�S��S�c�zrA�*�Krb�51QF��.��S3�����9�k��mL��<�cisEg^G�'���ʞ����C����H�P�e�Ҏ.���1_D� &/��k/&N��m�������i��%��sjL�OeZ��Դ�n��]_��t��j�c׈�/e۔�\N�<k��O�����EW��Щ]�1f~S�i��������uz�4�h`ڱN%ǯ���*�:�Y�R����~��n_4�Kw�������Q��t�=�pr~aN����n�a�;�ca#(sCt�7B�D|B�s������_����"��=z#S�=��Q�Ia�W�+����*��+���'�}!��AT���r�D�!X�
Ǩ�s���|�G�\�C�]�6���X㺷%�h��>6���S����,��� )��Y�1�2H8>|��W��c�4<�&����#!�p@x߅48X
G�3��v�G�@>����E�z	�u�{�0�珔��F��C��\��'�>����_�({c�	�AfZ���iU��KK��J���]�k�h�i�R�
u
�"��D�j[����pL�m[j�������T~h�H,m*�1@`N�>U{��,�S�HL�x^y눬%׋/L�``���_&w&���S�\�+��2�C	o�Hb�5�}e�λ�/��ّ�EIU�?��
��E�Oƪ����e���J=��8s{J[:G�/ג�h�I�]?uY����0�Uv5}�d]?5ۢj��9d�΄��X˕ב�;_Tr�~�s!�	���W_[�4����9z�J��G���� �T�]����c��uh�ոU�����X�����ǐ��U:yԎg�c���m��5�x�Ԏ�*�v���`L�)�}� f�df�� �W��AܤXG$+����8g�$�#9�ͯGN�w;�Kp��{ą[#.�B�B&��!��q���0A�� �[��U@��Q��9")�	!6H��h�T�'�
zM�+��g ������ �z�� n�@p�e�<��[J�%d­L��	�c���"qR��� �6czÌ���#)I�~(����R�y@.苏b�`�o?�$mB�����Y�0���'���������{��� B�����"��� &mƍ4F��!>D���G(_RB���;Q��=��M"��������WW��>�C����;a\ʄ������Ÿ��臰���~'>�8[���S|�VbaC��>��o�׋�ʞ�=�}��_;r��ܕ�3��bm� 7{�H�
��^l�#�K���!Ą0�+�˶$�"�B�f&�cb�V�/E>���H��cT����)���q�H��͠�2B��ŉ��2���C�"�I�A~���k?A����NH��'��s�X9�<Aa�p˻�
v��d��`��>�>�>�Ӑ�����w��V��~%�-]�P�rU�q5?���)Ӻ���,�5�Z�i�.��Wż
c�[OS�M�Tr��.�'��%�M�EW�9�F�?�co܇�,����޸�Yއ��XM/�ך̡���=��.�Kr�~Vw�5��1�Kh�o��_�i��b6yj��3�#��%�rj���u��(��k�y����H�)��"�����ء��w5"���Qw�h���tǞ8v4}a�K�Ns�k�?U�6k���S��Yb%�8��r�X������PTREE  ����������������R�                              x	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       e+�OCHK    )Q           +        _Netcdf4Dimid                *��� dimension                         x	            |	2OHDR 4                                                  @i     _          +         �                   ��	                      ������������������������    
�     W           y�     R                       >QR�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j T  . ,{n �	  3 o=�n z   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� w   1M7� 9  " 3ﮝ �  4 n�� \    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   )�k�                                        OCHK    ��	     S       l        DIMENSION_LIST                              ��     H      ��     I      ��     J       �m�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            D�            7�            ��            �            #��OCHK    qY           +        _Netcdf4Dimid                ��{OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^��	�O��?~�T�H!I�-�H�JJI(�>!Kў%-�H(��D��T(%�U�6҂V�R"���w���������ѫ3^w���s��<�yν�B�����V���!,[����ֿ�z;�������-�w�?�魗hsS�*�;T�|���o�B�P`���rY|���P-������#�����{CT}M�#��Ϫ�������rsg<��&���q������봹G�B�oU�^��/TO�_�D�4��F�Z��Y����O���i��"�˙��m�(g��͆�Q�_V�g�7�6�����{�6�����z�P1�G?S=������ӵy&��t��MC��K�U=�CC��S��a�^����p|o�zcB����߆!7B�M�n�Y���P`�7��j�����P;����p=޾@����O?�������.�V�s���\a_��B��f��͢��,lP���@�Q=�sB�����Y7LaJ%����t������ksT�ڷ���B���1���������׬e�~W6	.�t�g?�s�d=~��H�-��G�+��>��:��Ku�,w|+�/��F��!<��=��OX<��_is����q7��f�)�/������?�ٵ|����U٤6H��w����!���j%�;�Gߏ���)��g<�������v�u�Sri�M�!��7��������>ܭ����I�����;��c�Y2�xa�$�7�YY<�z2~�c�we�!��U
󯊍G��B��h�OCq�o�P}�φ]U�؏�X�}B�>�O��3'�U=9�yQ�{���{C���7Y<	��P`_:��o?M�����%���2��o�eU?����+���ɯ�GJ�,_��D>'������D�~'��Y�^:T��ПGU���/9��-�y �Ӈ����ܬz��������^�}7 ��q|L�����Y
��A��G����!�
��ODJ¿��Q}-�T<��'��V'~~��T~���X�����6��VY>�I�EY�����Pp��-^e�*���6�|*�s���t�6OF,���ݦ�X���P`�9�7�}�T{0T�>_��悳?>%�2dXm��Ǚ!���U=.���f�of����������)���OP'D�&�#��s��->}Jg�C�٘y`x��t����M��[~��G+��3Bߓ�_��i�pP�����|}��������������Y���6g���U��n��W�C����O��"�O����Og�a||b�`�l��������F�O2�&�:UN޻���kq��K���=x�6;�,�65�[=d����! �9�+v�fՐ�O4S�2��v?! W;��i�'��������.��#o���6�）Gd=��n'$�o������ś��[�g���o�P&��\�i~�ㇼ���@QmNE���%�6d��UO�ߐ��|Wp��ǂ�ŲƍUO�ײzm�׫���!�\�z6ء�~"�Dd~Ȱ�*��b.��z2~l��C�rU�ժ�ʮ �a�����s�6��-��\�r!��%[T�g�}�x�h�,�����;����U�����A��{��I����?��o���=���P=��ߣ�!��+Z�>�]?��D�9������d����#o�ŇK���3�Q/ ���R���j��Cٌ>U�)�r���'?M�߼�_��s,=��x��ǆ̷�KI���}��oh�]�����f����~�T9������՟}F�$��l���w7|]|k�\�G#`2���`�k�?�d�����dm�C��y}.O���U�������W_����ͪ7��0�Jg����t��p����O��gX>>�'�F�?���Q����e�\~�w�g�����C��P@�F�U@!X<J�/Y��d�1�g>Q},�҉��\�7�5~��FRQ�jȰxe˿o`�J���࿚Y~���1��i+����\�c��,�}�5��K�k��s�$����ʅD����O�/1�H�_#�4*���"O�?{[�0����ū/��J�V}7��ͧ$���_��׏��~�a����`>g�������6ge8�l��$���a���8�� �3m��������O}m-c��x{Y@�����B{�/;p|���H_4|�#\
�m}�!0��8�����U��D���0W�x��y���]�i���7g��(�]�Y#i~�>'�>+����6�_㽯U�.���߹��
�-��Xo׳�x���R���kY��U}�i6��TO��9V/��ܱ����<D�L��H��WI�Q�t��[}�	k��7�^x$��{�����O�	���]y��a���s���>�~/�/ϓ;�z�h�9��6�;��k|fc�a��I�����l�!�p���8���:��U`��"�GF�dS
�q��*��'kZ�+�-�N��������+\��A����ӆ�Pho׿ X�%ދ�Z�"޾���f~��s+(�������o���~iG.�깉�-oo�Ղ�o��#�^%ջ��B��I��,?I����o�Ey�_#�j���d���Y����7a=!���oz}���We�.g!�Oz{��zsT�m l�W4��cEFpϗ�>)�	��E�LՏU�x���q��6�I�Iz�P��$�l�1l�f� k|"�r<�R}k!o���J�v�(r+��ȿ%Bx{�J0�X��I���UI�a��T�#�"��1���w��^a������b��G�����?�w6_���;����"I��?���kkW���b=���H�����?x�f����[�����m(R��+e����Zo?[[k��C"?�,>�$�3~�k �Q'W��㽫��陌����𷌿iǾ���A
�G�?���{{�_�r�j�4�"�ο�'%�ϴ�1�'��\���b e@u�����7Z� �����1��J��啼Vo�)ol���A����2�i��@r��o�7{����S�5�µ(/���+�o[5,�zB��N\�ꌅ��$=~W�.w���s��"^��&���ߕcx{�TJ�]���_{j}�C|��+�Y�m;v�ɪE����
O%�s�r�5�G��&��E���K��\�G��W��I��M+�_p0��C���ּq{�*������j>h����ۛ����O2����s"s0�w�_i���=�?�O4�A��H�O_G����g�K�~C�8����}������z^���_����G.`-��q|����B[�������i}�w�$�e���q��|��D,��M��w���>��:�����k�C>;>9�_F�m�p����&�7��>�P���շ���e�;Q�����z�,��߇�_V?�z������V�����܏���o��"k�R�|<��b e��P9ڛ��c "��ۃ����[���ɗ�?�7�s��+�����?��ǭ��x��YX_/���_݃���\�c����H���_cBO.�j=��1������qG��K"Z_~��9���\ֆ��<qn���o�܃��o�~C]�f`ʇU���y��3��#牌�*^�xu8!�^����%�O����Y����_r>�|�����ouި2���\�����z�ۣƢ�����x��S9�z��k0�y�w�F�a�wZ��0�x\��%����n�zb�a�^�B����*�B{/�?�����窲>�zw���~�?Γk��������z�+��K��:����_���XD��
/�z�!�y{�犯���z��3�K����ϓ���yc΁Ģ�C��Y3��~09�獃Ƴ~m��K�g,��=l�d�7I��?��[a(�ƪ/flB����_��>�׌��C<h������|�.�b<#�-�~�o�+r
��o^����']�)Y�(~;c��/��!ߩ�qq���k}u�w�;4�]9��e�����&�Iz�l=B���7~�
��ʠ��4�ԝ��qo���U��՜k'��k6$���Z��ӆ\��_�/�i<�yP������+���s�u<^�<�~h���E�w�<�7J�;��;�d,����'_�x�K3�������$=~������?�n>�xM�Y����Ӄ�jG{�!�+��G��Ef�2�e��i|Ͳ�ǡ����S���=
�o�3�\�)��ȹ��M��E��w|����C�u�W���s�L����O��#9�M���W3
�;j�!^;re�U�S�Ś%�g�O�5"���r��O(G|�\��:C'������J�z�����[��u9�+��f0�ޛ�O�K�/:_8�����c3��s��^io�K9u(cA�\/���\��c��7I��?�g��~�̱@���1����US�������ħ����m�W�)e�4��7�Ŷ⩥Oj�(�8��Q�뱖��ߑ��ހ�)�uc����_!W�l�����Y�	)3����9�R����\�{7�M����
��$=~:������~n�nX��>���D�Ljuel���W.���I�b��������-�u밯:�z�5�{?��\��-���_З��)�u�C�+����#�z>�f�v����M���ƩCȗ�0�����x{`�\�~4]x���z�z�x��\��A�s�r�p��^�wL�Լ�*_2~!S�:���ۣ��|؉XT�红�[Z_�n��+^�>�sc@y�*���\��z{��3����������Cr��lm�g���h����PH�?���kD�
����w���٪s?%�$� ?x{�G��3��`.�z ��{�Ej0^k=� �_\����W�9ׇ�~��(����:o��>�u�jx����4����{�/�+׶L��G��.��ۛ��?���3O~� WKn��_e��L(����r.c�\����Ɵo�^�}ټ��0b������D9Nr��W��s'^���'2c��?L�5|З�S�W�>04����A�!������S�O���'�
�#Ed%X�ݶ���x��|]F���"���`Eo�x;�9������񦧯_���/�H`V�e��U��:o�K�r���kWĄ\R�y��.&�A�$ҙ�;Ou�koo��r�v?=
��T�h�?�_���p�f��É�;���?��\mNe.�xR�x��O|�ُ>X�=��B��,����|2W�}�g"�|t6��-���p�K�ߪ�_�"�зm<�+s���Fd(��_��k;�������D�K�jz��]�C�2t�Ϳ�Z?d���{�Yr�ηj/m��Z���w%��$\����HQ�?�<�s���z����-����Ϳ�Ğ��sI����}ٿ��5d���) ��w��J���Wg�����a�Y�Mß�����ŗ��E���b=
̕K
5��Tr������৪���(_���*A��\�ئ�G��o��W��e��\�~�O���G�{�_�r-9?�oo����*�7��zRH�R~��:�E��;�v�_����$���WA��ٯ��*�jZ�g�糬
���K(�W�,��i����>!޿�|��	��>v���'��>W]jg���ˍ�e�̿�!� 8���_:p��P]��-?%���'�~�h��x�ײxM,�ľ���/�}��ξ�H���wŋY$@=��Mg��ϻ��f�����|���O�z/�wYn����ZĢV���$��l�g����Y�?��p��~�lmNc�4�s �>��0��x`�E���������"��ֽ������Փ��g�Q��f����W�1$ߟ4-Ƈ�{y�ju���?��q�W��H��Q� ��zD���|�\`R�M��;W����ݱX��s��?�E��+��|��l��$���\���!�t�׍�'��v�D�� ��¶��d������;�l�m��3��z������ɘ�eF��v̝�1�D�_���N��6>�$�����'�o0���l��=������rIĿ;�"u�	�Y	��$��S���E�����:��D��߭b�����TO�Q���1=XT���/��rA<u�_^%�y��h3�e�����o����zer�H)�ǽP���|�Z������)R����yr���V�|~0��<bi���Y,?��D$�]��x�?��ŕ_������� �t����Q���H쟘������Y<N>?9��6� �ox�A�y���-w�fp�U-��D��[���~��������8_���'�?���˒��n6���\y`�\���a<�I_��L�g&�	��右�����L.	�?rE�d����d�5��@��S;^��
�b�?MC��z_$���18�\�����?��h�l.��LP�2j�VO�����%�G[���N����|������cxK���'��1�
1\Ĳ-�S�K�?�GI�92��Xw�雀��x7�����=X�=��k��Z��������ߢ�?��zT���k��g������v���(��1^@,t�S��C�u循C��������g.D���x"w� �2y��H���ϖ`>/7|����������O����e�����
�*�,ֳ�H�9�tE-|�ů��oh�z��~���G�O}����|��.�ga���T/���ZX�ȥ_(�����mxP�yw|��2�`���E�T}"�v�e�6��X��������ͨ%��I����m~����:��lx0Y���67�x����P5_.�o��F�7�^��a�׃�;���$����k֏��?6>(�o�X�9z�#��t�x>g�(�2���ꥡ���;�>��.6��b�q����z���$~�e��-��ml�G��7>Eւ��цw�`��a�U���*��\�;���D�7��֋WHy%��`����b�'�{]����Ȩ�|$���Pі������o�jg�KTw�z�8~�����{��O�x�k�o������;�7c�z��rࣟ��7�7ξ��U��j!ǉL��o������g�ś����s�2'د0���[��7���!�*����_V;�{�jc/�}���=/ڛ�6����Ɨ2��w�gse����q|�`���^��b��T��Yn�Z�}�ô����z?��|�-0޾��o�����U�
�����׷��z�?C�w2>�h���=j!g��bm��w����eVX<��~���ADF��^<�LǕK�]K
�����ƌp�h�]1��!p�"����T��)�����\��x0����(k�\�������������/b�����X��>=���.֊X�������/f���x�)�����~�fiKf��IA���&q<ɤ�~�~����"��[�Ɲ��tm~��3�Ȟ�:ܦz2�7������ z�����J��C2?��P�[����3ٿ�����3���,�w��_��vƿq�Ig�3:c-�������?;�.̋?�鋭^���d��jvh���v��>�����=�߇��+-ȳ�~�]���B��l�Q���l�m=��댿�/?`�!9�5���x֢38���U_	~r�-,^q}����K��1�ڏ0����կ�����e���/P~�d�cq�_�{j�/��}���)x�~5j�\���ߍ���v��M���@͐K�����l�K���s-j�\�������oR��qi�[UT]ֆ���S�y֚~��>�`�?�'z���T>�l�We2>!2���~�z]�g�Tn���J�/\���j_��O�6�>�G��y/��z�����_�?�?��)����8��m��������������c���x�����[��^��O�>�rK��h���'jL�G��?Bvi��h��ݱ�����A��������=_L����vR}1kˏ��>%�k}�%@ڀ/�c�K�o�}_���u�k��'��OS]�%v�[/��Z�V��{�Ay��7�;�|��[_B����Q�Oȳ�~��ʃL����;�~���9T�fW/�G�����9��β�ݷ���X��.ibV.�r�=��R��[�. =��v�Ru�Cg�͗�� �m�_��9��'����f��`���1�ԁ�5��D����pֺϳ߿�R�Ū'�[��G:�0!��_���`���进l>L �i�X��w������K������q�L�O[�:��۪�\J�8�d���7��Θ�Y<�>1��S�k��<����σ��4^jo���_p�C��|��替�����-��^>?~��n �
�w�)-���b�t���3	�{�4m%�i�ҩ��H��j����E<dx��׆�����g�?�״*������_u��x�q��_���U�@����f�}��!��>
}�#������0��tw����כZ��dՙ�c"s���M�Y�KQo���/���R]��9�k���r���f�w�o�"����꽫��1���k'��r9;�o�zxo�7��3��m��򬫳��1��gAƫ>��,?˳E����zs��i�?w���f�Go����P`?���R|^�ꑁ�.1��+r���w ����,�].����V�/r�ꝸ7��rA(��k������~�\������W��5��Q5�^���?Ğ�\�7�5~cF��;��JMS���g���`����c��1|����ϱ�8%��#�9�V���+�G�9�	���m��U�����b����'��D��Faży��b=��哋R�c��?_���eU�f���ߑ�����]�w��u��5��)[��gY���J�\�G���^�p�� 6:�Vo.�����g�m�������b8�
1V�}���$~�VeA�r���{s��E�
|~�۷��ͬ/�Q�a�_�C���Foo"����G������:�{��R��G���(�E�i���ڮ�/��/Vq����|y7����.|v���L�_D�ݻ��-�!ߍk���Zjs��9O���n�ي���/�9���+R��TX1H�T��$����Μ��^��H%�?s-V�~�%p��Wh�9�`5��(����C�ُ7~���P�~ 7a�k>?��gU��?�'��ܸ~���7�_�z���iC�.2�����q�o��/��%���TL���g���T�_��(>=�g���"+9�b�����m�.#�SI���WT?���sR�^���k���R=�_��6���Y�(������\���ReA��Y����������.o���n��[�}�+B+T�����M����Lh������|V9Bd3���:�꧈�糌�睐3E^I^?8}�>��X<X̾�������ݷT/ι}��П���7ɀ�i��ƚ�Ho�Moox�?�B�^��Y9����i�P"�����ϧZ�y�����XKx{�[E��_r-��#�2���k��~�P�{p��W'�?=�'F�"��c�C�������s��ꃈ=�T=�?h�F��������J�o�����u�;q}A�t�-�c�p���][�p�Y<����[̹��߯�߶x���D-���?����z��w<\u�e�~m5a�������v�r�ɷ�Gx{;��_��'_d����&���"�����Vbq�|�n�����������o1*^)~�������W�0�8�^��#Wr��⑵u�%�=ƈ2��'p����[s}����W���f�o�㆟�ؿk�(���_�7.{��m]���>c���V|>�ۛ����؜B��ycsMrUG���5�_Ń_<��?a�7��,�9���یE�>�����^��!�9��n�K>1���}�����Y�vQ��w-�օ����ܿ��?�k�o(
�v�������A���OT���.�O�fvJ�ߚ����%�����ek��֏5��oh��M����~���v���+�:b��gx����3�������d�kͯmz�݄�9U����W��5���|r�jι���O\�z1�y{˷��ō�ُ=n�|0�9oo��'T�H�����`�����e�9!~~�5���[�>�������=�P�����N[���x����d�7u���p�߳'s�ުf|����"�X{h�[Ҟ�;"�w������X����X:�[�O���$=~�TGoڛ��$��z��t|Z]�Z?�����ss���?��ޮ��/��-60w!�RN�����y��a�7a����Z��g�x*��������q�QsRVW%~�xrУ����>������x��������&�����_�c��7�������'��t<�?��?��Ո�FIiX�����s��p?b�~��#~��_�<����-o�ܓ����ٻx/��&�֟�y��粯4��~��׮����O�x��_��|�Q��m���k���e����+c��R��0k+�Gw��=r2eHQ�?�@�#/�����ѡ������䚵~jq��s��Iޅ��5�M��G���S�m�/�;ѿ��MycsQ��oƾ��D�f�R��m|ʖ��+~���_s}����o����/Gh���>D�Z!�������"�!~��]�.V�>-�_F���j\�S�71W�lr�^�#C�C���ǩ<V��a������y�:_k:�h|�TH���U�˹�xz�e\AP��g����O�Ӷ7�y{��9�cF�w}>AY5������(���*�d��zx�9��C�~��=�C�
U��Ͽ�S�oo�꥜�:v^Hl�����^���׿.�x]����1~����1�Ϗz{�'_B.C��Q����zΛ��e�?��H:�������\�ҙ�����/�����c�GDy�v�r���I�L(r���������щ��ۣ���د�䗲�xW��Y������ﳹ�J��Yk��ȵW�K���o_ד��w���Xk��YG&�Iz�l�{?���?W���|�_w�3��O>(����gs��GMA9�m��Ɨl��_t�����ºgr�|���7��)Ǯe�N���K��23�z{�?�ā��}��"�����p}���q�|�W�k���Z���dboo����t���/�/ח6`����T�$�����*��!)�Ϧ�j�99����kܐ\/83ʡ�x�z����?�[:~L[�^�����?gs������_'ץ�z���U<8x0׊�=ƈҦ?��ӹ�\y�O���Oz{�������{{`n���/�o����u=��8���^������Ӟ滉*�z���񓨐I���}t��L��k=us����w'��@��P����\�.������ߗ�[���P���o-~K���{�'_��gcC�%*�1-��i�/��"��-3�㽮���2��Z��;��޻7׫$������M�_ZO�=����\�m�o�sR~����C9�s���o
����ٔ��`}�x��R���o��oo��#ך�3oF���$�{�Fں�X k�"k��N�/A沷W������{�@m��ZV롰�g���+���d"�l�������|H���k��E.py+T?��"0k.��޾�����ë��3T�k���_����盟�gvP]ޅ��O����V�^�u�K_{{�t���{����P<5�Vޏ�Ǫ��������|�w%�O:��3�^��ms��(��c��6���?����7�s��woi��B�oL)R��U?��F��������ߘ�}|�ʟ����7�_��6������,z��5eh�P��pM��(���w6�{�zdm��[��#�}���6>Q������c�܏�A�����?�;���:��{��s�lե����3��ܿA��8���OՏ&���5��͕���?Yol	��_Bnp����21�ה��ߋ#��ُ5Χk� �^�em��7U|�E�������׎1���ٷ��@|�$r�n����8�
�g&êϠ�}���7�U=��D���Tv�������������U/��$j�\���Z�\�\]��g����)?��>� 83���G)���3�,ԧ�X�ؑ���.���W|�� ����x��C��Q����
��2��s�
��~��T����n����g�����!���；����x�7;��R`��2��͙������������m�E޿��D�����5��\P[y{��"cY���zm��}z������<Ou���N��c	�o�>�k;Z���?0|�1��C�?�o��O���oi�.#>�UJ�9�}X�����_PA����F�YN�9�����c���߇9+҆���#A���/�x/Cw�C�_����w�~<��ï��G"�?�����1��{��Ll��2$�;!�gY���z5�J߲�,��O��s�+�G9_�Cs��t�m����]6���;�,6�K����/��6��-���U]b��B��,ң����{��,ܰ���5��R��N?ծ�=��̵�����rIĿeZ_����v��otP=������x���Î��u�SH.q�U�W �6<���[4� ���cEk}��w`n��9�K�?�_��l�f���������&
�;����U�H�/�i{��x-�p�{Y=[��9����|{^��-�O����^��$����8��f�x�$kC� �������w/��z��N{�^��ev��}K�?�!�߯|S8|�OϨ�|��K�ϋ�=j|Nm�ۓt= ���-~�����_[����t�C9̷�$���Jm�@|�gx���7���4g�0b.+y�j���!����S��N�hs ��������5_.����5��o�1��������?��;����\=�g2�����m��;HuA��x�o�z{ bUK������$��R�OQ�wC��%����qZ(����Kd=��5<3�������C�E���?���v��~ f�%Q?_o�^��px"_��3|�|���v����	��:a���� ����O��1��Ʌ��Dc~c����f�OI����Gr�O��r�b�`�\�35C&�����7�����%�~��>�b���Dz67���?���ǡR��>�+6G��x��_j��X�Yl��8<�z��s���X����3��G�Fb�6�o��zaO�W�g�����H�b�n�?#����X���1�:��eT� ����\�?��y;�W?���|̿���cI(��d�ݮ�_�R����G�r�%��7���V�y䏍q�����`7b�(������;o���ޭ�|o�m��S>����J�������O��WI�$��"�̿w�|��r�n���o͌_�i�կ� ?��1���4������c�6��9�,z�.��H �Ӭ��>cGaUD0���ޑJ9V$��e��-�s�?����,�.jb<�ka�}�ߎ5�_�z�j�\����GZ���>eU���3q|D���'_����OQ}��}�'�^
g���6F}��	x�4���;�k���4D-�T-�{�v��D��������%���ߘ��>#�WYߎI�*�_͘?H�ſks
��͆��#_�",�H�M��Y�����V��'b������Ǩ����خ
8�\0���0��>}��g���?R=�����Ơ��c|���r揲�e��r������VwT�,��Gq���g�}�����c��N�ގo�Z�28&�=��U��og�o`�d�K�WTk���G�?��-�� ~]`�g$~C|�����8d��y��-Z���_m�Io�����-��O¾J�O���7r�Hu��q�N��~���4�"��;~ 8�HU��<�:���h��&{�.���탘*r2��S#U_�k����_��������iv�ˁg���p(�/L-2��;����ߍ����;Z�;�u��J��2��\n
���?<��'VO�����/?~^7�,̊��bayT5�@.����nX[=�����C��V��fM��FG�>|���
�{[�>�����:+�ᆧ�]�ξ��υ�?���W�g��'Y�p���s��o�H�rǖ��^
��[����Gz�,?���~�,��'K����q���@�o`��ҝ�/�����jiw��+k�d��#�����q����G�|�����"#���"����c���2��^_�N<?1ל���"��v���,��k�P���3q}�͸^VO��g?��|"�����O6|#̃?��l������}���>q��\��6��X�)j|�r�F����'o���L����ߡF)������Z���L!�
ke���!���X����b��f��}'���G����7ξc�gƯs	E�E�[=.�ǣ��d�_$��?��el\Of�;��Z��g�v2o�!��M�W`?GCF�m�[(��3^� ?�i��8��wUO�o�O���7*�6����'�WK������W�~�����7��*����n��_q����-1"<,��������s���v�6�y"j,�ǀ����ڝo��of��Q��|�w��{�Jg��;Ê,D"ƈ��|��;�R�����+�|n�{��GVX��$��KуwZ>��s�������קY��z�j���X*�\�?�_�n��"Y�rǟ�>���Ɋ\��m.�@�GP�vNu����|�i��G�?����C��~V=����ͫ�=4>y(�{�X<���~�]�ȗWuT�"��QV��ߺq��_�	|���a깉��'�o�ᯁ��V�ظ��GY������d%�3ձ[������(b�����������͉�ȝo��ߛ��ְ߯�x�p\U�������&�?�����Ƚ9�^V����gnE���+��B�}u`j�_��K����E�ò6��g��,��/l>��||��d�E�0�Osǟq��z�����w��׭!�m����1��|����۳t�R�#����M������������L�W]��u�/���Y�WQ�<�������_�?�	{�/G�YDx���C��WX~��h��P\���T��ȏ����4�d�w������-޵bl��U�n��Rk�m�ߊ�\��d��׿�6� ;e�k:�ה��?u��js��QD�a�n�8~~
�Ǟ�c�CnP}��˳mξ���G�?G���g�Q�U����e�����������|B���/���P���2����<�G�p�J<��+��$�C�1�^8�{��;��-^�D.y���M�7ܥ�<k������F�����6�d��ٗ0�$�G}C��/�Q]F��8~^�j�u$��:BP+�'?wQ]�8�#,�5g|��џ��[u���ɪ�ܿVL�ù�i'Փ�G��k�������C�~���}�?h���p�4�X�q��_5�޳zj�������ɿ�EWn��CM'���4>��b�c�˳�|��;���g�A�g�D2~�a�#ꕒ6���%�����'"^o�� ���)��������C��w��S-�<��3�/?x{W�'E�7�|ZG����3��E�b�*Y�<>��p��Wy�����1�u>����\�m��0D�����<�����������1��9��?Opo�TU"�C���cm��g�Ki>�TM��l{{����y�٪W��,��N��Hd�Z�ޏ��x�_����,��_���-.�Xx{���,��񗳈"3E��:�=��EN��yVO�`.���-UG�_�ͽ��~8�{X}�>߲�Ֆ{�m���!�#���h����K��F�~y*~G��?�Y�s��P���G��pw՗�yj�O������`xm_����O5��,�/�}	�*��x�w��˽�_9I�'���ݤ����\��e�M|��
NVd)�K]f��[�������g�$m&V�P��|����|�ˏ��?�k,�*~F����Y/��H{>[���7�������Y����Ϳ&<��7|7�����;뽸�M�h~�����J��VvI��u��k_r��տ]O�=�Yd2�������m��O�/����zի��ۏ����)�I�+���ko_B[��vU�&�T���!ں���i�O"7�1���_���.�g����|�շ?q������y���xږQ}9����5�;�O+���?�K���D&ooxtr�ǩ�'�����v���o�#�n���|�����A�?&r�cD���6�������X�X���g�-~�o?C[EϮAa.3<Z>��%z���?� r>�\�����Iz���^7����cxl�;5���x{`�\1g-��?�Y�u���}K���S���I�Vo�$2���,��|��%��Vh�8��W�]�}_��G��w����Y+�Q}�2����7oo�?�xw���⼖I��G�_`�{+�<���7�MO���V��z���_o���|��llO�M�of�����e�$�T<�DS�r&���o_#o֝�o|�����Nׇ��g�����_�ܧ���ۈ�W���#9"��$=~�����+��x>��|���]��ߝ{����{����*~>�㏘B�Bv�x{���r/,0��c��� ��'�_����3V���l����VO��\��7����~��~�w{�!����(�4!>�����yn��&�Iz�,??�Ooox�i���ט]�?���'�G�����qØSn]D>5e���������������U��5��݇��ۃ�Y�=�ky��J�~i���7��9��u<'T����lL揶�:�|-r�HU�m�W�s���7I�|^D���7��2��K�7#^�Q�\��/#��c��J��������R�\�H�I���9�������m�Cn��t{���?Z[��;������o����"~���������\_\�����&���)̤�GM*�;+H�g�~�ϟ+��6���w���{�����G�̗������a��3׿ۓ���/4^�ڿd��Q=�|jF�ÿQ��k���E�Gn���_����ǁ9(��K޿ַ�ʓ?���R[�e��`,��&��;B�4~Q��ܟ�|M���ϗ��ϻ'��zK����~����wI���)c���u�������YuR�G��Gϡ���ܙ���{����⋕g�a.��w��ܫ���t�n�7�6��)P�,��O��J�?�D�k������o�O����P�N_4~���:k����O���'p�)>�)����kA�=6W�����J�������1�r����Xã��-��K�]��u�w����Z;��5��-y{�_׵ ����2��PJwI�����~A�%ғ��֓.d�1�%��*i��Ef����o�E���r�9C��/lD�џ�W����c�>3����OL%����}��������=� ��Q|�"09�������ۍ����Z_����Ϻ%�Iz�4�m{S��7~��%�'F�ؤ�mHY�e{{͏O��\�x��{�5��nBn��+�m���F��{�c=�>��*˹���s"�9���_?����O�%V������\����?����o�����o+����)��r.h�Y��_&��k�z:�j��~��Ȓ�?�~�*��m������-�?�|t��E�0��z��Ə-d������P3P�?���r/��*�����_������ܧ�f�Ԛ�^��U�k���c._���K����Y} #��e�>re�����n�����1� ޸/W�����x���� '�X`>ʒ⬧ԟ���`���oo��\{���s>�,߅����	����m9���('��1~��爟��{��|;.�[U#���M���O�����WI�Ü��������|�_T��+�<)�UK���r��r�Z��x����?�On��\����X��泶��.o�|ӛ]C��I�9��_��y���x{��a���l3�����Ä�󋑤���D2o��A�F�:z����bÈ彽�߉ǐj����~ͧ��$ǯZ������oF�����^�漽��k8�es��%�P�S����7)�뱯Ͻ;���C�{B��'E9��[�?�XH�\��	�E���/D���1VK
�����[֐����'ϣ�k�:6������n������ӌ_���,%6������%\;��{�]���G.I>�g��L)����(;�#��?�-���oV��?CE^�����5���Od��M�OV� �j<�y{\��F�m"����\m�O�H�1���6�_Aֶ�=8b�*\aT��]����ߟN��U��>'�׆PS�Z?&)��t�dh���3H,���lE~��V}s�fՓ�oG뛃����'�����ۛ��?��_Bc�G��61���Cb��W|xhurCʏ{�����|���{߳��{�wg���|G�u�^�g����8��.���W
���hk�Owama�pr�N���i=��?�X��%��l�	����6f��u��;��+ToI>1%�OB��Ň��Mޥo*~	rno�"rkͫU��pg�eo���E[#�U�f�H�7�0��g��#bE�'�h<2Xu�����d���^���b�%Vx{����������`Ż�ݎ?���OY��	5�����߃��;��V��'?h�q1s��A�6��?��'܏[�η��0T.��ξ��Y��R_�9���C���Ջ����l���z��1$���Dƫ��g�����j��R�Ǉ0E�x�FWfQ��s2�4�ͩ@L��|ߓ���\��]d=k�Y������rI�9�)�ή3�z~i�إ����r�9� x{�����zx2��G�V�������xx[���{���G�{��Ͳ�ఽW��0��b�"�Z�̒r��7�#/9J�4��/�*�W~!�W��"g�_T]���_��F��m��{�wKdE(���Ŀw`��s��j"��S6�G�S��mL�?��WZ~�L�g��ubs埂�q��&�V*k���a-��x�!>:���h�6��J՛0�|L���`��7��"�x"5��K��B�~h[M�_1�[��H>��sd-��/����+����J��(���϶U*?%�����3�����g����W!��X�8?g�?��ĥ��dm����rV� �Y���x���g__��w�!�
|��ʇف��Z�>�|���<�]�I��ᯩ�"`#�)cbh.�B�}�?W���T�O���G���X�k�"�*�[��6���_�a��~�O�������.��Z=bw�+�������-��c�EN����G+���%�D�e��O���b�g��~� E�a/��������Z�O`~Y�p��n�S���=���˭^} �o'�'��|�[�;����J�%;I#��v�s�)DJ �}j|�W��߱�>���7ߟ��g��xēq�K��k��6�K�CUo�s����S��f�D�`��N����-�?�n�Df�����������zm���UO�[`���k�N�D.�Ug��=|�G[����D�C��?��)|���]o��ޖτKq������|99J�'�K�U�
�g^��~/����(�����s�9\uar��N�m����ߩ��orV.����X���O+l<'�����%����hs��z��B����|H����c|�Ux�����K��3|�9�����ur���G]�w��rF6����#����3)����w����j*��������9�Փ����3�_1�̰Hpj� :��-�U���4��
���Y�'��pn�g���?k�9�PrI��6ڜ����2�{#����p}��v���;��9ð��Q\?�������^�|w|���׻�J��_�z���cq�J��B�z��>��G�=�X���5������7P/�ax���#q��
�4��*Ī?���|��pJ<_�w��Q����sȻ�/D�r~yՓ�O}����� G�tA�>I�d���#��1�*L�;����7ɰ���!{!�,T+�����}�̿6�����(�C��z���U*�]�g�Y�HO�)V?�1���wc?ջ��^g?5�ȳ���~�I����3�?��� ��\�� ���/ď���T�c"�9���_p�����z���w7_��d��q�6'�_+:W�����J×����\�ςK>�J��;�y�겶��ϴx�9�Á�EA�~j�\�6���͡�Ἱ����e���`g_���BxШ�U_��u[H��{��ޟ������_��^oІ��4Rm&����g�5ELY�9Q� � ����sIෆvB�Բ����K���;r�ì������Y=��B=������e��k=�m<v�����/3��x;`�;��΋����S����OC���}����e�����C��v�ˑ�x�h��r�[�p#���|9��q|��w��6�o��V�=���#|�֚�Z��ߟ��ug_��7��o?�[��;&�s��o���#~�h�t4���MO�w�)�x�1����s�!�%q�����z�ۤ���l�_s�6�E�jf�a	־F�*ka�|M�^��m�MP�E0�S��.����f�6�b���������U=8~�R����P�4C�V��QF� ���/���p)����Dzb������W��� �;���.�Pu����y��G*�}�K�כ��D�l
Y�;����Y?u�k��6_ 2���h_#�?�Bg��ꍺȿ[Q#�<��Rq����g�?
�i�ͧ)X[X�9��O��~~3���HG��*��p������qf��q�[����dF�W�sw�I�l������������1l��������[�)������d�n�Xw�]m��f��!X3�%1k�)Y����'�7������%�,����,�7�,��w���8�f�[�6�����b�?;�d���w�?���.����˅�������a�:�&oks��j�S?��]d�R�:8��V��z�;��7�ωv}�B��W������gQ�������w��������,OA�Xq��7��?e�)ך�2>�������P?R%B��{ե2pǟϗL������:J�"X��{x�}"�Ę���o�D����3̟�+t����K�O��R�+�-_�z�~��Wr�o�'T�|�����	��׻Q�7�o/ԯc.�8���c�t�����b���!�*"���_f�;~I��3�g�s����K����!��|cM:�+�ŬE��xM���w{9���b/֩��DZ�y�g��gX\f����D�p���l���
�?v3�s$vt�URuy���V'R�Xr�,՞E�z)�o17��	ʄ��O�Q�D��-�R����q��P�5�w^jx^ĝ�X�����X�{q-s>�D�g���w��#�3����m������������OY>���n�f<k��)�[#]���I�b��O������o7������S�H$�K��t�:(�~�����m��E���1�����w�.�����٪O�[=ƻ����)�׿�~�>V5�zX�?���Y}?��%r��&��~����+��s��Ymq�_����s�ׁcY��[�uT�8������o����F�
I�Ϟ��קݦ�b�í^8|ʹ����Ou�;�mv�~��wR�]��V�%��M��!��k��[o��������~�@ �Z���`����$�W����#�1��DF��[a|��5w�m?���j�7��$��?z�����r�LD*���A�����W�1pM������^�W��ߪ�x�\�'��zm�����?�F��1��qG��&Aِ��ߎ���>���w�k��9��������|>�����v�'!��1�q �?^��"�Cαg�r+r�ȏx�����\�7>9?���m��6�x��uk���U�g��}e�ߵ��-ߝ��n��쿱��������?���Cٿ��?��{���~��?�P;�"�ks&�u�Y���{��������
�?�P��M������#�8�����>䧬�O���i"�<O�op��~�`bϘo@���󌶆q�~^@D�>��՚hs����.|�c|����~�w�,�|��ŏ�ȧ�M��H�����w{}G�OMQ���|��͓q}��v��p�6�A�v��`��e�d�c��M�ס��?"_��	�d��ۧc�m7ógq���'�����a���#m}cY*\c��G���@�r��[	�ɿ?�_d���K��P[����g��}�����c�qi�e��?Q?-6�ҋX���m>�b�gA�~��˄3��<W��<�����C����������F�OU���{{�/����U_D>/R����Md��_��?��V/L,k�7����{U�����w�5���X�%�7��{{[�nĹj�i�m`��d�G���� �TقC[>Ab�]�T�ma��Q�����d�O��jg�����ɥ�T�:�;r�ȋ��I����.̘��������y�T��g�֨.�{��ݖ��d�n�Mo����8��iD^����x�5w=��i����Z�[�o���Ёwl�Qޥ����ͪ���뿓���������~���9�����#�}4jm�����i�oʼX��}K��8_"y{󿥜�Uߍ�j	�k��8�k
"���񡫸���K�F�}"�קO�NF���ooxgח��~0�OZ������x���ш��m�U����&i�3>M���7||����l��ϝ���6ALYŽX��r/���믬�F�GV�#7o|f]�Woox�/���S{�~�U���i�J�'`N���ی_|����çE�ڟT�.�g̏�/���ܩ������h���|�F���޼��}����E�`.SC����:�����0�������������
���_����rI����������k%��z{��n�f��7���z�~�$=~�x�[�h�g��e��z�[ދ�7�7�\�ݪE<�-R��Bz�a��J_Ü����������"�x�����ߕwM{���}G�e��/ٕ�ɛK8?�=�H_�+��$��C�q�B��$=~�T��Ooo��+����O���W��I�?�J�%<�t��}����S����S�g���ב�(?�$6W|����������2Wi=���������������e�}�W|�z9��<���u�+�ZD��Wp����7��wCz{�����:�K�=��E'��1�ҭׂ���&�G�D��(���ϻ�\R�&6���W�=�*c���55�ˊ�����O��e.�#�o8��S��t[�z�1����=�Gk]���x���K�^�I�K�]���6c��,�o{{���aΈHd��//����z���Os��JI���<p߅�x���|�Q�g��g��>�>�/����@l����a|���?@[x~`,�kǳ���������+r&W���~}�s	�D)=����O��;�p�"UY;��-X{{���-T]����|��}ix�kãݓ�����/4��'�G�OW�{�Eڪ��bx��l˧����9#rs%�i����|V���D��QZ�<֓xG��U��ǽ}qm]�g��ԯ��?&���\��&�����Xho��p�:�+��Q��t����l.���7�r�sP*���hʼ�y��-gK_f�\љ|��W�[�"s����?��$��NM>l,:����$�zOڏ�E��/&�_�K�J��eZ?U��5O�z�j�C��Iz�ک.��^PM&����}`ʢG��_}3��D(ݺ�+_�u>炮��*�+�������85�߁�A���o����w0����>�s��)̯�}J9~����9�?��S���s��Y)z����e�Ϋr�������x����xy�ټ��=�0�(}�(~�Q���W�щ�O�r�ݶ�������W;�kGZ/|�����!�ͼ=|�2�^����K��Q�?�\�����^�Z@�T&Ez;��L&Y�*>�t��H�w#�Ư��N�����~yW[�����>o���K���Q"��^񿻲�����{{�O?3w�s��\���r|������+��H(~�ܡ����G��Wr��o>?�����F�����5����M��xIX�LfLN�w���i��V�{{��WſG��ث�������^���g��1f��Or�G���䗼��cKgk����}W��ǯaz�۵5��_��Z'�����gY2�+~*v��O��}��N����?�ZO[�ߪJ��]��_&��{Cu���:�Bޫ��+~a,FL��=&�bN�4��1�:y#�W��otHk~	[�6��#�W�� ��3Ev�.�c��6b��I�W�[��>0�[�C{�Z��W�����u�V��x;4�;����&��z���7C��e5��x�܊���W�ݴ޾���{+_qO�=���_�\@�+����r���_�SK�7�����zq�Z�F��(_�'��s)O�J������#V��	�e�=0�9���p��������T�����M���O����O&V���<Ӏ�H�_�s������!P^9��@���)����}o��Z�ƿ��#�ӻZ�]������c������嗾�\�z��5\��S��:�h�=�"����=�!�Zt��38����-�y{���)�ڶ?��+��qO�]�ٱ9��}r��a\���wȵ8� e��W�s�H���!�P^���*���S?���I,��ڿ%wd~���3��;���V򬤷W~��Z�?�/p���￾%Y�)xx	bU]8lk!�cIl��������p�x5����=k��i�7�|t��bo����&���Om�/σ�2�z{��m~ vR�b�������	co��ʈ��5����p�3���O���[.��|�#w��겶��5_f=����Pv�`��A�Z�۟���ѿB����^�����"%��l�9�����<s�֣b,��E�
o��&��C�h5ccg���L)���S�O6���+UO�����O��\U�&��m�:��B)ҟs��t�4I�O����"~�z��Ҍ����_���l#������s����; o����{�a_�O�a������9�
�N������C)#���C�=�����4�����m����,�#s��o$)���J���H%�����g����5~fhg��3�ۛ�=�X���=�DM���g6�� ����2��Bz��~�c�[����g�Gz�O�o6�����|���x{�_�ɽ�����-��G������Ғ���:��\��?�r�ŇW�E�E^潫?Ys��X��D�s��+��2+EPK;��V/6F��C�,�;[}/�t�?X�q�e�cY���YH���G�O6:Y}l�WB<�a��|�:/�_�2�;~j�H�*��yG����zg��Ym\*�_��k��`���� }'�p��~W�o�f'~�����z���^ʥ�0�HS����W�5�u���,�������1U�d�U�����L����Z/q�Q���<�㽮��O�N�Bn%��T�룭b��V��E��z>$��_����h��1k��z��˳��ߙ���t�����~o���� �^X�����&�{N���c����S;iw�۫��wzy��ȳ��j�?��n�����)�e�,�=A�À�^&���߃�&r?�v���.q�#�8�s����Ξ��;��a�kxB�::���ID�p�G�,�?����_���Y�A_�V}�5d.)��5N�_R]��?�� ��ͅ�6�-��i�1���S["%���l�*����`Ug?m�6�b-��oO.1>�wk8����ϼ%�Ӎ}s��8~`~8�V�y"�S��2oD�P�+$�je�w��{�p/��y!��u��+�I�|,̑?��},�VA��
�E�[��>���{[/Z���ȏ��'�7�ُ3��;���ڵ��c�����:6>c��ax�3�usՓ㷷����g��y��\�˂@�Hvp���Ͷ������6>�Wʏ�ՋR�]���$w��������X�%Įzq�����w�ŷ���/�?����~q����7|���1�f+����<�n�����(k�,i��;��>f��W��i�!����e�2�!�nGn~�@.)����ڒ���;}G�BQPt_^܀Z��<Փ���ꝫAq��x_{Z��|~p��_�5C�6��'j�\����C9���^k'V����������'��i���b�,��}"r&��p�"��m�>�ߏ���d*���}�ӿ��R�s��A���D���Q��0>���7�����9`Sg���uX�����`���P=����x�����'G���:Uuy6��?f��3����O�-��l��K�f}pϽm�`<�1~#����G���~29�^���[,_�{0w.	���?�-*;���$� ;���9�{��:�g�#���?���ס���Z#=�����D�}�6��]�YnZk����8����� ����>T��b!�FQcE�%F�H������F�c��b�`�D�.P�pQ�*�Eʥ�t�����֜u�o1������p�Y���L[���j���<����y���7??�_�O˟I<�}!�$d�r[�g=���1`J���>KJI�{
t�Й�'̟���+�,)��|^�qިb��"���������kPK�K;[����K{j����	��	�Dn��P>�a8����oG�j�Ż|��PD�G�oM��_���~��x*��C��]�DL�^�<�54�?��M�DD-_qc!�h��=��RJ"�Z�޷��o�{
9a�}�.׹�ߔ�OI<�|����"�|�/��s�d=@�!^�m����o3�&��	��N��C�{�6%�j~��?@���y�I�����"����þg��H��_DM�B����H��E��w(/���_m��KD<�l<Z#߳4��rE�!?o��S�߃�[_n�Qr!���7c��e�F������5u�N���
���G_įGY|���Zz��ŃD3��Z~�t��.����o��j�z��owX��دC��������5��k�ʽ�+8����}:�?7�᯵x�4�ŵ3}�����0�X��c�����mo��E8��3��k�����1�i�M.����\V��O���h��@���2�����>x_Nf��I���_�ƫ��� v�?cvV^��oa��{?�Z��D�y�dS�������|�W��|H�p(����l��)%������Ӷ�$�����ś�_|�C��u�PF�;�~	�:���5B>h��������$f�QV�{~b��H����X���X�A"�ϐ2z��VX��!�Oe����ףl>%��d����t���#~�k���?
;���k�Op��Z�g<�w�6)U^�"�t�q�ge/���ǎ ����}9gA���T�ģ}C�������iI4�������o(W�����o�dхf�~os�_������/`�F5%`��-�����ަ��a�*/w�9����vF���q�?	{����r�����D֦���Y�I���V8���>N���#>Y�<t���YZ�w�k���=��R)}c���e��[��Q8���ﭳ��C�?�?�)�;*��MM_\��y��C���h����g��36�|��\�D��3������s���u������?m�v�/8���0�c?=>�>�<���n<I�����;��I�!z���	�������[Y|�����+_{��œ��~��wI��ė�%Qh�ϣa��'������݃��7��g��E���Zl�w?������p�!7���M_�.��l��ia�!y�χ�K2�z?��S�Z?`]r�����c����~7�o�|����؏x�֓�[��%��	�i�鳛��,^�P?��-�����x��p�"��[�h�)b����k`��bͤ�ܚße��f�o��T�����B����Gc~~����tϯt��_i��E�m=��t�B����0��ك��^�>����e���;��~�x�K��X���X�����?���q�����O���y�=,�?���{(/g��޳&�/���{�܇�ߒ+��{�'l�$��=*r���$��K)>����������3��9r�u,ӏ���it��Y�a"��-~n��nu��"�����5�o��~�������v���xgQ�"Fz����G�߅?��qS�O��9+��Y�+���Xr��B��t�_o㕣B���I�3}_�/�������_�b3��丄��>�q�eG��_7��;����Ɱ����%���W��ފ��z������rV���aM��|U�?-����W���-�?���e&�k�����Q�-8�h'/���{>�7I�X�t2�o�ُ��{����~��Z|��_(��-?������ّ6�c�ނ|����b
�a�|2~�O��~F�P~"����Zl���ٖ��x�X�gr��X~�A��������}ȹ���6?F�΅煤�w����8�,k���������[���8/�e��<�}fϣ�o������;���D��=�U^�R~��;���&|�W��a�%W��m�wɵI�1�1��xw��G9�����	����L���㩡�A,���H֛�����x�h�S,�r��ːsO)��6�����?)�Ϟ[>CΪ;|}�w��S�.���c�G�o��kO����?��;��9|��2-��������Z<&g��uo-�d~1�Ѕ�e�*/�/�9��c�����Y�b<��0�)A�;���ý˻���/Y>Sr}��fZ����^M{o�@�������H�j���������P�X�}&ϒ���-v�w-�x�/�;�} ��wD�T�����;�^��t4��&���zc��rV���m��%r	��.�>�ޜ��D���VZ��<���wb�y����Ʌ+�8s5p��x��������\-�uL&����#�=���Q1�1��ǝ8�0�⽶��Ϩ�P����O��	�ꚽ;�����]s�����"������]�/ؐ���s�	�_���b��>���sk���3GK�8���yp�E7x��Z������u��V�=�E��^Z���ޡ|#��f��y?���|�FI$�����y���7܁:V��������hz�O[o<?܏��{[�^K_0���ޡ���	<���_h� V�|]K�'6�4��������?r/���38����/�Ӕ�����ʯ������@��T�m�OF����M�y6}���o9�9���YĈB��g�_����=����ƶo�]������kVh-�c7��}i茔��s�͗j�?�O����䕗Ì����P���ʏ`[��H�f~�0fBf��*�?��v8�w�S��(_6�� ӏCx^��ճh��+߁�>�_��e<Ay��M����DNXz<֤�<~���}��~�ϱ��ʹ��X�p>B���wEx��vd��~�����~���(��L���x˟t��&�/�����=y~��-�q#��@�̟]m?|L�����P�/6T��i[<�)-}��g�"P�\�\1�[-�����^���|�z�R����;�_"�M�i�4���?�_���xӗ��|�x�{���q.<s.�2}������^�?����ݴ���K~w�~�|������n�z5r�ۇ����c���?�����SWx����X���G��z8+���F����{����_�wl����>����a�~E_����?`�����<���s�1�x|'Z�lJȭx<l�P�8���~�2�R��CNO�f�
4�h��G�O;?�1�j���C��ox��ӣ�g�?[?����o����;z����L�C���~ޟ���%�8�_���N:;�w�=^���[SC�� �WFݡ��>���� �i��.M�_�D{��[��_�x]�'6������b{5�(����?�>���������|����g�H2�IZ��T�*͂�ۯ��>�b�ϖ����R��3��Æ������ݮ[�b�I����^�������|K�^���?�}#�V��o�v����=�ĹT}��*��������|����}�xI���[S�x�Q|�,"���ӵ��kM��A�G�q���������PT�,���Rvq=��7��6׿��iw1�SyZ�{��X?���B�������T?0*���B��w�?�Ҟ�>9iӇ�K{<|.�-�����W0~��S���x�������^�7�c�I.������2{|q,��V�}�P�?�W����K{�ٿ��T�%��ٯ[����.������O0ބM*�?���+|��3��Q�l|o���5&tc��ƞL]�}�?�*�P|���I$�����%b%jPJ�Q�����x���i�L���q��f7��3���崟��:��8O�{3���1��6��S��c{�Č�3���`�[H��ْ��9)��"�N����_��_��p{b5�pgsʋڟ��3��F��3��	?=��p��U�^�xU������A��\�U���[s����6k���>>����=����y�<��w�x��g^x��2H�9��C��7O��f���\���ֻ0�S�:#n��J��g}m�ϑ��,�L��?o$�������<|4�M�o���������k�>�%ʟ�_ۭ��
�I��Q��ZZ��*�UB��t��cϝt��u��:�=�l���?��t�������N?��}G��sx�F��[ݨK<^󋿿�kA��59��O4�x����/��|�J�w�Dz��0�)�+����d�nf~M���:D��X�u?�.W(ߐ�_��P-ʲ���n��E���ʾa�H{�F����v/�����i�9Xҗ���7HM�e�I�O�f���}B�7�ϟ�3������i+t���T΍�Ϥ)����5>�z,�B��c�e�L�~݁����iᨚ��`CIo,f��%m�f�����D�C�/IٲC��y:���o��H�`�����r��?[�ns�W����)/j�w��x�Ӕ�,������Q9�T�w��1��C�L�ӳ�F��t��R���hK�g�.WF�o��DZ����OV"|'�M���M_t�~Ry��j�ו)�Wit���������=��i�{�<�񰹤�5�d������u���AQ�7�ϟ�O�~X�W�O�#��;S��#�/rȤ��g���ү�W���K̥ȮUB����?��h/���o�ߚ��`���m��1��x�s��z�S%�4�������t,O\�zju>sC�,����Hm[�F��tg���5��~2��D@���ʟA�I5'SV�c$mv7�-��.����9-��%��-S�W�hKt}m�d�����ҙ���9���OCZ�1:~Ǥ��ߡ-��~�Zʟ�E��	�?���=�o�>��oה�������S�V������oۅuE��L@��k��d2<^��VӿV�?�wB@:�'�z������߻�&�x�������i�U��X�O:��R������*_�?���5�.��SyzA֦��ƒn�ĵ��{����g\�������?i�h�δM��m%�����o̴l��D>�y���"��@����>��A��m��Z|pۍ��T�mJ�5=�;�gn��II����ǯK$����Ǘ����3���v���eU�d/�㑓�|�MʿA�0�@bi����j�W�8���m��W��=���I֟��f��^�ƃI4�|�G�y��ۉ�<|D���?Tsr������d���'�t�`���x�X�y�~��p��>=^�k��`�5_�h�&� ��\�����:ƚ������39�%<�(�?��W{�DB�5�r�\O�R���5�W�Ӱ���n���'�D����{��K3>����5;��������w��]�XH��^�������2�G�.��s���Ѓ�E�����_$���ʗp�=�����HK�>�������Mچ�߭�E��5�G�o�����_�?��vJ���CK�����}G�ߜ�2Ahu���I�{����?�\�Ci?4��Mfn���2�_GKMi�L�Nc��ַ�RoT��w��We�U�3���E�\��dWӷ��_��h�u�O̾H.��'j�,מ{�m�ߕ�R�99K����L��&��Q�޴=���܌�7T��߳��W�_�攒�������������ߧ|���d�l�$s��nD!���[�G�/��x�e������E�o��EbY���ǃ̷��G>�����z�!3B����S��_��׿N�3Q��(��)/��ǫ��;��������M�B!�����Ē���?��`�O��G�\H4���w.��G�I�9s���S�Y{����w%�G��#���"'��y|_-u���D�:�DL����5?�[�6
���](��5�������w�oʹ�Q�+Ɵ����e��:�+�����S�+��R���M���g���3�5fo.�/�U^|M�����1�+��R�'������On5��cG�L��Ř?}�g���K��ն^�П7�T��w�sgk�^�%|f�I�-�*���O��5c|d���5\�h����B2��=���y�O@��Rq�5�_J��D���c-5ߘc������^�ŧ�6��,�>�_k<�����SB,���#�z#D�j���$R��O��hq"�O4ߐ�sY��d�~��X��ڑ�b�I~�χ�K��5"ԍ��y���C���V���X�m�|@������ ����G4%�������։�a�N�?̿�����ԉ����޴׺����~�'�X
�y��9����c�G��M^�A^�Bƅ�����4���X�χ�'���+�%�|�p���W���o�S�L�Bmt?-��u��0��G���|f=�tS�/��Z��{Ꮩ�s/��������P-��٩+�(*�m��|�1��i�e6�x�|��問�����{�?��ڿ7⯫z*�?=�SH2��{�����c��Ӈ� 1@������k��V�5��_��X򺛕��?8:�/�O�[�/$���ܯ,����5r�Bm���W����FC�S�/�����@"/���5}�����gs����~�%�w�xMan������/$��������	r�Bma�� �%tb�>'*��L~;#W���G#_65�?h���k-N��ݝ�1B��/�4�.z�ou� і�~�5R���%��|�Y(�_y�O�w_@g5��������dM@7c������.0��?��|�%���фJa/�k����i�]���3�x��o��M�E�_%/?���Q6~;`/x�q�G��-ݑ��6��������ߺ�C���7#��:��U��7��#r-M���	�Sj�}��m??u�ԇ��W^<�|c����1��G�&�O2�'��F�ϑ��e���-��O,�w-�D˿�����&������4��g���D����(������_O�,�b�߽�|k������2��������������=��}��tϿa�K�M��Kl�y��{�g�����sO˟P��6}v=m�4�:��i���[sm����^B̘R�+�N�	�/�?�s}�~`���7
����*�&������]{�O����|�-�wn����z��!f��&��̭{�J�w������7x�������'��v5}����ު�Y���|4�~�cZ�|�Ms��{��o�K���K��o~d��|��{\����q�_��v���?����}��CW:��i�3�i{)���d�0)E�G�?%���?Y��g��I�/|�NM����=�����S��bo-^�9��ˡ��L������ͽ�_9�T叀?�8�O�kp�,��cث����z�k����Y���N#�g�i��Y�'
�?d���S�-pVb�叾B�g��6|B���Ŷ����<����������x[2=�^����OG-� ޙd���-L��GE��r~�6�0䦻������z[���2[�P�Ka����_�x�����!*���o���p�y�o�a�ζ�z ��B�O�l�L|�k~�ܾ�nqw�}��v�d��e���g���C}����Յ���>�#���7t���M�x�;t6i��d���p��S�j��Ng����|��9�����{�>[{��?e픗��ï6���c�Ş�н�G'Y>,:�l�c5�u_�t��A����Z?�7{(������W������~�R�Z�]�+�Fw�W���ݰ��~�����s�M��<���i�������\9�)�:���{��{�d��F�����+ɤ��%�%�[��t�޶_��7�x�M������:VK2󦿑-,z~�P�%4�
-����i[�'����F���k�.�{(?�)��������?{��-_r"�c)bΔ"�{q���̗�;��c
돬�֗L�_�KJ�zj�_�b��>�}���ߪ����
�'��6�/!���i��%~������; ߛ7}p)r�����Z��g��	���=��x7�0�,W��i���8KTk�������?����!&���a��{6A����PD��6�b�ۭ����~��������K.��S�c?9��0�C��a��:�|Dy����A���]�+���6N �`���[������+̀���|��0�����z���X��<E�B�h����<���ك������S��p����A�]l񤜍��K� *���l�����������#���D���Y�a���/#~<�@�{�.��?��^��Y2����?��{�~�c����Z`�M���>[J������~�Q���W�����
��Sp��1���Cr맖������p|������};
>SJ�������y��b�����k,^�������>��o�o��j�aW�7����i�-����>f/��,����,��ڢ�߂3��#-�\��a���[���ܤ�/�|���fOf����p�"�o�ū#0>��	�I����~��Z�H����s��~�z�A�M�cL�օ?���Yًu����Z����<�M8�����s��������g��W���÷2yi��7B�D�)��o�(/{����xw���_����s��_n��I�?�rIC�����޿4��o�鞯g�N:���-1~�����mG�����߻�-�uL�O����S�*�;���E8os�+�ׅG�&�o�𷞦�:xw�N�4DxB�5���W*��Ikm<���4��b��#��"أ��F�7��r>?��>���y��b���?�(�������|���p�_����*���:N�h����o�s��O�B�/���m#-�B�����q���˨��+��i��K���h����.�˕�w~��~%�珦/z�ȡ��t��#Yo�w�/4�J�f�1g�>����8[���At�]n�/c��P��g�}�^�G�������j�<��wA�*��/k��[�e��1��E��0���kݹ�f��8�Fh�"���������[Ӄ�Wx�՜?ϟ;J�����1ڛ�*����ï5�ߌ���Ӄw�X���ßl���KV�-ς��e�[ߍ���nǺG*/w�8�k��5�w]�w�z*/w�8��6�7���_[������aT�T��{��B~����Xo����A�^���h�i�7��3�^5|P��ؿ�$��E�G�Z���>V�*�����H��dӗ� �'�=�_�P������=�_��Ń����n���b�����W���%O)ߜgo��A���B���q�j�[�_W�|�{U��9�������?��
���tݒ+�_a�u6���]ؒ������ٿ?�]��w�����fO����������k�x�'y>���}y���e|���d��)/�����o�R�[{ ~
γ��Yy�]Kk�~DG��`���gy��㭿��~o�[p<�>]�w<���x�o�[�>�m�/�����u��P�� ���GM~��?9���a����&�sb�;����|�E�)�ɄA���}u��O�x|+ȨPC�/؆�1����D}��ϛ�?�7���9�7�+ߖ'�	��BCx�x��S�Ї������Z��w��Q~,��[|%{(b���.rdBM�z(��~�k�[�#�B����L�]��{+ �[M�E=���9|?���'��~]O���Z:����ǋi/�W^���1�BgP~,��%��@��<��[��/�w�Q���-�o��v�an/�����M���	�7��?���R{�Zږ�w�5Q~�"��]*�E�K���)��_�m��W��?2o��/��i����ν�?o2ߵ��mc��w�}B�c����Cg���,�CK�x�w_忢���D�߀��g�_2�����~�]�����6@HZ��;�����Oi� �)!��������=�1j�����������)�6~{!fL)���~���w����?�6�������k�RK���h�-�����=���:�v[>��j�������%οo���~�c|��f��|l��1�����Ǜ���k���ɴ�a�2������c��:*�^��}�Pz��ZZ��K�����N�?��F��3} �B������A�@:�}��S��|��㱧I��>�E�۩����͏�O<C��?u����@����|�	�����HG����@���c��T>��g���WЖi��'�Ԟm#{�?8-�8���1Ǥ��E{������nK�7�ϟ�������,y��	9R�]�~��¨���6���GI�_ƻ�T�'uy�	i�i-� P�����f��>C����y%�#r|��(|��Z�+«��|WN󽗌��>���4�]*GZ��۔��-�sGO����>�x����(�ڋ�{��[�x�Zƶ�#k��]Z��#����̊_qoR��2��x�_^e�u��ہ����Oz<dJ��R�u�?8w:���F����?�_V����F��r���k����2�oRV��� �7�ϟ٧����?�&�|׉�O������~�����~�K��w���z�x�7O������jj�l�:E�?PKG�W�|��n]?����ĔB[1��'}1��P㓿�C���Ϳm��V��6�2�p�Okĵ��F���U����aӅv�-�����B�G�-���O���6���M�t��7Q�[��iw�~����~Χ��^Y��D���r�*����Ы�-W��������OKG��]?�>F[����5��W�i�Z���&�b�`H�l�\������{�l�4���:�t]o����_���B�!�w��|���7�?Ԣy4�[�:�̹B�D깚�;�o�5��Ϡ�IG�������]�.I��n���x��/]��k����8�:���[�����~�+)��"�M�w��3W��F2_j�˙/ϫ�yӡ\���Nؗo��|} �=��OOz�U�rT����}I�R��AQ����>c�����\O��|K�B�x��]�~ՇO�c,x]���\��C�؍{Oלּ����%=2����)���td�[F���;/�������_fh�I���M�\һʋ�����t'5�f��z�|�:�?MK?����e�-�?�J[��S�x��DI`����+K���;����
�ؤ�G2�Ě!5_�_�3�0���yJ)�W���Q��(>��%�����LK��Y)��U��])�����W��&\����؁�D[���|���5^��q�+5�<h7�!�'�����t��Ӕ�����}�;��Q'q���>�oJ]��wA=��_t���擺�ϵ�Az�6������Q|������nZ:���W³j��9.��l��+��4����گZ�E��K�t*헭�f��mǶy<|D���y�m�o��xMIt�����	ʮ��x`�G�oG���;���yW����u�k�l�/�E��(>�������k�E�R�����;�\�����R	}�W�~��oT���'�[�9�����^5>kهg3<��o}a�������<M_��u|�ی�K����:�V���,�l����g/S��ͤ!�y���O�ı�x���e��T��_���꿕/1~W�v�6��d�4��圔4��M��~7E����:�W8&�K�>;"��?�3�A΋t��˃S~�����a3I�ne.m��/}9�&ğ�J��x�lIg�b��#IK��nU�|ҫUʿ���h�����v��U��vھ�)�$�U���{GI��3����።�wgZx�9�X��7ֱ�f)���f��x�i�_�qWMd,�Q�O�\�ǫ}}��
�1��a��I���h����cq��~�]��6�O��E�y������g��������V0�-2w��TO���acH[L��r�Qө�֥��k��x�4�+��U
�Q�4�p��My�Nia�B���ϼ��M�y<t��Z�.'�#���R�x�orq�+ߩ�J�B�7��U�W������_$����^w��e�=�e�_A�l�R��Π���WN|#��|g]c,T�$��S��>8�<:��E�On ��&�篂�G�r�j���v�ߺ�s"���a��oȅ�ي����l����������s}����G}�}��??��������xc�I{��.�)x<|:ґ3W���ƣh?_H�?���̴�����Ix��ڟ2ɕy���������x��_���X �W��XB�α��r��9�?��>�	�m<���<~S�/�^���ׅ��1���K��͇�����X)��+ƫ}L"i���'�>�>�?r}o��0�by��5Ʌ������G�ԗ��u�������hi:e1�Po�Ʀ_���FUZ�m��,��R�B�߈������3��\L]�����'n���h�����YùT�&�bk�W�����g}���������C�C���7��%=��BvUAc��2���4H��Ĕ���|�|Y�m=�X���j�?�~�k=�?��m˔���^������|c"���������ױ<o��c�9!��H�����,�?˿��>FL�l�Ǜ}�IY�x7q�l��Fr��|Qn�2(4����~����ߨ�O��bI����'�6�'�O蛢��v����ؒ�kϱԟ&O�w��S�ԙ����A�i�Ct��[�FF����x6�ט��x/�/r�����+"\��<���=���_,??�������������=��F�Hhk�k>=�?i~8iI�ĉ�]��`�o5�}�3��P)�+�ᄮ���Rz{-v���2b��(;�ˍ ?���c��Pns���"�3m�\c�'�cY��r�����B}%�����j�%ݫ�Z�u��?�Gh_��ߴ�r�p-���\T���?�g�a�jr-�~lNr������5��������G�ڤ�O��d�W�� r�)�Wq������O��k��'�?�sE��������?����	������S]�;쁤�\���>��d�Λ+?�=��3���K�L_�y�r70~0� ?�2�[B��>�e�JBЍ�ً�v3�ɳ'�>��O��Я��� I����/�X�χ�_5/�,$��=ږ�������q{����W|�{gi��h�d쎷��y���̷�����/�+|���E�����[���N��X�_Blueh#��5_��O�~�+�\�:��1�}��Z�/���@�Q�F�0������y�h!�L��� �A�5��/�����������w��wu���a�����g�����h�u?ػ�]��a��ũZl�m��e�?��gJ)�>lY����/C�E�-����7̍�w�����sV����V>���������H�?���bs��@�w�^���\T�
�(�9�1t�W�c?v{� S�/���b�Ph���-i���o��Cf�����E���>�)��$����3��R��8	6Vh2ⅳf+��V(/�%.��S�a<�����\�|d�C,��#	� E?6O�w�m���E�����d�\�x�'���W
y���o����z���p}F��v��hK>��c��J)2����}�\�\˗���u���,�ßk�� �k��U��:���(E�����O�Bb���O.�O���[��O�x�|$�>�~�U/��}�@�o���i��^�x�6{�}9]z%�sӏ���^m���ox����v�'�����[<���[�U
!�r�>�I��x�疯[
�1��q�~��~�T^$�=�e��j��.�k�}�	�Ϣ��N�H)�����}�&��_$u��E"t���-�>CJ�����`kn���?���C��\��ok��I�6�d����o`ͥ_�៲��@��x���:A_�7}��(������q�?l�
i�aZ�����o���j�MTmo��|����T~5�Ýn�5z�ps���~�}����w��-���3��R����c�5�'{��oN��i��޵��o�����޾��n����o����9�E�:H����}~>�<�Ţ��@N:��-Ž��g)��4 �'�m��g�⻼��ְ��C�����D�jċ+.Q���V�?,;*�-Z�gM��I�Ј��l8�ݖ/����o�_���Gm}F�׃l}�B��A�?�|�w�E���/�ڒ�@ƺ����m�H��p����H���>?��m�{	������'��#RMk/3��Lޟ~B��5�"|�~��C��4_����������G�u��o���U����!�/���}7�z�=_/lOB;���a��G���٠|�������5y|�vI���~3��^���0����M��'�a:&����on�G���)�p����i���73�?"����et���3��揱j0~�8�󷍵ww�L�F?+��A�_�����&��0}?�����c�@��UF���=i���O��Cy����[��S2���p~�S^2c��ua>>��l�^q����o��O�g�����7�;��r�?�������d�N�./�����/�࿴x|4��80)E��O���X�eg�?_���p�w��Q�&o#1���W�[���c�~'P�d���Vۿ���-O�Yo���[[�����
��|0_����XB���e�|��X�&���UF���S���3�,����r��_���������X�5m��~�����!��Y}c�_i���|�1~�y��y[y�����,�����P�����op�7��?�k,��o���K���O�ٱ�B��wQ���c�Y�Ն��:@��������&�0�d���#�9T�~��8��H�_��o<�O(?��kY{'`����M����7�G����'�?+���h�@��UDֱ�?G�3������-m�Mr�jE����q�Y�#��lxA�s�L~oK[��P�bes��7�E�����i��������_j��9�ϊ�6	�-����/K�n��G��`�o:��HF��������������s�HS������=�Y��N����d���gVE��
�g`�&e�_�~����i�����4�/�����3�/ȟ�|��?�7ؿqNQd�/�$�&�"@��w�VV�?��r�Fd�_M���?���_o�=��_����z6�SQ��֞���3�'h�L����K+���3�(�_���1��z�{~iY!�������[��aF���ߘ��w��$�_����2��)T��ϩ���Y�%�?n�R|�߉�����������y���>���>�
�_o����{Z�*�������o���e�
����&{Be��Oc_�?3��؛s�+��cX����E����Vߗ��5�����7����������o�gھ��)�/��"��1�����e�g��71}��G���}M�#���i�������"����(����~����u_��	�B��� ���'�	������z���y�_���`��]�.�~���D�c.B���_���~չć�����|F��ě>Y���D�F2_�Ϳ�V�׬��s���)�z��oX@�e��]��_SK�~�6�/d�/�g�_��Kl��Y})?6��9��Ï7�7��{��F��gQNc�M�Q�4���c�&��%&�32��j?��Ӏ����!>���~v���k����/�O�e�g������"��;m�$^7�����tʏ�g��ٿ��Z�mm�_����16~S*T���2�o�*�!�BoG���2�������~����W����w=�(���(/3��V_��*��w�������?oD�o��'���7�}���z�����o��~5��B�[����{�~����������(>_(ߛ�o�O,�߅��7Z�=?����E�Co�����%��7*��~���_R������/x������鯹ѿ���?�y��oxV<�?��z?���� ����bt����~���a������[}�ﳫ�k���3��i��{�~F�F�����?=�������������3��T޿��c����%��oFD�o��I�ƣu���qɻ?�_6�x�k�&^�w����*��ʈ�|���8�����:_�/$^����?�Go�?�?����������o����P�]�����jۯ�Z��a|�_s1��,�^I!~�Q���Z���l��}���0����l���?t�JGF�*�s�ﺲB��7�4������׿�G�W�Ϥx�U~�]��_��]�����G��񜱄���O_��}���Ƭ,�_�E��������������O��SX�ٿYNw��o����.(>�����B��r��������[������w�����(����cg��dg���O��d�O��������_��x��i��k�����o��wb֥�������O���~��âx]�D���ZY������US
�W]�_Je�?3�[.��e������?���~���
�u�/�/���/+~��^6���uڟ�~�����Q�&2~��ū��u���o���x���<��o����-Ȼ-<^ǻ��B���\֯�ki�~k�5�ֿ�2���oo$�5J�O����տ�����a��}�����x�k��+-����5�A�����/���ꫯe��<Ԑ��4/.���)�_��e����_�j^XX�X"�O����5���,�i���=�+?�����G��f��F�Ə�/����G����S~����������QxѷįK�Ϟ�֯�~��������N�~���MT�C~z|�ʏԿ6�'��g��ڿR�ok<~S��jY��/����O� Z���\�5��Z��d��Q�O��e�*~F�(^�;sx��_�I��̎�/���Y�׍�o�����eb�U�&��?�߁��%��wt<���٘���ft�����l��_���]��k}�M*��߻�wN|����E��_!��������/������s��}������+�K��ފ�}���x��u�?��}�����鯙q�I�_"�]?5%~��-��_����?�������kQ�Q����g��*-�ߵ����[t�t�K$���󟿊���O�7Z�e����+���ϖ��������|�_^�������~K�U�k�E.��lo�?ӟO���u��/���?�ƵN|�|�S�O-7�󟈶_�k�����5��o\�����A��J��eq����ď��bv��[�G��/l��x�%�F��c����?�y����_��W�*�?+���b���?ū�],��k��?ץ����Q�{V�U���p���������*����������?�%[iB�����O
��|�,�������r~'o��(�_��7g�ۿ��/Y��������_��k�Q\��=o��M��-q�?3��O�]��t�Ֆ���?�Bֿ����U����.��p���g�?>~6ߓ�˟� >k���k�W1�h-���@�?���V����Y�?��������0�c�?��?��_��[�=^������ϹҢ���7�,W��
፪���
��i�����C'���� �c��������
�e�Ώ���?����m���	�_ُH���������?:�������d�^U^"���/x�h:�����e��^o�e������?��<���S*2��z�¹�����역�/({V��?e���^���~��U�B�/��n�O�P����l��ߗE�+�?L޻;��"�1�7y��'���V�0b��T��7|�S!� -��{E�������������6߃�?4������WW�s���ߟ�Կ�����4<�_�Z�������G�o�������3�A~�-~NV�?����O���B����ｌ��i�����?F�#�������hk�x�?̒��ƿx�D�?����GWd�����J�����y�����!6~�?$k�����v�W$�"7�������W6~c������m���T��R��q�����J�'�����h�޿
�ܡ����p~��������?)x���d���:�����0�Y��_����?�����(����S�d�W�|S�M4�����o8���6��������|pK�o������Yc���o0�=2��z�����1~������~�u���������}l���g����������_����Y�b@���w|p�����G�����|pￛ������I��=�-��������������}���iY����������A��q�Be���!#B]��ZV��eF��������e���?��7��Ϻ.���~�?���G��ix�߹�������|����E�G6
�D~��?����Wp�����Y�W���������Y���׭��3�u��Qf<���ш��� �9����:S����Y~Z<�?��/�,����5����/2����_+�*����� ~rh���d�����7��}�ϲ��W� ���ߋ�g��������hp>i?3��W���v6�5�����f��?�k��#�Э�-L��~-T6����?u�~�����h������y�o��E��/���O���?'i�=~��tϯY^�����������@��v�S��>�/�_ޟ��鿬������|/�����M������������x��4�o�	��Zl�K��=>�������ÿ*U�� ��&����^J����Zd}�Ϫ�?���?��3��x)��<������|���W_����������/��ya˯����������.�B���
��R*����#�ߏ2���,������W�{���R���?r�_���(�W|u�>�T>/�\��1���h���0>Z%������_��,|�K�|^���g}�Ϫ��y�<����|V��n���/��yR��9Va|�~�����j��4��y�g�[�ǿ��������,���W��,|�K�|>��RQ}�Ϩ�����=���n�Y��竀Ϫ? ���~�~����w|V����|%�,���W��F��_���/����=�/�=��|u���">��Fx_���y-V���t|�������W�U@���56o�X�Y�W����_���3Ư�y�g�_������x#�&|���j��R���k�%���S]|@��C|!O�����ړQ��$����@�R��{����?����I��_��Zʪ?����=�����������k�F��C|!/��R���k���({>|>�7���_�嵔U����y-e��;�7����Q^KY�W����K�߆o��ͫ��8��#|�/��Z�f�7>��*��ſW=�`+�/ju����o���z^(�ʩ?�c��ӂ>��-��|��^��,��=��՟OUl^K�e���=��o��P^KU�?���2|u篂x#���a�y����V>-Tw�y|�����F�����ʧ�*֟O��x��竍l�������x>��Q^Y�g���㟉�7׿����Ex#����W�����ȇ����k)o^K?2���OU�|Z�"��#|��B^(���՟OUl>-T��~){���Fx����Zʪ?��?6~#��R���_��/����7������k�j������?�O�U���7��o��P>-��#|��|Z�<��J�+��|Z����,��������7~�</�O���
���+��|Z���\�����g��?��r�7^J���_��Z�Z����9����"��d���\.>���5���7��T���Z�?<ʞ���o����(�%W�������i����޿_���6�y-Uo����ÿ�T���Z�?<ʞ���o����ؼ�R�������7��$���������T��/x��ʎ_���O�/����Fy-U�������R6�����_5��R*��jlފU����J���+��n�������ÿ��|�=����*����J�[e�/�������V�E�{��������d��y-z|��'�T>/lF��Ϫ��y���㋞�|���� /��'U����=_q|t�e�����<�����ÿ*U�����"��|��|�����|V���~�_q��R��+��n�U�����Iy��C������*���y����^J��_�ƿh�O|���_q|�Ư�����^J���f�������6�����������-�~�{e�/�7�g�������y1�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1
�@EO�,�XYk���
���"������	��(�� ��E����&���'h��I�f[X͙ʅ[��H���s"��A�ŭ�^d����.�fMeȭKW䩅�s*��A�ϭ�[����s$��G%�֥��c-,Z*m�T6ܺ�P�T�"g'1 ;Ͱ0m��E�\%�S�$�R�%�L)@� l8�r������\%�^���TREE  ����������������<                                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    R�	     S          +         �                   R�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       �\�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x	             �	             �	             �k��OCHK    )           +        _Netcdf4Dimid                �\)�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     N      .�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  n�kOCHK    b�	            +        _Netcdf4Dimid                f^��OCHK    za     �       +        _Netcdf4Dimid                  ���WOCHK    h     �       +        _Netcdf4Dimid                  �Z�R% �   �e�    x^���/A�/:�K4**�N��I**:�(tK��HT� "**$�D�������l��~/󝹛�&�v/����Nk��p��� S*b�"��L"/�MfD�P���
r��� s*b�";�����{3��,��`V�P^U�O1N����;�&���xK>�l� �O2�"'�������dT���ϵ
������d9dl`	�hl2�*Ƚ���6�1d]E�m�s�~���SA�����/U3��x�o^Q5�C��ȇ?���^�<�(�e�>�e��\g�*��]:E�u�(P�}��Vi�7����TREE  ����������������h                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��'�9ͅ�����!|�|��E�S�<���G���Y�ӫ�<���10x�~U���������~0�k����~	~��{�Ǐ��?|�w B��z �/',   ��     V      ��     U      ��     S      ��     T      ��     }      ��     |      ��     {      ��     y      ��     z      ��     t      ��     u      ��     v      ��     w      ��     x      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      ��     s      ��     �      ��     �   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint i �nOCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �k��OCHK    R
     �       +        _Netcdf4Dimid                ТOCHK    2
     `       ;        NAME    !      loc_tech_carriers_conversion_all ]3!OCHK    3_     �       <        NAME    "      loc_tech_carriers_conversion_plus   -��tOCHK    �
     @       +        _Netcdf4Dimid                ��?OCHK    
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    
     p       +        _Netcdf4Dimid                �R�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all s���OCHK    R
     @       +        _Netcdf4Dimid                i�OCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    �
     0       +        _Netcdf4Dimid             !   1u��OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint _ã�OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �+�OCHK    �e     �       +        _Netcdf4Dimid             $     Qb�NOCHK    B,
     P       +        _Netcdf4Dimid             %   �I�^OCHK   4f     �       +        _Netcdf4Dimid             &     ��Y�OCHK    �,
     �       +        _Netcdf4Dimid             '   U�>OCHK    �-
     p       8        NAME          loc_techs_cost_var_constraint ��� OCHK    �-
            +        _Netcdf4Dimid             )   %�oOCHK    .
     @       +        _Netcdf4Dimid             *   ��hOCHK    B6
     �       +        _Netcdf4Dimid             +   �)!�          ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      R
           R
           ��     �   $   R
           ��     �   '   ��     �   )   ��     �   GCOL                 $       B2365703::demand_space_heating::heat                  B2365703::demand_hot_water::DHW               B2365703::DHW_storage::DHW                                                                                 	               
                                                                                                                                                     B2365703::DHDC_medium_heat::DHW               B2365703::DHDC_small_heat::DHW                B2365703::heat_storage::heat                  B2365703::wood_boiler_DHW::DHW                B2365703::PV::electricity                     B2365703::DHDC_large_heat::DHW                B2365703::ASHP_DHW::DHW               B2365703::SCFP::DHW                   B2365703::wood_supply::wood                    B2365703::wood_boiler_heat::heat              B2365703::grid::electricity                   B2365703::battery::electricity                B2365703::DHW_storage::DHW                     B2365703::DHW_to_heat::heat     !               "               #               $               %               &               '               (              B2365703::ASHP::cooling )              B2365703::wood_boiler_DHW::DHW  *              B2365703::ASHP_DHW::DHW +               B2365703::wood_boiler_heat::heat,              B2365703::ASHP::heat    -              B2365703::DHW_to_heat::heat     .               /               0               1               2              B2365703::ASHP::electricity     3              B2365703::ASHP::cooling 4              B2365703::ASHP::heat    5               6               7               8               9               :       $       B2365703::demand_space_heating::heat    ;       )       B2365703::demand_electricity::electricity       <       '       B2365703::demand_space_cooling::cooling =              B2365703::demand_hot_water::DHW >               ?               @              B2365703::PV::electricity       A               B               C               D               E               F               G               H               I              B2365703::PV::electricity       J              B2365703::DHDC_large_heat::DHW  K              B2365703::grid::electricity     L              B2365703::DHDC_medium_heat::DHW M              B2365703::DHDC_small_heat::DHW  N              B2365703::wood_supply::wood     O              B2365703::SCFP::DHW     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365703::DHDC_small_heat::DHW  _              B2365703::DHDC_medium_heat::DHW `              B2365703::ASHP::cooling a              B2365703::wood_boiler_DHW::DHW  b              B2365703::DHDC_large_heat::DHW  c              B2365703::ASHP_DHW::DHW d              B2365703::wood_supply::wood     e               B2365703::wood_boiler_heat::heatf              B2365703::PV::electricity       g              B2365703::ASHP::heat    h              B2365703::SCFP::DHW     i              B2365703::grid::electricity     j              B2365703::DHW_to_heat::heat     k               l               m               n               o               p              B2365703::ASHP_DHW      q              B2365703::wood_boiler_DHW       r              B2365703::DHW_to_heat   s              B2365703::wood_boiler_heat      t               u               v              B2365703::ASHP  w               x               y               z               {              B2365703::battery       |              B2365703::heat_storage  }              B2365703::DHW_storage   ~                              �               �              B2365703::PV    �              B2365703::SCFP  �               �               �              B2365703::ASHP  �               �               �               �               �               �              B2365703::ASHP_DHW                 R
            R
           R
           R
           R
           R
            R
           R
           R
           R
           R
           R
           R
           R
           R
     -      R
     ,       R
     +      R
     (      R
     )      R
     *      R
     4      R
     3      R
     2      R
     =   '   R
     <   $   R
     :   )   R
     ;      R
     @      R
     O      R
     N      R
     L      R
     M      R
     I      R
     J      R
     K      R
     j      R
     i      R
     g      R
     h      R
     d       R
     e      R
     f      R
     ^      R
     _      R
     `      R
     a      R
     b      R
     c      R
     s      R
     r      R
     p      R
     q      R
     v      R
     }      R
     |      R
     {      R
     �      R
     �      R
     �      B
           B
           R
     �      B
        GCOL                        B2365703::wood_boiler_DHW                     B2365703::DHW_to_heat                 B2365703::wood_boiler_heat                                                                                 	               
              B2365703::wood_boiler_heat                    B2365703::ASHP_DHW                    B2365703::wood_boiler_DHW                     B2365703::ASHP                B2365703::DHW_to_heat                                               B2365703::ASHP                                                                                                                                                                                                                                    !              B2365703::DHDC_large_heat       "              B2365703::wood_supply   #              B2365703::wood_boiler_heat      $              B2365703::PV    %              B2365703::ASHP_DHW      &              B2365703::DHDC_medium_heat      '              B2365703::battery       (              B2365703::DHW_storage   )              B2365703::ASHP  *              B2365703::grid  +              B2365703::heat_storage  ,              B2365703::wood_boiler_DHW       -              B2365703::SCFP  .              B2365703::DHDC_small_heat       /               0               1               2               3               4               5               6               7              B2365703::grid  8              B2365703::DHDC_medium_heat      9              B2365703::PV    :              B2365703::wood_supply   ;              B2365703::DHDC_large_heat       <              B2365703::SCFP  =              B2365703::DHDC_small_heat       >               ?               @              B2365703::PV    A               B               C               D               E               F              B2365703::demand_space_heating  G              B2365703::demand_electricity    H              B2365703::demand_space_cooling  I              B2365703::demand_hot_water      J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B2365703::battery       X              B2365703::heat_storage  Y              B2365703::demand_space_cooling  Z              B2365703::grid  [              B2365703::demand_electricity    \              B2365703::PV    ]              B2365703::DHW_storage   ^              B2365703::wood_supply   _              B2365703::demand_hot_water      `              B2365703::demand_space_heating  a              B2365703::SCFP  b              B2365703::DHW_to_heat   c               d               e               f               g               h               i              B2365703::wood_boiler_heat      j              B2365703::DHDC_medium_heat      k              B2365703::DHDC_large_heat       l              B2365703::wood_boiler_DHW       m              B2365703::DHDC_small_heat       n               o               p               q               r               s               t               u               v              B2365703::ASHP_DHW      w              B2365703::ASHP  x              B2365703::DHDC_medium_heat      y              B2365703::DHDC_large_heat       z              B2365703::wood_boiler_heat      {              B2365703::wood_boiler_DHW       |              B2365703::DHDC_small_heat       }               ~                             B2365703::battery       �               �               �              B2365703::PV    �               �               �               �               �               �               �               �              B2365703::demand_hot_water      �              B2365703::demand_electricity    �              B2365703::PV    �              B2365703::demand_space_cooling  �              B2365703::demand_space_heating  �              B2365703::SCFP  �               �               �                  B
           B
           B
           B
     
      B
           B
           B
     .      B
     -      B
     +      B
     ,      B
     (      B
     )      B
     *      B
     !      B
     "      B
     #      B
     $      B
     %      B
     &      B
     '      B
     =      B
     <      B
     :      B
     ;      B
     7      B
     8      B
     9      B
     @      B
     I      B
     H      B
     F      B
     G   OCHK    7
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �o�qOCHK    R7
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   eK�OCHK   i�
     �       +        _Netcdf4Dimid             /     Q$�OCHK   �3     �       +        _Netcdf4Dimid             0     �gIOCHK    B8
     @       +        _Netcdf4Dimid             1   {�ӉOCHK    �H
             +        _Netcdf4Dimid             2   �$OCHK    ��     �       +        _Netcdf4Dimid             3     �/��OCHK    �I
     0      5        NAME          loc_techs_non_transmission 켆�OCHK    �J
     p       +        _Netcdf4Dimid             5   ��l�OCHK    "K
             =        NAME    #      loc_techs_resource_area_constraint �} xOCHK    BK
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint o��OCHK    bK
     0       +        _Netcdf4Dimid             8   0��OCHK    �K
     0       +        _Netcdf4Dimid             9   �~�OCHK    �K
     0       ?        NAME    %      loc_techs_storage_initial_constraint ߰��OCHK    �K
     0       +        _Netcdf4Dimid             ;   �S�OCHK    "L
     p       +        _Netcdf4Dimid             <   j�1OCHK    �L
     p       +        _Netcdf4Dimid             =   7�/OCHK    ]
     �       +        _Netcdf4Dimid             >   ��&OCHK    �]
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �C�OCHK    2^
            @        NAME    &      loc_techs_update_costs_var_constraint ���2OCHK   @     �       +        _Netcdf4Dimid             A     ���OCHK7    
    is_result                            z]�x       B
     b      B
     a      B
     `      B
     ]      B
     ^      B
     _      B
     W      B
     X      B
     Y      B
     Z      B
     [      B
     \      B
     m      B
     l      B
     k      B
     i      B
     j      B
     |      B
     {      B
     y      B
     z      B
     v      B
     w      B
     x      B
           B
     �      B
     �      B
     �      B
     �      B
     �      B
     �      B
     �      �8
           �8
           �8
           �8
        GCOL                                                      B2365703::demand_hot_water                    B2365703::demand_space_heating                B2365703::demand_space_cooling                B2365703::demand_electricity                                  	               
              B2365703::PV                  B2365703::SCFP                                                                                                                                                                                                                                                 B2365703::wood_supply                 B2365703::grid                B2365703::PV                  B2365703::demand_space_cooling                B2365703::demand_hot_water                     B2365703::demand_electricity    !              B2365703::battery       "              B2365703::DHW_storage   #              B2365703::DHDC_medium_heat      $              B2365703::DHDC_large_heat       %              B2365703::demand_space_heating  &              B2365703::heat_storage  '              B2365703::SCFP  (              B2365703::DHDC_small_heat       )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              B2365703::wood_supply   >              B2365703::demand_hot_water      ?              B2365703::DHDC_medium_heat      @              B2365703::battery       A              B2365703::heat_storage  B              B2365703::wood_boiler_DHW       C              B2365703::ASHP  D              B2365703::grid  E              B2365703::PV    F              B2365703::wood_boiler_heat      G              B2365703::demand_space_cooling  H              B2365703::demand_electricity    I              B2365703::DHW_to_heat   J              B2365703::SCFP  K              B2365703::DHDC_large_heat       L              B2365703::ASHP_DHW      M              B2365703::DHW_storage   N              B2365703::demand_space_heating  O              B2365703::DHDC_small_heat       P               Q               R               S               T               U               V               W               X              B2365703::grid  Y              B2365703::DHDC_medium_heat      Z              B2365703::PV    [              B2365703::DHDC_large_heat       \              B2365703::wood_supply   ]              B2365703::SCFP  ^              B2365703::DHDC_small_heat       _               `               a               b              B2365703::PV    c              B2365703::SCFP  d               e               f               g              B2365703::PV    h              B2365703::SCFP  i               j               k               l               m              B2365703::battery       n              B2365703::heat_storage  o              B2365703::DHW_storage   p               q               r               s               t              B2365703::battery       u              B2365703::heat_storage  v              B2365703::DHW_storage   w               x               y               z               {              B2365703::battery       |              B2365703::heat_storage  }              B2365703::DHW_storage   ~                              �               �               �              B2365703::battery       �              B2365703::heat_storage  �              B2365703::DHW_storage   �               �               �               �               �               �               �               �               �              B2365703::grid  �              B2365703::DHDC_medium_heat      �              B2365703::PV    �              B2365703::wood_supply   �              B2365703::DHDC_large_heat       �              B2365703::SCFP  �              B2365703::DHDC_small_heat       �                  �8
           �8
     
      �8
     (      �8
     '      �8
     %      �8
     &      �8
     "      �8
     #      �8
     $      �8
           �8
           �8
           �8
           �8
           �8
            �8
     !      �8
     O      �8
     N      �8
     M      �8
     K      �8
     L      �8
     F      �8
     G      �8
     H      �8
     I      �8
     J      �8
     =      �8
     >      �8
     ?      �8
     @      �8
     A      �8
     B      �8
     C      �8
     D      �8
     E      �8
     ^      �8
     ]      �8
     [      �8
     \      �8
     X      �8
     Y      �8
     Z      �8
     c      �8
     b      �8
     h      �8
     g      �8
     o      �8
     n      �8
     m      �8
     v      �8
     u      �8
     t      �8
     }      �8
     |      �8
     {      �8
     �      �8
     �      �8
     �      �8
     �      �8
     �      �8
     �      �8
     �      �8
     �      �8
     �      �8
     �      M
           M
           M
           M
           M
           M
     	      M
     
   GCOL                                                                                                                                 B2365703::grid  	              B2365703::DHDC_medium_heat      
              B2365703::PV                  B2365703::wood_supply                 B2365703::DHDC_large_heat                     B2365703::SCFP                B2365703::DHDC_small_heat                                                                                                                                                                                                                        B2365703::wood_supply                 B2365703::DHDC_large_heat                     B2365703::wood_boiler_heat                    B2365703::grid                 B2365703::DHDC_medium_heat      !              B2365703::PV    "              B2365703::wood_boiler_DHW       #              B2365703::ASHP_DHW      $              B2365703::ASHP  %              B2365703::DHW_to_heat   &              B2365703::SCFP  '              B2365703::DHDC_small_heat       (               )               *               +               ,               -               .               /               0              B2365703::ASHP_DHW      1              B2365703::ASHP  2              B2365703::DHDC_medium_heat      3              B2365703::DHDC_large_heat       4              B2365703::wood_boiler_heat      5              B2365703::wood_boiler_DHW       6              B2365703::DHDC_small_heat       7               8               9              B2365703::PV    :               ;               <              B2365703=               >               ?              B2365703@               A               B               C               D               E               F               G               H              geothermal_storage      I              DHW     J              wood    K              heat    L              resourceM              electricity     N              cooling O               P               Q               R               S               T              ASHP_DHWU              DHW_to_heat     V              wood_boiler_heatW              wood_boiler_DHW X               Y               Z               [               \              GSHP_cooling    ]              ASHP    ^       	       GSHP_heat       _               `               a               b               c               d              demand_space_heating    e              demand_hot_waterf              demand_electricity      g              demand_space_cooling    h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              wood_supply     �              DHDC_large_heat �              DHDC_small_heat �              demand_hot_water�              heat_storage    �              wood_boiler_DHW �              DHDC_medium_cooling     �              ASHP_DHW�              DHDC_large_cooling      �              GSHP_cooling    �              PV      �              DHDC_small_cooling      �              battery �              grid    �              SCFP    �              demand_space_heating    �              ASHP    �              geothermal_boreholes    �       	       GSHP_heat       �              DHW_storage     �              demand_electricity      �              wood_boiler_heat�              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �                          M
     '      M
     &      M
     %      M
     "      M
     #      M
     $      M
           M
           M
           M
           M
            M
     !      M
     6      M
     5      M
     3      M
     4      M
     0      M
     1      M
     2      M
     9   OCHK    Rf
            +        _Netcdf4Dimid             B   ���OCHK    bf
     p       +        _Netcdf4Dimid             C   
KOCHK    �f
     @       +        _Netcdf4Dimid             D   ѓf�OCHK    g
     0       +        _Netcdf4Dimid             E   h���OCHK    Bg
     @       +        _Netcdf4Dimid             F   ���ROCHK    �g
     �      +        _Netcdf4Dimid             G   5�VLOCHK    Ri
     �       +        _Netcdf4Dimid             I   '�4]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   J�#OHDR�$           �             �          ?      @ 4 4�     +         �                   �y
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i
           �i
        ��ydOCHK    ۝           L        DIMENSION_LIST                              �i
     2   hV�          �`
             ��FOHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               .e
     �           �D�  �`
            � A�OCHK    -     �     7    
    is_result                            L        DIMENSION_LIST                              �i
        A��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �i
        vU(                                                      M
     <      M
     ?      M
     N      M
     M      M
     K      M
     L      M
     H      M
     I      M
     J      M
     W      M
     V      M
     T      M
     U   	   M
     ^      M
     ]      M
     \      M
     g      M
     f      M
     d      M
     e      M
     �      M
     �      M
     �      M
     �   	   M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      M
     �      �i
           �i
           �i
           �i
           �i
           �i
     
      �i
           �i
           �i
           �i
        GCOL                                                                                                                                  	               
              wood_supply                   DHDC_large_cooling                    SCFP                  PV                    DHDC_small_cooling                    grid                  DHDC_medium_cooling                   DHDC_small_heat               DHDC_large_heat               DHDC_medium_heat              �e                   �e                   �4                   �4                   �4                   �$                                  �e                                                                                 !               "              energy  #              energy  $              energy_per_area %              energy  &              energy  '              energy_per_area (              �3     )              
&     *              �3     +              �$     ,              �$     -              �$     .              �3     /              �3     0              �$     1              �$     2              �e     3               4              dd     5               6              electricity     7              F�     8              F�     9              �/     :              F�     ;              F�     <              �/     =              F�     >              F�     ?              1     @              F�     A              F�     B              �/     C              F�     D              F�     E              �/     F              F�     G              F�     H              1     I              F�     J              F�     K              �/     L              F�     M              F�     N              �/     O              8{     P               Q              ��     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              #ff6728 l              #6c9e3b m              #aeff60 n              #ff6728 o              #12cdd4 p              #fac710 q              #F9CF22 r              #8fd14f s              #ad8a0b t              #f24726 u              #fac710 v              #E37A72 w              #E37A72 x              #a53019 y              #c69e0c z              #F9CF22 {              #ffda10 |              #8fd14f }              #E37A72 ~              #E37A72               #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               TREE  �����������������                              *�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �             �            �b            �e                        �            P�            C�             �`
            �             \c
             =��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �x��OHDR                       ?      @ 4 4�     +         �                   ֈ
     �            ������������������������A         _Netcdf4Coordinates                               l�
     R             XU.3BTLF �        \    �        |  " �        �  / �        �   �        �   �        	  ! �        *   �        H  " �        j  1 �        �   �        �  ! �        �  ! �        �  ! �          ) �        B  5 �        w   ��                                                                                                                                                                                                                                                                      OCHK    �!           7    
    is_result                            L        DIMENSION_LIST                              �i
        E?O�OCHK    �     s       7    
    is_result                               itgOHDRy                                     +       �i
                         M*                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �i
        >��OCHK    �7
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             -�             /�%                               x^�<���?~��L&�3�$;]�L3���$I�$I3�2�:3���N&I33�IRI&I�fv��Lvf2�t�I���d�$�$I�����n��^�����}^��޷����u�x<������r���x�_4�w_t��_� ��,������;OvݻJ���l9K׿;��ah��c�z��<Vz>E�[��7�t_��ρ��k�+Sf�|���̖�~���?LN >oг �e��@�ˡ�gv�،I�T{DC_ ctշ&��ЗE� �:t_kTe�by������@uXM�^U��\@+���6�i���
��v�� �:�'��×hI,��R�ÿ�m�Hc/���z�0���H��3xXGc��D���e� �ƹl��l%�z��[����0�K�}Ӎ�G���:�4wk�{��t��&��u�STO{|JT���*�I�A�����R3���4�5T�h!��i�2*{��-H�m�(��(7��1�^���4&ً�3��}
�px��������}ց���v�f떑Lȁ�ZcS�Z�e�&�4�!Y����8����Y��o�9�������8Ө/��8<�����׻T��I�s� /���Zθ�O_ʀ���1fD�|\N 27O�S�n��@��d�X�� �!�)�ǩ+�>�+D!4�P�{Γi2��>����g�W�?3�(�gr���I�rS���"Y�T����9�֒�0m���m�C ]��Msھkࡀ��i�)�`\	���7��i�8�U&�;��G����HR��Fk+�Nb���,k`���i}l/�	�y�����ƶ�'���)�������ဳ���|��.G��W`��><|�_H��lkC@�|Fz�5�C�?q��E<�v�_��3�s�z�*�9����U�wy"���EO`ѹ���p?�N5�U{p�=�e�?`�ڵ2]��m�>}����ziڄ#��A(�|��V|��	�����6��j��#��+�.�Do�o?�vM)�R"��]�W�ml�5o#�*������Dd��s���+�]���t�$�ƛ����Dn���p��J��A�"+��kU<��(���¿A�l��Ez�b�<9R�C~�\~o;c��¦���F׃dn��zfGv~)ؐ��r�y>���N�s�]�n���J��0)'Oc�;�d]3�8�1#Ll���!TF¿F��,�n�-�\�C���Aњܼ�!r�R��v��<�c!��=�ck�p�_Ь�!M�`���F��Db#�+�LÆ��د<��3o��DK|�%�� ��夥�v��c�o5B��=�V�ج<���,=������aO�!D<�-�*q�:�:�t�� {1�~E��V�Jоa�X/${)1!��M��{���WZK�n��c�6�#k�:B�4p紘@-��k�`��Q��6�[\��j|z.�~G ˾�}����}�.��������[�c�+R�?[L��wȶ� {j{(`^��x�B8*UBc�A�����s���w�m}�	�-1Q<���s��^��ɷ��|X�������+��t��/F��Ax͕�M.I���J�V�'^��ߢzHԵ"�c��-{@��g�(Gn*���ۑňnA��\�ELDw��E�1)j����\4�l���Eb���.�~���%ÏKÊ���x�R��~��VJȞܷ[޺�U;�ഖ���Կ�~8��a�J,e>�S����3� ��5��ۜ�ߞ�ܵM'��Cos)�\#a���s8*`�����R�-���k�<~�/��;����V����7��;���>Z+�}we��6��
�أ��/����O�~8�G�G��j�8s	� ����>W���o���}~�CZ��~��j��~�AI2h֮��bJ��vd��*t������Ѹ��1�07Q~Ը١ k��'luq�;�S�5R�窖⻣����i0����-Ƹ��M$YA��!4�r���=�fV\	�Y8�ۆ�J+�"�{�Z�׼��dg��j�����Kb���~ص1�F�����q1M3l�S6Hѹ��6$l\�����[��f��͇�� �������Z�ƛQVv�y������/!��b|��W<���(��?�ŷ��y�d�x!
ʐ@��#@�X-ǧ�_F&��~��`?�^��l���;Y>�8��d�CDٽ{=3���[ηq9�w��u�����,��+i�b��Ӹ٦�A
��;l;)�)�_y�t��q��h��w�B�l�~ 5;4�n�/8{U���oa�$,-1/�.s�@fuJ��-�7���ƨX�	��߆��(חf�Ŋ�
\%>�쟇'����W�\׎W@{�Ε�pTg~�?�GE]�9�6Knᨹ)(���s�4��W�(">>�l��Σ�4�}��Y0�ǃ�tX��ן����#�t.���B���'?߉�w˱�����^�E��5uqYڀ؏ÿ/�S������Rl�/÷�
ܱ�� �0TP��SŪ�w�q�V$~�����@��+�U�IwYk�=c�VU*�}�%`׾����;q�r+��`�[{9�7�b�&�pyn1N~'���Kk~nj���-���~u5���<F�XI2���9?�6��$��GN-��'=lx�4�dX��m�|$ڐ��G�B��-\?qe�"�3>����E��U�7~ź闱任d�;��v�2��h,�^!	����ڮ�v~~v��}O#���Vb�e�MřPT�5��'�`��N|��췛9Kw%ǓN�#��?��|ҍS7sO:>Ý����~6���-���eɽs��ҋ�5F�v�q��^��͝[�u�s'�̹���M�JN���[�J�l/:q��ܪ[���&N�G�-8>ʝ-u���-���>�ⶽ��z>��v>��Lr�?��>�<�����}�K+��ג���|����.5�+?��{��iN�gNݩ-`iJ�fkgw>��s[���rW��e󽝬�m\oÝ82��.n�7pgw
��s9p��t�~�)�N1�~؄�|.�Կ���-v�_��֜5����3.�τsidp��;
]�r���7���W��޵u�V|����Ps�ײ9y��P��-n�˹/v�w<��q׎��G���7;��9���)��%��^X��%~��9n��R���*���s�57Ǫ�{��x+,�s;�������ɴܸ���_9	�?��۳Mͭ2��;ǽ��c�]��qyU���l�cW����qo��6�r��es*�0nAY��-���2�b��K�]G�qU���U�X��*��Q{�ngW�,�3�Wq�������7��)ny]$�S�ʅ�
X�s���1w�����l��r�:
�k}l�͓\��	n�h�~��\���[�� `�W�F��gҸ��6p��g�TĴ<#��i�\����\تJ��>�� ��\��׆s������qR��l����[��awvܚ�[��1������H��ה��Mot����nu����<�,�sV��ܦ�n��'��װ0�3�O�ث۸�Xn�]C��0��$�s�#��>�-��i�]��gVso����f�[[��h�\��NZ��,+�_!��,`���8���fjr>���垴��_�2�����=�w���ԋ>��������uqF�I�f5sIJ��a;rb�urG��q7d�\�;�ܖ3z\�&�P�ʹ��u�q[�9rz���J�ln�����"⸣\羦�{;͐[�vA����p��}\��=��֎�҈ۦ�0�w:����cqy�{���'2�ڣ��P����\���;b��=��͈��̼^�et<ͭ��Õ���N��sG�1ʕ?&ʒ��w:+���w)�[]�9�pW�Yr2I�6�jr�Gdܮ�Inɜn��[�KN뵏rj{���07P�ʝ���9K��5��}���`���N�j-8�I�u|ݐ��]�f�;�R�ۦ��J'��6�Vq�J�*���=��gU�ʽl�����S�"���@(��-|�5x1x�R�zr���]��;T�λe#�"0.�:k�ɘªWɍ֓�����ʓ��Q���?R�; $F�s�!L�\Tg]��C�:�mNQ���o��� ���KW
���k(l����� �z��zN*�A�Li+������2�y��D��g�4>D�Q��ǀi�F�zN!��g�O���_.R���h~(|�v?+��w)|Y4`c�J}6���o��/Z�G�O�����4�G s(T�x���<�g)��&~l�����]�g�<���o�΃p��?��Fd�&o����/�C�� ��<<~�"��qQX��")���'�թD/޻�	�o�'�£�gq`�L��/����"������g�Jj.ާ4����:��_�>~%��{�X����[��y�b�V�X46o˅�]<<V)���^��T�?B�k
ϱ�~�o�����5�Χ��b� �����LC���{��Va�˯��ǭ��!-ER�:~���O���F-oĵ����h���-��s<ڲsL�����"G��V���:�x�d~ɷ�r)�HN'���47�h�����M�n@�RD}(E	͗��ِ�V@V#����;��|�\,��5��GP���:��s�j���\�����9P���� ̼_7�a��ޔ
t%�ESC4,�gBG�,;�s@3H
��]��{���Q1��I7?&Y\���В���B�+� �����(�?	��W����|���'�X���M�'�|�d�CZۭT�8ɪ�B��H�H7V������q���@&�Uy1Ņ�4o�,'@��u���YtO�]}�%����C9�{��f	�Y����<��� �!�x�yp��_N:����4��l�m�C�x~?[�o�bJQ�쀳��� ���#t?�o;S?ub� ҧ'u(���x�a�H�אN]��6�������V~[�
��-z4wo�䷾l? >���W��5"�#�
�N���`즺���Q��/@��x��� ��5�Q}TӧF����4�x'�y��&��TP� ��u`����jZ_м�4���hݨ\�b;��T�B�O��d�w�W"�\I�tU��_����3�)Z��6��]����o��@~��ds����$/��S�ە։R1ZR��Nh�^ې�N �x�	x�i�U�
�A#Z� �I?��"Y��eS�_�GkJ�뻙�N�~���̆����B֊g;a$�?���l��,=#�S�Ǩ]�I�q���d�l=�I&��%��;����ņt򕤿�T�r�6�5�z�>y��?�/'��K�7��u�R���
�^K6��	�d3.�<7��6~Ԯ G�L�d�3җ����d"in���<*>{��o��8�e�ȟМ~@~ޛ�q�`;�s͝-��ߞ'���lB"@&�i^��
;c�ce�HH��$�y��P�t��,2Ɇ)��o5���P}&�t}}��>]r���"Oߓ�Y�F>�����d�t��'�~�b�[�Rc�Ql(&1}�䎞ݥ���:�K�	��:.�5�Xg3ٚռ�!�,���^�N��&��������n:���bޖ͡��෾INg���D6��UȦ�x�$�\�t�=��#�5%��w��D��"MT&�M/���S����2�����#��ׅ)|���8O���'�=�)>��j�d�Y�S�M�W�A�&�z�[���M�?��?DZ����vu���0@]P����
�̧�v�A~��B`����+׉6B�x7<hµQ3\�S����aѕㆪ:���M�g��;$Z�QC�$D!E��Ej��n��<�hڊ�65B��:���H$��6�:�U��Ԩw|���ԅ�>C/���ç��łp������f:�R���Յ��D{��o�5r�3���t���h���֒���D�hr�1jEJ�yH�����EޱP3M���
�<\�@$f��q�o]2e&(w1��P	l��hkcxJ�:b��"������w��'�ϻs�y>t�4 {r��z@��5�BX�5�VRIr�(���.�������o�O�{R@� Ioq�5]��DYo-�R�f���SHc27R�1������+��^���ɰF~�b�u�z�!,=֋�JS�V�A#Slӳ���8���m�T�I�xH��R�\Y-&,�ءW��	<�壍��B��4Q�7?��t��6k}8Q���:�L/s�ȽPP��c�ڤ�������Cj�P�#8��zM4��<���'��Q���g�=�� 5�%�����N�0Ȓb�#{�����S���^�eơ��
���h�t�9fµ��>E/�)���_)��.�x���R
�3�ސ��bK$�P�Y���@���x$<��f�x@�/G���BٌHi�T��K5�kj�Z*�q8Ǣ3#c��K�pJ����L{*��P�!U
�`>i!J�������y�/Z���o�-@���I�F�X��-��F�J�S�6���+�FM�^|�fY��ؤN,��{4���[�m�=�d#�0�)ڲ��A���\�>&G���}�a�8��G�/�`�§'#�CC����a_ Fq�Ӫ�_�z�~�-��������,�=ଠX�C&���y.
�d�RR��}5VH7�"�X���aK�E}���[��8J浽��O�*"V}&�J�G�M+2+�L��)z]L`n�����)��Qo�{�Y��0����Zڔ�%]��Tyl~.�Wt=]t0����!ߣDlo7�J�T�x�Y�6�a��_l/r�j�����0�
skd����	�Fd����hGZ�Ѧgۖf4�!�Z	����Z�@�V�z�Qh�j��H��)ߪ��	/;�����I������c`��	Ԕk�O����蒕
��,
�.����M�)&P�TX�O��
���-�Q����SmJC�0��	�0�8�r�Ƥ2�Lцa[���w��]|2z3F,��Ac��{ ���.hQ�L�-A�3Ҁ��"d7wB��J>���'��a��쇢�	r�4�	t��`2Ҍ2q>���p��U�������C}:¥!
mQd�E�-)v��O,�|�l�
�,X���7aR���8DN`��
cU�PY�z�#ƿҮbi�!���A����`T�n��Pe��:�b+sq�K{�Pꟁ���!-hf� )�UT��a���v�h��BA�/�,E�.JJ��x���x�p{tU	�,|�(M��4�m�(�QC9�+Ս2h�X�^�r�aJ>Y;X��F��K|��"�����H�����XcdEI`\��� Ԙ$#8V�)߬�Mt-��y�,/�pM�3�?�I���xrƐ���`��C�P�ȨR����r�a$تQ吉�y^(V�K����>̊����Q˵h��n�v��S�U��J�D��S!:�	��{P��R� tsEy		�GsU;r<��o�`�Nx拺�m:�^�P9t�7�#��04�"]��y;z�G�2dg�����o��ْ �K���E�ˢɩ�E����a��_}�>�N���4�/XA�uL�PY���K�։Hٗ:�k�H�J����t������n���y��lA�?�`���W�6�/�BjZ����2�u�RD�Ǥt��ڼ;�`�I��S����06��W���2хNLx\
�͔g�22�<��d:~Lrr��èm��b��MhK�1WFQ���z�0Y5rF7�V�o�j�)m�g��������*f��zUFLx��ao��y�2F���Q��gd��/S��e�=�L������gB���z��L��>�����3�M�̘w��f����*d�b3��$f�!�QU��X�o�ԭͨr�\/��3�1��1^.�dB�1�0a*�'��� ���_h3ɻ�	�Lc�t��3��ƔY�
�����e-���0	��4�����!eWv5Sm��(�#�f����d�	����n��S�X�xZ&��z��U��0qJo�ߚe"�L��>F+��e��w2�� &6TŸL�3N���`�ˣ�0�7��Q�1�F&IT0�5VL����0�k����,`	�t�����[1�]�Fr$c6�,`��LF�d�R�G�H� %�	tw��^?����)�/fJ�f<��]Oq�`�:#��/fL>�`�_Y��9{�1jH��&��gچb���뷝d�	]��cc����E1c�V�m�T=�5�����~�����MF�a��ٽ�ǔ��g?�`�Z��ɠ���XHV/�Pn�D�sc<��a2�L����5�2~�r�4]Ʉ7�3�
&��]�"�4��W����ƴ��	J7`,,D��E�8��3���h�����qW�c/�cX�&�#�)�Mg��3��>��bbB����L�t/&�(�)Z�0�� F���X*-����(}�J�l�sc�xO>ә���W&2y^���VW�F4]9�gy7c��dd��8��Q��I�\�L�}�8ƺPu�M�X//,��͕3� ]�:q�d:�L�Ȃ�k�5"yj7ej��Љ ҉�fr���I7�Q�4Z���Ȟ�1�ᝌU�5ӥ�d���E^��^���b�d>�~D;��00Ӥf�?ʜ��Je"G�e�&.0�03�Hm�2]�Z��N������8ǇQI��\�8���h8�2Z2=�^�Y9#�pe��'U�S��䕉�䧮`
�'�dF#ߝ�kfƛ�yH'`O1�g��d�J���IFǺ��K�Nwi=3�*a�'�x&�i�b*�"x,2N6΀ug�G�,W?�f$��.���N�vơďi�H`
�����"Ƥ�Ch3Y�˴��3ҴF˲�)wwaB{��8p�8�o�^��ͤ���t=ܦ�f�2��m@E�m�����g	�y\�}�X}�Yݫ�)N����o�iܚ)�py}=,��'X�:����a6z�B8۲�v�~0ZX�g�m�~�x�ںFWj�j4��xU'Q�LcIm �|�bL���=��Q;g��R��@4}T�
�/ �)�^0I�S�q�)\�6vY�sS��R��R��g�/J�3]�[JJ���4�mw��2jod&`H��=ͳ��Q
aVQ��Ma�'�ѹ�'PY�Q��3�aNc�K��k)=OZ���}��8��Է��
��X�G�����	�,-���6�^����8��|D������]��:�(��#�R����x�ߛh�k�5�ͿM��	�;r�9/o־�G�b�o�m<��ٜ�k�ט� ���z;��e��^Okf9}����]�!��?�����p�Vz~�˦��|	&	�����D^Z�E	h.��!��q�/��4�Ǻ�7}F�HP���m�k3^C�4��4����|\6z{�?��k�x
ax�X�.��F��NV����x�"�W�q�;RfJ�����0<?��y���ӱ�d����b�/Bi����n����"e�^��d�CȽj0��X��	�-C݊8$z?�� �z	��ai"����O��>mh�������gO���� �;��M]p�%ۚL����H�`�R#pkW.Ψ��z��fc��	<T�ӒTp[�(�0��nn%�Zi�a$�H�g���9��B�z'�����Q��ׁk�w��##}�z�������@*�E꽋b�*�y��y,��w�$p�)`Y,`N2d�0p�t�)��Ky�{$�oQ����R�_��	 A�Tv�/��a�?��}JuV�}P
�v#=;L6��
��ҍd��l�v⯎�AZ�X*�;���%�51%y[�?K�i,�Si����~��g�3�g�ܽ�B,��:�
���47�N1d+ާ�i�_�'�s�d��?�����8(�MvP�>��G⹘���t��彤�<����sj��TWI|/��x��c:���YFsz��c�>�:�4�h�����GT�8���S����f��&;;H�����6���~�֍�I�c��n����ωo�w�W"~�[�����1����yJ�}�y�s9��� ])U�p���ɯ�B����%��f���)Z�%�8پ��ޏ֡� ����ޜ*@)����^I�
H&��,�~����A�Kk�K2?L2p�d4����{2���,���S��F`�I��$���?��>#y>A���%��V��#!����ǿ��Qeի$�ȿ����x!\�O��1=#9�|�t�tՉ�8E��)G��#��į�d�����I�i��p��#����<�`ك�-T�|����һo���W��ϜH��Z@�\E뱃�v�lE<�уQ4�oh4w_�:G&�.�:*cE|�H���,�J!��=����Q*WDz���� ={��v&�eEmm�8b�
2�h=�=��A:ٷ�=�i^g���jү�����%�#��٦����4�>�cH�wR�B�ڴh�g#h,$�O>�t<���3��w�k�̠���/��{mϢqa����<�n'�m#�mL��7�����dS��2������<��� {�tڽ�x��B8�a6�,Ө_K;��p�dS�ۦ
%���doy�+��>���)���S��i��xB\v?��-ڶW��z��Ep��ğ� u4Hr����ȿ �!L���;k�X5�<�(lv�k�u}DW�c�q
�+�q���C��W�N�<��Z�&"K��K6hF|T������4(؋�Q�ð f�dE>��i��_�o;T�N8�g���1(Q�g9�S�«p��-�a�>�t��X�:*
�� ����|ӛ�=!,p�S�$��n�!o����h���1���Z�e�qI��,}M9K���=N�gY��f_�dg�+�1J#�ϢDxFۣ��u	��%锜�C�{�B`�'�z�%���j���~G�o�;��,�?o� /��-C�&]r+-�D�X.Ƭ{�����z�2�!��ېM���e�+y��G��4~w���%�$��A�;�v���C���Mx�zO0�0���_[=Ŧ���F��Bl�;�d����f�O}�1R����x^t�pj"Bb}�V��M��k�J��n�e�8�u	�۴�R y���ʀ�K���sy�\�:�ZY$�a<��|ܠ�Te)Z��P��9�z�5����I��#~c[0 �AN�n�^<V���v}� .%��P�mUL�x���_=�����X���0�r�_�x����3�|��T"�Q@��eF�(6��k�� ��i���ހ�mˑZ�с�;��M�V y�\�\���W�V�����%�"M0�Zd��AY��p71 ��2CX|<��������*$myI�Y]d9#@�	[�:��B?�OV�B���T��f"�q�����	]d��cᯤ��xjix�V��rĸ$#��Z�ޟ��s�"=���D:ŷ�<�k���UB"|�6�qN�JaS�s�|�v-��BkH��&�z�RX�6��W�w)���yd#3��-ڲ��Ai��\��B�Sl{#ӹvɝ(9/
A��%���a��w�L�i�A�D����#)Sϻ>��֋� x�$X�y]�S,�%A��Nup#�SP�z�C%)G��dDd�!ʐO�(^즾#P�t�ug%P2�E�m�+kP�ۇr� �G$�J;�6ƪ1 �#�hL�F�ck�L/�F�Eмmm�����-�]3� Y樨s�,���m���,W9�Ƌ`0d���\8G�`T�-`����G��
��:���u���,jz��򇞅~J��vī��Vڰ52Ec�\���3è�J�+<���D[K���:�[���A�c���CK���:4�u�4��<?�iT��8q>���C҃a�8�49BaÀ;�#��J$4���I[|��M��j��o�dZ���Z��4ֈI��a)���?��RG� �~��ZX��U�ְ��EhQ.���%��.�*XiZ��5����27��T|@��ށ�����p��:k1�)@�H5B��)���U�AXm0��ō��B͛��N�8�Љ�w�(�C����l@`P7L5c�ed��q�ZLP�k �V7�F�#�c�b�Q��v�Br\=Z,pt�Gr�h�M���WE{1
"���K���8�&�0q�E��!��`�f�?O�W!�`�:�Ĵ�-�US��[ӏ��	��%9�$����rYT&���A�.�,�"*grOQW�%(m�g"��|F�#J�04��A���E!|��M�pa��:�>k9�ú�
	�!P���O�)�l�v�������ń�E���2�z�(�Fr�ۃ��	h8�&�!�yY�l'n;���P�+�B��y�=*��Uo�Z�1m�V+�ݰR3��B�i��nh�`²u��\C;�ȋ�Q'ʋ��3L=�����c-�hx��X���l�eJTaܥ��h?+��B��L2��)CsP(�B�i$��u�$���0
�^�?����c-ڐ��:���?0�Q��:d���I���1�� ;H�M��7D�N�������KahSU'l���j���n2˽`�6��^���6'rC��vG�V#�6��!�&3g�X�
ӽٞ�Iv�~�M�mf���X�@����aQ:�����T��y�u��oP�dޓ�ٰ��?�D6�{�ِ�1k-Mf�*�a�H�6��5Re�J[��V_��ԁ�H�f�ìw\=[�"����d���lm�-ˤ۲���f���~cP7�1<²�R6w؝M��aG��z�y�48��OcC4�ؔQ6!�Dl�1�m�E�U}�lxw�Z�d��<V��S����u�lw�����f�#B=V������ֺ�t��u2	a��6k���;�5��`%�D�$��u��%4�����B�e�',��/��ć��q��l�m;�Ϛ'������f�Pϳq�V��y�4��r�ҳ@�<+Yy:�����9�~c}�:���0�5˛�Ka�B���<6F'O����؎<'6��`�au.�Y!`�{��PU9k�:�9*�MS&�~���������Y�l�nkٯ�j��	X�� +����.�l��>�f8�ft)�g\�IZʺ��`�_�bu�3Y�`{s��e�R�����`6��Z�tc��3�Nf������3d#�$����p�0�Iv,<�M�T��ul����-0i�6�᳋.5e�z/���?�A7,����Q6�r/{��{�>O������٘6ov����}n;0'�I�0ӌV/#�5ɖ��F��n��O�0�D?v�eSַ)�U��U�el`��U��IlwC,���ʚ46�]rq�y-l�z�u43b�l�Y���p�~Kp��՛��&�a�?�}�a�ߝ���H+yӞM��ˈ���ѳt���eK��`�k��$�vP�f�l5��/��"���+b�zlm-ɌN��iz�����:��ξ`���a���z����H];V����ڰ��R���]�4r�/Z#��&5��haC[�x�-�%��kId����O����u4r�œ=Ѫb��l�q7��ƥ狼X����e�'+c�$�lRo;ܫ%`�S��Ɇ5�sa�-�X���̲0�L-6wL�m)+f�Y9��V:��:��-�wb��Jت�l�Rg�M�X	�F��X�Yە:�Dj����젻(Kzc��f1����Zw�AM=l�h���ֳ�zld�?_?ɶu�ق]j+2�d\�ٌ�V֙�cK�ن�^�7�����bK}3X�4=Ve����O�X�wg[1�ǚꆳnq�r"�����O�ccJ69MLe����*l���
��'þ��Ϙځ>�v�M
-�mv�	8�g�m`����G�gP�Fe�;��%��D�����-�ߧ *�����Z���M�_�[��S{�&�&�1FQ�ٔR�8
���o��l�7�(%�b �g��I�~C�ƣ4��@�C���'*�Ga���v��qp��܆�iL��]�׳�i����AmԽGϛ(��XvX�ܤ�q�)�z� �P�g���OWSsQLL�s�W_��x�ǩQjK(�P�)���Z�
_v]h���>�׃�ߧ���o8D��n�"�����~����P����v����v!�6������np^�~���K�vXP*�Ac�x O����Ӆ��/�XW3��\���4'�b���r�M��p��0������7�ө�*):��qŦ�i�P��4�Tʩ�ڎx��r{�����:l�~�>����@��a�����e!�����A�h�&����N�����}|3�fp�6~���ڱnaT[C��Mh-i��v���g�ː�F|D0��˵"m���w!��-�gm�(�/l�D��ퟅ���}I��|G~�|)v��R���Ǻ�n`�@-F�Sz�c,�ߙ�85$EF��\ꆎG� c�<|hƛ���D�3���a�624�G���b;�$�<�E��U�ёz_h�V�X�'�I�E��8����ga�^s���P�ݎ��T���iI[�OW�I7g�N�����dԛ�GB����%$3�)�{�d��Q��� C}?Ic���-�d��|�W�;�O��zS{�?EkMk����W��<<B��H��{V�;GT�5��T/��J��罳���|RY����ܛ�ȩr� �ھ�:��>ҳP�$K���,�PA���3���T��Ro���2�˧ �������.>=M<?H2dD�_����"��"���π�I�IN��V���,��]~���b~���N�g��|���%;�L��p�x�D���+�]�%�ڧIg񶒨���=�v�l� ���(����hN۩��#��F<�VSC��d?]��?�}�=[D}��ZO�����֗�]�bS�M����i����'��o���n?��w�����7��4/������?��)1}ȜO�8ʅH��wTj��S Z�I�����HO���ç�o�W��7�q�C�%T���SH�&H�&3Z�$�~ɞ�,&��{v-��I��%?���{{	��!�3njGB��#r�%�M�֫��(=�[�$󗓯�O�O�.z��wB,��3��t�һg���$��G_B8l����+"�k�_� �M�o%;M>�ٞ�|W4�c�ˋ$���b���;��׿����
��^�${���J~\��B�m��nC�����gڤ���?������H���A҃=����������!�^���� ��ИI�{U0��WSlpڂ���~���]j���Li�v�QXJ>p0��x��;��L:6@k���[�*��9�d/�� ���R�O^Y���G����sIn"{B����wf�y0`�O �ll%�Q9Z����Wmz���|�B��s���$�����y�idþ�u� �����>��|��\Jh�i�U$?�6O1�\�.	�����$7��P,F�0�tȘtD���]?|r��I�RC�P_^�kz}`
�1u%����DI4����G#(��U��8�̓l�p0�/�E�Ȝ�n�_�A4��<����e
�ф|$�;����{w8Y%��:��:-�a�`
وݡ�Xe���tx!��#�~�ʅ��	�Z�áMІ8�0�C��Zv�ȭ$[�v�s�nB�RK�RQ� 90l�C:���A����^����1	�E.<u��	��!}�����MQ��c�o�Z"�t��I��mHӛ���c��{FP�	6x�%0�Af��v��l�)�M��	YX.����{`�
�[Lx=�Igu�yh�/�������$�m�	�h|=«������Ɣw�������y��T�L��	ZŭYTk�B*���D���<��q�f�ne�]H����R0}��]~g��TҚ�N1�>��]��/����ȝ�4X��zW�
U��y*$_�� �z��9(t�~T��R�'�С%��f����l�}wq&\�����#f����y��Po�3M�
�J�&���	Gʔ/I���dn��O��_�;�y���,0��͈F�{Jj��t�1�RxE:a_h"�\���Bw��/�qݬm��D�y!^��#	]2������xT�H�Љb
�
�3?�M�zhl��u�����HzE���������}��0�:p��G��>���"Rd&��,�U|Jl��2T������BRNާ�ⅴ�@�_Q$%�%	�}g
���DV3�{B���f�6Q���3U������5����
k�H�a[��!I����?z�G=ư/(@D���d���Ǒ�R��AN�_��"��a{��1Y�g�ðy*1��$P��{9�Ad�٨��j�o�)%���̀if���9�H0�vC?l�(�������T�M��0��p��]���"�<�����W�h��El備m�/�a;;�x#h�7��B�<-��|`=�	]_�p�.�Q\��ƨ�;�u�(�9���H��_���i h�b���p_����x�jD��(x(�O��wo��o��5���
0�W��6%�&X��t���6n�<��������1��0g%=!�^�D�wE0m� �l�z��.��k���-�Tڅ�Hq�~�n0�h��S
H2�Q�S���⦋QZ�KrQ�b����`V MO1��u��y	r�
��T�q-DO�pc4T��-p�U�?�Z�q투AQ奰�L���rg!�������P
�a]�vc�m
R�:�[k\� Ѩ��}�|��4��:qL�͠�E���,�]oq�Կ��p��C�1�)&�1R]���@��l@�*YCM��Z�th�@ԍD�iU�� ��&h�R�'Ay[2��|P2(`�6��p�@y�Bs�ԣY���L���~)0I���:F6e�M�(JxTH���^%&b�`�=ߩ\��E!�j8����j#s�y�&L@��)�鍞jD���e���)�dTA�ׇ8�䅋����2$�*딇p�V�e�:�V �B�~Ox�������-(�G�^����o�q���Ź(�E@�j���)�:z �B���^�-H�2Cu�&9E�0�N�	�Vh�C9a(���@W�e!��F�O+���a���dً�b��������ϰ*�9
��Z��`�����G�h(��$0�:<=nꈂ4�q!�1(ʹ@�q1���Z��ܑDSY�`�'�ȁN_3
������nV������su����I��I2+�d�$I%IH��L��d�#ӝ�t'3�M&��n�$If�d2�JH2I��&I2��L&33�~�s�[d�����~��w�G������y����z��9�^�� h�V"�4ʥ�ȧ=���UM�"�����V�s���DLgw>��w-$�UC5��WmEL;��o|�v��z5ܢK`�#�K]�L�(w!N�ơ���B���+Jo�"Z�v��H󈇻�1�^��%�-dC�N��]�K�z���oLk���	>����}%ۤ��:���n,��������vӴ8������5"�� ��k��=>�6D!�j��Q����NP�+��a�nd-sD��'��ʣ�[u�l�dVn�FKw=,&��s�27�@8m�W�k��b���҇���^ާA�O�R�U�}��lZ��U�F5��!�mj:��J���F=�z�xg�T>CM���M�-��X�V�^���Q�Mc�y�$M���T�/P��w���ZR�n�^>J}�Po!��(���i	|��)�kʻd?�]zD=��Ϥ�ʽ<�3�/��c�s���"_�Z�XȧF��-�x�冼O��$�N�T���;���2>�ԟ��cX|Jn_������):�|TT"�m ���y`2_+�ŇW�Jn|vP�(�,6�w�j�Ky���}�_��#���G�|i��UF�-e�||{.������cM��^!�������xy�&�Ϭܖ7�y��^^�����k�ىX��6����q|���j����&�N�(^�ł��������6�Q��ڔ�V�#-8���.�U\JE�ܶ��NJ�3�l>.�������*5"�������V�	|��:�ƇZ���`>:2�7�X�;)��9��|QP��U��7��s��[���˙�򆍑"V�Z�]��o����A�lzoT�*b�U3���*��|_��-��=:E,��!���:%�:M��P%��7\�µ�y�s���5|��7|�)�a�;3f!_�͕/B����yJ���NE�v/ﴱ��[;�^��[�(�XM�oT�ɻ�F���|�N/�l$ba1*��7k���8���������-a��!|iS!���7�������h��mK2x��_� Ϸ�����#���K"擭�'��4�xa�1^�X�_�h(b�����F�n>���B�(QI�~9Ϸ����*3��m�T�n^�T�sWY�k�G���|g'�L����(������O���v�L>]A�Km��t4�GC~l�"�Η*ԋ�a�n~I�'��SW7�T���tdP��$��Y�{�Ǔ3ޡ<�����+�'���j�(>�X�W	��c�J�d��ri��ʫ�j�=]|oO��u����J�������G������"������KJx��>:Ӝ���bPtm�6og��넴���|DU�%����
�� ����Z:oV�§�K�d�縔�U��|�q���o_.0(�b�"��ˈW�1�=����_1.%ǻ��>�|Q{ ?�������%=�pm���ZE��z#>ɽ�תȰ�(�.���_#���'���żW��(ӹE�o���[�����|[P#��):��&`���O/���C�?C������1�Z���Ԕ|G�?�M��y�E�T6�����"�/�ZZ_L��we�i �)����Mm�w���sT'�|��7i���B���ie�7�+iZ�5��>�X��@��G�� �e��S�-%����T��qT�\�����4�'�P�f 7H��_��)�m�:N�LںV��_�����6����=���������.����TǨU�M�A�h�ˈ��}j*�鳄�h�;I�O��v��lp�t8�L��������^2I�]�/�M�#�t�,Յ!���,Z�]�[wj3F��&]IǴi�e�.:��������5ؚ2��,�?$Ū̀^x#>ш��O�F� �yz&o����%>�i��s? ?��	j��#|೎dP{��򧖖xc`��&j�)�ߴl(N��e����zD����`�˿����M�3څ��_����ٖ���"V�a�V�4E|z����ȭ��Q���őţaj�c�ǭ�K�u�	��8xR[8���-�68�wA�፟��bZ���p��+hj��B��s�1��q�7)� ���{���0^���W����5K��k7>��/4���шKkZ���s��/�`�G�҅��7���B������Џp����ݸ����lb�,t���l
��/�K�m�qӁ-o%Zc��U��@kBkXxb��?cv�h܎�����"~f�}L`O�C�5�h�XH�YN��Z��ŅZ�N${�>\C�{��#՝K��E˽���o{���?�<�����6�i,���_Hޒ`�ۢd�d�_� �"_�H|�ȇ�c䯽����v�#�C�72+(�=s�Cr�ߧ�:��ޣ4� ��_R6ܐ������4)8�]��ϸ�x�P�gV�{S9���
1�W��#��=䣥�R�_f�y [�"�H*�C[�C����i�S�I��OR_G��h�~����)N�#C��A�����RF�H:�S�� ]H�����h�CR�$��J���w�3]Lc(摎)$��x��/F��p�!�4Q�n��3��J}��@y�sKȿ�%>�3�S�mr��w��$ϵ�ƍ�-���k����EI�$b3��(�lͧqa�Z�{[�f�}��|D�!�u���%���3�,�:��+T&��z+7�r&H�~L��;��?5W�?�:����/�[������lZ���4��4�}�K��l���X������a�}_�8�*ޔ�Lf�$��>��їR�#$g:���E�+�K��m)Sf��~)���l���tB��UdíT'{XTC��͋��:呭��8�D�y���Ek�7I���M(i�s�!��a�4LT0G�E�aD��������>�y�)5~Ry�Hҍ�ʦ�$=2��� �t���Fs{$	|��c���*�d��>YB�N�y�-ʞ�E�Ksw�7�C���q�;T�)�o��Gɧ�Is�Bҁ=��|Nc�-�K��<�]O���L��h�$��~�ʐ==M6Q� �1�O��=�C����.ŹN���t~���<��(�sj�3��</�St����~(^F���P��2�e?Ku}�8Om�����>8����j��z� [ҋ�CMq+���? s�m{�rZ7Ĉ����d?�h<��8yR�.{������C�q#}�g8[W]�>��3��*2�ّ���t̢8�����FP��V:�-)v��n�SE;(F�6��?�d��D�
��-��H%�É��P�*�R�X9U�V����A8nz��&k,��[�ڴ� �Z1�vF��]�1��C��g' #�rWs�:��L����<R�`�_�D#4�� ��U�
ч���{��W�
�3ރa�디���	���$*ŷ��s��@�;�.W���#<��f�k��� ����7�R�ʀ��8��2G��/�e�F&tkR��U���.��Ŷوl���̼EH!��rf Tڪ�aw��}�(҅����E��9�����B�j���Ϛ[ �B*�K�E������\b�X�T����B��L:�HSTz�R�����E�����4vwW�����ڱR���r�3�����?!v����C��؝�74�����A���+���g��0K-�gz��Ͽ�<��b��Y�J[����@��*0���9	��@tp;��d��AC���^8�  'a1�Pi�G��#�4{5͑i��"e��h/S��âR��੦��1٩���,�\�`X�-�2$g�����rMG��+:�&���d��]�VX^抶 '�s��_4�jz#�P�ۈ�Z}p�6P���Q����	=��c����Gߋd�Ի8cQhֳ�Xu���\َ,+�����Z)��$�(+4�Ҧ��fZ/���-Ijv@��t�0/�� j���6����H�	E�̙j:��Z �F+�l��L��3�|i-,\�`�����n:w���Oƈ��C��4��	br��Nr���M�E�64ц�CY:��Db�3�u�jD�����=��<#���(-*��.��*�.�=�E�i����O�|ܐ��c�ʹ�s�z0�-�D����r����z����ڰ^#�bd0<c�X���Ԕ �E�Ny����tg,��G�Lb��IF03K��rQ�م��`���	�i���ee����F�R*#��n� if�8SIkIOs�Gw#B/41r�]�E��h�Z�3z�|���n��z���v,Ef})�n�f��Y��̙�I�I3A���zʠ����H��	A{����Q���%�����e3M��Q�i�Ъw���P�&�]�9�Ŋ��kk$U�!��mi��^&��pXR�J_���b�%b�9�2iG\�
�:-\c����sHJs��]6�v��(0�RQH�e�L��Qޙ�FcM�D�X�f�Gv�"�S`k�Mx��ֲ�Fp5tDmd��S�� ij����T#dE jQ52̥wQ��uQ����N��P�U�DT:��b)����9'�g��r��W�L��wf��"=X�gRC{��$v� (��.K��D#:���s�n�[�L{����mCx��m�U5��V��HPр�z�u�B^��-lE�$=���H��ɐ�2@C�!����1�B\��t�T��-MĢw��[���BEb,�(zGI���,
��(r�G��>�]4Ж'�_���P�܁f�6��"�H�PɦcKU�aO�^8��y����"���]����4Z[�K}��.�Rt^�
�I�\0�S��*Zzx4/�@���\��jɮu�rQi�t��Z� �hdȉ{Y�;'�+7�΍��l�R�4#%_1.7��_"mi�H�O�
J�"֝��L҃�R��{$|�{��/1/=�TeC�Ly5u��ȅ���.��f>�Zݡi\��TڍE�A��%Q,��;y�C��.��� ݬ�Ӵ�b�:�M�o�� +$ҞWԅ֪��6/*C����B�_��e%"�|��-m�W��Q����"^��V�d������3��\��L�^��V�[n9��PW��X��J�RU�M�h�����=j�e ��I��L6�劚Xo(�!�E��g�Mo�U�?�|���]^�!q�3a�C��"���azH��n����'$d�-û���b���G�o,�tQXт�����toil#�`��`KU\-w���ZKK2}�����r����/vFk�"w5C�cd���<�l*���N+6�s��c����"�U)��v����r�a���Q����>�B+�����!���٩�ՙ��X��3���Uv�q��~���<m*��,��yu�r���\�E%�a��Չ|ir*\t{g�a�񾦜J�CN%MԳ��1���t��-�Ne���95�|a�\KEWb���E�r�\���$�I�kvU�M8��$�9 ��iqbXq�v�\���d�s�\l�X.�]��\+��f?N�Ђk	l檼�R�RQf�/�)��p��y�-w�ɒR����5��jw. ���58�$U���6�439c��������*�9��/�|'�Z�e�Vr
���6.<2G��#�9M_N[A��,-�8WE��Dε��[/�e:�q&�9\Es*���*b�>��BjLz�[�\e�g� b�;+9o�6΁+���8�):��0�1g5N[[��)��-2��4r���gDlQ��i��)6�qQ�\�U+�S�W�t۳8��߸��ø��-����
s:c��Ws8>����ƭ���e��W�ٜ��U��+�,=M8�F�6}���gpeQv�if�S�婵�X��'7sW9��+�cΕ|<���}��9�\�f��u�O��&�
)-�(aﷶs�V���^���K��g��6]ĺ;ݹ�Ny�KM��.���2+�\u+�5��us)�㸐%���Z=WT$a>\@O��ϥh����9uM�������s
u�RM�8�a\��f"�W�ʍm��u�k=���rK'�,b��u���W�Y�e���P�j�1u�q�5%e.6��+k�ɕ��p�"�ۨ��'��I-��u{9���S���/�/��L*�k5<�*�;q��rg���U��p�A"�S�y:���=-��:=9�fe��z�r����jv1Ɉ����8'���u&œe�Lt,�V��e�r�ƒ.	��a{=ɹr��\Y�r�2-F�B���Ҫt�6��+ܭ�i�q��E,!8����<�q嶜&�ͅ�Z0HS/.��ɮ�2}�q�Vj�Fr;gk� �Ǥr�M���C.'L��t��J�$[����:Tqɥ��F�:�\����� ���f��E����4{��)�pjb\�+�������k��j΄+����{�1����A�sK��\��8�ݝ�[�C��F-��dq݆�\GF��Y��2s�39��hιǉ��n�R�+8�e���{���Q`���o�V�] {� ~��f�+�g�k��Y���O8�C�?��ϊӃH�rh�=F|4}�n@��/�_���������`"m9'�g�&y�n�s��Бd[�H������` ��$:�,��=��W��>"]�n��)��Z6�}��%�k)�=M��wF��@�)-y�{�M�RsiJWXcD��̰�@ ɨ*�����5�m��PޗT׷ -�PD}�!�w��`-sN�V�����jw6-/?YI]��#-�����]@	�5��ۑ�ߎ0F=�}u-p�������+���˦4���$�{��J���T�*"��.z���;�V�f��&��x;R�s��Eu,i���w Nx��h��8���Y�8�W�����l�!&��GA�2čM�����BI0Ľ�.�r��'��#�+��'`Omq�h�a�0��Z,��+�n���x,�ЅᷫP��)J	O��k�`��.��5����8�b�|jk�;�x�� 
z�09����S�Pbr���0�@..�?��*Y(����U���6��2���%���(����;��M'轍u�{��s�J�a���x�ooUx`3�<��H�ܚi�3��Q����N𵕡�_��w�#�p�"��������qz�׈H3F�=9�����^4�����a�e%r��bM8��g58dc�๻0,�(6.����Bct��YT����yCL)�������|��n��g%~k���l���G�Sq�`C6����!��/+1���:g���ohI�،ƍ�/#�D>D~t��m��k�t��ҷ.Rȷ~
�~!y�/K�1�l�Uc����nV�H���$���S�!~��{� ��\���� ɧ�FK��~!��-�]j��M����l��ͫ�}�g*h<�Py{�DZ����}b,b߄�t�����U�ž�B�l;�ܗ��o��x�|��Ŋa�SIT��B��q5���_����Gq�$��8�Di�8ґt�H����mg�W�
I��!��H�
��%�5��}�M&�HG��G<ۨO���O�,%�^j���(~�F�oP�W�K� �O��;��Lq�'_�=��
I^�%7*'7I��w�蹃2N8g3���{�ԷҖ�=���׌|�K2�c�	�Y�0f{�9�V �4�\X�S�� ���� \Fl��{t\Gc�f)�E<�},mi��J�W���F���t�Ku���~k<��d����d��� X�z�="+�<�cd�,ݤms��/��F�w���T�b���}�]�|:��s����d��c �-��Y<��4�l����wh>;��[��~�t̥>�f/�����7�?N*�v�]�l�	�û4�Ѷ^�|4����|6�d�N�ʏ��XaHӷ&U�O)���h��9q�{=$ߒ���IG�vjͱ��_�(�}Fcr��F�4��_Q~�}�g{H�)�=�QLx��fM�Th��P�~[ˉ�!�u�=����*�w]�,�{6���:&��J��[ҧ�bD/�1�L��h�Amt�&S�zP?����1̥�YKy�46�_WȦ?{��ј�Q����L���8����~����(�X����J�<���+O�{M���{H���.��S�e�ScJ�H}���H&�e�e%��V�_#�?%[�8�&"�'� ��)��<�kh����"eN����=@���-�ۥ��tv�ͽ���MiR?��ցEԇ�����<%ݿ���1�Waran����2D|���w�_9���h0����1c�j��R~~F:h�� �{��0����56�,n�tu�q�?
�h��J�ox�r�� ��T���a_h��^�q�ey8��$����2� ��0���^��&�#S5N�œ*��sd?6�<{�9�=8�����P�-����Zx.+/���������3hD�:�Ε<��G��0�n����WD>��J1a��x�a�q�/ɳK4{�U'-���?W%~f̬�u���{�T�#;��ɮ��Q��z�-�:���X�%�u�1~p�����z̼5�I�U��.�Oń�E�����4���w�L��*ѕ(�ñ�_t��L���'4����^�]�t]im!�y�5�H�Oi��9�;W)�[(�a��ik�mnhꄲuv�c����}�ѸM�q�V(>�mͽ�"晨V\�Ӌ��װ}��'�c�LI�G�
����7��� 	���1��E����,\�1�2tM|�R��?��w&>�`[�������q���������D3���R�4�T�����Q����p�.��/AA�G�7����;���ū*P�u�/����d��E�zB�
��?oA��
,�����ƩW��nG���!x�2��8|XRr�Ƙ�/v&z2h��Iv�I녦�~��i-x��b�?b\�>��Lw���yIן9'B�k� O�66�y���"�T�g�X�?�ķ^(X������!(˕-���Z��B�8�z�v�:���F���*>xMz��Zо!'�'~���~���Z�6�����F����q��2�x������9�Y�ob��/`�[�:��X�o^p_���a?��&+`�+?�XH�	��}�>hDH�TͿE�"����[��w���	�_O=�$_��]�mD�D_���qE,��JF���jh�ц^�r��Z���z4.e.���Z$���M[8ڄvn���[�"�n�_h-�0A�B�aͣ�yS�/BM�r��"�5i��P����yۃ� ?# 
��9��	���՚v�hWDjzRӒ w�3_��<#\;Z-�h��U���̑�&b	L�Ҩ���p��U7ա;Lj�Qn\�ґ���|�f�����1�&y(^�A�wz\��3r�2�M��?�@��k�ۗ���6��a��<�r� �v�"�(Y͚��U��嚯�67�NA��6T��#/�NĪ���t�!l��c����&��"��C�G(C�|�RJa[��Li��Bb����,$��G쩫p�!��5�� ��(TVW��n,�I�ķ�ۑ��-���@�?��Q&3׻��|�UP�K�=M�Eu+{��wDC{�&4���|F�n���'�TB�e����N&����C?�p�C�Q5��2Q��)�0uf; �N�������D?�ĺ#E�o�hTA]QV��:n���u��R��i�σ��nȕ�Bwl2�&���9�v=GƢ�%���12A�J5R����_c�M�(��~U*��ѱY���# �?�"��H���DԾH�I���ƈ�����f�(L@�&[����b�!,�a�Յ�(W�V(���pN��� ߏB1�R��C�dיv��-�s��p�l�����E�챰�n���
�(9���<��H�R[�/�N��=c3m>[�ZuU�Bځ'=��U��m��ި�g��Y(*@eb)F���]'��F�v�FMw"܂wC��E(+�D�,c�ۊ�]B5�h���8$���eK34&I7�?�CzP\L��y������.���큖�$�F:��L,�ŋ�9�l��^1H-�y�.�������CXa2�a!o���DE�A���E��I�5�}�'�J�q�Ok�#_�*tPԨ�����䋹?hA�9stx��+u���<��..��99	�K�Q���R��������|�{�Zz?��'y�E�w=�-B`��I�NK�
���z�t�ѥ��l$Z:��j�Չ��r�*vE�6(�v@V�$�y�7r��iM9\��疋�WӅ��Fg�N�.�8�ϢZ{x�pix6�,C?�>�Rr'�	N߻�T��j�D��j�`������ӂIE���Macs����)���Pz�PX+wN���g�_F����i!ߥ!���%ܫ; �kr���Lmfm>��C8�wQ%¹v��}����[�?�Gl~���;!�b��w���g�p�N����O����
�ΊX��,�{d��U�7�z�pa��B�sÎ|l����Ry!z�h�C�Z���Y�`��'����
۾��7��g?�U\D���5��M��,|��Na�[��Y"ߌ���eS?��m�Uw\�aڹ�"�/D�n\��	�����'�2I�s^�.|��Cp�8 �d�/�Do	�"�{�"�F~����P�0Q�[Y.�=pY�V�sKx��W�K}3�$ZP�)>�ஈ�M�,�k�"��W��A����n�����]����~��{�`x`�0k�<�pl��Fx��b��!\�-�^m��r_�u���	_��	�_7B�E��tK�{�����]6�©`+a��k�K.�W��76��~�yOx}�Cs|�)�=����I�I§�Ǆ�j����
s�F&�����ϓ=�M"&,�)��ir�~���,�ۗ)|��X�>
�*||XG��~�r�X����(a�Ϩ	��L܎fz�����÷折6�&�����V���k�p�)5Wa�7�El�5a�m�i�8�Lm� �|�`��������</�9m,6��h�/�|h-b��(�"a�7���aBH���븈���R0V�:?�O9 �V�uG'���N���#���7)�n� b8h*���	��|,L�Y,�<��d�������o�*^V����=N�عWa�U�`��L8U�),��.��_��,����y��%jj��y��EL��UAu��0���`�B��`��s�;Yj�=�{����$�^^9�9�Oy�f���w¤@_�l�?�u�˄��1���B�Q7!4)NpX�"�r^+lOZ+ber����S{�2��[��m�"�~��z�Z�or��V��Ε
5�u��9}Y�ULt]��(8.} ��3���TA��n����'k�o���X	QFU�һ�+��S:�
K:c���f�P�9YB����I?�~��,�-�f,��p���l�va��MB❓+~Z",=��⪁0�g�`/W*�XP��#S�� ~pN�x�T�zm�0�:SXS��(s�/j�����g��)�����K[��7��K�5�&T����X�c�wh���GkQ���P*Yl/ֱ���:��"�ʎ<����F�� ��حh��U���hz���/��>� �.f���L����!~ 7���� T��� �%���f�p7�����ۀ:�e�l��`
ՕEe��e��'��.;R�Fj�{@0Օ�ps?�O2�F 6$c�W�?x�&�����RZg<���~�|S`LuX��z��iKe<h�z�9��u*{��uZfR�n��,��e�h��������Ԝ�O�(��\$D�:���a;V��=�0�h<���;ؽ���V�l����x����S�x��"�Z�-��Q�.��Ŋk̺l��@��Ty���2�o����;V�:�<7�x-<�a�m��g*n㷏�wT�A}���,D�ؼJmn8�O+�-Qq��=���Л����۸7w�_*���_��*n��zĿ�������ǂ7�`�e���i��1�<#��a�]��m��)G|3k�G�Ī�2x����ް!�c��8N2��O�X�݀�φ����<��׮��oK��s6��xz�l(��F�Z�R#��ɾ�\�#�������2W٠�\7������@��spnhe��j5Sì��K��{Y�OC� ��JO���� ?%\G����sz��$�.Eюu�|%O���;s�u�ox�l�����pF�Hw�;�#�_����pHX�y���`u������O���|���m�A6z���Y�מ��О�|������ϑ��P�WZ�'��䏍����ߦ�D�
�7-�7N 7J�=mU����a������{O_E�G�{��j��l���ST�.����_̒lٖb��tZ�7��R�XJ[U=�3�t���S#�A|>�@�x�b�u�uٶ	��1��M:h�.��4��ôn�B����zkS�Ԟ:�B�A��*����r�t9B�Lqj%�j&��'���$Yo�
��M#a�c�K��$�ߎ ��P��Җ���=�vkdI핥�	�@z'��I� �<�Q�d��6��-���n?�P��&ާ�y�x��?W����e�_-�7���=`�VKc��3q�q�r����3%��ExD�-@��8L��r�v=�+{Wa e�������y7��J%[˒nHt�� �E��G(ޟ� ��9 �����:i�/P��R��JY�9J�����V�����~������&����wt���8���fc���=�I���e����Z�RWߥ�o����^�y��ίKe��<K��������@���=�>�PC|T���;��%�2ߒ_VP�sԖ�ě@e(��V�T��$��T��&������?�^�S�E귯��/���S�R���h���P��v�(ж�6Ŧ�u������6]�~ɧ~,�XWBzU�y��������T�YI�M��To6�K-�Kr����7���WS�6ҥQ�;��7J������R�"�J��$ҝ�R_N���,���J�A��zH�;T�$�]sW�o��j��j:��=J'��ښ�q�l��q������.�Q[ϝo�S�4ƙ�G(>�<~����#�\���%�쥏�(��x��.�����5���>{_3 >������7��Wd8#�����0�r�F��η��&��6�(�*ʠ���O#C[�y�����E��l��=��S�a=c4曪a��(٭X0Km����%,�Ӈ��d,���X.��â��x�a��O���Xؙ����e��0Mv3�Â��4V����)�7����'b��f���-,��a��eH��QX`��i#a�����kze�,ƦÔ�nٸY�w�6d�&9�{ִ~0��*ʛ�5�s'0�q��!���`m<Z�;G�kX�2Lm����^u8Z���P6$�~�����Z�o�6<�� ��{4m��C̪�>�et]�����Ek��%<�^ES�9��t�+SU0�"l����T���u�7K�f���tZ�?+��W��g�������y)[�d�zB�K��m���~�D�s"M4�&�b8L����vG�U�kȋ�A�o�1�a�gFsh��R��n����^�y��d�ۥw�&>�1�����`�lF�K�v����{#9����=��	s`.=�˳�`;S�b�h�<G��8,��Z���6�c��X8ZO��s�Q�҅�����M�#�{��f����2��q�����=��c�B�b��Q����e[�l����$,��'����F�i��v,�{ �T/����������?�����/@�b�|#L���I3�c���6�E̴��Ƙm���k.�t��SrPڔ�${F���?[NL���t�ϙk̲5�	�7��,B&�Ü��m;V�&����ylv���K�f9	f��8�Eh��E�TuY�`<�'��ÔE"*#7c,��i�:Q�M-�7�)į-��`��f�g�s��h�a_R��C�y���0y�$?{T�'`�<}�0w"t���E$�3L���,j���i�yy,e훷��ګ�ɳ��M��wi�8���v��'�7!��?�Ǒt*1R������@����������&��:��q���&��>��P$~���1��u�:���E���x]����W�O~_�#�|K?a%I��e���k�#>�W��K�F�vHײ#+��c|C�2bTT���KA�������>��(�߇�����QT�����}�~L'�+�|��t./�s����?+�>��.�S_�F����}m��y$OJR}���t��x%]���=��������0������4Xρm�k��>�NU�F��|�8�}7@�>��z�}�l�����V��6F��!lWV��� L��G��d�����,+3j(L�10��m_�ӏ�Y��{KR*�O��g�|E<��q >�O�����>��U�oo��h��t��v&��-��0M)�]�2R>;��d��s	��x�1Yy��G��78�|c��gG�oP�<ہ��wϣ������=&sȺ��>�>Y�#_?}��6�'a}�lHN����v���2���2^����$��(����TJ��1��T��AJR�M<6}������)�%%[��}rELV���H,'��xg��L���ͷ{���f/��t�o�@���\?6@O���>��s`}�m�d.xT��yT�c����1�K�6��7����Gy2�~;�^��7d>�7�g����������'k�Tfl@=��c]�4��b��s�u1f��h�����2 �<�W�t���[�`��<~����������gCG�~�?�&>�C���s�wC���ӃHq�����b��ػ!�� ;钎�G��)t�HH��l���Љy���1�e���.����N�O�(+�)�!����&�G2�4*s��������w��;奜2����l ���I�� ���&J�v�y�Y��g����t:�>G�t������=My��S(�S�N�L�}�ړIueQټ���*C���]�+��;O��z7����ބ�s7�\�&��i*WX��/�����t���Sʹ�	'K�Gf���"�t�:s
ܑNǓ�oa��� ��|(������ڊ�8w6_���B|F<,?�b�(�B�N|^L�Sݹ�L�=8_�.β�R��^݁��=(�J�~g��g'үP�4>��Ppv3>�rC6���EW����x]Ņ���:gN�!��U��;p"��Y��E��<�6龗�՝��O� ����X�G#�(
�J!�,g��R�v�셭�� �����%;PL6VH6�Ia<Γm}�������^�.�C�����t���QX@m/��r1R���s�پ(����y��j�vjo(2���i��,�]C^n�x,*�$#�4�p����O��.�By�!��`�M�gc�%�3��'d;��3�7�����4�+�E>�B~�dCl|>#K%�:K�Evw��s��ٔNS��P�ǧ�}Ѹ�}�������eR�qg)���9�γ�5��fK��N�2I�a��9���/$�'_Ƞ��i�ҩl
��q:�S��Rm';F�>=!œO)��?�|4����ʮ���~�!����#R:B�Gؑ�
:OJ����]ʋ9 Ť#��b%��a���o�����J�~������|���v���PYA�H����KF�;)v�g�YR`��$�]�����~���W"�ڴ:���t`�ug�ER]t���Q�E��,�h��vI�],�oNVV�3��|0YI���_������90�G���e����$I��\&���2}ǿH�x���,������_��WI4D���o�B�>��ߦ�lvp�?-�W� \np�
�����?*�w�ߗ��7�\�A�E�B�ߙ
�J����+��W0�g|RY��G�$FJ�0�x�X����B�9�eeX�R
��.��"��G?_��>9�/�P���B�� }���_3SіY�5f|�𿲻B�/;�����y�{�w�"�>�}��P����=����b�PY�b��3�7�clzBO�B2�g4����༁����Q�?�����'��?��+�@�=F���ײ#����4��@L�6�����N�	6p�������$���P�	���'�l���c���>�'�����������g���P��,+��,w�򃱡����տ�c�����J޿JC�;�������������1�>C����g��,�����`����������P1fpz���!�!�:���h��@Y&���W�O��όdTREE  ����������������(                       ]             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �!             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```���`Dii ̄ͤ�Ї~�����Ǉ�Ϟ}x��Ǐ��@h_� $@���� z�%�TREE  ����������������'                      }:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �i
     (    "cAOCHK    �7
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �`
             �
             �             1�U�OHDRi                              
   +     �                   �B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �i
     )   ��?OHDR�                      ?      @ 4 4�     +         �                   K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �i
     *   l�p+OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �e                        Q�            *�            N�OHDR�                      ?      @ 4 4�     +         �                   mS                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �i
     +   A���            x^�g``���� �@̆�WC㫢����@̏�Wb ��	pTREE  ����������������                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������                       K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������!                       LS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������$                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �i
     ,   �&ռOHDR�                      ?      @ 4 4�     +         �                   :l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �i
     -   ]!�0OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����           ��            D�            7�            �m\TOHDRi                              
   +     �                   �t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �i
     .   #�OCHK    r�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �^            /��I            }2             6             `             �C6OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��e0                     x^c`�7���Ǉ?@� ������� l@> M�vTREE  ����������������I                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[� �$��I!d��`�)�P�܋,$&�!�Mq joR@�?�`��?���C=8�1�y �� TREE  ����������������!                       jt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï0D��`oo_o#@T�= ?��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��              �             }2             6             `             Lb             � �LOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �i
     0   ޘ{AOCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �`             D`��           ��            D�            7�            ��            ��oeOHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �i
     1   c�eOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         c�             ʅ
             �8             �[             h]             �}             J�             �T>OHDRm                      ?      @ 4 4�     +         �                   �b
     s            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �|��                                                           x^3Jy����  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������*                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����ab��򇝞�����z� $@ �   ��TREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u0��00<D``�B``A���g��~|�Q���ϡ�큸��� &��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �i
     3                     �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �i
     4   �+��OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i
     8      �i
     9   (_��OCHK    �H
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         pb             �ЪFSSE N'       �     �   �     �     �     �	   
  �     �     �   e �   �t�n     ��POHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i
     ;      �i
     <   ��#OCHK    T�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             �e             ��             t�                          �	            �	            ��             ��             Q�             D�             7�             *�             ��             �             �^             �q>u H  �   1>��   x^c` ~| ���@P =#�TREE  ����������������                      P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� f@ ��TREE  ����������������}                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ� ��[���[����l@AmQ
����-�� ���w�|��g�vnt��#���Z;�1��y��9�C�L���Z�Mn$���<K��v(d��F,0�-�{JkZ����6��?JM�TREE  ����������������L                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i
     >      �i
     ?   �;�OHDR�$                                    ?      @ 4 4�     +         �                   H�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i
     A      �i
     B   ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i
     D      �i
     E   �sBOHDR�$                                    ?      @ 4 4�     +         �                   }�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i
     G      �i
     H   �d�                                                    x^]ɱ  ��}(�	
���NlA�]&'EzŐ,a9�ߚ�u�#G]`�Q��u��0����p�v�ew��Q�6TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���%]Ͱ�zG5C�\J
C��C����u��5���u��Z�1�}�>�}w.��������l�?|�л�������aqՎ*��}ӗX�tˏ[�m�a�` Z,�TREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�P�=W#K �8�� �fd	 ��]�XY.Biw �A�@E@�MlO�O [��
H����1��T��?"�ף  �B ��*}TREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@MP���#K A1��bod	 p���@l�,S��; �D� �k ���AH�ɽ``�`XɰRH3�@�����⏋�ԣ�(���L� Q~1�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i
     J      �i
     K   L��FHDB ۢ        ���j�       cost_storage_cap��     �       cost_om_annual�     �       available_area`     �       colors+     �       inheritance�     �       names5     �       carrier_ratios�      �       group_cost_max�^     �       lookup_loc_carriers�`     �       lookup_loc_techspb     �       lookup_loc_techs_conversion�c     �       #lookup_primary_loc_tech_carriers_inv�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export-�     �       lookup_loc_techs_area��     �       max_demand_timesteps|�                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   (                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �i
     M      �i
     N   g�;�                          x^c`@��93���@+��~ 9�TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`�`2�*H��!�8��� 6#'oTREE  ����������������d                               `"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �i
     O   8�vOHDRy                                     +       �i
     P                    +                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �i
     Q   ��\�OHDRy                                     +       �i
     �                    �3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �i
     �   n��OHDRy                                     +       �i
     �                    <                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �i
     �   ���OHDR�$                                    �     �          +         �                   �T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��?                     x^���X�
X	F@��U�#��⏨r��� �/���B���E�K���@̚� �P�AI?�@��N�a�����D;� ;�MzTREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;|ᘨ_W� ��TREE  ����������������O                      43                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpS���ˍ=�ؑ�d��D�5Z���*|�'|���<�N�/�
Wp[������<��pn/,TREE  ����������������f                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%���LU����+D~�5,xX,a��#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{�k�4VTREE  ����������������w                      IT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                 Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                      Wood boiler DHW !              Wood boiler SH  "              Wood    #              DH small$              DHW storage tank%              DHW to heat     &              GSHP cooling    '              GSHP heating    (              PV      )       	       DC medium       *       	       DH medium       +              DC small,              DC large-              DH large.              ASHP DHW/       
       ASHP SH/SC      0              ��	     1              ��	     2              �A     3              F�     4              F�     5              �9     6               7              /;     8               9               :               ;               <               =       �       B2365703::DHW_to_heat::DHW,B2365703::DHW_storage::DHW,B2365703::demand_hot_water::DHW,B2365703::SCFP::DHW,B2365703::DHDC_small_heat::DHW,B2365703::wood_boiler_DHW::DHW,B2365703::DHDC_large_heat::DHW,B2365703::DHDC_medium_heat::DHW,B2365703::ASHP_DHW::DHW  >       �       B2365703::battery::electricity,B2365703::PV::electricity,B2365703::ASHP::electricity,B2365703::grid::electricity,B2365703::ASHP_DHW::electricity,B2365703::demand_electricity::electricity      ?       ?       B2365703::demand_space_cooling::cooling,B2365703::ASHP::cooling @       �       B2365703::DHW_to_heat::heat,B2365703::ASHP::heat,B2365703::wood_boiler_heat::heat,B2365703::demand_space_heating::heat,B2365703::heat_storage::heat     A       \       B2365703::wood_supply::wood,B2365703::wood_boiler_DHW::wood,B2365703::wood_boiler_heat::wood    B               C              �i     D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B2365703::wood_supply::wood     S              B2365703::grid::electricity     T              B2365703::PV::electricity       U       '       B2365703::demand_space_cooling::cooling V              B2365703::demand_hot_water::DHW W       )       B2365703::demand_electricity::electricity       X              B2365703::battery::electricity  Y              B2365703::DHW_storage::DHW      Z              B2365703::DHDC_medium_heat::DHW [              B2365703::DHDC_large_heat::DHW  \       $       B2365703::demand_space_heating::heat    ]              B2365703::heat_storage::heat    ^              B2365703::SCFP::DHW     _              B2365703::DHDC_small_heat::DHW  `               a              ��	     b              ��	     c              SR     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               B2365703::wood_boiler_heat::wood}              B2365703::DHW_to_heat::DHW      ~              B2365703::ASHP_DHW::electricity               B2365703::wood_boiler_DHW::wood �              B2365703::ASHP_DHW::DHW �              B2365703::wood_boiler_DHW::DHW  �              B2365703::DHW_to_heat::heat     �               B2365703::wood_boiler_heat::heat�               x^]��
�P��As'��i�1;���7����BX����=0ND�9�	ɣ�`�G�c�5����-:�;���/�y�7����'�� gȑu�B΍u�}������("��L�Ё\����TREE  ����������������                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ID     4      ID     5   6F�OHDRy                                     +       ID     6                    bq                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ID     7   L1�<OHDRy                                     +       ID     B                    �y                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ID     C   r	�0OHDR�$                                                   +       ID     `                    >�                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ID     b      ID     c   eEr�OCHK    
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �c            �Se�OCHK    �,
            �     0   REFERENCE_LIST 6     dataset        dimension                         v�             ��             ��            ���                  x^c�ŀ 3�gs�~�{8  �p�TREE  ����������������                               Iq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����a�,���8� 7��TREE  ����������������)                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``�t�a G ���w b{$>���oĻ��v@ '�TREE  ����������������S                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)�P�> �0$�{`��;�����$O��)$um����7*�����zCi���>�Y���X���'��3�E�/���TREE  ����������������O                              v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ID     �                    Ť                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              v�        ��,OHDRy                                     +       v�                         	�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              v�        ��OHDR�$                                                   +       v�                         M�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              v�     
      v�        -��OHDR                                      +       v�            ��     r           ��                ������������������������A         _Netcdf4Coordinates                        /       �5
     E         s��BTLF �        �    �        �   �          # �        8  ! �        Y  ! �        z   �        �   �        �   �        �  ! �        �  ! �          & �        1  # �        T  . �        �  6 �        �  7 �        �  3 �        "  * �        L  ( �        t  ' �*�                                                                                                                                                                                                                                                                                      GCOL                        �T                                  B2365703::ASHP::electricity                                  �T                                  B2365703::ASHP::heat                   	              ��	     
              ��	                   �T                                                                                                             B2365703::ASHP::electricity            ,       B2365703::ASHP::heat,B2365703::ASHP::cooling                                 dd                                  B2365703::PV::electricity                                    8{                                  B2365703::SCFP,B2365703::PV                   �             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^S```�t�a �f �F�7�8�����@��įb)$~-�#�����`�/A㗢�����h�
4~%�
�_� j�1TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��� �@ (5TREE  ����������������                      9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^a``(��� �@ �2TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              v�        ��OHDRy                                     +       v�                         ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              v�        !(��OHDR�                            @    +         �                   -�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              v�        wC�wOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x	             �	             �	             |�             OH�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�a``(��� �@,���� _����TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``(��� �@ XGTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��� �@ �MTREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(��˅A���?��@�� ���