�HDF

         ��������&�     0       &�OHDR�"     �       ۢ     m�     ('     
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
      co2: 4794.720099275388
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
BTLF *      ��            ��     bm             b���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *            4        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   F�˂OHDR(                                     *            A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   f��JOHDRI                                     *            F       E�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��S�      �ɪFRHP               ��������!)      N'      @                    �                                                         i      �cO�BTHD      d(�^      �       ��!�                            _debug_data    Am     comments:
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
        co2: 4794.720099275388
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B2365703::DHW   M              B2365703::electricity   N              B2365703::cooling       O              B2365703::heat  P              B2365703::wood  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365703::heat_storage::heat    _               B2365703::wood_boiler_heat::wood`              B2365703::ASHP::electricity     a       '       B2365703::demand_space_cooling::cooling b              B2365703::ASHP_DHW::electricity c       )       B2365703::demand_electricity::electricity       d              B2365703::wood_boiler_DHW::wood e              B2365703::battery::electricity  f       $       B2365703::demand_space_heating::heat    g              B2365703::demand_hot_water::DHW h              B2365703::DHW_storage::DHW      i              B2365703::DHW_to_heat::DHW      j               k               l              B2365703::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B2365703::DHDC_medium_heat::DHW               B2365703::DHDC_small_heat::DHW  �              B2365703::heat_storage::heat    �              B2365703::wood_boiler_DHW::DHW  �              B2365703::ASHP::cooling �              B2365703::PV::electricity       �              B2365703::DHDC_large_heat::DHW  �              B2365703::ASHP_DHW::DHW �              B2365703::battery::electricity  �              B2365703::SCFP::DHW     �              B2365703::wood_supply::wood     �               B2365703::wood_boiler_heat::heat�              B2365703::ASHP::heat    �              B2365703::grid::electricity     �              B2365703::DHW_storage::DHW      �              B2365703::DHW_to_heat::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��?OHDR1                                     *            j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ǧ�]OHDR9                                     *            m       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m�XOHDR,                                     *            �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   6;��OHDR                                     *       Ŀ            �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �-Ⱥ            *j(xBTHD      d(tK      �       D;��FSHD  �      
       
                P x          Ű     g       g       �Ms�BTLF wm- H  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� j  1 ~�W     +˾ �   ( w::  8  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ |  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V t  ' 6�gV �   ���                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   ׂ�3OHDRF                                     *       Ŀ            3�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �ڼ{OHDR1                                     *       Ŀ     #       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       Ŀ     @       ն     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��O�OHDR1                                     *       Ŀ     ]       &�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                رP7OHDR4                                     *       Ŀ     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �֜�OHDR5                                     *       Ŀ     �       ѷ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��cOHDR2                                     *       ��            "�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �l�OHDRM    �      �                @    *         �    s�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �ʤ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     W       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                nA�OHDR4                                     *       ��     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �=�+OHDR7                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �N	OHDR/                                     *       ��     �       a�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �M(<OHDR1                                     *       ��     �       2
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��     �       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���kOHDRV                                     *       
            
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   i��AOHDR1                                     *       
     !       f
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       
     .       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N%��OHDR;                                     *       
     5       )
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���nOHDR1                                     *       
     >       z
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��;�OHDR?                                     *       
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ,SOHDR1                                     *       
     P       7	
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b�6OHDRJ                                     *       
     k       �	
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���sOHDR1                                     *       
     t       �	
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 P|��OHDR                                     *       
     w       tO     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �g�   ���BTIN V        A  $ e        �  & �        8  7 �        ?   �        �  " �)     �~     Ȑ     !tM     !��
     �     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    e

     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��6OHDR1                                     *       
     ~       �

     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��?�OHDR1                                     *       
     �       
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   W��MOHDR7                                     *       
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   "9��OHDR;                                     *       �"
            �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �?pOHDR<                                     *       �"
            8
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       �"
            �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �T�OHDR1                                     *       �"
     /       �
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   c��OHDR9                                     *       �"
     >       8
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �q�QOHDR3                                     *       �"
     A       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �RruOHDRG                                     *       �"
     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �_8�OHDR1                                     *       �"
     c       �4
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   }���OHDR                                     *       �"
     n       i5
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   GF�{    ��BTIN &�V �  ! ��s� 0  ' �'     ,�	     *�`     -2^��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� L  ( + �� "  * �� �  7 �a�� �  & 7��� [  - XV��   ! ���� B  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� 	  ! Da�� 1  # �y� �  ! �X� g	  , d�� -    `���   # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� �  " v� �   ���� *   dBt� Y  ! f^�� �    ���� 
  A ����       OHDR�                                     *       �"
     }       r>
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   /8��OHDR3                                     *       �"
     �       6
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���lOHDR<                                     *       �"
     �       b6
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ,V']OHDRC                                     *       �"
     �       �6
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   7
��OHDRC                                     *       2?
            7
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR;                                     *       2?
            U7
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �Q_�OHDR1                                     *       2?
     )       �7
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �k �OHDR;                                     *       2?
     P       8
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �^̼OHDR1                                     *       2?
     _       R8
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �su�OHDR1                                     *       2?
     d       �8
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   �I�sOHDR4                                     *       2?
     i       ,9
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   bύOHDRH                                     *       2?
     p       }9
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �
��OHDR1                                     *       2?
     w       �9
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRC                                     *       2?
     ~       3:
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �ﰰOHDR3                                     *       2?
     �       �:
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �'kOHDR7                                     *       2?
     �       �:
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �-(OHDRB                                     *       �S
            &;
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   r�,uOHDR1                                     *       �S
     (       w;
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��1�OHDR1                                     *       �S
     7       �;
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR'                                     *       �S
     :       X<
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �s��OHDRQ                                     *       �S
     =       �d
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �|g�OHDR                                     *       �S
     @       ܀     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   0��  ׃��BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    Ce
     Q       $        NAME    
      resources   ?��OHDR3                                     *       �S
     O       �e
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �U�OHDR8                                     *       �S
     X       �e
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   [)OHDR/                                     *       �S
     _       6f
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �q��OHDR9                                     *       �S
     h       �f
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��~�OHDRa                                     *       �S
     �       �o
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���OHDR/    
       
                          *       �S
     �       �f
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   1���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �:~�   X�FHDB ۢ        c�;�       techs_storage)�     �       techs_supply��     Z       
energy_capc�     [       carrier_prod�     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap�     `       storageK�     a       carrier_export=d     b       cost_var�f     c       cost_investment��     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs�     g       system_balancet        FHDB ۢ        gi�G�       loc_techs_supply_all-v     �       loc_techs_supply_conversion_allpw     �       :loc_techs_update_costs_investment_purchase_milp_constraint�x     �       %loc_techs_update_costs_var_constraint�y     �       locs8{     �       .locs_resource_area_capacity_per_loc_constraintk|     �       	resources�}     �       techs_conversion&�     �       techs_conversion_pluse�     �       techs_demand��     �       techs_non_transmission�           FHDB ۢ      
  N��       loc_techs_non_conversion�i     �       loc_techs_non_transmission�j     �       loc_techs_om_cost_supplyl     �       "loc_techs_resource_area_constraintTm     �       6loc_techs_resource_area_per_energy_capacity_constraint�n     �       loc_techs_storage�o     �       %loc_techs_storage_capacity_constraintq     �       $loc_techs_storage_initial_constraintbr     �        loc_techs_storage_max_constraint�s     �       loc_techs_supply�t      FHDB ۢ        U���       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint.[     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�\     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�]     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportdd     �       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supply:h            FHDB ۢ        ��!�|       4loc_techs_balance_conversion_plus_primary_constraint"I     }       $loc_techs_balance_storage_constraint_J     ~       #loc_techs_balance_supply_constraint�O            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraint%V     �       loc_techs_cost_var_constraintmW     �       loc_techs_costs_export�X                  FHDB ۢ        0�?[t       3loc_tech_carriers_carrier_production_max_constraint�>     u        loc_tech_carriers_conversion_allF@     v       !loc_tech_carriers_conversion_plus�A     w       loc_tech_carriers_demand�B     x       +loc_tech_carriers_export_balance_constraintD     y       loc_tech_carriers_supply_allDE     z       'loc_tech_carriers_supply_conversion_all�F     {       'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversionSR                FHDB ۢ        ��O?U       loc_techs_investment_cost�/     V       loc_techs_om_cost1     W       loc_techs_purchaseN2     X       loc_techs_store�3     m       carrier_tiersR�	     n       -group_constraint_loc_techs_systemwide_co2_cap7     o       group_constraints�8     p       group_names_cost_max�9     q       loc_carriers/;     r       -loc_carriers_update_system_balance_constraintj<     s       4loc_tech_carriers_carrier_consumption_max_constraint�=        FHDB ۢ         4�        techs��     J       carriers�     K       costsF�     L       &loc_carriers_system_balance_constraintz�     M       loc_tech_carriers_con!     N       loc_tech_carriers_exportP"     O       loc_tech_carriers_prod�#     P       	loc_techs�$     Q       loc_techs_area
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���
     termination_condition          optimal     objective_function_value  ?      @ 4 4�                og~yN,�@     solution_time  ?      @ 4 4�                c)��R%@     time_finished          2023-12-17 21:29:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           έ     Ι     ��������������������������������������������������������������������������������Ν     �������������������������	tX        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   (�     �      +        _Netcdf4Dimid                  ���'OCHK    m�     �       +        _Netcdf4Dimid                  �圃OCHK    �     �       +        _Netcdf4Dimid                  }gOCHK    ��     �       3        NAME          loc_tech_carriers_export   ձ��OCHK   �     �       +        _Netcdf4Dimid                  �iGOCHK  	 ň     �       +        _Netcdf4Dimid                  Ec�OCHK   �b     �       +        _Netcdf4Dimid                  U�MOCHK    �     �       +        _Netcdf4Dimid             	     ̎�qOCHK    ��     �       +        _Netcdf4Dimid             
     h 6�OCHK    �c     �       +        _Netcdf4Dimid                  �s�OCHK  	 i	     �       4        NAME          loc_techs_investment_cost   ���OCHK   �>     �       +        _Netcdf4Dimid                  @�x�OCHK    0f     �       +        _Netcdf4Dimid                  �m�DOCHK   k�     �       +        _Netcdf4Dimid                  ����OCHK   ڊ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �/(�OCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   y     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           1��OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         j'             �j             -�             F���            D&�U            @           ?           >           ;           <           =           E           D           P           O           N           L           M           i           h           g           d           e   $        f           ^            _           `   '        a           b   )        c           l           �           �           �           �           �           �           �            �           ~                      �           �           �           �           �           �      Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ           Ŀ     	      Ŀ     
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
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                NWxOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          \$�LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        璲t         f�#�OHDR�$           �             �          �     S          +         �                   5�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            R�'4OCHK    ļ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���eOCHK    �l
            |     0   REFERENCE_LIST 6     dataset        dimension                         !             ��             m�!OHDR�$                                    )     �          +         �                   �G                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �rM�    x^c```d``(*L���@������Lr>����.	�0�X�_d|�<�����v�@F<�����*�_2~�) �\�d�&9��@ΫW !mE5y^{ ��$���  ��3TREE  �����������������|                              \,                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TOٻ�ߒ&i�&IH�$F�$!!$$I&M�$I�dKB"M�$��$IH${�$�v��d�&$I����?���5�u�o�{k��o����Y�|>��{?{��y����y��0��!!!!!!!!!!������|�ݠ��Uc��~-�����B�L�v���z��S�,^��ʥwx�Lf�vb��������9���T&�T� ��wƅ0}^�ّ���jy{�7����a��q�`=\q�X�Lt����V�W�I���ƽ���e2�m��p��']�ᢪu���H��֮d�FQ�`��	�ZE���'2����8�;�G���[S���>��Z�,�x7�N�(&x����3��`6�ׯ������������8Z{ 74���!2��ͧ�p��*>,���}y)`z4�@�����G�x��n>7#&����g�W��pf���W��Zq��p�m����D�X�� -b�u-0�S%$�K������E����i"����_���^�?A��<-�b�ث����eX� ��������)�[��u��\��p�)�׶F`����V��[�������{�B�Nܾ?M^�ɭ/�._����?�GG��[_E���!����9�z��\����e"�o�f�Ȍ8�}��v<�.�D���2�����p|f5�-��
?�R��)2�;�^X�	���8�T>���[����L&B�1���Eh�-���Q�x�Z���<��E��%�����2V��Y|\�D����Dc�s�o|N�~@��GO����_��W����/�狖���<\+��P�h�e.7/�]���1�������|���bg�с_�͝��ٖy?CΛ~L�Vv����p��_�R�6�7���O7���o~�c����|����{x��n�x���Y<{���k>?>�!_�W��1�'�����x��G�p�G�|��]�� ��y�ie�~�[N�<��]�������B�`,Wz_Ƀk���[���k����ؒ�<���S��u���V��5��������[nx���7�����"�y��}<�w>�Ώ�E���[�\���|k"����G�GN��O�q�F>W�_�O��C��Nx���������q|F�1��X��[�y�<w`�����/��Um|���Wהǥq��"�5k �vy3op|�����������\��i���Q�*���n{b)��|�K���?�ʗ|�̓��?)�q�+}��ʏ���]5��5���=M�`���f�⧟s�ٚ���&��N�/w4������~|�}k��{>#�/�x��������G�_���d�h�)��+{�n6�1ӏ�sk����)����P��Յ���w:��eO���)y��z�Fn��Wyr�i|�_��y|:~����{��RT0/�s�5L�s>��
u���D~�5?u�ω�ɏ���C�����k��6��S�l�!����_��u3� ������0�:� ��gW=�X�[^�|ߊN\�6���%�wj�/���/_��χ�ÞKx�7~=1���o�ӿ��n��#9���oT�̻���2ȇg���6O>����kβ��o�ҋ<uZ�$%ܩk�?f7�<��	���߽�C�������o�r��>�',\�cn�]:y��{|J�s�� ���q��\���s
��3O�?�<�g�q^��������w��3��Ϭ�ߝ�����|ܫ��%�7�<�n�K���l^����6�<���M�Z�x�_�֯���-|Vڷ95=ɟw�.���A&���M��84Z���!�zO�i�Eޥ$����Kwr~��=^�W�Onz��p>l�U~�K�S�����|�?yV�r>a�6^�#_��;��ʹ�H}^�w���Ͽ�ɱ�>w��ë���?��\��q~g�,~��-��U]^�M��
���^;^s�{?��w��yؓ>�O�a:�o��=_�S�����+��A���۠v���K~hR3��r�m���O��f�i�Q\��b�"��s҇�G���������}�)?v)����[���3���<�nQ&_ޙOT�|E2�j��?����p�B�ĝ�>�G\��3Gq��<��#��EBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB����9�|�]��x�*֮���X����EW�]���P^� ���ޤ��%��}��*xg4�^�S�gf��Oq즎�[U��y��(���W��E?�5۾ĳ����˴����y(�<���a�r^{ao����?l^�c#��� ��u�1f�>jO�>~���������k0}��x��G�Bi�A��>��!Հ�0�^������rѱ(wx�酈�I��������bL����5��#����CME�cc��v c1���f�Sl�@��	T�)�[)����`D�GW`P�� �ɽJ�v������h3 ^-���u���y&��&���������?�z��bQ.xpS|��oA`�,>f;��-N�٫�s�s�׻����e/�=�fS~� ���K	qI�)d�W���� N]�_	�V��_��Y�bǅ��9���R4�EX�m�����6�����/P$��K��M�A��3���~WD[���B�GB���1NCt�~w��V@��@U*`21v'�1���AQ�`X&`&���j�P_��X�"�a�#��k��b��BW�{�}�����^�A���s�a�� |tu��˥x���/���5�v��h�/1FY���1��k���� B��S�}*��ڋ?��1�&A�:����D�����MF֤[h=��Ds�ⷻ���z=҆�E�ZG�U��V��݄�S;�{~������/�z�1䄒/u�;	��X��|��ߏĐ�g�B���_�_�^����+ߝ��K��؂��a��1��`ܣw���d�v�㛝g���9`\l��=t횈�����&Ğ�C&c��9�<�� oL�	&��W����u=q� ����5%�.�)ty(lq�*<vي�?��?�ba�:\�J���*�ĭ�{��ǷX���b0ҭ+�=��=��X���G,P9q��h8�����;�u��}z�Z�=��ƥ�Pz&	�f����
��D,�>��"�0��
�g�K��a�-�gqF�y�C����%���z*��{1�t^.���_���V̓�;n�k	{��\.���B�^��)H��Nb��Ǭ<`�7@o�K��i��]1}��\��}Cع��%1%	���$|x���v1��8[��� `�0 Z���_@'a��]�&�Y�f��'l1]��/�֩���I��q�{�J�@��ȦPg�:��ǧ	 ��}"�lǽ����MЕ�-����bJ�Q��ナpM��g�8Aģ�"F�[#�E�s�t5F�4�*p\ls����[ĸ�T�g���|Q��bﭪ�oeۅ�m��{e' �E��u�>�W$�c���S��*�������yS��c_;P>�-ƼB��+�l��]z��k(Ώ6Z)n.R�#!!!!���I���ѷ [�����jo����{������v\�{��}�b�:L��@��
���1�H��L�=R܃��e1��n�g�;k�>´�GqU�O.�Z�	7�����m.&���n9r����M]���3č��-t��s�z-\����И �_�;�\�/�&�Fg�y�G�?� �O���N�\��+����K�1`�6T��晊���-D���p�V�[��������rY�F?�������1��C<�����2��P��}����g[LQl)[|�{��bh��#��E3���k��W�O��2 ����X���;C.�C�)�y M�����r�|>Ȳ� *���7��C��^��'���0mO<\�&�P��
�J�2CqC0`�L>8���pH��2�1�m�\6����ƓȧP�.Dd�B*���q��}c�������{�׻j�e{�!J�#��#l�,��G�Ɋ�۫a��A�D��g�C��6�����#�SC7>D�18���ϒe��%Z1��
�֍��с(�vG�
�S��ĥG��-�T���o�n�-r��K���	/ol�>������/�����x/n����� u|wGq��f�b^��}{o�5p�#��V_����8;�%���\�8{@�̣s�\C�@�Ve�����Oc�y�:k��cc�u{�G|�L��e�&����S0f|Od�]���>�BIa�����9x"�|��/���)��y���l6T��`\�HS��?����1��_����q̨r�b��x��V�������~�j�m;�:X&�n�����^8�rj�FDFL�=E.������U��<ę_��G�{r���:�����	�n���IG�2����9�|4�W_dGݒ�s�#�c	����������co�eG�g�G���C�QU�Y�T䲧��9b��p<4^U��v�\.���9=t�/�z���f�\����g���z���R�ٸ4�<~������\aCu�n�s�����u�"w��+cP������^���l6+bHB�p��׺�xy�2�D�IY&8`x�.d�����Y�!/|�N��[�����	ػy��<6�'��v���pq� ����p���x��3�roj���kx�x�O�;�Z.����Q������������/TL�|_S�ڒTh�[쵑����`�Ȼ.�Ո�8'�h��%���;�,5��=�05]����o�C���Lfw���>�yQe�چ���"Uޞe�
��l��Gj�Q�-�����PY]�Q>1���(� �;�2���.5�����u��Z��&Z&ks�W�@3�L�YMFp��Ay��L}T%/�cQ��h�z��$�:��dS52�z�Dx6�"!6���~;�z6�h���#�u�^��D(�/��9�vnx'#��T�ϥP����d?s�~~�&6��q�C�x/=d���t�MRTU�F�����n0�+��G�V���B'Q>J���O%_��N���/A�i�'���U��?@j����X��}����o([ct
dO���@Q��4 s��֫RC �̿�oY���O �S��F�/�S��Ry))N�D��
ܪZ�g��"]�8���}�fбO��o�s����xE�����o�è�7�c��hm�[�D����U���Z�hҲCj��Lf褊W��h�1�AxRl]�U/�\o�k�o�+�;!!�)��2Y����l�x�j9@}�7�Z CM���Q�D��0J�Q�GsP ��səŤ�!��On^xH��='Vד�dV�,$�޶=!�"�N�x22�	��~'�t�'���M����Y��i~d�'#�anA�t[D��"j�/��?;��Ԙ�����ec�w�o�݄4�%�Q}ߑ}?>&B���5d�Q��N�d~�NV8V� �s��u9ᰟ���K�<ɞ)ߑ�A��@�|2��;1�xLܜV�����F��$������ۗC�~&~����Hi�zKr��$�{9�;�Cɋ#�ȷGH�Z�4��wD����@�Ҟ��;I]��O���S/��L�^D������Ӊ��	)�G��3�"�_��'�}!+7�%Y�ȹCo��YB�1��ߕOR�tH�edp�|rXWdJ�䜸L�l^H��!�� +�o"ug��VBF&L �,���?�}=ג;L��LoMȒ�Ȭ�=H��;$���u�ɰ(=���.I�N���������F�|u=y�q$��D���$�"��zK�}�N��7��oϒS�I�q�$Mŝ�,ML��(�F�~�X�r�#)��Ilv;�S����	ߓ9��Ĵ%��		�gF�Œm}F���G�Ip
�f=���Bzw$F4��+���	�<ݑ��BR�3��E�"CI�M3�yɚ�d���_�	"���IH�=b���\���,>���Z�)z�K�E��yq�����JV}�DV#�LX�L�'�&��4O���,�8x���E�,m Y'N���3�!�Gd��}��\�۟�^Dk����U2�f��0"����U�˒���B�	rl�4�ɣI�Ƶ���Db�ed��i$۲3�_�������m"w�'Y�m���g�њNz��#y�d͞trf�:����,�bE4;���vad�_�HUq){�B\���-6��G��-��� I7j c�[I=}MF��'_�|2e�b��&ɟ��L�!�ne� 5��,�#5�������#��!���IdgO��� һs3y�G曩%5B���%�+?���HZ��:|y첓��'���7d|�P�m*~8�Zّ�v'!y���|M�'� �_��;�ɀ�[�Ɇ��V���EI}���=�@�ԓ���Y$��Z�x�˳Nd���db�r�����~����#�;����X7Rtr/��e;��v#+=��,B����ί�����I��Zr�Z��XiO��"�ħ��Swɽ�$��)��Ub����ڒt���Ic��z{.����v�d|�LB�		?���>�D��� ��g���5�ΜH�ӄت�;�2r>3��ǭ"�-!_7V��]��4�jDV�s2�M���1��. ;��r�����B��^�w��-���P��]r"����̑dh�!��8����"����ׅ �����S����Hr\=�1��i���AG�m���Fd��j�u���PBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB����8ab�-�{�@{�>^�݃]ջ�j����5h27��'W\���(g��uz��(�H0�+�:�=��@S���[	�{2P�8Ė&�/�a)jr���]�g��S���Wt��V�,��h�LE�k2��`��̀
�������y�bb���X�A]\$��ꀰ*h��^�݇������8� ���0���� �M4܀zgT�q�����D'���(l�AL�@4�ZD�)�t`�*�F�9�<
�w����tUT����P�%*��s�1�.�,����U���@��3�%Հ��5�%b��gu z�R���l����&���b����
xLY
���#qn�A�1�z�F��\/��/�E�߂��ۏ��m��#��X+\o[!�*Ģ>,�P%K1/�~G�3XXY�!�����׮�.,���/S��ց�A��q����B?�?D���u��͢O��"���3p�]�/����:�������@ҟ�9U��iі(�&\���(��>�vؿ�%�{�P�9��H`X_�A�ڣ@�{Q�� z�7v�vj��:?d�Q�}j��O�+��'B�!t��p��=pJ�}��\�lÍ�CqK�#�q��i��ވ��z`�15�G�c�s<u@�0���xi��x�@���lX����7����x� ��z�U�����1��:P� �/c�I	��3"��,�M���[�Z���v�|��E�	�	�����3��F���=3���3������+Nm���s��>gY;"}�?��%!J�����נ����9�y��|h<���Wpk�g/��W�6��-��߹|2��L<����Σ�q6c���,n��B��j������v�$���(N_8G����¾�2g�z�=�wbI�|]~����}l0�b�o��s(���L̈́ˇ�����e�i����V���b,��}އ`T_X�6�\k��GTbe�m����LL���%���~��ꔇ��w�>��pB���$*�8^��I�*|�I�Tw�R$	۹ �'�U�wy.��"�9M�aÃ���)DC��pp�w�O<�N��D��`d���Y��M�O�����"���� ��	���<�/��TL�?]v���O��21����k\!�3�N�7���ϗQq�W�f��o�_�~6I�Q?\���ψ�o�p_�3������~[��}O����υύ8+���N��y�hWėVq�]��_e�S� �j�5UE��MĊ Q�)1�q��xg {a���WĎ�=D?�E�¾{����^��kŸ>8.�c��='�p���$O��[�I��B�b, KM)�:u,eJŘ:����ra_V��}�:l�3E��co&�I�bі��r�"���^����X-��$b�Xq^�@E=�LLUL�݂yJ�����o�q��i�b����:G"Y��E�P��E��C+�%F-�鏜�Ѩ[�/�����q9�0����P?������b�;x~��)&������Z����ˢ����\��k�Ͷ�\�u>�@�L��`��*�g��e���d�#�0�/qFc�j��M��~f�9vX6@��f��!�,6�����!(���J�-�5��PLhA�
�Ԁ5���yx��;���8�2��4!!��4�$:G.�-'��߁�BM����?�i+�땣�P�a��
��k �|j���Tc'h��ĸ*�J�?R gE�e�pe8L�@rI��k�0��GסQ���(�R���(X�0F��"'���'rz�#���J���+E�w�\����l�8!C�-���w��>x�P#_%T�k��c#�e7܂�(U�T�!��~ֹ��DS�;�,���=��2>G0��.*d$q�V�]%��:�=uj^�\E>�=Q7�!�-�ɶF�U���Q�;�������)�4�M��2�w��inmZ��4Ձ���R�nz����1���U�ۡ�6��k��@�����=�myoP6P�`��+�]+�_��WJ���L���3��5�hU������q�yC)�:�)�qp���D�f�l���=�u�(Uہ�gx+��HD$r���H��)�����y��N��Ȉ|�h�T�"5����r/��D��X��7�����rYEi��.�+*�c���䲌������ihktC�^$<C�9��٘3Z���I�:�7��h�3��"\��)2mH@`�'Ԝ�@=U�#�@��v2�0�Z䍊G����W�o��0{8Ԃa�8ąZ�U�U.KX
�T�.L����b�\���sJ*��F�]85/����o�PT�� ajܒ�i_�d����E���F5�)��,��c����E}aC�Vh�A�[&��P�K�*l2��apy�������IC�7��D�g�u�	��Lpb�>��gJ����P;�.b�<?�<����'lre�	_�`�Iqm՗���|�DԂ蹳ʏu�y�}�L�-,Ge�"��ni���'p��!!!!!!!!!!���𻊵����h�D&��>�Z�y^&�J����
�/��#�L8h�Ƿ̵ֲHZ諌��#P|���d�摯���(�$�`�N
ǅሓXC(��T�s���q��1�m(@6r��k3뾵!pHmC��?�Bҡ㭅]�٩����j�����KT�[��v�,l���U�/$}2C�c�K��`��Ë���&6^k�|=��a2��Y;`�q1+���g����<�
{j�bg]���9K(�$��]�P|���4*�yEN�' [���JF�7��Bv�Z�I��P�|Uu�6#�e>��c������
Q�4B���;l�y⯙��?�JH�� �4ٓ�S�ᒲ��	,���m�g
���A������D�<�(�Q]�e+l=$������;"_�e�7�B����.XC���Û�px�8���.z�SFs���\�E��-
�?��ע�4��#+K�D~*BvJ;T�l�	�H�3��� Mk�C�;CD�>E�#��[&������=���QA�� ��h�YG���}���i}C*���	;�`k'ftd���ٙ��0���VP-�^���q�{�7���gX�%�vXåA���_�X7��ֿ;����Q5g;�*غ�f֝��|����}�-�Ɩ��c��o���#����pg�6j�oY��!��\��L'�e1��M�d�.���5�b�.�u��X��
���؜�V�u�y���?�����~����gڎw�X�:f�`�j?�`ccֱ��`?D� �/�lƖ�,uV>���=�w]�z>Ī,��޺٬�'�Rײ��oث�^��Evn &UѬժs�����Ĵ��q�	,q��R���g�����$��v���;�~�re;��̒^�e~���ꍗl�,VV�bG��r���j�cYa�!;�Ӏ�_�Ø>c�-g+��3[Z������*�E#ǰ�l��e}r#3[0���ՀM�s��ә�Ob,�D%�ù�MK�򒯱ǲN��ٸtƎU^d���O�岅�]��GvFy/���̚[ط�c�X3'V�Ԍ-�o�v<)c�s�{�>�2�3Y�LFWe�6�g�[�1��B�bk�򟩱q�Xi�ˬa�%����9TW0����[�4�{V�@�����#K[����9���e���͚
4���9��� �/߉��p�u��ɖ4f��e�C:�w9Il��=������:κ��f�ǲ����-lp�>v���]Ջ=�Љ�?��6�kaG�����z������Ծ̪��}��\��k5�Y���������ن>����NL����M��>Y7�!ٌ��hb��1�aSفz�"�V��o"Yԭf2Ά�8���}|)�{+"�ټŁlĺx�=�k���L�}ff��2�g���0��T��|���ͺk[2V7���:�徟��N>�¢�}���|V�e��L���V���$���vvZ�?�v��07�}�Ɓm)�c�)��P/6��[zo [����3l��2�뻾�t��!��ͻ֑��b,a���q
���YY?dQʧٽ?&�#;`��u/kd�s���ǌ��[nl}�mL5��?}���+�ٛ��٩�V��9�����جm���5G�T��~�imJbۺ�`����"�e�4�Y��{��Ig6m�66w {��̟������x�����k��zGf���06��W��Ł-�hgw;�v;#V6ۂe^b,��4;4�7[^s����l��Z��`jF���9��7������7a�5�؛�\K��YA�lw�.��t����U��c���������g#�\�ϺM���L]X�;�ĸtY4���Β<L�؉�ٝ�(�r#����؏�=<�X�����uY2�5��[���aa	�J1c�5j�Y���;����6�PúF�g�������L��^n��V�.��粰�Ϭ>��*L���7�k(ej��e�,g�����9lQ�9�=���a��߳ٓ��<��
a1���{ٝ������������������������������������������������^�s씋�5S[d�F"�0 S��m}U��	ϴ��<����,FQ��b� w �<0Q�����,�6ű�1T�І"�	.FAI�l��8C����Vآ:PO
��v�\��ԱcTO�y��ܤ�ZЊ�����3�ee��S��f8� ����kA%��wb�迓�!�&Q����-	�a `��i�C{,F����k�P�rea��wrG�otRc�ޖ��H�&�l�X�J5�f�(E��M�JMC5�a�H���# ����3����%�58{H],_/>��&A����u���z	�� ̰�,�UӀ�-��wP����s?��l���� `�0Q.8�3��e�z��h�D�a6��2ӝ"Ĳ�Qg�M�u{'�u�_$��-Nw{A�/{��Q�r���_��i섮/z�M�e���p�i�-[q���9�_ч�|Ѿp���D��'����]D���sۀ����B��|�O0�U��s ��M��e�x��Q��h���hG��?^�v�{�mM
4��ݠS ����[��U���]��F1f�À�ڃ+�>:���^(�\V�>Bם#0ܭ�h{ۈ�8z}6ʿ�e�Q���S][��nN��7��j�Yl:o}螿փ�����0�D�ۊ��[��iR7�b�MO��2�g폈�<�V8'ÿ�;���c�Q����ץ�yۻ@)�#��~Oj :�w���X�l�N�]�0?��'�!��T}�Bc�l�5����^-8}���b���������4�;� h#��Ga����v�<����-��^�.U/�o�U,���Y>���Gx�(<�H���Qn�������
�+N�{��+wE�
[,� ��/�M��a�k���2@wzξ5Fꩍ� tY�G���$T��Ā�ˡ2;?參;����⧼	��ex����s�����U����b�gd,��"����7L5C���N����7G�c{��&�b7�{l�m�Cs���~��<��u�15n�tE7�v§�=�U\�`�?&�^wo���N�ۿ�U��O�V��;�mM�Wzb�Z&l鸰����)�q��w�D�CŸ���[��b`�;�t0P��-�~9W�I�Pa��7�;y`-|X��Yا,U�o3#q}]�/� �?P�M���bNv6,��Ŕ<J��U��B��
��-�G�8?�R�����`�~(r�k���bv�L���Ѯ�/I�8H�,Kq1Qq�b�r�h�,��<+��O1�eS�Ua�"Ι� b�1GΊvEr�6e��Q��ĸ��$b�")�g)��Ί�,��C��I�x/;A�����Q�C��r�� �[_E�U�O���"~���nb�C��w?��D�Z/�m��G\_�?/0.b���v�Sq�ܝ�z$$$$$�5��R����@�u&�;"~\,"�~[��
�3F�������Y<��w!ZS��(�o2"�s`��	&�����Q�rY�muX�y�zMd�@ɺ��d������_�4���c$�����.��4���G��`L��m�4�u�"��YFn��@�j����em��<�`v��Q�x其�r��s�F��#��C��<�(�����F�.����������.����OG���'�$&b-�n��\Vd���OH�+C��	�5��(��36�bj�+4j¥� n��r�C�RMTa�k��8�$���M.�ʅk�T�G9#����A�iP�X���/u��O�Z�+T��`����wa_��$h(e�.-
k4��2U�F�1]��V�1��[0�X��e��S�R
3�\�U���D���:#}L���xc8X8C%��vr��NjR���V�5}x�k��"E��f�乚��I>�f���A����y0Q6F��D8b��6�����M���f'�)UÎ�"���EP�օ�@�����]f�-�DL��?��cT!ڬ�g�5R��PT���W%u0�-��G�CP�k��0���r�CQ�6��lQ�����HqW4h9
�G9 rM	*�s`eW��4�3=��pvIENMR4�ܤ�Z3�X�}�
�QE����r���k�<���	�^����]W��6�y�Jbaޔ��L虞@��Fc��P�,72z-�����}�>�d���rMdT��>\,��M ꁻ�Qr�Ap!��D#~��{�6DK.�k6���+LK�V�2�46�s��������ZI�h/;�#E*rY��1�[�#	�iDun;��90���(�;���gކ���\���n�#?K�G@��E"ƌ�Vܰ��D��o�!��t�e�	��]rY���QÞ��HԱ�^P���be5S�#A=�=UШ�˞
_��ۃ ��d�'�#�57zV
_�6[�
z�!@7P�K���qYx���DW�ih@��"�$���x���Q؀�C�P�A����xښ��f��T7���L.HtDCM#�<��c���:�)��R�;L>�!>�:��0�X�W�:�}Yko�r8�~�	_/#����,!!!!!!!!!���]���`kX2�,�a�:����I�M�e����:0/5��;}4��a�I2���~,ċ.�.�z��Jq/?�)U=ŚG��Zc���7P�����s��V�?�l�#�@�5��_� �⍥|m�v��^�a(�i�'�ƨ����#�فo��Q���Y�.QU������E#.ȸ���Џ��r{�:�sǮw(� ��OMm�& ~�<K�R�z@;�� 	��M�� e����F��7�AįIB��2Q��+���2��Q�B ���rl����V2��1
�yx�z�E�]�8T"C	���C�b���*ɘ�8�?B�BT<�:5)��~�<�W;��8���/�Sl�'����%ec,����ѡ
���A����3��D�v �_F�=P_���fk#������e��pc ��Z)x^C,���n�V�H}gӁ.0�c,/���ףs�,,�$�Q�G��z���w(���Vx\<��"&�#{�+��@��Q��!�p��d2���zp��^�p�M܁�7&h��?�{iX�j�o�B5U�����z�3��_��޳En�&<J됖��T��c���(����i3�h��A�H$=Y����.b4k�=m��nX�����~8z�N,�紿�O����ZJ��*�������PZM_��B�VSߤ z7q(ͪ�Nw�͡e4�[�@Z���v�ա]["臞�t���4`-����_hM�O�����Rd+泒&��L#=c��=��g��U�V�}�iZO��f���h���9��.���F���D��BoS�26>�ήn��O^�%�ک݉+t]�z�,=?����1����:=H��q��P��	�;3:���hz�TOM�.���^n�@#�L�VRj���Zf��9E9trR*�}ϓ�H�����Wv��0l-�k&]�T���7���t�YJ����)��i��46ٍz=�9���ޔ���������}-�װ��ӧ��)m����Hg:2�#Ez$�ץ���d��~�EW�6�)����:fG�ڡ�.s�Ms�;��D����h�BU���S��m�s��i{i����ٞɴwX mk�@v�׆���iy���߄-�ç=�ރ�vȤއ�頃�i7��t��|���{:yi8�3��%�Q:�T�2��JN�|�#q����:F[�ݦ{����-g)y�#-3�M�\�H�n�B��Υ����{���k�@�UP��%42ǎn�>:Qu<�1���0%��j@��w�7�̤_/�Fo���ATwU3=��K��):@� �6�_��ɻi{j
ݾ���.8K�����A��Q�o'�C��Փ��l@'���t�{J������{��N理�Y�����E����E���E/�7�SU��tB��*/z��j�|6=�ۗ]�@\ȣ%�t/[�t��c�B�F?�'��Hokv��1�>��]k���P��S���+���r�p��n���Zؕ�q��M���V9�҃]�Ї������ܑ4��3y=����D��P�cg�}�1]��/:j�u<�v���n�J�?P�!��d��dF{�������Q�R9��9�:�4�^��E�"P����a�OUѝ��m%�yƒ��A=�����Q��?=�}	��P�>���t@�p�B�ֿ~�D�קW��%?�ѣF/�Raǔ�1��OM��JUt㧯4l�]�ӝ~��t���t���4��"�����;�/�%�D}�}�|h+5�`N{�Fҁ%Ytҡ�(3����;�7O��>�LK�҇Vo�׍]��I�h8�(��V~I�"]i�B�wG=�i�Z��@#rz��Yt��������V��/��G�v��n)[�K�<YE߅9��Ͽ���Zө�{z%@���E=]��ݦag���{��w�.����4�9�v�����t�ѿѩ^���o��γ/�<�p�D����/ٴ������ޕZvL?Yl�����RZӇv���Y#��dJC��%�Shi(QL.�=����8W������N�%*Z�	T�ΉG��t��f"�<	6����(�
�Xo �(Nb����� �a��(�k�!�p� �^9�rQQ�
�Ǎ��AR��ܠ�(�"��Q%�f��[��Y�"j�R�o-�CcOX����M�n,<���	~kb��f�
r J��`3Uq��=[�SqW��)P��� �#�ڃ�D����;8"ů	M�q0�C��bL����Z����HA6ޅ�S����O�	,A*lP�H���C+	1Q/0��b�J�k��"���� >|��@��3���zX;�f�8!�{�������z�ǟ�$I^��%I�$I��O%!��Z�5K;󧥵�f��Ѭ���I"��Z�߅$�I�'ɿ�$-I���������|����~�>���<ι�u��\���u�^�(�f"�r
������ر!�ըgr�.
�tcȔ��SǦ6�F�a��Iv�����+��Y�Q�&�:�SW��>����P���4����V����f�;�$o�D�ZJ��':^Es��U�SB���%���_�$W,������C���7��+Z:�0�ߪ	��5�i��������W�4�o�
0#����J@�J��]=������i?Ӿ�ɾ��tI���:�T#���懀��Rt-��<�u��Ѳ�(Zh����@f|�#cN�a�+�xe�G�(��������3�.#�K'?h�F��R>�6���]�X������ޣ�龜��۰�f,�m�
������zX1�ޢ�i9�3vT����KH��]C��H�u�� }��v�1�{k���5#�\�C�~�筊��]���$v�^,����[�_�si�����7�'q����mż�x��׭�E�Q{�O���S�6���Dւ50����,1��d\ڌ_��z1��/�Z�%x�<���-��rF��� �#�"��A��s�X #9�g<�؊Ѥ˅߁�pӨ��j?�>�,��9�#�Ơ��zj�WÉD� >ռ��V'8~q
?�ꃥ�Ї�:g&�����q0��o�0d�a�Ǒ=���.�m(���黣`uyf�e�q1~��_�q3w���w��5�f9ِ匿���Cٞ��������A�����Yd�1�
��
�S!��Ot��)�����A!��8ټ�����v$/�.u��Ƕ?��ߟ�>Q�xB�b�]�s򧁙@r3�����d�w���- Җ�؛l�������B�DΙL~VA1�s2~���d�3)�"_��|f�K��S_�����pi��.O[
�f�ų��{�o�ݗt�/�n���Es4S<�Hq�]��OɧZh���3�������bG�QZŞô��TZȶ�H�wh_gD�~�.G��I� 1�g��B��H�-����0�b�A2��g��b�I<�hMդ�?��߈w+��ŋjc���RE|Vg�RR�}�6�&��B>م���"C�2�;0���e�G>?x��O,j/yc�Zo����;�@��>�P��ݵHy�
�NR�c������N�E�NZ{"����#��_	�ZO#�.�*`��r\�D�ނ �|v�:%!dPn���ç�"�|2��u6��e��=�@_K2���b�$� $�8ό[Xa+Ң�6#�:���Pt0Ƨ5�]�1�����s"|Y!��2*Q"�ݷ�z�Pp"��ǪSP�e�H�[��D�:m����a���!���`a����M��,6-*��7���E��`���pyH��T���(:��@�8D{�4]C�5��V�
�W &?��R��C��T�K��M���e-�̗΃��	*j#��N��>�����;ï��o���(:���"-�P5nP�5��r3u1�MfMpb�Z��gUai�1�
+Eڲr���':�e˱���"�Ԫ�v������|̪V��8)wx�lOd�����|hW�B�j��K���
/"vu-L5r�Q=�FL�I0wVFP@���U���ZDZx@4���iNoTPC�Z4�%�=���X�7����Is���Ɩ]X��H�$�U/��jiB��l$g�F���V4�r�j�I�<�w%�J#���m���hV���?]�ٍ8R^vy6*�jaW'�Z����<�@�^HQFNB*<u%��/�A�W)TI����pg(��<l0�9 �R�	�m�r8$D#�V��"?�������pI7�l/L��e��>P#�#��yf��o
F`�2��oz�jv��剹����S�H+1�@7C�~���tS2���B���I�\$@�V	RKa��H�����#
z֥ȳ��z�b(�r�W��U^W�R�Yh��Fv��pO�g�d��r$ՕC3�ˋ�?hCkOs)C��*�ς�1�I�r��*ԛ��4��KQB�~1�����	A�f8�
��� gK�4i��kȆ�5a�v0�+��,�3r"�����;�`��!�SQ�C��h�Z�멈��"ʺHyڭ�IB�/�u�?�@�/�)�I7��b�Z\�e��Q�Z�	�P#�[󃫑5���Q�Y�)��$�tA0j�+a?��ט!sa�)'��lx�C�2dȐ!C��#\U�g�is�17F��jY��vQ_ y�\�缈
��-ǅ�J8g飪L�\�4�Z,;��I��M#�"-�G|�R��q�Jh�Rq���C�!=C?$S��^�dg�0��8D�5F|6+�m
M���nA��i_>�U����55x�7�>�d��Ԑ
$FV�<�8b 4�!�>��Pd+>Wv5���6ª]Q��V�P"f�6�v�f¸"	�����H����w�FwFf�/2�ZG
��	�RW�e�N�~^�%]2���h}%��t��$N��B��[���i%&И=	�@��?"��|$/��*Mi�?���(�� �Z�����?���!�_�ӄ7FTL�Ĩ�!lZ�^8;J��?��樢��[�U�7M����"$[7U����_z�#���YT�P����h���s�XJ]q�4�f*����o����hrn@��z��D#�@t�Wp�l�O�"r"�l]#4�+��G|'�תg�L� �:�PX��B��/�ش����������J�YH-�q�M�)Y���l8�e A�Q�;��!�_U:bZ��"����A�����W#�)��3T��`�X������2�ө7�Տf{���~�Wc��:3�P+� �]��0��Ћ�Oud)6sX��,�:1v��oX�V�f�2ɛ%Ume�x���BǮMa}������l��L]����:3��������);ؙMOXY�4ux"{k󘙰�Mخ��f~����Y�O�Y�ب�l�����ͦ�Y��>�g�n5rs%��}�&.U�̎����-g?'�2kKv�χ�;ǒ�D�_M�0�1c��k��T����O�����̆����=�S���{�E��b��e��1�븊}�q"S���Bق7�e9�u�8��U��E��a��~)��2f�Eg�u�NL�d]��c^;����~�{�Y�!m�w��G��ή�h`z�n����@��H�"��h�.}���U���[��Q[X��i����l�6����DY���]����L\(�pÁ}��4{�{5�M�}2?���`�6�1�7؈���~|��^�	ﱮ�jY�U��26�SKr6a���(c*�c~y�ّ����'l��kY���ڃ/X�Zl�Z7�u��ٮc��A#��6~�0��-��ue������`�A�ٲ����z��T_�>=��E^:φ�Y0���,f�Z6�#�ڼB�|\���Kv����<�]Mtd����5l��lբOX����#]���ilXm>�3Kc7�cKa�|�X��J��y	۝�Ŵ��B��G+��m:�ِ�2�Ο��P6�h
Z9�-Z���wك����0�7o5{���y��cf�˘'X]r���=k�{��k�V���"�͎Ϛ�*XY'3f��s�v������x�U33��,7����%l��6�7e��%Y'�G�?d�����U�HV�>�e�`�v~�F��dݶ���	�qw�L�,Vp�'�1)�E{me�Wma�J-�~�T���,;���?,aU�o��2�Y����g�)K:����Ƙ�Auf�ĵ�Tٜ�T�����ƼS�����ن-�=�~)�ȊO��3�6{gO��=cCE����}hΦ�raLK����ƾ}���g{r����Y��El�W*;�¬W�oa�K������Q��fS�v���m6co;��͍d]o��i�����5l�w�e��UcX˪1��ͬ��1��wY�6c�3�2��o���wظ�[ة�I�,�������{,%k)��6�����s�gOv�?�[�e2[p��9M�a:��c�f��ac��-W�������E$1�/*ٕW2�ʏ��a)�o2�K���ϕ�ś��]@)�R��W�F��[��V���]��T��X�	���&�޹1lՏ?�E�K��ӂYɕ5l�<6����5��ײ>,g�:���=�.d��Yʒ�썏��f�R�7栤ƎN�`��d�F����#6�B�N�7�|�f�(�ʐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2�c�<�Y�p9n��"Ť��>�Z�������PR�,G�[�!�t�oH|���o)���RB���+��u�nY���ə��-GxC�Hj\��66�}-���Q�����3�r�E����:)ه�qȧ�}�g(�D��nI��b���r�� 9�Ȏ�x���1�.��!����&�qn�TH��J�fd
�䋤�&3T��-�-�GPQ;�9Ҟ�돌�6X����L`�[ �MG��B�f)}�?�eu����U%�1;^�>P�& [�M�߃�/�_���|m�� ���W��ʁIT�7^��CV0Mg`9���X'�m�ǟc/���;u��g�H�if��o��R|�Jd��TV��SM��-"}���G ��Է� 1�����ۀ5��\�ƴ�
r�뉗�ʣ�f �~�h���� ��hM�����<*�^��I�{��$Û��78�	8G��8ޤ�ޤ�� ��d�?=6~�h��кiO���.�b\l����n�� �̡��6x3�GH�[��(ҷi���t��R�[�1��N�3	�5A�����c��^XЭNG�a�|�M���_��Z����}�2&R�R�3��v�����#l���'q��~t���
@��r쥰�K�����5j��&�T�Y
�A�R7���z��:Z���N����:���4�፳0�路_N腵��0�\\���.�'n�߂�U�`@k��.�@�
�|����v��z<^��m���u�q���|mB������#9*֩��5F�e�0_�Ճ��5m�k~/O�R�����WQ��a���ҹ=���hȾ?-��e�?k�/Y��߭�6�e�N��:��ݏ���>�LU`���=L\;6�����L�b	�ֱx���E_{|Y�>���}�d?���oѹ^=q�a��\�ݫ����	X�C�'�������[w�WkC��}��~�7&�������9\!�\C>���U��ul"�)&{�X9	�rȖ�C�\\"��As?!��St�_w��ė�|@��-d��t�$?';>F�!:��ہhK��|.��\I�z�J���d�*��>Α�|���V�ݝ��I���ofT����ȏg�%?O1"����v-�bŀF�q5�N�#����'���K&?!?b]���YG2�������K3�7�Π�N�e'�ӎl�?�2ũ�+�O��5|܃� �ɯ�R�bǫt�̤=�#��Py��|�ܝ�-��`��=�@�&"���:������w�����1����Ҟ���ѥg%{Z�%�`E��1�n	�8è���R��:��	t���5p�:Ѓ佞N�ƍՐ�Ȑ!C����H���2W)#פ֫�xG,�&�ⴭ��e����ι�8�	Q͋:sWH��Y���1��HRKGiL5�M�?��nk����`0��q�Xa���Uz"�3b5�=�ජڹ>h)�5�H�V|���,@feL.(�~��d��mBN��T�Q�RuS8�n���D�����(2MD�$?̝"�m����a�0����P�-�]�'����hm�_m�JB��tD�)�׃U}><&]Di�fq7���43�dY�#!�U��0+})Xu�Hk-bؔ�%�ld���Ed�+��u͈8$�:�E�I�����X{��V�٭J�)O���.����(�X.\e?sO\�I@JU6�JG��t**Uм���,��"�^��e'��6�3F��.M�F����Q�}@�X����0\���
��m2}��`���ź�ܛ�u!(�$<5��S�?�;7q)5𜕋z3)縕j+ԳM�dh�`z@�[��zR�p��:�4t�?�˚㡬��)��&�Y+C�H�r���$����f�н��U�5+���t��z.�U+h�X�$���l.�b%۝d��p�3��P��.O:��`��C�pK�yJ��9"M��\ �M���l�VxG���Kz�䡏T�6y!gY,��!:C��z%�����[�l1���\k�i	íI�既�P_4$$B�\�k�M�(��D�y:�� .���<lX��Hx�T#ơj	s�#��e��C� �5��h�	�r�֜�	��GX��b2-�a�DZ��	|˲ab�����p�υ����ٸ� j�gy�Ҍ馏|3�Ə��)���G�<��#ty$V$I90���Z���u$­�B)��MR.�fO��;c��B����Y�(nv)�IF�n��Rԥï�5M�D��c9��N����0*ދ =/�Ȕ���{���!�<�/��qi<�/J�RvDz~qȉ�G}u>V^D����l�E���X?T�C�r��J��2��&w��1%Y!�о��0)�$tɄ��\Dh��k�Pt6A�E)O��Q�F'Þ칦K3B�'Q���/�Gb�1�Ԡ8�4��b�,���G�䨎��(.�ɓ]�H�dF��':
������|Ԧ�����X�b�2dȐ!C��F|�Iz��7Kl�,ÐC���9
�[��3K�ԯ��b���o�� >�Wj�ÈB�Z�n-ډP#��Z��o�!��0��~�Awl�㣦T��!7���e�|]*�a��*��]�G%y؆�X�T|6{���Y��o����Eޅ��,��V���5X,4Ó:z!Q}���?�D�e}������{q��iؘ��8_e��Y�0�kz���ͪ<Z#f� �y=^{Q�y
���"�Ѽ�_��Dla��i@ʨciԐbol>&��M�������.�@�W�q;5�yx�s�/�t�
j5g�mpPK��x��w�������6�J��A=p��Q��gCe���@�4�M����\R�1Mɢ?l�u�'��_z;��Cxsd7����3��h��=@��>e��xj�M��;>�p�L��SV_c�s誵8_�
O������l���Hs�Gl-�\iE��X�5Ó��������`M �N��CUfH*y����(b��r6f��	�jh�U��Uŉ�q�5\��U\�_��P$a�"�G��[��Zi¦� �����R��w�4����_�C��>	�}�D�?_`���c�����W�jN
�>���L���m�<�s8����/\?�+6h�[<��=|�rnl�Ǐy��n<�3�k�r�תN��䱪Ʒ��+�yD�M>��g�{�n:���|��[e�=���\�g�_I8�G�����rn����z�k-������w�[g�[�w����=�9=��v��\ipO�}��j��j���;/��wmQ�w�Eo�����76��w�[��6��k7|Ǐ�O��y�s|�gf�k�SxM�|m�1�<ҙP�����Oϼ�o�y����Uo����a��<�9g�@��p�W����H��7/r�g�>�6��R�[\��>~�Wi����.�	'�������>��|��K+��-����|�����^�W����*���n���;��yh�+��^ˏ�ЅO���o�5�ɼ�v�oo��#�r������ņ�����ن/ީ����g�~����M��3~������j3���k�i�G�ʸB��Q��6�V]�y�&��:��l��E���|��4^��߼5�x��������ks�*�ϋ��n��HK>��T���&��m�L����|�u7��|�[]yA�"�dw�����,����;�>܆?c+�N����[�µ��r�;����5��!S���
�c��|kTw>��,�ֵ�7غ�����h�D�?d?�?��7�cR�y~�R��7��������7���ͫ���?�9a����[���Y<��s/݇���;����o��������	��~�E<�����Cn�Jp�q��)�"���1|��>���s���dn�S�˻��5��W�w�����=�����ոM�	�>��g�l�z���uN�s���KC��o%iܺs6O\v�V�哦��O��W��Us�����{y�,�;�?��|�H�O���@~�>��wz����sVɝ��ʻ���k��T�]�Sx���|gO7~�q#_�ە���cp�x�;���E���l�winv�+�}؛�r^m��Q�����ݪ����������Gs�o�{T�3���oU~�Yw��G?����x��5><ʷ/�\t��Xa��jp۲q����j�o�z~f�M�Ӄ�|�*�i7��7��K��k�y���������N��j⻻�s����D_cn�v��ȏk���9���t~�p#�p7��_�!���O��#>G��QO��/*�#�4���u�S�=�Ӆ��r�m��|ْ��w�����8�_��W�t��vr>xW ?����Z2�k��g���m����.)\��R�l������n�ˏ�]ȧ�q�����%�y�;������]�_�s<� ߮��w�
�l`�gŽ�g�/��B�xb��6*���A~�Q~y��|<�}?�+���6����g��^wO�L�k|I�0�1D��Ȑ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2�3=�Y{yZ̦c�����(�4�	�|!�n�[��S�����[v�I9�ӫE⋷Aˮd��	ȴntH��":� �yR�����i�2�::z'4p��~���v/�i\w������.0���"���8�����}���E4
s�����/�9b$Z��%��!�E��@�
4��5)�Z*�9JR;�3�{����08[�y����T����g�}#����.?��Q�6���GA�	��o��W+�Q������$+�_��K�-����$i'T��−��@���%w��ǯ�Fu<0օ����\2��<��Tn�?�k����^4�����Ln�/༔���Z��;�� !�2�z7�N���w��B��5D&yD%��>j%�:�I�\�Z1��*�w m&��J|���@ ��2�,D&�Bs���),'��� S��Q8�CkXo TNI��-!�ǫ)P�g�ǩpڂ֐\��V��z ~�r�j����c��ѯ ���_��a��=�_�uq���@)��i�3�2�hw`ӻ�'���w�.�u�w`'�[�x?�C#�z�L\1]i����zLwNĔ�x(���Z��R�_#�b<�F�?j�E{�^��ȉ�����_�� ��������.��Yo9 �(��ԡI�^��2��3g%`i0��:=TP������G� 3���:|K����0��B�z�{& ���X����^	dm���a>�����Do���a-��Z��]�Jk�3�a}�!n�6����z��D��Z���i[�`�9ݭ����Z��r��}9,>�,?M�z��R���9 +�o`��+�]�+��b���������&��N�}�Dg~�6g7
f��mĐ.]Ȏ�e�'�����c�V��~�n�ig]`�y �g�A��س��ņ��H?�_�9�l��.���Xp�=�<�ǽ��0#|��G���m\�4��q��0$���qe�M\^�o������ �<O>���&j�F-�^sY����e��@�'d�d�3�\�ہ�tiK ��d��h�P������0�'m��wp9]�L�w��!���N#7�s��._n$;'�o�j���N�"�%ݾp6������?G� ��B~F���WȞr�.d��PȿJ�K>��|���ݣɽ�~�s��@�4��	q�ִ����R>{�%�LS:�p�n�`	�)K�e�S]i���O���9{�9�رf,����%ߴ���콚t�E��.���l}l["���R}[� '�����`[G@�F:擌q�s��4��1O?��Ak�C:��80�xW���Lq��8�K���WM�9_H�q�����G�8ņ��'��2d��-��g�0S_:E��4�����I���֬�ʡ��!L
�A����Q=%[��~v�f�¹n9�x="?*Aȼ\�V��f�B6��FC�)�w�E���#�H�EΔ4,��E��<���%Қin������5]P��!�]�9K���H˸���MP�`�W�EZ�(��|q(����v��iu��Qm���X��
w��n�� _�����I�ak��X�O �7��z��WM91{�@���H��I+O#amR�w�:�)R^�҉n�0�)@ґld����"�����a=$E��PrQy�EZYq
��ù8�~(G�0e��r,o�����09������C�)��樥�v4Eα,$�?�����1Bz^�Q���=`_���24]�Gd�d��<���0�R{�,�Y�6���u������;�W�fU���EA��E��A/��{q��#"M��R(�WA]�6ʄ��u��,T���SB�E9�nd�Pt|_�����y��
B>p�j�rD&��7> ��}
A�Z��Dc�=�7�� c��iz.y~�J�0�O�ڀ<��lwv�x��$�Q=�VإQ��p����i����(4m�iY��o��i²�X����1�|��kc�k+<0�=�[�H���i�h8���]1w����S�a ��&���!�;��]̵�t���r)�4��'JŒ]g�"��-������_��b6Ԍ҇��-��*������A�Y�E�rh��p�V=�ciY�H���a��W�����~;%7E���
4@���?�FΛ��X�!�*���x5���B�L�i	� W��T�I��_����p����a"����Ȉ�_�[��!�cm�?M��=Jq��i��O�G�~ᡚbO�>��\,Z��cM�k5��4���~����b١�l򄽲-t�I���;���"�&���@�WR,�Ay��t��T�`����&�b�h��C�Y0�~Q��We�.C�&}�`3$I�,0���`���y8��1��c��*�%�i�����-��\	�h8�̦X'�i?41�g*Ph�&�Id#�00�έ�FԽ��|?4}��=Ȋ�dޚ���
x�Y�I���s�x�������!C�2dȐ!CƿίJ/��l��8�'\���i�\���b%�����`��	���7S�x�G��a��	��b��`x�􇛽>���ߡGMu1��0�lzc�M8X��^OȎ�����N0�� ���s�&8	$���H���Yi�iX78���F��d7&�ֆ�~����5�m�U8�wh�}����`7XS��b��c�,���iwS%8Y�rGk�
'cM��=��1�WOG#�����乏u���p�n��h��x��+����a��'YA:��eYQ-��`L��Sj�/���F��&�`����j�E_�ô�H���qvң.F*vb��g�ߡğ_E�Q&�xW�gP6 ��#Cƿ�Sހ�P�	��JW8����1������R1�U��[���F�s�F���*)Ƕ����^z�@�ǒ���r���
g31�i�i\_%8�<��v=l��c����p�P����6!���0Z�
v��$��W]�:?ڈJ_x���p�>g�O��?�/�/cx:	4�in��I�&S���\-�1�H�צ8�b�`���M(ׂ�w�O����l��1���n�0�Y�i;յ/�{߃��K1y���p��S���V��(�F����x�PxN�B��ڊS&�(&M��<y�z��B����2�F�Ec'��M 9B��R��-��	D�0A�k������R(<�Wxy����&�(&N����M���٦�L����Bw�d��I��]�YKSa2Y��Wxб s��P�(4z(FN�lKs��������
uUE��mk�"}==$y�l�
/�G�g��'�iL�N
ӉT���R�k��͍��+�>R(ܩ�Jm�;ͅ�ݨ�uUyy2�yF�:h��C�8� Ӆ�>g���jO��Ih�Z)�\�S�h�}����q��.�E��GwɑxyN�����W�X���#��N�1��Ӧ���B��:��69�w���F�:a��m�(����m��mO�
/[���Q���v
w���c� -�m�p�kA�(��k��-�!�%�߶'�����B�]<G*\I�ǤQ�n$_��s�����s	szR?�Nq���x�	wA�ɂ��#�$S�_i�\ܥ~a@[�$�IOa~g:��t�5>jU�4�q��>�xWO��:⺜��pQָ��7�g�*in��5�.�G):=V�s�N��Q�b��@�s�(�>���S�8�wa_�sd�P�U<w�D;lk+������e���hk����K|m6�I:��yƏk�q7ZS�
���Ey¼Tz�+D���Pz�P(\�6��l��[�qI�u�q�_�|�-д(��.��\����b��'�O:b����Z1K�-�R�� �
�qC�}RLb��?��d!.	�'��b�� 1P�!���
��BW���6_{�%�����J<����*�щt���0��$�I��Zԋb�xm�!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2d���Bɳ��+0m��.�4�G�U�6z l��q�%F�	�0��'ь�am�w�� =�|b/����ⷱ�p#(F���F��Ê�[�IV���q���*=���>c=�/V�A�0��f0v F�r���9����m4X_�h��}ܰ�P��a}a �-�U�7lK�i��#��2��t��R��	����2X$���v�1t�)^3 Fc�a�!|�G�`k�N�I�r�0����m}c�Y�zM1dd1?�?��}a�lk��0-~+,��/���c�t��r�������B��\8+չ��*����X*Wo ?�2�Pu(��+��u�!�p8{Kʵ}�p�.��ܸG�Z"�ը����w�����H�)�h�]!�;յ�x�^/ɹ�\#����Oc�������>�= �)$4ut�q�� ����r�ZAG�',鑊4��w%y�~B�#�5U$�M$WY�w���ԍ
��r�I�o�zҸG$CE�M�h|�#�n?��T��:�{��Q�FT��Y�0�j�C'Z�r�\��Bw�t��u���!�jD'�}x�s������줺�:�/h�t����ݣw�X�u��$��9��]�РtS;�� ���*%@�>��t~�y݅<����]�gt�������E�^�P�:I:磋f5���z��u%]U��5UTH��=���{�j�k�����*���
��'H��P�)E�Z�k���*$�/�y݊�}��TC��Z5��G�*⹌e�s��J������q��Q�(�љ�W�.EO��nW輩]Gw��}*��
�z]�2���I{��J���1�����4z(HgE1�=�
t�OP�y^�w5����������Z���4���G�s)����xKЍ�[���r-ڴ���vO��R�q��T��j�\:��I�QO�#���Cu��?���A3�d���c*�]=��uO�)�I�lR8wT���х�w�x;w����*��m�'��@�#B-|�.�]E�C=1��D�d׏�)Z�n�r�|�7Q�O���$��x
�5J���[��4��E�_�i�=*Wh�!�E�xp�:PG�x�xn���"��ԾM{ jߩ��VY%Ť[��]�|J�YUB�L��� \����u�$щ��TNQ���]5��K)��؊�k���R}����x�R�J2!���)F���|:��9�
i����%��������W��a.j�q�d�	��*��e{ _�{��$G�2d�w@UG�k��)�/+ԨV�iz�t�	����|b[�yy��m4�F:~��9���MF;M��J�B�3M��l.a:�\t�huy~�g4��}|��v�v=:b[K(�ѕ����2�嵯�)��+�]5��Z#���^�KW���zV��^*��ݒp�@�\���%�������ͣ�-�C�����	:	���{t�� e���B�ޯ�S*����t�S,���z6��'�m_C����"��6�u�."�9^I��kj_ϋz�X�i���hBi���.ˋzv\K��:�x�4�� ڐ��vŽ�K;ߋz�{!؄�'�vn%;�`ct�gx����-��M���� �|f���s����$cA�߶��>�ԟ�bA�|O��sE�!/�o�)�����S_�mk�@��'���ck���������2dȐ!C�2d�?������eE"���O��x��ϴ������<�����?���7���z�aNiNO��k�����3�gsӴˑ��d�#8����v��>2d�+!��h�Bi�5�����ewNBx��E?rz~��h/���;uK��>�u��0����=_�����D�m1K�|��k���?�&�g����|���w������I�̿���ċ=�w|/vt^�x����ߡ������w4���2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!C�2dȐ!�?�m�	x�w]����ב���X�����_��qm��rDҟ�����F{/�:���q;M,/��Hk[�@k�ko�X�'�����%�d�w@8��Q�U�/�y�ܧcEiǼ(�e�_��l�?U�:��}5�%E0��<�:�e�H����0V����ݭc��_���O�#���ko����M���SG9mz�LN�S�yI�x,�/�y�t���e����1��/m��:����}��h./�[Aϗ�?�?�ێ}��xI�v�z��m�yv>���_�ݟ�Cyq�|O�v<~��/���"��G�҅�K�/�B�/�;��+y��y�Q�Ky2dȐ!�����~Y�i�i2�eE���_���i��e��TREE  ����������������N�                              m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    t�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         t             ��^�OCHK    $�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����OHDR�                      ?      @ 4 4�     +         �                   7	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ۶8OCHK    {�           L        DIMENSION_LIST                              �p
     /   g"1�          ��             o�g�OHDR�                      ?      @ 4 4�     +         �                   [	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           :@ sOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         =d             /���OHDR�$           �             �          �	     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     !      ��     "       y��K                                               x^�T���i�		��pZ)$�	7@Di�����6��0�	�/
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
mr��z����I;���?�s�	?g�UIm�I�3957ⴞ���M�w��-��XU�J�^B�J$g�ߘ�٫�w��O���@<\=z����bب��H��X���r�k$���?W�\`�_˙6��i���ߦ/!5�o�N���TREE  �����������������                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �@�h�	]�@��.�w�H\��i�P^�+�����l�0��<�`���	�V(��HX�y�<�P�h-��f�q������~�P��@�5ʳw �P��$ �_�TREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(a�f(g��U� 5�TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             T;             �=�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ~#x|            ��             �/�)OHDR�$           �             �          &6     S          +         �                   du        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       0"LOCHK    4�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             dN;           K�            =d            ��l+OHDR4                  �                    �          y6     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       Q�e�FHIB ۢ         y�     y�     y�     y�     y�     y�     y�     y�     �     X     ����������������������������������������������������        K�            =d            �f            j�OCHK    Ȓ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��?+OCHK    �	     �       7    
    is_result                               ��Z  x^c`�   TREE  ����������������8                               ,u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������i                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �6     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �A߰OHDR�                      ?      @ 4 4�     +         �                   h�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     /      �ؠ�OHDR $                                    �i     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��	     S       \        DIMENSION_LIST                              ��     1      ��     2       ń͙OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �J     1      �J     2   Y���         �	            �"             >���x^��W����/�o��lS�(J��}��Ma��<C�!��5��,e�AJ�gٲ$[*F���"�����9�s��/x���̙�}�3�6�u��e 4444444444444444444444��}����	�b����pRx$�}u�D谽���w�����X<u����>�,E�hS���Y!�������5_�Z$�n�)�]�,�ը%r��cE�����U����u_��=F�5�{���o ں�FV��o��(9pAt)^��0\L���ưf���4���U4�ڋ�4�H],ZU��cCވ%�n�ۿ�Ş���-D��O��WWԓ�E�+;E�i�p�!N;�ro���b���S��*Vb����=�K׵�8}D��,��y��xh+�y{�K����Ş)�͎Z�SSG���_��5.�⠛�\��Dt�P��(򏙊?��$DrL���*MLO[/L�)���D�a���.Z"&j��޽�^�y"A�?(�[�}L����b�u��'Z��	�8���V?EC�Y"�����O���C�nf+Z�j�WE�)KQ�{Q0�xv���M���ERb�����RC����O�~��X���6_��b�y�_�����Fl��ȗ�³�0� �ITy�PD��-�N�g���RvT��$�m9#��h ���_�]^��������"y���d�U���)6l*hlOQ�蝰��-�X#G�����A|:�V|1�GO��_'�zŭOuDɰ�(Op�5���m���a�����	'E|���U�~Qu�b�A&�;0@L4�%�ܯ'��,���Y[x���wf�9sŠ!^�(��v�au׈�KE��R���h�^ٲ��V�����l)fV�/���0�.��
��sE�O��Jۮ�x�a^d'M��GOw��g󶉈��bĽ�a����uj�����Z�#CD�"�;_ĭ�-��mb�����J��,�u�l.�=��o{�k�,�Z�������8]yO<�"������'6F>;�Ή1k_�a�/�Y1B�&�	����f�?����L<��I����6@�M7�/
�')b,46c��~�1~gD߯bB�s⭏��
��I��:!��{���j]�h|�E�yv\<�pB��$\��(�m�(�2N��;)�,� f]x jq!��Ty��Qd�J�\u����}E�!�z%��%�}���{[�[ ^\�ed���T��^ Dl�6���Mũ0!�;��vw��/K��y-<7��v��퐱�W|L��"^o�$*o7׶
q_���D���D�W����H��5���G1��`k#��Fb��y�tw�Xhb!ڛ����;��m����ދ�Y#��?�Dޙ!�ă���Ek�At?���(�+�G��+���ҏ�?��n�".=^��BL�\'��h�&���H��k���~f]*��}�Z���p}�/�tK�c{�cg�Y�����54444���� �	���z������>�P�9��� �g�T�}�N	 �=��F}Q�:�� �b��}�O�Tg���վ� ����C;�Y+գ��P�#n �o Z.Tߢ��jޠFG�6uԬ�hq�Hٰ���8�n<���j�c��k���C�Z���]���Z�_�bj��d�8e_���={ �4��v�m*m>< �xY�W2�F+{��K[ ޗ+�� fgԚ���ҥ�7W��W: H�pR�qe
@�a Oo�[
0���=ʶj�]%k�2�)�-���@I�	�{��^�<���^W���{�([?��>����l��X�
��jB�4cv�
L�<S���f?���{ȝ�ە��TL��C�	�t/ ��*D�c4��?��۾6�����vS�aw�VOCͳ��~�����yGSh�lAˎA 8�
����Ph����?E*6� e�/�N���K¬�����D� �u�%m]a��y��b�6n(�XBٰؒD�������g�áq;`�^K gB�0��Q���7ˠ�i������lx���:l��.��7 ����A����z	���"N�a����������r�����è� efO���{��GK��l	����)������I�c0qKM8��_��	�W�Үyp�DO�wyI� �*���b"t]�U���\cx�bi�$0�sẀ��2X�^�Q?����&}A?'.O�
9�}a�J#X�����Pk�@`��@�$'�l2V�ڌP5�h�@��r�H��.�����3UO��T>~ب�[S�Q�ҽ�*�;G��� �T�E[ԯ�ީ��W�p|����*.J��n �� �_���ت�Pu17G��| /��UMm�r�ocU��T>ة�U�d�?�o��j�ޫ*�U_�6YեzW��z��5�j�^�b�9 �*?�T�Ĩ�[��'#Ty�8�j�"I�m�F-%���OceK�����$����-ʞ��i[pV��je���O����T,�T���������o�wD����=Q�?V#�6�(es��{*���g���0����w���~��@��Q�h�� ��E��qV�?H����z�Oo����I��Sſ��/S�5W���|�j�O��KJ�h�G���k�NP�bf4P�ٿr4444444444444444444444�ˑW�|�^u�|UqH.<&'�}.o�t�3yʳ���\����&>'d�.P7�$�4�*]�Ҥ|'�<�L�)~�e�$G�tn�L�*��3��+�5n�!��T���0Y'�J6*�ΗݚIY�t�|�W���"��$�#���~�9��<��H�LX!������\+�����B����V�ߜ�K�d�;Si4%E���Tz\�K����Vȍ��:cY�n%�&=[���R�� �����{��\w돔��e�9j��f�e^+9<��L��^N�L�Ae2s���j4�S�|�u�ȍ}�亟?d�c}qC�Y�O�-�UV��o|e�L#��euC)un+0��;���Ume�ZU���2:^Z�J����ܥ5��)/���FȉFR�����ۤ�q�Q*��}���W���Y��C��=y�@�����8�]��H��A�Z�-��u��gV�#sj�~���m����/��T�nzW��KڴM��͂�~��r���ryC�t�N�.���;��F#e��+���{�����4XƬ�)˦�Z6�|��'ex�o�|m'ٯy��|�F�sF^;o#ST=w�J�?/�)��]����E�5!H�z�/#G�Ɋ!��ݢ�ҧ��]e��t#^�������L^�Iz�I�xsZ��z"o����KR�#�j� U�&� Sa��[XM
+���K~4��V"3
� ���ԗZN�����[�~�b�IWa/�VJ9��d%-�u���>���o���>��-9���)���#âe�y��B3z���傩6��[u���d]w,��� ��n����rRS}��c�\Q��<��#cCɢ���*\��'���0!C��ӗu�eF�d��F2~��"��I�B�\-��˗����?�{#����rfq'�sw��-_LJ�&1ҽ��;�3$�9%;<�.��}%c��Y렬s��<kT$�������K�B)��|#��.c��♮�yg&����mU)�썕)���l�zK�q�̮z[�\�~Fɨ�^2jz}ɒbd��ò֟Y��|tl�I٨��(�T�)�-��ʑ��J�%���W�emyΨ�lf�*�|�/��'�GR*�k�+e�Q��y�8Yx��l�~_�P�"I��M�5%߲X>���|��5�R����Ez2�d����V��:�ޑX�pN�'�8�~��)�&w��gݤ�{)�K�`�my��M��`��pR&��.w=�$���y��ʂ;�u7�A���{�(i�X*�V�w�>=�)3d�]�\�g�<�V������$K<�IA���1I��zQ��C�ߖ]U�}:Ȗ#v���K�C���9�^���h*�����
*/NM�>�����Zz�UdVC�i�y"�t�Ų�U7i�}��p��?@)����-y�=��-�W�������Sɨ�eT����uD22ߊ�>��v�)�Z#�UL0�F��z�!Gg!�
ԠsWt��t��c��=�3Eǈ5����{��7��"*��z��@Q��R@%u(�;��ţ���ꡅc�Т���E��ڋJtѢ)hװI�hu�"d5*9\o����	΁���aM�B��gԱ��7*�V�F��^�cQ(cyPwtB|A�Z��ǖ���MP�Ñ��9r��[z��9��P㣟��cP�U(�B1�/�Kw: �=�Q��>6��{��+L�=�'�"�5/ѩǦ���䜊��'.h��4t���z1ٴMC���"[��n�t����ҵ����u(75�!�9 }�~.j������������hko�|�@.ۚ��w_��V*^+(�_���x���uA~G���̑�Kt1;��9�KU���	�xr)݌���Eզ�AKRщz�P���������F�A��EAQ}���1���D�?��x<%D6B���m���@hnT'$gmF[��D�}X| m�==hq ����ʻ�E���P����C�x���L���^!�����qzo�؁����At��
X�
9�Y�nl}�f��#>�8�sv�*Ϣ��W�STP%
��GВ߃P $�]ѱh7d5w2�>:��IEz6#��)�h�_:��F:'��(��g":k�Ps�I���}h����%��:n��܈F��-�W#Х����E(2y��9�A�a�iJ�^�-�G>'w"�[�Ћ��)�������ţVˆ�s�{��]�(e�
�	��ם\Ь�P�*���Еh��y�ѵ��V����mz��)G�`��(~I��(@���P������*�d4l�_d� ���EÒ��7G���?3����"�G�JS�vJ��X�E!���1��U���Ä�hr�:�j�^�J��
�v[9:Z�9�^�
��@��!t��w�/�-�2u9�����z�Q�9���k���w/ K�0�P��Ɨ�ͻnD��a�S�*]/-8���?Go/ �=�942C}G�#J����\�N�DH�Nڰy������O����LB�.-��Q�oM��u)zn��n�ܳ�Н]��D��K�*i;
mb����B��ʐ�`ohR��֞���9��/stlh5��8�x�V����� t�Yt!��<sF�� 4��O4��-t1qJ_�����5��"����8�(�����	4��z�+�G;�L3B�d7*�ڄ�M�*���E��r�ӝ�S|
Jt@v��P�_^��#�8��0P��֨Ѱm�ֱ�hx���5F���[�L�F��z��(�!D���������_��\��� b��o���Ԉ8[[� \��iP_���ƺ� ��l�>�W��;��� �q�?��t [�}�������)�m�z<��@�' ���f�>+y�[G��Ԭd7_��� �?����� F)a=�^��{��W?� d(_�,��OV�.���}�(�^8 LJ �`	��[�d 0�-��: <�~%sJ����o���88@�sZ���"G�R2�x �h�t�=�t��� %� ��U �(�cN ��Q�}�a����e�x����2Uvlq����US�({��W6�nvJO�~�z�Y��t�2�~f� �z/���&���
��b���Y89m��;(��O��1���v�C� E_�? �v���/\`��,���Ղ�%��np�	w K��K�y�a��ay�u���G?���>�����)�,R~?3��Z�:]ð����g>������W7>�@��� #�1lS��#ZXO�����[����������ź�,� �ަ`� 6�4����A��O�����w02w�/k�a�E��m��U���=��_�1�h�vY?�E6pc�#f��T9٧AĨ�����O�{(S>�wR���w, A���Է�3��3t�baC�����k���1���t1��\���0y+�p^�p΃&7���6�;��UN�/��k����&��'�>�'�C.�k��q������,���b&���/��,LX:���E���3�,Um�+����G��T�}W��I�~�4y�H��l����(�s�T9�B���Ϫ6��yjXmTk2�5U�,,���Sq�o#U?��T�ٽS���O�r�j[�/���F��(Uᾫ�7P����q���5 5��vJvr���|U�ʖ���/�TC=�=*�UH\��W����_��s[��+���~���E��e��	��osU��������U�f�fP�[��ߥi�O��jY���Wī���b]�Z�jX�� �[��Y凪�;�^V�f��Q��Uŵ\�;�T����L1�wv��w��.�Pe��D���Ae�Vec������Q1�U�a���ݳN��lX��g��;A�>�z��t����ƨ>;-F=�^[�B����C��yj��Q�������������������������/��*Ɣc|�����S~�G��ت�p���p=�������ZU��u��&��Q[�8޻/ ��惟���?^�[���q���J�w���e;�էG|<�����T�''���ơ���Cqգ�1�,�)�¶9U��x�� �����j�YC<d>�yt|�R;�zSo[5��ǫ�O�q�q���M�w��NH�X��[U��xd�a���������Jz�_>�������:���q��c�c{=\e�3��/Wf�����Z�������ĕs����┬r��;�=`��I	深��5x�a�[���qN��2����������gM�a��QK��U?���A���Ѹ�Y<�0�GV��:S\�}9��.	������?���<���l�����ӳ�_#s|!> O������]�o��~8��b_��ا㾉�x�Ń���g�����Îؽu1~0�=�����⎆�q��x��,�8@)�� �ۋ�j����Yx������3c�����{�����?iR���l�wrǢ�b��)xR�Y<������Ov��kV;��K�&�qܑ�8d�W|��=Άs��w �<:�����ށ[���]?�M���E�qD6�������ã_L�e7�bw���>���Z��F�K�M��/�;aѤ/���h�������UY�[����=q�x����}����į:�׭���Ľ�-���`�om�ŎX|��q��ۤe��P��wƕww�*��q�s��_�G＄�W�����}�v�I�ȹ�.���pfCo\=�	�����T��V[����s�j��_q�r?|{k<!���V�a8u�m��W`��tM�5���|������>�[�q��xH�9��E��o�ħ��b��%�}p	�����&a��
��ħm�����k�xzT,>��n�:aCcc�'V����ix_����%�o�)}����E�:�!~t�>��� ��ǆ��������M��p�%���K�c━�,���e��}��[���^9��M������������k��@���=N���E�Q��zCc<�L����n�جb9ؽ%��������K��3������-���GGp�k��hN�s�8�k��⧿���z8��������m�C����^1O��m/|�ۇ�ŕ��bE�����~|��7^ڷ9n]셻h��ቋܣp�����*���b�h�~L���8k�K�P��{�/�:�f-�����ޕ[��*NƋ���:�U4�F���[�{[<[w���JB�u�8���z��?{������������������������������������2S���s�dp>�)�Z�=ju�;��+�睚�����Ǉ�ԭ�����<��~�n�-x|�h̝���&���׫x�M��~#���y�q�9�m���2��W,O������7q�ɯV��9o�x�J���._>�[��c^T�&���Ed��|;�q/���s���7�X�4^�̉�y��V��G]���͒���0[ƣݾ�v�<��
�`��G���Ws�Ԟ��[�ߚ��&E�=ye�,���I��^{���F�G�o�<8�˓o�4�G)�nd�Z��p+�S�V&���=���[�s�n旷��TcS^��yk�'�|a�4>���ݎ���ʪ|��#;��hy�MX�;M�ȟ��!O�����y4�I,�?q-�#�;�s���z}xu37�7��+|�u�,��w70��T��{y������y�N���_'�7�3�����Ĺ�������5f,/�L�$ЎG�{��>s��y��f<�s��қg����ӹ��b>*�>�ܯ=o��!�]܈g�W�N:~ؗs߶|d�P��ł?��ߝo�k���/���mӜ���ۼz3c>/ƚ�|]�k����|��+^#r	���oj�Ŀ����o�W�#�Y��>�ky����y���|ի��𾵼��h=�9��#�?�5��V�Սr�H8�}�y��ܾl%/p��W�yȧ9s�w��ё�xE��1����qݴ��~8ߗ�y�Ѕ<�f_�p#�з?g�򕿾�s�ȯ���k�|�m�V>}t���*nk��w����S#q�&o�5�Gu���C[��9��Ɨ��ϖ�VG,y�<�GM>�O�90��[�חe<�p/�������VSy�Ĺ���(��j8o}��_��=�r�W���p�)|r�y���	?�;���ν��q�ƜG��OX����^�������WO�n�8��yoz�-_>��g��<���L��Z+9�{�G������'~��ջ��Z��^s��?rgw�����7^ͷ����p�z�Fle½��e]Ky���|��>ъ�v�×Ω͟�y��,��G�V!��Ě�<Tɏ��}����"������[W����Əg�A�V|A�kn�4�[�V��߅������o��=���s�G]��m���7r�a�]��͸Q������~�(.?p���$�鳆7\ښ7~����7�ʹ�K��}�=��3p�u=�x�,o��s�?��a������g��v���%�[�z7�|�{��G6��5r�����X���ss����|��W�qI!��·�gv問x�Eg���߼-T���5x�[UxT�K� ���u'�o���N�[�<��˝��$��g��\�����8o�>�o�ƼQ�k���54444��ٿ ���z��Dj�8�V�7 b<[��UÜ������J���j�}9����'�^��\O�[P�z�LZ�R�� 9� 	^ O��o�곒������W��������
`t�C�ܓ5 P�Oo������n�S��*j��|9��L�x�t�Pk��(R�=��%��������Ԉ �j��+�EW �_m�{;�eJ֬n vln�dؾ	 ��c��VG ��Zl�Q>I������Mo*�:Z���JV}�۽:�wx6��4gpQ�Cj����`��Q�>�r�~7�A�{���j���O��qBP?Jܯ��9������P���S-!W�����o�00N �{_vZ���ێ���l��C�Z{��k?8�����*惆�����U��gE��dx:B�@j��BJ�=�*���cu��`ѭ+h�CK�_��G�� ��J.y�����H�b*��7���Y�X��'�(�[�U9~�p8��{:�Y�ɕ��jY8�='���`K�q��ߞfaFp��._���{�D8�+�*����qH]�U΂����H�9��$��r>G�w�I@O z�f�(�Bȴ
�ʖ|=��̷�-�TW:��Q
ą�w�pK>��e�3��\�E� ����{��Pis,��MK8���,���� �z>Tf�w@�U*�[���F}��+c6,}�?Z.����-�6�˃g� ��TM�j
�T�nU�6Y��b�<z�j&����# [���l�nS%=`��ګ�/��X��:�F�v��
WqQ�� ��*�U]�qVǧj&d Q����}Uy��Q̳V���v����+�X��Aa��o���@�XU�JF���Gd�z�0J墫���ǔ\���:#�>��*��*�&�-���E�पOkU���[3G��]�7V{A��^��6T6�,�LW����x�+F��j�bm��]�� ����U�U�HV��){�T\�F�He��y���
����KU��`��������WM�ݨ�>y���TpY�8I�h�����Z���ƻ��+����U��R{o���Z��5T�T����]�Q[����A ���jwչ�u����PCCCCCCCCCCCCCCCCCCCCC��ӷ3=�I������n4p�JʿӔX���.��C{>�jJ�*��e���б!�"̜v��OiM�s��~)]nC{�֣垄��t�VϦ��!^f�|K!�t���4��F���R7��^XG���Bz"3�ά����aH�&�+�ls��~���4��M ��EN=A�Гkզ�{�����z�e4j�=���9��	�ǭ�.��}0$����F�.9A�MOou�����HS�gЀ��`�}�]5�+9�mN���'���40�&����g�q�O��{Z9z9�0r1�3��|�#孠o�Б~{邝q�{�]��o�;(��Q:_��~Ҧ�uh����"OZݍV^zD3}���Qt��ԓ��n�R�➔���D��*�>>&Tb-(ʥ;�����������mw�.2��'m	�Vu
%m����i��n�z�7��5�>��A�#[��V�ͧ���Hz3��D9��gB�&�Qtߠ:tQY9�cnH_^0�7�Ҕ%M�����f鶄}�[�x�NO�������F�w�ٯ)u�G��@z��~��k
m�����P'j��!�Rh�����ѡmi�g��ٙ���t�Q�Q�m?`}e։�iA�]��m�H�O�F��v�m:פ!��U)Ѵ����0�?���4��.��֎���M���{�rU���Y����7 �� ]�t?5��I{���U���YaY��n<�n���6�MS�)�fމ�_��L��Φ�&�si������e�K!��{']�����h��6�Z��4	��Q�ct��	t�œt\�m�-�p��W.�V���Xߦ��gO:��0:/��z8�j��~��I'��F�{6���ȩtar_��5~���U��>����}�5�ڴ�-���f���`�8�4яW.�VI޴S���Fiws��]u<1�&M?J�tO���,��u)�;��	{@7���n�.Ұ���&�tp/J�oI����m�}���ӏ��oMߟ�t��	4i�/���
mYӟ�4������ɔ�ۦӟ���˧�hNHZ�$��EC�q,�2m'�A}逪7郯h���iMY���S���H͓��N'.SSWO���M��v�LPy��;��n�nGS�8�M�tY��tF�^-�X��.|��%�T7�h�Az<�ң�-��t��7t]5;RJ���=��޷=�����l�X�z7�/��g�Q���v�8�*�5Mh�E���i\]�G鏚Y�{�zy�fzf�r���zi�!U�my�����"TA˺���6ͻҶN�w��z��&�^7�>;�v�mLg��S�'���
��!��t��Gz��C���h�%�:gJ�TZ�fPۡ�hE�A1h�����O�KS���>#%��kJa�&j�S��=\CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC��HB'=�2�w%��9���EdմO��Η�yLf��5_������Dt�E�yN�|>�M�z�#}.g]�"�r�9���D�$�[�$��y+�����~nD>�r�D2uPO2w!s�E�cג�����J�RF�}���z$Ѣ�5�}�MbJg���H��rr���LI�)r*iѢ��]�F�l_IL΍'���Ǆ�o޺��e��3	w���Pv���t$R�Ł�?	ܸ�\z��/��N��M$��D�L%1ρ��Ӑ�{1��(�DBlf��,B:O�F��'�W�ɐ�X���R�2���E�~z����'���%�>� ��M���8	K%d�R2�G�6�.ټ����$�M,�q�>��[���zBj4zN^�#��[�uل�}���W��@|IV�kPN>D��Yh��
'��u�}�]%��smE��2��e��I��ZdٯOdo�;�"����Iں��!������K�`�ar�ފt�cF2�?��6�I>mIj�$b[%�L?����iE�4�K�J#���!~�I��Vr�$!�m�޹��L ��/�m�y��Q)��ә�lJ%�؝ܲ� 7��#���=ϒ�6��r�=���I�}IH�P����Z����$�W%��L��cȽ�c�ߙ3Ȫ��H��"�l�{�0AG���xuY
����+$d�{�l��#n�S��/�I���I��-ҽ� rp�"��C%�dY���_Hf�2�Ą��L%�'���B^8J\6��cʖ���T�7���!�����A�֘�^�MN|Ml��#�Lȑy���9r=>��m1�8��$�� �*	��N7�#]�#�<�&Yֽ�\�V���C�O�EZ=\@6<&�׭%'���Τ
$��Kɣ1�$������J^��B>�u s�k��oCH��h�k!�M��B2���1scӓ�g�M�	i7����x��&��ѝH�{�I���k}Bd���#�����ƕ�dh�%�~�R� ��#�C��dX�LI�NV��F&9� �-!��əm���:���<���5�|ۅ7&y�>�#�_�&���&��%G,�	���݆���x2��#�����؉,�iJ�v%į�'��f@��B��:ɀL7!.�O�D�L�2ҡ�3i�B���"��$ܔ��7?�,��̱j��63�W	�\S�t�O*���&n�$Y�!�T�'	�ր�l�#�(!���"��-Hq�)�oY)1�p��{ޚ�_'���m��#}�7#���+��FDQ{jY<u؉ܜ[�|���Li�,i���L%�[�K~ܹBC"H�ki:ŇT֔��$ý��&'/x��_�ט��'����I$;�~6�y׀t�nC*��"�>�k�3HNb0?$���v��O�r?;r��0���g������/����N �����xg5���.�� ��D, ��F�� =��6����@��[�i+@h������Z=��������n�����q� ��֯8��a����A�_ ��R���u���@�y /�w3�� ��Q�=��깟�5I�ڨ|����p�S�RߖmT����C%#�VM K?���y �{��P��L�P��JFA�~ ��� љ ���+�o�Q�����`�t�uX��Y,�C��/L�S�\wR�U���P���5ؙ�[���OOK��|�1]�S���p�������î�3����|E�ܚ;"8Q3|�f������
'�g@�S}}\���5���`ȭp��ؖ����g�G�&��nw��l�E���i�	~�\�l��7�k�E����)��^C�+�ݡx@á*OVE ������� F�\ �����qm`��X0� &�~��a��!=V�ʇW�R EŢF�j�9�1���|<�#�����x��:8�
����6��"�*\1.��Fpd�f�;kB��h�Wz�
�Ū/�����أ���$���>)��x�'�Av@�]!T�|���z>� mxe���÷���I�2��{�3\�8���b�;\.D�i�\]�.�oݖ�������5ԈH��	Z̄'c����	����O*'�l��q^p�E3`�����@�e��6S�85�8��f�XE�����N:�_��)���E�0$^�|�rxm���r���=���F��R��w ̟�1I�j@�;D���_*�}8���0!F��J��U*o�LUqQ�ƴTg�|�ru�%@�^ �M ު:������ګ�U{-Ω�P�U^��R%�r_����r\���([N��T�<����U��Qk՞@U��7T��z9�ΣP�7S��4V5��T��O/�# �ΩZ4W5��D�U����C�����w�� 'UM�?W���TU�+"UM�U���A-��d)�zǒ�U�f����D�v��y���u�3��P�G��?g�;��;R{�+�w٫���,P=OٸQɘ��<U1V����J���I�d�l����B����}��z7Y�R��W�U}�T�/�^3�@%�� unj�k����r����K c����\���Y,<�)�k���07dnM�f�i�l��=;c��]��"�=��u;�j�X��ƺfcr�Yn�1�}��4�[�c��N�c�R��K����X��GY����W��'.b��Ǳq;�Y��R���+�0V�Śz�}d���0��:,��6��z7v��GVÇ5�zɈ9,>��l���%���W2����0�ᜯ�Y��=lY߅lc�`v��m�}�M��jU��gS�%��g�؝W�Y�c�:��q��͖�CX��lv3�#{^؈Z�ef'�;�sˉew���>����6ٱ�l��1`��~gMfwd��*X�!e��fڟ�.>mخfl��{3/���d�V
V�;KXey���cǲ�����W��z�X�A�XFc�o�fi.	ؖ�l�+�a�`�g3�k��+�
���t��Z�c}���d���i�v̿f6۰�v1���c�,j�a���d6g� ��f�W��	lr�V^s.+9����D��$�M�8���͚.f�V���]��H�n��$6�������f;y��s��֚��e��ݘO^[v��@6��fVp�3k��/���-�3.������/��.��a����[���a=ع:�]���\a�w/�z0�5��ǆ��1}#v}E=v��/t�������N��/�l[�J&N�d�;a��aqp�ݞ�58��Lg�]AMn�-9���dO7�(aȬ��s��W�����/l}���3���.�6wg!%i���f}��dv'�eK��9lZ�zl���Q��ɦ���*�{�u8��r;�1��(�~7��o���%ۘ�@���&�����5fQ��d�d����}�����B/���#�Kz{u�!�|�3�y�'�Ok��}�eM>Nd�]F2+}��ld+k�6{ڳ���س��̷�jf���z�X��#X��q����Ԋ�w��ΗNc���l�e���Iv�}e5�b?�&�:�+ߋ�hW�Z�Jg���ac.�1T� ��،��,�ݒ䰨�n,�xs��`Mk0b ˼����ɮ6[��lf5�f���ع�Oj���6�u��w?��_X�bu�2f��[�2��Y���\�dc�d���,,��#���G���ʼ;g>���//vI�1��;�kFfr�8��+���B��bc�|�Z��a+6���[��z����9����k��c!{�k6�{��v��c(�=cKe�L��f���g�*����{0В��`lC�+��^���c>}�a�bv�[!S$����V����؍.�ؖ�6��/c�?�壪�X޽=���+�0�5��̖u.cKmY������W�l�}�C[X���lc�j�`(�b��]��\��X�ެ�/V�.��uf����"R1߫=����<�;����p��?�CD��Q�3��T7�x�.�q��qݜ�z�z�;�������Wt������:C���)ݟ.�:]]ֽQ:����ucG��E���z\�[7�ώX]�	+u�srt�u���c��n��NW�'Ra��tT겿��^��j�:1r�nı��/�_��Q5]�5�t5���9t���+,+ҝk���ni7�s|�Yw�n���u���/�y��^Rɬy�h� t2�Ȕc8��p(��dL�Ȝ)�6��)C��PH�*�	����Rr�9��{ߝs��q���s���<׳?׵�����Z�����;�f7�0$Co�&��H�7��6�7�w"ɳP#��{�
Y2ܵٸ,�D'��!��DR�gt��,=�I�V�%�o2�%�����7=N���Y��3Z������ MNR�}�~�m���̌<�r�lkDH����"��yK�Ĵ qV�I�������t�c�x����$�߽'���I�
�ӕ���H7�2r9�	w:DB�n����Σ�@����߁�8���wKI���$��;٪{�L�k@���e3����$)�����t�@ȍ���;��D't�w�)�Z�A|�"#V�=�,țc/H������I�J�'�]��$��A�O�Ad�6�s��dm��������NB�Zw c���������$cT��+��Ȳɨ)�d�yqi4�L9���k4���>J>( �#��X�Fd��b�?�ȼ8�wI���F�n�Ȥ^SIi�	�@2[U���#A~����@R�I���0���A�[G��%-�
�F�T����R��rr2��̼B8�ڧum�Q�%�6��t���<��F,�#S�$~�	�՘NޝF��y�d�-�sd4pӋXc,�!���>o��|y;Ɠ��H�u=ML��L��Oޞ�O�Ա&q�ĥ~.�z��<~�C��]%��ɹM��ճ�d�HJBZY��Б�q%�
�FHTQq��Dx�@r�g������e3R���J~����kp�\�oJ��M�:B�"z*Iͼ��Ǔ�H�4B�.�N��V���O#j>�ɀ;VdO�2?���F�����A��� =㺑r�\��gB</v$�F��kW��՜(�O+����de7B��-$�)�,�#�s{fu��U��/���B&$$_�!��8���W����$�7q\��#yx�
��Ԗ�he��"I{�Kd��k2y��qn!�Wޏ��� �?l##�r�Ê�*s&����K��g�n�t�]�ǑÉ����Ct5�[��u�C�D�H�BT[�!O� ]}F�pu�i�R�k y؊�(SBf�IρUD{�K��ڞ��bDH�z!qw�D��!M6��b�d]@ i������G�F�U��.7��AN&�=�H�og�F�8�8�9��h�u a٤�d�mg��@��V��#����ۈ���3��Fe��;��L�N�;�l�Ɖ�+rpy��xM���'�4Iw�$�ݗ�mJ^�|�H���$68j��%�F�&��O|=���x� � ��p� h芫;@��e ��`�L$75��� 9�P�)`*�ꡎ��[���+WA�7 �u��W+xx�C �� �. � 47F�5�џ��_��~O}�,�x��!�S<���a���Rw�- /����R��	@�j�wx��ݩ������ p�)���4	������y�F��x������6&|Y�vf(��w}h��;� ,��$ �� ����a.CS �� t�p��K,>�R��^��'�|�:3V����fb�Q�:a�]B �Ă6�z�UlqoW����L��]`�<��4R��m�`X�
C�6��2}���1/�S�!:E�[�7>�����)`5 &�Dw��_��p�O�oy�!���`O�/�s*����X��^g�`���> �XB�z��yW�0�b ��s�;���8�68.��G(g� l����.pe��Ʒ��߁_b���0�\{$��� �x���.����Bʀ��z������x�&���"��|�C	�0���_?-M���p�i�4�ݠW��;ZC��/P��@��C�RpŚ_��-��� 
����U ��X��:�?�
�|,�����k�y���	��-�k�n�q:�G��?MRk7��=
=U���M,�׋�k�&ڙAtB,ʦ�v�+�th6�tfܣX�N:Wu ��/�G��B,|���NF@����Ʉn���������_�F����^��˄2+�ņ G�����>��w{c\�� T�O:⻏���f/cm��bO5h������q����
0�`/��0��yv�b�c��/�;�L�7܀�cP�9��4��� ��`���n�0¾<�}�۹n�Z�Z�Ěz�w=���@]_�y6Xo?a�a����Y� �9 �a�:a_���i�{�1�d�	JUr�t%�Ϊ�(���1{�*���IT��OT�!��X7�<���#o���`�so|W�R|�k��+!�P��޵g��Ř��j$��K�A|�����J7�I�G�������6�想iίch犱���j��� '�(�JD�p��
������#f�?��ط�o'�!��|�f&?1�+?b������][����|�\'�گ9�j��y?�Ԟ�Qi�m��U>�����v��	��E��np4�O<���w��w��{��=᜿i���n�ɓ?��.:|`y%�����ĭ>f�;�>^Y��;���Y�����|�Ұ���mߩׇ|j�;�=ć|?�ߘŽ��6旊�����|d�P>Aco4���KV�ˣG���E�|O�p��uK�s�!���	����$n�������5���#��@�s+����#�Ns=���i>}�^ܛw<�gư�|�G�>�a_�]���OK8/�|s�F��Pu^�y�G�o�n�q�����F>%��h��j
ϼ���L��;6���;���8ײ	������|Ҷ&��?�
~n
��������^<��+��U����|�����b�������(���<V6����|Ȯ\>t�*7I��]Ǟ��O���#y7�4>˴�z(�W�����)N\�]	�y�3�)b�r��gL��'k�ǔD�c���i,�{4��Z�`���G^v+����s����|�KT�y������|{�\��;V���_E��vI�wTO���{��Gÿ�Y}yC ���u~�j��6/���n���j��<I��-�{򍡛���<~Kޗ;�LE��<z�Cޮ�~0#������Im���y��f<��G�1�wO
�zX�;z媋������y���u�=�ۡ?۵�v�ͻa,�m��K�y�����u->jUw>�s>F�Z�鏃��'�)fV�l�N�è�<{��OV�GUs����sdC�m��}ތ�}��[}^���{������~6|j�mn����8e4��|��s��+�-��i)|��D���9�.w����s���^]�}��/�̹��B�jPw���'�Ӹ��VF[|Ο���\��#wZ`�'�z����e�xQ�
�����A�����#+���8�{��^oU���F#�A�s|�A�*�ȇ5���֜;���1f��wn�|��a�K_O^�Cߗ�W�zb�c{�)�|��x��&�G�K��s~X��󌷰K�}��������-�w}�����]<�r3�=ܮ[�e�]9�ڷ���ܰ��1��x��dw�[q�,�o\��;]���
y�� ^�2��W���'���<6m7�|.���e�/GDq����+���y��T~o���-�Vg��8O�W�gMYϷNJ�	�;�����^�	OmT*�i�.��YC�x�2>?����f���E��y���|͝X�@��T�D��x�[]�x�j��t���4�/`��W��[���	���[2Q̧�@�9���Kvw|�'-n���o�!{xS�����_�p���ׇm������5)��{����f���t_\"]H��%�K���Ox&}}��N=C�j���ݤaVIs���
����t�C���5�^C/8n�L�ޝ�.�FQզ�h��hqh*�:���w�C�
��;�j._F���Qs���[��I'���w��3��h�`�b#��*Si���hH�~�O�Kc��%K�+�Ћ��gH>��ΑΉ��;B�Ӭ�!4\>�ߦ�W��Tf4�V��@w<5�����|��N��M�#�ґ��hT�'-�~7u�nD0Ω�,i���>�@G��������2ڱ}���O��A}2v-U���>����^ԭ;��@N���e�>қ%��!G/���MԤ��g���Kh���[�NK�.�&M�h��νۇNj��f�V�Cƺ��*�i��q4��gh'�3�^��XbB��@��H��h��1ntҳljӾ	��bA���ЀrB��SzC�=-]9���^L��r�k�G���K����'Ah��gs���j�m��M/���W��O�)��~�IC�;�ۖP�2J�x�ӧK]�ƅ�h�'�鳙o�x�aO�,[C�B&�{v���O��eo?���:�y}j�D��{�BiG7�}t؍����|��GoR����}}c;��y]��;�#��K�i�z5T޹�4���aD��:�,u>��fLYA���qm�h�k�4�jm���~D_&Щ�'酓G���S��&���>P���hH\͙��f�hE�N���b,��ѥ�3�����Ԑz�&�c�AZ���4F#�Vަfq����}zW�ͳ2�k���I�h���at��]ZL�k�Q�}�7�Ύ�:?��l�h��H�X7���zI���t�{����>:fI��>S��v�����w<�u
2i79�䰌6J�Hs^QZS�O�):u�Fڳ4��wjFw�@O��Ϯ�t��8�ԕ����գY����(���g�%Џ�=�DϯhL�s��s�i���>�MU4i�}�Z���[Cs+^�;J+NS�Əh~��W����6��.Π�dz��67�?ʘ�RMG����E��N_��I�Y�GZr2=����/��g߹�%��iϓ��?В�s�NSe6�΅ ������K��^�ԭGC��(3j7�ݥ�B/5yN=�Pj�ם�J{M��F�-�'~��өz԰ў����'���=m�M{�yI���Ԅ���&�U���3�zts�v:��1Z��.����&փ���?-�A�]�Lou���
(b���i3�T��!:[݉��1M�5�3�.���t��I���Tk-����un�))4Z�9���oJ67��ϧ�^ݥ^��аS��Q�t����1}8c2�~�/�L����!vմW�V:�E6=�[F�{�A��_�p�0����f ����|���`���U�J>��D� "� Zl��壑� ��n��93~��3���3�V���3��'x|pj&@�, �F ����!���BZ�+�.��4����C�e� �� <=�� � <0ֳ�W����  ^ :x�A�M��	�+� ��4^�]�9}��+��T�}n��}��"�(��� �o�����6��03	`7����s�z ` ��5����U � 88����"���\0��=1�',`��6�A�� �7��[�Yk�f'�y(��ݭ�B�fxv�*+<�u�h�ֿ��́��B���`��}��6��	�� ������`]+�WF��c��9A���2�0l_#s w�/�J��� �W��c�`�T�[� �a�g'�\�f'���T���1oo�+ff.l������Uq�{��8�P�s��S4�ʂ'�;�
�śy3ac��0e�B���6<t��q�{�w�]�8ꭇ�f��'��i	۞\�5�?�Ӭ���
���g1��!5H��a�[a@�bXگ7��9�ڏ�����h��!�\\^[f�����*`�.X�M`'t��tV��V�D��a7ƲN�-���Ӆ�<��a'�P�5�6��y7Ј�����l5m��<x}� ^���OR�Rs��<�~<��0�s�"Xl���k?�|ߣ��{}���π���O8�Mg��g�Ӽ78�z��)i�89:0��䅊߷���j��v�b���zM�։ ~��X�1�(��xw*~��K�� �X��c�q���a���`�z����� vϰf��h�b]�q�{�a��^������^������X�Kcˮ�u �	`�P��*�r�`���[���pFl�~E��X�cp�4l_�cƥ���
���b��>�,�� ]�f��O`��O�/�?�1C{��b�j�� #ca�f8�Z�8�=U���G�1 �8�>��g�C���{q#=��1�s|W|���_�%xF+�Ô��UǸ�H��W$)`.c��6i���h�A����Ic���m;㛺\D^w�����9��/�a����6�܌C��T�����2{y��)�Y��bVX��m�͞ޞ�B�>g�2so�����O.d3�3X���lғi�-f��6`��uـ���zq����<f�m���]��yW������W�`:.�*؂D��x0��-Y��m�ӼX����e�ⶰ-�L��kv,���i��9;����l�'v���#�4bUA����X�����m��=+�
���YĖn����˟ֱ����,�̪i���Fc*��l�u�'[|;��h�揿EY��e��۝,b�.V64����3[���?��Z���6|�]v",�Uٝc�;��/a�IC�i-�f����О�l�5l�1c6ά��
�Ӈ�����e���HKv)$����O`[�wc��au��Y�N�,p,cA�ױ �NL��`�gY0{a���b���W��f�(�u;6��k���z��Ȼ}���Q3-6n�H�1u�{�4���ƌ5w��:�g.Ws\��h|o���^��2狭�fe�e����&,�mO6|�;0�3�^��C�v��l��1L�jIHam�g��K������ۤ�:va��~��z%[�F�]�> ga�_&�����3C{g6a�-��ӏ�vdY6Ѭ�I��9;v� �>�Y����Y�Lu�s���|/gQ/#���]���6�ՄZPf��9Vz�eS��}!�����M���M�Yߣ�Y޺�l�$v+k�7���>�%����?�.X36�D�uv��\p�5���k�����YƢ��<�Inʢ��fs�;���],p�Il`�,�N�������m�3F�5���EĒ�5d)��	����XG67��)��b �T�a�7ؔW�l�� ����iFE��*Y�O=�S�Ǽ�;����0��}X�џ٘�Y�W�Y\��L���iD%���g�Lc��{��lKRَe�l��;}4+�כm�el]��Ů���u^�����!���*v�c�nd֣XϘ��1�c���2sO�ބ1�I�L�n�O<نƽX�ޮL_�;;��1�"F:�e�E!,��%{�7��;������7�K&��O;���yL��H���z��+c$���x��c�0�C��[��rk0����8��Nm�JU�0���lH�c-��K��}<��|�g���=�����/m�Xt>cm΄0���ln�(��X�ו}��Ey��wW>cޏ���6����a�#�=���FS�<s��7��«s��J5{1��>cL;<��Z�<�fƳt���J�{�����S�8�.���Xے>��l�6��+6�k>�w.�ů�9n�1�F�l�k�^l\Κ�8�}����:�&U6a�|��B9�8��������b1�KY��l�ؓl�M��^G��xx���Eu4`��`���z���������L&kn��� �����\Z*Sm�BM֢����D�����LV*���DMf��-jyF�G���'S���Pnd$��+��W����d�*2ccuŽ������ysUY�C�S\�P�а6&�1�}����/���U���2�b�+I��"�ǳ��@_Z�d�d�-M��x�����'��++,�=m^��1�k���gd�&��K6�{T�v�u����4�UO��L�6]]����\���p��{-�k�L�u��ݑ�0֗|J���}m����H>��/�iJ�He�f�^�����
�Q�-�Ud��e
?:��X~%����2�����5�V��ls�)�
Y�=i�~Ό��3�h��SS�M�B���W�����vzj2m#u�n��q}ܫ�4�d�n�dZ��dz�5d��ez(����^��]W�e��X%�
�x_nz��).E���4�S�e����2T�i�/��uѿtG~J�"�)��4D20�/K�ok�5�'�c"Š�CS_Uv}*�W�VZzJ��C�ʚI{�S�_��&~G)�+�2���N]�;�����6�yi�I2�/���6���eʻQW�X�XL5dyWe����cnH�-�ˌ�M4�)墇|�w�]�ߨ�����?}3E��ofHq���}���5���~j�J���S~w�;H�:�5��9�-��R�C-_�O���P��Q����a�L�-�����vѯ^�\R�:�����_�K��!R�K�����חzT1��J������\ٿu����-z��9� �7�)�r�)g�4ˌq�!ޙHsI:���pN(f�4�,�@��,U���d�%;E���:gѮ�D��hc�5(�Vi�6�sY��i��r�Uą���.    ��� +V,�~�j��\�xK�+�� t#nq�� $`�A��B����|�b�~�����w/2�k 6�,�=��i_��|�v�~K�[��h�H��E�Ϳ� �c��A$�����|�a�#'���\��N�	$\�╲���y�� N�QRL�q����9�5x>(Ňqm����#�&�3�X�%�")�'΢?������� �Ҕt>}����)�;��Y@�e�C���#m.$���n/���%�ɘ�(?��)Y�p�")}.�q_H�Yi��!��A����t��7��^'S�����w6u<��z
cO�p
c�xm����E�
��
�����L�rHM_����G/����M��1e�A�y�3Rܗ)�����������.^�����Cr��������OZ
�z�N�����*�x=ү큋� 3'ϻ )�X�
�o;�fo��������$�}~��qc7���	��Y�p1/mv���-���B�]�����F����3��P8��^��C����=���q1o��퐄�db��sB�N�.�\�0��p1c�Y��� ��68f.�fl�P�nii>���0����
Nď����3�Kv�����\�6��|:I�.+��e|���+ �R �a�K�[xC*�F�e��ڹ�"լ��֥�9���L��?5\YCR]��;�5u����H5)};�$��d���9�����q���{�T�T;��#�(���}�$�R,�Ğ؏u���H�q��qد�H��{�7�H�<�6`�E���8�<9��H�;�1c_�G�٠�!8Ca��(� �GH�4+��!�؂��۵�q��9��`���(ۀsj�vܣl�J�|�%�B
܄o�2����$]�x?庢��m7��A��MR�y�32},ޮ���?
[�6>��D����)8X�c�t�4kW���c�+��5�z>K�~�J|�>䭭��/_��v�ڊ}��H��rk$<��ȵ۵ё��ӕ����۴�]mu��y��x��A�ĳӑ۠�ռ�7�����F�e#�Ւ[Y�}/�rk������P&�%v��♼~[\���kcBܿ���n����4�J��T�\�\^�^�YjʭZK��v���j�n;{=ŝV��֒��oU���]mζ���ҟ"��r��d����Wa'݉:�ru;\-k㰰T�������
��[Id�$������U���Oғ|Kk�]�ro��miQK��������L:+I���E��F��\��6&3��J�����~]��'^�~�����z��D��~��U��r�K��m��
uL�
sЧ����FWn�F_nak�{y��:�������N_޺���R!�S�ހ��-oe���V�o-���y5���Ҭ6&In�-��v�o��}Y��m���;J��T�`UKҝ�H���yX���g)�c/Š��%~�2)��۴�T�[�=�%����Q��k@���>~wS+���2~).3)�/ �]��$�F������LǷ���,l���u[}yq��6��ܐ���m�����S�"�`�������QuE�������{IoWv��)���̱%�D���{�ڵ�X�S�K�%ՙ�J=XQ-��k?H|���q����篶�ʞU�g����$�KsI��7���VG���ܥ^���$�9ʥǙ�Q��^�%)FI�3K1�,��9��$+e��bn(g�4���������4ې�,͊_I1#�uz�X;;�9"�3ˮvf��'��̪���b���L�S�V��9��Fޠ-�$���rV~=��w��gϞ.��[����7�����(��5�o���'d�&����a�W����W���Ͽ��o�?L��k�ߴ��oȾ���`� ����g$ɿ�����t�?�����~�����[:��H�+��x����_��>����[�~�߷�_ӷ�_��_ҷ��V<�����������[�u�v�g��M�~k�|M�ɥ�7����j��H·�������*���_џ����_���Z���M�x�f������7e=���M�?��e����_����_���>������׼�i��?T��k�ߔ���7��L������ pB�TREE  �����������������                               0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1QF�S���4*���t�Db	؀B#�=��lBkj�k��s»�w���t�9�j��`S}�Un\KMf�����c��	?l]��]X�暒ن�h�%ׄ�}k�1ܳv�l�ø�0��_�<�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��8            ��             ��             }ݼgOHDR4                  �                    �          �	     S          +         �                   �#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       �,�OCHK    d�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         D	            �	            �"             `$             �%             >��sOCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �            ���           =d            �f            �            3i�@OHDR�$           �             �          `�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ��OHDR     �      �          ?      @ 4 4�     +         �                   .k
     �            ������������������������A         _Netcdf4Coordinates                               )g
     R             �g��  $")vOCHK    t           +        _Netcdf4Dimid                �0^o% �   �e�            x^c`    8 TREE  �����������������                               '#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1QF�S���4*���t�Db	؀B#�=��lBkj�k��s»�w���t�9�j��`S}�Un\KMf�����c��	?l]��]X�暒ن�h�%ׄ�}k�1ܳv�l�ø�0��_�<�TREE  �����������������i                                      �/                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��W����/�o��lS�(J��}��Ma��<C�!��5��,e�AJ�gٲ$[*F���"�����9�s��/x���̙�}�3�6�u��e 4444444444444444444444��}����	�b����pRx$�}u�D谽���w�����X<u����>�,E�hS���Y!�������5_�Z$�n�)�]�,�ը%r��cE�����U����u_��=F�5�{���o ں�FV��o��(9pAt)^��0\L���ưf���4���U4�ڋ�4�H],ZU��cCވ%�n�ۿ�Ş���-D��O��WWԓ�E�+;E�i�p�!N;�ro���b���S��*Vb����=�K׵�8}D��,��y��xh+�y{�K����Ş)�͎Z�SSG���_��5.�⠛�\��Dt�P��(򏙊?��$DrL���*MLO[/L�)���D�a���.Z"&j��޽�^�y"A�?(�[�}L����b�u��'Z��	�8���V?EC�Y"�����O���C�nf+Z�j�WE�)KQ�{Q0�xv���M���ERb�����RC����O�~��X���6_��b�y�_�����Fl��ȗ�³�0� �ITy�PD��-�N�g���RvT��$�m9#��h ���_�]^��������"y���d�U���)6l*hlOQ�蝰��-�X#G�����A|:�V|1�GO��_'�zŭOuDɰ�(Op�5���m���a�����	'E|���U�~Qu�b�A&�;0@L4�%�ܯ'��,���Y[x���wf�9sŠ!^�(��v�au׈�KE��R���h�^ٲ��V�����l)fV�/���0�.��
��sE�O��Jۮ�x�a^d'M��GOw��g󶉈��bĽ�a����uj�����Z�#CD�"�;_ĭ�-��mb�����J��,�u�l.�=��o{�k�,�Z�������8]yO<�"������'6F>;�Ή1k_�a�/�Y1B�&�	����f�?����L<��I����6@�M7�/
�')b,46c��~�1~gD߯bB�s⭏��
��I��:!��{���j]�h|�E�yv\<�pB��$\��(�m�(�2N��;)�,� f]x jq!��Ty��Qd�J�\u����}E�!�z%��%�}���{[�[ ^\�ed���T��^ Dl�6���Mũ0!�;��vw��/K��y-<7��v��퐱�W|L��"^o�$*o7׶
q_���D���D�W����H��5���G1��`k#��Fb��y�tw�Xhb!ڛ����;��m����ދ�Y#��?�Dޙ!�ă���Ek�At?���(�+�G��+���ҏ�?��n�".=^��BL�\'��h�&���H��k���~f]*��}�Z���p}�/�tK�c{�cg�Y�����54444���� �	���z������>�P�9��� �g�T�}�N	 �=��F}Q�:�� �b��}�O�Tg���վ� ����C;�Y+գ��P�#n �o Z.Tߢ��jޠFG�6uԬ�hq�Hٰ���8�n<���j�c��k���C�Z���]���Z�_�bj��d�8e_���={ �4��v�m*m>< �xY�W2�F+{��K[ ޗ+�� fgԚ���ҥ�7W��W: H�pR�qe
@�a Oo�[
0���=ʶj�]%k�2�)�-���@I�	�{��^�<���^W���{�([?��>����l��X�
��jB�4cv�
L�<S���f?���{ȝ�ە��TL��C�	�t/ ��*D�c4��?��۾6�����vS�aw�VOCͳ��~�����yGSh�lAˎA 8�
����Ph����?E*6� e�/�N���K¬�����D� �u�%m]a��y��b�6n(�XBٰؒD�������g�áq;`�^K gB�0��Q���7ˠ�i������lx���:l��.��7 ����A����z	���"N�a����������r�����è� efO���{��GK��l	����)������I�c0qKM8��_��	�W�Үyp�DO�wyI� �*���b"t]�U���\cx�bi�$0�sẀ��2X�^�Q?����&}A?'.O�
9�}a�J#X�����Pk�@`��@�$'�l2V�ڌP5�h�@��r�H��.�����3UO��T>~ب�[S�Q�ҽ�*�;G��� �T�E[ԯ�ީ��W�p|����*.J��n �� �_���ت�Pu17G��| /��UMm�r�ocU��T>ة�U�d�?�o��j�ޫ*�U_�6YեzW��z��5�j�^�b�9 �*?�T�Ĩ�[��'#Ty�8�j�"I�m�F-%���OceK�����$����-ʞ��i[pV��je���O����T,�T���������o�wD����=Q�?V#�6�(es��{*���g���0����w���~��@��Q�h�� ��E��qV�?H����z�Oo����I��Sſ��/S�5W���|�j�O��KJ�h�G���k�NP�bf4P�ٿr4444444444444444444444�ˑW�|�^u�|UqH.<&'�}.o�t�3yʳ���\����&>'d�.P7�$�4�*]�Ҥ|'�<�L�)~�e�$G�tn�L�*��3��+�5n�!��T���0Y'�J6*�ΗݚIY�t�|�W���"��$�#���~�9��<��H�LX!������\+�����B����V�ߜ�K�d�;Si4%E���Tz\�K����Vȍ��:cY�n%�&=[���R�� �����{��\w돔��e�9j��f�e^+9<��L��^N�L�Ae2s���j4�S�|�u�ȍ}�亟?d�c}qC�Y�O�-�UV��o|e�L#��euC)un+0��;���Ume�ZU���2:^Z�J����ܥ5��)/���FȉFR�����ۤ�q�Q*��}���W���Y��C��=y�@�����8�]��H��A�Z�-��u��gV�#sj�~���m����/��T�nzW��KڴM��͂�~��r���ryC�t�N�.���;��F#e��+���{�����4XƬ�)˦�Z6�|��'ex�o�|m'ٯy��|�F�sF^;o#ST=w�J�?/�)��]����E�5!H�z�/#G�Ɋ!��ݢ�ҧ��]e��t#^�������L^�Iz�I�xsZ��z"o����KR�#�j� U�&� Sa��[XM
+���K~4��V"3
� ���ԗZN�����[�~�b�IWa/�VJ9��d%-�u���>���o���>��-9���)���#âe�y��B3z���傩6��[u���d]w,��� ��n����rRS}��c�\Q��<��#cCɢ���*\��'���0!C��ӗu�eF�d��F2~��"��I�B�\-��˗����?�{#����rfq'�sw��-_LJ�&1ҽ��;�3$�9%;<�.��}%c��Y렬s��<kT$�������K�B)��|#��.c��♮�yg&����mU)�썕)���l�zK�q�̮z[�\�~Fɨ�^2jz}ɒbd��ò֟Y��|tl�I٨��(�T�)�-��ʑ��J�%���W�emyΨ�lf�*�|�/��'�GR*�k�+e�Q��y�8Yx��l�~_�P�"I��M�5%߲X>���|��5�R����Ez2�d����V��:�ޑX�pN�'�8�~��)�&w��gݤ�{)�K�`�my��M��`��pR&��.w=�$���y��ʂ;�u7�A���{�(i�X*�V�w�>=�)3d�]�\�g�<�V������$K<�IA���1I��zQ��C�ߖ]U�}:Ȗ#v���K�C���9�^���h*�����
*/NM�>�����Zz�UdVC�i�y"�t�Ų�U7i�}��p��?@)����-y�=��-�W�������Sɨ�eT����uD22ߊ�>��v�)�Z#�UL0�F��z�!Gg!�
ԠsWt��t��c��=�3Eǈ5����{��7��"*��z��@Q��R@%u(�;��ţ���ꡅc�Т���E��ڋJtѢ)hװI�hu�"d5*9\o����	΁���aM�B��gԱ��7*�V�F��^�cQ(cyPwtB|A�Z��ǖ���MP�Ñ��9r��[z��9��P㣟��cP�U(�B1�/�Kw: �=�Q��>6��{��+L�=�'�"�5/ѩǦ���䜊��'.h��4t���z1ٴMC���"[��n�t����ҵ����u(75�!�9 }�~.j������������hko�|�@.ۚ��w_��V*^+(�_���x���uA~G���̑�Kt1;��9�KU���	�xr)݌���Eզ�AKRщz�P���������F�A��EAQ}���1���D�?��x<%D6B���m���@hnT'$gmF[��D�}X| m�==hq ����ʻ�E���P����C�x���L���^!�����qzo�؁����At��
X�
9�Y�nl}�f��#>�8�sv�*Ϣ��W�STP%
��GВ߃P $�]ѱh7d5w2�>:��IEz6#��)�h�_:��F:'��(��g":k�Ps�I���}h����%��:n��܈F��-�W#Х����E(2y��9�A�a�iJ�^�-�G>'w"�[�Ћ��)�������ţVˆ�s�{��]�(e�
�	��ם\Ь�P�*���Еh��y�ѵ��V����mz��)G�`��(~I��(@���P������*�d4l�_d� ���EÒ��7G���?3����"�G�JS�vJ��X�E!���1��U���Ä�hr�:�j�^�J��
�v[9:Z�9�^�
��@��!t��w�/�-�2u9�����z�Q�9���k���w/ K�0�P��Ɨ�ͻnD��a�S�*]/-8���?Go/ �=�942C}G�#J����\�N�DH�Nڰy������O����LB�.-��Q�oM��u)zn��n�ܳ�Н]��D��K�*i;
mb����B��ʐ�`ohR��֞���9��/stlh5��8�x�V����� t�Yt!��<sF�� 4��O4��-t1qJ_�����5��"����8�(�����	4��z�+�G;�L3B�d7*�ڄ�M�*���E��r�ӝ�S|
Jt@v��P�_^��#�8��0P��֨Ѱm�ֱ�hx���5F���[�L�F��z��(�!D���������_��\��� b��o���Ԉ8[[� \��iP_���ƺ� ��l�>�W��;��� �q�?��t [�}�������)�m�z<��@�' ���f�>+y�[G��Ԭd7_��� �?����� F)a=�^��{��W?� d(_�,��OV�.���}�(�^8 LJ �`	��[�d 0�-��: <�~%sJ����o���88@�sZ���"G�R2�x �h�t�=�t��� %� ��U �(�cN ��Q�}�a����e�x����2Uvlq����US�({��W6�nvJO�~�z�Y��t�2�~f� �z/���&���
��b���Y89m��;(��O��1���v�C� E_�? �v���/\`��,���Ղ�%��np�	w K��K�y�a��ay�u���G?���>�����)�,R~?3��Z�:]ð����g>������W7>�@��� #�1lS��#ZXO�����[����������ź�,� �ަ`� 6�4����A��O�����w02w�/k�a�E��m��U���=��_�1�h�vY?�E6pc�#f��T9٧AĨ�����O�{(S>�wR���w, A���Է�3��3t�baC�����k���1���t1��\���0y+�p^�p΃&7���6�;��UN�/��k����&��'�>�'�C.�k��q������,���b&���/��,LX:���E���3�,Um�+����G��T�}W��I�~�4y�H��l����(�s�T9�B���Ϫ6��yjXmTk2�5U�,,���Sq�o#U?��T�ٽS���O�r�j[�/���F��(Uᾫ�7P����q���5 5��vJvr���|U�ʖ���/�TC=�=*�UH\��W����_��s[��+���~���E��e��	��osU��������U�f�fP�[��ߥi�O��jY���Wī���b]�Z�jX�� �[��Y凪�;�^V�f��Q��Uŵ\�;�T����L1�wv��w��.�Pe��D���Ae�Vec������Q1�U�a���ݳN��lX��g��;A�>�z��t����ƨ>;-F=�^[�B����C��yj��Q�������������������������/��*Ɣc|�����S~�G��ت�p���p=�������ZU��u��&��Q[�8޻/ ��惟���?^�[���q���J�w���e;�էG|<�����T�''���ơ���Cqգ�1�,�)�¶9U��x�� �����j�YC<d>�yt|�R;�zSo[5��ǫ�O�q�q���M�w��NH�X��[U��xd�a���������Jz�_>�������:���q��c�c{=\e�3��/Wf�����Z�������ĕs����┬r��;�=`��I	深��5x�a�[���qN��2����������gM�a��QK��U?���A���Ѹ�Y<�0�GV��:S\�}9��.	������?���<���l�����ӳ�_#s|!> O������]�o��~8��b_��ا㾉�x�Ń���g�����Îؽu1~0�=�����⎆�q��x��,�8@)�� �ۋ�j����Yx������3c�����{�����?iR���l�wrǢ�b��)xR�Y<������Ov��kV;��K�&�qܑ�8d�W|��=Άs��w �<:�����ށ[���]?�M���E�qD6�������ã_L�e7�bw���>���Z��F�K�M��/�;aѤ/���h�������UY�[����=q�x����}����į:�׭���Ľ�-���`�om�ŎX|��q��ۤe��P��wƕww�*��q�s��_�G＄�W�����}�v�I�ȹ�.���pfCo\=�	�����T��V[����s�j��_q�r?|{k<!���V�a8u�m��W`��tM�5���|������>�[�q��xH�9��E��o�ħ��b��%�}p	�����&a��
��ħm�����k�xzT,>��n�:aCcc�'V����ix_����%�o�)}����E�:�!~t�>��� ��ǆ��������M��p�%���K�c━�,���e��}��[���^9��M������������k��@���=N���E�Q��zCc<�L����n�جb9ؽ%��������K��3������-���GGp�k��hN�s�8�k��⧿���z8��������m�C����^1O��m/|�ۇ�ŕ��bE�����~|��7^ڷ9n]셻h��ቋܣp�����*���b�h�~L���8k�K�P��{�/�:�f-�����ޕ[��*NƋ���:�U4�F���[�{[<[w���JB�u�8���z��?{������������������������������������2S���s�dp>�)�Z�=ju�;��+�睚�����Ǉ�ԭ�����<��~�n�-x|�h̝���&���׫x�M��~#���y�q�9�m���2��W,O������7q�ɯV��9o�x�J���._>�[��c^T�&���Ed��|;�q/���s���7�X�4^�̉�y��V��G]���͒���0[ƣݾ�v�<��
�`��G���Ws�Ԟ��[�ߚ��&E�=ye�,���I��^{���F�G�o�<8�˓o�4�G)�nd�Z��p+�S�V&���=���[�s�n旷��TcS^��yk�'�|a�4>���ݎ���ʪ|��#;��hy�MX�;M�ȟ��!O�����y4�I,�?q-�#�;�s���z}xu37�7��+|�u�,��w70��T��{y������y�N���_'�7�3�����Ĺ�������5f,/�L�$ЎG�{��>s��y��f<�s��қg����ӹ��b>*�>�ܯ=o��!�]܈g�W�N:~ؗs߶|d�P��ł?��ߝo�k���/���mӜ���ۼz3c>/ƚ�|]�k����|��+^#r	���oj�Ŀ����o�W�#�Y��>�ky����y���|ի��𾵼��h=�9��#�?�5��V�Սr�H8�}�y��ܾl%/p��W�yȧ9s�w��ё�xE��1����qݴ��~8ߗ�y�Ѕ<�f_�p#�з?g�򕿾�s�ȯ���k�|�m�V>}t���*nk��w����S#q�&o�5�Gu���C[��9��Ɨ��ϖ�VG,y�<�GM>�O�90��[�חe<�p/�������VSy�Ĺ���(��j8o}��_��=�r�W���p�)|r�y���	?�;���ν��q�ƜG��OX����^�������WO�n�8��yoz�-_>��g��<���L��Z+9�{�G������'~��ջ��Z��^s��?rgw�����7^ͷ����p�z�Fle½��e]Ky���|��>ъ�v�×Ω͟�y��,��G�V!��Ě�<Tɏ��}����"������[W����Əg�A�V|A�kn�4�[�V��߅������o��=���s�G]��m���7r�a�]��͸Q������~�(.?p���$�鳆7\ښ7~����7�ʹ�K��}�=��3p�u=�x�,o��s�?��a������g��v���%�[�z7�|�{��G6��5r�����X���ss����|��W�qI!��·�gv問x�Eg���߼-T���5x�[UxT�K� ���u'�o���N�[�<��˝��$��g��\�����8o�>�o�ƼQ�k���54444��ٿ ���z��Dj�8�V�7 b<[��UÜ������J���j�}9����'�^��\O�[P�z�LZ�R�� 9� 	^ O��o�곒������W��������
`t�C�ܓ5 P�Oo������n�S��*j��|9��L�x�t�Pk��(R�=��%��������Ԉ �j��+�EW �_m�{;�eJ֬n vln�dؾ	 ��c��VG ��Zl�Q>I������Mo*�:Z���JV}�۽:�wx6��4gpQ�Cj����`��Q�>�r�~7�A�{���j���O��qBP?Jܯ��9������P���S-!W�����o�00N �{_vZ���ێ���l��C�Z{��k?8�����*惆�����U��gE��dx:B�@j��BJ�=�*���cu��`ѭ+h�CK�_��G�� ��J.y�����H�b*��7���Y�X��'�(�[�U9~�p8��{:�Y�ɕ��jY8�='���`K�q��ߞfaFp��._���{�D8�+�*����qH]�U΂����H�9��$��r>G�w�I@O z�f�(�Bȴ
�ʖ|=��̷�-�TW:��Q
ą�w�pK>��e�3��\�E� ����{��Pis,��MK8���,���� �z>Tf�w@�U*�[���F}��+c6,}�?Z.����-�6�˃g� ��TM�j
�T�nU�6Y��b�<z�j&����# [���l�nS%=`��ګ�/��X��:�F�v��
WqQ�� ��*�U]�qVǧj&d Q����}Uy��Q̳V���v����+�X��Aa��o���@�XU�JF���Gd�z�0J墫���ǔ\���:#�>��*��*�&�-���E�पOkU���[3G��]�7V{A��^��6T6�,�LW����x�+F��j�bm��]�� ����U�U�HV��){�T\�F�He��y���
����KU��`��������WM�ݨ�>y���TpY�8I�h�����Z���ƻ��+����U��R{o���Z��5T�T����]�Q[����A ���jwչ�u����PCCCCCCCCCCCCCCCCCCCCC��ӷ3=�I������n4p�JʿӔX���.��C{>�jJ�*��e���б!�"̜v��OiM�s��~)]nC{�֣垄��t�VϦ��!^f�|K!�t���4��F���R7��^XG���Bz"3�ά����aH�&�+�ls��~���4��M ��EN=A�Гkզ�{�����z�e4j�=���9��	�ǭ�.��}0$����F�.9A�MOou�����HS�gЀ��`�}�]5�+9�mN���'���40�&����g�q�O��{Z9z9�0r1�3��|�#孠o�Б~{邝q�{�]��o�;(��Q:_��~Ҧ�uh����"OZݍV^zD3}���Qt��ԓ��n�R�➔���D��*�>>&Tb-(ʥ;�����������mw�.2��'m	�Vu
%m����i��n�z�7��5�>��A�#[��V�ͧ���Hz3��D9��gB�&�Qtߠ:tQY9�cnH_^0�7�Ҕ%M�����f鶄}�[�x�NO�������F�w�ٯ)u�G��@z��~��k
m�����P'j��!�Rh�����ѡmi�g��ٙ���t�Q�Q�m?`}e։�iA�]��m�H�O�F��v�m:פ!��U)Ѵ����0�?���4��.��֎���M���{�rU���Y����7 �� ]�t?5��I{���U���YaY��n<�n���6�MS�)�fމ�_��L��Φ�&�si������e�K!��{']�����h��6�Z��4	��Q�ct��	t�œt\�m�-�p��W.�V���Xߦ��gO:��0:/��z8�j��~��I'��F�{6���ȩtar_��5~���U��>����}�5�ڴ�-���f���`�8�4яW.�VI޴S���Fiws��]u<1�&M?J�tO���,��u)�;��	{@7���n�.Ұ���&�tp/J�oI����m�}���ӏ��oMߟ�t��	4i�/���
mYӟ�4������ɔ�ۦӟ���˧�hNHZ�$��EC�q,�2m'�A}逪7郯h���iMY���S���H͓��N'.SSWO���M��v�LPy��;��n�nGS�8�M�tY��tF�^-�X��.|��%�T7�h�Az<�ң�-��t��7t]5;RJ���=��޷=�����l�X�z7�/��g�Q���v�8�*�5Mh�E���i\]�G鏚Y�{�zy�fzf�r���zi�!U�my�����"TA˺���6ͻҶN�w��z��&�^7�>;�v�mLg��S�'���
��!��t��Gz��C���h�%�:gJ�TZ�fPۡ�hE�A1h�����O�KS���>#%��kJa�&j�S��=\CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC��HB'=�2�w%��9���EdմO��Η�yLf��5_������Dt�E�yN�|>�M�z�#}.g]�"�r�9���D�$�[�$��y+�����~nD>�r�D2uPO2w!s�E�cג�����J�RF�}���z$Ѣ�5�}�MbJg���H��rr���LI�)r*iѢ��]�F�l_IL΍'���Ǆ�o޺��e��3	w���Pv���t$R�Ł�?	ܸ�\z��/��N��M$��D�L%1ρ��Ӑ�{1��(�DBlf��,B:O�F��'�W�ɐ�X���R�2���E�~z����'���%�>� ��M���8	K%d�R2�G�6�.ټ����$�M,�q�>��[���zBj4zN^�#��[�uل�}���W��@|IV�kPN>D��Yh��
'��u�}�]%��smE��2��e��I��ZdٯOdo�;�"����Iں��!������K�`�ar�ފt�cF2�?��6�I>mIj�$b[%�L?����iE�4�K�J#���!~�I��Vr�$!�m�޹��L ��/�m�y��Q)��ә�lJ%�؝ܲ� 7��#���=ϒ�6��r�=���I�}IH�P����Z����$�W%��L��cȽ�c�ߙ3Ȫ��H��"�l�{�0AG���xuY
����+$d�{�l��#n�S��/�I���I��-ҽ� rp�"��C%�dY���_Hf�2�Ą��L%�'���B^8J\6��cʖ���T�7���!�����A�֘�^�MN|Ml��#�Lȑy���9r=>��m1�8��$�� �*	��N7�#]�#�<�&Yֽ�\�V���C�O�EZ=\@6<&�׭%'���Τ
$��Kɣ1�$������J^��B>�u s�k��oCH��h�k!�M��B2���1scӓ�g�M�	i7����x��&��ѝH�{�I���k}Bd���#�����ƕ�dh�%�~�R� ��#�C��dX�LI�NV��F&9� �-!��əm���:���<���5�|ۅ7&y�>�#�_�&���&��%G,�	���݆���x2��#�����؉,�iJ�v%į�'��f@��B��:ɀL7!.�O�D�L�2ҡ�3i�B���"��$ܔ��7?�,��̱j��63�W	�\S�t�O*���&n�$Y�!�T�'	�ր�l�#�(!���"��-Hq�)�oY)1�p��{ޚ�_'���m��#}�7#���+��FDQ{jY<u؉ܜ[�|���Li�,i���L%�[�K~ܹBC"H�ki:ŇT֔��$ý��&'/x��_�ט��'����I$;�~6�y׀t�nC*��"�>�k�3HNb0?$���v��O�r?;r��0���g������/����N �����xg5���.�� ��D, ��F�� =��6����@��[�i+@h������Z=��������n�����q� ��֯8��a����A�_ ��R���u���@�y /�w3�� ��Q�=��깟�5I�ڨ|����p�S�RߖmT����C%#�VM K?���y �{��P��L�P��JFA�~ ��� љ ���+�o�Q�����`�t�uX��Y,�C��/L�S�\wR�U���P���5ؙ�[���OOK��|�1]�S���p�������î�3����|E�ܚ;"8Q3|�f������
'�g@�S}}\���5���`ȭp��ؖ����g�G�&��nw��l�E���i�	~�\�l��7�k�E����)��^C�+�ݡx@á*OVE ������� F�\ �����qm`��X0� &�~��a��!=V�ʇW�R EŢF�j�9�1���|<�#�����x��:8�
����6��"�*\1.��Fpd�f�;kB��h�Wz�
�Ū/�����أ���$���>)��x�'�Av@�]!T�|���z>� mxe���÷���I�2��{�3\�8���b�;\.D�i�\]�.�oݖ�������5ԈH��	Z̄'c����	����O*'�l��q^p�E3`�����@�e��6S�85�8��f�XE�����N:�_��)���E�0$^�|�rxm���r���=���F��R��w ̟�1I�j@�;D���_*�}8���0!F��J��U*o�LUqQ�ƴTg�|�ru�%@�^ �M ު:������ګ�U{-Ω�P�U^��R%�r_����r\���([N��T�<����U��Qk՞@U��7T��z9�ΣP�7S��4V5��T��O/�# �ΩZ4W5��D�U����C�����w�� 'UM�?W���TU�+"UM�U���A-��d)�zǒ�U�f����D�v��y���u�3��P�G��?g�;��;R{�+�w٫���,P=OٸQɘ��<U1V����J���I�d�l����B����}��z7Y�R��W�U}�T�/�^3�@%�� unj�k����r����K c����\���Y,<�)�k���07dnM�f�i�l��=;c��]��"�=��u;�j�X��ƺfcr�Yn�1�}��4�[�c��N�c�R��K����X��GY����W��'.b��Ǳq;�Y��R���+�0V�Śz�}d���0��:,��6��z7v��GVÇ5�zɈ9,>��l���%���W2����0�ᜯ�Y��=lY߅lc�`v��m�}�M��jU��gS�%��g�؝W�Y�c�:��q��͖�CX��lv3�#{^؈Z�ef'�;�sˉew���>����6ٱ�l��1`��~gMfwd��*X�!e��fڟ�.>mخfl��{3/���d�V
V�;KXey���cǲ�����W��z�X�A�XFc�o�fi.	ؖ�l�+�a�`�g3�k��+�
���t��Z�c}���d���i�v̿f6۰�v1���c�,j�a���d6g� ��f�W��	lr�V^s.+9����D��$�M�8���͚.f�V���]��H�n��$6�������f;y��s��֚��e��ݘO^[v��@6��fVp�3k��/���-�3.������/��.��a����[���a=ع:�]���\a�w/�z0�5��ǆ��1}#v}E=v��/t�������N��/�l[�J&N�d�;a��aqp�ݞ�58��Lg�]AMn�-9���dO7�(aȬ��s��W�����/l}���3���.�6wg!%i���f}��dv'�eK��9lZ�zl���Q��ɦ���*�{�u8��r;�1��(�~7��o���%ۘ�@���&�����5fQ��d�d����}�����B/���#�Kz{u�!�|�3�y�'�Ok��}�eM>Nd�]F2+}��ld+k�6{ڳ���س��̷�jf���z�X��#X��q����Ԋ�w��ΗNc���l�e���Iv�}e5�b?�&�:�+ߋ�hW�Z�Jg���ac.�1T� ��،��,�ݒ䰨�n,�xs��`Mk0b ˼����ɮ6[��lf5�f���ع�Oj���6�u��w?��_X�bu�2f��[�2��Y���\�dc�d���,,��#���G���ʼ;g>���//vI�1��;�kFfr�8��+���B��bc�|�Z��a+6���[��z����9����k��c!{�k6�{��v��c(�=cKe�L��f���g�*����{0В��`lC�+��^���c>}�a�bv�[!S$����V����؍.�ؖ�6��/c�?�壪�X޽=���+�0�5��̖u.cKmY������W�l�}�C[X���lc�j�`(�b��]��\��X�ެ�/V�.��uf����"R1߫=����<�;����p��?�CD��Q�3��T7�x�.�q��qݜ�z�z�;�������Wt������:C���)ݟ.�:]]ֽQ:����ucG��E���z\�[7�ώX]�	+u�srt�u���c��n��NW�'Ra��tT겿��^��j�:1r�nı��/�_��Q5]�5�t5���9t���+,+ҝk���ni7�s|�Yw�n���u���/�y��^Rɬy�h� t2�Ȕc8��p(��dL�Ȝ)�6��)C��PH�*�	����Rr�9��{ߝs��q���s���<׳?׵�����Z�����;�f7�0$Co�&��H�7��6�7�w"ɳP#��{�
Y2ܵٸ,�D'��!��DR�gt��,=�I�V�%�o2�%�����7=N���Y��3Z������ MNR�}�~�m���̌<�r�lkDH����"��yK�Ĵ qV�I�������t�c�x����$�߽'���I�
�ӕ���H7�2r9�	w:DB�n����Σ�@����߁�8���wKI���$��;٪{�L�k@���e3����$)�����t�@ȍ���;��D't�w�)�Z�A|�"#V�=�,țc/H������I�J�'�]��$��A�O�Ad�6�s��dm��������NB�Zw c���������$cT��+��Ȳɨ)�d�yqi4�L9���k4���>J>( �#��X�Fd��b�?�ȼ8�wI���F�n�Ȥ^SIi�	�@2[U���#A~����@R�I���0���A�[G��%-�
�F�T����R��rr2��̼B8�ڧum�Q�%�6��t���<��F,�#S�$~�	�՘NޝF��y�d�-�sd4pӋXc,�!���>o��|y;Ɠ��H�u=ML��L��Oޞ�O�Ա&q�ĥ~.�z��<~�C��]%��ɹM��ճ�d�HJBZY��Б�q%�
�FHTQq��Dx�@r�g������e3R���J~����kp�\�oJ��M�:B�"z*Iͼ��Ǔ�H�4B�.�N��V���O#j>�ɀ;VdO�2?���F�����A��� =㺑r�\��gB</v$�F��kW��՜(�O+����de7B��-$�)�,�#�s{fu��U��/���B&$$_�!��8���W����$�7q\��#yx�
��Ԗ�he��"I{�Kd��k2y��qn!�Wޏ��� �?l##�r�Ê�*s&����K��g�n�t�]�ǑÉ����Ct5�[��u�C�D�H�BT[�!O� ]}F�pu�i�R�k y؊�(SBf�IρUD{�K��ڞ��bDH�z!qw�D��!M6��b�d]@ i������G�F�U��.7��AN&�=�H�og�F�8�8�9��h�u a٤�d�mg��@��V��#����ۈ���3��Fe��;��L�N�;�l�Ɖ�+rpy��xM���'�4Iw�$�ݗ�mJ^�|�H���$68j��%�F�&��O|=���x� � ��p� h芫;@��e ��`�L$75��� 9�P�)`*�ꡎ��[���+WA�7 �u��W+xx�C �� �. � 47F�5�џ��_��~O}�,�x��!�S<���a���Rw�- /����R��	@�j�wx��ݩ������ p�)���4	������y�F��x������6&|Y�vf(��w}h��;� ,��$ �� ����a.CS �� t�p��K,>�R��^��'�|�:3V����fb�Q�:a�]B �Ă6�z�UlqoW����L��]`�<��4R��m�`X�
C�6��2}���1/�S�!:E�[�7>�����)`5 &�Dw��_��p�O�oy�!���`O�/�s*����X��^g�`���> �XB�z��yW�0�b ��s�;���8�68.��G(g� l����.pe��Ʒ��߁_b���0�\{$��� �x���.����Bʀ��z������x�&���"��|�C	�0���_?-M���p�i�4�ݠW��;ZC��/P��@��C�RpŚ_��-��� 
����U ��X��:�?�
�|,�����k�y���	��-�k�n�q:�G��?MRk7��=
=U���M,�׋�k�&ڙAtB,ʦ�v�+�th6�tfܣX�N:Wu ��/�G��B,|���NF@����Ʉn���������_�F����^��˄2+�ņ G�����>��w{c\�� T�O:⻏���f/cm��bO5h������q����
0�`/��0��yv�b�c��/�;�L�7܀�cP�9��4��� ��`���n�0¾<�}�۹n�Z�Z�Ěz�w=���@]_�y6Xo?a�a����Y� �9 �a�:a_���i�{�1�d�	JUr�t%�Ϊ�(���1{�*���IT��OT�!��X7�<���#o���`�so|W�R|�k��+!�P��޵g��Ř��j$��K�A|�����J7�I�G�������6�想iίch犱���j��� '�(�JD�p��
������#f�?��ط�o'�!��|�f&?1�+?b������][����|�\'�گ9�j��y?�Ԟ�Qi�m��U>�����v��	��E��np4�O<���w��w��{��=᜿i���n�ɓ?��.:|`y%�����ĭ>f�;�>^Y��;���Y�����|�Ұ���mߩׇ|j�;�=ć|?�ߘŽ��6旊�����|d�P>Aco4���KV�ˣG���E�|O�p��uK�s�!���	����$n�������5���#��@�s+����#�Ns=���i>}�^ܛw<�gư�|�G�>�a_�]���OK8/�|s�F��Pu^�y�G�o�n�q�����F>%��h��j
ϼ���L��;6���;���8ײ	������|Ҷ&��?�
~n
��������^<��+��U����|�����b�������(���<V6����|Ȯ\>t�*7I��]Ǟ��O���#y7�4>˴�z(�W�����)N\�]	�y�3�)b�r��gL��'k�ǔD�c���i,�{4��Z�`���G^v+����s����|�KT�y������|{�\��;V���_E��vI�wTO���{��Gÿ�Y}yC ���u~�j��6/���n���j��<I��-�{򍡛���<~Kޗ;�LE��<z�Cޮ�~0#������Im���y��f<��G�1�wO
�zX�;z媋������y���u�=�ۡ?۵�v�ͻa,�m��K�y�����u->jUw>�s>F�Z�鏃��'�)fV�l�N�è�<{��OV�GUs����sdC�m��}ތ�}��[}^���{������~6|j�mn����8e4��|��s��+�-��i)|��D���9�.w����s���^]�}��/�̹��B�jPw���'�Ӹ��VF[|Ο���\��#wZ`�'�z����e�xQ�
�����A�����#+���8�{��^oU���F#�A�s|�A�*�ȇ5���֜;���1f��wn�|��a�K_O^�Cߗ�W�zb�c{�)�|��x��&�G�K��s~X��󌷰K�}��������-�w}�����]<�r3�=ܮ[�e�]9�ڷ���ܰ��1��x��dw�[q�,�o\��;]���
y�� ^�2��W���'���<6m7�|.���e�/GDq����+���y��T~o���-�Vg��8O�W�gMYϷNJ�	�;�����^�	OmT*�i�.��YC�x�2>?����f���E��y���|͝X�@��T�D��x�[]�x�j��t���4�/`��W��[���	���[2Q̧�@�9���Kvw|�'-n���o�!{xS�����_�p���ׇm������5)��{����f���t_\"]H��%�K���Ox&}}��N=C�j���ݤaVIs���
����t�C���5�^C/8n�L�ޝ�.�FQզ�h��hqh*�:���w�C�
��;�j._F���Qs���[��I'���w��3��h�`�b#��*Si���hH�~�O�Kc��%K�+�Ћ��gH>��ΑΉ��;B�Ӭ�!4\>�ߦ�W��Tf4�V��@w<5�����|��N��M�#�ґ��hT�'-�~7u�nD0Ω�,i���>�@G��������2ڱ}���O��A}2v-U���>����^ԭ;��@N���e�>қ%��!G/���MԤ��g���Kh���[�NK�.�&M�h��νۇNj��f�V�Cƺ��*�i��q4��gh'�3�^��XbB��@��H��h��1ntҳljӾ	��bA���ЀrB��SzC�=-]9���^L��r�k�G���K����'Ah��gs���j�m��M/���W��O�)��~�IC�;�ۖP�2J�x�ӧK]�ƅ�h�'�鳙o�x�aO�,[C�B&�{v���O��eo?���:�y}j�D��{�BiG7�}t؍����|��GoR����}}c;��y]��;�#��K�i�z5T޹�4���aD��:�,u>��fLYA���qm�h�k�4�jm���~D_&Щ�'酓G���S��&���>P���hH\͙��f�hE�N���b,��ѥ�3�����Ԑz�&�c�AZ���4F#�Vަfq����}zW�ͳ2�k���I�h���at��]ZL�k�Q�}�7�Ύ�:?��l�h��H�X7���zI���t�{����>:fI��>S��v�����w<�u
2i79�䰌6J�Hs^QZS�O�):u�Fڳ4��wjFw�@O��Ϯ�t��8�ԕ����գY����(���g�%Џ�=�DϯhL�s��s�i���>�MU4i�}�Z���[Cs+^�;J+NS�Əh~��W����6��.Π�dz��67�?ʘ�RMG����E��N_��I�Y�GZr2=����/��g߹�%��iϓ��?В�s�NSe6�΅ ������K��^�ԭGC��(3j7�ݥ�B/5yN=�Pj�ם�J{M��F�-�'~��өz԰ў����'���=m�M{�yI���Ԅ���&�U���3�zts�v:��1Z��.����&փ���?-�A�]�Lou���
(b���i3�T��!:[݉��1M�5�3�.���t��I���Tk-����un�))4Z�9���oJ67��ϧ�^ݥ^��аS��Q�t����1}8c2�~�/�L����!vմW�V:�E6=�[F�{�A��_�p�0����f ����|���`���U�J>��D� "� Zl��壑� ��n��93~��3���3�V���3��'x|pj&@�, �F ����!���BZ�+�.��4����C�e� �� <=�� � <0ֳ�W����  ^ :x�A�M��	�+� ��4^�]�9}��+��T�}n��}��"�(��� �o�����6��03	`7����s�z ` ��5����U � 88����"���\0��=1�',`��6�A�� �7��[�Yk�f'�y(��ݭ�B�fxv�*+<�u�h�ֿ��́��B���`��}��6��	�� ������`]+�WF��c��9A���2�0l_#s w�/�J��� �W��c�`�T�[� �a�g'�\�f'���T���1oo�+ff.l������Uq�{��8�P�s��S4�ʂ'�;�
�śy3ac��0e�B���6<t��q�{�w�]�8ꭇ�f��'��i	۞\�5�?�Ӭ���
���g1��!5H��a�[a@�bXگ7��9�ڏ�����h��!�\\^[f�����*`�.X�M`'t��tV��V�D��a7ƲN�-���Ӆ�<��a'�P�5�6��y7Ј�����l5m��<x}� ^���OR�Rs��<�~<��0�s�"Xl���k?�|ߣ��{}���π���O8�Mg��g�Ӽ78�z��)i�89:0��䅊߷���j��v�b���zM�։ ~��X�1�(��xw*~��K�� �X��c�q���a���`�z����� vϰf��h�b]�q�{�a��^������^������X�Kcˮ�u �	`�P��*�r�`���[���pFl�~E��X�cp�4l_�cƥ���
���b��>�,�� ]�f��O`��O�/�?�1C{��b�j�� #ca�f8�Z�8�=U���G�1 �8�>��g�C���{q#=��1�s|W|���_�%xF+�Ô��UǸ�H��W$)`.c��6i���h�A����Ic���m;㛺\D^w�����9��/�a����6�܌C��T�����2{y��)�Y��bVX��m�͞ޞ�B�>g�2so�����O.d3�3X���lғi�-f��6`��uـ���zq����<f�m���]��yW������W�`:.�*؂D��x0��-Y��m�ӼX����e�ⶰ-�L��kv,���i��9;����l�'v���#�4bUA����X�����m��=+�
���YĖn����˟ֱ����,�̪i���Fc*��l�u�'[|;��h�揿EY��e��۝,b�.V64����3[���?��Z���6|�]v",�Uٝc�;��/a�IC�i-�f����О�l�5l�1c6ά��
�Ӈ�����e���HKv)$����O`[�wc��au��Y�N�,p,cA�ױ �NL��`�gY0{a���b���W��f�(�u;6��k���z��Ȼ}���Q3-6n�H�1u�{�4���ƌ5w��:�g.Ws\��h|o���^��2狭�fe�e����&,�mO6|�;0�3�^��C�v��l��1L�jIHam�g��K������ۤ�:va��~��z%[�F�]�> ga�_&�����3C{g6a�-��ӏ�vdY6Ѭ�I��9;v� �>�Y����Y�Lu�s���|/gQ/#���]���6�ՄZPf��9Vz�eS��}!�����M���M�Yߣ�Y޺�l�$v+k�7���>�%����?�.X36�D�uv��\p�5���k�����YƢ��<�Inʢ��fs�;���],p�Il`�,�N�������m�3F�5���EĒ�5d)��	����XG67��)��b �T�a�7ؔW�l�� ����iFE��*Y�O=�S�Ǽ�;����0��}X�џ٘�Y�W�Y\��L���iD%���g�Lc��{��lKRَe�l��;}4+�כm�el]��Ů���u^�����!���*v�c�nd֣XϘ��1�c���2sO�ބ1�I�L�n�O<نƽX�ޮL_�;;��1�"F:�e�E!,��%{�7��;������7�K&��O;���yL��H���z��+c$���x��c�0�C��[��rk0����8��Nm�JU�0���lH�c-��K��}<��|�g���=�����/m�Xt>cm΄0���ln�(��X�ו}��Ey��wW>cޏ���6����a�#�=���FS�<s��7��«s��J5{1��>cL;<��Z�<�fƳt���J�{�����S�8�.���Xے>��l�6��+6�k>�w.�ů�9n�1�F�l�k�^l\Κ�8�}����:�&U6a�|��B9�8��������b1�KY��l�ؓl�M��^G��xx���Eu4`��`���z���������L&kn��� �����\Z*Sm�BM֢����D�����LV*���DMf��-jyF�G���'S���Pnd$��+��W����d�*2ccuŽ������ysUY�C�S\�P�а6&�1�}����/���U���2�b�+I��"�ǳ��@_Z�d�d�-M��x�����'��++,�=m^��1�k���gd�&��K6�{T�v�u����4�UO��L�6]]����\���p��{-�k�L�u��ݑ�0֗|J���}m����H>��/�iJ�He�f�^�����
�Q�-�Ud��e
?:��X~%����2�����5�V��ls�)�
Y�=i�~Ό��3�h��SS�M�B���W�����vzj2m#u�n��q}ܫ�4�d�n�dZ��dz�5d��ez(����^��]W�e��X%�
�x_nz��).E���4�S�e����2T�i�/��uѿtG~J�"�)��4D20�/K�ok�5�'�c"Š�CS_Uv}*�W�VZzJ��C�ʚI{�S�_��&~G)�+�2���N]�;�����6�yi�I2�/���6���eʻQW�X�XL5dyWe����cnH�-�ˌ�M4�)墇|�w�]�ߨ�����?}3E��ofHq���}���5���~j�J���S~w�;H�:�5��9�-��R�C-_�O���P��Q����a�L�-�����vѯ^�\R�:�����_�K��!R�K�����חzT1��J������\ٿu����-z��9� �7�)�r�)g�4ˌq�!ޙHsI:���pN(f�4�,�@��,U���d�%;E���:gѮ�D��hc�5(�Vi�6�sY��i��r�Uą���.    ��� +V,�~�j��\�xK�+�� t#nq�� $`�A��B����|�b�~�����w/2�k 6�,�=��i_��|�v�~K�[��h�H��E�Ϳ� �c��A$�����|�a�#'���\��N�	$\�╲���y�� N�QRL�q����9�5x>(Ňqm����#�&�3�X�%�")�'΢?������� �Ҕt>}����)�;��Y@�e�C���#m.$���n/���%�ɘ�(?��)Y�p�")}.�q_H�Yi��!��A����t��7��^'S�����w6u<��z
cO�p
c�xm����E�
��
�����L�rHM_����G/����M��1e�A�y�3Rܗ)�����������.^�����Cr��������OZ
�z�N�����*�x=ү큋� 3'ϻ )�X�
�o;�fo��������$�}~��qc7���	��Y�p1/mv���-���B�]�����F����3��P8��^��C����=���q1o��퐄�db��sB�N�.�\�0��p1c�Y��� ��68f.�fl�P�nii>���0����
Nď����3�Kv�����\�6��|:I�.+��e|���+ �R �a�K�[xC*�F�e��ڹ�"լ��֥�9���L��?5\YCR]��;�5u����H5)};�$��d���9�����q���{�T�T;��#�(���}�$�R,�Ğ؏u���H�q��qد�H��{�7�H�<�6`�E���8�<9��H�;�1c_�G�٠�!8Ca��(� �GH�4+��!�؂��۵�q��9��`���(ۀsj�vܣl�J�|�%�B
܄o�2����$]�x?庢��m7��A��MR�y�32},ޮ���?
[�6>��D����)8X�c�t�4kW���c�+��5�z>K�~�J|�>䭭��/_��v�ڊ}��H��rk$<��ȵ۵ё��ӕ����۴�]mu��y��x��A�ĳӑ۠�ռ�7�����F�e#�Ւ[Y�}/�rk������P&�%v��♼~[\���kcBܿ���n����4�J��T�\�\^�^�YjʭZK��v���j�n;{=ŝV��֒��oU���]mζ���ҟ"��r��d����Wa'݉:�ru;\-k㰰T�������
��[Id�$������U���Oғ|Kk�]�ro��miQK��������L:+I���E��F��\��6&3��J�����~]��'^�~�����z��D��~��U��r�K��m��
uL�
sЧ����FWn�F_nak�{y��:�������N_޺���R!�S�ހ��-oe���V�o-���y5���Ҭ6&In�-��v�o��}Y��m���;J��T�`UKҝ�H���yX���g)�c/Š��%~�2)��۴�T�[�=�%����Q��k@���>~wS+���2~).3)�/ �]��$�F������LǷ���,l���u[}yq��6��ܐ���m�����S�"�`�������QuE�������{IoWv��)���̱%�D���{�ڵ�X�S�K�%ՙ�J=XQ-��k?H|���q����篶�ʞU�g����$�KsI��7���VG���ܥ^���$�9ʥǙ�Q��^�%)FI�3K1�,��9��$+e��bn(g�4���������4ې�,͊_I1#�uz�X;;�9"�3ˮvf��'��̪���b���L�S�V��9��Fޠ-�$���rV~=��w��gϞ.��[����7�����(��5�o���'d�&����a�W����W���Ͽ��o�?L��k�ߴ��oȾ���`� ����g$ɿ�����t�?�����~�����[:��H�+��x����_��>����[�~�߷�_ӷ�_��_ҷ��V<�����������[�u�v�g��M�~k�|M�ɥ�7����j��H·�������*���_џ����_���Z���M�x�f������7e=���M�?��e����_����_���>������׼�i��?T��k�ߔ���7��L������ pB�TREE  ����������������O                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��	     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     =      ��     >       �oHFHDB ۢ        [j%�h       required_resource�     i       capacity_factor�     j       systemwide_capacity_factorD	     k       systemwide_levelised_cost�	     l       total_levelised_cost��	     �       resource�g
     �       timestep_resolutiong     �       timestep_weightsj
     �       
energy_effz�
     �       resource_unit��
     �       storage_initial-9     �       resource_area_per_energy_capT;     �       storage_loss�<     �       
energy_conV?     �       energy_cap_maxMb     �       energy_prodd     �       storage_cap_max�f     �       energy_cap_per_storage_cap_max�h     �       lifetimeM�     �       energy_cap_min��     �       force_resource��     �       export_carrier��     �       cost_depreciation_rate@�     �       "cost_om_annual_investment_fraction5�     �       cost_om_prod�     �       cost_energy_cap��     �       cost_purchase��     �       cost_export��               OHDR�$    �             �                 �	     S          +         �                   
	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       2��,                          x^��1    �Om
?�                                                        �g�  TREE  ����������������iS                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T;����\L)fi��ȦHq䍈Ҕ�H�捈#�ҔR�MS:�q��^�)E1F��"""�4�M�iJ#�4����ؔ��FDD�����2���={�{�{�|���=g�L΃׏y�}ݹ�{_	\^����8���4���Sq�-w��K�+��䓯r�j�NE��c9�u��N���+�c.�*w�yn.j�r�I�ᾰs�g�����[�UsVN���C?w�Y���׸�%�K��~u��<��;ܝ�d��~�h�N�,����9#_��s��������>.�YýqU*��w,\��_Nc�s7�9�s��*��%���G�x�[���_q��6p}�½�3��qV��%�����7Oĸǖ8��Y����r�+�s�y��{��Os7x���?��I.��L���+<Y�M}�����l���9�|���>Nsk��ț��>��ݸa�#����r?PTpW���[�*�����L�r�ܓ/&rװ�\�I�~���=	�Γ�}��-.��g9��z�Os/�q'^�����:�QrO�*�{�)���}���y9�ϝ+�n#���vr��׸�?�u��U\�%�뜔{�+���
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
c�[OS�M�Tr��.�'��%�M�EW�9�F�?�co܇�,����޸�Yއ��XM/�ך̡���=��.�Kr�~Vw�5��1�Kh�o��_�i��b6yj��3�#��%�rj���u��(��k�y����H�)��"�����ء��w5"���Qw�h���tǞ8v4}a�K�Ns�k�?U�6k���S��Yb%�8��r�X������PTREE  ����������������/�                              D	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    Y�	     S          +         �                   s�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       �Χ�OCHK    sR           +        _Netcdf4Dimid                2�� dimension                         D	            �i�>OHDR 4                                                  �j     _          +         �                   ��	                      ������������������������    
�     W           y�     R                       Y�-BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j T  . ,{n �	  3 o=�n z   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� w   1M7� 9  " 3ﮝ �  4 n�� \    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   )�k�                                        OCHK    ��	     S       l        DIMENSION_LIST                              ��     H      ��     I      ��     J       2�<�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            @�            5�            ��            ��            e            X
            DT}�OCHK    �Z           +        _Netcdf4Dimid                Z��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^��	�VS�>�)����&�P��JD����d��7�@R�!IʔHR�*2$E*R*$���^���n=�{������k����s��{�u�{�s>!�
a'9�jm��	���T?\���Ua�P`���~.V�?��No��6���!����æ.��C�
�k})�C8�v՞U��8#���P`?�����
a�f�ׅ�Ch���!�
쿙)ٹ�[��V�?�}��_���>�NzS�.��^Z�z���	��(���Tk�f�W.�>q��m5�筪o�;��;���|��Pr?�{���AX�����^�q��'<���!�7	Cx�[�C
�ϰ���JUo:e]��!
�'��.a���T}H8-�OU=�Q������\j�p��o	�\�u��ٗ�������NaRW�ˆ�Cxc������i�j�O?���])��\a����y�}Z��ߛ�P��Ü>zE�������z���ݵY+d��/T�v�BI�/2C�}�)�2_���k�z!����!�
�_�)���>�ap�HG�q��:FJ�l���ln\9/��
���ER��{�ހ���7���b�7<���U�	��p����oUm�E�0�F����p��'��_S�gY<��z���V�TO�ߏm���	�U�7� a���������J�ref��,�rK��ם}M�\��p]5��>!t�<��^(��i�?-~��O��_�C��f/��H�maf�z����[�^~a��	�Ul~e�(؏\�͡���T}&�Ϧ=U��?`���X�b��'�Ng�V=9��~M����?�z��>�TG�)�/�w�����^��E��
����O5<p	?��7��5�?^�����J�oÙ!,0�L�������Ŗ�ˡ?��}_r�M��~��ջ�Y!���Kڿ1<R�;����K���	q|L�)���}�B��O�/�yV�V����js?�׎e����/����	������d"w�l�������1�j���Y�������!��S��d�ש�xd������>�}�0"�?�_������C���8�d��/S�P=��c_�g��!�j�*��$dXfsmճ�
�o�1R��{�V��z��tM(�/B���5�;~�����.�ɌOl�<0��B�k��M�W�+�Y����~8/�OU��C�,��@���ZX<����ݮ��/ Ɖ�Y���F�~��'���!��@������?�gi�9��û�����0>>1B�!�_������S&�;P���{7�R��kQ��k��=a��}�biӲ�W���S�C@-��?X�����u�ꝁ����
�P`��ſ�?K�/D��������o;J�� ޿S���?K�!�{��,�M��R�t��I��Җ���k�Iw���w�o��W��X=�:����+UO�����C���o>j�F�TOڟ��Nd8��ۖO�!\l�/\��o�qnȰ�J��O ?��IƯ#->�Y�jk��p �{a�檳��x��]{�J��ٵe�P�z�p����R]���;��凷��;꨾�œ$��l�~+��OT�U䡽�פ�������e��`����Oԟí��|���}BV�\�A����۟�\�� ?M�G�:�_�'��zsL��N=��/�O�+�?��y��$�R]��;~��/��7��:�ǳ
>������yv�eC��z����_eQ���P`���K� ��է�~�b��������$f�C	�I�yrI��ks
��e�,D����l��O0���/kd�	\����?���y�����w���W��me���ð�*�d}(��b��u�Sbt�C�����b1؟��6/D�,����w�����H�߈Z�xP��8��0�Dư�6��'�Ň$�r��/��B�t�ꣁ��@撈�E,D���cA��� #�c�sXȰxe��s0v�����r�w�o���X2�Z��E��>�K"~,�U����>���R̅��s�$��N��@�	��@�d��I�kL*2c���+��}��z����_KC������^���UO��`�'L��}�����S�������}�G|m�H ��K��{3����#T?������	����~�����f]U�����]�xe��9���@u�B����-��0�۱^g!�=\
�e�R�����_��f��>�����������x�W��K�w�1�����%�8UeU[.]�v�X�	��כ\��?[[o�^|P�ڡn�J��W�q|@,)��z��������nd�"? �2�TK���VOOg����tA=��&��M� "L��W�����49��_������i�#�Њd��F�,d�������/��Vx>ؗ>I�S���o�w*�;�8�Bg?��=^�\��E�f�������f��C?_g��'!��߹J��~�����_Uߚ�༊DF���G��{�D�+����{1��X��-��>R#�|F,�"R�\��GL���m�i(���׬���>p!�3r��VT�U.�P�[k�c|F���c�i��9�*o�1i���_�E<�͟�au(�7�(�����O;� qooxy}����a@���+���J2Yn�zBVE�2/y���e��xݘ!:D�\jOz�+�u$֛��E�"�4|R<���|5�ci�g<k3×MR�#ֈ��:�x�㭭%�o��n�'�QlE<{{�'M¤��t�s<�>�Z�۷�ViV,v?w��!g�K"~F�J2�^�A�D�X��$����?g�d�����;"j����[�����[���#|{	�Ϋ�w罷W=ɿ��E$�����u[/ٓ�KX7�ߌ�V�O�߱����Ɵ-dV�Vj�,���q��Ař���x���x�c�2>�W�0i.)�g��%`��L��|�⇾=����E7�> ҆׆.�Y
�3g�l|�d"���4y������p �����=��?Ruf2��~?t���CwV�y{ŋ͗1W���{g3^i�zs�	o�����o?,ξ�@�/\���xu�0�cs}}� ,LL)/���6��!�O-/%b��\P�X��_��"��~�!w��k捋�a��|�Ճ�=���˲?���?��d�+֠'�o~�!��W���G̅:�+?c_H���������naY���%%�=`2�-�M����M#�?�o��b�_͟��$��{���%�G�_�/i}�`񱷷�k�t"�I-�\�Oo�E[������������ݓ���A5���>m����&�Gf�$�_���#�;�O���\��?ik�����a��]��ݒ����r��U�o(�u@�$��!җ�9[�Nηe�oe�����%��U]�Ʒ�J�ۣ�)I�ix�|~�����K�)������l�w�U�����->��z�ŪOb�z�l����V�P)�x�3�/�?Y�����d-�Ey'�W�����载D=H1�}�,ʗSȽ
��d��F޾�����;DuA��޼v#��+su�6�%��O��Z���9�3�h>�����kf�o��ʪ�����{'~S>�c��}��1�su�\���۔?�߅\��3"���d��x�lI�^)�'�L��3y�c��"�Rn��k����r2~ޭ-AN�f�G�ixP�
oo�o��׊7����sl�d�i����lD�w���.�+Y�I��I�a��Cs����4~5����+?��3�7�A��l�U�?�jp�{{��1ߩ��������I�oA�����J���W�h>8������߈q�>��u�/S�0v(�{�B��Vۼ���]�&������&�(k%��o���U�g^glR�(�+����Q�t^��\�x��߹��d����2�
sr e��M��z�N���y�'�[�s��G���_V<���o�&�_��~��(��ު/�~���l��/9�@�;���*�e���[�\O.��$�߫ޒx��[�؀�R���ʰ~�z����G����3�+~�~ ���Eݓ�G�D9e5kq�nx�sW�&�$�{Gm�H������0U�^��t����e�|���=�����?�������f��'�'���z�����zd�5��?{�������z��U����)o�Z?4|��B�;�'�b��x���k�^�g�<ֺZujʵ<��{���E�o���>H�?�?������~���N�$�'��6�W�v���w��=�M�o�+Y��6�|k5r���oH퟉����Kru�C���>u�֤�+>z�)���^=�ki���'el�}����e��χp?���V�$�/m!��"����2���2m�a}�?W��@<��_�i�~���M�*�5�����e�o����D�s�C���/Z�\�Z��oW�W�s��4�����07Y���ڐ�GHٵ)��[~8PIo����C9=s��+��w�� ����� 3��x���ϴ>��Z�����Ե[99���QV-$>U���Gį��=��O��c�C���/��(}��?�d���V��Qÿf�_��S�p-��+�����c���9��D�L�s]����k0�aP���!S��Kn���D��4~ᕯU����5�N��������Y?k|8�s��GΠ\5����\_�?��%�$�O�o�SX?+�����K�s���k_����ܒ!�h�*�X{�?���ڬ�5��Z��?8ן웬�4��=��C��z ����B����%��>�O��q����b�S��	bo�IJgKo�OՎ�G�W��n���3�{{�,��v��cs���|G��(Y����O{��aV��|8�T�\���k��2-����Jd�����?�j�4�b�D���5~%��4/�ɕT�|����l&��3�j0c狪'�_rML�M�~��,� ��zr�n�֠�)�Ώ���T�ޮ��;��"s��_�BVho��\�}�x�ǸE�ݐ��9�{���{�xT�� ���_�-AJ�?��H������Ɯ���/�����ږ�f��ےxC��]�&��z��$���u��=��>J��~�O�ϧ
V�����_�k�ș���cl-�럧����Z��cU/��z4=��֓D����d�\����(	��|P���㽮����ϐI�05��I���Z_e��V��̛q��oH_���\k�Y±��#7��Q3�T#�k��G�vZ�����5Y���z=��޹�K-��m�R�:_�H��������	"�V��
�|��N?���l��X�F��Q���ɏQ#�L!�a|A�1Ĭ\0W���N��A,��0�$8b`.�o�}M�2o˰��UT?��W���~�����_�g�/b�ݟ�jg������}&����b���x����O�ג����Y�ۮ��� ����|��?����1�r�)�����p���/`J�b�����py��E����7�����aĞ��sI����:���x6�I�N�>���^����D������;ʿ�t�xB[�sZ�e�ו_����!^/�Id��_&��/$
@zK[}�޿�|E�����?e��_����^�� ���yK�~�oBz� 1G��p\���Pz��s���^��П�e�x���'!��m}�O�ϋvV��~���a%���-J�8���)��𯪖ϻ��n���|~��Y�|���X��\[�|�|�g��;�ٲv{��s=�/եp��m��f�_g"���A!���x��C;����z����ߢ�{r�U�J����~��,�}e��s_|~���~������_��
փ�й`�9��<x��o��%k�s���s�o�"m����C���2�D���,r	s��k��O����3�js
s����9��~�ϏD����?������"�#w�3_��\ѸF�d�YNAd%c��Y����|H�?ij�3|��ճ�K��d�������P�/��e=2Z���c����l�d����jY>Nֿ���%�c�J�s��F�GI��w9������k�דI����d��0ضQ>8$�����Pﴰ|��O�T���s�Z����P	���^��U=Y���� R���8Fd_��s��������3�QTo
��d�GC2�ݫ|]�	�����
Ē�q��^�][���wz��ڬ,T��7|ݴz�'���0m~���	�7m�_.��L>?���Y�a��	2x7� ���e�~�B�2�����p��s���d�����~�)�������ӏH��||�Om.��]U�ۏ�OڒJSP���x���x��[X<�>�p��$�GM��b�Ĵ�U��x4�����'g޸��2]?�fS���|��+��]�YШ�����&������0��X/��"+�{�%�?����~��&5B6`oNy`�\������_��Ogr�巭�W�$�B�!�������EJ�e�B�Kv�1s"�������X1�z��MB��zc�������r�?���|	��%���N�fe���G�)�?�v{×I�;���O�u��f���Q���c���|m=�O����eb<��[���o�G�G�K��q="%�u
��
��5O.�Jξ����Z���k����+TO����w�9��Hw̿�1��q���Y�����zP�'�x���O������ޙU"�XV~M�d�����ɝ����L^�:R�|����<����'��Ը3|9��&����e��a�{ݏ���Y!�98��mvmv���G��>�㭦'���!���m���~ȇc_&�������b�5�)��Ɠ>Q]�?�w�9�?���+���I�Z`�h���������5����N�E�>�׻�z���Qc�|������q���'��l��~o��G͗Kv}���v�,���F�`D6��;���$��}�6�c��:�l�4>"�o�#z~J���T����-�ϙ4�냬>mg���������	�v���,����0�[���o�is��Y=���%��d/��?���2��˿��sD%Փ�w�����?,������%�'��kqm� w���]=p����!YN�˯{�*n���ޥ1��s��.;m��w��?'�73۳�BZc���q����ۏ��ͨ���\|��q�������8�I�U�����0������Y�m��j���o��ev(�_f�{7���_6���n�������!|l�=O��g�K��#������ ~���\��>��6���l3����/��7�~���� {-ߨzo���U��f�~��'Qo�m�7��C�.��;�����`��_nw}�*�e����h�m(��n6�OD<z<�G_;�gl���wb��D�}.���?�����ڒL���G&�l��{-�Pm3�+����~����;����&pW���<���?0|���n�>2Se�P]���lwm6 �b��Dp�Kb����g�f-�7�?W�U=�U8�-��b�����/l1>Uލ���tm-������8�'��Y��Q�G�X=P��&Յ�q�WU�
��g�,��_����d�o�6����ᗏ1ߧ��Wb�}G�d��-`L����[�f�s����%�e�a�!�,�w���C����פ�ջ�������3�I*�oa^��N_�A�.��?�~2�g;�Oe���h�KM���-=�����R'�W���^ͮg%�OG[���g)j"��XK���?���͇��o8_�߁������?�X~����ɰ��6��X��Y���a�B2��������S��ͯ7-�-�x,��K"���,_�j����*�̹|
��2|^��w��݋�!��}���r�q��&���m|������}�ߤ���2�������K�������Xk��C�����gb�D�߂_,~�g��k�|U&���a}��ś���Z>��H��n�z�{������7G�g���oe��B�Nn��`>����Z�}S�[��x�ŋ��%q~��h�ў8v���X�}���򬠳�;3R�\Q���J��(�8��d(���G�HVW�~���Bi�E�{c��jl�A�����7b���W-��>~9Jd�[�!��S����X��mx�5���1� 6:�~��"������ ?T����������1؟����}��<UZ������6���6Z=}��!�\.��~��xar?S}0?�񏵌����*�\���{a?B��T��~��g>bjm��D�힏�����ohs1��ǩ�|l���}7��!����5��M�WD�[ξ����z}�>�ׄ�5�|,���?�6��Zw+�緡^j�H�$~��%�n��y��\��~����_��� z����~�<|i�������D�����l�t4��_��]��F��o+�͎x��#T�>1��S�kLm~����Hॶ�T���~hYm���S��j��xӉ��^>?~;�S����n���~�����W�٬�q=�����*	d(��e���zm�ၤ���)��I�7��xm��z�m��0����q�����Ug?���'�WZ=܂�_���Y*g_��6�G�9���!���_�w��;�i|�c�t�?/��Ҵ�6Y�d���!ߟ�	��j���F�����U�'���͆��q��q��fKI�_g��7�/�HP7�{���f�}��7Y~:��sDd��Y<������K=�,b��l�7��Nj?~�/d�m<���x�7��7��1����;=�16�{P�������@b����\v�G�����S��<?8�\p��[����EZ���gy����S�>�?�؃Ƈ|H���36t�+o�f`���Al��7Փ�7ڟ7���H��������]����n�?}k��<[�~�R�+��k�%jC��~�+������DF��JTS}9�����G�?)c|����onT=�g�z�K43��,�3�Z^���O,��~����7���]����E$2������ ]k��<Q�⟪˳F�~�ᕕ���Տ���9����{|��E|b�����6:�YD?���q��V�}���I����)��.S����]���x{�+ng}a��)�_���n�����K&��{���3�,���|���S�W�|V/��xoa��O�����DFp���N|��gsj�"z>bO��I���/W}p*�ֳ�2�X9W�u>�iǷ�\r�ך��I_3�]�����ީ��Aǫ��=^����m�jrG%�}h�H���,���h�z
���s<}����!���Z�Y�{���_���ο�F;����y��y����aq����o��߬^*�@d�|&���?���j|V����p�>�wq��3�&��Y$Y���O>Ž�����⋷��י����x�?.�w����[�7�/݈�l>�����J�,N.q_�GЗ��}_��j�?}���T���y{��>��7�ነ��8���ڒHc��Z~Z>����gi�<����m|�x�;������|>�����l����~��}���1� {D�3�z���-��w���DJ�|���������d@��D�G���;T
���D0���
��c�F����Z>�?.=��-�|��S-��B���Z����b�{A������O�F-oo�[�{A�z���z�$�����Y�ޖ�ꤺ���[����� f$�H����q�1�En�`q���ߢ�=?�����������g�{UU�_���O�\�xr��|\�oo�W������;��$~�ۛ�Ne��k9���U]r����٘���\���&��> ��-�����|�_rO�x{`zd�8�	��M�����%�B+���5����ӫ��7��5��O�ߒW�A��o's��ߓ7��d���"���ئ��{Mޑ��z�v˽s����Ga��kܛ�ǜ���F�}e��w!ϭ|���,����Q:O�|�=P����vj|��c��G�Y�O�����6�������N W�x��u�_ţK&��O~��2�]��o�"���+{{���Z��V���6��J�����GMC��7����/n&����C���Eo�����w�{%SO�k�sUy�x�Yy��'|>Q���/�ϛ�!�~����G�����S��ზ�'�F����S���(�9�KƎ�r��=�%�	)�O������+������XDi݃o`��h����+�+����&���q}~V�������{�׼�շ��o�Q�?�q�W����V�	�b�!���0���#m&�f�H'r9:>Y$�/{{���Xo!��H���K)�oo�~O�û-�cT����H�;9_�ݗsOX)�`^��7��rb�Ws����_Ԭ��F���D�븋�� �R�¹��\o^>��#�~�E"�NC�Qh��"CG���_��g��|X�Ω�3[����!�e�[�s�ú)��������s�q������M��ߏl�\����/X�#�R��~����"_�H|�|��0���3G<����y��
\�Q�sȿ�A%��q,=�����������~l���a�P<z�8���%'%�O��{U��5�7(ɊE���w&����!^T>c�z�����ĺ�^����ҿ������i<�:1��d��=��h���t�b*�K:���x��[/׿����\�}y����Ҳ`z���-o�����R��~�}�2B~��k�R��O������'�>lxt2�+���Fr�:���|���[e����7&>���xt�A�w��3ف���u~m+�x��<�m����ڿo�l9��J�ɧg1�k}9��d���-C�"�o�>!2�s���^|���nbo?Y[��Z�{�X�Hէ����}��πAE�b-L"r!� o�x+�	'�h=p��y���1�����O-�^�~>���>D�c��B��?�M�I�������:�����;c�Ed��)��^�S�i���ޭsk�/r}������jW��J�\��c���_]��?d�꬞�?�7+T!����r�7[o��%	�Ϳ�/ ���]{���k���������1~h|�{ko�xe�5䊮�������?��_@��@��D:�~����5W;u�x����$�
�<K{��O�a�P��qZ�v}�֯.�����ߵ��f��
�P6�e,�\08��_�_�X�r�:ֲZ?o�7�{�Uyc}O����.%�R�p�q����i����?�d&z{ӯg��x�?ݙ���?"���?띫����uP�R�����+2�h���'�Q���+8����Sr���:1�h>;h�@o��d��ĂZϽyc�����^�=�)��c~��_���R��9����ں���{�V�7�'o�7�/�x������^�c��Ú��J֯�s}�į���OL��75`��4׏nA�	�i+���9Fi�%�*��9U��:go"C��1G(���Z���f�[�σ�׼����೔)�CQ���ܼ�W�[���4�O���������)_���5~t�Z��c��rW���s����M)~�Z>9~��F��Y;\�띦����oO>�`����Y�)^?�"�����]T�^����E���������&�?�F���˔����&����|�4���[�[�!�^��{]�6�+i���l^��
����Ey�)�>@){
�ⱽ�6��������D9�;�E�������u|/{���}�-fX~,����"��֤|��Oo��;��B{��Hb����N.��cJm����<�$ե���{���)cu%���5�f����z���֋�&�P��-���Չ��~6�E`�\0����l$p����6���'�V����l�"v>��Z�]Tn��[���k�"��zoQ]r��GM/R����.���u��a,ۚO�����x�2��35o|"�����{t���{{�w�Ǳ?0׏��X���������{�2� #R�A����2Yk���$E*p��cy�X��Sjoo�������W6�.��5����}�����^G�Y���"w1���O,��#D�e��z8������Km��khkW��_E,��,$�_�꣣��޽���JH����Y��w����4ኼ=|L�r��D��|��?U?"�H$�������;�����vm��&r{Z_����v�g����x6H/�t�Sg?Z�l����|ы���s�Zξ��ۀO˂����n�'k����[�y'�!jT��8w��g_���n�&Y���X��Ǫ��X�.��۪�7���gE�Z�6��~�;��Ȱ���Cr�����\��/����O��l�쯲|1�X��O[��M�_4�뺿7�+�z�����OdH ���1^�S]�8oo�k���"�������$�j�[�����^v��7�^�k�KTO�/�#o�?��)�j�\���ů�{5�f��}�˹����﫪�f��o�n���x�e��E�n���rA-����%2�����'�/O���)�EO�VP�'��;���,E����lb�en8�ϴ>�F;�@��M�1�[w�W=����?Bg�;U�����[���+l����S���;��,��k���p�����e���`1g_̾��s��Q7���+RK���-�=�O�V�w�!q|����V�&g�|~���e����/��~���5�?s�6%��gO0_�Cs��9��ʷe�.�zZ>��u_Ĵ\��<�?[�U*���������p��K e�Wv�w��eD�P��P�]4s��I����g�}[��yO�wv�'�_&�����"?�Z<y��H�� }��7��T�[=Տ\v���%ξ���
�����޶Ϊ���ǘ���1(��Y9,,�H�?y���=���)���+!T��� �̏�������Vv��-�Q�������{���b
0}.����; ��HG\o���������'���>�K��P���z-�g{d�PI�������g7p"'�o�k�%a�ͷ?�[���;��z������"p�����|{���4���������;�G����e��p�r�oͅ5I�Mÿ��[>���m1��������K���;K�O������)�n7p""w�?� G*r7�״�⋼�ٿ��&r��$�W{`-��z�'�O�j��*�r�fp=�rI������ W����=�܉Xu�ůyX�>5p.�����������9����qj(���Gd#v��[�وݽ�i炈��?���.`����e�
̜K�~�/r��ɨ������9<��C��Ks�y7�g���Y1��{����7��_ixa0��)�l"-����Q=��_X�D��E�?8�6��Z��� f����7�޻X�F�`n:���<����Z�mGz��ϳ��e��-``���bs|���'���V�����"p"cP�%^%n��������zH�	w�3� #A�����Q�E�6~+�?�~��,V�e�s0���q��8����EF�t�)r��O��I��샴y9j��و���� �?�5��V�o{��Y��������b�}�A�����v�W�?����D����E+W��#?������o�\�I�^�e�,����G"~�)Y���(�k�J�'�����d����_Η����~;�6�`}d���k��4>L��4~�*pEY����VO$��v�,m�8���D��
�"�����m���1���m�M����S�RW������_>����2���R)Ԍ�d�����q�ˁ���'��Iq|ĵ:���i�d���]T�|��Kً��ϴz�5�Q_�H�s�����o��� ���֟�Q;���C"~D��������ǿ�����8_e�}����'��A�-��1�3*� _l��6���[�<����/�-�b�������ݗ����L�^x�H����f��ӷ-����'�xj\�Q�?��P�B�W9�e���3���o��KY��/���	�>z�\s~P�c��N��m���U��˿g9r��V���[�����Zs���/���`x�iį+�>�����P`�@�?ɒ8��x�A���A�p�����$
Ba=�x�Ub|z���_����w��#����T����;��Y��?�ʝhxf$�cc[��wq��;�%m�G|z���R�����J��,�^�s,.E.91��Fg_��0���֟3�e}���P`����,d�9�7U���9s�
�X�>��ׇ�~b�e�����y��DR���V�S��G$;w��u�Zʹ��+�{+o�����E����sC�}o�X�������b�k+��r�sP�`篊��c�K�����	�d��<r�rǿƏI�v�um��k�-�Ez�,?Y|���~���"3��f����_��.��*���W��Rq�C-�~ڬ��3���%���z'����s3�ݕ��"��ZKTI��ʱ���7o���(������V����]�O�z����&ܰ����ٌ뵫j`/�K�����g��	�"�<�㝾������������7�k���V_���N�z�/�G<~Y~���-�w�\]O��%/?)k���$�"+�V6������TO��N�i"ېo�z�ď��T��o�}��_�|{��Ű�7 ^�����|&3�� gw���w�G��d6��V� ���j���ߧ��G���X<������P`_�����O�K�^xr�Ǫ'�w��s�����_�|x9��	�u��+հ�U��s�O��s@(�����7�{� ����ω�[b�D�{$SY������K����]�S�_�a��,��>q��X�ߛ,^/���_���ß6<"������6�˲y��m9�c���gC���,���Z+� j�\�����kу��{��tÃ����?h�M~��Y�U�zi����)ڒJ��r��&��#Yk�F7<os�|՟F���~_�&�߻}"��n[Z�=��j�������6o�=���P��F�c�g!���[� _�h��U�%{;�}����f�Ta�٨������Q����iX�9/��C�=���HOn�Ow�R�ρ.j��:|<b�������к�ہk����ϪWE<z*����:�/�����_���' �����w���~z����@���+�ա���������vՏ���駺�%w�3�?|�Ӓ�U�������"	��}pA"T������S�7Y��;�~�.�ᔸ�;%�^�x>d�X��UC�/�*�>����&�70B~.�3=5Vu�5����y����Uo<�W����>�;|�(D ^k|�0d�~��k'�G�K���ixH*"?~�M���4�-����g��2���,��`F��U�F��/��ΊVo݅����z%�,�?����4į�1~�
�����!��.G(�{w{��\�����)��!�F�ޘ���;��w����O�.�ς?��Quyנ�	O������=zg}�w�\��q����U�z(���i�}?����59�Kki���+��[���D����;+6/	�iJ�A����������(rwp�|)|�ٗ��"�G5�>���@�e����������6���;��ׇ���j�U��O�߲��W�]����>��jxVr���Zܿf�ѱ�b����?��Wd������P�d�����9��_��E\/5|'�g���V/����OP��LǳU����7z��0�V�'뿅7쬗3|��:������p���\��V�:���VՁ^��Y2~�m����~V��O8(���2�T�3/N�|t�gTO�ߕ�/���S}�`9���˩�1}�6���SP?���>����+�'������gX�:��}�Ӳ;
�Z=$�jq���|�g��|���\�����ٟ�^�G�����{�m�-`n����F��ͧ	䢤��
���l��=��2|������k��������F���?�;5#�"���o~��n�{:�kk��滳>P}1��������Y���E�x�~	�����j�>�g�wz �7~�k�������9��=NU�m*�~`���΍?��1�����H�o���k��]Y�Y�^����R��Tv'�.���w0��<�ק�W _�	(ܳHo�g?������c�W��2���<���KY�p!�X}��s�W�z�7r�ξxm�`}oxc�N�_�at�G���:���-�Bu����i�73���>�k�K[��?Aa��S]*_�׍o,�gq�n�w���<����>�w[>�)���y���}oo�}����;뽸�M�?{><��sC��L%b�ͪwJ���Z1?�����Q�tb<��Wkk"��ֻfQZ|.��_���H����#;j��&��5��m��s��ޜ���(R���E������������ c��KgҗM���_��=�f�}^�|�����=r�ȕ�߅���~	�9��|W��GL���^���$���#���h�C���7��r�/6���t���l����T��d|�!|������=��s�oȽx�O�J��-�ul�U����H
�X�|��?G���X}R>��%z���?���e��q�����6��s�?�
���5ں���J����d�l.������"wҗ�~w �G�[g�������<��MM�?�g�]���wm�5<~0�>�K
��,�ر[�ԗ���\_;2��#��Ǯ���ȗ!犌�����o�SЇ"�I0�E�݅��"%y/�����L@��g�U��ʿ]2�sY���-���r��D�������c���?m�{���iVj����A����ҟ�3)�d.x�Yy���;��?oa�S~�&�o����Y�k���n�F�~?.ɿX|�]P��O�tx{`*J���{�s�㻠t|�ۛϢy{�K�4f�+_��"����e�y����I��z�z�g����������7�|���\ވ;0u~������?��1�Q���ׯ���5���������O=�&֦�� �?���L%Dz��\����ːf���(��ȁ������鐽��5^޵��]���{�o�y{9d7����W���٘�ȹ��-�/ �C΢\܍���k;%����{ș�qUX�i�x�?��q��� _��"��}t�ex����-�¢A��3�V*oo�_������W,�ޜ�/#�c
�8�J�mܳ���OxF�H�%���� �r����o�}���l�-�H[>[����{/�s)���\&��x>�E��b���z�C�{�Mr}QM�O��[}bL����@�d~z{��f��>�I���I������^hu�b������?4��^�Ǣ̟�w�ޗ�U��F�S���߃�Eǣ��|���9Mq?����/y��[X{h�\����_����רW�<�3�Jmxn�o�����m�%�9JD������#��:����Y�6�E�s}����{ o̹�X@gѣ��/��(���/�������KQ�0�fj��Ňgӿ��R���zH��ܪ�o�����a.`nʽkY+?�~:+U�|ޟ��~e9W��ktcj�IA�T�����u���7��RudrTu��U�{B��槟�s�)����9ߴmM���͉���'o�z�֣e$�z{�eڟ�~�5��)��}�y��&����N㻴�����Ek=٭ד��Ƨ��ٗ}s����O����V�L?���`���$�1>�J�{D�3$�o��R��w�i�ɐ����Woo�ν�_����Ϩ�D�I�?F뭃���}�����Om��O����X��♵q,5��Q>y~�/]oc��%�7�L�W�o�&��˝ޔ��C$��5~�b���oz�8��eHYb!o�g}�6���Qʛ���[�1����Z_\���F��#�����/]���[|�˱윫|����^�Xx��yc������}<����_4���/~�\��2h1����_�%H�UD����ߍ��/�1�2|?�߽����$�i��V��|��bi������ߦ�X`x�W�	����
�u~e�������c���=��
�QQ^��ZY��=�1�i�=[���W����/�ߠT���Ɛrx�����t���!���~m}�
_�o���_�U�LZ�a<��Zoe�xC�����j}{�����GY�9D�U����*-�[������;z�7�K���~jY����)�1��<І�U�g{���w�;��cHy�a�7��U�/x{�zg�S��"&����s�j0�j��QVVq͔齓�8&ʁK����|±���S�&���y���NR�d�M1���������r{/b?�;j����j3����Z���%����/=��_��Vm�/y{�'~�|��J�q�O��ݸ�������y�����6��^�׫!ko�Gw~NT�)1�X�����?�����T�B[��Sk&�o~���/c��˟�����~�X���>�؍X��\?�+bQ������	�FuXq)�����^߈q��O�ͩ5Y+*��b/���ҷ����d>ſE;A��^��ݱ�k���Z��[�z���s��qrk�79k&�^b�B�E9j1c��W��s��\��A�O�篒��E�uiދ�������oo�g������z�~	�My{��+b_���17h��so��nS�������{��c���w\;���G(�_��*\a|N��??����u�d޶5�O�?�O��eH��R�:�$��D�O��)~RKy{�O���s��a=�x8$�ߎ�w8��j���0����^��"&��	���x�cN�4�y��[�ަ��^�j�^Po&GW�ء��9��������-?�������K2j��U�������1�o�7vb,V�䷽=8�A���G�#��	��;���ϧ�J�,��OT�"H���z�E��D�'~��n�ý<����Ğ�)�����߳�?���sn����FoL+� �^;�_��*dny{�y�Xk^��x�>8�\��{{�Y�/�֠�`-�G�.k�~m�D,�|l��0������u���!���v��~�ş�� �%��j�\f���>�7ޭϽ_Z_�� ξ��׬�?h�s5s�� ��8�j�I"�a�V�|���U�W��������J����'��_e��;����d��]�Z?�����~���.L�;��������X��l|wD�]�sI�z��� ���&�sI|��͝�'��2�����ݜ��B����?��UR}k�sUO�F�jJ,c�Y��!��|��� ��?�xN�s,���hk5?�?$����I��BśY���!����E�+�>�X�%�o�\[���,��an=PuY����y�<�����O�.;�=0�HC��5]/����VdY(�>j���z:�g�;�'���6hK��/̰?��7����{��7C��ň)����>��8pe?P}r٣��K��#��d�����?�Yr�*�W��������	��%YE$Q?�1_�xo���|x��
g�9A�W�u=$�&�-������UQ%p��r'�x�7��N,3��{[�^���Ϗ]����ڵ��g�*�~��܃xO��,��;���
��F��Uo���%pf����+��y$����2�(����Ń��
kG� ��!���������]���/^����1Xji�s.c[\���s��|�K�|$�����ۿ����u6����xJ�t�G��\���g��8���h�k�t����38�O���bxk!���� D�`o�����T	�e����7?����&�d���sXߺN�,Zd�o�ϲ��~�Vo^@~H��I|�nv}���f��R�߼��r�m~t����wZ�͗p�V��NC<�ǿ��#�b�S�ۀ�i��|�w�m�D��NXc�n`4[��-�?�.U;�y~��>�N�P�E��#D�c<&�T=��m~����j���<X�!8�\*����r1kƪv������ sZ���R�;��_z?��p)�~���0_.�x�ꥒ��$�OO��������D�ң,���3`6Tk��o�$�x��6���U_��d�u2~쨪��O�l�&�����%����oVlD�iڇp�͏��C���9ߝb�y#����'���W[�����U���~���Gmë�Q�FY��~.�?χ������ "i��K�-���7��9�"Փ��bv�� f�7�X������k��E��|'�V��O����7\�Y��yR���������9�� �ި}~�zN�*8�{�sE*c/�7�>k�_��ӬP`���=�i|�x�;���{�����a�]��l����@�^$��n������,��X��G��}���Vo�@�y:���B��q��y#b��GU_��pV<_ׇ�G,~/���!V/-@�rYyՓ�O��������tB���yՓ�#�/����}]~��O��\�x�V�%Z=�?��R[�J�ϝ��E�_�_ځ�Q��.$��goq-���H�����I�6YPd�ҏ5�g�S}N3�g����|k�o��y��q~v�'�|���{V_<X6ο?~_�Ұ�������->V��o��S����bՓ�k�ᭉ�׊�|:�v��������h��2v�\bxm!���Ǫ.{+�}�W�C}8>&�4��;�R]v�9�_����m��`��?�_��v��->.�=���K��1~!?l�h_m�/�����J�8�6������_)óI�����F���T?����WI�������?'mT}	��v?rG�~��M�v���0��@��eu(�?�m��g�]ϱ���z�����>|k?����U�/�E�Dz&���sP����u�_�b;����>Z_�Lt��r�?�釃i.o������rՅ�p�������0[���J˧��~��]�`����W�q�Wb��P`_9)�K�7��9���$;��f]��5�^;|������DJ6^���绗���=o"�l��	��K���L�Y����|�_a��!���~�1�E��z�p�"�����Lu᧝}�c�y��1�w^G<|����og_>%r�fUo��Pj*���~Q=m^�����X�}.�_06�~��w;쿩:]����.��L������3�5�������7����w�X��D �vV�����F�/��d�ᯑ8�F�����g���ȿ;��g�Q:�_���:V�?�4��'c�iq��"�8�yq|��mɗ����4ґ������>_6��,^U�5�\�����dF��r���3�Q�)Ym�9R���a1�X�~�	�w��ܯzY�ύO�����	�t���U��~;���UO�ߓߏ�,^v3<���r��Cr�ߊ�疬h���,�����;g�f_����b�V���Al��g�M,��&���16�^ ^^���#�Έ��:���y�k���<����C���0�t%�>?�x����'�B��WZ~^���/�������l>%��v��B�V��i2�ǲU��ag�b��f���ʁo��𴬅���&���D~���3RF����?],~Î��,?%��	����W4Q���9�U��١�~��eo ?U7<�|ˏV�%���Zv�#��_82�>�����;�yI����~���W�j��bLE�b����T/���Z�x����0�4Q-�U��3�c��l���.Yr�����sA.w�w��Hɰ�V/��Z\cˇ�V��Y�9k�g[�kν��G�^9gL\f�Rm�{|�-C����7V ���ͷ����~���0g�m�Hy"����^F�z#�o����ɮk}����t�n�e���z�����Z<q�W��3��.+T����$��T�{�_zO�?�a?�Q��\������K��?�x5�~9^�򹷯j�k����|�h���@7��z�������j�w ��=?�B~��%�a��4�;~���!����i��*\Ϫ�ADv����5��m>N�[=ƻ���E�'�~������a=b�0+ؿc�w~��U?�w볪������E��Qo\kx��I���;g��W�c�SU�z�������3���y��'���.�����#���,��;������\b�+?��޹�h�����\�c��RƇ$�����y*֏Ǩ��[ݸ~W�����}���z�c1~Iį/jsr�(�7����]�ξjR��xV�ha� ���&��?z�(~���E��㝾�����?T\ӕ��'��|�~��L�#/�����U�|W
;�_�#�׮ȹ����}�P�g|�X[����8�)k��)�Ad �m����-��i�{&�O_��C���N���x�Ԗ�|I�%���<��~��5x���ţ����l��I��d��X���q��d����wu8��V_��z�/�/�|7|�����;��Y����k�.���g��-���[���z����6��
��<�=��?`A?~6�I����w�2�w��~;�:�$������^���2��L�{̟&��Z��r����HbϘo@���c�g���g>cS��e���W�x����9$҉{s����w�3����{���My��o�_J����E��O˗������Y�>!�H�R���|�B\d�����~���[�;�~��/�'�Ǩӵ�>��P��k�/��|m�?i���;�u_�/�~c�CI��ǈ�������0|��ߧ�G7ûk�W�>�?�����$���OK%	�#�j��x�_e��5�K�sT��e��� y���o��6�c�\$YR��h<��Gg���c/2�T��{)�gCd~�~���k��f�����ꪧ��ꃓ���Cs���P�R W���?�gGm�f!h�_���������ix�S~��~����o��g��t�ioo����@���o�w;����hȹ�N�Q|����DrM���Y�Ãm���g�T�mn�����o�2���Y\�s����? �=Z����n���T��޿�ْ�AH~Z=.̄����w�׹ϧF����^g?����ׁ�Ez3�X=ԅX�ٿjx�-�[�d�#w���9�����*�,�Xi��}�檳���6���Ϳ����IՓ���Ż��.�ҪO�d��#�}T���g;���?��6��q�Ѫ_�ų8_"y{����i�Uߋ���D�����k���!+�������������/�"�h�;����o-�\1<x$�->�O�?YT��x�?0��~P_*q.{{�/2s��:���yE&���[�pߕSI����!������Qm�$����]��
�3��/WiH|d�ӟ;���"�_����c��,9�׎(rk+oo�{���~�یOx��z���f���fx�6�g̏�⧰.�=�'��lA�����w��pn?ї���#E��]9Ƈ<�3Z|�����x8�����x2����_-�
��c[8Q���?V�/f��F�w�_��D*q���Tm��g��~���B�"�D�d��*Bʖ��J��^���"������xa�`���QS��B�PF���?�泐�sZ��W����4V]V8�=j
��<>#r|2����-'������r���8?����~�WO����>��m��罬����ߓ���-^-g���ly&u�������)M�����?K[�J3��O*~k6�m�ʚ���u=o�!����M���T<���W��|#;�����'��|�eٷ���k�	o���b�_�c(�?���U��ű����"�4,˙�������7���3hv-������̕�^�彏�-jt�w����	�����Zo>p�.�I��_H�gњd�k}���'�Ϸ��ئ��u!s��W|��y��O���Q��[J������b�p}I��Q2v��x|>s���K[`b����!�޾��:�/0�(}����O(�VJ���ˏ��g5�ֆ��@�Ny�}�*oo����^��2w+�3p�o��-����������O�Y����o�	�;ŏ<E��O�q����ۏ�%�
�F.�<՛�>����v��w�ރO�\�Oo/GAVҗ���9��
�=�%�Bfs��[�I���ۛ��y{�w�_T�?��['%���c+���Uo���4g����ߞ�Z r,�ٞ�;:~3��W���B�u|V_F!��5�Q�?��R|6��#F�����?D�B�eں��jf��ʬ�	S�>�̿�/:���3/���GB�G��u��?����k���3����w$�����zQ�2��6�K��?{$� ��Erz�X����~�87����+����v�J�����q�F�C��J>��[}�ٍ]�l��Xz{p*���y.�/�a����������k�{�w��~y�g'�K���������c�[f���R�B���Ƿr������ŏ�Mf~��/�����6�^k ��eZ:�}[�s����ܯ����R�����c����yׇ�oi�귐x5�|/+��^�:p��|n��	���H���a�1�(�![��ءVh��>�#^���k�p쑓(�6!���_�����ƿb=ؗ�?�&%�_���n��i��s���_�'��zm�'�����/k�;����e#W1���k��B{��"��f����?��V��1'D�/�Q�6>��^�r��=r�Ȟ�'���q���'�'������j��4�-
]oX)y��yc�$"~�Q��/i~�>1��5���R��C�����6���?*x��]�|�U����k}�t񺮇�|�ذB�_]����G�P� ��9(}&����{����[�<��s�rR}rG���>���JO�	Ey�p�]�E�:x{��72>k���0�����t����H%��(�������B1�8������\8*�s�4���:��6���G%���;�k�D� ����$~3��'�D���9�k[�??o���߫�%ޟ��Ǘ�O���G���W�r�"�?+��h}�����?V[/D����I�/{k�Lbu]?��,s��\?�zޛ��x���T��Wq_�=���oJ�?���z>�����x�_�~6�ߴ���%r�֫��څ֧?�%�����_��x_�����}���鲖���^<u6���m�%���)�'�x{pL"}���������(7�'VP�rR=�"�A��'�?���d�O�Ƿ�#~EMA�49��%g��C�����Q�O�ϕ����������{�}����F&�V䍃�1vh]�s���4O��Ƥl@[]o?�<�=Ɛ��̵�s^D�d�ߢ����.��z���r�V��6c- N�2�rq�^�ۈ�����0^)?^�Tr��)(o_�{G�F٭?ϯx�Y�e�~A��oW���3^!v��������Q������a�/9�ҫ��xG����}l)�U����<ĵ5��\����"Ry5T=�W����2����\�mk+�d�5���W卫O��?�=��kI�y�W����7��.粞�|��ps�^���5�����
>�K���gނ�cx�?\{�x&s�ۣf���`x��������騡E$s�㽎�Td8c��[���{�B:�T&���$s�� �������j<�U�]�_��WR[;軘#"{r��Ϫ���@>�`xv,�%bv.�koo���Yi��c�Y:�|-��D��n��L�GţW�a<Wz/=�f��2�G(m+�f�����'W���A�f�~��̟�)�d�x{��GU!V�)ק�gn�||��z{���������|����HirƧ�!^W�#Ȉx���%H>/"H��u�O����^�� ~��p��^�Ex��N��a������3`^�}����������������;�|O���x6����h�>k5�����:�Ar����#��;������+������"&���r%�x����v1�K�HH]�s�O���Km����}~����&�o;�I�+�`�D����w;��?�F��������[�߃p{��W�ws�)��2�Ʈ/���@���d����7��d�h�ͪ'��������|]Q�p��F��b`�K��W^��4صt�����mF��
9N�	�N|����=�z�!v���g���z����d���HSk�\����?�r���>Ai��?`��<���?�E��+���QANߪ.̜?��S���X��#�&��ϟ��EJ���_��w�����D����t=$�e>��,���1>߇H�/֖��sI�/����E�5��� �^�Pho�s���ݹc����S��p���I&��;��᧗��a�y��,Փ�ձ|y>����0E��z�[�d�8��-�=Ƶ/�5����?�_��z�v���]��Yc-9 `5g�ُ"1<��9�߈��������?=��C�K
���H�x��Y��N� ���nY�-Ҝs5i.���������Zr�cU����O}A�7�)_��$�c��e����E�#j�s=�|�D?0?�}��:b��
�p��`<�}m^���[�a>`�9��u��	aNϧ�����5�Y����E��c> ���AM�E��U}�,�_��9�1��s���Z�x��Y[�?%���DM"2���ޑ���#!9~��|v���j���]�ʑ���O1|���r��w>9?�-?V���}�U�����+��F����#��c�hĊ�&V�6D�+6�h,   M�4��&\��H����k�Yg.�S�����Y�y�̞Y����Wv���K���/�w5����H���]G��,��߮�j�A��=�)r;��G�O=��/k�\����!����)�����	]��v�_.�z�a��Q����j#�>�ڻ��C+}��`��BGa�1{���'r)��O��� �ſ;��h]�zH�M6}����|�|t�����M���<m���ζx"���L��[��s��|.CL�RD�� �&�#���n�[}�^�l.���g�����O�}H�ğ�6������C�]�4�;4��}~��Gr�~>l��R�f
�f��?���1>��U����]h�"�c7{඘���
-G<�1sJ8���t.�>������G�;m#Q����������7����y���.��w��i��AG(O{pv�ߑs��������;l=�|�c�=���J���I��Bg#r��O�{�������=ڔ^M>ZJ�&�����(�_]�~�t�8�#6y�~�aq�I������-Y�e�Gƿ���3�5���d>{;��[r6��k�g�y���@��7�(??X�B7�j�S�	W��פ�C&�/�1�i��F6����>KJI�{Z�$�����wķ?=����WC�:�D�C��R�<�Ɩ?z�}{ӧ'B^�Z|}����{�}�,�8 {�����5�s?v|���}�C��A~U45r�Br���_O%�_�ߒ��&��ނl4��_J��Y���JDT�ǹ#���{ [�)rn)%����ϳ��p�F������@]p������,W��m�"��/n�x�����+}B��������{�d�M�-��Y�I<G�R�����^7o8��	���ˡ��E���w,���<˧]
����c��F��MDĳ��sc�{��s{����o��
�×��Xr��q�,_�g/�*U~ rq_X~W�6��?d��-���n�_��W�����|�W�D3���d�q���Ώ[<�'��Z�����|�w�_�CƄ�C_��k�k��"rG�V�D<�Ka�y�\�f�xBg w|�����0�X���d��{�K����K���7���!�qn�$�~�7�{	��[<!��Z��ۦo�!v���s��n�]f嬛��"9�Wv���w���i���0��B��Yy��)r<)%���6����mW�r��z����,����?|�?1}J��n:D�2��/Y>Ar����O�c���U��u�PF�;!g�RRw���:�94�=����˒L�L��#�|DBM���P��=|t����g,>�����R�w>��)-^Y}=ОGr����{�_�d��5�_�����~o[����?(�"βnP���E:���k�|�e���O䒿4J,�Ï�V��@޺Z�x��n�����y�?H���(䏲x�p��:�$��̟���:A�ܵ�����=�jJ���CNHh?�oo�Gy�\ߛ��o%8����D�����v�+�)/�'����'ߝ�`����p|�Qq��B}��±f�x���]�����q�����տ��'H3M_4D����ߋ��/����j�Ҡ'�.6}��[(����A/G��w��_��w����o��f���	���]��]�)�$���',����n��N��P��Cq��l�s��h�����~e�e����7[K}y5�K��;���!�9|���_��77��+��$�K`�1^��p��&����e��<�g��'�O��M�8	�=a�|�?W�0����l���Y���?,��84\���KjL�+�b�T�3��)|a?��e��R^4����y���[L�K��O��l}V�{�~ڷd�^��3؏�@�B�U9|��׳�?�l������E���q������g�
�/�}hϿ/��g�=���n�5�R��?���c����/��_ꏈ����j�𩼺��\����Zl�|�zf���y�:���gs��;�%���S��7B����72y������)�=��r��_�&��)7������V9�ɖ?�
�M��|�A𿶲� ���ۄ�Gb_��z��Wf�嬙�?�O��*��Ȣ���I������Xh�u��7�~r����w�� ���f?�Sߙ�Y�hq$��-�o����V�EB���	�m[�o}�����v���û��J��c�p�#��g�x0�϶���؟s���~����%7�/�����!�|����IͲx��_��~dh���7�T��{�o}z�ʋo���}�g��d���;��s�z����=����s����ϑo�9�������������W����D~�)ʯ��^h�e��wى2{#+�՟i�1i��Z<���Ń;A����X+�~X�ކ>���1�V(��l�f�gG���P�����$������7�O����a��h�OD�>�P=��εx�%��-��]����'p>k�Dᠦx��Q��������>��#Z.����r��J��؏�k�_G��?�7��ib
d��}�[��o^��#_w��ߑX�{���:|oȄ����n��K����)�嬠�ϝ��]r��rSl?���g񰜟w����	����>����C��X�χ�?��)����ī1��c	4�i�.��t��â���:Zl��t�?���s�R:?W�ߪT����s����G�o���"���!��;��9bC���Kja��{#����/B����z�����_�|�n���K?M�$3c��Q�����f�Y3�՚`�q8ϫb�S�Zw�q'k�6/tV�^�_:Myy��g����0y���k6�����ݓ�2�1��?�����K���_S�l~K�H��]����΢-�|�'8��E�G�o�}9d�����տ���۶_r4�s핿����_�w#��^��x3�K��x�Q�oZh"�c��S� �'X�� ��X��h�䒻�X�������,����o��Z�,�"�����{��c�c�fZ|�z!G%Ԅ�o�`�����L���x���k�O�����[�C~�yNy9���H+�yX_�6��0�6$%d�~��ݹ_l��m����x?��|�ί͟�7�&k��-?y�Y�j�|��Ws�=��V|^��0_`�\s���&�g�j�ʗ������ݑ'P�P~&w�̟�˿�������4��秂����n�������<L��M��x>��m��ދ��'R�m��b����{����j���9��ſo13�J~��qkb�;�~\�W{~�Ėjɫÿ#t*���(���mwW�9����3��|w���_��g���7����Ψ[2,t;߅7�R��78�Kf�VQ?^�|�/m��xx�	ֈP���G��ۙ��+/{s��>\A�+�?�>����TƵ�篡�DS�T~ ����-^?���^-(ʗ�o�7��[�p��r囱��LK��V-��/%P��~���ii3�-�ٓ|���-����qs��|X~���{��G>�h=Я{����1���D��Pw^͟����I�Z�}�z��x���o��;������7`
-�����e���l	d^h?�o������߰>�I�^�\1�������|'����k��=9)��_�y��ԟ֟��|��^��I�a���d�7y=��cm=t�	8��u�~�ǟ����k[���+Y~F��������R�<{r���oר�a��N�W�G�y�>�7����B�i�,_ws�&�WӶy���vb�b���%|E�h�-������z��{���\���3?S�l>���xȸ��cn��?�������<����1�K����̦�d��O�R3�!�)ԍ���7�n��CG5�,k�OE{��yl������ҫ��B	=A_��ɤ���g��N��2���W�逸��54~~�^�7T}rX�X����o}i�j���}'�Gv��{{������x/�?]�XB������ }h���#"�n'�k�J����7I'��i|��-�ƿ��A<^�e�3�rh���׳�/7M������m¿?0�W�?����o�z:ߝU}��y���7��?[|p���+bҹg�ڿC���ǫ��)�-�˄�݋:��ے���~u5���o���%����E���i��Z�{*�B�����˩O<^�����D��G|���|���x�ŏa�$�|&��x�x��d�0���.y���Ĕ�����Q���ތPt�,j���$��oH}��ZZ��2B��0׾�������Ec�������=���ji
��k)���Էj?7z�+��u���폹������2���c΅�s3},��ix�H-��X���{�^�W��X�2�o����Al�ss~[��-���
t���_��>���d��K�>�y�"�!�џ�x���|�A������`�IûP�<����\{Xä��R6��}byl�,���?I��lU�z�h�@>+|��e�={�����z�&ia���?��|���4?0�n����OO\õ���0�>[�|�}S�ϧ�g7����&uܞ�$��g}����BR����Ī�3�R�ΟR��N����{�j�;�����G��c>��-?��|�t�H��ʝ=>;��O�IԑPϣ�{�fH�6������.��R}p�/�_ݸI4�S���
Η�_�C���}j9}U�Wy{�y�U��P�%Q���.���xs��\�\��l���ī���8����a{:���fl����#9����K�8B���<|*ҝ-�o4~����>�_��ǚ�&�O�aӥ�e��v:?j��H����J�ϚA���ouy|Ǵ�F����>�q�e�$R�c��<^�㯿�U�jNcl�@��=�I���/���n��+��|#�L�Z�	��x�,�P����I����G���Orb�=��cik-�G�#�6���1:��٣m��]k�}-������+M��R�i~e��h���Ӵ�N;��.gpo�ꔟxu�}��=���,�^=�>�dI����-ߩ�x-�������_�,�?�>��
9%Ҙq�mx��i���<��e���fX�������^S���������*������|������3����@����'��|�����r��?�ې���U?]$�倔ߡ�1��7��/���f��__��U�X�>��'�<�O�U���EU��&�����ÈGI�]E�1<i�����Z�Eہ�е܏��Tc�B��jO�����7�/�٤}ʢ�cZhw}�gS~�y���sSeo��u~�����_|bG��R��/���#��&$Y)/���cL�⳶O�m���j>q���O�x]o���i{{��ܽ���6��?���ϳ2�a��Ɯ�?�j����#g&�!�B������vǽ^��)-|;��X��otcs�t���<>%�I#�.��E;�wQ���v��'��6X�0^h�kV�L�ǚc��4����#��t�.}#����{w3�Z]/�_̹C΄�E����#-�Ғ��+S~�%�?u|V�����ۧ~�X2F�|2�_�Ù��ޟ���:_L]������T{xy�ǫ}Z� ׻�;MZQ�i|=�������D�IS}���˦O�/Kw��-R�P��7P�����z�����1W���wr�k>��������x9�E����ؾ�%���o�F�ȱ�xb�b�;��.k��u��x����U�?�4�Ϻ6�i��v9�'�GlߒkY�ws��Z��$S��Y�Y��=���� uƽ�/l}��������g_ʖ���z��W���K'��%�'� �����5z���/��R{uӞ���J��Ƅ�0_6Y���,�Os�+y��V�^�H&�}aV�����!��%s��{���A����e�d�U!�W��h>��_OV�Y�B1�C�;I�-��<�|J/�E�y���D�a���"������x��s��ޫ��H��п�o!z�	ZZ�{��ۅ�%|���}��h%<�h����w�����3!]w	�S���L���տ۶����ۯ`�Io+�+�W�c� ��M)_��O��{���Y~q�������|b6��[�x�ߒ�5"���'�,�ϊ�?�/�����+�wF�P~b��GZ��	��q��jo��7W�R��J��7������lJݠ���|���i���T}��ܞ�39���k����XQ���3A�%Q�|)���M��c��c�nb��b���:h_�2!�B�B&R�ŏX�B�x�[y��}}ǟm�g��i�'y2�/jOr��m�i�e���{�`RBD��#��O"m����nԗ��R�<;��/��Y��u����^Nbs�o`�Ղ�=�?rwS�I&������D2�������y�������ͿZ�f��x&������,��ŵ���&�]��\����f?n��?���d=�7���?L�D�������k:<�����{�8�Ɂ����W�t$#h[���{�W(�\1�ƻ%�+5J4'b�O�/oYO�|eA����=o��sװBu��4���_���N���G���EL�d���RK�&�����2%��Ǜ����z���P���=96�����Ӓ�{*�(�>W�o��.<��O�l\�|���ߴ$#���b}}Ǘj~$�2u���Kx�&�K.��Ga�[�Y����'�1�5�}��˿��YA�Q6͞G����B��b.o��ۊ�<r )}�+�_`��e���1�-�${�?��s=�GO%%�k���[�������������G FM)����U�2�ݕ��?v��[<��w�׶b,���9�?L��$r��^N'�n��SB,��s��b���M~�w�9��"�S�׵8����c�� �����oi��$�����ӏ����袥���՞W_��ݭ��a�j��e�>UJ�rE�����5}�"�D��hJȕ8|�7<�~����	_��S�(9���?N�C�z�B{�Ly�+r�[h������q���_Ե��=�e(l��$��G�? ���/��i�K&�կ.������=�;�(t6t�e��R�"Wt�y��E��(�7z`-mh�p���+�35���6�m�[?n�!���+�k��:\���#�v��sQ|g�<�3`������}y������l'c���O�C�u��W���<b\!Y��w��>�����foZ#_������_��Xhs�z�)�r�6W>����0�tu2��9B!��{�BA�����&����zk��4��i��q���>���u��ob�}�>gJx6�������?<`�bs{��R³���]�h:��s������M`��Z��Q�ݺ��|T,�|Kb���{����G�l|(�����$�.�(4��)�~������������?+�������߾��n��7�?�8����3���cc��ݿ�ſRI���B�~��e����O�ټP>����MN)ѥ�槔��F�|$�Ub��|�c�퀽��'(ݿ6w9G߽��33�{��/2��X��,�����k��ˊP�+�/�x�r-�ߣ���O�5Py9�����w��ڗx�կk����r��\o�¾����Y?G���fIN��]��O	���O��HC�/��h�|�U�E����8��T{�� �}�z�������A�7�y�^�E��2���k��7�	����R>j?�����
޿�̦���_
�?��������?����՟{�0�շ|�m��N��c���&y��7|i.�&bƔ"���W��`��;���\�����Vh ޸;F���)wY.���g��o7[�p:Ƨ���.�;�wS^���Y~P֛��]yu��۬��o�m���=�|���L��k7䨅�����΁?����G���m�"�y�����W?[|'{K_f���o~}������֗�v��AZl��/�5F.�k��rE�k��h�xo��{k௏E�RD�z�4�G�[T�4�OB���tz���z�1r)E��k%J�p��K��p��Q�m�-��J��6��?Z7�O�k:�����^͎�ϟ�z�a�I��Yg��b�g�i��9�'	�?d���\�ņ����LG�����_�*����u����K��Qyٿr���6��Zyɬ������������/���	�7���l�9�����mC}��q�z�Z���6�����a�����]0�X���r%з=,�&���g�� ���BG	=�xa����W���m��M�?�|দ���_8�W�g��\��B}��5�Y
��]���G�����m��昿�0�;�4{:�u,�Q�"��	����oi�q��W̞�^��?�n�~Y]��[�y`-%�J���Ow��`�o��cdE�o�Z\y=����\>D���,��?�#G($����FI!?�^�<��O����ov�X�ݯ�ٻG`�n2}�8�Ƕ�+/o�:|��g��S�a�"j�^��L�K�?M�PK�e����;��څ�o�
�S���N&-�/�5�>1�!K�O��z?��/K��܀G������yl��XW�P�%4��Sg؟��T~$�~\� W��g��a�K�~��Y�OC�%���DL,t(��;X��d��"�/��{y���̗�v��c
ۏ���WL";�Y��������k���O֟�O��.�>��D�Wp^�Q^M~e&|}�h����汇(t%r��Z��g��$��t���\�a��ʯ_˗]��浞S��\>����G���Z~a����o�x�7&�Q�_�/����������Q�������7��n���۰g������6���"����#d0��?�D^��z8�����#�Sش��}��~Y����_�y;-΁��ָ���Cm*��2��ݓx���=��e#�9�5�|�8�?\l�/4��'ga}��� ���ٻ������SD~���9�y$Rt�� ��7�)���1��{�4���+��u5}���q�*w������<�a-�����?*_�䚭������uk�t[ګ�����/5�4��?k��Hn���{�"��?�O�{|�A���oZ~Y����1�P'^�Q^,�����k��?�@~v���WB�?�o�*w��-�i��Ʈ�+?���0�)E�����}�=���~��߂3��?��f���Ç&�r6����q�>��d�2���YS�k�?����o"#3f��r��_-����<��`�`Pg(�1.C��ׇ?�a�������+nB����s��y�*/���>C�����_wQ~O�E�;�����7�O �;��:�O����ݕ��5U?-~��G�oS�!��#v���a��؟w�P�7"����9��$sp��yt���H:>��f�=L�D���������w���_�Z$�������D���?`�w)�������#�,�����<���8����߶�ݞ(^�PD��M���~-�������s��/�~��̃=Z?��#��/��k�E|}��e����髮������;��wq����~)��^<A�h��?��:�?Ǜ�x�W��~��t�m,�j���-�Hh���2*B�����?'bfG����ߐ���ۃZ��s���q^��p�;~>Dk�Z�FyY���\��I�j�Ί}m��Ex#�DjյY�X��-�~���>Og���Iy-�ο�c��]|d����[&YP+���������>��p�A�i�:p>��s��B���=-~x��;�F�-�A��+<L?��t��_����հ��6Q~?z@f����ïzL��(1XcBy������T��y���&<��?����z�ˌ�ᛲ��˷D�]{�#�����Wqo!̧�y�~�?5����h�w�d6����;��e�@��]��l�H�m}�z+��j������G�O��vF,�mW�G"�b��"�����K��������-��E�����+�����u{s�l[�����د������-��&_���G�� _r��?x�6�D��@?K$o� �����a��� ��F�7���7�$��~[��W���ʷ�tݕ+�_{��2?`�@?��7}Ԕ�o�yL���*����n�����4��Z��+Gp��x�v��5{x OZ<����x����x��<�����-�8Ϛ����S����������G F:�c�^�Wx���M�n@_Z�Ԑ�!Q-�f���x�1��N7���(��߭���}�O�?��Z���<Q��#M^~�������>_�i1�������%+#��2;|��C�F������P~w��������h���[���X;�k��z9�+Yt�oΣ��]�&<���ϛ��ͳ(�+&�ϐ�A�"|7�O�����/4�k�������n��~~���ۗs�>	���	?oI&��KM_������Y�}0�BM����7i�8Z�[��l��6ʷ�[~��ЁB��^�|�Xz��˳(?��O�yمm���o���������ߋ�:f?�����+:���=^E]���/���7���Y�M,ƛ�܆��ɣ�_��%m��C�]�w��V�+ʣ�
:#�˿nD���#Vr>,���i�7��:��?`���&1��A�V��7�s��Әk�x�#�	�O��4�����R�����$�`�7��@���o�|��׎�z<|J���o�1B�R�͞˻���6�މ�T��_M�O���.���^�9\��S��?&�Ө�#Z��7��*���m}v��5{{"�7H���o��y�W˷�&��=��Z2�4}?����׏�o��.�o�ҾN�b|���i�z�|��{h߿���[��xg5c��ʏ��	�1���k8֐���{͇�}�J��]�2�����ck����z��e'�b�?���'�b��NZCG��:R6�S�^����3!��(�Gk�J�C�ɧ���S��`�C�);�9��O�o��/�u��kz�����s��{<t6�Ƶ|�o����y������k�������߇�V㡣�L�����
���*���� �����J��ءMR�]�.�ڏ�.���1��#8�*ϛ\�w�u=?*����ܷO`���������}���o�e���v|����f�+����ۆ�ʩ��b0�W�[���T<^���?��k<tb?�>�Y�=M9Vo��6$H�}	�^���}��-��?���K ��WE�O��p������Kϳ�_y	�9�7��>���[w�<!�L:�.��x��M�V#���@ۤ�M�EQ�W��x���~7�`�P�Tb;�G�Qhg�;��� �*a.��mB<	њ ��,#�������W�r@'�{�B�����}}�'�P����z����t�Ȁ�
j���C��G�BG3�7e25���J���	ZڜH��)�m�ҽ��_z|C-�e|��yY��')?�u��痢R�O��?���z��hO"`H[�ǹ��~�2�����1P�K�+�~��gF�o�9i�#��ߦ��q>5w�V�'z�����<���Ƨٷ�)_�q~����f��E����<�,����׌>��ia�*����۔c���m�Qz��/��kM�%�i�zS���T�ƺ�/�څ�bj��tIt�Tk��M}���iƆ�YID�?�ؤo�]��o�`_&�|�:�����GO��V}�V�_5�=�NƆ��s.�_z��sF�ߺ_�pm��O���0���s�㽾���ϗ����<��_����l_��_�YS������P�F��!7�,8l*��!Q����:��G�Qm�q=����v���wc�%���K��k|سc=����E{�]�ղּ����S<^�篎�����a���S;/���O����b��v<�1:�9��9��=^��$R���x��rpB�x���]��,߶������x�w{2�����7W�y]I4�Q����%5Vz43"�*j�*ھ�߳wg�I��2և#=us�GL/$��ߧ�K&���^%+����;�;�%/E׿�{�۝c�����asH[�ƽ��x�瘯T�=�w�wʟWt���/Q�Q�t|~����)\+A��/�5|n���7�?�v���sH��^qI�?�cտ���;-!�~�J4|6��>�����%);��gԾ�wB4��9��x�W�,����Z�F�o�	��i���D�b>$�j�X�������{��D�ل�L�禒��GN�����~�x	=�ף����k~����;�G!���5�4qXT��+�i��3��t1>�P'�
Cҙ�dn15iܭ��x��Z*���t����k_�g���?��0��ڟ���H�Į�%=�����b��7wR�`NH���܂ǫ�<ac�ʗ�|�[鯩����ǫ����?����Gݡ����m�xﵙ����̋�_=^v��h5u�D�	-{��D��㷌��4��4u�>ϗø�4���Ψ���'�oI_�_ʗ=E}vW���3:~�����/
#] ���~~����5_1���T��v�O(�o��o9����h����Ny'�yMK�i��>��h��YN��=i+���ڋߛ��g���U�|�>�Oj<���6M�#�D������ܫ��5�W�y9����������7�d,�uʏ�\���G!}t;����I�����>��h��kZ8�W������u~n�w�=^㝵�8�YH"_��z~�Xф6ۖ�%�T�e/�����tc=�N���=H�]�����O�]����/����k��Q�ŏ�ߙ=�kU��˯�v�O������V1���'�cm����=��W��S����UB�z��	����,�����8�{Ava���\��V��:����gQ���ʉ.�x��}O��K�J�%Y�BSs�x����I.̯|FٹS�������F\��%�:3�ƞXJ�/o��9�7��7����Kl��f����e����{^���`}�g!z��@��=��'T��y s�?�u
�1%�����y��������8��S���������XHc��Y�Y)�@�~���gZJYl��"�/̟��2�Q�������ϚR�S�c�L��d�}}�O�R7�o�T��<����/�?Ki�5�˵f,��3'���
4�{���L�}�}���z��#�3�����~��?ݟHjB-���"�?1���I�5��6�\�z��?�jI<�_מ�����⿃��Y��"��Q"=?y�L�s��Q	�g.��#�����jq}�r+�60�)a.~�9��+v3{��-$�t�F-�x8}Y[�OP���=��t�/�.����*�BmaSBn�χ��d�W�VQ���O�Vh~"Yݧ��T��}�����p����{1��R�b�����2-����߇��y�G�/x_a
��k���X�\�����e9|��Xww�%���/��j���ͽ��~þx���&�&�[���{��O[�'L_�,��֞�b��O�6�y+�BA�SJA��Ǜ��d|���]�[�����o����]�3�Cy����f2�n����K����7��5�9 �+鿄Y������L��w��D_�񯪽O�7l	�@h΅ٓ��99F�A�u7*U���{��SZ�+�C�e���n����k.�?9E�f��޺U�=(;�iR�o��C`ӄN�^t��b�"���"�����Ŀ%�I�)�����E�?ړ�L[/�6���م|�?�h�C���!p�B����F��O�z��~��߾���R�k> YM�?f%6u�G6��V�����u�X~l�����6���J�cϳ>�A[O���_���ڝz�'��
�t���d�$M��;�]ݿN��tE�+�>��Sr2����XƏo���T>���E���1�x����l|���r������ڊ��h%!�&�?�ƫ��=l�9��!�K)�?�m����W�l�u<�A+/{�~>���;�G�5-����ol�.�-�z��s�o���Ü����α��6�7�+���1|~�3���/i�J����w1}}����N�k�*�&�mׅ�7����g7臻5�����_����{��b���7"v�g�%�z^�Ok=9���{j~<Y���8��[��)���!БB��7tq-퇽���������/w�ZX<w �]�����d�� [/��؟�,�?���_$��U�(�����~s��}�f�bz��ٗ���=�������d2|}�7{C��K8���ǈW��x.�?N7�e�E2�f�gc?v{�����_��G��>��O�B����#���)Ok�.lץ&���8�g�/���m}]���S>T~,t�9S��~���?%�G�b�T�)�s�����o+��
���~��L�)�q?��ū�+]��ߓ�r�s���5o��d-މ�����={|x�>#�o;�W��e�7s�O|��߿��}��+� ���ţ��r�,>�k�M{*��έ����\??�jI2�Q!�ܮ��0���'����7���8�w��wt�j�����/�@���I�;,��ɺ�:#���Q���9����o`�n8��Q�c�_�P�m�+�?o�������iM�7��7��t5}���^��"؏�&Q����JxŞ��H����'I+�ﻘ���gĚ�ǈ�|1RJ�s�i�Ƴa��_�1�ϳ ���继��gH)�}����5��~�A���@�Ҹ\~��N�]�8A�qB�q��}����Kr�M���n��C�WWk~=��Q����j��dn\����hG�A >�9x���<�#��RDm���l��3m�V �=����78N����������'a��W��]���1��Jē]�)/X����<ػ�m�����ck��ۀ���K�7ml�����Φ��#ؿ�H 2*�h�����I�d2��Y�	��<��I�7B��㷼�ư�KB���^0}q#�ť}����	ݒ+�i�7��8����$6?$ܿEn��1��{i�NU~�F���G��C̾uF�禽���m}���CZO�����X/0y�����9������EEҍG�����4��&�_i����G����f�[�_~D�����{���}��6_˵���[?:�_;�/���/ ?��x�����8~��������a�a-~��!|��hf�"�om��~}�{_�]�oc�_~c�o�x3/9ɟ��~{�72����阌�� ����5�0yJ�n��5m=p����G��"��/����~fB���1V���ӗ�1����/�߁�O�������}��5Ld�߇�׶�|���g��P�'��9���P�cx��V;�������)�����0��v6^o����ob����ϯ������Y���/�����@��$C�p�wQx�?4_�}�?���x��I)��|�^�;�6��(�_������������oj�7 �_��XE��VV��~GP�d�_ ?���J�7�E�_c�Ȋ�-���_����|0_�y��H^]�e��`���\��3�������g��`�p��������?�������?{~B� ��3�wc��!����31c���2��3Jy����������gN��A�Ge<��n�&���&`R���B���v�˳c���g���x���_a�������������|��`�e���7�W[%���-p
��h����pڟP~"����n�?�"������������#���?��P��/��~����?�����_E���nE��ʌ������)h���h�����϶矀����������h���m��B����ҿ?��P�F?	�:�����C�3��
|���ߗ��p�%��
�չ�a,��ڟR�į��_j�d�ߘ����?�����g�?��Lp�k:��M���g����7�o>�Ü������"�&ӟ#x��������7�3�/X?��e�g��2�����/���|���G�?����!?A�K��'�������{����s�ze����)������_���������h����W��N����|�9�_l��Q�?�"��� ���g\E�KB���������7����ڏ�����d]@����7y���߰��T���7��t�ߞg��2�?��O|��*���:�'�m>&����Y�Cض��Т���2ko"�C��(�������v��ϧ�?���H����Yh�/B��_�����d{���g��70<�?����d��5��31~�L�Td��8�1�x�ﳆoï��)���3���6Uk�7�x���?�����fϿ���ݶ~8Y�w�&Z���^���`�����?��"��?�g����e�_F���ÿ�{s����K����w��u�������s�.���+������K���=�}�?��<7�b����.�a��c�ᆟ��_����o������)��8�]��_"{����_���՟}~��wb�Y�� �?˷�����b�Oe���������wӟ����S�y�?��P�)���N�������$�?�:���{�_��Clb�7���}���X���}������(��[�����(:������������"z��������?�:A�wy��u�/�o��%���q�˟������M����n��F�7�T����~��_�����ۏ�������?Q��(^�By�V�y
{��E����ݢ�~����"�!���[ȶm��r�O��o�'��a���u�_��o�yĚ��Q�[�U�{^}}�[�3�v8���������u����������"��[���������@����P~�v��?k��ϟ\��E�^~��"^m��ϫ�[��)���̞C���ǩoD�����gr,4�fa��Ohf�(^���R�1�ڋ�ǙU��O֍_<���Z+X����D#y��������p����������s���u�l�K�:F�v^U��A������5^=^��3�e��ϥ��_�p��u��Oa��̤Z�
�n|��ykΧ,a͓6,)�ED���*���o������*����x���?��D�*�3��W/(��)D��3--�$�o��2��׿���_���?�������'/��������ڟ�{�xN^HY���}7/�W�;dY���������p�4��?�?���s�{�ӟ������^{(/�5��Z�>��V��Y�%�hx���[���7�E�`�zE���х��S��W|�B���~����������_`�!~u�O���/�� �_����_迡���G�?�~������b?t��YY�f���u��8�SkY����;�7�=��~�/�K�>%�4�ג��2��e��������(į�S!~~�(~��$3�]y�����T�?�u��=ھ����(~?~]�x�__4�oF�f?g��͗R��~.���ǫ��7����o�7�~ט]��d�k�[���da@����{�ڟS8~�}U8~?��/��J
�O7�s��C�o��o����d�/>~��:�����ϊ˿�Ke������4#��U�>�P.���:�����-I�g�ֲ�_���7�*?�p��������s3�ϣ��(�92����ׯ������~(�Q�E����>���,����?��h����6�����I�K�_(�k����g�����*��������7m����H֏�O㿈�o��Q���%����v��w�S�%~��'���U�J��ߥ�
�j\�����~{��8!��������8ھ�e�t�N��S�{p<i�/��������߯?�9�m�[E�W�9jL������i��W��%�g�O�/��q���������忘���K�����;�[��P�����t��}���M��1�Uޭ�E�����'mo����)����W��|�_����F�%Z���w�_�kV�L�wJ�*s���S��>:~:%��P�]-�[iz��6~��QL�Ņ�?�s��g���������2�~Ia�g����K"?���B�s�+Q� -����i�[�/��?|N��Z)���/>*k�?9�����[�&���9��˿��?�����,�ď��tj��[��@������??޾��2�?������?����WH��]2����6/F�j��;�_!���)?)nT�"��ڟ������Ϧg���r��������H-����/������9�h�������r�ߩ8~2�b�_��˷q�;9��5��t7b�+��?����������|}ϛ��,����\_���?��_�o��P��Tֿ�_d�*K�xϙX�~׈�3�?�߱��7�'����O�_����M_�L�V~��������)l?�������gS7�����/�gY�o���W�}[eE�k��S\��*��%����������ϲ"��x���p�+������	��/�?������O��|�~���{����ُH����|x��d<wp�D��?��*�$�������_OB���;|�������'|������O����߂�g��`����������~}���[��^���~�̟�������?�=��
�o�?��b����[~B���n��2��������}��
Ϳ�_W�R!��w~>}}�O�������(�����~�$��ե��h�~��ӑ�Z�|��	�������_��!������rxy;�W>t|W^}}������|���Ə����߷E�H�'�����~`>�~��ߟ�	����� 7���'��R�?�\��/��������;>�_|�w�W`����?�H�"�yn�?��o?���m����^��������\L����#x�������g��ɛG��N���ߟ�_��'���I������������Z����g���������|�|����� ���>��/���#�g��g��������?�����B�1���������!?+�y{s�����~�8�=�x�_�����]�/�������@����o��g}?$x����)���Y��hV�h�^����������H�#����}�r���w�*������G��kY�?��_����#����~Z��G�����M�}	���_�,���B~[ȈP+�?��SG�?1����s���e}�-��Ļ�}>�������lr���|���wF~3����w>����Eߏ�0���_��"�|���|����̒���O=�~0~�~d���?���?���������J�)��hD�����%��h3�>�[�j�û���o����9������~V��Z��г"�������O׌������Ϯ�gٿ��;������Y�o�\��c�����[o^�+ߋWWzY!|���_���ߏ��~`0�݁_��,|����65��k����������|�!�~��������l.�~`�h�����ԟ6_������_�������߯-��	��#�O��'���������Q~����/\�3�����M��µ������K=��?M����>�|^�rI�����(;|�K�|>�_�����j���l?�T>O�{>�E�����}}����'>c���Kɷ��|�T�}_����_5|������_�x)��[~��}~?��n����+4���W����R�|��J����"�������j�9E������������j<�/2~��W��*�^J��������+���_P��h���G���0~����/��ya�o��y>�����/����E|>��7��Y���R�<)��Mo��h��_�����E�=���n�/��ya��i��+��n���{>�R*��W��=�g�_]|Q}�g��~��~�Y��������/�������_�W�����~e�/�������/��������{>_��=��������u|>��*��ߎ/����E|8�U�g��R*���ؼc�g�_Q}�g����������{>�������ڏ����͇�k��R���k�$���S]|���I���^Q2�/���J�=_Y�:ڗr��ů��h�~_7��Q^KY�K���x��Z����������+��T���Z�?<ʞ�����+�嵔�����y-e��w���|��Fy-e�_��W/����7�n�������By-U��k믋�>�K�[a|��W��R�8/�O����i���{�`������v��f|��Hx�����R��ϧ�*�?���e���Տ���+��T���Z�_����U�������Zy-U��|Z(g��|����?���O/�OUl?���x_�������x��Ϗ���5�k!����Ww�3����#|U�Z����_��V^K���|X?�~^KY�x��Z����|Z�����B������w_+�����OU�>-T�_�){��R�8/��RV�����k�����W��r��x�V��~�|�$�����k�j���?��?��'ت���/���B���ۏ���i!R���W���i�?���=_������i��-���i?�<���ϧ�L�`������6>������i�x)�χ�k��B��ϧ����x~�/��J���k���s���W㍗R�|��Fy-U����������K�|>�_���\�^~��ϧ/�y�3����Um��Z��x)�χ�k��R���k���({>o������56oŪ��߆�|e�t�2�/��ya��k�J��w|A�
�+;~E�=�ߎ7^J�����T���Z�O�l|e��m�jx�T>���y+V�}�/�+���ۯ,���W�R*����|��#��h��W��=���$���W�R*���ؼcϟ�~Q}�W��6�ҟ|>�E���������h��Y����9����3��m�����T����{���������?�/��������U����^����,|e������|V�A}�~��8�i���W��*�^J����!S��A|���������/��ya�o�J�_�ތ'��~���W_��+z^����/��ya3��|V���竍7�&>��^J���>彲�ɛ�3�E�y���A̐�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1Q�'"q g�P�4�
Z'p�b�ߖV����T�p�(�=v��̟���&��ߝ�R�|�(<V<��"7	wm��P0]�K[c�����IN(�
yhl,��0�6I�D�1�95iHj�䍂��X�l��%��&����ǜg�X�(�m�s�[bQ��d
R�%�O����M��E�byE�2�1+������E(�*y�W��*S| '���TREE  ����������������A                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       �O�zOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         D	             �	             ��	             �ի$OCHK    �           +        _Netcdf4Dimid                YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     N      .�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  n�kOCHK    
            +        _Netcdf4Dimid                ��2�OCHK    *h     �       +        _Netcdf4Dimid                  �&��OCHK    �     �       +        _Netcdf4Dimid                  ֭�% �   �e�    x^��1K�@�C���Nnur����Vpp�@���-:��Щ?�Eq��:� �:�\�&8��^{�z_���@��y!��rI�������$��XÉ�c��� �,"�`�Y5`���}�o�>%�˗�bvYD��੘ O[ʫ�c=�c���hS���,�:��]�6$?�6��"��s�B8dԷnӖ�86�_vǖᜲ c����VX�G, ֊�ٖ�%��%߽����Kng~�8��M+r�8�r�.9��E��i�=xX�5�i�M3�l_�9J���)E�E�H�H�+$��BTREE  ����������������f                               <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������9�,�����30�Lf`xeuG���I����HTT20�Y��P��#x,�������cWe�)P<k�o����/��q�Ӈ�@h__� �g%�   ��     V      ��     U      ��     S      ��     T      ��     }      ��     |      ��     {      ��     y      ��     z      ��     t      ��     u      ��     v      ��     w      ��     x      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      ��     s      ��     �      ��     �   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint ����OCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���pOCHK    
     �       +        _Netcdf4Dimid                ��~0OCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all �$��OCHK    �e     �       <        NAME    "      loc_tech_carriers_conversion_plus   �4�iOCHK    r 
     @       +        _Netcdf4Dimid                q�CJOCHK    � 
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ����OCHK    � 
     p       +        _Netcdf4Dimid                �W|OCHK    2!
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �rOCHK    "
     @       +        _Netcdf4Dimid                '/ OCHK    B"
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint W��OCHK    R"
     0       +        _Netcdf4Dimid             !   �\�3OCHK    �"
             >        NAME    $      loc_techs_balance_supply_constraint ��=GOCHK    �"
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 놫_OCHK    Pl     �       +        _Netcdf4Dimid             $     �)�OCHK    �2
     P       +        _Netcdf4Dimid             %   *aBOCHK   �l     �       +        _Netcdf4Dimid             &     ��POCHK    R3
     �       +        _Netcdf4Dimid             '   �U��OCHK    24
     p       8        NAME          loc_techs_cost_var_constraint 03\�OCHK    �4
            +        _Netcdf4Dimid             )   Z��bOCHK    �4
     @       +        _Netcdf4Dimid             *   W�u�OCHK    �<
     �       +        _Netcdf4Dimid             +   o��          ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      
           
           ��     �   $   
           ��     �   '   ��     �   )   ��     �   GCOL                 $       B2365703::demand_space_heating::heat                  B2365703::demand_hot_water::DHW               B2365703::DHW_storage::DHW                                                                                 	               
                                                                                                                                                     B2365703::DHDC_medium_heat::DHW               B2365703::DHDC_small_heat::DHW                B2365703::heat_storage::heat                  B2365703::wood_boiler_DHW::DHW                B2365703::PV::electricity                     B2365703::DHDC_large_heat::DHW                B2365703::ASHP_DHW::DHW               B2365703::SCFP::DHW                   B2365703::wood_supply::wood                    B2365703::wood_boiler_heat::heat              B2365703::grid::electricity                   B2365703::battery::electricity                B2365703::DHW_storage::DHW                     B2365703::DHW_to_heat::heat     !               "               #               $               %               &               '               (              B2365703::ASHP::cooling )              B2365703::wood_boiler_DHW::DHW  *              B2365703::ASHP_DHW::DHW +               B2365703::wood_boiler_heat::heat,              B2365703::ASHP::heat    -              B2365703::DHW_to_heat::heat     .               /               0               1               2              B2365703::ASHP::electricity     3              B2365703::ASHP::cooling 4              B2365703::ASHP::heat    5               6               7               8               9               :       $       B2365703::demand_space_heating::heat    ;       )       B2365703::demand_electricity::electricity       <       '       B2365703::demand_space_cooling::cooling =              B2365703::demand_hot_water::DHW >               ?               @              B2365703::PV::electricity       A               B               C               D               E               F               G               H               I              B2365703::PV::electricity       J              B2365703::DHDC_large_heat::DHW  K              B2365703::grid::electricity     L              B2365703::DHDC_medium_heat::DHW M              B2365703::DHDC_small_heat::DHW  N              B2365703::wood_supply::wood     O              B2365703::SCFP::DHW     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B2365703::DHDC_small_heat::DHW  _              B2365703::DHDC_medium_heat::DHW `              B2365703::ASHP::cooling a              B2365703::wood_boiler_DHW::DHW  b              B2365703::DHDC_large_heat::DHW  c              B2365703::ASHP_DHW::DHW d              B2365703::wood_supply::wood     e               B2365703::wood_boiler_heat::heatf              B2365703::PV::electricity       g              B2365703::ASHP::heat    h              B2365703::SCFP::DHW     i              B2365703::grid::electricity     j              B2365703::DHW_to_heat::heat     k               l               m               n               o               p              B2365703::ASHP_DHW      q              B2365703::wood_boiler_DHW       r              B2365703::DHW_to_heat   s              B2365703::wood_boiler_heat      t               u               v              B2365703::ASHP  w               x               y               z               {              B2365703::battery       |              B2365703::heat_storage  }              B2365703::DHW_storage   ~                              �               �              B2365703::PV    �              B2365703::SCFP  �               �               �              B2365703::ASHP  �               �               �               �               �               �              B2365703::ASHP_DHW                 
            
           
           
           
           
            
           
           
           
           
           
           
           
           
     -      
     ,       
     +      
     (      
     )      
     *      
     4      
     3      
     2      
     =   '   
     <   $   
     :   )   
     ;      
     @      
     O      
     N      
     L      
     M      
     I      
     J      
     K      
     j      
     i      
     g      
     h      
     d       
     e      
     f      
     ^      
     _      
     `      
     a      
     b      
     c      
     s      
     r      
     p      
     q      
     v      
     }      
     |      
     {      
     �      
     �      
     �      �"
           �"
           
     �      �"
        GCOL                        B2365703::wood_boiler_DHW                     B2365703::DHW_to_heat                 B2365703::wood_boiler_heat                                                                                 	               
              B2365703::wood_boiler_heat                    B2365703::ASHP_DHW                    B2365703::wood_boiler_DHW                     B2365703::ASHP                B2365703::DHW_to_heat                                               B2365703::ASHP                                                                                                                                                                                                                                    !              B2365703::DHDC_large_heat       "              B2365703::wood_supply   #              B2365703::wood_boiler_heat      $              B2365703::PV    %              B2365703::ASHP_DHW      &              B2365703::DHDC_medium_heat      '              B2365703::battery       (              B2365703::DHW_storage   )              B2365703::ASHP  *              B2365703::grid  +              B2365703::heat_storage  ,              B2365703::wood_boiler_DHW       -              B2365703::SCFP  .              B2365703::DHDC_small_heat       /               0               1               2               3               4               5               6               7              B2365703::grid  8              B2365703::DHDC_medium_heat      9              B2365703::PV    :              B2365703::wood_supply   ;              B2365703::DHDC_large_heat       <              B2365703::SCFP  =              B2365703::DHDC_small_heat       >               ?               @              B2365703::PV    A               B               C               D               E               F              B2365703::demand_space_heating  G              B2365703::demand_electricity    H              B2365703::demand_space_cooling  I              B2365703::demand_hot_water      J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B2365703::battery       X              B2365703::heat_storage  Y              B2365703::demand_space_cooling  Z              B2365703::grid  [              B2365703::demand_electricity    \              B2365703::PV    ]              B2365703::DHW_storage   ^              B2365703::wood_supply   _              B2365703::demand_hot_water      `              B2365703::demand_space_heating  a              B2365703::SCFP  b              B2365703::DHW_to_heat   c               d               e               f               g               h               i              B2365703::wood_boiler_heat      j              B2365703::DHDC_medium_heat      k              B2365703::DHDC_large_heat       l              B2365703::wood_boiler_DHW       m              B2365703::DHDC_small_heat       n               o               p               q               r               s               t               u               v              B2365703::ASHP_DHW      w              B2365703::ASHP  x              B2365703::DHDC_medium_heat      y              B2365703::DHDC_large_heat       z              B2365703::wood_boiler_heat      {              B2365703::wood_boiler_DHW       |              B2365703::DHDC_small_heat       }               ~                             B2365703::battery       �               �               �              B2365703::PV    �               �               �               �               �               �               �               �              B2365703::demand_hot_water      �              B2365703::demand_electricity    �              B2365703::PV    �              B2365703::demand_space_cooling  �              B2365703::demand_space_heating  �              B2365703::SCFP  �               �               �                  �"
           �"
           �"
           �"
     
      �"
           �"
           �"
     .      �"
     -      �"
     +      �"
     ,      �"
     (      �"
     )      �"
     *      �"
     !      �"
     "      �"
     #      �"
     $      �"
     %      �"
     &      �"
     '      �"
     =      �"
     <      �"
     :      �"
     ;      �"
     7      �"
     8      �"
     9      �"
     @      �"
     I      �"
     H      �"
     F      �"
     G   OCHK    �=
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��3�OCHK    >
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �:eOCHK   �
     �       +        _Netcdf4Dimid             /     �ѳ�OCHK   �:     �       +        _Netcdf4Dimid             0     �|iOCHK    �>
     @       +        _Netcdf4Dimid             1   �%��OCHK    2O
             +        _Netcdf4Dimid             2   � o�OCHK    3�     �       +        _Netcdf4Dimid             3     ar�iOCHK    2P
     0      5        NAME          loc_techs_non_transmission =s�OCHK    bQ
     p       +        _Netcdf4Dimid             5   Es�wOCHK    �Q
             =        NAME    #      loc_techs_resource_area_constraint �Q�qOCHK    �Q
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint H7�aOCHK    R
     0       +        _Netcdf4Dimid             8   �\bOCHK    BR
     0       +        _Netcdf4Dimid             9   S!/&OCHK    rR
     0       ?        NAME    %      loc_techs_storage_initial_constraint %�OCHK    �R
     0       +        _Netcdf4Dimid             ;   �2f�OCHK    �R
     p       +        _Netcdf4Dimid             <   ?�=�OCHK    BS
     p       +        _Netcdf4Dimid             =   fj�OCHK    �c
     �       +        _Netcdf4Dimid             >   ���OCHK    rd
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �l�OCHK    �d
            @        NAME    &      loc_techs_update_costs_var_constraint 6%��OCHK   @     �       +        _Netcdf4Dimid             A     ���OCHK7    
    is_result                            z]�x       �"
     b      �"
     a      �"
     `      �"
     ]      �"
     ^      �"
     _      �"
     W      �"
     X      �"
     Y      �"
     Z      �"
     [      �"
     \      �"
     m      �"
     l      �"
     k      �"
     i      �"
     j      �"
     |      �"
     {      �"
     y      �"
     z      �"
     v      �"
     w      �"
     x      �"
           �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      �"
     �      2?
           2?
           2?
           2?
        GCOL                                                      B2365703::demand_hot_water                    B2365703::demand_space_heating                B2365703::demand_space_cooling                B2365703::demand_electricity                                  	               
              B2365703::PV                  B2365703::SCFP                                                                                                                                                                                                                                                 B2365703::wood_supply                 B2365703::grid                B2365703::PV                  B2365703::demand_space_cooling                B2365703::demand_hot_water                     B2365703::demand_electricity    !              B2365703::battery       "              B2365703::DHW_storage   #              B2365703::DHDC_medium_heat      $              B2365703::DHDC_large_heat       %              B2365703::demand_space_heating  &              B2365703::heat_storage  '              B2365703::SCFP  (              B2365703::DHDC_small_heat       )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              B2365703::wood_supply   >              B2365703::demand_hot_water      ?              B2365703::DHDC_medium_heat      @              B2365703::battery       A              B2365703::heat_storage  B              B2365703::wood_boiler_DHW       C              B2365703::ASHP  D              B2365703::grid  E              B2365703::PV    F              B2365703::wood_boiler_heat      G              B2365703::demand_space_cooling  H              B2365703::demand_electricity    I              B2365703::DHW_to_heat   J              B2365703::SCFP  K              B2365703::DHDC_large_heat       L              B2365703::ASHP_DHW      M              B2365703::DHW_storage   N              B2365703::demand_space_heating  O              B2365703::DHDC_small_heat       P               Q               R               S               T               U               V               W               X              B2365703::grid  Y              B2365703::DHDC_medium_heat      Z              B2365703::PV    [              B2365703::DHDC_large_heat       \              B2365703::wood_supply   ]              B2365703::SCFP  ^              B2365703::DHDC_small_heat       _               `               a               b              B2365703::PV    c              B2365703::SCFP  d               e               f               g              B2365703::PV    h              B2365703::SCFP  i               j               k               l               m              B2365703::battery       n              B2365703::heat_storage  o              B2365703::DHW_storage   p               q               r               s               t              B2365703::battery       u              B2365703::heat_storage  v              B2365703::DHW_storage   w               x               y               z               {              B2365703::battery       |              B2365703::heat_storage  }              B2365703::DHW_storage   ~                              �               �               �              B2365703::battery       �              B2365703::heat_storage  �              B2365703::DHW_storage   �               �               �               �               �               �               �               �               �              B2365703::grid  �              B2365703::DHDC_medium_heat      �              B2365703::PV    �              B2365703::wood_supply   �              B2365703::DHDC_large_heat       �              B2365703::SCFP  �              B2365703::DHDC_small_heat       �                  2?
           2?
     
      2?
     (      2?
     '      2?
     %      2?
     &      2?
     "      2?
     #      2?
     $      2?
           2?
           2?
           2?
           2?
           2?
            2?
     !      2?
     O      2?
     N      2?
     M      2?
     K      2?
     L      2?
     F      2?
     G      2?
     H      2?
     I      2?
     J      2?
     =      2?
     >      2?
     ?      2?
     @      2?
     A      2?
     B      2?
     C      2?
     D      2?
     E      2?
     ^      2?
     ]      2?
     [      2?
     \      2?
     X      2?
     Y      2?
     Z      2?
     c      2?
     b      2?
     h      2?
     g      2?
     o      2?
     n      2?
     m      2?
     v      2?
     u      2?
     t      2?
     }      2?
     |      2?
     {      2?
     �      2?
     �      2?
     �      2?
     �      2?
     �      2?
     �      2?
     �      2?
     �      2?
     �      2?
     �      �S
           �S
           �S
           �S
           �S
           �S
     	      �S
     
   GCOL                                                                                                                                 B2365703::grid  	              B2365703::DHDC_medium_heat      
              B2365703::PV                  B2365703::wood_supply                 B2365703::DHDC_large_heat                     B2365703::SCFP                B2365703::DHDC_small_heat                                                                                                                                                                                                                        B2365703::wood_supply                 B2365703::DHDC_large_heat                     B2365703::wood_boiler_heat                    B2365703::grid                 B2365703::DHDC_medium_heat      !              B2365703::PV    "              B2365703::wood_boiler_DHW       #              B2365703::ASHP_DHW      $              B2365703::ASHP  %              B2365703::DHW_to_heat   &              B2365703::SCFP  '              B2365703::DHDC_small_heat       (               )               *               +               ,               -               .               /               0              B2365703::ASHP_DHW      1              B2365703::ASHP  2              B2365703::DHDC_medium_heat      3              B2365703::DHDC_large_heat       4              B2365703::wood_boiler_heat      5              B2365703::wood_boiler_DHW       6              B2365703::DHDC_small_heat       7               8               9              B2365703::PV    :               ;               <              B2365703=               >               ?              B2365703@               A               B               C               D               E               F               G               H              geothermal_storage      I              DHW     J              wood    K              heat    L              resourceM              electricity     N              cooling O               P               Q               R               S               T              ASHP_DHWU              DHW_to_heat     V              wood_boiler_heatW              wood_boiler_DHW X               Y               Z               [               \              GSHP_cooling    ]              ASHP    ^       	       GSHP_heat       _               `               a               b               c               d              demand_space_heating    e              demand_hot_waterf              demand_electricity      g              demand_space_cooling    h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              wood_supply     �              DHDC_large_heat �              DHDC_small_heat �              demand_hot_water�              heat_storage    �              wood_boiler_DHW �              DHDC_medium_cooling     �              ASHP_DHW�              DHDC_large_cooling      �              GSHP_cooling    �              PV      �              DHDC_small_cooling      �              battery �              grid    �              SCFP    �              demand_space_heating    �              ASHP    �              geothermal_boreholes    �       	       GSHP_heat       �              DHW_storage     �              demand_electricity      �              wood_boiler_heat�              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �                          �S
     '      �S
     &      �S
     %      �S
     "      �S
     #      �S
     $      �S
           �S
           �S
           �S
           �S
            �S
     !      �S
     6      �S
     5      �S
     3      �S
     4      �S
     0      �S
     1      �S
     2      �S
     9   OCHK    m
            +        _Netcdf4Dimid             B   a��iOCHK    m
     p       +        _Netcdf4Dimid             C   �mY7OCHK    �m
     @       +        _Netcdf4Dimid             D   C���OCHK    �m
     0       +        _Netcdf4Dimid             E   d�(OCHK    �m
     @       +        _Netcdf4Dimid             F   E.��OCHK    2n
     �      +        _Netcdf4Dimid             G   ���OCHK    p
     �       +        _Netcdf4Dimid             I   �p@�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   J�#OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p
           �p
        X|R�OCHK    ��           L        DIMENSION_LIST                              �p
     2   ?��          �g
             ��D^OHDR     �      �          ?      @ 4 4�     +         �                   5      �          ������������������������A         _Netcdf4Coordinates                               �k
     �           FZ  �g
            \\$�OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �p
        ���cOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �p
        )                                                      �S
     <      �S
     ?      �S
     N      �S
     M      �S
     K      �S
     L      �S
     H      �S
     I      �S
     J      �S
     W      �S
     V      �S
     T      �S
     U   	   �S
     ^      �S
     ]      �S
     \      �S
     g      �S
     f      �S
     d      �S
     e      �S
     �      �S
     �      �S
     �      �S
     �   	   �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �S
     �      �p
           �p
           �p
           �p
           �p
           �p
     
      �p
           �p
           �p
           �p
        GCOL                                                                                                                                  	               
              wood_supply                   DHDC_large_cooling                    SCFP                  PV                    DHDC_small_cooling                    grid                  DHDC_medium_cooling                   DHDC_small_heat               DHDC_large_heat               DHDC_medium_heat              �e                   �e                   �4                   �4                   �4                   �$                                  �e                                                                                 !               "              energy  #              energy  $              energy_per_area %              energy  &              energy  '              energy_per_area (              �3     )              
&     *              �3     +              �$     ,              �$     -              �$     .              �3     /              �3     0              �$     1              �$     2              �e     3               4              dd     5               6              electricity     7              F�     8              F�     9              �/     :              F�     ;              F�     <              �/     =              F�     >              F�     ?              1     @              F�     A              F�     B              �/     C              F�     D              F�     E              �/     F              F�     G              F�     H              1     I              F�     J              F�     K              �/     L              F�     M              F�     N              �/     O              8{     P               Q              ��     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              #ff6728 l              #6c9e3b m              #aeff60 n              #ff6728 o              #12cdd4 p              #fac710 q              #F9CF22 r              #8fd14f s              #ad8a0b t              #f24726 u              #fac710 v              #E37A72 w              #E37A72 x              #a53019 y              #c69e0c z              #F9CF22 {              #ffda10 |              #8fd14f }              #E37A72 ~              #E37A72               #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               TREE  �����������������                              ڒ
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            K�            =d            �f            �            t            �            �             �g
            g             j
             Jq)OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �x��OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             �S�:BTLF �        \    �        |  " �        �  / �        �   �        �   �        	  ! �        *   �        H  " �        j  1 �        �   �        �  ! �        �  ! �        �  ! �          ) �        B  5 �        w   ��                                                                                                                                                                                                                                                                      OCHK    �(           7    
    is_result                            L        DIMENSION_LIST                              �p
        �DrOCHK    \�     s       7    
    is_result                               ��$�OHDRy                                     +       �p
                         �0                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �p
        ���BOCHK    �>
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ڗ             ��vM                               x^�<���?~��L&�3�$;]�L3���$I�$I3�2�:3���N&I33�IRI&I�fv��Lvf2�t�I���d�$�$I�����n��^�����}^��޷����u�x<������r���x�_4�w_t��_� ��,������;OvݻJ���l9K׿;��ah��c�z��<Vz>E�[��7�t_��ρ��k�+Sf�|���̖�~���?LN >oг �e��@�ˡ�gv�،I�T{DC_ ctշ&��ЗE� �:t_kTe�by������@uXM�^U��\@+���6�i���
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
��.��"��G?_��>9�/�P���B�� }���_3SіY�5f|�𿲻B�/;�����y�{�w�"�>�}��P����=����b�PY�b��3�7�clzBO�B2�g4����༁����Q�?�����'��?��+�@�=F���ײ#����4��@L�6�����N�	6p�������$���P�	���'�l���c���>�'�����������g���P��,+��,w�򃱡����տ�c�����J޿JC�;�������������1�>C����g��,�����`����������P1fpz���!�!�:���h��@Y&���W�O��όdTREE  ����������������(                                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       e(             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```���`Dii ̄ͤ�Ї~�����Ǉ�Ϟ}x��Ǐ��@h_� $@���� z�%�TREE  ����������������'                      -A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   TA                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �p
     (   J/×OCHK    �>
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �g
             ��
             ��             �mH�OHDRi                              
   +     �                   �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �p
     )   P�ِOHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �p
     *   ��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �f            �            �            ��            ��OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �p
     +   ����            x^�g``XT�� �@̆�WC㫢����@̏�Wb ���TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdd�  # TREE  ����������������                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������!                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������$                       Mj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   qj                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �p
     ,   �kf-OHDR�                      ?      @ 4 4�     +         �                   �r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �p
     -   �MOCHK    B 
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         j'            Y}Bm           5�            ��            ��            �vAOHDRi                              
   +     �                   ;{                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �p
     .   ���OCHK    "
            l     0   REFERENCE_LIST 6     dataset        dimension                         �e            �<�~            -9             �<             �f             �-xOHDR0                      ?      @ 4 4�     +         �                   6�
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   8
I                     x^c`�7���Ǉ?@� ������� l@> M�vTREE  ����������������I                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[� �$��I!d��`�)�P�܋,$&�!�Mq joR@�?�`��?���C=8�1�y �� TREE  ����������������!                       {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï0D��`oo_o#@T�= ?��TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             K�             -9             �<             �f             �h             �*�sOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �p
     0   B�70OCHK    2
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �g             ���           5�            ��            ��            e            �Yt�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �p
     1   j\�OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         c�             z�
             V?             Mb             d             M�             ��             ���OHDRm                      ?      @ 4 4�     +         �                   zi
     s            ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �Ę�                                                           x^3Jy����  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����ab��򇝞�����z� $@ �   ��TREE  ����������������D                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u0��00<D``�B``A���g��~|�Q���ϡ�큸��� &��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �p
     3                    д                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �p
     4   �q
�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p
     8      �p
     9   �"��OCHK    RO
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i             1�0FSSE N'       �     �   �     �     �     �	   
  �     �     �   e �   �t�n     s�reOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p
     ;      �p
     <   ���OCHK    T�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             �f             ��             ��             �             �	            ��	            @�             5�             �             ��             ��             ��             e             X
             �e             D& H  �   1>��   x^c` ~| ���@P =#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``XT�� f@ d^TREE  ����������������}                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uɱ� ��[���[����l@AmQ
����-�� ���w�|��g�vnt��#���Z;�1��y��9�C�L���Z�Mn$���<K��v(d��F,0�-�{JkZ����6��?JM�TREE  ����������������L                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   M�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p
     >      �p
     ?   =��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p
     A      �p
     B   ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p
     D      �p
     E   �b.OHDR�$                                    ?      @ 4 4�     +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p
     G      �p
     H   /1��                                                    x^]ɱ  ��}(�	
���NlA�]&'EzŐ,a9�ߚ�u�#G]`�Q��u��0����p�v�ew��Q�6TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���%]Ͱ�zG5C�\J
C��C����u��5���u��Z�1�}�>�}w.��������l�?|�л�������aqՎ*��}ӗX�tˏ[�m�a�` Z,�TREE  ����������������`                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�P�=W#K �8�� �fd	 ��]�XY.Biw �A�@E@�MlO�O [��
H����1��T��?"�ף  �B ��*}TREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@MP���#K A1��bod	 p���@l�,S��; �D� �k ���AH�ɽ``�`XɰRH3�@�����⏋�ԣ�(���L� Q~1�TREE  ����������������                               e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p
     J      �p
     K   fi7FHDB ۢ        c�1��       cost_storage_cape     �       cost_om_annualX
     �       available_area!     �       colors�"     �       inheritance`$     �       names�%     �       carrier_ratiosj'     �       group_cost_max�e     �       lookup_loc_carriers�g     �       lookup_loc_techsi     �       lookup_loc_techs_conversion�j     �       #lookup_primary_loc_tech_carriers_in#�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus-�     �       lookup_loc_techs_exportڗ     �       lookup_loc_techs_area��     �       max_demand_timesteps)�                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �p
     M      �p
     N   ��X                          x^c`@��93���@+��~ 9�TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`2�*H��!�8��� 6#'oTREE  ����������������d                               )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   t)                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �p
     O   ��S�OHDRy                                     +       �p
     P                    �1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �p
     Q   �8(�OHDRy                                     +       �p
     �                    2:                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �p
     �   �ʟ7OHDRy                                     +       �p
     �                    �B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �p
     �   W��FOHDR�$                                    L�     �          +         �                   n[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���                     x^���X�
X	F@��U�#��⏨r��� �/���B���E�K���@̚� �P�AI?�@��N�a�����D;� ;�MzTREE  ����������������                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;|ᘨ_W� ��TREE  ����������������N                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑpUqATܽ	':3�L�$������/|�|�'|�^���ﰁ��-�����	��\��(TREE  ����������������e                      bB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0�Y)��U��Z���^�t!$S�chB �&畄��G)_䛼��I%����8兼�����������%���WS�P����#�����U-5TREE  ����������������w                      �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                 Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                      Wood boiler DHW !              Wood boiler SH  "              Wood    #              DH small$              DHW storage tank%              DHW to heat     &              GSHP cooling    '              GSHP heating    (              PV      )       	       DC medium       *       	       DH medium       +              DC small,              DC large-              DH large.              ASHP DHW/       
       ASHP SH/SC      0              R�	     1              R�	     2              �A     3              F�     4              F�     5              �9     6               7              /;     8               9               :               ;               <               =       �       B2365703::DHW_to_heat::DHW,B2365703::DHW_storage::DHW,B2365703::demand_hot_water::DHW,B2365703::SCFP::DHW,B2365703::DHDC_small_heat::DHW,B2365703::wood_boiler_DHW::DHW,B2365703::DHDC_large_heat::DHW,B2365703::DHDC_medium_heat::DHW,B2365703::ASHP_DHW::DHW  >       �       B2365703::battery::electricity,B2365703::PV::electricity,B2365703::ASHP::electricity,B2365703::grid::electricity,B2365703::ASHP_DHW::electricity,B2365703::demand_electricity::electricity      ?       ?       B2365703::demand_space_cooling::cooling,B2365703::ASHP::cooling @       �       B2365703::DHW_to_heat::heat,B2365703::ASHP::heat,B2365703::wood_boiler_heat::heat,B2365703::demand_space_heating::heat,B2365703::heat_storage::heat     A       \       B2365703::wood_supply::wood,B2365703::wood_boiler_DHW::wood,B2365703::wood_boiler_heat::wood    B               C              �i     D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B2365703::wood_supply::wood     S              B2365703::grid::electricity     T              B2365703::PV::electricity       U       '       B2365703::demand_space_cooling::cooling V              B2365703::demand_hot_water::DHW W       )       B2365703::demand_electricity::electricity       X              B2365703::battery::electricity  Y              B2365703::DHW_storage::DHW      Z              B2365703::DHDC_medium_heat::DHW [              B2365703::DHDC_large_heat::DHW  \       $       B2365703::demand_space_heating::heat    ]              B2365703::heat_storage::heat    ^              B2365703::SCFP::DHW     _              B2365703::DHDC_small_heat::DHW  `               a              R�	     b              R�	     c              SR     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               B2365703::wood_boiler_heat::wood}              B2365703::DHW_to_heat::DHW      ~              B2365703::ASHP_DHW::electricity               B2365703::wood_boiler_DHW::wood �              B2365703::ASHP_DHW::DHW �              B2365703::wood_boiler_DHW::DHW  �              B2365703::DHW_to_heat::heat     �               B2365703::wood_boiler_heat::heat�               x^]��
�P��As'��i�1;�����.޺�BX����=0ND�9�	ɣ�`�G�c�5����-:�;���/�y�7����'�� gȑu�B΍u�}������("��L�Ё\���%*TREE  ����������������                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �J     4      �J     5   �OHDRy                                     +       �J     6                    x                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �J     7   ���OHDRy                                     +       �J     B                    h�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �J     C   ���OHDR�$                                                   +       �J     `                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �J     b      �J     c   @V�9OCHK    �"
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �j            ��=3OCHK    B3
            �     0   REFERENCE_LIST 6     dataset        dimension                         #�             ��             -�            ���                   x^c�ŀ 3�gs�~�{8  �p�TREE  ����������������                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[� ʐ����aæ� %-`TREE  ����������������)                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``���� �@<�� ��H|���w!�� �-
�TREE  ����������������S                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)�P�> �0$�� �w�,���$O��)$=m��n��*�����zEi���ޑYw��X��G���Y�/��TREE  ����������������O                              #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �J     �                    r�                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              #�        k�CWOHDRy                                     +       #�                         ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              #�        �@�OHDR�$                                                   +       #�                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              #�     
      #�        ��=YOHDR                                      +       #�            2�     r           R�                ������������������������A         _Netcdf4Coordinates                        /       �<
     E         �'f~BTLF �        �    �        �   �          # �        8  ! �        Y  ! �        z   �        �   �        �   �        �  ! �        �  ! �          & �        1  # �        T  . �        �  6 �        �  7 �        �  3 �        "  * �        L  ( �        t  ' �*�                                                                                                                                                                                                                                                                                      GCOL                        �T                                  B2365703::ASHP::electricity                                  �T                                  B2365703::ASHP::heat                   	              R�	     
              R�	                   �T                                                                                                             B2365703::ASHP::electricity            ,       B2365703::ASHP::heat,B2365703::ASHP::cooling                                 dd                                  B2365703::PV::electricity                                    8{                                  B2365703::SCFP,B2365703::PV                   �             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^S```���� �@,��obq$~�!��X�_�RH�Z �G�ס���$�_��/E㗡����h�J4~��7�qTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��� �@ 
� �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^a``P��� �@ 
1 �TREE  ����������������                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              #�        N*�dOHDRy                                     +       #�                         ��                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              #�        &��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              #�        ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         D	             �	             ��	             )�             #1;>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�a``P��� �@,���� _���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``P��� �@ 
� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��� �@ 
�TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(��˅A���?��@�� ���